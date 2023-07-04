USE workbench;

DROP TABLE IF EXISTS outlier_users_data;
CREATE TABLE outlier_users_data(
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `db_name` varchar(64),
  `table_name` varchar(64) NOT NULL,
  `field_or_variable` varchar(64) NOT NULL,
  `reference_table` varchar(64),
  `value` varchar(255),
  `comments` varchar(255),
  `sqlfix` varchar(255),
   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DELIMITER $$
DROP PROCEDURE IF EXISTS `prequalifyUsersData`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `prequalifyUsersData`(IN logAll TINYINT)
BEGIN

	DECLARE finished INT DEFAULT 0;
	DECLARE dbName VARCHAR(64);
  
  	DECLARE cur1 CURSOR FOR SELECT db_name FROM workbench_crop;

	DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET finished = 1;
    
    OPEN cur1;
		read_loop: LOOP FETCH cur1 INTO dbName;
			IF finished = 1 THEN
				LEAVE read_loop;
			END IF;
            
			-- Log Users with Duplicate usernames
			SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, value, comments)
							 SELECT DISTINCT "', dbName, '", ''users'', concat(''uname='', uname), group_concat(userid), ''Multiple users with same username''
							   FROM ', dbName, '.users
							  GROUP by uname HAVING COUNT(1) > 1;');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
			DEALLOCATE PREPARE stmt;
            
              
			-- Log Persons with Duplicate email
			SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, value, comments)
							 SELECT DISTINCT "', dbName, '", ''persons'', concat(''pemail='', pemail), group_concat(personid), ''Multiple persons with same email''
							   FROM ', dbName, '.persons
							  GROUP by pemail HAVING COUNT(1) > 1;');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
			DEALLOCATE PREPARE stmt;
            

            		
			-- Log User IDs used USER_PROGRAM_TREE_STATE table but don't exist in crop users table
			SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix) ',
							 'SELECT DISTINCT "', dbName, '", ''user_program_tree_state'', ''userid'', ''users'', userid, ''Value does not exist in reference table'',
							 CONCAT(''DELETE FROM ',dbName,'.user_program_tree_state WHERE userid='',tree.userid,'';'')
							   FROM ', dbName, '.user_program_tree_state tree
							  WHERE userid != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = tree.userid);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
			DEALLOCATE PREPARE stmt;
            
            		
			-- Log crop USERS that don't exist in workbench DB and without person record
			SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, value, comments)
							 SELECT DISTINCT "', dbName, '", ''users'', ''userid'', userid, ''User does not have an associated person''
							   FROM ', dbName, '.users u
							  WHERE userid != 0 AND NOT EXISTS (SELECT 1 from workbench.users wu WHERE wu.uname = u.uname)
                                AND NOT EXISTS (SELECT 1 FROM ', dbName, '.persons p WHERE u.personid = p.personid);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
			DEALLOCATE PREPARE stmt;
            
			-- Log non-numeric Person IDs used in PROJECTPROP table
			SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments)
							SELECT DISTINCT "', dbName, '", ''projectprop'', pp.variable_id, ''persons'', pp.value, ''Value does not exist in reference table''
							   FROM ', dbName, '.projectprop pp 
							  WHERE pp.value IS NOT null AND pp.value != '''' AND pp.variable_id IN (
									SELECT var.cvterm_id
									  FROM  ', dbName, '.cvterm var
									 INNER JOIN  ', dbName, '.cvterm_relationship scale ON var.cvterm_id = scale.subject_id AND scale.type_id = 1220
									 WHERE scale.object_id = 1901
								  ) AND NOT pp.value REGEXP ''^[0-9]+$'';');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
			DEALLOCATE PREPARE stmt;
            
			-- Log non-numeric Person IDs used in ND_GEOLOCATIONPROP table
            SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments)
								SELECT DISTINCT "', dbName, '", ''nd_geolocationprop'', gp.type_id, ''persons'', gp.value, ''Value does not exist in reference table''
								   FROM ', dbName, '.nd_geolocationprop gp 
								  WHERE gp.value IS NOT null AND gp.value != '''' AND gp.type_id IN (
										SELECT var.cvterm_id
										  FROM  ', dbName, '.cvterm var
										 INNER JOIN  ', dbName, '.cvterm_relationship scale ON var.cvterm_id = scale.subject_id AND scale.type_id = 1220
										 WHERE scale.object_id = 1901
									  ) AND NOT gp.value REGEXP ''^[0-9]+$'';');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
			DEALLOCATE PREPARE stmt;
            
            IF  logAll = 1 THEN
				-- 
				-- In cases where the user ID does not exist in USER table, the suggested sqlfix UPDATE statement will set the user ID to the userid of user 'admin'
				-- 
				-- NAMES table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''names'', ''nuid'', ''users'', nuid, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.names SET nuid='',userid,'' WHERE nuid='',nuid,'';'') 
								   FROM ', dbName, '.names , ', dbName, '.users 
								  WHERE uname=''admin'' AND nuid != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = nuid);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				-- UDFLDS table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''udflds'', ''fuid'', ''users'', fuid, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.udflds SET fuid='',userid,'' WHERE fuid='',fuid,'';'')
								   FROM ', dbName, '.udflds , ', dbName, '.users 
								  WHERE uname=''admin'' AND fuid != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = fuid);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				-- GERMPLSM table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''germplsm'', ''germuid'', ''users'', germuid, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.germplsm SET germuid='',userid,'' WHERE germuid='',germuid,'';'')
								   FROM ', dbName, '.germplsm , ', dbName, '.users 
								  WHERE uname=''admin'' AND germuid != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = germuid);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				-- PROJECT table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''project'', ''created_by'', ''users'', created_by, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.project SET created_by='',userid,'' WHERE created_by='',created_by,'';'')
								   FROM ', dbName, '.project , ', dbName, '.users 
								  WHERE uname=''admin'' AND created_by != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = created_by);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				-- METHODS table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''methods'', ''muid'', ''users'', muid, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.methods SET muid='',userid,'' WHERE muid='',muid,'';'')
								   FROM ', dbName, '.methods , ', dbName, '.users 
								  WHERE uname=''admin'' AND muid != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = muid);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				-- ATRIBUTS table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''atributs'', ''auid'', ''users'', auid, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.atributs SET auid='',userid,'' WHERE auid='',auid,'';'')
								   FROM ', dbName, '.atributs , ', dbName, '.users  
								  WHERE uname=''admin'' AND auid != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = auid);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				-- LISTNMS table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''listnms'', ''listuid'', ''users'', listuid, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.listnms SET listuid='',userid,'' WHERE listuid='',listuid,'';'')
								   FROM ', dbName, '.listnms , ', dbName, '.users  
								  WHERE uname=''admin'' AND listuid != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = listuid);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				-- GDMS_DATASET_USERS table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''gdms_dataset_users'', ''user_id'', ''users'', user_id, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.gdms_dataset_users SET user_id='',userid,'' WHERE user_id='',user_id,'';'')
								   FROM ', dbName, '.gdms_dataset_users , ', dbName, '.users 
								  WHERE uname=''admin'' AND user_id != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = user_id);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				-- GDMS_TRACK_DATA table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''gdms_track_data'', ''user_id'', ''users'', user_id, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.gdms_track_data SET user_id='',userid,'' WHERE user_id='',user_id,'';'')
								   FROM ', dbName, '.gdms_track_data , ', dbName, '.users 
								  WHERE uname=''admin'' AND user_id != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = user_id);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				-- SAMPLE_LIST table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''sample_list'', ''created_by'', ''users'', created_by, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.sample_list SET created_by='',userid,'' WHERE created_by='',created_by,'';'')
								   FROM ', dbName, '.sample_list , ', dbName, '.users 
								  WHERE uname=''admin'' AND created_by != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = created_by);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				-- SAMPLE table (created_by)
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''sample'', ''created_by'', ''users'', created_by, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.sample SET created_by='',userid,'' WHERE created_by='',created_by,'';'')
								   FROM ', dbName, '.sample  , ', dbName, '.users 
								  WHERE uname=''admin'' AND created_by != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = created_by);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				-- SAMPLE table (taken_by)
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''sample'', ''taken_by'', ''users'', taken_by, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.sample SET taken_by='',userid,'' WHERE taken_by='',taken_by,'';'')
								   FROM ', dbName, '.sample , ', dbName, '.users 
								  WHERE uname=''admin'' AND taken_by != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = taken_by);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				-- IMS_LOT table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''ims_lot'', ''userid'', ''users'', lot.userid, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.ims_lot SET userid='',u2.userid,'' WHERE userid='',lot.userid,'';'')
								   FROM ', dbName, '.ims_lot lot , ', dbName, '.users u2
								  WHERE u2.uname=''admin'' AND lot.userid != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = lot.userid);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				 -- IMS_TRANSACTION table (userid)
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''ims_transaction'', ''userid'', ''users'', tr.userid, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.ims_transaction SET userid='',u2.userid,'' WHERE userid='',tr.userid,'';'')
								   FROM ', dbName, '.ims_transaction tr , ', dbName, '.users u2
								  WHERE u2.uname=''admin'' AND tr.userid != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = tr.userid);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				 -- IMS_TRANSACTION table (personid)
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments)
								 SELECT DISTINCT "', dbName, '", ''ims_transaction'', ''personid'', ''persons'', personid, ''Value does not exist in reference table''
								   FROM ', dbName, '.ims_transaction tr
								  WHERE personid != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.persons p WHERE p.personid = tr.personid);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				 -- LOCDES table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''locdes'', ''duid'', ''users'', duid, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.locdes SET duid='',userid,'' WHERE duid='',duid,'';'')
								   FROM ', dbName, '.locdes , ', dbName, '.users 
								  WHERE uname=''admin'' AND duid != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = duid);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				 -- CHANGES table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''changes'', ''cuid'', ''users'', cuid, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.changes SET cuid='',userid,'' WHERE cuid='',cuid,'';'')
								   FROM ', dbName, '.changes , ', dbName, '.users 
								  WHERE uname=''admin'' AND cuid != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = cuid);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				 -- REFLINKS table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments, sqlfix)
								 SELECT DISTINCT "', dbName, '", ''reflinks'', ''refuid'', ''users'', refuid, ''Value does not exist in reference table'', CONCAT(''UPDATE ', dbName, '.reflinks SET refuid='',userid,'' WHERE refuid='',refuid,'';'')
								   FROM ', dbName, '.reflinks , ', dbName, '.users 
								  WHERE uname=''admin'' AND refuid != 0 AND NOT EXISTS (SELECT 1 from ', dbName, '.users u WHERE u.userid = refuid);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				-- PROJECTPROP table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments)
								SELECT DISTINCT "', dbName, '", ''projectprop'', pp.variable_id, ''persons'', pp.value, ''Value does not exist in reference table''
								   FROM ', dbName, '.projectprop pp 
								  WHERE pp.value IS NOT null AND pp.value != '''' AND pp.variable_id IN (
										SELECT var.cvterm_id
										  FROM  ', dbName, '.cvterm var
										 INNER JOIN  ', dbName, '.cvterm_relationship scale ON var.cvterm_id = scale.subject_id AND scale.type_id = 1220
										 WHERE scale.object_id = 1901
									  ) AND NOT EXISTS (SELECT 1 from ', dbName, '.persons p WHERE CAST(p.personid as char(255)) = pp.value);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
				
				
				-- ND_GEOLOCATIONPROP table
				SET @A:= CONCAT('INSERT INTO outlier_users_data(db_name, table_name, field_or_variable, reference_table, value, comments)
								SELECT DISTINCT "', dbName, '", ''nd_geolocationprop'', gp.type_id, ''persons'', gp.value, ''Value does not exist in reference table''
								   FROM ', dbName, '.nd_geolocationprop gp 
								  WHERE gp.value IS NOT null AND gp.value != '''' AND gp.type_id IN (
										SELECT var.cvterm_id
										  FROM  ', dbName, '.cvterm var
										 INNER JOIN  ', dbName, '.cvterm_relationship scale ON var.cvterm_id = scale.subject_id AND scale.type_id = 1220
										 WHERE scale.object_id = 1901
									  ) AND NOT EXISTS (SELECT 1 from ', dbName, '.persons p WHERE CAST(p.personid as char(255)) = gp.value);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
                
			END IF;
				
            
            
            
		END LOOP read_loop;    
            
    CLOSE cur1;

END$$
DELIMITER ;