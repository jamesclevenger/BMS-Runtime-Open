-- MySQL dump 10.13  Distrib 5.5.23, for Win32 (x86)
--
-- Host: localhost    Database: ibdbv2_OtherCrop_central
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
INSERT INTO `udflds` (`fldno`, `ftable`, `ftype`, `fcode`, `fname`, `ffmt`, `fdesc`, `lfldno`, `fuid`, `fdate`, `scaleid`) VALUES (1,'NAMES','NAME','ACCNO','GERMPLASM BANK ACCESSION NUMBER','-','-',1,0,19960000,0),
(2,'NAMES','NAME','CRSNM','CROSS NAME','-','-',2,0,19960000,0),
(3,'NAMES','NAME','UNCRS','UNNAMED CROSS','-','-',3,0,19960000,0),
(4,'NAMES','NAME','RELNM','RELEASE NAME','-','-',4,0,19960000,0),
(5,'NAMES','NAME','DRVNM','DERIVATIVE NAME','-','-',5,0,19960000,0),
(6,'NAMES','NAME','VARNM','VARIETY NAME','-','-',6,0,19960000,0),
(7,'NAMES','NAME','VABBR','ABBREVIATED VARIETY NAME','-','-',14,0,19960000,0),
(8,'NAMES','NAME','SPNAM','SPECIES NAME','-','-',0,0,19960000,0),
(9,'NAMES','NAME','COLNO','COLLECTOR\'S NUMBER','-','-',0,0,19960000,0),
(10,'NAMES','NAME','FACCN','FOREIGN ACCESSION NUMBER','-','-',0,0,19960000,0),
(11,'NAMES','NAME','ITEST','INTERNATIONAL TESTING NUMBER','-','-',0,0,19960000,0),
(12,'NAMES','NAME','NTEST','NATIONAL TESTING NUMBER','-','-',0,0,19960000,0),
(13,'NAMES','NAME','LNAME','LINE NAME','-','-',0,0,19960000,0),
(14,'NAMES','NAME','TACC','TEMPORARY ACCESSION NUMBER/ QUARANTINE NUMBER','-','-',0,0,19960000,0),
(15,'NAMES','NAME','ADVNM','ALTERNATIVE DERIVATIVE NAME','-','-',0,0,19960000,0),
(16,'NAMES','NAME','ACVNM','ALTERNATIVE CULTIVAR NAME','-','-',0,0,19960000,0),
(17,'NAMES','NAME','AABBR','ALTERNATIVE ABBREVIATION','-','-',0,0,19960000,0),
(18,'NAMES','NAME','PED','PEDIGREE','-','-',0,0,19960000,0),
(19,'NAMES','NAME','NCODE','NAME CODE','-','-',0,0,20060123,0),
(20,'NAMES','NAME','SCODE','STOCK CODE','-','-',0,0,20060123,0),
(21,'NAMES','NAME','PLOTNM','LABEL OF HARVEST PLOT',' -','LABEL OF THE PLOT FROM WHICH THE SAMPLE WAS HARVESTED',0,30,20060727,0),
(22,'NAMES','NAME','SAMPLE','NAME OF A SEED SAMPLE',' -','SEED SAMPLE NAME IN A COLLECTION OR GENEBANK',0,0,20060727,0),
(23,'NAMES','NAME','AACCNO','ALTERNATIVE ACCESSION NAME','-','-',0,7,20060727,0),
(24,'NAMES','NAME','OACCNO','OBSOLETE ACCESSION NAME','-','-',0,7,20060727,0),
(25,'NAMES','NAME','SORIG','SEED ORIGIN','-','-',0,0,20060123,0),
(26,'NAMES','NAME','ACCNAME','GENBANK ACCESSION NAME','-','-',0,0,19960000,0),
(30,'NAMES','NAME','SAMPLEID','Plant/Seed DNA Identifier','-','-',0,0,19960000,0),
(103,'ATRIBUTS','ATTRIBUTE','NOTE','NOTES','-','NOTES CONCERNING GERMPLASM ORIGIN, DEVELOPMENT NOMENCLATURE OR CRONOLOGY',0,0,19960000,0),
(104,'ATRIBUTS','ATTRIBUTE','RELEASE','RELEASE ATTRIBUTE','-','CULTIVAR TYPE (SEE CHAPTER 2 FOR TYPES)',0,0,19960000,0),
(105,'ATRIBUTS','ATTRIBUTE','PROGM','INSTITUTE AND BREEDING PROGRAM','-','-',11,0,19960000,0),
(106,'ATRIBUTS','ATTRIBUTE','COLL','GERMPLASM COLLECTION ATTRIBUTE','ACCNO,10,A,1;SPECIES,\";\",A,1;MISSCODE,\";\",A,1;COLLECNO,\";\",A,1;DCCODE,\";\",A,1;SOURCE,\";\",A,1;DISO,\";\",A,1;','ACCESSION NO INCLUDING BANK ID; SPECIES NAME; COLLECTING MISSION CODE; COLLECTOR\'S SPECIMEN NO; DONOR\'S CODE; ENVIRONMENT WHERE COLLECTED(1=FARMLAND, 2=THRESHING, 3=FARM STORE, 4=VILLAGE MARKET,5=COMMECIAL MARKET,6=INSTITUTE,7=FIELD BORDER,8=WILD,9=OTHER)',20,0,19960000,0),
(208,'ATRIBUTS','METHOD','BS','NO OF PLANTS BULKED AND TARGET TRAITS OR GENES','BSNO,5,I,1','-',8,0,19960000,0),
(209,'ATRIBUTS','METHOD','IC','TARGET INTROGRESSION IN INTERSPECIFIC CROSS','ICTGT,,A,1','-',9,0,19960000,0),
(210,'ATRIBUTS','METHOD','MT','AGENT OR METHOD OF INDUCED MUTATION','MTAGNT,,A,1','-',10,0,19960000,0),
(211,'ATRIBUTS','METHOD','MATT','GENERAL METHOD ATTRIBUTE','-','Describe the method or agent employed in a specific instance of a method',0,0,19960000,0),
(212,'ATRIBUTS','METHOD','RMA','RANDOM MATING ATTRIBUTE','NPS;4;I,1;PCT;5;I;NPS;MMTH','NPS=number of parents randomly mated; PCT= percent contribution of each parent; MMTH= intervention method to achieve random mating (male gametocide, male sterile gene, hand crossing)',0,0,19960000,0),
(213,'ATRIBUTS','METHOD','MCOLL','METHODS OF COLLECTION','-','-',0,0,19960000,0),
(214,'ATRIBUTS','METHOD','IMPORT','IMPORT ATTRIBUTE','-','TYPE OF GERMPLASM (SEE CHAPTER 2)',0,0,19960000,0),
(215,'ATRIBUTS','METHOD','BLKM','BULKING METHOD','-','METHOD OF BULKING - EG BULKED EARS, EQUAL VOLUME, EQUAL WEIGHTS, EQUAL NO OF SEEDS',0,0,19960000,0),
(216,'ATRIBUTS','METHOD','SUBSETA','SUBSET CROSS ATTRIBUTE','-','NO OF SETS AND METHOD OF BULKING',0,0,19960000,0),
(221,'ATRIBUTS','METHOD','ST','TARGET TRAITS OR GENES','NOTGTS,5,I,1;TRAITS,\';\',A,NOTGTS','-',21,0,19960000,0),
(223,'ATRIBUTS','PASSPORT','MLS_DATE','MLS DESIGNATION DATE','-','-',0,0,20041116,0),
(224,'ATRIBUTS','PASSPORT','ORI_COUN','Country of Origin','-','-',0,0,20041116,-78),
(301,'LOCDES','DESCRIPTOR','ALT','ALTITUDE ABOVE SEA LEVEL','ALT,6,A,1','ALTITUDE IN M ABOVE SEA LEVEL RIGHT JUSTIFIED',0,0,19960000,0),
(302,'LOCDES','DESCRIPTOR','CHNLOC','FULL LOCATION NAME IN CHINESE','INST,15,A,1;SNL3,4,A,1;SNL2,4,A,1;SNL1,4,A,1;CNTABB;4,A,1','INST:FULL INSTITUTION NAME IN CHINESE,SNL1: PRIMARY SUBNATIONAL DIVISION (PROVINCE), SNL2: SECONDARY SUB-NATIONAL DIVISION(CITY), SNL3: TERIARY SUB-NATIONAL DIVISION (COUNTY OR TOWN), CNTABB: COUNTRY ABBREVIATION',0,0,19960000,0),
(303,'LOCDES','DESCRIPTOR','INSTNM','NAME OF INSTITUTE AT LOCATION','-','-',0,0,19960000,0),
(306,'LOCDES','DTYPE','COL_IN_BLK','NUMBER OF COLUMNS (plant rows) IN THE BLOCK','-','-',0,0,19960000,0),
(307,'LOCDES','DTYPE','RANGE_IN_BLK','NUMBER OF RANGES IN THE BLOCK','-','-',0,0,19960000,0),
(308,'LOCDES','DTYPE','ROWS_IN_PLOT','NUMBER OF ROWS PER PLOT','-','-',0,0,19960000,0),
(309,'LOCDES','DTYPE','PLOT_LYOUT','PLOT LAYOUT ORDER','-','-',0,0,19960000,0),
(310,'LOCDES','DTYPE','MACHINE_CAP','ROW CAPACITY OF PLANTING MACHINE','-','-',0,0,19960000,0),
(311,'LOCDES','DTYPE','DELETED_PLOT','DELETED PLOT','-','-',0,0,19960000,0),
(312,'LOCDES','DTYPE','FIELD_PARENT','FIELD PARENT','-','-',0,0,19960000,0),
(313,'LOCDES','DTYPE','BLOCK_PARENT','BLOCK PARENT','-','-',0,0,19960000,0),
(314,'LOCDES','DTYPE','FIELD_LENGTH','Length of field in m','-','Length of field in m (plant rows go along the length)',0,0,19960000,0),
(315,'LOCDES','DTYPE','FIELD_WIDTH','Width of field in m ','-','-',0,0,19960000,0),
(316,'LOCDES','DTYPE','ROW_SPACING','Plant row spacing across the block (m)','-','-',0,0,19960000,0),
(317,'LOCDES','DTYPE','RANGE_WIDTH','Width of ranges (gross plot length)  (m)','-','-',0,0,19960000,0),
(318,'LOCDES','DTYPE','Plot1L','Plot1L','-','Position in m of the start of plot 1 of the block along the length of the field',0,0,19960000,0),
(319,'LOCDES','DTYPE','Plot1W','Plot1W','-','Position in m of the start of plot 1 of the block across the width of the field',0,0,19960000,0),
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
(1500,'LOCATION','LTYPE','SSTORE','STORAGE OR SEED STOCK LOCATION','-','-',0,0,20040101,0),
(415,'LOCATION','LTYPE','FIELD','EXPERIMENTAL FIELD','-','-',0,0,19960000,0),
(416,'LOCATION','LTYPE','BLOCK','FIELD BLOCK','-','-',0,0,19960000,0),
(420,'USERS','UTYPE','CADMIN','CENTRAL DATABASE ADMINISTRATOR','-','-',0,0,19960000,0),
(421,'USERS','UTYPE','GUEST','GUEST USER','-','-',0,0,19960000,0),
(422,'USERS','UTYPE','LADMIN','LOCAL DATABASE ADMINISTRATOR','-','-',0,0,19960000,0),
(423,'USERS','UTYPE','LUSER','LOCAL USER','-','-',0,0,19960000,0),
(436,'BIBREFS','PUBTYPE','BOOK','PUBLISHED BOOK OR MONOGRAPH','-','-',0,0,19960000,0),
(437,'BIBREFS','PUBTYPE','DBASE','COMPUTER DATABASE','-','-',0,0,19960000,0),
(438,'BIBREFS','PUBTYPE','PCOM','PERSONAL COMMUNICATION','-','-',0,0,19960000,0),
(439,'BIBREFS','PUBTYPE','ARTICLE','JOURNAL ARTICLE','-','-',0,0,19960000,0),
(440,'BIBREFS','PUBTYPE','CHAPTER','CHAPTER OF A BOOK OR PROCEEDINGS','-','-',0,0,19960000,0),
(441,'BIBREFS','PUBTYPE','TECHREP','INTERNAL TECHNICAL REPORT','-','-',0,0,19960000,0),
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
(700,'LISTNMS','LISTTYPE','LST','GERMPLASM LISTS','-','-',0,0,19960000,0),
(701,'LISTNMS','LISTTYPE','HB','HYBRIDIZATION BLOCK LIST','-','-',0,0,19960000,0),
(702,'LISTNMS','LISTTYPE','F1','F1 NURSERY LIST','-','-',0,0,19960000,0),
(703,'LISTNMS','LISTTYPE','F2','F2 NURSERY LIST','-','-',0,0,19960000,0),
(704,'LISTNMS','LISTTYPE','PN','PEDIGREE NURSERY LIST','-','-',0,0,19960000,0),
(705,'LISTNMS','LISTTYPE','OYT','OBSERVATIONAL YIELD TRIALS LIST','-','-',0,0,19960000,0),
(706,'LISTNMS','LISTTYPE','RYT','REPLICATED YIELD TRIALS LIST','-','-',0,0,19960000,0),
(707,'LISTNMS','LISTTYPE','FOLDER','LIST FOLDER','-','-',0,0,19960000,0),
(708,'LISTNMS','LISTTYPE','EXTACQ','EXTERNAL SEED ACQUISITION','-','List of incoming seeds acquired from outside IRRI, to be processed through SHU',0,0,19960000,0),
(709,'LISTNMS','LISTTYPE','EXTREQ','EXTERNAL SEED REQUEST','-','A request for seed from outside IRRI, to be routed through SHU',0,0,19960000,0),
(710,'LISTNMS','LISTTYPE','INTREQ','INTERNAL SEED REQUEST','-','A request for seed from within IRRI (therefore not needing SMTA, import permit, SHU etc)',0,298,20090421,0),
(711,'LISTNMS','LISTTYPE','COLLMIS','COLLECTING MISSION',' -','The list is for a mission to collect germplasm',0,298,20090421,0),
(712,'LISTNMS','LISTTYPE','INTACQ','INTERNAL SEED ACQUISITION','-','List of incoming seeds acquired from different organizational units within IRRI',0,298,20090527,0),
(713,'LISTNMS','LISTTYPE','SI','SEED INCREASE',' -','List of seeds to be increased/multiplied',0,298,20090722,0),
(714,'LISTNMS','LISTTYPE','SEEDSTCK','SEED STOCK',' -','Seed Inventory List',0,0,20100204,0),
(715,'LISTNMS','LISTTYPE','TRNGENC','TRANSGENIC SEED LIST',' -','List of transgenic materials',0,0,20100204,0),
(716,'LISTNMS','LISTINFO','GENERATION','GENERATION',' -','List of germplasm for regeneration',0,0,19960000,0),
(717,'LISTNMS','LISTINFO','PROJECT','PROJECT',' -','List of germplasm for a project',0,0,19960000,0),
(718,'LISTNMS','LISTTYPE','HARVEST','HARVEST LIST','-','List of germplasm from a harvest process',0,0,19960000,0),
(719,'LISTNMS','LISTTYPE','GENOTYPING','GENOTYPING ORDER LIST','-','List of germplasm for genotyping',0,0,19960000,0),
(720,'LISTNMS','LISTTYPE','SHIPPING','GERMPLASM SHIPPING LIST','-','List of germplasm for shipment',0,0,19960000,0),
(721,'LISTNMS','LISTTYPE','TOPCROSS','TOPCROSS LIST','-','List of germplasm for a test cross nursery',0,0,19960000,0),
(722,'LISTNMS','LISTTYPE','NURSERY','NURSERY LIST','-','List of germplasm for a nursery',0,0,20140812,0),
(723,'LISTNMS','LISTTYPE','CHECK','CHECK LIST','-','List of germplasm to be used as check entries',0,0,20140812,0),
(724,'LISTNMS','LISTTYPE','TRIAL','TRIAL LIST','-','List of germplasm for a trial',0,0,20140812,0),
(725,'LISTNMS','LISTTYPE','ADVANCED','ADVANCED LIST','-','List of germplasm resulting from a generation advancement',0,0,20140812,0),
(727,'LISTNMS','LISTTYPE','F1IMP','Imported F1 list','-','F1 list derived by importing a crossing file',0,0,20161209,0),
(728,'LISTNMS','LISTTYPE','F1CRT','Crossing tool F1 list','-','F1 list derived by using the crossing tool',0,0,20161209,0),
(729,'LISTNMS','LISTTYPE','PLCRT','Crossing tool parent list','-','Unique parents derived from crosses saved from the crossing tool',0,0,20161209,0),
(1130,'ATRIBUTS','ATTRIBUTE','MTA','MTA NUMBER','-','-',0,0,19960000,0),
(1131,'ATRIBUTS','ATTRIBUTE','IPSTAT','IP STATUS','DATE','-',0,0,19960000,0),
(1132,'ATRIBUTS','PASSPORT','VG','VARIETAL GROUP','-','-',0,0,20041116,346),
(1133,'ATRIBUTS','PASSPORT','SPP_CODE','SPECIES CODE','-','-',0,0,20041116,526),
(1134,'ATRIBUTS','ATTRIBUTE','MISSION_','MISSION CODE','-','-',0,0,20041116,528),
(1135,'ATRIBUTS','PASSPORT','COLL_SOU','COLLECTION SOURCE','-','-',0,0,20041116,527),
(1136,'ATRIBUTS','PASSPORT','COLL_DAT','COLLECTION DATE','-','-',0,0,20041116,527),
(1137,'ATRIBUTS','ATTRIBUTE','ACQ_DATE','Acquisition date','-','-',-2,0,20041116,0),
(1138,'ATRIBUTS','ATTRIBUTE','SS_STATN','Source station','-','-',-63,0,20041116,0),
(1139,'ATRIBUTS','PASSPORT','SAM_STO','Sample status (specific)','-','-',-45,0,20041116,543),
(1140,'ATRIBUTS','PASSPORT','SAM_TYPE','Type of sample','-','-',-46,0,20041116,544),
(1141,'ATRIBUTS','PASSPORT','TAXNO','Taxonomy','-','-',-66,0,20041116,532),
(1142,'ATRIBUTS','ATTRIBUTE','SEN_FNAM','Sender first name','-','-',-53,0,20041116,0),
(1143,'ATRIBUTS','PASSPORT','USAGE','Usage of variety collected','-','-',-72,0,20041116,533),
(1144,'ATRIBUTS','PASSPORT','VAR_TYPE','Classification of samples','-','-',-73,0,20041116,534),
(1145,'ATRIBUTS','PASSPORT','VAR_SAMP','Varietal sample','-','-',-75,0,20041116,536),
(1146,'ATRIBUTS','PASSPORT','SAMP_ORI','Sample origin','-','-',-49,0,20041116,545),
(1147,'ATRIBUTS','METHOD','BREEDSYS','Breeding system','-','-',-2068,0,20041116,530),
(1148,'ATRIBUTS','PASSPORT','REM_SPE','Special characteristics','-','-',-43,0,20041116,541),
(1149,'ATRIBUTS','PASSPORT','GROWER','Grower\'s name','-','-',-24,0,20041116,539),
(1194,'ATRIBUTS','ATTRIBUTE','CPGM','CROSS PROGRAM','-','-',0,28,20060327,0),
(1195,'ATRIBUTS','ATTRIBUTE','FREE','CROSS FREE','-','-',0,28,20060327,0),
(1400,'ATRIBUTS','PASSPORT','REM_SAM','Remark on sample status','-','-',-42,0,20041116,0),
(1402,'ATRIBUTS','ATTRIBUTE','FAO_REM','Fao remarks','-','-',-21,0,20041116,0),
(1403,'ATRIBUTS','PASSPORT','REM_OTH','Other observations of the collector','-','-',-39,0,20041116,541),
(1518,'ATRIBUTS','PASSPORT','SITE','Site','-','Topographical condition of a specific area where sample was collected',-56,0,20041116,-40),
(1519,'ATRIBUTS','PASSPORT','COL_INST','Collecting institute','-','Instute collecting the sample',0,0,20100826,0),
(1520,'ATRIBUTS','PASSPORT','BIO_STAT','Biological status','-','-',0,0,20100826,0),
(1521,'ATRIBUTS','PASSPORT','SAMPMETO','Sampling method','-','Indicates how the collected material were sampled',-47,0,20041116,-33),
(1522,'ATRIBUTS','PASSPORT','SAMPLE_T','Type of sample','-','Plant parts collected',-46,0,20041116,-38),
(1523,'ATRIBUTS','PASSPORT','REM_PLAN','Plant characteristics','-','Plant characteristics as observed by the collector',-41,0,20041116,0),
(1524,'ATRIBUTS','PASSPORT','REM_LL','Remark on lat/long (location)','-','Remark on lat/long (location)',-38,0,20041116,0),
(1525,'ATRIBUTS','PASSPORT','REM_GRAI','Grain characteristics','-','Grain characteristics as observed by the collector',-37,0,20041116,0),
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
(1537,'ATRIBUTS','PASSPORT','SEED_TYPE','Seed type','-','-',0,0,20100826,0),
(1538,'ATRIBUTS','PASSPORT','CORE','Part of core collection','-','-',0,0,20100826,0),
(1539,'ATRIBUTS','PASSPORT','CULTTYPE','Cultural type','-','Rice ecosystem',-11,0,20041116,-16),
(1540,'ATRIBUTS','PASSPORT','STATUS_ACC','Accession status for distribution (i.e. AV or NA)','-','-',0,0,20140000,-1028),
(1541,'ATRIBUTS','PASSPORT','ANCEST','Pedigree or seleection information','-','-',0,0,0,0),
(1542,'ATRIBUTS','PASSPORT','RMKS','Remarks','-','-',0,0,20140000,0),
(1543,'ATRIBUTS','PASSPORT','HIST','History of the accession','-','-',0,0,20140000,0),
(1544,'ATRIBUTS','PASSPORT','GENUS','Genus','-','-',0,0,20140000,0),
(1545,'ATRIBUTS','PASSPORT','SPECIES','Species','-','-',0,0,20140000,0),
(1546,'ATRIBUTS','PASSPORT','SPAUTH','Species author','-','-',0,0,20140000,0),
(1547,'ATRIBUTS','PASSPORT','SUBTAX','Sub taxonomy','-','-',0,0,20140000,0),
(1548,'ATRIBUTS','PASSPORT','STAUTH','Sub taxon author','-','-',0,0,20140000,0),
(1549,'ATRIBUTS','PASSPORT','CROPNM','Crop name','-','-',0,0,20140000,0),
(1550,'ATRIBITS','PASSPORT','COLLSITE','Collection site','-','-',0,0,20140000,0),
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
(1936,'ATRIBUTS','PASSPORT','VGDNA','Variety group (DNA classification)','-','Variety group (DNA classification)',-1,310,20120517,1548),
(2001,'LISTDATAPROPS','LDATA','SSPLOT','Seed source plot','-','Defines a list data property containing the nd_experiment_id for the source plot of advanced seed',0,0,20140616,0),
(27,'NAMES','NAME','TRN_ID','Transgenic event ID','-','Transgenic Event ID',0,0,20090312,0),
(28,'NAMES','NAME','ALTCRSNM','Alternative cross name','-','-',2,0,20000000,0),
(222,'ATRIBUTS','ATTRIBUTE','CROPYEAR','SOURCE CROPYEAR','-','-',0,0,20041116,0),
(225,'ATRIBUTS','ATTRIBUTE','GRSMPL','Grain sample','-','Sample state: PADDY, BROWN, MILLED, FLOUR',0,253,20130311,0),
(304,'LOCDES','DTYPE','LLANTN','LAT-LONG ANNOTATION',' ','Annotation of lat-long coordinates including georeferencing',0,298,20090527,0),
(305,'LOCDES','DTYPE','LOCANTN','LOCATION ANNOTATION',' ','Annotation on interpretation of original text location data',0,298,20090528,0),
(414,'LOCATION','LTYPE','COLLMISS','COLLECTING MISSION','-','Region covered by a collecting mission (This location type is necessary so that we can tie the NLocN of names of type COLLNO to their collecting mission)',0,298,20090424,0),
(442,'BIBREFS','PUBTYPE','MAP','MAP','-','Reference to a paper map',0,298,20090424,0),
(443,'BIBREFS','PUBTYPE','GAZ','DIGITAL GAZETTEER','-','Reference to a digital gazetteer',0,298,20090424,0),
(901,'IMS_TRANSACTION','WITHDRAWAL','SEEDINC','Seed Increase','-','-',0,0,20080918,0),
(1027,'NAMES','NAME','UNRES','UNRESOLVED NAME','-','-',27,0,20000000,0),
(1112,'ATRIBUTS','ATTRIBUTE','BRDR','BREEDER\'S INITIALS','-','-',12,0,20000000,0),
(1117,'ATRIBUTS','ATTRIBUTE','COBJ','CROSS OBJECTIVES','-','-',17,0,20000000,0),
(1118,'ATRIBUTS','ATTRIBUTE','ECO','ECOSYSTEMS','-','-',18,0,20000000,0),
(1127,'ATRIBUTS','ATTRIBUTE','FLDLOC','FIELD LOCATION','-','-',0,0,20000000,0),
(1128,'ATRIBUTS','ATTRIBUTE','CATEGORY','CATEGORY','-','-',0,0,20000000,0),
(1129,'ATRIBUTS','ATTRIBUTE','CRPYR','CROP YEAR','-','-',0,0,20000000,0),
(1325,'LOCDES','DTYPE','CNTRY','ISO COUNTRY DESCRIPTORS','CCODE,4,I,1;FAOCODE,4,I,1;ISOCODE,4,I,1;CC2,3,A,1;TELEX,4,I,1;GEOR,3,A,1;ECOR,3,A,1;WHR,3,A,1;MZR,3,A,1;CNAME,,A,1','CCODE: COUNTRY CODE NUMBER, FAOCODE: FAO COUNTRY CODE NUMBER,ISOCODE: ISO COUNTRY CODE NUMBER,CC2: 2 LETTER COUNTRY CODE,TELEX: INT\'L TELEX NUMBER,GEOR: GEOGRAPHIC REGION,ECOR: ECONOMIC REGION,WHR WHEAT REGION,MZR: MAIZE REGION,CNAME: LONG COUNTRY NAME',25,0,20000000,0),
(1501,'ATRIBUTS','PASSPORT','SOURCE_I','Source of information','-','Refers to the person or publication where the passport information was obtained',-2175,0,20041116,0),
(1503,'ATRIBUTS','PASSPORT','SPP_DIVE','Species diversity','-','Approximate number of species in the collection site',-2121,0,20041116,-75),
(1504,'ATRIBUTS','PASSPORT','SHADE','Shading','-','Refers to the amount of exposure to the sun of the plant where sample was collected',-2120,0,20041116,-74),
(1505,'ATRIBUTS','PASSPORT','SEED_PRO','Seed production','-','Seed production',-2119,0,20041116,0),
(1506,'ATRIBUTS','PASSPORT','RATOON','Ratoon','-','Presence of tillers from nodes',-2117,0,20041116,-71),
(1507,'ATRIBUTS','PASSPORT','POP_SIZE','Population size (sq. meters)','-','Population size in square meters, estimated visually at collection site\n',-2115,0,20041116,0),
(1508,'ATRIBUTS','PASSPORT','GOWTHSTG','Growth stage','-','Growth stage of plant sampled during collection time',-2085,0,20041116,-64),
(1512,'ATRIBUTS','PASSPORT','TOPO_OTH','Topography (others)','-','-',-69,0,20041116,-46),
(1513,'ATRIBUTS','PASSPORT','TOPO','Topography','-','Configuration of a surface including its relief and the position of its natural and man-made features',-68,0,20041116,-46),
(1515,'ATRIBUTS','PASSPORT','SOW_DATE','Sowing date','-','Date sample was sown',-59,0,20041116,0),
(1516,'ATRIBUTS','PASSPORT','SHIFT_CU','Shifting culture','-','Shifting culture',-58,0,20041116,-39),
(1517,'ATRIBUTS','PASSPORT','SOIL_TEX','Soil texture','-','Relative proportions of sand, silt and clay in a sample',-57,0,20041116,-44);

-- 20151209 cip; used for improvement related to generation and storage of origin/seed source/plot code for germplasm created in the advancing process - c/o naymesh
INSERT INTO `udflds` (`fldno`, `ftable`, `ftype`, `fcode`, `fname`, `ffmt`, `fdesc`) VALUES (1552, 'ATRIBUTS', 'PASSPORT', 'PLOTCODE', 'Plot Code', '-', 'Identifies a plot in terms of what was planted in a particular position in a field at a particular time.');

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

-- Dump completed on 2014-08-13 12:12:05