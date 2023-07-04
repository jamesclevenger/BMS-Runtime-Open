/* 
Author: Maria Corina De Luna Habito, INTEGRATED BREEDING PLATFORM 
*/


DELETE FROM co_bms_map WHERE `variable name`="";

ALTER table co_bms_map ADD COLUMN `BMS id` varchar(20) NOT NULL default 'NEW' AFTER `isa`;



ALTER TABLE cvterm AUTO_INCREMENT = 20000;
ALTER TABLE cv AUTO_INCREMENT = 20000;
ALTER TABLE cvterm_relationship AUTO_INCREMENT = 20000;
ALTER TABLE cvtermprop AUTO_INCREMENT = 20000;
ALTER TABLE cvtermsynonym AUTO_INCREMENT = 20000;
 

/* Make scale names distinct in case of repeats 
modified WHERE clause. 20180624 mchabito
*/
UPDATE (SELECT `scale name`,COUNT(*)
FROM co_bms_map
WHERE (`scale name` LIKE '%scale%') OR (`scale name` LIKE '%score%')
OR (`scale name` LIKE '%scoring%') OR (`scale name` LIKE '%categorielle%')
GROUP BY `scale name`
HAVING COUNT(*) > 1) AS t1, co_bms_map AS t2
SET t2.`scale name`= CONCAT(t2.`scale name`,' for ',t2.`trait name`)
WHERE t1.`scale name` = t2.`scale name`;


/* Indicate variables as 'NEW' when it has not been mapped to an existing BMS id */
UPDATE co_bms_map
SET `BMS id`='NEW' WHERE `BMS id` IS NULL;

/* set trait class as Agronomical if unspecified/blank in TD */
UPDATE co_bms_map
SET `trait class` = 'Agronomical trait' WHERE `trait class` = "";

DELIMITER $$

DROP PROCEDURE IF EXISTS `batchloadTD`$$   


CREATE PROCEDURE `batchloadTD`()

BEGIN
 
 DECLARE done BOOLEAN;
 DECLARE v_cvtermid VARCHAR(50) DEFAULT "";
 DECLARE v_traitid VARCHAR(50) DEFAULT "";
 DECLARE v_Trait VARCHAR(200) DEFAULT "";
 DECLARE v_Traitabbrev VARCHAR(100) DEFAULT "";
 DECLARE v_traitdesc VARCHAR(500) DEFAULT "";
 DECLARE v_MethodID VARCHAR(50) DEFAULT "";
 DECLARE v_Method VARCHAR(200) DEFAULT "";
 DECLARE v_Methoddesc VARCHAR(500) DEFAULT "";
 DECLARE v_Methodclass VARCHAR(50) DEFAULT "";
 DECLARE v_Scaleid VARCHAR(50) DEFAULT "";
 DECLARE v_Scalename VARCHAR(200) DEFAULT "";
 DECLARE v_Scaleclass VARCHAR(50) DEFAULT "";
 DECLARE v_hastype VARCHAR(10) DEFAULT "";
 DECLARE v_storedin VARCHAR(10) DEFAULT "";
 DECLARE v_isa VARCHAR(10) DEFAULT "";
 DECLARE v_VariableID VARCHAR(50) DEFAULT "";
 DECLARE v_Variablename VARCHAR(100) DEFAULT "";
 DECLARE v_Variablestatus VARCHAR(50) DEFAULT "";
 DECLARE cvterm_prop INT DEFAULT 0;
 DECLARE cvterm_meth INT DEFAULT 0;
 DECLARE cvterm_sca INT DEFAULT 0;
 DECLARE v_traitclass VARCHAR(100) DEFAULT "";
 DECLARE rankid INT DEFAULT 0;
 DECLARE v_cat1 VARCHAR(255) DEFAULT "";
 DECLARE v_cat2 VARCHAR(255) DEFAULT "";
 DECLARE v_cat3 VARCHAR(255) DEFAULT "";
 DECLARE v_cat4 VARCHAR(255) DEFAULT "";
 DECLARE v_cat5 VARCHAR(255) DEFAULT "";
 DECLARE v_cat6 VARCHAR(255) DEFAULT "";
 DECLARE v_cat7 VARCHAR(255) DEFAULT "";
 DECLARE v_cat8 VARCHAR(255) DEFAULT "";
 DECLARE v_cat9 VARCHAR(255) DEFAULT "";
 DECLARE v_cat10 VARCHAR(255) DEFAULT "";
 DECLARE v_cat11 VARCHAR(255) DEFAULT "";
 DECLARE v_cat12 VARCHAR(255) DEFAULT "";
 DECLARE v_cat13 VARCHAR(255) DEFAULT "";
 DECLARE v_upper VARCHAR(11) DEFAULT "";
 DECLARE v_lower VARCHAR(11) DEFAULT "";
 
 
 DECLARE row_cursor CURSOR FOR 
 SELECT `BMS id`,
`Trait ID`,
`Trait name`,
`Main trait abbreviation`,
`Trait description`, 
`Method ID`, 
`method name`, 
`Method description`, 
`Scale id`, 
`Scale name`,
`Scale class`,
`Lower limit`,
`Upper limit`,
`Category 1`,
`Category 2`,
`Category 3`,
`Category 4`,
`Category 5`,
`Category 6`,
`Category 7`,
`Category 8`,
`Category 9`,
`Category 10`,
`Category 11`,
`Category 12`,
`Category 13`,
`Variable ID`,
`Variable name`, 
`Variable status`,
`hastype`,
`storedin`,
`isa`
FROM co_bms_map;
 
 -- declare NOT FOUND handler
 DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
  
UPDATE co_bms_map
SET hastype = 1130, storedin = 1048
WHERE (`scale class` like '%Nominal%') OR (`scale class` like '%Ordinal%');

UPDATE co_bms_map
SET hastype = 1110, storedin = 1043
WHERE (`scale class` like '%Numeric%') OR (`scale class` like '%Duration%');

UPDATE co_bms_map
SET hastype = 1120
WHERE (`scale class` like '%Text%') OR (`scale class` LIKE '%Code%');

UPDATE co_bms_map
SET hastype = 1117, storedin = 1043
WHERE (`scale class` LIKE '%Time%') OR (`scale class` like '%Date%');


UPDATE co_bms_map
SET isa = 1360
WHERE `trait class` LIKE 'Biotic%';

UPDATE co_bms_map
SET isa = 1410
WHERE `trait class` LIKE 'Abiotic%';


UPDATE co_bms_map
SET isa = 1340
WHERE `trait class` LIKE '%Agronomic%';

UPDATE co_bms_map
SET isa = 1350
WHERE `trait class` LIKE '%Morpho%';

update co_bms_map
set isa = 1364
where `trait class` like 'Biochem%';

UPDATE co_bms_map
SET isa = 1370
WHERE `trait class` LIKE '%Quality%';

UPDATE co_bms_map
SET isa = 1440
WHERE `trait class` LIKE '%Pheno%';

UPDATE co_bms_map
SET isa = 1345
WHERE `trait class` LIKE '%Physio%';

UPDATE co_bms_map
SET isa = 22843
WHERE `trait class` LIKE '%Fertility%';

UPDATE co_bms_map
SET isa = 1045
WHERE `trait class` LIKE '%Crop research%';

UPDATE co_bms_map
set `trait description` = `trait name`
where `trait description` is null;

UPDATE co_bms_map
SET `trait name`= replace(`trait name`,'colour','color');

UPDATE co_bms_map
SET `trait description`= replace(`trait description`,'colour','color');
							 
							
UPDATE co_bms_map
SET `method name`= replace(`method name`,'colour','color');
							 
							
UPDATE co_bms_map
SET `scale name`= replace(`scale name`,'colour','color');
						 


UPDATE co_bms_map
SET `trait name`= CONCAT(UCASE(LEFT(`trait name`, 1)), 
                             SUBSTRING(`trait name`, 2));
							 
							
UPDATE co_bms_map
SET `method name`= CONCAT(UCASE(LEFT(`method name`, 1)), 
                             SUBSTRING(`method name`, 2));
							 
							
UPDATE co_bms_map
SET `scale name`= CONCAT(UCASE(LEFT(`scale name`, 1)), 
                             SUBSTRING(`scale name`, 2));
							 

 
 	SET @s = CONCAT('SET foreign_key_checks=0;');
	select @s; PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 
	
	

	
 
 OPEN row_cursor;
 
 get_row: LOOP
 
 set done = FALSE;
FETCH row_cursor INTO v_cvtermid,
v_traitid,
v_trait,
v_traitabbrev,
v_traitdesc,
v_methodid,
v_method,
v_methoddesc,
v_scaleid,
v_scalename,
v_Scaleclass,
v_lower,
v_upper,
v_cat1,
v_cat2,
v_cat3,
v_cat4,
v_cat5,
v_cat6,
v_cat7,
v_cat8,
v_cat9,
v_cat10,
v_cat11,
v_cat12,
v_cat13,
v_variableid,
v_variablename,
v_variablestatus,
v_hastype,
v_storedin,
v_isa;
 
IF done THEN 
 LEAVE get_row;
 END IF;

 




/* define old variable name as synonym */
 
if (upper(v_cvtermid) <> 'NEW') then
SET @s = CONCAT('INSERT IGNORE INTO cvtermsynonym (`cvterm_id`,`synonym`,`type_id`) ',
' SELECT cvterm_id, `name`, "1227" FROM cvterm where cv_id = 1040 and cvterm_id = ',v_cvtermid); PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 
end if;


/* 
cv_id 1040 = standard variable. edit `name` and `definition`
*/
if (upper(v_cvtermid) <> 'NEW') then
SET @s = CONCAT('UPDATE IGNORE cvterm c1 SET c1.`name` = "', TRIM(v_Variablename),'", c1.`definition`="',TRIM(v_trait),' BY ',TRIM(v_method),' IN ',TRIM(v_scalename),'"',
' WHERE c1.cv_id = 1040 and c1.`name` <> "', v_Variablename,'"',' AND c1.cvterm_id = ',v_cvtermid); PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 
end if;



    /* add the property if it doesnt exist */
		SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) VALUES ("1010","',TRIM(v_trait),'","',TRIM(v_traitdesc),'")');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
		
		
	/* add the method if it doesnt exist */
		SET @s = CONCAT('INSERT IGNORE cvterm (`cv_id`,`name`,`definition`) VALUES ("1020","',TRIM(v_method),'","',TRIM(v_methoddesc),'")');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
		
		
	/* add the scale if it doesnt exist */
		SET @s = CONCAT('INSERT IGNORE cvterm (`cv_id`,`name`,`definition`) VALUES ("1030","',TRIM(v_scalename),'","',TRIM(v_scalename),'")');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
		

		
	
	/* new record in cvterm table for standard variable */
	SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) VALUES ',
	' (1040,',
	'"',TRIM(v_variablename),'", ',
	'"',TRIM(v_trait),' BY ',TRIM(v_method),' IN ',TRIM(v_scalename),'"',');');
	
	select @s; PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 
	
	
	SET @s = CONCAT('select @cvterm_variable:= cvterm_id ',
			' from cvterm where cv_id = 1040 ',
			' and `name` = "',v_variablename, '" LIMIT 1');
	select @s; PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 
	
	set v_cvtermid = @cvterm_variable;
	

	
/* 
type_id 1200 = property, cv_id = 1010. Correct the cvterm_relationship record
*/
SET @s = CONCAT('UPDATE cvterm_relationship c1, cvterm c2 ',
' SET c1.object_id = c2.cvterm_id',
' WHERE c2.`name` = "',v_trait,'"',
' AND c2.cv_id = 1010',
' AND c1.subject_id = ',v_cvtermid,
' AND c1.type_id = 1220');

PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 

/* 
type_id 1200 = property, cv_id = 1010 NAME. Edit the cvterm name

SET @s = CONCAT('UPDATE IGNORE cvterm_relationship c1, cvterm c2 ',
' SET c2.`name` = "', v_trait,'"',
' WHERE c1.subject_id = ',v_cvtermid,
' and c2.`name` <> "', v_trait,'"',
' AND c1.type_id = 1200 ',
' AND c2.cv_id = 1010 ',
' AND c1.object_id = c2.cvterm_id');
 PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 
*/

/* 
type_id 1200 = property, cv_id = 1010 DEFINITION. Edit the cvterm definition
SET @s = CONCAT('UPDATE cvterm_relationship c1, cvterm c2 ',
' SET c2.`definition` = "',v_traitdesc,'"',
' WHERE c1.subject_id = ',v_cvtermid,
' AND c2.`definition` <> "',v_traitdesc,'"',
' AND c1.type_id = 1200 ',
' AND c2.cv_id = 1010 ',
' AND c1.object_id = c2.cvterm_id'); PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 
*/


/* 
type_id 1210 = method, cv_id = 1020. Overwrite the cvterm_relationship
*/
SET @s = CONCAT('UPDATE cvterm_relationship c1, cvterm c2 ',
' SET c1.object_id = c2.cvterm_id',
' WHERE c2.`name` = "',v_method,'"',
' AND c2.cv_id = 1020',
' AND c1.subject_id = ',v_cvtermid,
' AND c1.type_id = 1210');

 PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 

/* 
type_id 1220 = scale, cv_id =  1030. Overwrite the cvterm_relationship
*/
SET @s = CONCAT('UPDATE cvterm_relationship c1, cvterm c2 ',
' SET c1.object_id = c2.cvterm_id',
' WHERE c2.`name` = "',v_scalename,'"',
' AND c2.cv_id = 1030',
' AND c1.subject_id = ',v_cvtermid,
' AND c1.type_id = 1220');

 PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 


SET @s = CONCAT('select @cvterm_prop:= cvterm_id ',
			' from cvterm where cv_id = 1010 ', 
			' and `name` = "',v_trait, '" LIMIT 1');
	select @s; PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 
	
	
	
	SET @s = CONCAT('select @cvterm_meth:= cvterm_id ',
			' from cvterm where cv_id = 1020 ', 
			' and `name` = "',v_method, '" LIMIT 1');
	select @s; PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 
	
	
	
	SET @s = CONCAT('select @cvterm_sca:= cvterm_id ',
			' from cvterm where cv_id = 1030 ',
			' and `name` = "',v_scalename, '" limit 1');
	select @s; PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 
	


/* 
Overwrite the cvterm_relationship for "has type" (type_id = 1105)
NB: In newOM, data type is associated with the SCALE, not the variable.
*/
SET @s = CONCAT('UPDATE cvterm_relationship c1 ',
' SET c1.object_id = ', v_hastype,
' WHERE c1.subject_id = ', @cvterm_sca,
' AND c1.type_id = 1105 ',
' AND c1.object_id <> ',v_hastype);
 PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 

/* 
Overwrite the cvterm_relationship for "stored in" (type_id = 1044)
NB: In newOM, the role is stored as CVTERMPROP record with value 'Trait' with type_id=1800
*/
SET @s = CONCAT('UPDATE cvtermprop c1 ',
' SET c1.`value` = "Trait"',
' WHERE c1.cvterm_id = ', v_cvtermid,
' AND c1.type_id = 1800');
 PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 

/* 
Overwrite the cvterm_relationship for "is a" (type_id = 1225)
NB: In newOM, class is associated with the TRAIT, not the VARIABLE.
*/
SET @s = CONCAT('UPDATE cvterm_relationship c1 ',
' SET c1.object_id = ', v_isa,
' WHERE c1.subject_id = ', @cvterm_prop,
' AND c1.type_id = 1225 ',
' AND c1.object_id <> ',v_isa);
 PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 
	
	
	/* new record in cvterm_relationship table for standard variable: PROPERTY */
	SET @s = CONCAT('INSERT IGNORE INTO cvterm_relationship (`type_id`,`subject_id`,`object_id`) VALUES (1200,',v_cvtermid,', ',@cvterm_prop,');');
	select @s; PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 
	
	/* new record in cvterm_relationship table linking the PROPERTY to the TRAIT CLASS */
	SET @s = CONCAT('INSERT IGNORE INTO cvterm_relationship (type_id,subject_id,object_id) ',
    ' VALUES (1225, ',@cvterm_prop,', ',v_isa,');');
	select @s; PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1;
	
	/* new record in cvterm_relationship table for standard variable: METHOD */
	SET @s = CONCAT('INSERT IGNORE INTO cvterm_relationship (`type_id`,`subject_id`,`object_id`) VALUES (1210,',v_cvtermid,', ',@cvterm_meth,');');
	select @s; PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 
	
	/* new record in cvterm_relationship table for standard variable: SCALE */
	SET @s = CONCAT('INSERT IGNORE INTO cvterm_relationship (`type_id`,`subject_id`,`object_id`) VALUES (1220,',v_cvtermid,', ',@cvterm_sca,');');
	select @s; PREPARE stmt1 FROM @s; 
	EXECUTE stmt1; 
	DEALLOCATE PREPARE stmt1; 
	
	if ((upper(v_scaleclass) = 'NOMINAL') OR (upper(v_scaleclass) = 'ORDINAL')) then
    SET @s = CONCAT('INSERT IGNORE INTO cv (`name`,`definition`) VALUES ',
	' ("',v_cvtermid,'", ',
	'"',v_trait,' BY ',v_method,' IN ',v_scalename,'"',');');
		
	       select @s; PREPARE stmt1 FROM @s; 
	       EXECUTE stmt1; 
	       DEALLOCATE PREPARE stmt1; 
	end if;
	
	
	if (upper(v_cvtermid) <> 'NEW') and (v_cat1 <> "") then
		SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) ',
		' SELECT cv_id, SUBSTRING_INDEX(', concat('"',v_cat1 ,'"'),',"=",1),',concat('"',v_cat1 ,'"'),' FROM cv WHERE `name` = "',v_cvtermid,'";');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
	end if;

	
		if (upper(v_cvtermid) <> 'NEW') and (v_cat2 <> "") then
		SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) ',
		' SELECT cv_id, SUBSTRING_INDEX(', concat('"',v_cat2 ,'"'),',"=",1),',concat('"',v_cat2 ,'"'),' FROM cv WHERE `name` = "',v_cvtermid,'";');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
	end if;
	
		if (upper(v_cvtermid) <> 'NEW') and (v_cat3 <> "") then
		SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) ',
		' SELECT cv_id, SUBSTRING_INDEX(', concat('"',v_cat3 ,'"'),',"=",1),',concat('"',v_cat3 ,'"'),' FROM cv WHERE `name` = "',v_cvtermid,'";');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
	end if;
	
		if (upper(v_cvtermid) <> 'NEW') and (v_cat4 <> "") then
	SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) ',
		' SELECT cv_id, SUBSTRING_INDEX(', concat('"',v_cat4 ,'"'),',"=",1),',concat('"',v_cat4 ,'"'),' FROM cv WHERE `name` = "',v_cvtermid,'";');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
	end if;
	
		if (upper(v_cvtermid) <> 'NEW') and (v_cat5 <> "") then
		SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) ',
		' SELECT cv_id, SUBSTRING_INDEX(', concat('"',v_cat5 ,'"'),',"=",1),',concat('"',v_cat5 ,'"'),' FROM cv WHERE `name` = "',v_cvtermid,'";');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
	end if;
	
		if (upper(v_cvtermid) <> 'NEW') and (v_cat6 <> "") then
		SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) ',
		' SELECT cv_id, SUBSTRING_INDEX(', concat('"',v_cat6 ,'"'),',"=",1),',concat('"',v_cat6 ,'"'),' FROM cv WHERE `name` = "',v_cvtermid,'";');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
	end if;
	
		if (upper(v_cvtermid) <> 'NEW') and (v_cat7 <> "") then
		SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) ',
		' SELECT cv_id, SUBSTRING_INDEX(', concat('"',v_cat7 ,'"'),',"=",1),',concat('"',v_cat7 ,'"'),' FROM cv WHERE `name` = "',v_cvtermid,'";');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
	end if;
	
		if (upper(v_cvtermid) <> 'NEW') and (v_cat8 <> "") then
		SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) ',
		' SELECT cv_id, SUBSTRING_INDEX(', concat('"',v_cat8 ,'"'),',"=",1),',concat('"',v_cat8 ,'"'),' FROM cv WHERE `name` = "',v_cvtermid,'";');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
	end if;
	
		if (upper(v_cvtermid) <> 'NEW') and (v_cat9 <> "") then
		SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) ',
		' SELECT cv_id, SUBSTRING_INDEX(', concat('"',v_cat9 ,'"'),',"=",1),',concat('"',v_cat9 ,'"'),' FROM cv WHERE `name` = "',v_cvtermid,'";');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
	end if;
	
		if (upper(v_cvtermid) <> 'NEW') and (v_cat10 <> "") then
		SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) ',
		' SELECT cv_id, SUBSTRING_INDEX(', concat('"',v_cat10 ,'"'),',"=",1),',concat('"',v_cat10 ,'"'),' FROM cv WHERE `name` = "',v_cvtermid,'";');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
	end if;
	
	if (upper(v_cvtermid) <> 'NEW') and (v_cat11 <> "") then
		SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) ',
		' SELECT cv_id, SUBSTRING_INDEX(', concat('"',v_cat11 ,'"'),',"=",1),',concat('"',v_cat11 ,'"'),' FROM cv WHERE `name` = "',v_cvtermid,'";');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
	end if;
	
	if (upper(v_cvtermid) <> 'NEW') and (v_cat12 <> "") then
		SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) ',
		' SELECT cv_id, SUBSTRING_INDEX(', concat('"',v_cat12 ,'"'),',"=",1),',concat('"',v_cat12 ,'"'),' FROM cv WHERE `name` = "',v_cvtermid,'";');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
	end if;
	
	if (upper(v_cvtermid) <> 'NEW') and (v_cat13 <> "") then
		SET @s = CONCAT('INSERT IGNORE INTO cvterm (`cv_id`,`name`,`definition`) ',
		' SELECT cv_id, SUBSTRING_INDEX(', concat('"',v_cat13 ,'"'),',"=",1),',concat('"',v_cat13 ,'"'),' FROM cv WHERE `name` = "',v_cvtermid,'";');
		
		select @s; PREPARE stmt1 FROM @s; 
		EXECUTE stmt1; 
		DEALLOCATE PREPARE stmt1; 
	end if;
	
	
/* 
create new cvterm_relationship for "has type" (type_id = 1105)
NB: In newOM, data type is associated with the SCALE, not the variable.
*/
SET @s = CONCAT('INSERT IGNORE INTO cvterm_relationship (type_id,subject_id,object_id) ',
' VALUES (1105, ',@cvterm_sca,', ',v_hastype,');');
select @s;
 PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 

/* 
create new cvterm_relationship for "stored in" (type_id = 1044)
NB: In newOM, the role is stored as CVTERMPROP record with value 'TRAIT' with type_id=1800
*/
SET @s = CONCAT('INSERT IGNORE INTO cvtermprop (type_id,cvterm_id,`value`) ',
' VALUES (1800, ',v_cvtermid,',','"Trait");');
select @s;
 PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 

/* 
create new cvterm_relationship for "is a" (type_id = 1225)
NB: In newOM, trait class is associated with the TRAIT, not the VARIABLE.
*/
SET @s = CONCAT('INSERT IGNORE INTO cvterm_relationship (type_id,subject_id,object_id) ',
' VALUES (1225, ',@cvterm_prop,', ',v_isa,');');
select @s;
 PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 



/* 
Mark obsolete variables 
*/
if (trim(upper(v_Variablestatus))='OBSOLETE') then
SET @s = CONCAT('UPDATE cvterm ',
' SET is_obsolete = 1, definition = concat("[obsolete] ",definition) where cvterm_id = ',v_cvtermid);
PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 
end if;



/* 
Update the CO ID of the variable (nb. previously linked to CO of TRAIT)to the variable CO ID  
*/
if (v_variableID is not null) THEN
SET @s = CONCAT('UPDATE cvtermprop ',
' set `value` = "',v_variableID,'"',
' WHERE type_id = 1226 and cvterm_id = ',v_cvtermid);
 
select @s; PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 
END IF;

/* 
Update the CO_IDs of the trait
*/
if (v_traitid is not null) THEN
SET @s = CONCAT('UPDATE IGNORE cvtermprop c1, cvterm_relationship c2 ',
' SET c1.`value` = "',v_traitid,'"',
' where c2.type_id=1200 and c1.cvterm_id = c2.object_id and c2.subject_id=',v_cvtermid,';');
select @s;
PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 
END IF;


/* 
Store the CO_IDs of the standard variable
*/
IF (v_variableID is not null) THEN
SET @s = CONCAT('INSERT IGNORE INTO cvtermprop (`cvterm_id`,`type_id`,`value`)',
' VALUES (',v_cvtermid,', 1226,','"',v_variableID,'");');
select @s; 
PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 
END IF;

/* 
Store the CO_IDs of the trait
*/
IF (v_traitid is not null) then
SET @s = CONCAT('INSERT IGNORE INTO cvtermprop (`cvterm_id`,`type_id`,`value`)',
' SELECT object_id, 1226, "',v_traitid,'" from cvterm_relationship where type_id=1200 and subject_id=',v_cvtermid,';');
select @s;
PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 
END IF;

/* Store the upper and lower limit for Numerical variables. 
NB: In newOM, limits are stored in variable_overrides.
*/
if (v_lower <> "") and (trim(v_hastype) = '1110') THEN
SET @s = CONCAT('INSERT IGNORE INTO variable_overrides (`cvterm_id`,`expected_min`) VALUES (',v_cvtermid,', ',v_lower,');');
select @s;
PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 
END IF;

if (v_upper <> "") and (trim(v_hastype) = '1110') THEN
SET @s = CONCAT('UPDATE variable_overrides SET expected_max=',v_upper,' WHERE cvterm_id=',v_cvtermid,';');
select @s;
PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 
END IF;

/* define link between standard variable and valid values (categorical) 
NB: In NewOM, valid values are associated with the SCALE, not the variable.
*/
if (upper(v_cvtermid) <> 'NEW')  THEN
set @s = concat('DELETE FROM cvterm_relationship where type_id = 1190 and subject_id = ',@cvterm_sca);
select @s;
PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 
END IF;


set @s = concat('INSERT IGNORE INTO cvterm_relationship (type_id,subject_id,object_id) ',
	' SELECT 1190,',@cvterm_sca,',c1.cvterm_id AS subjectid FROM cvterm c1, cv c2 ',
	' WHERE c2.`name` = "',v_cvtermid,'"',
	' and c2.cv_id = c1.cv_id;');
select @s;
PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 




END LOOP get_row;
 
 
CLOSE row_cursor;


/* update definition in cv */
UPDATE cv c1, cvterm c2
set c1.`definition`=concat(c2.`name`,' : ',c2.`definition`)
where c2.cv_id = 1040
and c2.cvterm_id >= 20000
and c2.cvterm_id = c1.`name`;



SET @s = CONCAT('SET foreign_key_checks=1;');
 PREPARE stmt1 FROM @s; 
EXECUTE stmt1; 
DEALLOCATE PREPARE stmt1; 
 
END$$

DELIMITER ;


