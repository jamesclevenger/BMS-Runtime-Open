DELIMITER $$

USE `workbench`$$

DROP PROCEDURE IF EXISTS getMetricsPerProgramAllCrops$$
CREATE PROCEDURE getMetricsPerProgramAllCrops()
BEGIN

DECLARE cropName VARCHAR(255);
DECLARE cropDB VARCHAR(255);
DECLARE Nowdate DATETIME;
DECLARE loop0_eof BOOLEAN DEFAULT FALSE;	
DECLARE cur0 CURSOR FOR SELECT crop_name, db_name FROM workbench.workbench_crop;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET loop0_eof = TRUE; 

	SET @s = CONCAT('CREATE TABLE IF NOT EXISTS workbench.metrics2 ( ');
	SET @s = CONCAT(@s,'id int(11) NOT NULL AUTO_INCREMENT, ');
	SET @s = CONCAT(@s,'crop_name varchar(30) NOT NULL, ');
	SET @s = CONCAT(@s,'program_id VARCHAR(36) NULL,');
	SET @s = CONCAT(@s,'project_name VARCHAR(255) NOT NULL,');
	SET @s = CONCAT(@s,'study INT NULL, ');
	SET @s = CONCAT(@s,'nursery INT NULL, ');
	SET @s = CONCAT(@s,'trial INT NULL, ');
	SET @s = CONCAT(@s,'phenotypes INT NULL, ');
	SET @s = CONCAT(@s,'list INT NULL, ');
	SET @s = CONCAT(@s,'location INT NULL, ');
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

	
	SET @s = CONCAT('INSERT INTO workbench.metrics2 (crop_name, project_name,program_id,study,Trial,Nursery,dateExec)
SELECT wb.crop_type,wb.project_name, project_uuid,
		 SUM(CASE WHEN (p.study_type_id >0 AND p.study_id IS NULL ) THEN 1 ELSE 0 END) AS study,
		SUM(CASE WHEN (p.study_type_id >5 AND p.study_id IS NULL AND label LIKE "%trial%") THEN 1 ELSE 0 END) TrialCount,
		SUM(CASE WHEN (p.study_type_id <=5 AND p.study_id IS NULL AND label LIKE "%nursery%") THEN 1 ELSE 0 END) NurseryCount,
		"',@Nowdate, '" FROM  workbench.`workbench_project` wb 
		LEFT JOIN ',cropDB,'.project p 	ON wb.project_uuid = p.program_uuid
		LEFT JOIN ',cropDB,'.study_type st ON  st.study_type_id = p.study_type_id 
		AND visible  = 1
		AND p.deleted=0 
		AND p.name NOT LIKE "%template%"
		WHERE crop_type= REPLACE(REPLACE("',cropDB,'","ibdbv2_",""),"_merged","")
		GROUP BY crop_type,p.program_uuid, project_name
		;');
	SELECT @s;
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;

	
	SET @s = CONCAT('CREATE TEMPORARY TABLE unionall
		SELECT program_uuid pid , COUNT(program_uuid) AS cpid , 1 AS ctype FROM ',cropDB,'.listnms GROUP BY program_uuid
		UNION
		SELECT program_uuid pid,COUNT(program_uuid) cpid , 2 AS ctype FROM ',cropDB,'.project p,',cropDB,'.nd_experiment n,',cropDB,'.phenotype ph
		WHERE ph.nd_experiment_id = n.nd_experiment_id 
		AND n.project_id = p.project_id GROUP BY program_uuid
		UNION
		SELECT program_uuid , COUNT(program_uuid), 3 AS ctype FROM ',cropDB,'.location GROUP BY program_uuid
		;  ');
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;

	UPDATE workbench.metrics2 m,unionall u SET LIST = cpid
		WHERE u.pid = m.program_id AND ctype = 1 AND dateExec = @NowDate;
	
	UPDATE workbench.metrics2 m,unionall u SET phenotypes = cpid
		WHERE u.pid = m.program_id AND ctype = 2 AND  dateExec = @NowDate;
	
	UPDATE workbench.metrics2 m,unionall u SET location= cpid
		WHERE u.pid = m.program_id AND ctype = 3 AND dateExec = @NowDate;

-- clean-up
	DROP TABLE IF EXISTS unionall;

	END LOOP loop0; 
	CLOSE cur0; 

END IF;


	
END$$

DELIMITER ;


