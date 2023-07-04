/*
Usage with BMS v16+ schema:

CALL replaceGerm('x','a,b,c,d');

where
'x' = one GID to keep (in single quotes)
'a,b,c,d' = list of GID(s) to discard - separated by commas, in single quotes
*/

DELIMITER $$


DROP PROCEDURE IF EXISTS `replaceGerm`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `replaceGerm`(IN keep VARCHAR(50),IN disc VARCHAR(255))
BEGIN
SET @s = CONCAT('UPDATE germplsm SET gpid1=',keep,' WHERE gpid1 IN (',disc,');');
	SELECT @s; 
	PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 
	
SET @s = CONCAT('UPDATE germplsm SET gpid2=',keep,' WHERE gpid2 IN (',disc,');');
	SELECT @s; 
	PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 
	
SET @s = CONCAT('UPDATE germplsm SET mgid=',keep,' WHERE mgid IN (',disc,');');
	SELECT @s; 
	PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 
SET @s = CONCAT('UPDATE listdata SET gid=',keep,' WHERE gid IN (',disc,');');
	SELECT @s; 
	PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 

SET @s = CONCAT('UPDATE stock SET dbxref_id=',keep,' WHERE dbxref_id IN (',disc,');');
	SELECT @s; 
	PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 
	

SET @s = CONCAT('UPDATE ims_lot SET eid=',keep,' WHERE eid IN (',disc,');');
	SELECT @s; 
	PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 	
	
SET @s = CONCAT('UPDATE germplsm SET deleted=1,grplce=',keep,' WHERE gid IN (',disc,');');
	SELECT @s; 
	PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 
    END$$

DELIMITER ;