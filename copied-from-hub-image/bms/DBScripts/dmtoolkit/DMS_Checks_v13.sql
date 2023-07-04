DELIMITER $$
DROP PROCEDURE IF EXISTS DMS_Check_v13; $$
CREATE PROCEDURE DMS_Check_v13() 
  BEGIN
    DECLARE cnt INT DEFAULT 0;
 
 -- check 1. 	Check that values for numeric variables in phenotype table are numeric.	

DROP VIEW IF EXISTS DMSCheck11_1_NumericVariableValueisNotaNumber;
CREATE VIEW DMSCheck11_1_NumericVariableValueisNotaNumber AS
SELECT p.phenotype_id,observable_id,c.name vname, cr.object_id AS scale, p.value, cr2.object_id AS dtype, c2.name
FROM phenotype p INNER JOIN cvterm_relationship cr ON p.observable_id = cr.subject_id 
INNER JOIN cvterm c ON c.cvterm_id = p.observable_id
INNER JOIN cvterm_relationship cr2 ON cr.object_id = cr2.subject_id AND cr.type_id =1220
INNER JOIN cvterm c2 ON cr2.object_id = c2.cvterm_id
INNER JOIN `nd_experiment` nd ON p.nd_experiment_id = nd.nd_experiment_id
INNER JOIN project pj ON pj.project_id = nd.project_id
WHERE (cr2.object_id=1105 OR cr2.object_id=1110) 
AND p.value NOT REGEXP '^[-+]?[0-9]*\.?[0-9]+$'
AND LENGTH(p.value)>0
AND (observable_id NOT IN (SELECT cvterm_id FROM cvtermprop WHERE VALUE LIKE "Analysis%"))
AND pj.deleted<>1;
	
-- check 2. Check that all variable_id in projectprop are terms in cvterms with type = 1040
	

DROP VIEW IF EXISTS DMSCheck11_2_ProjectPropVarAreStdVariables;
CREATE VIEW DMSCheck11_2_ProjectPropVarAreStdVariables AS
SELECT pr.project_id, pr.type_id, pr.variable_id, pr.alias AS variable, c.cvterm_id
FROM projectprop pr
LEFT JOIN cvterm c ON c.cvterm_id = pr.variable_id AND c.cv_id=1040
WHERE type_id = 1808 AND c.cvterm_id IS NULL;

	
-- check 3. Check that all phenotype.observable_id map to cvterms with cv_id= 1040  
	

DROP VIEW IF EXISTS DMSCheck11_3_PhenoRole;
CREATE VIEW DMSCheck11_3_PhenoRole AS
SELECT DISTINCT p.observable_id, c.cvterm_id , c.name, pp.alias,pp.variable_id, nd.project_id,pj.name AS study
FROM phenotype p
LEFT JOIN cvterm c ON c.cvterm_id = p.observable_id AND c.cv_id=1040
LEFT JOIN projectprop pp ON p.observable_id = variable_id
LEFT JOIN nd_experiment nd ON p.nd_experiment_id = nd.nd_experiment_id
LEFT JOIN project pj ON nd.project_id = pj.project_id
WHERE c.cvterm_id IS NULL AND deleted<>1;

	
-- check 4. Check that all non-null phenotype.cvalue_id map to cvterms with cv_id >1040	
DROP VIEW IF EXISTS DMSCheck11_4_CatValuesAreValidValueTypes;
CREATE VIEW DMSCheck11_4_CatValuesAreValidValueTypes AS
SELECT DISTINCT p.phenotype_id, p.cvalue_id, c4.name cat_value,c.cv_id, observable_id, cv.name AS cv_name,c2.cvterm_id, c3.name variable
FROM phenotype p LEFT JOIN cvterm c ON p.cvalue_id = c.cvterm_id
LEFT JOIN cvterm c2 ON p.observable_id = c2.cvterm_id AND c2.cv_id = 1040
LEFT JOIN cv  ON c.cv_id = cv.cv_id AND CAST(cv.name AS UNSIGNED) = observable_id 
LEFT JOIN cvterm c3 ON c3.cvterm_id = p.observable_id
LEFT JOIN cvterm c4 ON c4.cvterm_id = p.cvalue_id
WHERE p.cvalue_id IS NOT NULL 
AND (cv.name IS NULL OR c2.cvterm_id IS NULL)
AND cv.cv_id<>c2.cvterm_id; -- means, summary data;

-- check 5. Check that no categorical phenotypes are stored as continuous	

DROP VIEW IF EXISTS DMSCheck11_5_CategoricalPhenotypeStoredAsCont;
CREATE VIEW DMSCheck11_5_CategoricalPhenotypeStoredAsCont AS
SELECT p.phenotype_id,p.observable_id, cr.type_id, cr.object_id AS vtype ,p.value, cvalue_id,cr2.object_id AS dtype, c2.name 
FROM phenotype p INNER JOIN cvterm_relationship cr ON p.observable_id = cr.subject_id 
INNER JOIN cvterm_relationship cr2 ON cr.object_id = cr2.subject_id AND cr.type_id =1220 
INNER JOIN cvterm c2 ON cr2.subject_id = c2.cvterm_id
WHERE  (cr2.type_id=1105 AND cr2.object_id<>1130) AND p.cvalue_id IS NOT NULL;

-- check 6.	Check that all type_id in nd_experimentprop is either Experimental Design or Treat Factor	

DROP VIEW IF EXISTS DMSCheck11_6_CvtermpropTypes;
CREATE VIEW DMSCheck11_6_CvtermpropTypes AS
SELECT DISTINCT np.nd_experimentprop_id, np.nd_experiment_id, np.type_id, cp.value
FROM nd_experimentprop np INNER JOIN cvterm c ON np.type_id = c.cvterm_id
LEFT JOIN cvtermprop cp ON c.cvterm_id = cp.cvterm_id
LEFT JOIN nd_experiment nd ON nd.nd_experiment_id = np.nd_experiment_id
LEFT JOIN project p ON p.project_id = nd.project_id
WHERE ((cp.value <> "Experimental Design") AND cp.value <> "Treatment Factor") 
AND cp.type_id = 1800
AND p.deleted<>1;

-- check 7. Check that categorical values are valid values of its variable

DROP VIEW IF EXISTS DMSCheck11_7_CatPhenotypeValues;
CREATE VIEW DMSCheck11_7_CatPhenotypeValues AS
SELECT DISTINCT p.name studyname , p.observable_id,  p.value, p.cvalue_id, c.name vname ,c2.name
FROM phenotype p LEFT JOIN cvterm c ON p.cvalue_id = c.cvterm_id
LEFT JOIN cvterm_relationship cr ON p.cvalue_id = cr.object_id
LEFT JOIN cvterm c2 ON c2.cvterm_id = p.observable_id
WHERE p.cvalue_id IS NOT NULL
ORDER BY c2.name;

-- Check 8. Check that all nd_geolocationprop.type_id map to cvterms  with cv_id 1040 and have the three cvterm_relationship recs (1200, 1210, 1220)
	

DROP VIEW IF EXISTS DMSCheck11_8_GeoRoles;
CREATE VIEW DMSCheck11_8_GeoRoles AS
SELECT gp.type_id AS geotype ,cr.type_id AS cvterm_relationship_type FROM nd_geolocationprop gp
LEFT JOIN cvterm_relationship cr ON gp.type_id = cr.subject_id
WHERE cr.type_id NOT IN (1200,1210,1220);

-- check 9. 	Check that all all stockprop.type_id map to cvterms with cv_id 1040	

DROP VIEW IF EXISTS DMSCheck11_9_stockpropType;
CREATE VIEW DMSCheck11_9_stockpropType AS
SELECT sp.stockprop_id, sp.stock_id, sp.type_id, sp.value
FROM (stockprop sp INNER JOIN cvterm c ON sp.type_id = c.cvterm_id)
LEFT JOIN cvterm_relationship cr ON c.cvterm_id = cr.subject_id
WHERE c.cv_id <>1040;

-- check 10.  Check that all all nd_experimentprop.type_id map to cvterms with cv_id 1040
	

DROP VIEW IF EXISTS DMSCheck11_10_ndExptPropType;
CREATE VIEW DMSCheck11_10_ndExptPropType AS
SELECT np.nd_experimentprop_id, np.nd_experiment_id, np.type_id, np.value
FROM  nd_experimentprop np INNER JOIN cvterm c ON np.type_id = c.cvterm_id
LEFT JOIN cvterm_relationship cr ON c.cvterm_id = cr.subject_id
WHERE c.cv_id<>1040;

	
-- check 11.  Check that all categorical phenotype.cvalue_id is linked to a categorical variable. Specifically, checks for:
	

DROP VIEW IF EXISTS DMSCheck11_11_CatValuesWithNoCvtermRel;
CREATE VIEW DMSCheck11_11_CatValuesWithNoCvtermRel AS
SELECT p1.*,p2.cvterm_id,p2.cv_id,p2.`name` AS variable,p2.definition
FROM phenotype p1, cvterm p2, cv p3
WHERE p1.cvalue_id IS NOT NULL AND p1.cvalue_id
NOT IN (SELECT DISTINCT object_id FROM cvterm_relationship WHERE type_id = 1190)
AND p1.cvalue_id = p2.cvterm_id AND p2.cv_id = p3.cv_id;

-- Check 12.	Check that project start date is not empty or NULL	

DROP VIEW IF EXISTS DMSCheck11_12_EmptyStartDatel;
CREATE VIEW DMSCheck11_12_EmptyStartDatel AS
SELECT p.* FROM project p 
WHERE p.study_type_id IS NOT NULL
AND ( LENGTH(p.start_date)=0 OR start_date IS NULL)
AND deleted<>1;

-- Check 13.	Check stock table for Null values in dbxref_id	

DROP VIEW IF EXISTS DMSCheck11_13_NullDbxref;
CREATE VIEW DMSCheck11_13_NullDbxref AS
SELECT * FROM stock WHERE dbxref_id IS NULL;

-- Check 14.	Check stock table where dbxref_id does not have gid link to germplsm table	

DROP VIEW IF EXISTS DMSCheck11_14_NoLinkDbxref;
CREATE VIEW DMSCheck11_14_NoLinkDbxref AS
SELECT * FROM stock s LEFT JOIN germplsm g
ON s.dbxref_id=g.gid WHERE g.gid IS NULL;

-- Check 15.	Check all  Trial study has type_id = 8135 in nd_geolocationprop for historical data	

DROP VIEW IF EXISTS DMSCheck11_15_NdGeolocationPropDesign;
CREATE VIEW DMSCheck11_15_NdGeolocationPropDesign AS
SELECT DISTINCT p.project_id,p.name, nd.type_id
FROM `nd_experiment` nd  LEFT JOIN project p ON p.project_id = nd.project_id
LEFT JOIN project p2 ON p.parent_project_id = p2.project_id 
LEFT JOIN `nd_geolocationprop` gp ON gp.`nd_geolocation_id` = nd.nd_geolocation_id AND gp.type_id = 8135
WHERE p.deleted<>1 
AND nd.type_id = 1155
AND p.project_id IS NOT NULL
AND p2.study_type_id = 6
AND nd.nd_geolocation_id IS NOT  NULL
AND gp.type_id IS NULL
;

-- ***Check 16.	Check all historical Trial study has variable_id = 8135 in projectprop	

DROP VIEW IF EXISTS DMSCheck11_16_NdProjectPropDesign;
CREATE VIEW DMSCheck11_16_NdProjectPropDesign AS
SELECT p.project_id, p.name, pp.variable_id 
FROM project p LEFT JOIN  project p2 ON p.parent_project_id = p2.project_id 
LEFT JOIN projectprop pp ON p.project_id = pp.project_id   AND pp.variable_id =8135
LEFT JOIN nd_experiment nd  ON nd.project_id = p.project_id
LEFT JOIN phenotype ph ON nd.nd_experiment_id = ph.nd_experiment_id
WHERE p.deleted<>1 
AND p.project_id IS NOT NULL
AND p2.study_type_id > 5
AND p.name LIKE "%ENVIRONMENT"
AND p.name NOT LIKE "%Template%"
AND variable_id IS NULL
GROUP BY project_id,p.name,pp.variable_id;
-- Check 17.	Check that projectprop only has one variable_id = 8135 in projectprop	

DROP VIEW IF EXISTS DMSCheck11_17_MultipleProjectPropDesign;
CREATE VIEW DMSCheck11_17_MultipleProjectPropDesign AS
SELECT p.project_id, p.name,VALUE, COUNT(variable_id) 
FROM project p ,projectprop pp 
WHERE p.project_id = pp.project_id 
AND variable_id = 8135 
AND deleted<>1 
GROUP BY project_id , VALUE
HAVING COUNT(variable_id) >1 ;

-- Check 18.	Check for multisets (more than 1 plotdata and environment datasets)	

DROP VIEW IF EXISTS DMSCheck11_18_Multisets;
CREATE VIEW DMSCheck11_18_Multisets AS
SELECT p.project_id, p.name  , COUNT(p.parent_project_id) 
FROM project p WHERE study_type_id IS NULL AND study_id IS NOT NULL
GROUP BY parent_project_id
HAVING COUNT(p.parent_project_id)>3;

-- Check 19.	Check for spaces in the variable names
	-- moved to Ontology checks

-- Check 20.	Check that each study has location in nd_geolocation	

DROP VIEW IF EXISTS DMSCheck11_20_NoLocationStudy;
CREATE VIEW DMSCheck11_20_NoLocationStudy AS
SELECT p.project_id, p.name,nd_geolocation_id FROM project p 
LEFT JOIN `nd_experiment` nd ON p.project_id = nd.project_id
WHERE (p.study_type_id = 6 OR p.study_type_id = 1 )AND nd_geolocation_id IS NULL 
AND p.name NOT LIKE "%template"
AND p.deleted<>1
AND p.start_date<20180101;

-- Check 21.  Check for categorical variables with values not in range

DROP VIEW IF EXISTS DMSCheck11_21_CatPhenotypeValuesOutOfRange;
CREATE VIEW DMSCheck11_21_CatPhenotypeValuesOutOfRange AS
SELECT DISTINCT p.name studyname , p.observable_id,  p.value, p.cvalue_id, c.name vname ,cr2.object_id
FROM phenotype p LEFT JOIN cvterm c ON c.cvterm_id = p.observable_id
LEFT JOIN cvterm_relationship cr ON cr.subject_id = c.cvterm_id  AND cr.type_id = 1220
LEFT JOIN cvterm_relationship cr2 ON cr2.subject_id = cr.object_id AND cr2.type_id = 1105 
WHERE p.cvalue_id IS  NULL
AND cr2.object_id = 1130;


DROP VIEW IF EXISTS DMSCheck11_22_MultiplePhenotype;
CREATE VIEW DMSCheck11_22_MultiplePhenotype AS
SELECT n.project_id, p.name,n.nd_experiment_id,n.nd_geolocation_id, np.type_id, np.value, COUNT(n.nd_experiment_id) AS CountOfnd_experiment_id
FROM nd_experiment n INNER JOIN nd_experimentprop np ON n.nd_experiment_id = np.nd_experiment_id
INNER JOIN project p ON p.project_id = n.project_id
WHERE p.deleted<>1
GROUP BY n.nd_geolocation_id, n.project_id, np.type_id, np.value
HAVING (np.type_id=8200 AND COUNT(n.nd_experiment_id)>1);

DROP VIEW IF EXISTS DMSCheck11_23_MultipleVariableInProjectProp;
CREATE VIEW DMSCheck11_23_MultipleVariableInProjectProp AS
SELECT variable_id , project_id, rank, COUNT(variable_id) FROM projectprop pp 
GROUP BY project_id, variable_id HAVING COUNT(variable_id)>1;


/*CLEANUP */
SELECT COUNT(*) INTO cnt FROM DMSCheck11_1_NumericVariableValueisNotaNumber;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_1_NumericVariableValueisNotaNumber;
    END IF;
SELECT COUNT(*) INTO cnt FROM DMSCheck11_2_ProjectPropVarAreStdVariables;   
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_2_ProjectPropVarAreStdVariables;
    END IF;
    
    SELECT COUNT(*) INTO cnt FROM DMSCheck11_3_PhenoRole;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_3_PhenoRole; 
    END IF;
   
SELECT COUNT(*) INTO cnt FROM DMSCheck11_4_CatValuesAreValidValueTypes;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_4_CatValuesAreValidValueTypes; 
    END IF;
    
SELECT COUNT(*) INTO cnt FROM DMSCheck11_5_CategoricalPhenotypeStoredAsCont;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_5_CategoricalPhenotypeStoredAsCont; 
    END IF;
SELECT COUNT(*) INTO cnt FROM DMSCheck11_6_CvtermpropTypes;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_6_CvtermpropTypes; 
    END IF;
SELECT COUNT(*) INTO cnt FROM DMSCheck11_7_CatPhenotypeValues;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_7_CatPhenotypeValues; 
    END IF;
SELECT COUNT(*) INTO cnt FROM DMSCheck11_8_GeoRoles;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_8_GeoRoles; 
    END IF;
SELECT COUNT(*) INTO cnt FROM DMSCheck11_9_stockpropType;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_9_stockpropType; 
    END IF;
SELECT COUNT(*) INTO cnt FROM DMSCheck11_10_ndExptPropType;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_10_ndExptPropType; 
    END IF;
SELECT COUNT(*) INTO cnt FROM DMSCheck11_11_CatValuesWithNoCvtermRel;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_11_CatValuesWithNoCvtermRel; 
    END IF;
SELECT COUNT(*) INTO cnt FROM DMSCheck11_12_EmptyStartDatel;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_12_EmptyStartDatel; 
    END IF;
SELECT COUNT(*) INTO cnt  FROM DMSCheck11_13_NullDbxref;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_13_NullDbxref; 
    END IF;
SELECT COUNT(*) INTO cnt FROM DMSCheck11_14_NoLinkDbxref;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_14_NoLinkDbxref; 
    END IF;
SELECT COUNT(*) INTO cnt FROM DMSCheck11_15_NdGeolocationPropDesign;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_15_NdGeolocationPropDesign; 
    END IF;
SELECT COUNT(*) INTO cnt FROM DMSCheck11_16_NdProjectPropDesign;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_16_NdProjectPropDesign; 
    END IF;
SELECT COUNT(*) INTO cnt  FROM DMSCheck11_17_MultipleProjectPropDesign;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_17_MultipleProjectPropDesign; 
    END IF;
SELECT COUNT(*) INTO cnt  FROM DMSCheck11_18_Multisets;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_18_Multisets; 
    END IF;
    
SELECT COUNT(*) INTO cnt  FROM DMSCheck11_20_NoLocationStudy;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_20_NoLocationStudy; 
    END IF;
    
SELECT COUNT(*) INTO cnt  FROM DMSCheck11_21_CatPhenotypeValuesOutOfRange;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_21_CatPhenotypeValuesOutOfRange; 
    END IF;
    
SELECT COUNT(*) INTO cnt  FROM DMSCheck11_22_MultiplePhenotype;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_22_MultiplePhenotype; 
    END IF;
SELECT COUNT(*) INTO cnt  FROM DMSCheck11_23_MultipleVariableInProjectProp;
    IF (cnt =0) THEN
  	DROP VIEW IF EXISTS DMSCheck11_23_MultipleVariableInProjectProp; 
    END IF;
  END $$
  
  CALL DMS_Check_v13();