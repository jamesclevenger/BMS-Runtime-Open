SET FOREIGN_KEY_CHECKS=0;

-- Notes on paths:
-- WEB tools path should use relative urls (without scheme, port and host)
-- NATIVE tools should use the INSTALLATION_PATH placeholder, followed by the path relative to the installation directory
REPLACE INTO `workbench_tool` VALUES
(1,'mbdt','mbdt','MBDT','1.0.3','NATIVE','INSTALLATION_PATH/tools/mbdt/MBDT.exe','',0)
,(2,'optimas','optimas','OptiMAS','1.4','NATIVE','INSTALLATION_PATH/tools/optimas/optimas_gui.exe','',0)
,(4,'breeding_view','breeding_view','Breeding View','1.1.0.13452','NATIVE','INSTALLATION_PATH/tools/breeding_view/Bin/BreedingView.exe','',0)
,(6,'germplasm_browser','germplasm_browser','Browse Germplasm Information','3.0.0.RELEASE','WEB','ibpworkbench/maingpsb/germplasm/','',0)
,(7,'study_browser','study_browser','Browse Studies and Datasets','3.0.0.RELEASE','WEB','ibpworkbench/maingpsb/study/','',0)
,(8,'germplasm_list_browser','germplasm_list_browser','Browse Germplasm Lists','3.0.0.RELEASE','WEB','ibpworkbench/maingpsb/germplasmlist/','',0)
,(9,'gdms','gdms','GDMS','1.2.3','WEB_WITH_LOGIN','GDMS/main/','',0)
,(10,'list_manager','list_manager','List Manager (old)','3.0.0.RELEASE','WEB','BreedingManager/main/germplasm-import/','',0)
,(11,'crossing_manager','crossing_manager','Crossing Manager','3.0.0.RELEASE','WEB','BreedingManager/main/crosses/','',0)
,(12,'nursery_template_wizard','nursery_template_wizard','Nursery Template Wizard','3.0.0.RELEASE','WEB','BreedingManager/main/nursery-template/?restartApplication','',0)
,(13,'breeding_planner','breeding_planner','Breeding Planner','1.0','NATIVE','INSTALLATION_PATH/tools/breeding_planner/breeding_planner.exe','',0)
,(15,'germplasm_import','germplasm_import','Breeding Manager - Germplasm Import','3.0.0.RELEASE','WEB','BreedingManager/main/germplasm-import/','',0)
,(17,'germplasm_mainheadtohead','germplasm_mainheadtohead','Fieldbook Germplasm MAIN Head To Head','3.0.0.RELEASE','WEB','ibpworkbench/maingpsb/Head_to_head_comparison','',0)
,(18,'dataset_importer','dataset_importer','Data Import Tool','3.0.0.RELEASE','WEB','Fieldbook/etl/','',0)
,(19,'query_for_adapted_germplasm','query_for_adapted_germplasm','Query For Adapted Germplasm','3.0.0.RELEASE','WEB','ibpworkbench/maingpsb/Query_For_Adapted_Germplasm','',0)
,(20,'breeding_view_wb','breeding_view','Single-Site Analysis','3.0.0.RELEASE','WORKBENCH','ibpworkbench/main/#/breeding_view','',0)
,(21,'breeding_gxe','breeding_gxe','Multi-Site Analysis','3.0.0.RELEASE','WORKBENCH','ibpworkbench/main/#/BreedingGxE','',0)
,(22,'bm_list_manager','bm_list_manager', 'List Manager', '3.0.0.RELEASE', 'WEB', 'BreedingManager/main/listmanager','',0)
,(23,'fieldbook_web','fieldbook_web', 'Fieldbook Web', '3.0.0.RELEASE', 'WEB', 'Fieldbook','',0)
,(24,'nursery_manager_fieldbook_web','nursery_manager_fieldbook_web', 'Fieldbook Web - Nursery Manager', '3.0.0.RELEASE', 'WEB', 'Fieldbook/NurseryManager','',0)
,(25,'trial_manager_fieldbook_web','trial_manager_fieldbook_web', 'Fieldbook Web - Trial Manager', '3.0.0.RELEASE', 'WEB', 'Fieldbook/TrialManager ','',0)
,(26,'ontology_manager', 'ontology_manager', 'Ontology Manager', '1.0', 'WEB', 'ibpworkbench/controller/ontology', '', 0)
,(27,'bv_meta_analysis','bv_meta_analysis','Meta Analysis of Field Trials','3.0.0.RELEASE','WORKBENCH','ibpworkbench/main/#/bv_meta_analysis','',0)
,(28,'bm_list_manager_main','bm_list_manager_main', 'List Manager', '3.0.0.RELEASE', 'WEB', 'BreedingManager/main/list-manager','',0)
,(29,'study_browser_with_id','study_browser_with_id','Browse Studies and Datasets','3.0.0.RELEASE','WEB','ibpworkbench/maingpsb/studybrowser/','',0)
,(30,'trait_donor_query', 'trait_donor', 'Trait Donor Query', '3.0.0-BETA', 'WEB', 'ibpworkbench/maingpsb/Trait_Donors_Query', '', 0)
,(31,'migrator','migrator','BMS 3 to 4 Data Migrator','1.0','WEB','migrator3to4/','',0);

SET FOREIGN_KEY_CHECKS=1;
