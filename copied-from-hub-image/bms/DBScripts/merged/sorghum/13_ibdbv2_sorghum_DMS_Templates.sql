/*                                                                                                                                  
SQLyog Community v11.28 (64 bit)                                                                                                    
MySQL - 5.6.27 : Database - curated_new_om                                                                                          
*********************************************************************                                                               
*/
                                                                                                                                    
/*!40101 SET NAMES utf8 */;                                                                                                         
                                                                                                                                    
/*!40101 SET SQL_MODE=''*/;                                                                                                         
                                                                                                                                    
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;                                                                
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;                                                 
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;                                                         
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;                                                                            
/*Data for the table `project` */                                                                                                   
                                                                                                                                    
insert  into `project`(`project_id`,`name`,`description`,`program_uuid`) values
(1014,'Templates','Trial and Nursery Templates',NULL),
(1015,'Basic Trial Template','Basic Trial Template',NULL),
(1016,'Basic Trial Template-ENVIRONMENT','ENVIRONMENT_Basic Trial Template',NULL),
(1017,'Basic Trial Template-PLOTDATA','MEASUREMENT EFFECT_Basic Trial Template',NULL),
(1018,'Basic Nursery Template','Basic Nursery Template',NULL),
(1019,'Basic Nursery Template-ENVIRONMENT','ENVIRONMENT_Basic Nursery Template',NULL),
(1020,'Basic Nursery Template-PLOTDATA','MEASUREMENT EFFECT_Basic Nursery Template',NULL);
                                                                                                                                    
/*Data for the table `project_relationship` */                                                                                      
                                                                                                                                    
insert  into `project_relationship`(`project_relationship_id`,`subject_project_id`,`object_project_id`,`type_id`) values
(1014,1014,1,1140),
(1015,1015,1014,1145),
(1016,1016,1015,1150),
(1017,1017,1015,1150),
(1018,1018,1014,1145),
(1019,1019,1018,1150),
(1020,1020,1018,1150);
                                                                                                                                    
/*Data for the table `projectprop` */                                                                                               
                                                                                                                                    
insert  into `projectprop`(`projectprop_id`,`project_id`,`type_id`,`value`,`rank`) values
(1014,1015,1805,'STUDY',1),
(1015,1015,1060,'STUDY NAME',1),
(1016,1015,1070,'8005',1),
(1017,1015,1805,'TITLE',2),
(1018,1015,1060,'TITLE ASSIGNED',2),
(1019,1015,1070,'8007',2),
(1020,1015,1805,'PMKEY',3),
(1021,1015,1060,'PROJECT MANAGEMENT KEY',3),
(1022,1015,1070,'8040',3),
(1023,1015,8040,'0',3),
(1024,1015,1805,'OBJECTIVE',4),
(1025,1015,1060,'OBJECTIVE DESCRIBED',4),
(1026,1015,1070,'8030',4),
(1027,1015,8030,'Provide templates to start creating trials and nurseries',4),
(1028,1015,1805,'START DATE',5),
(1029,1015,1060,'STUDY START DATE',5),
(1030,1015,1070,'8050',5),
(1031,1015,8050,'20140627',5),
(1032,1015,1805,'END DATE',6),
(1033,1015,1060,'STUDY END DATE',6),
(1034,1015,1070,'8060',6),
(1035,1015,8060,'20140627',6),
(1036,1015,1805,'STUDY TYPE',7),
(1037,1015,1060,'TYPE OF STUDY',7),
(1038,1015,1070,'8070',7),
(1039,1015,8070,'10010',7),
(1040,1015,1805,'STUDY UID',8),
(1041,1015,1060,'STUDY USER ID',8),
(1042,1015,1070,'8020',8),
(1043,1015,8020,NULL,8),
(1048,1015,1805,'PI_NAME',10),
(1049,1015,1060,'Name of the Principal Investigator',10),
(1050,1015,1070,'8100',10),
(1051,1015,8100,NULL,10),
(1052,1015,1805,'PI_ID',11),
(1053,1015,1060,'ID of the Principal Investigator',11),
(1054,1015,1070,'8110',11),
(1055,1015,8110,NULL,11),
(1056,1015,1805,'STUDY_UPDATE',12),
(1057,1015,1060,'Date the study was last updated',12),
(1058,1015,1070,'8009',12),
(1059,1015,8009,'20140724',12),
(1060,1016,1805,'DATASET',1),
(1061,1016,1060,'DATASET NAME',1),
(1062,1016,1070,'8150',1),
(1063,1016,1805,'DATASET TITLE',2),
(1064,1016,1060,'DATASET TITLE',2),
(1065,1016,1070,'8155',2),
(1066,1016,1805,'DATASET_TYPE',3),
(1067,1016,1060,'Dataset type',3),
(1068,1016,1070,'8160',3),
(1069,1016,8160,'10080',3),
(1070,1016,1806,'TRIAL',4),
(1071,1016,1060,'TRIAL NUMBER',4),
(1072,1016,1070,'8170',4),
(1073,1016,1806,'COOPERATOR',5),
(1074,1016,1060,'COOPERATOR NAME',5),
(1075,1016,1070,'8373',5),
(1076,1016,1806,'COOPERATOR_ID',6),
(1077,1016,1060,'COOPERATOR ID',6),
(1078,1016,1070,'8372',6),
(1079,1016,1806,'SITE',7),
(1080,1016,1060,'TRIAL SITE NAME',7),
(1081,1016,1070,'8180',7),
(1082,1016,1806,'SITE_ID',8),
(1083,1016,1060,'TRIAL SITE ID',8),
(1084,1016,1070,'8190',8),
(1085,1016,1802,'SITE_SOIL_PH',9),
(1086,1016,1060,'Soil acidity - ph meter (pH)',9),
(1087,1016,1070,'8270',9),
(1088,1017,1805,'DATASET',1),
(1089,1017,1060,'DATASET NAME',1),
(1090,1017,1070,'8150',1),
(1091,1017,1805,'DATASET TITLE',2),
(1092,1017,1060,'DATASET TITLE',2),
(1093,1017,1070,'8155',2),
(1094,1017,1805,'DATASET_TYPE',3),
(1095,1017,1060,'Dataset type',3),
(1096,1017,1070,'8160',3),
(1097,1017,8160,'10090',3),
(1098,1017,1806,'TRIAL',4),
(1099,1017,1060,'TRIAL NUMBER',4),
(1100,1017,1070,'8170',4),
(1101,1017,1804,'ENTRY',8),
(1102,1017,1060,'The germplasm entry number',8),
(1103,1017,1070,'8230',8),
(1104,1017,1804,'DESIGNATION',9),
(1105,1017,1060,'The name of the germplasm',9),
(1106,1017,1070,'8250',9),
(1107,1017,1804,'GID',10),
(1108,1017,1060,'The GID of the germplasm',10),
(1109,1017,1070,'8240',10),
(1110,1017,1804,'CROSS',11),
(1111,1017,1060,'The pedigree string of the germplasm',11),
(1112,1017,1070,'8377',11),
(1113,1017,1804,'SOURCE',12),
(1114,1017,1060,'The seed source of the germplasm',12),
(1115,1017,1070,'8378',12),
(1116,1017,1804,'ENTRY_CODE',13),
(1117,1017,1060,'Germplasm entry code',13),
(1118,1017,1070,'8300',13),
(1119,1017,1810,'PLOT',14),
(1120,1017,1060,'Plot number of test',14),
(1121,1017,1070,'8200',14),
(1122,1017,1810,'REP',15),
(1123,1017,1060,'REPLICATION',15),
(1124,1017,1070,'8210',15),
(1125,1017,1810,'BLOCK',16),
(1126,1017,1060,'INCOMPLETE BLOCK',16),
(1127,1017,1070,'8220',16),
(1128,1017,1808,'AgApp_E_1to5',18),
(1129,1017,1060,'Plant agronomic appreciation BY Plant agronomic appreciation - Estimation IN AgApp Score (1-5)',18),
(1130,1017,1070,'20377',18),
(1134,1017,1808,'Flo_C_day',20),
(1135,1017,1060,'Flowering time BY Days to flowering - Computation IN Day',20),
(1136,1017,1070,'20379',20),
(1137,1017,1808,'Mat_date_ymd',21),
(1138,1017,1060,'Maturity time BY Maturity date - Estimation IN Yyymmdd',21),
(1139,1017,1070,'20380',21),
(1140,1017,1808,'Sow_date_ymd',22),
(1141,1017,1060,'Sowing time BY Sowing date - Measurement IN Yyymmdd',22),
(1142,1017,1070,'20381',22),
(1143,1017,1808,'FLfL_C_day',23),
(1144,1017,1060,'Flag leaf ligulation time BY Days to flag leaf ligulation - Computation IN Day',23),
(1145,1017,1070,'20382',23),
(1146,1017,1808,'EndoCol_E_1to2',24),
(1147,1017,1060,'Endosperm color BY Endosperm color - Estimation IN EndoCol Score (1-2)',24),
(1148,1017,1070,'20383',24),
(1149,1017,1808,'FAnthrSev_E_1to9',25),
(1150,1017,1060,'Foliaranthracnose severity BY Foliar anthracnose severity - Estimation IN FAnthrSev Score (1-9)',25),
(1151,1017,1070,'20384',25),
(1152,1017,1808,'FP_E_1to3',26),
(1153,1017,1060,'Variety farmer preference BY Variety farmer preference - Estimation IN FP Score (1-3)',26),
(1154,1017,1070,'20385',26),
(1155,1017,1808,'GAnthrSev_E_1to5',27),
(1156,1017,1060,'Grain anthracnose severity BY Grain anthracnoseseverity - Estimation IN GAnthrSev Score (1-5)',27),
(1157,1017,1070,'20386',27),
(1158,1017,1808,'GD_E_1to5',28),
(1159,1017,1060,'Grain desirability BY Grain desirability - Estimation IN GD Score (1-5)',28),
(1160,1017,1070,'20387',28),
(1161,1017,1808,'DecGW_M_g',29),
(1162,1017,1060,'Decorticated grain weight BY Decorticated grain weight - Measurement IN G',29),
(1163,1017,1070,'20388',29),
(1164,1017,1808,'GMoldSev_E_1to9',30),
(1165,1017,1060,'Grain mold severity BY Grain mold severity - Estimation IN GMoldInc Score (1-9)',30),
(1166,1017,1070,'20389',30),
(1167,1017,1808,'GCol_E_1to6',31),
(1168,1017,1060,'Grain color BY Grain color - Estimation IN GCol Score (1-6)',31),
(1169,1017,1070,'20390',31),
(1170,1017,1808,'GCov_E_1to5',32),
(1171,1017,1060,'Grain covering BY Grain covering - Estimation IN GCov Score (1-5)',32),
(1172,1017,1070,'20391',32),
(1173,1017,1808,'PVig_E_1to5',33),
(1174,1017,1060,'Plant vigor BY Plantvigor - Estimation IN Vigor Score (1-5)',33),
(1175,1017,1070,'20392',33),
(1176,1017,1808,'GWPcle_C_gpcle',34),
(1177,1017,1060,'Grain weightper panicle BY Grain weight per panicle - Computation IN G/panicle',34),
(1178,1017,1070,'20393',34),
(1179,1017,1808,'GHvYld_M_gPlot',35),
(1180,1017,1060,'Grain yield at harvest BYGrain yield at harvest - Measurement ING/plot',35),
(1181,1017,1070,'20394',35),
(1182,1017,1808,'Hd_date_ymd',36),
(1183,1017,1060,'Heading time BY Heading date - Estimation IN Yyymmdd',36),
(1184,1017,1070,'20395',36),
(1185,1017,1808,'StmJQ_M_ml',37),
(1186,1017,1060,'Stem juice volume BY Stem juice volume - Measurement IN Ml',37),
(1187,1017,1070,'20396',37),
(1188,1017,1808,'StmJW_M_g',38),
(1189,1017,1060,'Stem juice weight BY Stem juice weight - Measurement IN G',38),
(1190,1017,1070,'20397',38),
(1191,1017,1808,'MatApp_E_1to5',39),
(1192,1017,1060,'Variety maturity appreciation BY Variety maturity appreciation - Estimation IN MatApp Score (1-5)',39),
(1193,1017,1070,'20398',39),
(1194,1017,1808,'StrigaMaxVig_E_0to9',40),
(1195,1017,1060,'Striga maximum vigor BY Maximum Striga vigor - Estimation IN Striga vigor Score (0-9)',40),
(1196,1017,1070,'20399',40),
(1197,1017,1808,'MS_E_1to3',41),
(1198,1017,1060,'Cytoplasmic male sterilityBY Cytoplasmic male sterility - Estimation IN CMS Score (1-3)',41),
(1199,1017,1070,'20400',41),
(1200,1017,1808,'MidgeInc_E_1to5\r\n',42),
(1201,1017,1060,'Midge incidence BY Midge incidence - Estimation IN MidgeInc Score (1-5)',42),
(1202,1017,1070,'20401',42),
(1203,1017,1808,'StrigaMeanVig_E_0to9',43),
(1204,1017,1060,'Striga meanvigor BY Mean Striga vigor - Estimation IN Striga vigor Score (0-9)',43),
(1205,1017,1070,'20402',43),
(1206,1017,1808,'EPcleNo_Ct_pclePlot',44),
(1207,1017,1060,'Empty panicle number BY Empty panicle number - Counting IN Panicle/plot',44),
(1208,1017,1070,'20403',44),
(1209,1017,1808,'NHH_Ct_hill',45),
(1210,1017,1060,'Number of harvested hills BY Harvested Hills - Counting IN Hill',45),
(1211,1017,1070,'20404',45),
(1212,1017,1808,'PcleHvNo_Ct_pclePlot',46),
(1213,1017,1060,'Panicle harvested number BY Panicle harvested number -Counting IN Panicle/plot',46),
(1214,1017,1070,'20550',46),
(1215,1017,1808,'PcleOTNo_Ct_pclePlot',47),
(1216,1017,1060,'Panicle off type number BY Panicle off type number - Counting IN Panicle/plot',47),
(1217,1017,1070,'20405',47),
(1218,1017,1808,'NSH_Ct_hill',48),
(1219,1017,1060,'Number of seedling hills BY Number of Hills at Seedling - Counting IN Hill',48),
(1220,1017,1070,'20406',48),
(1221,1017,1808,'NSelPcle_Ct_pcle',49),
(1222,1017,1060,'Panicle selected number BY Panicle selected number - Counting IN Panicle',49),
(1223,1017,1070,'20407',49),
(1224,1017,1808,'SdlgNo_Ct_plntPlot',50),
(1225,1017,1060,'Seedling number BY Seedling number - Counting IN Plant/plot',50),
(1226,1017,1070,'20408',50),
(1227,1017,1808,'StrigaNo_Ct_plntPlot',51),
(1228,1017,1060,'Striga plant number BYStriga plantNumber - Counting IN Plant/plot',51),
(1229,1017,1070,'20409',51),
(1230,1017,1808,'PcleThrs_E_1to9',52),
(1231,1017,1060,'Paniclethreshability BY Panicle threshability - Estimation IN PcleThrs Score (1-9)',52),
(1232,1017,1070,'20410',52),
(1233,1017,1808,'PcleDsirblty_E_1to5',53),
(1234,1017,1060,'Panicle desirability BY Panicle desirability -Estimation IN PcleDsirblty Score (1-5)',53),
(1235,1017,1070,'20411',53),
(1236,1017,1808,'PcleDen_E_1to5',54),
(1237,1017,1060,'Panicle density BY Panicle density - Estimation IN PcleDen Score (1-5)',54),
(1238,1017,1070,'20412',54),
(1239,1017,1808,'PH_M_cm',55),
(1240,1017,1060,'Plant height BY Plant height - Measurement IN Cm',55),
(1241,1017,1070,'20413',55),
(1242,1017,1808,'PcleHvYld_M_gPlot',56),
(1243,1017,1060,'Panicle yield at harvest BY Panicle Yield at harvest - Measurement IN G/plot',56),
(1244,1017,1070,'20414',56),
(1245,1017,1808,'StmJSC_pct',57),
(1246,1017,1060,'Stem juice sugar content BY Stem juicesugar content Brix method - Measurement IN %',57),
(1247,1017,1070,'20415',57),
(1248,1017,1808,'StoDMYld_C_gPlot',58),
(1249,1017,1060,'Stover Biomass dry matter basis yield BY Stover biomass dry matter basis yield (g/plot) - Computation IN G/plot',58),
(1250,1017,1070,'20558',58),
(1251,1017,1808,'InterNodLng_M_cm',59),
(1252,1017,1060,'Stem internodes length BY Stem internodes length - Computation IN Cm',59),
(1253,1017,1070,'20416',59),
(1254,1017,1808,'StrigaInc_E_1to5',60),
(1255,1017,1060,'Striga incidence BY Striga Incidence - Estimation IN StrigaInc Score (1-5)',60),
(1256,1017,1070,'20417',60),
(1257,1017,1808,'SdlgVig_E_1to5',61),
(1258,1017,1060,'Seedling vigor BY Seedling vigor - EstimationIN Vigor Score (1-5)',61),
(1259,1017,1070,'20418',61),
(1260,1017,1808,'GYld_E_1to5',62),
(1261,1017,1060,'Grain yield BY Grain yield score - Estimation IN General Score (1-5)',62),
(1262,1017,1070,'20419',62),
(1263,1017,1808,'NOTES',63),
(1264,1017,1060,'Field notes - observed (text)',63),
(1265,1017,1070,'8390',63),
(1281,1018,1805,'STUDY',1),
(1282,1018,1060,'STUDY NAME',1),
(1283,1018,1070,'8005',1),
(1284,1018,1805,'TITLE',2),
(1285,1018,1060,'TITLE ASSIGNED',2),
(1286,1018,1070,'8007',2),
(1287,1018,1805,'PMKEY',3),
(1288,1018,1060,'PROJECT MANAGEMENT KEY',3),
(1289,1018,1070,'8040',3),
(1290,1018,8040,'0',3),
(1291,1018,1805,'OBJECTIVE',4),
(1292,1018,1060,'OBJECTIVE DESCRIBED',4),
(1293,1018,1070,'8030',4),
(1294,1018,8030,'Provide templates to start creating trials and nurseries',4),
(1295,1018,1805,'START DATE',5),
(1296,1018,1060,'STUDY START DATE',5),
(1297,1018,1070,'8050',5),
(1298,1018,8050,'20140627',5),
(1299,1018,1805,'END DATE',6),
(1300,1018,1060,'STUDY END DATE',6),
(1301,1018,1070,'8060',6),
(1302,1018,8060,'20140627',6),
(1303,1018,1805,'STUDY TYPE',7),
(1304,1018,1060,'TYPE OF STUDY',7),
(1305,1018,1070,'8070',7),
(1306,1018,8070,'10000',7),
(1307,1018,1805,'STUDY UID',8),
(1308,1018,1060,'STUDY USER ID',8),
(1309,1018,1070,'8020',8),
(1310,1018,8020,NULL,8),
(1315,1018,1805,'STUDY_UPDATE',10),
(1316,1018,1060,'Date the study was last updated',10),
(1317,1018,1070,'8009',10),
(1318,1018,8009,'20140724',10),
(1319,1018,1805,'PI_NAME',11),
(1320,1018,1060,'Name of the Principal Investigator',11),
(1321,1018,1070,'8100',11),
(1322,1018,8100,NULL,11),
(1323,1018,1805,'PI_ID',12),
(1324,1018,1060,'ID of the Principal Investigator',12),
(1325,1018,1070,'8110',12),
(1326,1018,8110,NULL,12),
(1327,1018,1805,'BREEDING_METHOD',13),
(1328,1018,1060,'Breeding method to be applied tothis nursery',13),
(1329,1018,1070,'8256',13),
(1330,1018,8256,NULL,13),
(1331,1018,1805,'BREEDING_METHOD_ID',14),
(1332,1018,1060,'ID of Breeding method',14),
(1333,1018,1070,'8257',14),
(1334,1018,8257,NULL,14),
(1335,1019,1805,'DATASET',1),
(1336,1019,1060,'DATASET NAME',1),
(1337,1019,1070,'8150',1),
(1338,1019,1805,'DATASET TITLE',2),
(1339,1019,1060,'DATASET TITLE',2),
(1340,1019,1070,'8155',2),
(1341,1019,1805,'DATASET_TYPE',3),
(1342,1019,1060,'Dataset type',3),
(1343,1019,1070,'8160',3),
(1344,1019,8160,'10080',3),
(1345,1019,1806,'NID',4),
(1346,1019,1060,'TRIAL NUMBER',4),
(1347,1019,1070,'8170',4),
(1348,1019,1806,'SITE',15),
(1349,1019,1060,'NURSERY SITENAME',15),
(1350,1019,1070,'8180',15),
(1351,1019,8180,NULL,15),
(1352,1019,1806,'SITE_ID',16),
(1353,1019,1060,'NURSERY SITE ID',16),
(1354,1019,1070,'8190',16),
(1355,1019,8190,NULL,16),
(1356,1020,1805,'DATASET',1),
(1357,1020,1060,'DATASET NAME',1),
(1358,1020,1070,'8150',1),
(1359,1020,1805,'DATASET TITLE',2),
(1360,1020,1060,'DATASET TITLE',2),
(1361,1020,1070,'8155',2),
(1362,1020,1805,'DATASET_TYPE',3),
(1363,1020,1060,'Dataset type',3),
(1364,1020,1070,'8160',3),
(1365,1020,8160,'10090',3),
(1366,1020,1806,'NID',4),
(1367,1020,1060,'TRIAL NUMBER',4),
(1368,1020,1070,'8170',4),
(1369,1020,1804,'ENTRY',5),
(1370,1020,1060,'ENTRY NUMBER',5),
(1371,1020,1070,'8230',5),
(1372,1020,1804,'DESIGNATION',6),
(1373,1020,1060,'ENTRY DESIGNATION',6),
(1374,1020,1070,'8250',6),
(1375,1020,1804,'GID',7),
(1376,1020,1060,'GERMPLASM ID',7),
(1377,1020,1070,'8240',7),
(1378,1020,1804,'CROSS',8),
(1379,1020,1060,'The pedigree string ofthe germplasm',8),
(1380,1020,1070,'8377',8),
(1381,1020,1804,'SOURCE',9),
(1382,1020,1060,'The seed source of the germplasm',9),
(1383,1020,1070,'8378',9),
(1384,1020,1804,'CHECK',10),
(1385,1020,1060,'TYPE OF ENTRY',10),
(1386,1020,1070,'8255',10),
(1387,1020,1810,'PLOT',11),
(1388,1020,1060,'PLOT NUMBER',11),
(1389,1020,1070,'8200',11),
(1390,1020,1808,'PH_M_cm',14),
(1391,1020,1060,'Plant height BY Plant height - Measurement IN Cm',14),
(1392,1020,1070,'20413',14),
(1393,1020,1808,'AgApp_E_1to5',15),
(1394,1020,1060,'Plant agronomic appreciation BY Plant agronomic appreciation - Estimation IN AgApp Score (1-5)',15),
(1395,1020,1070,'20377',15),
(1396,1020,1808,'EPcleNo_Ct_pclePlot',16),
(1397,1020,1060,'Empty panicle number BY Empty panicle number - Counting IN Panicle/plot',16),
(1398,1020,1070,'20403',16),
(1399,1020,1808,'GYld_E_1to5',17),
(1400,1020,1060,'Grain yield BY Grain yield score - Estimation IN General Score (1-5)',17),
(1401,1020,1070,'20419',17),
(1402,1020,1808,'NOTES',18),
(1403,1020,1060,'Field notes - observed (text)',18),
(1404,1020,1070,'8390',18),
(1405,1020,1807,'NPSEL',19),
(1406,1020,1060,'Number of plants selected - counted (number)',19),
(1407,1020,1070,'8263',19),
(1408,1017,1060,'Fieldplot id - assigned (text)',64),
(1409,1017,1070,'8201',64),
(1410,1017,1804,'PLOT_ID',64),
(1411,1020,1060,'Field plot id - assigned (text)',20),
(1412,1020,1070,'8201',20),
(1413,1020,1804,'PLOT_ID',20);
                                                                                                                                    
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;                                                                                             
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;                                                                         
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;                                                                                   
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;                                                                                           