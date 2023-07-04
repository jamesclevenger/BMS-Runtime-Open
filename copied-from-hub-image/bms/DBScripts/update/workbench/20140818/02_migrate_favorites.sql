DELIMITER $$

DROP PROCEDURE IF EXISTS migrate_favorites$$
CREATE PROCEDURE migrate_favorites()
BEGIN

DECLARE v_project_id INT;
DECLARE v_local_db_name VARCHAR(255);
DECLARE loop0_eof BOOLEAN DEFAULT FALSE;	
DECLARE cur0 CURSOR FOR select project_id, local_db_name from workbench.workbench_project;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET loop0_eof = TRUE; 

IF((SELECT COUNT(*) FROM information_schema.TABLES
WHERE TABLE_SCHEMA = 'workbench'
AND TABLE_NAME IN 
('workbench_project_loc_map','workbench_project_method') != 0)) THEN
    
	OPEN cur0;
	loop0: LOOP 
	FETCH cur0 INTO v_project_id, v_local_db_name;
	IF loop0_eof THEN 
		LEAVE loop0;
	END IF;
	
	SET @s = CONCAT("CREATE TABLE IF NOT EXISTS ", v_local_db_name, ".`program_favorites`( ");
	SET @s = CONCAT(@s,"`id` int(11) NOT NULL, ");
	SET @s = CONCAT(@s,"`entity_type` varchar(30) NOT NULL, ");
	SET @s = CONCAT(@s,"`entity_id` INT NULL, ");
	SET @s = CONCAT(@s,"PRIMARY KEY(`id`),");
	SET @s = CONCAT(@s,"UNIQUE(`entity_type`,`entity_id`) ");
	SET @s = CONCAT(@s,") ENGINE=InnoDB DEFAULT CHARSET=utf8; ");
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;  
	
	SET @s = CONCAT("INSERT INTO ", v_local_db_name, ".`program_favorites`(`id`,`entity_type`,`entity_id`) ");
	SET @s = CONCAT(@s,"SELECT @id:=@id-1, 'LOCATION', location_id ");
	SET @s = CONCAT(@s,"FROM workbench.workbench_project_loc_map, (SELECT @id:= 0) as ctr ");
	SET @s = CONCAT(@s,"WHERE project_id = ",v_project_id,"; ");
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt; 
	
	SET @s = CONCAT("INSERT INTO ", v_local_db_name, ".`program_favorites`(`id`,`entity_type`,`entity_id`) ");
	SET @s = CONCAT(@s,"SELECT @id:=@id-1, 'METHODS', method_id ");
	SET @s = CONCAT(@s,"FROM workbench.workbench_project_method, (SELECT @id:= @id) as ctr ");
	SET @s = CONCAT(@s,"WHERE project_id = ",v_project_id,"; ");
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt; 	
			
	END LOOP loop0; 
	CLOSE cur0; 
	
	DROP TABLE workbench.workbench_project_loc_map;
	DROP TABLE workbench.workbench_project_method;

END IF;

END$$

DELIMITER ;

CALL migrate_favorites();
DROP PROCEDURE migrate_favorites;