﻿-- MySQL dump 10.13  Distrib 5.5.23, for Win32 (x86)
--
-- Host: localhost    Database: rice_gms1
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
INSERT INTO `udflds` (`fldno`, `ftable`, `ftype`, `fcode`, `fname`, `ffmt`, `fdesc`, `lfldno`, `fuid`, `fdate`, `scaleid`) VALUES (1,'NAMES','NAME','ACCNO','Germplasm bank accession ID','-','ID given to an accession by the genebank holding it. The location of the name and the location of the germplasm should both be the location of the holding genebank.',1,0,0,0),
(2,'NAMES','NAME','CRSNM','Cross name','-','Name assigned to a cross. The location of the name and the location of the germplasm is the location where the cross was made, and the method of creation specifies the type of cross',2,0,0,0),
(3,'NAMES','NAME','UNCRS','Unnamed cross','-','Pedigree notation for an unnamed cross. The location of the name and the location of the germplasm is the location where the cross was made, and the method of creation specifies the type of cross.',3,0,0,0),
(4,'NAMES','NAME','RELNM','Release name','-','The official name assigned when the germplasm was formally released as a cultivar. The location of the germplasm is the region (often the country), where the cultivar was released.',4,0,0,0),
(5,'NAMES','NAME','DRVNM','Derivative name','-','A name given to a line that was selected from a variable parent such as a segregating population.Often the name starts with a prefix the same as its parents name, and has a suffix indicating the selection.The name location is where the selection was made.',5,0,0,0),
(6,'NAMES','NAME','CVNAM','Cultivar name','-','The name of a cultivar of any type ',6,0,0,0),
(7,'NAMES','ABBREVIATION','CVABR','Abbreviated cultivar name','-','-',14,0,0,0),
(8,'NAMES','NAME','SPNAM','Species name','-','DO NOT USE! This is replaced with an attribute',0,0,0,0),
(9,'NAMES','NAME','COLNO','Collector\'s number','-','ID assigned by a collector to a sample collected from a farm, market place etc, to identify the sample uniquely within the collecting mission. The location of the name is the location of the collecting mission.',0,0,0,0),
(10,'NAMES','NAME','FACCN','Accession ID in other genebank','-','ID assigned by another genebank holding a copy of the same material. The location of the name is the location of the genebank holding the copy.',0,0,0,0),
(11,'NAMES','NAME','ITEST','International testing number','-','ID assigned by the coordinator of an international variety testing network. The name location is the location of the network coordinator',0,0,0,0),
(12,'NAMES','NAME','NTEST','National testing number','-','ID assigned by the coordinator of a national variety testing network. The name location is the location of the network coordinator',0,0,0,0),
(13,'NAMES','NAME','LNAME','Line name','-','Name assigned normally to a bred line. ',0,0,0,0),
(14,'NAMES','NAME','TACC','Temporary / quarantine ID','-','-',0,0,0,0),
(15,'NAMES','NAME','ADVNM','Alternative derivative name','-','-',0,0,0,0),
(16,'NAMES','NAME','ACVNM','Alternative cultivar name','-','-',0,0,0,0),
(17,'NAMES','NAME','AABBR','Alternative abbreviation','-','-',0,0,0,0),
(18,'NAMES','NAME','PED','PEDIGREE','-','-',0,0,19960000,0),
(32,'NAMES','NAME','OLDMUT1','Old mutant name 1','-','-',0,0,0,0),
(19,'NAMES','NAME','OLDMUT2','Old mutant name 2','-','-',0,0,0,0),
(20,'NAMES','NAME','ELITE','Elite lines','-','-',0,0,0,0),
(21,'NAMES','NAME','GACC','Management name','-','ID given to a sample created by a maintenance method within a management neighbourhood e.g. a generation of a genebank accession. Format in IRRI GRC is [ACCNO]:[YYYYXX], where [YYYYXX] is the year and season (DS or WS) of seed production',0,112,20060320,0),
(22,'NAMES','NAME','DACCN','Donor\'s accession ID','-','For a germplasm sample obtained from a genebank, this records the accession ID assigned by the donating genebank to its own sample. The location of the name is the location of the donating genebank.',0,112,20060522,0),
(23,'NAMES','NAME','LCNAM','Local common name','-','Local common name given to wild rice species',0,112,20060525,0),
(24,'NAMES','NAME','HRDC','IRRI-HRDC code','-','HRDC Code assigned in IRRI',0,0,20080617,0),
(25,'NAMES','NAME','GQNPC_ID','GQNPC Unique ID','-','GQNPC Unique sample identifier',0,0,20081027,0),
(26,'NAMES','NAME','NCT','National rice cooperative testing project ID','-','National Rice Cooperative Testing Project ID',0,0,20090107,0),
(27,'NAMES','NAME','TRN_ID','Transgenic event ID','-','Transgenic Event ID',0,0,20090312,0),
(28,'NAMES','NAME','ALTCRSNM','Alternative cross name','-','-',2,0,0,0),
(29,'NAMES','NAME','FL_CODE','IRRI micronutrient/salinity line code','-','-',2,0,0,0),
(30,'NAMES','NAME','DEPRCTD','Deprecated name',' -',' Deprecated variant spelling',0,310,20100421,0),
(31,'NAMES','NAME','SKEP','IRRI-Devgen SKEP project','-','IRRI-Devgen SKEP project',0,0,20090107,0),
(103,'ATRIBUTS','ATTRIBUTE','NOTE','NOTES','-','NOTES CONCERNING GERMPLASM ORIGIN, DEVELOPMENT NOMENCLATURE OR CRONOLOGY',0,0,0,0),
(104,'ATRIBUTS','ATTRIBUTE','RELEASE','RELEASE ATTRIBUTE','-','CULTIVAR TYPE (SEE CHAPTER 2 FOR TYPES)',0,0,0,0),
(105,'ATRIBUTS','ATTRIBUTE','PROGM','INSTITUTE AND BREEDING PROGRAM','-','-',11,0,0,0),
(106,'ATRIBUTS','ATTRIBUTE','DTFR','DATA TRANSFER COMMENT OR QUERY','-','-',0,0,0,0),
(107,'ATRIBUTS','ATTRIBUTE','VGISO','Variety group (isozyme classification)','VARIETYGROUP,A,1','ISOZYME VARIETY GROUP',0,0,0,1547),
(108,'ATRIBUTS','ATTRIBUTE','STRAIN','STRAIN','-','-',0,0,0,0),
(109,'ATRIBUTS','ATTRIBUTE','GENOTYPE','GENOTYPE','-','-',0,0,0,0),
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
(222,'ATRIBUTS','ATTRIBUTE','CROPYEAR','SOURCE CROPYEAR','-','-',0,0,20041116,0),
(223,'ATRIBUTS','PASSPORT','MLS_DATE','MLS DESIGNATION DATE','-','-',0,0,20041116,0),
(224,'ATRIBUTS','PASSPORT','ORI_COUN','Country of Origin','-','-',0,0,20041116,-78),
(225,'ATRIBUTS','ATTRIBUTE','GRSMPL','Grain sample','-','Sample state: PADDY, BROWN, MILLED, FLOUR',0,253,20130311,0),
(301,'LOCDES','DTYPE','ALT','ALTITUDE ABOVE SEA LEVEL','ALT,6,A,1','ALTITUDE IN M ABOVE SEA LEVEL RIGHT JUSTIFIED',0,0,0,0),
(302,'LOCDES','DTYPE','CHNLOC','FULL LOCATION NAME IN CHINESE','INST,15,A,1;SNL3,4,A,1;SNL2,4,A,1;SNL1,4,A,1;CNTABB;4,A,1','INST:FULL INSTITUTION NAME IN CHINESE,SNL1: PRIMARY SUBNATIONAL DIVISION (PROVINCE), SNL2: SECONDARY SUB-NATIONAL DIVISION(CITY), SNL3: TERIARY SUB-NATIONAL DIVISION (COUNTY OR TOWN), CNTABB: COUNTRY ABBREVIATION',0,0,0,0),
(303,'LOCDES','DTYPE','ORIGINAL','ORIGINAL LOCATION DATA',' ','Data as originally provided, without validation, in format \"Field1=value;Field2=value',0,298,20090424,0),
(304,'LOCDES','DTYPE','LLANTN','LAT-LONG ANNOTATION',' ','Annotation of lat-long coordinates including georeferencing',0,298,20090527,0),
(305,'LOCDES','DTYPE','LOCANTN','LOCATION ANNOTATION',' ','Annotation on interpretation of original text location data',0,298,20090528,0),
(401,'LOCATION','LTYPE','CONT','CONTINENT','-','-',0,0,0,0),
(402,'LOCATION','LTYPE','GREGN','GEOGRAPHICAL REGION','-','-',0,0,0,0),
(403,'LOCATION','LTYPE','PREGN','GEOPOLITICAL REGION','-','-',0,0,0,0),
(404,'LOCATION','LTYPE','EREGN','ECOLOGICAL REGION','-','-',0,0,0,0),
(405,'LOCATION','LTYPE','COUNTRY','COUNTRY','-','-',0,0,0,0),
(406,'LOCATION','LTYPE','PROV','FIRST SUB-NATIONAL DIVISION','-','-',0,0,0,0),
(407,'LOCATION','LTYPE','DIST','SECOND SUB-NATIONAL DIVISION','-','-',0,0,0,0),
(408,'LOCATION','LTYPE','MUN','THIRD SUB-NATIONAL DIVISION','-','-',0,0,0,0),
(409,'LOCATION','LTYPE','COLL','GERMPLASM COLLECTION SITE','-','-',0,0,0,0),
(410,'LOCATION','LTYPE','BREED','BREEDING LOCATION','-','-',0,0,0,0),
(411,'LOCATION','LTYPE','IARC','INTERNATIONAL AGRICULTURAL RESEARCH CENTER','-','-',0,0,0,0),
(412,'LOCATION','LTYPE','NARC','NATIONAL AGRICULTURAL RESEARCH CENTER','-','-',0,0,0,0),
(413,'LOCATION','LTYPE','POPPLACE','POPULATED PLACE',' -','Name of a populated place (city, town, village)',0,298,20090424,0),
(414,'LOCATION','LTYPE','COLLMISS','COLLECTING MISSION','-','Region covered by a collecting mission (This location type is necessary so that we can tie the NLocN of names of type COLLNO to their collecting mission)',0,298,20090424,0),
(420,'USERS','UTYPE','CADMIN','CENTRAL DATABASE ADMINISTRATOR','-','-',0,0,0,0),
(421,'USERS','UTYPE','GUEST','GUEST USER','-','-',0,0,0,0),
(422,'USERS','UTYPE','LADMIN','LOCAL DATABASE ADMINISTRATOR','-','-',0,0,0,0),
(423,'USERS','UTYPE','LUSER','LOCAL USER','-','-',0,0,0,0),
(436,'BIBREFS','PUBTYPE','BOOK','PUBLISHED BOOK OR MONOGRAPH','-','-',0,0,0,0),
(437,'BIBREFS','PUBTYPE','DBASE','COMPUTER DATABASE','-','-',0,0,0,0),
(438,'BIBREFS','PUBTYPE','PCOM','PERSONAL COMMUNICATION','-','-',0,0,0,0),
(439,'BIBREFS','PUBTYPE','ARTICLE','JOURNAL ARTICLE','-','-',0,0,0,0),
(440,'BIBREFS','PUBTYPE','CHAPTER','CHAPTER OF A BOOK OR PROCEEDINGS','-','-',0,0,0,0),
(441,'BIBREFS','PUBTYPE','TECHREP','INTERNAL TECHNICAL REPORT','-','-',0,0,0,0),
(442,'BIBREFS','PUBTYPE','MAP','MAP','-','Reference to a paper map',0,298,20090424,0),
(443,'BIBREFS','PUBTYPE','GAZ','DIGITAL GAZETTEER','-','Reference to a digital gazetteer',0,298,20090424,0),
(601,'PERSONS','PROLE','PROLE','Test user','-','-',0,0,20051000,0),
(602,'PERSONS','PROLE','DENTRY','Data entry','-','-',0,0,20051000,0),
(603,'PERSONS','PROLE','RUNKNO','Unknown','-','-',0,0,20051000,0),
(604,'PERSONS','PROLE','POTHER','Other','-','-',0,0,20051000,0),
(605,'PERSONS','PROLE','FULCOL','Full collaborator','-','-',0,0,20051000,0),
(606,'PERSONS','PROLE','INSREP','Institution representative','-','-',0,0,20051000,0),
(621,'PERSONS','PSTATUS','ACTPOS','Active at post','-','-',0,0,20051000,0),
(622,'PERSONS','PSTATUS','REALOC','Reallocated','-','-',0,0,20051000,0),
(623,'PERSONS','PSTATUS','RETIRE','Retired','-','-',0,0,20051000,0),
(624,'PERSONS','PSTATUS','PSTATUS','Test status','-','-',0,0,20051000,0),
(625,'PERSONS','PSTATUS','PUNKNO','Unknown','-','-',0,0,20051000,0),
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
(700,'LISTNMS','LISTTYPE','LST','GERMPLASM LISTS','-','-',0,0,0,0),
(701,'LISTNMS','LISTTYPE','HB','HYBRIDIZATION BLOCK LIST','-','Hybridization Block List',0,0,0,0),
(702,'LISTNMS','LISTTYPE','F1','F1 NURSERY LIST','-','F1 Nursery List',0,0,0,0),
(703,'LISTNMS','LISTTYPE','F2','F2 NURSERY LIST','-','F2 Nursery List',0,0,0,0),
(704,'LISTNMS','LISTTYPE','PN','PEDIGREE NURSERY LIST','-','Pedigree Nursery List',0,0,0,0),
(705,'LISTNMS','LISTTYPE','OYT','OBSERVATIONAL YIELD TRIALS LIST','-','Observational Yield Trial List',0,0,0,0),
(706,'LISTNMS','LISTTYPE','RYT','REPLICATED YIELD TRIALS LIST','-','Replicated Yield Trial List',0,0,0,0),
(707,'LISTNMS','LISTTYPE','FOLDER','LIST FOLDER','-','Folder',0,0,0,0),
(708,'LISTNMS','LISTTYPE','EXTACQ','EXTERNAL SEED ACQUISITION','-','List of incoming seeds acquired from outside IRRI, to be processed through SHU',0,0,0,0),
(709,'LISTNMS','LISTTYPE','EXTREQ','EXTERNAL SEED REQUEST','-','A request for seed from outside IRRI, to be routed through SHU',0,0,0,0),
(710,'LISTNMS','LISTTYPE','INTREQ','INTERNAL SEED REQUEST','-','A request for seed from within IRRI (therefore not needing SMTA, import permit, SHU etc)',0,298,20090421,0),
(711,'LISTNMS','LISTTYPE','COLLMIS','COLLECTING MISSION',' -','The list is for a mission to collect germplasm',0,298,20090421,0),
(712,'LISTNMS','LISTTYPE','INTACQ','INTERNAL SEED ACQUISITION','-','List of incoming seeds acquired from different organizational units within IRRI',0,298,20090527,0),
(713,'LISTNMS','LISTTYPE','SI','SEED INCREASE',' -','List of seeds to be increased/multiplied',0,298,20090722,0),
(714,'LISTNMS','LISTTYPE','SEEDSTCK','SEED STOCK',' -','Seed Inventory List',0,0,20100204,0),
(715,'LISTNMS','LISTTYPE','TRNGENC','TRANSGENIC SEED LIST',' -','List of transgenic materials',0,0,20100204,0),
(716,'LISTNMS','LISTINFO','GENERATION','GENERATION',' -','GENERATION',0,0,0,0),
(717,'LISTNMS','LISTINFO','PROJECT','PROJECT',' -','PROJECT',0,0,0,0),
(718,'LISTNMS','LISTTYPE','HARVEST','HARVEST LIST','','',0,0,19960000,0),
(719,'LISTNMS','LISTTYPE','GENOTYPING','GENOTYPING ORDER LIST','','',0,0,19960000,0),
(720,'LISTNMS','LISTTYPE','SHIPPING','GERMPLASM SHIPPING LIST','','',0,0,19960000,0),
(721,'LISTNMS','LISTTYPE','TOPCROSS','TOPCROSS LIST','','',0,0,0,0),
(722,'LISTNMS','LISTTYPE','NURSERY','NURSERY LIST','-','List of germplasm for a nursery',0,0,20140812,0),
(723,'LISTNMS','LISTTYPE','CHECK','CHECK LIST','-','List of germplasm to be used as check entries',0,0,20140812,0),
(724,'LISTNMS','LISTTYPE','TRIAL','TRIAL LIST','-','List of germplasm for a trial',0,0,20140812,0),
(725,'LISTNMS','LISTTYPE','ADVANCED','ADVANCED LIST','-','List of germplasm resulting from a generation advancement',0,0,20140812,0),
(727,'LISTNMS','LISTTYPE','F1IMP','Imported F1 list','-','F1 list derived by importing a crossing file',0,0,20161209,0),
(728,'LISTNMS','LISTTYPE','F1CRT','Crossing tool F1 list','-','F1 list derived by using the crossing tool',0,0,20161209,0),
(729,'LISTNMS','LISTTYPE','PLCRT','Crossing tool parent list','-','Unique parents derived from crosses saved from the crossing tool',0,0,20161209,0),
(801,'FACTOR','DESCRIPTION','FDESC','Factor Description','Description','Description of Factor',0,117,20060234,0),
(802,'VARIATE','DESCRIPTION','VDESC','Variate Description','Description','Description of Variate',0,117,20060234,0),
(803,'FACTOR','STUDY','RSTUDY','Ralated Study','Studyid','The StudyID of the study related to the list',0,117,20060234,0),
(901,'IMS_TRANSACTION','WITHDRAWAL','SEEDINC','Seed Increase','-','-',0,0,20080918,0),
(1019,'NAMES','NAME','CIATGB','CIAT GERMPLASM BANK ACCESSION NUMBER','-','-',19,0,0,0),
(1027,'NAMES','NAME','UNRES','UNRESOLVED NAME','-','-',27,0,0,0),
(1107,'ATRIBUTS','ATTRIBUTE','IRGRP','IRRI CROSS GROUP/PROGRAM/DESCRIPTION','-','-',7,0,0,0),
(1112,'ATRIBUTS','ATTRIBUTE','BRDR','IRRI BREEDER\'S INITIALS','-','-',12,0,0,0),
(1113,'ATRIBUTS','ATTRIBUTE','CNLOG','HC CONVERTION LOG INFORMATION','-','-',13,0,0,0),
(1115,'ATRIBUTS','ATTRIBUTE','INGER','INGER IRTP NUMBER, ORIGIN, VARIETY GROUP AND PHOTO','IRTP,5,I,1;ORIG,4,I,1;VARGP,2,I,1;PHOTO,2,I,1','-',15,0,0,0),
(1117,'ATRIBUTS','ATTRIBUTE','COBJ','CROSS OBJECTIVES','-','-',17,0,0,0),
(1118,'ATRIBUTS','ATTRIBUTE','ECO','CIAT ECOSYSTEMS','-','-',18,0,0,0),
(1120,'ATRIBUTS','ATTRIBUTE','COLL','GERMPLASM COLLECTION ATTRIBUTE','ACCNO,10,A,1;SPECIES,\";\",A,1;MISSCODE,\";\",A,1;COLLECNO,\";\",A,1;DCCODE,\";\",A,1;SOURCE,\";\",A,1;DISO,\";\",A,1;','ACCESSION NO INCLUDING BANK ID; SPECIES NAME; COLLECTING MISSION CODE; COLLECTOR\'S SPECIMEN NO; DONOR\'S CODE; ENVIRONMENT WHERE COLLECTED(1=FARMLAND, 2=THRESHING, 3=FARM STORE, 4=VILLAGE MARKET,5=COMMECIAL MARKET,6=INSTITUTE,7=FIELD BORDER,8=WILD,9=OTHER)',20,0,0,0),
(1122,'ATRIBUTS','ATTRIBUTE','IRGD','INTERNATIONAL RICE GENEALOGY DATABASE ATTRIBUTE','TYPE,1,A,1;STATUS,1,A,1;IRPROG,1,A,1;COUNTRY,15,A,1;REGION,25,A,1;STATION,25,A,1','TYPE OF VARIETY: N=POST IR8, O=PRE IR8, P=PROGENITOR, STATUS: R=RELEASED, E=ELITE BREEDING LINE, IRPROG: Y IF VARIETY HAS AN IRRI PROGENITOR N OTHERWISE; COUNTRY,  REGION AND STATION WHERE VARIETY WAS DEVELOPED OR RELEASED',22,0,0,0),
(1123,'ATRIBUTS','ATTRIBUTE','PNDATA','IRRI PEDIGREE NURSERY DATA','PNCODE,5,A,1;ECOSYSTEM,1,A,1;SOURCE,12,A,1;NPLT,4,I,1;VG,1,I,1;FL,3,I,1;BL,1,I,1;BB1,1,A,1;BB2,1,A,1;BPH1,1,A,1;BPH2,1,A,1;BPH3,1,A,1;GLH,1,A,1;WBPH,1,A,1;AMY,2,I,1;GEL-TEMP,4,A,1;GRL,1,I,1;GRS,1,I,1;CLK,1,A,1;GRE,3,R,1;COMMENTS,254,A,1','PEDIGREE NURSERY CODE: MMMYY, WHERE MMM=3 LETTER CODE FOR MONTH, YY=YEAR;  ECOSYSTEM: R=RAINFED, A=IRRIGATED, U=UPLAND, D=DEEPWATER, C=COLD TOLERANCE, T=TIDAL; SOURCE I.D. WHERE SEEDS WERE TAKEN FROM; NPLT: NO. OF PLANTS SELECTED IF PLANT SELECTION, BLANK',23,0,0,0),
(1126,'ATRIBUTS','ATTRIBUTE','F2DATA','IRRI F2 DATA','F2CODE,5,A,1;ECOSYSTEM,1,A,1;SEASON,1,A,1;SOURCE,12,A,1;NPLT,4,I,1','F2 POPULATION CODE: MMMYY, WHERE MMM=3 LETTER CODE FOR MONTH, YY=YEAR;  ECOSYSTEM: R=RAINFED, A=IRRIGATED, U=UPLAND, D=DEEPWATER, C=COLD TOLERANCE, T=TIDAL; PLANTING SEASON: D=DRY, W=WET; SOURCE I.D. WHERE SEEDS WERE TAKEN FROM; NPLT: IF SELECTED, THE NO.',26,0,0,0),
(1127,'ATRIBUTS','ATTRIBUTE','FLDLOC','FIELD LOCATION','-','-',0,0,0,0),
(1128,'ATRIBUTS','ATTRIBUTE','CATEGORY','CATEGORY','-','-',0,0,0,0),
(1129,'ATRIBUTS','ATTRIBUTE','CRPYR','CROP YEAR','-','-',0,0,0,0),
(1130,'ATRIBUTS','ATTRIBUTE','MTA','MTA NUMBER','-','-',0,0,0,0),
(1131,'ATRIBUTS','PASSPORT','IPSTAT','IP STATUS','DATE','-',0,0,0,0),
(1132,'ATRIBUTS','PASSPORT','VG','Variety group (old classification)','-','-',0,0,20041116,346),
(1133,'ATRIBUTS','PASSPORT','SPP_CODE','Species group','-','-',0,194,20041116,526),
(1134,'ATRIBUTS','PASSPORT','MISSION_','MISSION CODE','-','-',0,0,20041116,528),
(1135,'ATRIBUTS','PASSPORT','COLL_SOU','COLLECTION SOURCE','-','-',0,0,20041116,527),
(1136,'ATRIBUTS','PASSPORT','COLL_DAT','Collection Date','-','-',0,194,20041116,0),
(1137,'ATRIBUTS','ATTRIBUTE','ACQ_DATE','Acquisition date','-','-',-2,0,20041116,0),
(1138,'ATRIBUTS','ATTRIBUTE','SS_STATN','Source station','-','-',-63,0,20041116,0),
(1139,'ATRIBUTS','PASSPORT','SAM_STO','Sample status (other)','-','-',-45,194,20041116,0),
(1140,'ATRIBUTS','PASSPORT','SAM_TYPE','Type of sample','-','-',-46,0,20041116,544),
(1141,'ATRIBUTS','PASSPORT','TAXNO','Taxonomy','-','-',-66,0,20041116,532),
(1142,'ATRIBUTS','PASSPORT','SEN_FNAM','Sender first name','-','-',-53,0,20041116,0),
(1143,'ATRIBUTS','PASSPORT','USAGE','Usage of variety collected','-','-',-72,0,20041116,533),
(1144,'ATRIBUTS','PASSPORT','SampStat','Sample status (coded)','-','-',-73,194,20041116,534),
(1145,'ATRIBUTS','PASSPORT','VAR_SAMP','Varietal sample','-','-',-75,0,20041116,536),
(1146,'ATRIBUTS','PASSPORT','SAMP_ORI','Sample origin','-','-',-49,0,20041116,545),
(1147,'ATRIBUTS','PASSPORT','BREEDSYS','Breeding system','-','-',-2068,0,20041116,530),
(1148,'ATRIBUTS','PASSPORT','REM_SPE','Special characteristics','-','-',-43,0,20041116,541),
(1149,'ATRIBUTS','PASSPORT','GROWER','Grower\'s name','-','-',-24,0,20041116,539),
(1324,'LOCDES','DTYPE','INGERLOC','INGER LOCATION NUMBER','CNTY,3,I,1;INST,2,A,1;INSTN,4,I,1','CNTY: INGER COUNTRY NUMBER; INST: OLD INSTITUTE CODE; INSTN: NEW INGER INSTITUTE NUMBER',24,0,0,0),
(1325,'LOCDES','DTYPE','CNTRY','ISO COUNTRY DESCRIPTORS','CCODE,4,I,1;FAOCODE,4,I,1;ISOCODE,4,I,1;CC2,3,A,1;TELEX,4,I,1;GEOR,3,A,1;ECOR,3,A,1;WHR,3,A,1;MZR,3,A,1;CNAME,,A,1','CCODE: COUNTRY CODE NUMBER, FAOCODE: FAO COUNTRY CODE NUMBER,ISOCODE: ISO COUNTRY CODE NUMBER,CC2: 2 LETTER COUNTRY CODE,TELEX: INT\'L TELEX NUMBER,GEOR: GEOGRAPHIC REGION,ECOR: ECONOMIC REGION,WHR WHEAT REGION,MZR: MAIZE REGION,CNAME: LONG COUNTRY NAME',25,0,0,0),
(1400,'ATRIBUTS','PASSPORT','REM_SAM','Remark on sample status','-','-',-42,0,20041116,0),
(1401,'LOCATION','LTYPE','INGER','INGER TEST SITE','-','-',0,0,0,0),
(1402,'ATRIBUTS','PASSPORT','FAO_REM','Fao remarks','-','-',-21,0,20041116,0),
(1403,'ATRIBUTS','PASSPORT','REM_OTH','Other observations of the collector','-','-',-39,0,20041116,541),
(1500,'LOCATION','LTYPE','SSTORE','STORAGE OR SEED STOCK LOCATION','-','-',1500,0,0,0),
(1501,'ATRIBUTS','PASSPORT','SOURCE_I','Source of information','-','Refers to the person or publication where the passport information was obtained',-2175,0,20041116,0),
(1502,'ATRIBUTS','PASSPORT','WATER_DE','Water depth (m)','-','Approximate depth of water where sample was collected',-2122,0,20041116,0),
(1503,'ATRIBUTS','PASSPORT','SPP_DIVE','Species diversity','-','Approximate number of species in the collection site',-2121,0,20041116,-75),
(1504,'ATRIBUTS','PASSPORT','SHADE','Shading','-','Refers to the amount of exposure to the sun of the plant where sample was collected',-2120,0,20041116,-74),
(1505,'ATRIBUTS','PASSPORT','SEED_PRO','Seed production','-','Seed production',-2119,0,20041116,0),
(1506,'ATRIBUTS','PASSPORT','RATOON','Ratoon','-','Presence of tillers from nodes',-2117,0,20041116,-71),
(1507,'ATRIBUTS','PASSPORT','POP_SIZE','Population size (sq. meters)','-','Population size in square meters, estimated visually at collection site\r\n',-2115,0,20041116,0),
(1508,'ATRIBUTS','PASSPORT','GOWTHSTG','Growth stage','-','Growth stage of plant sampled during collection time',-2085,0,20041116,-64),
(1509,'ATRIBUTS','PASSPORT','FLOWER','Flowering compared to o. sativa','-','Time of flowering of collected wild species sample compared to O. sativa',-2074,0,20041116,-63),
(1510,'ATRIBUTS','PASSPORT','DIST2SAT','Distance to o. sativa field','-','Distance of collection site of wild species to the nearest O. sativa field',-2072,0,20041116,-61),
(1511,'ATRIBUTS','PASSPORT','TRANS_DA','Transplanting date','-','Date sample was transplanted',-71,0,20041116,0),
(1512,'ATRIBUTS','PASSPORT','TOPO_OTH','Topography (others)','-','-',-69,0,20041116,-46),
(1513,'ATRIBUTS','PASSPORT','TOPO','Topography','-','Configuration of a surface including its relief and the position of its natural and man-made features',-68,0,20041116,-46),
(1514,'ATRIBUTS','PASSPORT','TERRACED','Terraced culture','-','-',-67,0,20041116,-45),
(1515,'ATRIBUTS','PASSPORT','SOW_DATE','Sowing date','-','Date sample was sown',-59,0,20041116,0),
(1516,'ATRIBUTS','PASSPORT','SHIFT_CU','Shifting culture','-','Shifting culture',-58,0,20041116,-39),
(1517,'ATRIBUTS','PASSPORT','SOIL_TEX','Soil texture','-','Relative proportions of sand, silt and clay in a sample',-57,0,20041116,-44),
(1518,'ATRIBUTS','PASSPORT','SITE','Site','-','Topographical condition of a specific area where sample was collected',-56,0,20041116,-40),
(1519,'ATRIBUTS','PASSPORT','SEED_FIL','Seed file presence','-','Presence of the original seed/ sample',-50,0,20041116,-79),
(1520,'ATRIBUTS','PASSPORT','SAMP_MET','Sampling method','-','Sampling method',-48,0,20041116,-33),
(1521,'ATRIBUTS','PASSPORT','SAMPMETO','Sampling method','-','Indicates how the collected material were sampled',-47,0,20041116,-33),
(1522,'ATRIBUTS','PASSPORT','SAMPLE_T','Type of sample','-','Plant parts collected',-46,0,20041116,-38),
(1523,'ATRIBUTS','PASSPORT','REM_PLAN','Plant characteristics','-','Plant characteristics as observed by the collector\r\n',-41,0,20041116,0),
(1524,'ATRIBUTS','PASSPORT','REM_LAT_','Remark on lat/long (location)','-','Remark on lat/long (location)',-38,0,20041116,0),
(1525,'ATRIBUTS','PASSPORT','REM_GRAI','Grain characteristics','-','Grain characteristics as observed by the collector\r\n',-37,0,20041116,0),
(1526,'ATRIBUTS','PASSPORT','MNG_VAR','Meaning of variety name in english','-','Translation of the vernacular name into English',-33,0,20041116,-30),
(1527,'ATRIBUTS','PASSPORT','MXEDSTND','Mixed_stand','-','-',-30,0,20041116,-29),
(1528,'ATRIBUTS','PASSPORT','MAT','Maturity','-','-',-28,0,20041116,625),
(1529,'ATRIBUTS','PASSPORT','LANG_VAR','Language of variety name','-','Language/dialect of the varietal name or vernacular name of wild species',-27,0,20041116,0),
(1530,'ATRIBUTS','PASSPORT','HERB','Herbarium sample presence (y/n)','-','Indicates whether an herbarium sample was taken or not',-26,0,20041116,-27),
(1531,'ATRIBUTS','PASSPORT','HARVDATE','Harvest date','-','Date variety was harvested',-25,0,20041116,0),
(1532,'ATRIBUTS','PASSPORT','FUND','Funding agency','-','Source of funding',-23,0,20041116,0),
(1533,'ATRIBUTS','PASSPORT','FREQ','Frequency','-','Frequency of occurrence of species/variety collected in an area',-22,0,20041116,-23),
(1534,'ATRIBUTS','PASSPORT','ECOZONE','Ecological zone','-','Refers to the edaphic-climatic condition of the area',-17,0,20041116,-22),
(1535,'ATRIBUTS','PASSPORT','ECOSYS','Ecological system','-','Refers to the environment where the sample was collected',-16,0,20041116,-21),
(1536,'ATRIBUTS','PASSPORT','DRAINAGE','Drainage','-','Manner in which the waters pass off the surface of the land',-15,0,20041116,-20),
(1537,'ATRIBUTS','PASSPORT','DBLETRNS','Double transplanting','-','-',-14,0,20041116,-19),
(1538,'ATRIBUTS','PASSPORT','DIRECTSD','Direct seeding','-','-',-12,0,20041116,-17),
(1539,'ATRIBUTS','PASSPORT','CULTTYPE','Cultural type','-','Rice ecosystem',-11,0,20041116,222),
(1540,'ATRIBUTS','PASSPORT','STATUS_ACC','Accession status for distribution (i.e. AV or NA)','-','-',0,0,20140000,-1028),
(1541,'ATRIBUTS','PASSPORT','CHR','Accession has been characterized','-','-',0,0,20100826,-1013),
(1542,'ATRIBUTS','PASSPORT','RMKS','Remarks','','',0,0,20140000,0),
(1543,'ATRIBUTS','PASSPORT','HIST','History of the accession','','',0,0,20140000,0),
(1544,'ATRIBUTS','PASSPORT','GENUS','Genus','','',0,0,20140000,0),
(1545,'ATRIBUTS','PASSPORT','SPECIES','Species','','',0,0,20140000,0),
(1546,'ATRIBUTS','PASSPORT','SPAUTH','Species author','','',0,0,20140000,0),
(1547,'ATRIBUTS','PASSPORT','SUBTAX','Sub taxonomy','','',0,0,20140000,0),
(1548,'ATRIBUTS','PASSPORT','STAUTH','Sub taxon author','','',0,0,20140000,0),
(1549,'ATRIBUTS','PASSPORT','CROPNM','Crop name','','',0,0,20140000,0),
(1551,'ATRIBUTS','PASSPORT','ANCEST','Pedigree or selection information','','',0,0,20140000,0),
(1600,'GEOREF','LLSOURCE','GPS','GPS','-','Coordinates come from GPS',0,298,20090421,0),
(1601,'GEOREF','LLSOURCE','MAP','MAP','-','Coordinates read from Map: Map ID should be in LLRef (PubType 442)',0,298,20090421,0),
(1602,'GEOREF','LLSOURCE','GAZ','Digital gazetteer','-','Coordinates obtained by looking up location in digital gazetteer: Gazetteer ID should be in LLRef (PubType 443)',0,298,20090421,0),
(1603,'GEOREF','LLSOURCE','CFORM','Collecting form','-','Coordinates were on collecting form with no information on the source of data. A scanned copy of the collecting form should be accessible through the GID and document/image management system',0,298,20090421,0),
(1604,'GEOREF','LLSOURCE','DONOR','Donor','-','Coordinates were supplied by donor in documentation accompanying the shipment, with no information on how the donor obtained the data. A scanned copy of documents from the donor should be accessible through the GID and document/image management system',0,298,20090421,0),
(1605,'GEOREF','LLSOURCE','CMISS','Collection mission report','-','Coordinates were in a report on a collecting mission, with no information on the source of the data. A scanned copy of the report should be accessible through the GID and document/image management system, with ID in LLRef',0,298,20090421,0),
(1606,'GEOREF','LLSOURCE','DBASE','Another Database','-','Coordinates were obtained from another database with no information on its source. The database ID should be in LLRef (PubType 437)',0,298,20090421,0),
(1607,'GEOREF','LL_FMT','D','Degrees','-','Original data provided to the nearest degree in the format D°H',0,298,20090421,0),
(1608,'GEOREF','LL_FMT','DM','Degree-Minutes','-','Original data provided to the nearest minute, in the format D°M\'H',0,298,20090421,0),
(1609,'GEOREF','LL_FMT','DMS','Degree-Minutes-Seconds','-','Original data provided to the nearest second in the format D°M\'S\"H',0,298,20090421,0),
(1610,'GEOREF','LL_FMT','DD','Decimal Degrees','-','Original data provided in decimal degrees in the format D.DDDDD (negative for S and W)',0,298,20090421,0),
(1611,'GEOREF','LL_FMT','DMM','Decimal Minutes','-','Original data provided in decimal minutes, in the format D°M.MMM\'H',0,298,20090421,0),
(1612,'GEOREF','LL_FMT','DMSS','Decimal Seconds','-','Original data provided in decimsal seconds in the format D°M\'S.S\"H',0,298,20090421,0),
(1613,'GEOREF','LL_DATUM','WGS84','WGS84','-','World Geodetic survey 1984',0,298,20090421,0),
(1700,'ADDRESS','ADDRTYPE','MAIL','Mailing address','-','Preferred address for regular business mail (could be street address or PO box)',0,298,20090421,0),
(1701,'ADDRESS','ADDRTYPE','PRIVATE','Private address','-','Preferred address for regular private mail',0,298,20090421,0),
(1702,'ADDRESS','ADDRTYPE','SHIP','Shipping address','-','Shipping address',0,298,20090421,0),
(1703,'ADDRESS','ADDRTYPE','ENTRY','Port of entry','-','Port of entry for international shipments into country',0,298,20090421,0),
(1704,'ADDRESS','ADDRTYPE','COURIER','Courier deliveries','-','Address for courier delivery',0,298,20090421,0),
(1705,'ADDRESS','ADDRTYPE','STREET','Street address','-','Actual physical address (even if not used for mail, shipping etc)',0,298,20090421,0),
(1800,'EVENTMEM','MEMROLE','COLLECTOR','Collector','-','A member of a collecting team',0,298,20090422,0),
(1801,'EVENTMEM','MEMROLE','DONOR','Donor','-','Donor of a batch of seed to IRRI',0,298,20090422,0),
(1802,'EVENTMEM','MEMROLE','REQUESTOR','Person requesting seed','-','Person who places a seed request',0,298,20090422,0),
(1803,'EVENTMEM','MEMROLE','RECIPIENT','Person receiving seed','-','Person who will be the final recipient of a shipment of seed',0,298,20090424,0),
(1804,'EVENTMEM','MEMROLE','SUPERVISOR','Supervisor of requestor','-','Person who supervises requestor',0,298,20090424,0),
(1805,'EVENTMEM','MEMROLE','AUTHORIZER','Authorizer of Requestor','-','Person who authorizes a shipment and the institution\'s acceptance of the SMTA',0,298,20090424,0),
(1806,'EVENTMEM','MEMROLE','ADDRESSEE','Addressee of shipment','-','Person to whom a shipment is addressed',0,298,20090424,0),
(1807,'EVENTMEM','MEMROLE','ENTRYPORT','Port of entry','-','Port of entry for a shipment into the country',0,298,20090424,0),
(1910,'FILELINK','FILECAT','LEGAL DOC','Legal document','-','Legal document',0,298,20091221,0),
(1911,'BIBREFS','PUBTYPE','PHYTO CERT','Phytosanitary Certificate','-','Phytosanitary Certificate',0,298,20091221,0),
(1912,'BIBREFS','PUBTYPE','LETTER','Letter of Donation','-','Letter of Donation',0,298,20091221,0),
(1913,'BIBREFS','PUBTYPE','SMTA','Standard Material Transfer Agreement','-','Standard Material Transfer Agreement',0,298,20091221,0),
(1914,'BIBREFS','PUBTYPE','IMPORT PERMIT','Import permit','-','Import permit',0,298,20091221,0),
(1920,'FILELINK','FILECAT','REPORT','Report or List','-','Report or List',0,298,20091221,0),
(1921,'BIBREFS','PUBTYPE','SUMMARY REPORT','Summary Report','-','Summary Report',0,298,20091221,0),
(1922,'BIBREFS','PUBTYPE','COLLECTING FORM','Collecting form','-','Collecting form',0,298,20091221,0),
(1923,'BIBREFS','PUBTYPE','FIELDBOOK','Fieldbook','-','Fieldbook',0,298,20091221,0),
(1924,'BIBREFS','PUBTYPE','SEEDLIST','Seedlist','-','Seedlist',0,298,20091221,0),
(1930,'FILELINK','FILECAT','PHOTO','Photographs','-','Photographs',0,298,20091221,0),
(1931,'BIBREFS','PUBTYPE','PHOTOSEEDS','Photo of seeds','-','Photo of seeds',0,298,20091221,0),
(1932,'BIBREFS','PUBTYPE','PHOTOPLANTS','Photo of plants','-','Photo of plants',0,298,20091221,0),
(1933,'BIBREFS','PUBTYPE','PHOTOFLOWER','Photo of flower','-','Photo of flower',0,298,20091221,0),
(1934,'BIBREFS','PUBTYPE','PHOTOLIGULE','Photo of ligule','-','Photo of ligule',0,298,20091221,0),
(1935,'BIBREFS','PUBTYPE','PHOTOCHROMOSOME','Photo of chromosome','-','Photo of chromosome',0,298,20091221,0),
(1936,'ATRIBUTS','PASSPORT','VGDNA','Variety group (DNA classification)','-','-',-1,310,20120517,1548),
(2001,'LISTDATAPROPS','LDATA','SSPLOT','Seed source plot','-','Defines a list data property containing the nd_experiment_id for the source plot of advanced seed',0,0,20140616,0),
(9998,'NAMES','NAME','TMPNAME','Internal ID code for CLOTHO','-','temp id',1,0,0,0),
(9999,'ATRIBUTS','Deletion','DelAtt','Use this for deleted attributes','-','-',0,194,20070226,0),
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
(319,'LOCDES','DTYPE','Plot1W','Plot1W','-','Position in m of the start of plot 1 of the block across the width of the field',0,0,0,0);

-- 20151209 cip; used for improvement related to generation and storage of origin/seed source/plot code for germplasm created in the advancing process - c/o naymesh
INSERT INTO `udflds` (`fldno`, `ftable`, `ftype`, `fcode`, `fname`, `ffmt`, `fdesc`) VALUES (1552, 'ATRIBUTS', 'PASSPORT', 'PLOTCODE', 'Plot Code', '-', 'Identifies a plot in terms of what was planted in a particular position in a field at a particular time.');

/*!40000 ALTER TABLE `udflds` ENABLE KEYS */;
UNLOCK TABLES;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-09  0:38:03
