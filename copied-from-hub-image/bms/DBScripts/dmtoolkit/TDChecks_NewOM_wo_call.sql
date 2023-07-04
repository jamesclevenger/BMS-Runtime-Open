/* 
Authors: Clarissa Pimentel, Corina Habito

Usage:

CALL OMCheck1;
CALL OMCheck1b;
CALL OMCheck2;
CALL OMCheck3;

CALL OMCheck4a;
CALL OMCheck4b;
CALL OMCheck4c;
CALL OMCheck4d;
CALL OMCheck4e;

CALL OMCheck5;
CALL OMCheck5a;
CALL OMCheck5b;

CALL OMCheck6;
CALL OMCheck7;
CALL OMCheck8;
CALL OMCheck9;
CALL OMCheck10;
CALL OMCheck11;

CALL OMCheck12;
CALL OMCheck12a;
CALL OMCheck12b;
CALL OMCheck12c;

CALL OMCheck13;
CALL OMCheck14;
CALL OMCheck15;
CALL OMCheck16;

*/

-- 1.	Check that none of the cvterm names have trailing blanks
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck1 $$
CREATE PROCEDURE OMCheck1()
  BEGIN
    UPDATE cvterm SET NAME = TRIM(NAME)
    WHERE
      NAME LIKE '% ' OR NAME LIKE ' %';
  
  END $$
DELIMITER ;

-- 1b.	Check that none of the cvterm variables has special character/s

DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck1b $$
CREATE PROCEDURE OMCheck1b()
  BEGIN
  DROP VIEW IF EXISTS 1b_CVSpecialChar ;
    CREATE VIEW 1b_CVSpecialChar AS
	SELECT * FROM cvterm WHERE NAME  REGEXP '[^_a-zA-Z0-9]' AND cv_id = 1040;
    END $$
DELIMITER ;



-- 2.	Check that every property cvterm has the class relationship
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck2 $$
CREATE PROCEDURE OMCheck2() 
  BEGIN
    DECLARE cnt1, cnt2, cnt3 INT DEFAULT 0;
    
    DROP VIEW IF EXISTS AllProp;
    CREATE VIEW AllProp AS
    SELECT * FROM cvterm WHERE cv_id=1010;
    SELECT COUNT(*) INTO cnt1 FROM AllProp;

    
    DROP VIEW IF EXISTS PropClass;
    CREATE VIEW PropClass AS
    SELECT cvterm.cv_id AS cvIDProp, cvterm.cvterm_id, cvterm.name AS Property, cvterm_relationship.type_id, cvterm_1.name AS Class, 
    cvterm_1.cv_id AS cvIDClass, cvterm_1.cvterm_id AS cvtermIDClass
    FROM 
       (cvterm INNER JOIN cvterm_relationship ON cvterm.cvterm_id = cvterm_relationship.subject_id) 
       INNER JOIN cvterm AS cvterm_1 ON cvterm_relationship.object_id = cvterm_1.cvterm_id
    WHERE 
    cvterm.cv_id=1010 AND 
    cvterm_relationship.type_id=1225;
    SELECT COUNT(*) INTO cnt2 FROM PropClass;
    
    -- DROP VIEW PropWithNoClass;
    -- CREATE VIEW PropWithNoClass

    -- it used to 1:1 but not anymore
    -- IF (cnt1 <> cnt2) THEN 
  	DROP VIEW IF EXISTS 2_PropWithNoClass_view;
        CREATE VIEW 2_PropWithNoClass_view AS
        SELECT allprop.cvterm_id, allprop.name, PropClass.cvterm_id AS cvterm2
        FROM AllProp LEFT OUTER JOIN PropClass ON allprop.cvterm_id = PropClass.cvterm_id 
        WHERE PropClass.cvterm_id IS NULL;

	SELECT COUNT(*) INTO cnt3 FROM 2_PropWithNoClass_view;
	IF (cnt3 > 0) THEN 
       		SIGNAL SQLSTATE '45000'
  		SET MESSAGE_TEXT = 'There exist some properties with NO class relationship or IS A or 1225. Check the 2_PropWithNoClass_view';
   	END IF;	
  	
    -- END IF;  
	
    
  END $$
DELIMITER ;


-- 3.	Check that the object of each class relationship is a class term (i.e. cv_id should be 1011)
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck3 $$
CREATE PROCEDURE OMCheck3() 
  BEGIN
    DECLARE total_count INT DEFAULT 0;

    DROP VIEW IF EXISTS AllClass;
    CREATE VIEW AllClass AS
    SELECT cvterm.cv_id, cvterm.cvterm_id, cvterm.name, cvterm.definition FROM cvterm
    WHERE 
      cvterm.cv_id=1011
    ORDER BY cvterm_id;
 

    DROP VIEW IF EXISTS UniqClass;    
    CREATE VIEW UniqClass AS
    SELECT DISTINCT cvtermIDClass FROM PropClass ORDER BY cvtermIDClass;

  
    -- to display any UniqClass.cvtermIDClass that is NOT really a class term
    DROP VIEW IF EXISTS 3_ClassPropNotClassType;    
    CREATE VIEW 3_ClassPropNotClassType AS    
    SELECT UniqClass.cvtermIDClass, AllClass.name 
    FROM UniqClass LEFT OUTER JOIN AllClass ON UniqClass.cvtermIDClass = AllClass.cvterm_id
    WHERE AllClass.name IS NULL;
   
    SELECT COUNT(*) INTO total_count FROM 3_ClassPropNotClassType;
     	
    IF total_count > 0 THEN
  	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There exist a Class of Property which is NOT of type Class. Check 3_ClassPropNotClassType view';    	
    END IF;  
    
  END $$
DELIMITER ;


-- 4a.	Check that every standard variable has the 3 relationships (prop, method & scale) in cvterm_relationship and variable type
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck4a $$
CREATE PROCEDURE OMCheck4a() 
  BEGIN
    DECLARE cnt1, cnt2, cnt3 INT DEFAULT 0;

    DROP VIEW IF EXISTS AllValidVariables;  
    CREATE VIEW AllValidVariables AS
    	SELECT * FROM cvterm WHERE cv_id=1040 AND is_obsolete = 0;

    SELECT COUNT(*) INTO cnt1 FROM AllValidVariables;
    
    DROP VIEW IF EXISTS AllValidStdVariables;
    CREATE VIEW AllValidStdVariables AS
    SELECT cvtermprop.value AS VariableType, cvterm.name AS Variable, cvterm.is_obsolete AS Obs, cvterm.definition AS Def, cvterm_2.name AS Property, cvterm_1.name AS PropClass, cvterm_3.name AS Method, cvterm_4.name AS Scale, cvterm_6.name AS ScaleDataType, cvterm.cvterm_id AS VariableID, cvterm_5.cvterm_id AS VarTypeID, cvterm_2.cvterm_id AS PropertyID, cvterm_1.cvterm_id AS PropClassID, cvterm_3.cvterm_id AS MethodID, cvterm_4.cvterm_id AS ScaleID, cvterm_6.cvterm_id AS ScaleDataTypeID, cvterm_2.is_obsolete AS Property_obs, cvterm_3.is_obsolete AS Method_obs, cvterm_4.is_obsolete AS Scale_obs
FROM (((((((((((cvterm INNER JOIN cvterm_relationship AS cvterm_relationship_1 ON cvterm.cvterm_id = cvterm_relationship_1.subject_id) INNER JOIN cvterm AS cvterm_2 ON cvterm_relationship_1.object_id = cvterm_2.cvterm_id) INNER JOIN cvterm_relationship AS cvterm_relationship_2 ON cvterm.cvterm_id = cvterm_relationship_2.subject_id) INNER JOIN cvterm AS cvterm_3 ON cvterm_relationship_2.object_id = cvterm_3.cvterm_id) INNER JOIN cvterm_relationship AS cvterm_relationship_3 ON cvterm.cvterm_id = cvterm_relationship_3.subject_id) INNER JOIN cvterm AS cvterm_4 ON cvterm_relationship_3.object_id = cvterm_4.cvterm_id) INNER JOIN cvterm_relationship ON cvterm_2.cvterm_id = cvterm_relationship.subject_id) INNER JOIN cvterm AS cvterm_1 ON cvterm_relationship.object_id = cvterm_1.cvterm_id) INNER JOIN cvtermprop ON cvterm.cvterm_id = cvtermprop.cvterm_id) INNER JOIN cvterm AS cvterm_5 ON cvtermprop.value = cvterm_5.name) INNER JOIN cvterm_relationship AS cvterm_relationship_4 ON cvterm_4.cvterm_id = cvterm_relationship_4.subject_id) INNER JOIN cvterm AS cvterm_6 ON cvterm_relationship_4.object_id = cvterm_6.cvterm_id
WHERE (((cvterm.is_obsolete)=0) AND ((cvterm_relationship_1.type_id)=1200) AND ((cvterm_relationship_2.type_id)=1210) AND ((cvterm_relationship_3.type_id)=1220) AND ((cvterm.cv_id)=1040) AND ((cvtermprop.type_id)=1800) AND ((cvterm_relationship_4.type_id)=1105))
ORDER BY cvterm.cvterm_id;


    SELECT COUNT(*) INTO cnt2 FROM AllValidStdVariables;
    
    
      DROP VIEW IF EXISTS 4a_StdVarsWithMissingRel;
      CREATE VIEW 4a_StdVarsWithMissingRel AS
      SELECT DISTINCT avv.cvterm_id, avv.name, p.object_id AS prop_id, m.object_id AS method_id, s.object_id AS scale_id, c.object_id class 
      FROM AllValidVariables avv
      LEFT OUTER JOIN AllValidStdVariables  avsv ON avv.cvterm_id = avsv.VariableID 
      LEFT JOIN cvterm_relationship p ON p.subject_id = avv.cvterm_id AND p.type_id = 1200
      LEFT JOIN cvterm_relationship m ON m.subject_id = avv.cvterm_id AND m.type_id = 1210
      LEFT JOIN cvterm_relationship s ON s.subject_id = avv.cvterm_id AND s.type_id = 1220
      LEFT JOIN cvterm_relationship c ON p.object_id = c.subject_id AND c.type_id = 1225
      WHERE avsv.VariableID IS NULL 
      AND avv.name NOT LIKE 'SEED_AMOUNT%' ORDER BY avv.cvterm_id;
	
    -- todo:  loop over the result to determine which of the 3 relationships are missing
    
    SELECT COUNT(*) INTO cnt3 FROM 4a_StdVarsWithMissingRel;
    IF (cnt3 > 0) THEN 
      SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There are variables with missing relationships - PMS or var type. Check the 4a_StdVarsWithMissingRel view';
    END IF;  
    
  END $$
DELIMITER ;

-- 4b.	Check that every standard variable has non-obsolete prop
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck4b $$
CREATE PROCEDURE OMCheck4b() 
  BEGIN
    DECLARE cnt1 INT DEFAULT 0;

    DROP VIEW IF EXISTS 4b_ValidVariablesWithObsProp;  
    CREATE VIEW 4b_ValidVariablesWithObsProp AS
    	SELECT * FROM AllValidStdVariables WHERE Property_obs <> 0;

    SELECT COUNT(*) INTO cnt1 FROM 4b_ValidVariablesWithObsProp;

    IF (cnt1 > 0) THEN 
      SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There are variables with obsolete property or trait. Check the 4b_ValidVariablesWithObsProp view and fix.';
    END IF;  
    
  END $$
DELIMITER ;

-- 4c.	Check that every standard variable has non-obsolete method
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck4c $$
CREATE PROCEDURE OMCheck4c() 
  BEGIN
    DECLARE cnt1 INT DEFAULT 0;

    DROP VIEW IF EXISTS 4c_ValidVariablesWithObsMeth;  
    CREATE VIEW 4c_ValidVariablesWithObsMeth AS
    	SELECT * FROM AllValidStdVariables WHERE Method_obs <> 0;

    SELECT COUNT(*) INTO cnt1 FROM 4c_ValidVariablesWithObsMeth;

    IF (cnt1 > 0) THEN 
      SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There are variables with obsolete method. Check the 4c_ValidVariablesWithObsMeth view and fix.';
    END IF;  
    
  END $$
DELIMITER ;

-- 4d.	Check that every standard variable has non-obsolete scale
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck4d $$
CREATE PROCEDURE OMCheck4d() 
  BEGIN
    DECLARE cnt1 INT DEFAULT 0;

    DROP VIEW IF EXISTS 4d_ValidVariablesWithObsScale;  
    CREATE VIEW 4d_ValidVariablesWithObsScale AS
    	SELECT * FROM AllValidStdVariables WHERE Scale_obs <> 0;

    SELECT COUNT(*) INTO cnt1 FROM 4d_ValidVariablesWithObsScale;

    IF (cnt1 > 0) THEN 
      SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There are variables with obsolete scale. Check the 4d_ValidVariablesWithObsScale view and fix.';
    END IF;  
    
  END $$
DELIMITER ;

-- 5. Check that all variables have variable types in cvtermprop table
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck5 $$
CREATE PROCEDURE OMCheck5() 
  BEGIN
    DECLARE cnt2 INT DEFAULT 0;
    

    DROP VIEW IF EXISTS 5_VariableWithNoType;
    CREATE VIEW 5_VariableWithNoType AS
	SELECT AllValidVariables.cvterm_id, AllValidVariables.cv_id, AllValidVariables.name, AllValidVariables.definition, cvtermprop.type_id, CONCAT('insert into cvtermprop (cvterm_id,type_id,`value`) values (',AllValidVariables.cvterm_id,',','1800',',"Trait")') AS updateSQL
	FROM AllValidVariables LEFT JOIN cvtermprop ON AllValidVariables.cvterm_id = cvtermprop.cvterm_id AND cvtermprop.type_id=1800 
	WHERE cvtermprop.cvterm_id IS NULL AND AllValidVariables.name NOT LIKE 'SEED_AMOUNT%';
	

    	SELECT COUNT(*) INTO cnt2 FROM 5_VariableWithNoType;
	IF (cnt2 > 0) THEN 
       		SIGNAL SQLSTATE '45000'
  		SET MESSAGE_TEXT = 'There are variables with no var type in cvtermprop. Check the 5_VariableWithNoType';
   	END IF;

    
  END $$
DELIMITER ;


-- 5A. Check that there are no invalid variable types recorded in cvtermprop table
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck5a $$
CREATE PROCEDURE OMCheck5a() 
  BEGIN
    DECLARE cnt1 INT DEFAULT 0;
    
    DROP VIEW IF EXISTS AllVarType;  
    CREATE VIEW AllVarType AS
    SELECT * FROM cvterm WHERE cv_id=1041;

    DROP VIEW IF EXISTS VarType_prop;  
    CREATE VIEW VarType_prop AS
    SELECT DISTINCT VALUE AS varType_p FROM `cvtermprop` WHERE type_id=1800;

   
	DROP VIEW IF EXISTS 5a_NonValidVarType;  
    	CREATE VIEW 5a_NonValidVarType AS
	SELECT VarType_prop.varType_p 
	FROM VarType_prop LEFT JOIN AllVarType ON VarType_prop.varType_p = AllVarType.name
	WHERE (((AllVarType.name) IS NULL));
  
	SELECT COUNT(*) INTO cnt1 FROM 5a_NonValidVarType;
    	IF (cnt1 > 0) THEN 
      		SIGNAL SQLSTATE '45000'
  		SET MESSAGE_TEXT = 'There are invalid variable types in cvtermprop. Pls. check 5a_NonValidVarType View';
    	END IF; 	

  END $$
DELIMITER ;

-- 5B. Check that there is only one Crop Ontology term ID (type_id=1226) for every CVTERM_ID in cvtermprop table
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck5b$$
CREATE PROCEDURE OMCheck5b() 
  BEGIN
    DECLARE cnt1 INT DEFAULT 0;
	
	 DROP VIEW IF EXISTS AllMultCOids;
    CREATE VIEW AllMultCOids AS
    SELECT cvterm_id AS cvtermprop_cvterm_id,COUNT(DISTINCT `value`) FROM cvtermprop WHERE type_id=1226 GROUP BY cvterm_id HAVING COUNT(DISTINCT `value`) > 1;
    
	DROP VIEW IF EXISTS 5b_MultipleCropOntologyTermIDs;  
    	CREATE VIEW 5b_MultipleCropOntologyTermIDs AS
	SELECT t1.*,t2.cv_id,t2.`name`,t3.* FROM AllMultCoids AS t1, cvterm AS t2, cvtermprop t3 WHERE t1.cvtermprop_cvterm_id = t2.cvterm_id AND t2.cvterm_id = t3.cvterm_id;
  
	SELECT COUNT(*) INTO cnt1 FROM 5b_MultipleCropOntologyTermIDs;
    	IF (cnt1 > 0) THEN 
      		SIGNAL SQLSTATE '45000'
  		SET MESSAGE_TEXT = 'Only one Crop Ontology term ID allowed per CVTERM_ID. Pls. check 5b_MultipleCropOntologyTermIDs View';
    	END IF; 	

  END $$
DELIMITER ;




-- 6.	Check that the property relationship objects are properties (ie in cv_id 1010)
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck6 $$
CREATE PROCEDURE OMCheck6() 
  BEGIN
    DECLARE cnt INT DEFAULT 0;

    DROP VIEW IF EXISTS 6_VarPropAreProp;
    CREATE VIEW 6_VarPropAreProp AS
      SELECT AllValidStdVariables.VariableID, AllValidStdVariables.PropertyID, AllValidStdVariables.Property, cvterm.cv_id
      FROM AllValidStdVariables INNER JOIN cvterm ON AllValidStdVariables.PropertyID = cvterm.cvterm_id
      WHERE (((cvterm.cv_id)<>1010));

    SELECT COUNT(*) INTO cnt FROM 6_VarPropAreProp;
    IF (cnt > 0) THEN
      	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There is a property relationship for standard variable that is NOT a property or having cv_id=1010. Check 6_VarPropAreProp view.';
    END IF;    

  END $$
DELIMITER ;

-- 7.	Check that the method relationship objects are methods (in cv_id 1020)
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck7 $$
CREATE PROCEDURE OMCheck7() 
  BEGIN
    DECLARE cnt INT DEFAULT 0;

    DROP VIEW IF EXISTS 7_VarMethAreMethod;
    CREATE VIEW 7_VarMethAreMethod AS
      SELECT AllValidStdVariables.VariableID, AllValidStdVariables.MethodID, AllValidStdVariables.Method, cvterm.cv_id
      FROM AllValidStdVariables INNER JOIN cvterm ON AllValidStdVariables.MethodID = cvterm.cvterm_id
      WHERE (((cvterm.cv_id)<>1020));

    SELECT COUNT(*) INTO cnt FROM 7_VarMethAreMethod;
    IF (cnt > 0) THEN
      	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There is a method relationship for standard variable that is NOT a method or having cv_id=1020. Check 7_VarMethAreMethod view.';
    
    END IF;    

  END $$
DELIMITER ;

-- 8.	Check that the scale relationship objects are scales (in cv_id 1030)
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck8 $$
CREATE PROCEDURE OMCheck8() 
  BEGIN
    DECLARE cnt INT DEFAULT 0;

    DROP VIEW IF EXISTS 8_VarSclAreScale;
    CREATE VIEW 8_VarSclAreScale AS
      SELECT AllValidStdVariables.VariableID, AllValidStdVariables.ScaleID, AllValidStdVariables.Scale, cvterm.cv_id
      FROM AllValidStdVariables INNER JOIN cvterm ON AllValidStdVariables.ScaleID = cvterm.cvterm_id
      WHERE (((cvterm.cv_id)<>1030));

    SELECT COUNT(*) INTO cnt FROM 8_VarSclAreScale;
    IF (cnt > 0) THEN
      	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There is a scale relationship for variable that is NOT a scale or having cv_id=1030. Check 8_VarSclAreScale view.';

    END IF;    

  END $$
DELIMITER ;

-- 9.	Check that all scales have data types
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck9 $$
CREATE PROCEDURE OMCheck9() 
  BEGIN
    DECLARE cnt INT DEFAULT 0;

    DROP VIEW IF EXISTS AllScales;
    CREATE VIEW AllScales AS
      SELECT * FROM cvterm WHERE cv_id=1030;

    DROP VIEW IF EXISTS ScaleRel;
    CREATE VIEW ScaleRel AS
    SELECT cvterm.cv_id, cvterm_relationship.type_id, cvterm.cvterm_id, cvterm.name, cvterm_1.cv_id AS ScaleRelcvID, cvterm_1.cvterm_id AS ScaleRelCvterm, cvterm_1.name AS ScaleRelName
    FROM (cvterm INNER JOIN cvterm_relationship ON cvterm.cvterm_id = cvterm_relationship.subject_id) INNER JOIN cvterm AS cvterm_1 ON cvterm_relationship.object_id = cvterm_1.cvterm_id
    WHERE (((cvterm.cv_id)=1030) AND ((cvterm_relationship.type_id)=1105));

	
    DROP VIEW IF EXISTS 9_ScaleWithNoDataType;
    CREATE VIEW 9_ScaleWithNoDataType AS
    SELECT AllScales.cvterm_id, AllScales.cv_id, AllScales.name
FROM AllScales LEFT JOIN ScaleRel ON AllScales.cvterm_id = ScaleRel.cvterm_id
WHERE (((ScaleRel.cvterm_id) Is Null));

    SELECT COUNT(*) INTO cnt FROM 9_ScaleWithNoDataType;
    
    IF (cnt > 0) THEN
      	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There is a scale with no data type. Check 9_ScaleWithNoDataType view.';

    END IF;

  END $$
DELIMITER ;


-- 9a.	Check that each scale only has one data type
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck9a $$
CREATE PROCEDURE OMCheck9a() 
  BEGIN
    DECLARE cnt INT DEFAULT 0;

    DROP VIEW IF EXISTS AllScalesMultDatatype;
    CREATE VIEW AllScalesMultDatatype AS
      SELECT c1.subject_id AS ScaleID,COUNT(c1.object_id) FROM cvterm_relationship c1 WHERE c1.type_id=1105 GROUP BY c1.subject_id HAVING COUNT(c1.object_id) > 1;

    DROP VIEW IF EXISTS ScaleRel;
    CREATE VIEW ScaleRel AS
    SELECT cvterm.cv_id, cvterm_relationship.type_id, cvterm.cvterm_id, cvterm.name, cvterm_1.cv_id AS ScaleRelcvID, cvterm_1.cvterm_id AS ScaleRelCvterm, cvterm_1.name AS ScaleRelName
    FROM (cvterm INNER JOIN cvterm_relationship ON cvterm.cvterm_id = cvterm_relationship.subject_id) INNER JOIN cvterm AS cvterm_1 ON cvterm_relationship.object_id = cvterm_1.cvterm_id
    WHERE (((cvterm.cv_id)=1030) AND ((cvterm_relationship.type_id)=1105));

	
    DROP VIEW IF EXISTS 9a_ScaleWithMultDataType;
    CREATE VIEW 9a_ScaleWithMultDataType AS
    SELECT t4.`name` AS ScaleName,t1.*,T2.cvterm_relationship_id,t2.object_id,t3.* FROM AllScalesMultDatatype AS t1 INNER JOIN cvterm_relationship t2 ON t1.ScaleID=t2.subject_id 
AND t2.type_id=1105 LEFT JOIN cvterm t3 ON t2.object_id=t3.cvterm_id INNER JOIN cvterm t4 ON t4.cvterm_id=t1.ScaleID;


    SELECT COUNT(*) INTO cnt FROM 9a_ScaleWithMultDataType;
    
    IF (cnt > 0) THEN
      	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There is a scale with more than one data type. Check 9a_ScaleWithMultDataType view.';

    END IF;

  END $$
DELIMITER ;

-- 10.	Check that the data type relationship objects are indeed data types
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck10 $$
CREATE PROCEDURE OMCheck10() 
  BEGIN
    DECLARE cnt INT DEFAULT 0;

    DROP VIEW IF EXISTS AllDataTypes;
    CREATE VIEW AllDataTypes AS
    SELECT cvterm.cv_id, cvterm.cvterm_id, cvterm.name, cvterm.definition FROM cvterm
    WHERE 
      cvterm.cv_id=1031
    ORDER BY cvterm_id;
 

    DROP VIEW IF EXISTS UniqDataTypeRel;    
    CREATE VIEW UniqDataTypeRel AS
    SELECT DISTINCT ScaleRelCvterm FROM ScaleRel ORDER BY ScaleRelCvterm;

  
    DROP VIEW IF EXISTS 10_NonValidDataType;    
    CREATE VIEW 10_NonValidDataType AS    
    SELECT UniqDataTypeRel.ScaleRelCvterm
FROM UniqDataTypeRel LEFT JOIN AllDataTypes ON UniqDataTypeRel.ScaleRelCvterm = AllDataTypes.cvterm_id
WHERE (((AllDataTypes.cvterm_id) Is Null));

    SELECT COUNT(*) INTO cnt FROM 10_NonValidDataType;
     	
    IF cnt > 0 THEN
  	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There exist an invalid data type in cvterm_relationship table. Check 10_NonValidDataType view';    	
    END IF;  
    
  END $$
DELIMITER ;


-- 10A.	Check that there are no invalid 1105 in cvtermrel (previous roles)


-- 11.	Check for unique PMSV combinations.
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck11 $$
CREATE PROCEDURE OMCheck11() 
  BEGIN
    DECLARE j, cnt, cnt2, prop, method, scale INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cursor1 CURSOR FOR 
	SELECT PropertyID, MethodID, ScaleID FROM PMSV order by propertyID,methodID,scaleID;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE; 
    SET j = 1;

    DROP VIEW IF EXISTS PMSV;
    CREATE VIEW PMSV AS
    SELECT COUNT(DISTINCT AllValidStdVariables.VariableID) AS CountOfVariableID, AllValidStdVariables.PropertyID, AllValidStdVariables.MethodID, AllValidStdVariables.ScaleID
    FROM AllValidStdVariables
    GROUP BY AllValidStdVariables.PropertyID, AllValidStdVariables.MethodID, AllValidStdVariables.ScaleID
    HAVING (((COUNT(DISTINCT AllValidStdVariables.VariableID))>1));
    SELECT COUNT(*) INTO cnt FROM PMSV;
    
    -- todo: loop through the result and insert the variableIDs with duplicate PMS 
    
    IF (cnt > 0) THEN
       DROP TABLE IF EXISTS zzDuplicatePMS;
       CREATE TABLE zzDuplicatePMS (
        variableID INT(11) NOT NULL DEFAULT '0',
		variableName VARCHAR(255) DEFAULT '-',
		propertyID INT(11) NOT NULL DEFAULT '0',
		methodID INT(11) NOT NULL DEFAULT '0',
		scaleID INT(11) NOT NULL DEFAULT '0'
        );

       OPEN cursor1;
        get_pmsv: LOOP
          FETCH cursor1 INTO prop, method, scale;
           
          IF done THEN
          	LEAVE get_pmsv;
          END IF;         
    
          INSERT IGNORE INTO zzDuplicatePMS (variableID, variableName, propertyID, methodID, scaleID)       
          select distinct variableID,`Variable`,propertyID,methodID,scaleID from AllValidStdVariables
		  where propertyID=prop AND methodID=method and scaleID=scale;
          
          SET  j = j + 1;
    
        END LOOP get_pmsv;
         
        CLOSE cursor1;    
     
	SELECT count(*) into cnt2 FROM zzDuplicatePMS;
	IF cnt2 > 0 THEN
  		SIGNAL SQLSTATE '45000'
  		SET MESSAGE_TEXT = 'There are multiple variables with the same P-M-S combination. See zzDuplicatePMS table';  
	ELSE
  		DROP TABLE IF EXISTS zzDuplicatePMS;
    	END IF; 
	
    
     END IF;

  END $$
DELIMITER ;

-- 12.	Check scales with associated categorical values
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck12 $$
CREATE PROCEDURE OMCheck12() 
  BEGIN
    DECLARE cnt INT DEFAULT 0;

    DROP VIEW IF EXISTS AllScalesWithCatValues;
    CREATE VIEW AllScalesWithCatValues AS
    SELECT cvterm.cv_id, cvterm_relationship.type_id, cvterm_relationship.object_id, cvterm.cvterm_id, cvterm.name, cvterm.definition
FROM cvterm INNER JOIN cvterm_relationship ON cvterm.cvterm_id = cvterm_relationship.subject_id
WHERE (((cvterm.cv_id)=1030) AND ((cvterm_relationship.type_id)=1105) AND ((cvterm_relationship.object_id)=1130));


    DROP VIEW IF EXISTS 12_CheckScalesWithCatValues;
    CREATE VIEW 12_CheckScalesWithCatValues AS
    SELECT AllScalesWithCatValues.cvterm_id, AllScalesWithCatValues.name AS ScaleName, AllScalesWithCatValues.definition AS ScaleDefn, cvterm_relationship.type_id, cvterm_relationship.object_id, cvterm_1.cv_id, cvterm_1.name AS CategoryName, cvterm_1.definition AS CategoryDefn
FROM AllScalesWithCatValues INNER JOIN (cvterm_relationship INNER JOIN cvterm AS cvterm_1 ON cvterm_relationship.object_id = cvterm_1.cvterm_id) ON AllScalesWithCatValues.cvterm_id = cvterm_relationship.subject_id
ORDER BY AllScalesWithCatValues.cvterm_id, cvterm_relationship.type_id, cvterm_1.name;



    SELECT count(*) into cnt FROM 12_CheckScalesWithCatValues;
    IF cnt > 0 THEN
  	SIGNAL SQLSTATE '01000'
  	SET MESSAGE_TEXT = 'Manually inspect view 12_CheckScalesWithCatValues to verify that valid values are correct & complete for a categorical scale.';    	
    END IF; 


  END $$
DELIMITER ;

-- 12a.	Check CVTERMs with cv_id that doesn't exist in CV table
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck12a $$
CREATE PROCEDURE OMCheck12a() 
  BEGIN
    DECLARE cnt INT DEFAULT 0;

    DROP VIEW IF EXISTS 12a_CheckCVTERMsWithNonExistentCVID;
    CREATE VIEW 12a_CheckCVTERMsWithNonExistentCVID AS
    SELECT * FROM cvterm WHERE cv_id NOT IN (SELECT DISTINCT cv_id FROM cv);



    SELECT count(*) into cnt FROM 12a_CheckCVTERMsWithNonExistentCVID;
    IF cnt > 0 THEN
  	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'Check 12a_CheckCVTERMsWithNonExistentCVID to review the CV_IDs that need to be added to CV table.';    	
    END IF; 


  END $$
DELIMITER ;

-- 12b.	Check that categorical scoring scales have complete relationships to valid values
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck12b $$
CREATE PROCEDURE OMCheck12b() 
  BEGIN
    DECLARE cnt INT DEFAULT 0;

    DROP VIEW IF EXISTS AllScalesWithCatValues;
    CREATE VIEW AllScalesWithCatValues AS
    SELECT cvterm.cv_id, cvterm_relationship.type_id, cvterm_relationship.object_id, cvterm.cvterm_id, cvterm.name, cvterm.definition
FROM cvterm INNER JOIN cvterm_relationship ON cvterm.cvterm_id = cvterm_relationship.subject_id
WHERE (((cvterm.cv_id)=1030) AND ((cvterm_relationship.type_id)=1105) AND ((cvterm_relationship.object_id)=1130));


    DROP VIEW IF EXISTS 12b_CheckCatScalesWithNoRels;
    CREATE VIEW 12b_CheckCatScalesWithNoRels AS
    SELECT a.variableid,b.cvterm_id AS scaleid,b.`name` AS scalename,c.cv_id,d.cvterm_id,d.`name`,d.definition,
CONCAT('REPLACE INTO cvterm_relationship (type_id,subject_id,object_id) values (1190,',b.cvterm_id,',',d.cvterm_id,');') AS updateSQL
FROM `allvalidstdvariables` a, `allscaleswithcatvalues` b, cv c, cvterm d
WHERE a.scaleid = b.cvterm_id 
AND a.variableid = c.`name`
AND c.cv_id = d.cv_id
AND b.cvterm_id NOT IN (SELECT DISTINCT subject_id FROM cvterm_relationship WHERE type_id=1190)
ORDER BY d.cv_id,d.`name`;

    SELECT count(*) into cnt FROM 12b_CheckCatScalesWithNoRels;
    IF cnt > 0 THEN
  	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'Scales with missing type_id=1190 records. See 12b_CheckCatScalesWithNoRels view. Run statements under "updateSQL"';    	
    END IF; 


  END $$
DELIMITER ;


-- 12c.	Check that categorical scoring scales do not share a scale name
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck12c $$
CREATE PROCEDURE OMCheck12c() 
  BEGIN
    DECLARE cnt INT DEFAULT 0;

    DROP VIEW IF EXISTS 12c_CheckCatScalesSharingScalename;

    CREATE VIEW 12c_CheckCatScalesSharingScalename AS SELECT cvterm_id as scaleid,scalename,categoryname,COUNT(*) FROM `12_Checkscaleswithcatvalues` GROUP BY cvterm_id,scalename,categoryname HAVING COUNT(*) > 1 ORDER BY scalename;


    SELECT count(*) into cnt FROM 12c_CheckCatScalesSharingScalename;
    IF cnt > 0 THEN
  	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There are diff sets of categorical scales sharing scalenames. See 12c_CheckCatScalesSharingScaleName view.';    	
    END IF; 


  END $$
DELIMITER ;


-- 13. Check that no continuous variables have categorical values
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck13 $$
CREATE PROCEDURE OMCheck13() 
  BEGIN
    DECLARE cnt1, cnt2 INT DEFAULT 0;

    DROP VIEW IF EXISTS AllScalesWithContiValues;
    CREATE VIEW AllScalesWithContiValues AS
    SELECT cvterm.cv_id, cvterm_relationship.type_id, cvterm_relationship.object_id, cvterm.cvterm_id, cvterm.name, cvterm.definition
FROM cvterm INNER JOIN cvterm_relationship ON cvterm.cvterm_id = cvterm_relationship.subject_id
WHERE (((cvterm.cv_id)=1030) AND ((cvterm_relationship.type_id)=1105) AND ((cvterm_relationship.object_id)<>1130));
    SELECT COUNT(*) INTO cnt1 FROM AllScalesWithContiValues;

    DROP VIEW IF EXISTS 13_CheckScalesWithContiValues;
    CREATE VIEW 13_CheckScalesWithContiValues AS
    SELECT AllScalesWithContiValues.cvterm_id, AllScalesWithContiValues.name AS ScaleName, AllScalesWithContiValues.definition AS ScaleDefn, cvterm_relationship.type_id, cvterm_relationship.object_id, cvterm_1.cv_id, cvterm_1.name AS DataTypeName, cvterm_1.definition AS DataTypeDefn
FROM AllScalesWithContiValues INNER JOIN (cvterm_relationship INNER JOIN cvterm AS cvterm_1 ON cvterm_relationship.object_id = cvterm_1.cvterm_id) ON AllScalesWithContiValues.cvterm_id = cvterm_relationship.subject_id AND cvterm_relationship.type_id = 1190
ORDER BY AllScalesWithContiValues.cvterm_id, cvterm_relationship.type_id, cvterm_1.name;
    SELECT COUNT(*) INTO cnt2 FROM 13_CheckScalesWithContiValues;

    -- convert to function
    IF (cnt2 > 0) THEN       
      	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There are continuous variables that should NOT have categorical values. Check 13_CheckScalesWithContiValues view.';
    
    END IF;

  END $$
DELIMITER ;


-- 14. Check that there are no hard limits on SCALES
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck14 $$
CREATE PROCEDURE OMCheck14() 
  BEGIN
    DECLARE cnt1 INT DEFAULT 0;

    DROP VIEW IF EXISTS 14_CheckScalesMinMax;
    CREATE VIEW 14_CheckScalesMinMax AS
    SELECT cvtermprop.*
FROM cvtermprop
WHERE (((cvtermprop.type_id)=1113 Or (cvtermprop.type_id)=1115));
    SELECT COUNT(*) INTO cnt1 FROM 14_CheckScalesMinMax;

    -- convert to function
    IF (cnt1 > 0) THEN
	SELECT * FROM 14_CheckScalesMinMax;        
      	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There are scales with min & max on cvtermprop that should be deleted. Check 14_CheckScalesMinMax view.';
    
    END IF;

  END $$
DELIMITER ;

-- 15. Check that variable_overrides table contains only std. variables or cv_id=1040
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck15 $$
CREATE PROCEDURE OMCheck15() 
  BEGIN
    DECLARE cnt1 INT DEFAULT 0;

    DROP VIEW IF EXISTS 15_CheckOverridesForNonStdVar;
    CREATE VIEW 15_CheckOverridesForNonStdVar AS
    SELECT variable_overrides.*, cvterm.cv_id
FROM cvterm INNER JOIN variable_overrides ON cvterm.cvterm_id = variable_overrides.cvterm_id
WHERE (((cvterm.cv_id)<>1040));
    SELECT COUNT(*) INTO cnt1 FROM 15_CheckOverridesForNonStdVar;

    -- convert to function
    IF (cnt1 > 0) THEN
	SELECT * FROM 15_CheckOverridesForNonStdVar;        
      	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There are non std. variables in overrides table. Check 15_CheckOverridesForNonStdVar view.';
    
    END IF;

  END $$
DELIMITER ;

-- 4e. Check that there is only one is_obsolete status for every unique trait name (with cv_id=1010) in the cvterm table
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck4e $$
CREATE PROCEDURE OMCheck4e() 
  BEGIN
    DECLARE cnt1 INT DEFAULT 0;

    DROP VIEW IF EXISTS 4e_Traits_Multiple_Is_Obsolete_Status;
    CREATE VIEW 4e_Traits_Multiple_Is_Obsolete_Status AS
   SELECT `name`,COUNT(is_obsolete) FROM cvterm WHERE cv_id = 1010 GROUP BY `name` HAVING COUNT(is_obsolete) > 1;


    SELECT COUNT(*) INTO cnt1 FROM 4e_Traits_Multiple_Is_Obsolete_Status;

    -- convert to function
    IF (cnt1 > 0) THEN
	SELECT * FROM 4e_Traits_Multiple_Is_Obsolete_Status;        
      	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There are traits defined as both obsolete (1) and non-obsolete (0). Check 4e_Traits_Multiple_Is_Obsolete_Status view.';
    
    END IF;

  END $$
DELIMITER ;


-- 16. Check for categorical scales without categories defined
DELIMITER $$
DROP PROCEDURE IF EXISTS OMCheck16 $$
CREATE PROCEDURE OMCheck16() 
  BEGIN
    DECLARE cnt1 INT DEFAULT 0;

    DROP VIEW IF EXISTS 16_CheckCategoricalScalesWithoutCategories;
    CREATE VIEW 16_CheckCategoricalScalesWithoutCategories AS
    SELECT c1.cvterm_id,c1.`name`,c2.object_id,c3.`name` AS scaletype FROM cvterm c1, cvterm_relationship c2, cvterm c3
WHERE c1.cv_id=1030 /* scale cvterm*/
AND c1.cvterm_id=c2.subject_id
and c1.cvterm_id >= 20000
AND c2.object_id=1130 /* scale type = categorical */
AND c2.object_id=c3.cvterm_id
AND c1.cvterm_id NOT IN (SELECT DISTINCT subject_id FROM cvterm_relationship WHERE type_id=1190); /* has no categories defined */


    SELECT COUNT(*) INTO cnt1 FROM 16_CheckCategoricalScalesWithoutCategories;

    -- convert to function
    IF (cnt1 > 0) THEN
	SELECT * FROM 16_CheckCategoricalScalesWithoutCategories;        
      	SIGNAL SQLSTATE '45000'
  	SET MESSAGE_TEXT = 'There are categorical scales without categories. See 16_CheckCategoricalScalesWithoutCategories view.';
    
    END IF;

  END $$
DELIMITER ;