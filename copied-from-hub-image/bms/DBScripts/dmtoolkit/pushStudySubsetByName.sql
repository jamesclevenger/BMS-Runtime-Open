DELIMITER $$

USE `ibdbv2_caige_merged`$$

DROP PROCEDURE IF EXISTS `pushStudySubset`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `pushStudySubset`(studyName VARCHAR(255),locProgram VARCHAR(255), pubProgram VARCHAR(255), varNames VARCHAR(255))
BEGIN
DECLARE locProgramUid VARCHAR(255);
DECLARE pubProgramUid VARCHAR(255);
DECLARE dbLocal VARCHAR(255);
DECLARE dbPublic VARCHAR(255);
DECLARE studyID INTEGER;
SET autocommit = OFF;
START TRANSACTION;
SET locProgramUid = (SELECT project_uuid FROM workbench. workbench_project wp WHERE project_name = locProgram);
SET pubProgramUid = (SELECT project_uuid FROM workbench. workbench_project wp WHERE project_name = pubProgram);
SET dbLocal = CONCAT('ibdbv2_',(SELECT crop_type FROM workbench. workbench_project wp WHERE project_name = locProgram),'_merged');
SET dbPublic = CONCAT('ibdbv2_',(SELECT crop_type FROM workbench. workbench_project wp WHERE project_name = pubProgram),'_merged');
SET studyID = (SELECT project_id FROM project WHERE NAME = studyName AND deleted =0 );

IF ((studyID >1) AND LENGTH(locProgramUid>0) AND LENGTH(pubProgramUid) )THEN

SET @s = CONCAT('
INSERT INTO ',dbPublic,'.project 	
SELECT p.* FROM ',dbLocal,'.project p WHERE project_id =',studyID);
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;

SET @s = CONCAT('
INSERT INTO ',dbPublic,'.project 	
SELECT p.* FROM ',dbLocal,'.project p WHERE study_id =',studyID);
SELECT @s;
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
UPDATE ',dbPublic,'.project 	
set program_uuid = "',pubProgramUid,'" WHERE program_uuid ="',locProgramUid,'";');
SELECT @s;
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
UPDATE ',dbPublic,'.project 	
set parent_project_id = 1 WHERE project_id =',studyID);
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
INSERT INTO ',dbPublic,'.projectprop 
SELECT pp.* FROM  ',dbLocal,'.project p
LEFT JOIN ',dbLocal,'.projectprop pp ON p.project_id  = pp.project_id
WHERE (p.project_id =',studyID,' OR p.study_id =',studyID,')
 AND pp.type_id <>1808;');
SELECT @s;
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
INSERT INTO ',dbPublic,'.projectprop 
SELECT pp.* FROM  ',dbLocal,'.project p
LEFT JOIN ',dbLocal,'.projectprop pp ON p.project_id  = pp.project_id
WHERE (p.project_id =',studyID,' OR p.study_id =',studyID,')
AND pp.type_id = 1808
 AND variable_id IN (SELECT cvterm_id FROM cvterm WHERE NAME IN (',varNames,'));');
SELECT @s;
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
INSERT INTO ',dbPublic,'.nd_geolocation 
SELECT  g.*
FROM ',dbLocal,'.project p 
LEFT JOIN ',dbLocal,'.nd_experiment nd ON nd.project_id = p.project_id
LEFT JOIN ',dbLocal,'.nd_geolocation g ON g.nd_geolocation_id = nd.nd_geolocation_id
WHERE (p.project_id  =',studyID,' OR p.study_id =',studyID,')
GROUP BY nd_geolocation_id;');
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
INSERT INTO ',dbPublic,'.nd_geolocationprop 
SELECT  gp.*
FROM ',dbLocal,'.project p 
, ',dbLocal,'.nd_experiment nd 
,',dbLocal,'.nd_geolocation g 
, ',dbLocal,'.nd_geolocationprop gp 
WHERE (p.project_id =',studyID,' OR p.study_id =',studyID,')
AND nd.project_id = p.project_id
AND g.nd_geolocation_id = nd.nd_geolocation_id
AND g.nd_geolocation_id = gp.nd_geolocation_id
GROUP BY nd_geolocation_id;');
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
INSERT INTO ',dbPublic,'.stock
SELECT  s.*
FROM ',dbLocal,'.project p 
,',dbLocal,'.nd_experiment nd 
, ',dbLocal,'.stock s
WHERE  nd.project_id = p.project_id 
AND  s.stock_id  = nd.stock_id AND s.stock_id IS NOT NULL
AND (p.project_id =',studyID,' OR p.study_id =',studyID,')
GROUP BY stock_id;');
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
INSERT INTO ',dbPublic,'.stockprop
SELECT  sp.*
FROM ',dbLocal,'.project p,'
,dbLocal,'.nd_experiment nd,'
,dbLocal,'.stock s,'
,dbLocal,'.stockprop sp
WHERE (p.project_id  =',studyID,' OR p.study_id =',studyID,')
AND  nd.project_id = p.project_id
AND s.stock_id  = nd.stock_id
AND  s.stock_id  = sp.stock_id
GROUP BY stockprop_id;');
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
INSERT INTO ',dbPublic,'.nd_experiment  
SELECT  nd.* FROM ',dbLocal,'.project p 
LEFT JOIN ',dbLocal,'.nd_experiment nd ON nd.project_id = p.project_id
WHERE (p.project_id  =',studyID,' OR p.study_id =',studyID,')
GROUP BY nd_experiment_id;');
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
INSERT INTO ',dbPublic,'.nd_experimentprop 
SELECT  ndp.*
FROM ',dbLocal,'.project p ,'
,dbLocal,'.nd_experiment nd ,'
,dbLocal,'.nd_experimentprop ndp 
WHERE (p.project_id =',studyID,' OR p.study_id =',studyID,')
AND nd.project_id = p.project_id
AND ndp.nd_experiment_id  = nd.nd_experiment_id
GROUP BY nd_experiment_id;');
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
INSERT INTO ',dbPublic,'.phenotype
SELECT  ph.*
FROM ',dbLocal,'.project p , '
,dbLocal,'.nd_experiment nd ,'
,dbLocal,'.phenotype ph 
WHERE (p.project_id  =',studyID,' OR p.study_id =',studyID,')
AND  nd.project_id = p.project_id
AND ph.nd_experiment_id  = nd.nd_experiment_id
AND observable_id IN (
SELECT cvterm_id FROM cvterm WHERE NAME IN (',varNames,'))
GROUP BY phenotype_id;');
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
INSERT INTO ',dbPublic,'.listnms
SELECT l.* FROM ',dbLocal,'.listnms l WHERE projectid =',studyID);
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
INSERT INTO ',dbPublic,'.listdata_project
SELECT lp.* 
FROM  ',dbLocal,'.listnms l 
LEFT JOIN  ',dbLocal,'.listdata_project lp ON l.listid = lp.list_id 
WHERE projectid =',studyID,'
GROUP BY listdata_project_id;');
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
INSERT INTO ',dbPublic,'.listdata
SELECT ld.* FROM ',dbLocal,'.listdata ld 
LEFT JOIN ',dbLocal,'.listdata_project lp ON ld.listid = lp.list_id 
LEFT JOIN ',dbLocal,'.listnms l ON l.listid = lp.list_id
WHERE projectid =',studyID,'
GROUP BY l.listid;');
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
SET @s = CONCAT('
UPDATE ',dbPublic,'.listnms 	
set program_uuid = "',pubProgramUid,'" WHERE program_uuid ="',locProgramUid,'";');
SELECT @s;
PREPARE stmt FROM @s;
EXECUTE stmt;	
DEALLOCATE PREPARE stmt;
COMMIT;

ELSE

SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'Check the study parameters: Check that studyname and programs exists';

END IF;

END$$

DELIMITER ;