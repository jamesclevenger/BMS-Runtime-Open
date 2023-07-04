USE workbench;

CREATE TABLE users_refactoring_diff(
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `db_name` varchar(64),
  `table_name` varchar(64) NOT NULL,
  `field_or_variable` varchar(64) NOT NULL,
  `reference_table` varchar(20) NOT NULL,
  `orig_id` int(11),
  `new_id` int(11),
  `orig_name` varchar(80),
  `new_name` varchar(80),
  `status` TINYINT DEFAULT 0,
  `comments` varchar(255),
   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `generateUsersRefactorReport`()
BEGIN

	DECLARE finished INT DEFAULT 0;
	DECLARE dbName VARCHAR(64);
    DECLARE projectPropMigrated INT DEFAULT 0;
    DECLARE geolocationPropMigrated INT DEFAULT 0;
    
  
  	DECLARE cur1 CURSOR FOR SELECT db_name FROM workbench_crop;

	DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET finished = 1;
    
    OPEN cur1;
		read_loop: LOOP FETCH cur1 INTO dbName;
			IF finished = 1 THEN
				LEAVE read_loop;
			END IF;
            
            -- NAMES table
            SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''names'', ''nuid'', ''users'', nuid_bkp as originalValue, nuid as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.names 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = nuid_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = nuid
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE nuid != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
            -- UDFLDS table
            SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''udflds'', ''fuid'', ''users'', fuid_bkp as originalValue, fuid as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.udflds 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = fuid_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = fuid
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE fuid != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
            -- GERMPLSM table
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''germplsm'', ''germuid'', ''users'', germuid_bkp as originalValue, germuid as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.germplsm 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = germuid_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = germuid
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE germuid != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
             -- PROJECT table
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''project'', ''created_by'', ''users'', created_by_bkp as originalValue, created_by as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.project 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = created_by_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = created_by
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE created_by != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
             -- METHODS table
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''methods'', ''muid'', ''users'', muid_bkp as originalValue, muid as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.methods 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = muid_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = muid
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE muid != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
             -- ATRIBUTS table
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''atributs'', ''auid'', ''users'', auid_bkp as originalValue, auid as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.atributs 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = auid_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = auid
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE auid != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
             -- LISTNMS table
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''listnms'', ''listuid'', ''users'', listuid_bkp as originalValue, listuid as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.listnms 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = listuid_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = listuid
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE listuid != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
             -- USER_PROGRAM_TREE_STATE table
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''user_program_tree_state'', ''userid'', ''users'', userid_bkp as originalValue, tree.userid as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.user_program_tree_state tree 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = userid_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = tree.userid
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE tree.userid != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
			-- GDMS_DATASET_USERS table
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''gdms_dataset_users'', ''user_id'', ''users'', user_id_bkp as originalValue, user_id as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.gdms_dataset_users 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = user_id_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = user_id
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE user_id != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
            -- GDMS_TRACK_DATA table
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''gdms_track_data'', ''user_id'', ''users'', user_id_bkp as originalValue, user_id as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.gdms_track_data 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = user_id_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = user_id
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE user_id != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
            -- SAMPLE_LIST table
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''sample_list'', ''created_by'', ''users'', created_by_bkp as originalValue, created_by as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.sample_list 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = created_by_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = created_by
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE created_by != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
            -- SAMPLE table (created_by)
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''sample'', ''created_by'', ''users'', created_by_bkp as originalValue, created_by as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.sample 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = created_by_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = created_by
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE created_by != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
			-- SAMPLE table (taken_by)
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''sample'', ''taken_by'', ''users'', taken_by_bkp as originalValue, taken_by as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.sample 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = taken_by_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = taken_by
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE taken_by != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
			-- IMS_LOT table
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''ims_lot'', ''userid'', ''users'', userid_bkp as originalValue, lot.userid as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.ims_lot lot 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = userid_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = lot.userid
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE lot.userid != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
            -- IMS_TRANSACTION table (userid)
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''ims_transaction'', ''userid'', ''users'', userid_bkp as originalValue, tr.userid as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.ims_transaction tr 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = userid_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = tr.userid
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE tr.userid != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
            -- IMS_TRANSACTION table (personid)
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''ims_transaction'', ''personid'', ''persons'', personid_bkp as originalValue, tr.personid as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.ims_transaction tr
							  INNER JOIN  ', dbName, '.persons_bkp p on p.personid = personid_bkp
							  INNER JOIN workbench.persons wp on wp.personid = tr.personid
							  WHERE tr.personid != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
			-- LOCDES table
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''locdes'', ''duid'', ''users'', duid_bkp as originalValue, duid as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.locdes 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = duid_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = duid
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE duid != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
            -- CHANGES table
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''changes'', ''cuid'', ''users'', cuid_bkp as originalValue, cuid as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.changes 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = cuid_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = cuid
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE cuid != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
            -- REFLINKS table
			SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''reflinks'', ''refuid'', ''users'', refuid_bkp as originalValue, refuid as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.reflinks 
							  INNER JOIN ', dbName, '.users_bkp u on u.userid = refuid_bkp
							  INNER JOIN ', dbName, '.persons_bkp p on p.personid = u.personid
							  INNER JOIN workbench.users wu on wu.userid = refuid
							  INNER JOIN workbench.persons wp on wp.personid = wu.personid
							  WHERE refuid != 0 and (p.lname != wp.lname or p.fname != wp.fname);');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
            -- Check if any PROJECTPROP record was modified and backed up to another table
			SET @A:= CONCAT('SELECT count(*) FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = ''projectprop_users_bkp'' AND TABLE_SCHEMA = ''', dbName , ''' INTO @projectPropMigrated;');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
            IF projectPropMigrated = 1 THEN
				SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
								 SELECT DISTINCT "', dbName, '", ''projectprop'', pp.variable_id, ''persons'', bkp.value as originalValue, pp.value as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
								   FROM ', dbName, '.projectprop pp 
								  INNER JOIN workbench.persons wp on wp.personid = pp.value
								  INNER JOIN  ', dbName, '.projectprop_users_bkp bkp ON bkp.projectprop_id = pp.projectprop_id
								  INNER JOIN  ', dbName, '.persons_bkp p on p.personid = bkp.value
								  WHERE pp.value IS NOT null AND pp.value != '''' AND pp.variable_id IN (
										SELECT var.cvterm_id
										  FROM  ', dbName, '.cvterm var
										 INNER JOIN  ', dbName, '.cvterm_relationship scale ON var.cvterm_id = scale.subject_id AND scale.type_id = 1220
										 WHERE scale.object_id = 1901
									  )
									AND (p.lname != wp.lname or p.fname != wp.fname);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
            END IF;
            
            
              -- Check if any ND_GEOLOCATIONPROP record was modified and backed up to another table
			SET @A:= CONCAT('SELECT count(*) FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = ''nd_geolocationprop_users_bkp'' AND TABLE_SCHEMA = ''', dbName, ''' INTO @geolocationPropMigrated;');
			PREPARE stmt FROM @A;
			EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            
            IF geolocationPropMigrated = 1 THEN
					SET @A:= CONCAT('INSERT INTO users_refactoring_diff(db_name, table_name, field_or_variable, reference_table, orig_id, new_id, orig_name, new_name)
							 SELECT DISTINCT "', dbName, '", ''nd_geolocationprop'', gp.type_id, ''persons'', bkp.value as originalValue, gp.value as updatedValue, concat(p.fname, '' '', p.lname) as cropName, concat(wp.fname, '' '', wp.lname) as workbenchName
							   FROM ', dbName, '.nd_geolocationprop gp 
							  INNER JOIN workbench.persons wp on wp.personid = gp.value
							  INNER JOIN  ', dbName, '.nd_geolocationprop_users_bkp bkp ON bkp.nd_geolocationprop_id = gp.nd_geolocationprop_id
							  INNER JOIN  ', dbName, '.persons_bkp p on p.personid = bkp.value
							  WHERE gp.value IS NOT null AND gp.value != '''' AND gp.type_id IN (
									SELECT var.cvterm_id
									  FROM  ', dbName, '.cvterm var
									 INNER JOIN  ', dbName, '.cvterm_relationship scale ON var.cvterm_id = scale.subject_id AND scale.type_id = 1220
									 WHERE scale.object_id = 1901
								  )
								AND (p.lname != wp.lname or p.fname != wp.fname);');
				PREPARE stmt FROM @A;
				EXECUTE stmt;
				DEALLOCATE PREPARE stmt;
			END IF;

            
		END LOOP read_loop;    
            
    CLOSE cur1;

END$$
DELIMITER ;