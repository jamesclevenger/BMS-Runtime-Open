-- MySQL dump 10.13  Distrib 5.5.23, for Win32 (x86)                                                                                
--                                                                                                                                  
-- Host: localhost    Database: ibdbv2_bean_central                                                                                 
-- ------------------------------------------------------                                                                           
-- Server version	5.5.23-log                                                                                                        
                                                                                                                                    
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;                                                                   
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;                                                                 
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;                                                                   
/*!40101 SET NAMES utf8 */;                                                                                                         
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;                                                                                         
/*!40103 SET TIME_ZONE='+00:00' */;                                                                                                 
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;                                                                
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;                                                 
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;                                                         
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;                                                                            
                                                                                                                                    
--                                                                                                                                  
-- Dumping data for table `udflds`                                                                                                  
--                                                                                                                                  
                                                                                                                                    
LOCK TABLES `udflds` WRITE;                                                                                                         
/*!40000 ALTER TABLE `udflds` DISABLE KEYS */;                                                                                      
INSERT INTO `udflds` (`fldno`, `ftable`, `ftype`, `fcode`, `fname`, `ffmt`, `fdesc`, `lfldno`, `fuid`, `fdate`, `scaleid`) VALUES
(415,'LOCATION','LTYPE','FIELD','EXPERIMENTAL FIELD','-','-',0,0,0,0),
(416,'LOCATION','LTYPE','BLOCK','FIELD BLOCK','-','-',0,0,0,0),
(306,'LOCDES','DTYPE','COL_IN_BLK','NUMBER OF COLUMNS (plant rows) IN THE BLOCK','-','-',0,0,0,0),
(307,'LOCDES','DTYPE','RANGE_IN_BLK','NUMBER OF RANGES IN THE BLOCK','-','-',0,0,0,0),
(308,'LOCDES','DTYPE','ROWS_IN_PLOT','NUMBER OF ROWS PER PLOT','-','-',0,0,0,0),
(309,'LOCDES','DTYPE','PLOT_LYOUT','PLOT LAYOUT ORDER','-','-',0,0,0,0),
(310,'LOCDES','DTYPE','MACHINE_CAP','ROW CAPACITY OF PLANTING MACHINE','-','-',0,0,0,0),
(311,'LOCDES','DTYPE','DELETED_PLOT','DELETED PLOT','-','-',0,0,0,0),
(312,'LOCDES','DTYPE','FIELD_PARENT','FIELD PARENT','-','-',0,0,0,0),
(313,'LOCDES','DTYPE','BLOCK_PARENT','BLOCK PARENT','-','-',0,0,0,0),
(315,'LOCDES','DTYPE','FIELD_WIDTH','Width of field in m ','-','-',0,0,0,0),
(316,'LOCDES','DTYPE','ROW_SPACING','Plant row spacing across the block (m)','-','-',0,0,0,0),
(317,'LOCDES','DTYPE','RANGE_WIDTH','Width of ranges (gross plot length)  (m)','-','-',0,0,0,0),
(314,'LOCDES','DTYPE','FIELD_LENGTH','Length of field in m','-','Length of field in m (plant rows go along the length)',0,0,0,0),
(318,'LOCDES','DTYPE','Plot1L','Plot1L','-','Position in m of the start of plot 1 of the block along the length of the field',0,0,0,0),
(319,'LOCDES','DTYPE','Plot1W','Plot1W','-','Position in m of the start of plot 1 of the block across the width of the field',0,0,0,0),
(1,'NAMES','NAME','ACCNO','BANK ACCESSION NUMBER','-','-',1,0,0,0),
(2,'NAMES','NAME','CRSNM','CROSS NAME','-','-',2,0,0,0),
(3,'NAMES','NAME','UNCRS','UNNAMED CROSS','-','-',3,0,0,0),
(4,'NAMES','NAME','RELNM','RELEASE NAME','-','-',4,0,0,0),
(5,'NAMES','NAME','DRVNM','DERIVATIVE NAME','-','-',5,0,0,0),
(6,'NAMES','NAME','VARNM','VARIETY NAME','-','-',6,0,0,0),
(7,'NAMES','ABBREVIATION','VARNM','ABBREVIATED VARIETY NAME','-','-',14,0,0,0),
(8,'NAMES','NAME','SPNAM','SPECIES NAME','-','-',0,0,0,0),
(9,'NAMES','NAME','COLNO','COLLECTOR\'S NUMBER','-','-',0,0,0,0),
(18,'NAMES','NAME','PED','PEDIGREE','-','-',0,0,19960000,0),
(101,'ATRIBUTS','ATTRIBUTE','REPLACE','REPLACE OR DELETE GERMPLASM RECORD','TIME,8,A,1;NGID,12,I,1;NCHNG,6,I,1;DGID,12,I,NCHNG;PNO,6,I,NCHNG;REASON,0,A,1;','TIME OF CHANGE;NEW GID (0 FOR DELETE);NO OF DEPENDENCIES CHANGED; LIST OF NCGNG GIDS WHERE DEPENDENCIES CHANGED; LIST OF NCHNG PROGENITOR NUMBERS WHERE CHANGES WERE MADE; REASON FOR CHANGE',16,0,0,0),
(102,'ATRIBUTS','ATTRIBUTE','CHANGE','CHANGE THE VALUE OF A FIELD IN A GERMPLASM RECORD','TIME,8,A,1;OLDVAL,12,A,1;NEWVAL,12,A,1;FIELD,0,A,1;','TIME OF CHANGE;OLDVALUE;NEW VALUE;(ONE SPACE);FIELD NAME',0,0,0,0),
(103,'ATRIBUTS','ATTRIBUTE','NOTE','NOTES','-','NOTES CONCERNING GERMPLASM ORIGIN,DEVELOPMENT NOMENCLATURE OR CRONOLOGY',0,0,0,0),
(104,'ATRIBUTS','ATTRIBUTE','RELEASE','RELEASE ATTRIBUTE','-','CULTIVAR TYPE (SEE CHAPTER 2 FOR TYPES)',0,0,0,0),
(105,'ATRIBUTS','ATTRIBUTE','PROGM','INSTITUTE AND BREEDING PROGRAM','-','-',11,0,0,0),
(208,'ATRIBUTS','METHOD','BS','NO OF PLANTS BULKED AND TARGET TRAITS OR GENES','BSNO,5,I,1','-',8,0,0,0),
(209,'ATRIBUTS','METHOD','IC','TARGET INTROGRESSION IN INTERSPECIFIC CROSS','ICTGT,,A,1','-',9,0,0,0),
(210,'ATRIBUTS','METHOD','MT','AGENT OR METHOD OF INDUCED MUTATION','MTAGNT,,A,1','-',10,0,0,0),
(211,'ATRIBUTS','METHOD','MATT','GENERAL METHOD ATTRIBUTE','-','Describe the method or agent employed in a specific instance of a method',0,0,0,0),
(212,'ATRIBUTS','METHOD','RMA','RANDOM MATING ATTRIBUTE','NPS;4;I,1;PCT;5;I;NPS;MMTH','NPS=number of parents randomly mated; PCT= percent contribution of each parent; MMTH= intervention method to achieve random mating (male gametocide, male sterile gene, hand crossing)',0,0,0,0),
(213,'ATRIBUTS','METHOD','MCOLL','METHODS OF COLLECTION','-','-',0,0,0,0),
(214,'ATRIBUTS','METHOD','IMPORT','IMPORT ATTRIBUTE','-','TYPE OF GERMPLASM (SEE CHAPTER 2)',0,0,0,0),
(215,'ATRIBUTS','METHOD','BLKM','BULKING METHOD','-','METHOD OF BULKING - EG BULKED EARS, EQUAL VOLUME, EQUAL WEIGHTS, EQUAL NO OF SEEDS',0,0,0,0),
(216,'ATRIBUTS','METHOD','SUBSETA','SUBSET CROSS ATTRIBUTE','-','NO OF SETS AND METHOD OF BULKING',0,0,0,0),
(221,'ATRIBUTS','METHOD','ST','TARGET TRAITS OR GENES','NOTGTS,5,I,1;TRAITS,\';\',A,NOTGTS','-',21,0,0,0),
(301,'LOCDES','DESCRIPTOR','ALT','ALTITUDE ABOVE SEA LEVEL','ALT,6,A,1','ALTITUDE IN M ABOVE SEA LEVEL RIGHT JUSTIFIED',0,0,0,0),
(401,'LOCATION','LTYPE','CONT','CONTINENT','-','-',0,0,19960000,0),
(402,'LOCATION','LTYPE','GREGN','GEOGRAPHICAL REGION','-','-',0,0,19960000,0),
(403,'LOCATION','LTYPE','PREGN','GEOPOLITICAL REGION','-','-',0,0,19960000,0),
(404,'LOCATION','LTYPE','EREGN','ECOLOGICAL REGION','-','-',0,0,19960000,0),
(405,'LOCATION','LTYPE','COUNTRY','COUNTRY','-','-',0,0,19960000,0),
(406,'LOCATION','LTYPE','PROV','FIRST SUB-NATIONAL DIVISION','-','-',0,0,19960000,0),
(407,'LOCATION','LTYPE','DIST','SECOND SUB-NATIONAL DIVISION','-','-',0,0,19960000,0),
(408,'LOCATION','LTYPE','MUN','THIRD SUB-NATIONAL DIVISION','-','-',0,0,19960000,0),
(409,'LOCATION','LTYPE','COLL','GERMPLASM COLLECTION SITE','-','-',0,0,19960000,0),
(410,'LOCATION','LTYPE','BREED','BREEDING LOCATION','-','-',0,0,19960000,0),
(411,'LOCATION','LTYPE','IARC','INTERNATIONAL AGRICULTURAL RESEARCH CENTER','-','-',0,0,19960000,0),
(412,'LOCATION','LTYPE','INTEST','INTERNATIONAL TEST SITE','-','-',0,0,19960000,0),
(420,'USERS','UTYPE','CADMIN','CENTRAL DATABASE ADMINISTRATOR','-','-',0,0,0,0),
(421,'USERS','UTYPE','GUEST','GUEST USER','-','-',0,0,0,0),
(422,'USERS','UTYPE','LADMIN','LOCAL DATABASE ADMINISTRATOR','-','-',0,0,0,0),
(423,'USERS','UTYPE','LUSER','LOCAL USER','-','-',0,0,0,0),
(436,'BREF','RTYPE','BOOK','PUBLISHED BOOK OR MONOGRAPH','-','-',0,0,0,0),
(437,'BREF','RTYPE','DBASE','COMPUTER DATABASE','-','-',0,0,0,0),
(438,'BREF','RTYPE','PCOM','PERSONAL COMMUNICATION','-','-',0,0,0,0),
(439,'BREF','RTYPE','ARTICLE','JOURNAL ARTICLE','-','-',0,0,0,0),
(440,'BREF','RTYPE','CHAPTER','CHAPTER OF A BOOK OR PROCEEDINGS','-','-',0,0,0,0),
(700,'LISTNMS','LISTTYPE','LST','GERMPLASM LISTS','-','-',0,0,0,0),
(701,'LISTNMS','LISTTYPE','HB','HYBRIDIZATION BLOCK LIST','-','-',0,0,0,0),
(702,'LISTNMS','LISTTYPE','F1','F1 NURSERY LIST','-','-',0,0,0,0),
(703,'LISTNMS','LISTTYPE','F2','F2 NURSERY LIST','-','-',0,0,0,0),
(704,'LISTNMS','LISTTYPE','PN','PEDIGREE NURSERY LIST','-','-',0,0,0,0),
(705,'LISTNMS','LISTTYPE','OYT','OBSERVATIONAL YIELD TRIALS LIST','-','-',0,0,0,0),
(706,'LISTNMS','LISTTYPE','RYT','REPLICATED YIELD TRIALS LIST','-','-',0,0,0,0),
(707,'LISTNMS','LISTTYPE','FOLDER','LIST FOLDER','-','-',0,0,0,0),
(708,'LISTNMS','LISTTYPE','INC','INCOMING SEEDS','-','-',0,0,0,0),
(709,'LISTNMS','LISTTYPE','EXP','EXPORT SEEDS','-','-',0,0,0,0),
(1028,'NAMES','NAME','GENEAL','LINE GENEALOGY','-','FIELD:GENALOGY, TABLE: LINEAS AVANZADAS, BD: FRIJOL.MDB',28,0,0,0),
(1035,'NAMES','NAME','ID1','ID NUMBER 1','-','FIELD:TIPO_SINONIMO(ID1),TABLE:IDENTIFICACIONES,BD:FRIJOL.MDB',35,0,0,0),
(1036,'NAMES','NAME','ID2','ID NUMBER 2','-','FIELD:TIPO_SINONIMO(ID2),TABLE:IDENTIFICACIONES,BD:FRIJOL.MDB',35,0,0,0),
(1037,'NAMES','NAME','ID3','ID NUMBER 3','-','FIELD:TIPO_SINONIMO(ID3),TABLE:IDENTIFICACIONES,BD:FRIJOL.MDB',35,0,0,0),
(1038,'NAMES','NAME','NL1','NAME LOCAL 1','-','FIELD:TIPO_SINONIMO(NL1),TABLE:IDENTIFICACIONES,BD:FRIJOL.MDB',35,0,0,0),
(1039,'NAMES','NAME','NL2','NAME LOCAL 2','-','FIELD:TIPO_SINONIMO(NL2),TABLE:IDENTIFICACIONES,BD:FRIJOL.MDB',35,0,0,0),
(1129,'ATRIBUTS','ATTRIBUTE','GROUP','LINE GROUP','-','FIELD:GRUPO,TABLE:LINEAS AVANZADAS,BD:FRIJOL.MDB',29,0,0,0),
(1130,'ATRIBUTS','ATTRIBUTE','PRIMCOL','PRIMARY COLOR','-','FIELD:COLOR_PRIMARIO,TABLE:LINEAS AVANZADAS,BD:FRIJOL.MDB',30,0,0,0),
(1131,'ATRIBUTS','ATTRIBUTE','VARTYPE','VARIETAL TYPE','-','FIELD:TIPO_VARIETAL,TABLE:LINEAS AVANZADAS,BD:FRIJOL.MDB',31,0,0,0),
(1132,'ATRIBUTS','ATTRIBUTE','BRIGHT','BRIGHT','-','FIELD:BRILLO,TABLE:LINEAS AVANZADAS,BD:FRIJOL.MDB',32,0,0,0),
(1133,'ATRIBUTS','ATTRIBUTE','HABITAT','GROWTH HABIT','-','FIELD:HABITO,TABLE:LINEAS VANZADAS,BD:FRIJOL.MDB',33,0,0,0),
(1134,'ATRIBUTS','ATTRIBUTE','CLIMATE','CLIMATE','-','FIELD:CLIMA,TABLE:LINEAS AVANZADAS,BD:FRIJOL.MDB',34,0,0,0),
(1135,'ATRIBUTS','ATTRIBUTE','BRDCLAS','BREEDING CLASIFICATION','-','FIELD:MEJORAMIENTO,TABLE:LINEAS AVANZADAS,BD:FRIJOL.MDB',0,0,0,0),
(1136,'ATRIBUTS','ATTRIBUTE','ORIGIN','LINE ORIGIN','-','FIELD:ORIGEN,TABLE:LINEAS AVANZADAS,BD:FRIJOL.MDB',0,0,0,0),
(1137,'ATRIBUTS','ATTRIBUTE','FOTOPER','PHOTOPERIOD','-','FIELD:FOTOPERIODO,TABLE:LINEAS AVANZADAS,BD:FRIJOL.MDB',0,0,0,0),
(1138,'ATRIBUTS','ATTRIBUTE','TAM','SEED SIZE','-','FIELD:TAMAÑO,TABLE:LINEAS AVANZADAS,BD:FRIJOL.MDB',0,0,0,0),
(1139,'ATRIBUTS','ATTRIBUTE','GENERO','GENUS','-','-',0,0,0,0),
(1140,'ATRIBUTS','ATTRIBUTE','ESPECIE','SPECIES','-','-',0,0,0,0),
(1141,'ATRIBUTS','ATTRIBUTE','EST_BIOL','BIOLOGICAL_STATE','-','-',0,0,0,0),
(1142,'ATRIBUTS','ATTRIBUTE','PROCED','SOURCE','-','-',0,0,0,0),
(1143,'ATRIBUTS','ATTRIBUTE','DEPART','STATE','-','-',0,0,0,0),
(1144,'ATRIBUTS','ATTRIBUTE','MUNIC','MUNICIPALITY','-','-',0,0,0,0),
(1145,'ATRIBUTS','ATTRIBUTE','UBIC','SITE','-','-',0,0,0,0),
(1146,'ATRIBUTS','ATTRIBUTE','LATIT','LATITUDE','-','-',0,0,0,0),
(1147,'ATRIBUTS','ATTRIBUTE','LONGIT','LONGITUDE','-','-',0,0,0,0),
(1148,'ATRIBUTS','ATTRIBUTE','ALTIT','ALTITUDE','-','-',0,0,0,0),
(1149,'ATRIBUTS','ATTRIBUTE','PAIS_DON','DONOR_COUNTRY','-','-',0,0,0,0),
(1150,'ATRIBUTS','ATTRIBUTE','INST_DON','DONOR_INSTITUTION','-','-',0,0,0,0),
(1151,'ATRIBUTS','ATTRIBUTE','RESPON','RESPONSIBLE','-','-',0,0,0,0),
(1152,'ATRIBUTS','ATTRIBUTE','UNID_MED','UNIT_OF_MEASURE','-','-',0,0,0,0),
(1153,'ATRIBUTS','ATTRIBUTE','CORE','CORE','-','-',0,0,0,0),
(1154,'ATRIBUTS','ATTRIBUTE','PAIS_ORI','COUNTRY_OF_ORIGIN','-','-',0,0,0,0),
(1155,'ATRIBUTS','ATTRIBUTE','COLOR_S','SECONDARY_COLOR','-','-',0,0,0,0),
(1156,'ATRIBUTS','ATTRIBUTE','COLOR_T','TERTIARY_COLOR','-','-',0,0,0,0),
(1157,'ATRIBUTS','ATTRIBUTE','PESO','100_SEED_WEIGHT','-','-',0,0,0,0),
(1158,'ATRIBUTS','ATTRIBUTE','NATURA','NATURE','-','-',0,0,0,0),
(1159,'ATRIBUTS','ATTRIBUTE','SEEDTYPE','TYPE_OF_SEED','-','-',0,0,0,0),
(1160,'ATRIBUTS','ATTRIBUTE','FORMA','FORM_OF_SEED','-','-',0,0,0,0),
(1161,'ATRIBUTS','ATTRIBUTE','BCMV','BCMV','-','-',0,0,0,0),
(1162,'ATRIBUTS','ATTRIBUTE','EMP','EMP','-','-',0,0,0,0),
(1163,'ATRIBUTS','ATTRIBUTE','ANT','ANT','-','-',0,0,0,0),
(1164,'ATRIBUTS','ATTRIBUTE','CBB','CBB','-','-',0,0,0,0),
(1165,'ATRIBUTS','ATTRIBUTE','ALS','ALS','-','-',0,0,0,0),
(1166,'ATRIBUTS','ATTRIBUTE','RUST','RUST','-','-',0,0,0,0),
(1167,'ATRIBUTS','ATTRIBUTE','BGMVbgm1','BGMV_bgm-1','-','-',0,0,0,0),
(1168,'ATRIBUTS','ATTRIBUTE','BGMVw12','BGMV_w12','-','-',0,0,0,0),
(1169,'ATRIBUTS','ATTRIBUTE','BGMV','BGMV','-','-',0,0,0,0),
(1170,'ATRIBUTS','ATTRIBUTE','BGMVnic','BGMV_NIC04_ESTELI','-','-',0,0,0,0),
(1171,'ATRIBUTS','ATTRIBUTE','ALSnic','ALS_NIC04_ESTELI','-','-',0,0,0,0),
(1172,'ATRIBUTS','ATTRIBUTE','ALShond','ALS_HND04A','-','-',0,0,0,0),
(1173,'ATRIBUTS','ATTRIBUTE','ALShond2','ALS_HND_PG8_63_63','-','-',0,0,0,0),
(1174,'ATRIBUTS','ATTRIBUTE','ANT_GH','ANT_GREENHOUSE','-','-',0,0,0,0),
(1175,'ATRIBUTS','ATTRIBUTE','ALS_Q','ALS_Q','-','-',0,0,0,0),
(1176,'ATRIBUTS','ATTRIBUTE','ALS_D','ALS_D','-','-',0,0,0,0),
(1177,'ATRIBUTS','ATTRIBUTE','ASCOC','ASCOCHYTA','-','-',0,0,0,0),
(1178,'ATRIBUTS','ATTRIBUTE','CBB_GH','CBB_GH_Xcp y Xcpf','-','-',0,0,0,0),
(1179,'ATRIBUTS','ATTRIBUTE','REND_SX','KG/HA_SX','-','-',0,0,0,0),
(1180,'ATRIBUTS','ATTRIBUTE','Fe','Fe_mg/Kg','-','-',0,0,0,0),
(1181,'ATRIBUTS','ATTRIBUTE','Zn','Zn_mg/Kg','-','-',0,0,0,0),
(1182,'ATRIBUTS','ATTRIBUTE','ALS_Q08A','ALS_Q08A_sin_63-63','-','-',0,0,0,0),
(1183,'ATRIBUTS','ATTRIBUTE','ANT_C08A','ANT_GH_C08A_Razas_Pop: 7-9-15-129-523','-','-',0,0,0,0),
(1184,'ATRIBUTS','ATTRIBUTE','ANTHP08B','ANT_CPO_P08B_Hojas_Razas_Pop: 7-9-15-521','-','-',0,0,0,0),
(1185,'ATRIBUTS','ATTRIBUTE','ANTVP08B','ANT_CPO_P08B_Vainas_Razas_Pop: 7-9-15-521','-','-',0,0,0,0),
(1186,'ATRIBUTS','ATTRIBUTE','COLORFL','COLOR_FLOR','-','-',0,0,0,0),
(1500,'LOCATION','LTYPE','SSTORE','STORAGE OR SEED STOCK LOCATION','-','-',0,0,20040101,0),
(3000,'LISTNMS','LISTTYPE','HARVEST','HARVEST LIST','-','-',0,0,0,0),
(3001,'LISTNMS','LISTTYPE','GENOTYPING','GENOTYPING ORDER LIST','-','-',0,0,0,0),
(3002,'LISTNMS','LISTTYPE','SHIPPING','GERMPLASM SHIPPING LIST','-','-',0,0,0,0),
(3003,'LISTNMS','LISTTYPE','TOPCROSS','TOPCROSS LIST','-','-',0,0,0,0),
(3004,'LISTDATAPROPS','LDATA','SSPLOT','Seed source plot','-','Defines a list data property containing the nd_experiment_id for the source plot of advanced seed',0,0,0,0),
(3005,'ATRIBUTS','PASSPORT','ANCEST','Pedigree or selection information','-','-',0,0,0,0),
(3006,'ATRIBUTS','PASSPORT','RMKS','Remarks','-','-',0,0,0,0),
(1543,'ATRIBUTS','PASSPORT','HIST','History of the accession','-','-',0,0,0,0),
(1544,'ATRIBUTS','PASSPORT','GENUS','Genus','-','-',0,0,0,0),
(1545,'ATRIBUTS','PASSPORT','SPECIES','Species','-','-',0,0,0,0),
(1546,'ATRIBUTS','PASSPORT','SPAUTH','Species author','-','-',0,0,0,0),
(1547,'ATRIBUTS','PASSPORT','SUBTAX','Sub taxonomy','-','-',0,0,0,0),
(1548,'ATRIBUTS','PASSPORT','STAUTH','Sub taxon author','-','-',0,0,0,0),
(1549,'ATRIBUTS','PASSPORT','CROPNM','Crop name','-','-',0,0,0,0),
(626,'INSTITUT','INSTYPE','AINTER','Int. Agricultural Center','-','(Discourage use - overlap with INTER)',0,0,0,0),
(627,'INSTITUT','INSTYPE','GBANK','Gene Bank','-','-',0,0,0,0),
(628,'INSTITUT','INSTYPE','UNIVER','University','-','-',0,0,0,0),
(629,'INSTITUT','INSTYPE','INTER','International Center','-','-',0,0,0,0),
(630,'INSTITUT','INSTYPE','NATION','National Center','-','-',0,0,0,0),
(631,'INSTITUT','INSTYPE','ANATION','Nat. Agricultural Center','-','(Discourage use - overlap with NATION)',0,0,0,0),
(632,'INSTITUT','INSTYPE','GOVERN','Governmental','-','(Discourage use - overlap with NATION)',0,0,0,0),
(633,'INSTITUT','INSTYPE','PRCOMP','Private Company','-','-',0,0,0,0),
(634,'INSTITUT','INSTYPE','DEPT','Department','-','Department with an institute.PINSID points to parent institute.Note on usage:for \"Institutes\" of type DEPT, the PINSID is the institute and the legal entity that enters into agreements with IRRI.For all other INSTYPE, INSTITID is the legal entity for SMTA',0,0,0,0),
(635,'INSTITUT','INSTYPE','IUNKNO','Unknown','-','-',0,0,0,0),
(636,'INSTITUT','INSTYPE','INDIV','Individual','-','Individual (e.g. farmer)',0,298,20090424,0),
(637,'INSTITUT','INSTYPE','REGION','Regional organization','-',' ',0,298,20090424,0),
(3007,'LISTNMS','LISTTYPE','NURSERY','NURSERY LIST','-','-',0,0,19960000,0),
(3008,'LISTNMS','LISTTYPE','CHECK','CHECK LIST','-','-',0,0,19960000,0),
(3009,'LISTNMS','LISTTYPE','TRIAL','TRIAL LIST','-','-',0,0,19960000,0),
(3010,'LISTNMS','LISTTYPE','ADVANCED','ADVANCED LIST','-','-',0,0,19960000,0);
                                                                                                                                    
-- 20151209 cip; used for improvement related to generation and storage of origin/seed source/plot code for germplasm created in the
INSERT INTO `udflds` (`fldno`, `ftable`, `ftype`, `fcode`, `fname`, `ffmt`, `fdesc`) VALUES
(1552, 'ATRIBUTS', 'PASSPORT', 'PLOTCODE', 'Plot Code', '-', 'Identifies a plot in terms of what was planted in a particular position in a field at a particular time.');
                                                                                                                                    
/*!40000 ALTER TABLE `udflds` ENABLE KEYS */;                                                                                       
UNLOCK TABLES;                                                                                                                      
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;                                                                                           
                                                                                                                                    
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;                                                                                             
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;                                                                         
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;                                                                                   
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;                                                                     
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;                                                                   
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;                                                                     
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;                                                                                           
                                                                                                                                    
-- Dump completed on 2014-08-13 17:41:32                                                                                            
