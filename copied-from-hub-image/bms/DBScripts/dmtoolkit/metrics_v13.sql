DELIMITER $$

USE `workbench`$$

DROP PROCEDURE IF EXISTS getMetrics$$
CREATE PROCEDURE getMetrics()
BEGIN

DECLARE cropName VARCHAR(255);
DECLARE cropDB VARCHAR(255);
DECLARE program INT;
DECLARE userNo INT;
DECLARE germplasm INT;
DECLARE delGermplasm INT;
DECLARE study INT;
DECLARE delStudy INT;
DECLARE phenotypes INT;
DECLARE plots INT;
DECLARE LIST INT;
DECLARE location INT;
DECLARE newVariable INT;
DECLARE lot INT;
DECLARE gdmsDSet INT;
DECLARE gdmsDSetEntries INT;
DECLARE sample INT;
DECLARE nursery INT;
DECLARE trial INT;
DECLARE dateExec DATETIME;

DECLARE loop0_eof BOOLEAN DEFAULT FALSE;	
DECLARE cur0 CURSOR FOR SELECT crop_name, db_name FROM workbench.workbench_crop;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET loop0_eof = TRUE; 

	/* SET @s = CONCAT('DROP TABLE IF EXISTS workbench.metrics; ');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt; */

	SET @s = CONCAT('CREATE TABLE IF NOT EXISTS workbench.metrics ( ');
	SET @s = CONCAT(@s,'id int(11) NOT NULL AUTO_INCREMENT, ');
	SET @s = CONCAT(@s,'crop_name varchar(30) NOT NULL, ');
	SET @s = CONCAT(@s,'program INT NULL, ');
	SET @s = CONCAT(@s,'user INT NULL, ');
	SET @s = CONCAT(@s,'germplasm INT NULL, ');
	SET @s = CONCAT(@s,'delGermplasm INT NULL, ');
	SET @s = CONCAT(@s,'study INT NULL, ');
	SET @s = CONCAT(@s,'delStudy INT NULL, ');
	SET @s = CONCAT(@s,'nursery INT NULL, ');
	SET @s = CONCAT(@s,'trial INT NULL, ');
	SET @s = CONCAT(@s,'phenotypes INT NULL, ');
	SET @s = CONCAT(@s,'plots INT NULL, ');
	SET @s = CONCAT(@s,'list INT NULL, ');
	SET @s = CONCAT(@s,'location INT NULL, ');
	SET @s = CONCAT(@s,'newVariable INT NULL, ');	
	SET @s = CONCAT(@s,'lot INT NULL, ');
	SET @s = CONCAT(@s,'gdmsDSet INT NULL, ');
	SET @s = CONCAT(@s,'gdmsDSetEntries INT NULL, ');
	SET @s = CONCAT(@s,'sample INT NULL, ');
	SET @s = CONCAT(@s,'dateExec DATETIME NULL, ');
	SET @s = CONCAT(@s,'PRIMARY KEY(id)');
	SET @s = CONCAT(@s,') ENGINE=InnoDB DEFAULT CHARSET=utf8; ');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;
	
/* loop for each crop */
IF((SELECT COUNT(*) FROM workbench.workbench_crop) != 0) THEN
    
	OPEN cur0;
	loop0: LOOP 
	FETCH cur0 INTO cropName, cropDB;
	IF loop0_eof THEN 
		LEAVE loop0;
	END IF;
	
	
	SET @s = CONCAT('SELECT COUNT(*) FROM workbench.workbench_project WHERE crop_type = "',cropName,'" INTO @program;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;
	
	SET @s = CONCAT('SELECT COUNT(*) FROM `users_roles` where crop_name =  "',cropName,'" INTO @userNo;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;

	SET @s = CONCAT('SELECT COUNT(*) FROM ',cropDB,'.germplsm g WHERE g.deleted = 0 INTO @germplasm;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;

	SET @s = CONCAT('SELECT COUNT(*) FROM ',cropDB,'.germplsm g WHERE g.deleted = 1 INTO @delGermplasm;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;
	
	SET @s = CONCAT('SELECT COUNT(*) FROM ',cropDB,'.project prog WHERE (prog.name LIKE "%PLOTDATA") and (prog.deleted=0)and (prog.dataset_type_id = 4) and (prog.name NOT LIKE "%Template%") INTO @study;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;

	SET @s = CONCAT('SELECT COUNT(*) FROM ',cropDB,'.project prog WHERE (prog.dataset_type_id=4) AND (prog.deleted=1)INTO @delStudy;'); 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;
	
		SET @s = CONCAT('SELECT COUNT(*) FROM  ',cropDB,'.project p , ',cropDB,'.study_type s
		WHERE s.study_type_id = p.study_type_id 
		AND visible  = 1
		AND label LIKE "%nursery%"
		AND p.deleted=0 
		AND p.name NOT LIKE "%template%"
		AND p.study_id IS NULL into @nursery;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;
	
	SET @s =  CONCAT('SELECT COUNT(*) FROM  ',cropDB,'.project p , ',cropDB,'.study_type s
		WHERE s.study_type_id = p.study_type_id 
		AND visible  = 1
		AND label LIKE "%trial%"
		AND p.deleted=0 
		AND p.name NOT LIKE "%template%"
		AND p.study_id IS NULL into @trial;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;


	SET @s = CONCAT('SELECT COUNT(*) FROM ',cropDB,'.phenotype INTO @phenotypes;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;

	SET @s = CONCAT('SELECT COUNT(*) FROM ',cropDB,'.nd_experiment INTO @plots;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;

	SET @s = CONCAT('SELECT COUNT(*) FROM ',cropDB,'.listnms l WHERE l.liststatus <> 9 INTO @list;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;	
	
	SET @s = CONCAT('SELECT COUNT(*) FROM ',cropDB,'.location loc WHERE loc.locid > 9015 INTO @location;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;
	
	SET @s = CONCAT('SELECT COUNT(*) FROM (',cropDB,'.cvterm cvt JOIN ',cropDB,'.cvtermprop cvProp ON ((cvt.cvterm_id=cvProp.cvterm_id) AND (cvt.cvterm_id > 100000) AND (cvt.cv_id=1040) AND (cvProp.value="Trait"))) INTO @newVariable;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;	
	
	SET @s = CONCAT('SELECT COUNT(*) FROM ',cropDB,'.ims_lot INTO @lot;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;	
	
	SET @s = CONCAT('SELECT COUNT(*) FROM ',cropDB,'.gdms_dataset INTO @gdmsDSet;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;	
	
	SET @s = CONCAT('SELECT COUNT(*) FROM ',cropDB,'.gdms_acc_metadataset INTO @gdmsDSetEntries;');
	 
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;
	
	SET @s = CONCAT('SELECT COUNT(*) FROM ',cropDB,'.sample INTO @sample;');
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;	
	
	SET @s = CONCAT('INSERT INTO metrics (crop_name, program, user, germplasm, delGermplasm, study, delStudy,nursery, trial, phenotypes, plots, list, location, newVariable, lot, gdmsDSet, gdmsDSetEntries, sample, dateExec) VALUES ("',cropName,'",@program, @userNo, @germplasm, @delGermplasm, @study, @delStudy, @nursery, @trial, @phenotypes, @plots, @list, @location, @newVariable, @lot, @gdmsDSet, @gdmsDSetEntries, @sample, now());');
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;
	

	END LOOP loop0; 
	CLOSE cur0; 

END IF;


	
END$$

DELIMITER ;

CALL getMetrics();
DROP PROCEDURE getMetrics;