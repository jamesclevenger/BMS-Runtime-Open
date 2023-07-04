/* Author: C Habito

Usage:

use `workbench`;
CALL pre16cleanup();

*/

DELIMITER $$

USE `workbench`$$

DROP PROCEDURE IF EXISTS pre16cleanup$$
CREATE PROCEDURE pre16cleanup()
BEGIN


DECLARE cropDB VARCHAR(255);
DECLARE loop0_eof BOOLEAN DEFAULT FALSE;	
DECLARE cur0 CURSOR FOR SELECT db_name FROM workbench.workbench_crop;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET loop0_eof = TRUE; 

	
/* loop for each crop */
IF((SELECT COUNT(*) FROM workbench.workbench_crop) != 0) THEN
    
	OPEN cur0;
	loop0: LOOP 
	FETCH cur0 INTO cropDB;
	IF loop0_eof THEN 
		LEAVE loop0;
	END IF;
	
	
	/* changeset 15.2.0-3 : Make sure that study_id of any -PLOTDATA project is not null */
	SET @s = CONCAT('UPDATE ',cropDB,'.project p SET p.study_id=p.parent_project_id WHERE p.study_id IS NULL AND p.dataset_type_id=4;');
	SELECT @s;
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;
	
	/* changeset 15.4.0-5 : ADD UNIQUE INDEX `germplasm_study_source_gid_UNIQUE` (`gid` ASC) fails due to duplicates in listdata_project.gid.  
	Need to delete LISTDATA_PROJECT, LISTNMS records generated from deleted studies */
	
	SET @s = CONCAT('SET foreign_key_checks=0;');
	SELECT @s;
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;
	
	SET @s = CONCAT('DELETE ',cropDB,'.listnms,',cropDB,'.listdata_project FROM ',cropDB,'.listnms INNER JOIN ',cropDB,'.listdata_project ON list_id = listid INNER JOIN ',cropDB,'.project ON ',cropDB,'.project.project_id=',cropDB,'.listnms.projectid
WHERE listtype IN ("ADVANCED", "IMP_CROSS", "CRT_CROSS") AND deleted=1;');

	SELECT @s;
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;
	
	SET @s = CONCAT('SET foreign_key_checks=1;');
	SELECT @s;
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;
	
	END LOOP loop0; 
	CLOSE cur0; 
	

END IF;


	
END$$

DELIMITER ;


