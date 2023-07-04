/*
Author: C Habito
Usage:

USE dbnamehere;
CALL repairEntryType();
*/

DELIMITER $$

DROP PROCEDURE IF EXISTS repairEntryType$$
CREATE PROCEDURE repairEntryType()
BEGIN


DECLARE proj VARCHAR(11);
DECLARE rankno VARCHAR(11);
DECLARE loop0_eof BOOLEAN DEFAULT FALSE;	
DECLARE cur0 CURSOR FOR SELECT p1.project_id,MAX(p2.rank)+1 FROM project p1,projectprop p2 WHERE p1.project_id=p2.project_id AND p1.dataset_type_id=4 AND p1.deleted=0 
AND NOT EXISTS (SELECT 1 FROM projectprop pp WHERE pp.variable_id=8255 AND pp.project_id=p1.project_id)
GROUP BY p1.project_id;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET loop0_eof = TRUE; 

	
	OPEN cur0;
	loop0: LOOP 
	FETCH cur0 INTO proj,rankno;
	IF loop0_eof THEN 
		LEAVE loop0;
	END IF;
	
	
	/* insert ENTRY_TYPE record into PROJECTPROP */
	SET @s = CONCAT('INSERT INTO projectprop(project_id,type_id,rank,variable_id,alias) VALUES (',proj,',1804,',rankno,',8255,"ENTRY_TYPE");');
	SELECT @s;
	PREPARE stmt FROM @s;
	EXECUTE stmt;	
	DEALLOCATE PREPARE stmt;
	
	/* check first whether there is at least one STOCK record for the project */
	SELECT COUNT(*) > 0 INTO @c FROM project p,stock s WHERE p.project_id=proj AND p.parent_project_id=s.project_id;

	IF (@c = 1) THEN
		/* create STOCKPROP records for ENTRY_TYPE, with test entry as default value */	

		SET @s = CONCAT('INSERT INTO stockprop(stock_id,type_id,`value`,rank) SELECT s.stock_id,8255,"10170",',rankno,' FROM project p, stock s WHERE p.project_id=',proj,' AND p.parent_project_id=s.project_id
AND NOT EXISTS (SELECT 1 FROM stockprop sp WHERE sp.stock_id=s.stock_id AND sp.type_id=8255);');

		SELECT @s;
		PREPARE stmt FROM @s;
		EXECUTE stmt;	
		DEALLOCATE PREPARE stmt;
	
	END IF;
	
	END LOOP loop0; 
	CLOSE cur0; 


	
END$$

DELIMITER ;