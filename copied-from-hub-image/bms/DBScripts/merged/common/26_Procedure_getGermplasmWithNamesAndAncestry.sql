DROP PROCEDURE IF EXISTS getGermplasmWithNamesAndAncestry;
DELIMITER |
# This procedure recurses and returns the germplasms and its ancestry including any replaced germplasm.
# The result also returns all names associated with the germplasm.
# The number of levels traversed is determined by the max level set.
#
# The procedure takes two arguments
# searchGid - A comma separated list of germplams and ancestry we want to retrieve
# maxLevel - The maximum number of levels to traverse
#
# Be careful with the max levels. A very high value will result in a slow query.
#
# Normally one would not write a stored procedure but this is currently the best know way to traverse a graph
#
# If the group_concat_max_len is not set to at least 150000 the results returned will be incorrect.
# Group_concat was the only way to traverse the tree in a efficient manner. Note using temporary tables is not possible
# due to the need for transactions.
CREATE PROCEDURE getGermplasmWithNamesAndAncestry
(
   searchGid text,
   maxLevel int
)
BEGIN
     # Variable to hold our in clause as we traverse the tree
     DECLARE gidInClause TEXT;
     # Current number of level traversed
     SET @numberOfLevels = 1;

     # If we are give a blank gid then just set it to 0
	 IF TRIM(searchGid) = '' THEN
		SET searchGid = '0';
	 END IF;

     # Start off the in clause with the search gids provided.
     SET @gidInClause = CONCAT(searchGid);

	 # Only loop if you have something to search for
	 IF searchGid != '0' THEN
	     ancestryLoop : WHILE(@numberOfLevels < maxLevel) DO

			SET @numberOfLevels = @numberOfLevels+1;

			# The main aim of the query is to create a new in clause adding in all the gid's required on every
	        # subsequent traversal. Note results are selected in @gidInClause which results in traversing
	        # the next level
			SET @sql = CONCAT('SELECT GROUP_CONCAT( DISTINCT ancestryTree.gid) INTO @gidInClause
								FROM (
									SELECT gpid1 as gid from germplsm where gid in (', @gidInClause ,')
									UNION
									SELECT gpid2 as gid from germplsm where gid in (', @gidInClause ,')
									UNION
									SELECT grplce as gid from germplsm where gid in (', @gidInClause ,')
									UNION
									SELECT gid as gid from germplsm where gid in (', @gidInClause ,')
								) as ancestryTree');

			# Prepare and execute query
	        PREPARE stmt FROM @sql;
			EXECUTE stmt;
			DEALLOCATE PREPARE stmt;

	        # Defensive. In case of an input error like a gid that does not exist
	        # We can end the loop gracefully and continue
	        IF @gidInClause IS NULL THEN
				SET @gidInClause = '0';
				LEAVE ancestryLoop;
	        END IF;

			# Workaround for MySQL Bug https://bugs.mysql.com/bug.php?id=30897. The bug results in a trailing ','
	        # which breaks our query
			SET @lastChar = RIGHT(@gidInClause, 1);
			IF(@lastChar = ',') THEN
				SET @gidInClause = SUBSTRING(@gidInClause, 1, CHAR_LENGTH(@gidInClause) - 1);
			END IF;
	     END WHILE;
	 END IF;
     # Get the final results using the generated in clause
     SET @finalSql = CONCAT('Select g.*, n.* from germplsm g left outer join names n on n.gid = g.gid
			 where g.gid!=g.grplce AND g.gid  in (', @gidInClause , ') ');
     PREPARE stmt FROM @finalSql;
	 EXECUTE stmt;
     DEALLOCATE PREPARE stmt;
END|

DELIMITER ;
