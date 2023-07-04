-- MySQL dump 10.13  Distrib 5.5.23, for Win32 (x86)
--
-- Host: localhost    Database: ibdbv2_cowpea_central
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
(1,'NAMES','NAME','ACCNO','GERMPLASM BANK ACCESSION NUMBER','-','-',1,0,0,0),
(2,'NAMES','NAME','CRSNM','CROSS NAME','-','-',2,0,0,0),
(3,'NAMES','NAME','UNCRS','UNNAMED CROSS','-','-',3,0,0,0),
(4,'NAMES','NAME','RELNM','RELEASE NAME','-','-',4,0,0,0),
(5,'NAMES','NAME','DRVNM','DERIVATIVE NAME','-','-',5,0,0,0),
(6,'NAMES','NAME','VARNM','VARIETY NAME','-','-',6,0,0,0),
(7,'NAMES','ABBREVIATION','VARNM','ABBREVIATED VARIETY NAME','-','-',14,0,0,0),
(8,'NAMES','NAME','SPNAM','SPECIES NAME','-','-',0,0,0,0),
(9,'NAMES','NAME','COLNO','COLLECTOR\'S NUMBER','-','-',0,0,0,0),
(10,'NAMES','NAME','STDNM','STANDARDIZED NAME','-','-',0,0,0,0),
(11,'NAMES','NAME','COLCD','COLLECTION CODE','-','-',0,0,0,0),
(12,'NAMES','NAME','FACC','FOREIGN ACCESSION NUMBER','-','-',0,0,0,0),
(16,'NAMES','NAME','AVNAM','ALTERNATIVE NAME','-','-',0,0,0,0),
(18,'NAMES','NAME','PED','PEDIGREE','-','-',0,0,19960000,0),
(101,'ATRIBUTS','ATTRIBUTE','REPLACE','REPLACE OR DELETE GERMPLASM RECORD','TIME,8,A,1;NGID,12,I,1;NCHNG,6,I,1;DGID,12,I,NCHNG;PNO,6,I,NCHNG;REASON,0,A,1;','TIME OF CHANGE;NEW GID (0 FOR DELETE);NO OF DEPENDENCIES CHANGED; LIST OF NCGNG GIDS WHERE DEPENDENCIES CHANGED; LIST OF NCHNG PROGENITOR NUMBERS WHERE CHANGES WERE MADE; REASON FOR CHANGE',16,0,0,0),
(102,'ATRIBUTS','ATTRIBUTE','CHANGE','CHANGE THE VALUE OF A FIELD IN A GERMPLASM RECORD','TIME,8,A,1;OLDVAL,12,A,1;NEWVAL,12,A,1;FIELD,0,A,1;','TIME OF CHANGE;OLD VALUE;NEW VALUE;(ONE SPACE);FIELD NAME',0,0,0,0),
(103,'ATRIBUTS','ATTRIBUTE','NOTE','NOTES','-','NOTES CONCERNING GERMPLASM ORIGIN, DEVELOPMENT NOMENCLATURE OR CRONOLOGY',0,0,0,0),
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
(223,'ATRIBUTS','PASSPORT','MLS_DATE','MLS DESIGNATION DATE','-','-',0,0,20041116,0),
(224,'ATRIBUTS','PASSPORT','ORI_COUN','Country of Origin','-','-',0,0,20041116,-78),
(301,'LOCDES','DESCRIPTOR','ALT','ALTITUDE ABOVE SEA LEVEL','ALT,6,A,1','ALTITUDE IN M ABOVE SEA LEVEL RIGHT JUSTIFIED',0,0,0,0),
(306,'LOCDES','DTYPE','COL_IN_BLK','NUMBER OF COLUMNS (plant rows) IN THE BLOCK','-','-',0,0,0,0),
(307,'LOCDES','DTYPE','RANGE_IN_BLK','NUMBER OF RANGES IN THE BLOCK','-','-',0,0,0,0),
(308,'LOCDES','DTYPE','ROWS_IN_PLOT','NUMBER OF ROWS PER PLOT','-','-',0,0,0,0),
(309,'LOCDES','DTYPE','PLOT_LYOUT','PLOT LAYOUT ORDER','-','-',0,0,0,0),
(310,'LOCDES','DTYPE','MACHINE_CAP','ROW CAPACITY OF PLANTING MACHINE','-','-',0,0,0,0),
(311,'LOCDES','DTYPE','DELETED_PLOT','DELETED PLOT','-','-',0,0,0,0),
(312,'LOCDES','DTYPE','FIELD_PARENT','FIELD PARENT','-','-',0,0,0,0),
(313,'LOCDES','DTYPE','BLOCK_PARENT','BLOCK PARENT','-','-',0,0,0,0),
(314,'LOCDES','DTYPE','FIELD_LENGTH','Length of field in m','-','Length of field in m (plant rows go along the length)',0,0,0,0),
(315,'LOCDES','DTYPE','FIELD_WIDTH','Width of field in m ','-','-',0,0,0,0),
(316,'LOCDES','DTYPE','ROW_SPACING','Plant row spacing across the block (m)','-','-',0,0,0,0),
(317,'LOCDES','DTYPE','RANGE_WIDTH','Width of ranges (gross plot length)  (m)','-','-',0,0,0,0),
(318,'LOCDES','DTYPE','Plot1L','Plot1L','-','Position in m of the start of plot 1 of the block along the length of the field',0,0,0,0),
(319,'LOCDES','DTYPE','Plot1W','Plot1W','-','Position in m of the start of plot 1 of the block across the width of the field',0,0,0,0),
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
(415,'LOCATION','LTYPE','FIELD','EXPERIMENTAL FIELD','-','-',0,0,0,0),
(416,'LOCATION','LTYPE','BLOCK','FIELD BLOCK','-','-',0,0,0,0),
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
(711,'LISTNMS','LISTTYPE','COLLMISS','COLLECTING MISSION',' -','The list is for a mission to collect germplasm',0,298,20090421,0),
(712,'LISTNMS','LISTTYPE','INTACQ','INTERNAL SEED ACQUISITION','-','List of incoming seeds acquired from different organizational units within IRRI',0,298,20090527,0),
(713,'LISTNMS','LISTTYPE','SI','SEED INCREASE',' -','List of seeds to be increased/multiplied',0,298,20090722,0),
(718,'LISTNMS','LISTTYPE','HARVEST','HARVEST LIST','-','-',0,0,0,0),
(719,'LISTNMS','LISTTYPE','GENOTYPING','GENOTYPING ORDER LIST','-','-',0,0,0,0),
(720,'LISTNMS','LISTTYPE','SHIPPING','GERMPLASM SHIPPING LIST','-','-',0,0,0,0),
(721,'LISTNMS','LISTTYPE','TOPCROSS','TOPCROSS LIST','-','-',0,0,0,0),
(722,'LISTNMS','LISTTYPE','NURSERY','NURSERY LIST','-','List of germplasm for a nursery',0,0,20140812,0),
(723,'LISTNMS','LISTTYPE','CHECK','CHECK LIST','-','List of germplasm to be used as check entries',0,0,20140812,0),
(724,'LISTNMS','LISTTYPE','TRIAL','TRIAL LIST','-','List of germplasm for a trial',0,0,20140812,0),
(725,'LISTNMS','LISTTYPE','ADVANCED','ADVANCED LIST','-','List of germplasm resulting from a generation advancement',0,0,20140812,0),
(727,'LISTNMS','LISTTYPE','F1IMP','Imported F1 list','-','F1 list derived by importing a crossing file',0,0,20161209,0),
(728,'LISTNMS','LISTTYPE','F1CRT','Crossing tool F1 list','-','F1 list derived by using the crossing tool',0,0,20161209,0),
(729,'LISTNMS','LISTTYPE','PLCRT','Crossing tool parent list','-','Unique parents derived from crosses saved from the crossing tool',0,0,20161209,0),
(1131,'ATRIBUTS','PASSPORT','IPSTAT','IP STATUS','DATE','-',0,0,0,0),
(1132,'ATRIBUTS','PASSPORT','VG','VARIETAL GROUP','-','-',0,0,20041116,346),
(1133,'ATRIBUTS','PASSPORT','SPP_CODE','Species group','-','-',0,194,20041116,526),
(1134,'ATRIBUTS','PASSPORT','MISSION_','MISSION CODE','-','-',0,0,20041116,528),
(1135,'ATRIBUTS','PASSPORT','COLL_SOU','COLLECTION SOURCE','-','-',0,0,20041116,527),
(1136,'ATRIBUTS','PASSPORT','COLL_DAT','Collection Date','-','-',0,194,20041116,0),
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
(1400,'ATRIBUTS','PASSPORT','REM_SAM','Remark on sample status','-','-',-42,0,20041116,0),
(1402,'ATRIBUTS','PASSPORT','FAO_REM','Fao remarks','-','-',-21,0,20041116,0),
(1403,'ATRIBUTS','PASSPORT','REM_OTH','Other observations of the collector','-','-',-39,0,20041116,541),
(1500,'LOCATION','LTYPE','SSTORE','STORAGE OR SEED STOCK LOCATION','-','-',1500,0,0,0),
(1501,'ATRIBUTS','PASSPORT','SOURCE_I','Source of information','-','Refers to the person or publication where the passport information was obtained',-2175,0,20041116,0),
(1503,'ATRIBUTS','PASSPORT','SPP_DIVE','Species diversity','-','Approximate number of species in the collection site',-2121,0,20041116,-75),
(1507,'ATRIBUTS','PASSPORT','POP_SIZE','Population size (sq. meters)','-','Population size in square meters, estimated visually at collection site\n\n',-2115,0,20041116,0),
(1513,'ATRIBUTS','PASSPORT','TOPO','Topography','-','Configuration of a surface including its relief and the position of its natural and man-made features',-68,0,20041116,-46),
(1515,'ATRIBUTS','PASSPORT','SOW_DATE','Sowing date','-','Date sample was sown',-59,0,20041116,0),
(1516,'ATRIBUTS','PASSPORT','SHIFT_CU','Shifting culture','-','Shifting culture',-58,0,20041116,-39),
(1517,'ATRIBUTS','PASSPORT','SOIL_TEX','Soil texture','-','Relative proportions of sand, silt and clay in a sample',-57,0,20041116,-44),
(1518,'ATRIBUTS','PASSPORT','SITE','Site','-','Topographical condition of a specific area where sample was collected',-56,0,20041116,-40),
(1519,'ATRIBUTS','PASSPORT','COL_INST','Collecting institute','-','Instute collecting the sample',0,0,20100826,0),
(1520,'ATRIBUTS','PASSPORT','BIO_STAT','Biological status','-','-',0,0,20100826,0),
(1521,'ATRIBUTS','PASSPORT','SAMPMETO','Sampling method','-','Indicates how the collected material were sampled',-47,0,20041116,-33),
(1522,'ATRIBUTS','PASSPORT','SAMPLE_T','Type of sample','-','Plant parts collected',-46,0,20041116,-38),
(1523,'ATRIBUTS','PASSPORT','REM_PLAN','Plant characteristics','-','Plant characteristics as observed by the collector\n',-41,0,20041116,0),
(1524,'ATRIBUTS','PASSPORT','REM_LL','Remark on lat/long (location)','-','Remark on lat/long (location)',-38,0,20041116,0),
(1525,'ATRIBUTS','PASSPORT','REM_GRAI','Grain characteristics','-','Grain characteristics as observed by the collector\n\n',-37,0,20041116,0),
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
(1540,'ATRIBUTS','PASSPORT','STATUS_ACC','Accession status for distribution (i.e. AV or NA)','-','-',0,0,0,-1013),
(1541,'ATRIBUTS','PASSPORT','CHR','Accession has been characterized','-','-',0,0,20100826,-1013),
(1551,'ATRIBUTS','PASSPORT','ANCEST','Pedigree or selection information','-','-',0,0,0,0),
(1542,'ATRIBUTS','PASSPORT','RMKS','Remarks','-','-',0,0,0,0),
(1543,'ATRIBUTS','PASSPORT','HIST','History of the accession','-','-',0,0,0,0),
(1544,'ATRIBUTS','PASSPORT','GENUS','Genus','-','-',0,0,0,0),
(1545,'ATRIBUTS','PASSPORT','SPECIES','Species','-','-',0,0,0,0),
(1546,'ATRIBUTS','PASSPORT','SPAUTH','Species author','-','-',0,0,0,0),
(1547,'ATRIBUTS','PASSPORT','SUBTAX','Sub taxonomy','-','-',0,0,0,0),
(1548,'ATRIBUTS','PASSPORT','STAUTH','Sub taxon author','-','-',0,0,0,0),
(1549,'ATRIBUTS','PASSPORT','CROPNM','Crop name','-','-',0,0,0,0),
(2001,'LISTDATAPROPS','LDATA','SSPLOT','Seed source plot','-','Defines a list data property containing the nd_experiment_id for the source plot of advanced seed',0,0,0,0);

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

-- Dump completed on 2014-08-11 10:58:34
