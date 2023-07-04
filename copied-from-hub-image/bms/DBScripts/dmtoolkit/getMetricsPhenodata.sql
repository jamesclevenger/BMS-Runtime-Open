DELIMITER $$

USE `workbench`$$

DROP PROCEDURE IF EXISTS getMetricsPhenodata$$
CREATE PROCEDURE getMetricsPhenodata()
BEGIN

DECLARE cropName VARCHAR(255);
DECLARE cropDB VARCHAR(255);
DECLARE Nowdate DATETIME;
DECLARE loop0_eof BOOLEAN DEFAULT FALSE;	
DECLARE cur0 CURSOR FOR SELECT crop_name, db_name FROM workbench.workbench_crop;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET loop0_eof = TRUE; 

	SET @s = CONCAT('CREATE TABLE IF NOT EXISTS workbench.metricsPhenodata ( ');
	SET @s = CONCAT(@s,'id int(11) NOT NULL AUTO_INCREMENT, ');
	SET @s = CONCAT(@s,'crop_name varchar(30) NOT NULL, ');
	SET @s = CONCAT(@s,'program_name VARCHAR(255) NOT NULL,');
	SET @s = CONCAT(@s,'study_name VARCHAR(255) NOT NULL, ');
	SET @s = CONCAT(@s,'start_date VARCHAR(8) NOT NULL, ');
	SET @s = CONCAT(@s,'end_date VARCHAR(8), ');
	SET @s = CONCAT(@s,'objective VARCHAR(255),');
	SET @s = CONCAT(@s,'study_type VARCHAR(45) NOT NULL, ');
	SET @s = CONCAT(@s,'created_by VARCHAR(30) NOT NULL, ');
	SET @s = CONCAT(@s,'phenodata_count int(11) NOT NULL, ');
	SET @s = CONCAT(@s,'dateExec DATETIME NULL, ');
	SET @s = CONCAT(@s,'PRIMARY KEY(id)');
	SET @s = CONCAT(@s,') ENGINE=InnoDB DEFAULT CHARSET=utf8; ');
	
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;
	
SET @Nowdate = (SELECT NOW());	



/* loop for each crop */
IF((SELECT COUNT(*) FROM workbench.workbench_crop) != 0) THEN
    
	OPEN cur0;
	loop0: LOOP 
	FETCH cur0 INTO cropName, cropDB;
	IF loop0_eof THEN 
		LEAVE loop0;
	END IF;
	
	
	SELECT COUNT(*) FROM workbench.workbench_project WHERE crop_type = "',cropName,'" INTO @program;

	
	SET @s = CONCAT('INSERT INTO workbench.metricsPhenodata (crop_name,program_name,study_name,start_date,end_date,objective,study_type,created_by,phenodata_count,dateExec)
                SELECT wb.crop_type,
                wb.project_name,
		pp.`name`,
		pp.start_date,
		pp.end_date,
		pp.objective,
		IF(pp.study_type_id=6,"Trial","Nursery") AS st,	
		wu.uname,
		COUNT(ph.nd_experiment_id) AS dpc,
		"',@Nowdate, '" FROM  workbench.`workbench_project` wb INNER JOIN ',cropDB,'.project p ON wb.project_uuid = p.program_uuid AND p.dataset_type_id=4 AND p.deleted=0 and p.`name` not like "%template%"
		INNER JOIN ',cropDB,'.project pp ON pp.project_id=p.parent_project_id
		INNER JOIN workbench.users wu ON pp.created_by=wu.userid
		LEFT JOIN ',cropDB,'.nd_experiment n ON n.project_id = p.project_id 
		LEFT JOIN ',cropDB,'.phenotype ph ON ph.nd_experiment_id = n.nd_experiment_id 
		WHERE crop_type= REPLACE(REPLACE("',cropDB,'","ibdbv2_",""),"_merged","")
		GROUP BY crop_type,project_name,`name`,st,uname
		ORDER BY crop_type,project_name,uname		;');
	SELECT @s;
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;

	END LOOP loop0; 
	CLOSE cur0; 

END IF;


	
END$$

DELIMITER ;


