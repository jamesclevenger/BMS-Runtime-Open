/*
SQLyog Community v12.2.4 (64 bit)
MySQL - 5.6.35 : Database - ibdbv2_cassava_merged_cvterms
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Data for the table `cv` */

LOCK TABLES `cv` WRITE;

insert  into `cv`(`cv_id`,`name`,`definition`) values 
(20001,'25004','CMD3S'),
(20002,'25006','CBB6s'),
(20003,'25009','CMD6S'),
(20004,'25010','STEMGH'),
(20005,'25011','PD_FIB'),
(20006,'25012','TC_CHT'),
(20007,'25013','LEAFSH'),
(20008,'25016','BRAHAB'),
(20009,'25019','CMD9s'),
(20010,'25020','CMD12s'),
(20011,'25023','CBB9s'),
(20013,'25031','EHARVE'),
(20014,'25032','ROOTL'),
(20015,'25033','PEDUNC'),
(20016,'25034','RCOLOR'),
(20017,'25035','PCOLOR'),
(20018,'25036','RFORM'),
(20019,'25037','RCONST'),
(20020,'25038','FOLIAG'),
(20021,'25039','ROOT'),
(20022,'25045','CIANA'),
(20023,'25053','ROLLOV'),
(20024,'25054','VIGOR'),
(20025,'25056','VIGORI'),
(20026,'25057','LFCOLA'),
(20027,'25058','LFCOLF'),
(20028,'25059','LFVNCO'),
(20029,'25060','PUBESC'),
(20030,'25061','STIPGT'),
(20031,'25063','LFLOBP'),
(20032,'25064','PETANG'),
(20033,'25065','PETLGT'),
(20034,'25066','PETCOL'),
(20035,'25067','ANTHOP'),
(20036,'25068','STEMPU'),
(20037,'25069','STMCOL'),
(20038,'25070','LFSCAR'),
(20039,'25073','BRNANG'),
(20040,'25084','LFRET'),
(20041,'25085','PLARCH'),
(20042,'25086','FLOW50'),
(20043,'25087','SPLCOL'),
(20044,'25088','DISCOL'),
(20045,'25089','STGMCO'),
(20046,'25090','OVRYCO'),
(20047,'25091','ANTHER'),
(20048,'25092','FEMSTA'),
(20049,'25093','MS'),
(20050,'25095','FRTSET'),
(20051,'25096','FRUEXO'),
(20052,'25097','PLOIDY'),
(20053,'25098','SEEDCO'),
(20054,'25099','CARCOL'),
(20055,'25100','RTPEDU'),
(20056,'25101','RTSHP'),
(20057,'25102','RTCONS'),
(20058,'25103','RTPOSI'),
(20059,'25104','RTSURF'),
(20060,'25105','RTTEXT'),
(20061,'25111','NKLGT'),
(20062,'25112','RTSZ'),
(20063,'25113','RTDIAM'),
(20064,'25114','EASEPL'),
(20065,'25115','INNEAS'),
(20066,'25116','INNCOL'),
(20067,'25117','PLPCOL'),
(20068,'25121','CGMS'),
(20069,'25123','CMBS'),
(20070,'25125','RSMS '),
(20071,'25127','SWFS'),
(20072,'25129','BTWFS'),
(20073,'25134','CAD6s'),
(20074,'25135','CAD9s'),
(20075,'25139','CBB3s'),
(20076,'25143','CMD1S'),
(20077,'25146','CBSDLS'),
(20078,'25148','CBSDRS'),
(20079,'25149','FSD'),
(20080,'25153','HCN'),
(20081,'25154','HCNPIC'),
(20082,'25251','PND'),
(20083,'25157','PDCOLR'),
(20084,'25162','PDTAST'),
(20085,'25184','LOCUS'),
(20086,'25185','TCODE'),
(20087,'25186','RYIELD'),
(20088,'25192','FLOWER'),
(20089,'25257','branching'),
(20090,'25264','cads'),
(20091,'25267','cbbs'),
(20092,'25269','cbsdl1s'),
(20093,'25271','cbsdl3s'),
(20094,'25273','cbsdl6s'),
(20095,'25275','cbsdl9s'),
(20096,'25277','cbsdr12s'),
(20097,'25278','cgm1'),
(20098,'25280','cgm2'),
(20099,'25284','cmds'),
(20100,'25297','intcrp'),
(20101,'25306','outcol'),
(20103,'25325','stmpub'),
(20104,'25329','taripo'),
(20120,'25368','StCtxCol_Est_1to3'),
(20121,'25369','StEpidCol_Est_1to4'),
(20122,'25374','LfRet_VisSc_1to9'),
(20123,'25380','RtSurfCol_VisClsn_1to3'),
(20124,'25381','PlpCol_VisClsn_1to3'),
(20125,'25244','CADisSev_VisScg_1to5_T3m'),
(20126,'25245','CBBSev_VisScg_1to5_T12m'),
(20128,'25383','FFlwNo_Est_0to5'),
(20129,'25241','CADisSev_VisScg_1to5_T12m'),
(20130,'25340','LfPub_VisClsn_0or1'),
(20131,'25345','GariTaste_Est_1to3'),
(20132,'25346','PlntHair_Est_1to5'),
(20133,'25348','LobMrgnShp_Est_1to7'),
(20134,'25349','LfScrDist_Est_1to7'),
(20135,'25351','PetOrt_Est_1to7'),
(20136,'25352','PlntShp_Est_1to4'),
(20137,'25353','PollenPrsnc_Est_0or1'),
(20138,'25355','RtEval_Est_1to5'),
(20139,'25356','RtNeckLng_ClsnCIAT_1to3'),
(20140,'25357','SelVar_Est_0or1'),
(20141,'25358','SootMould_Est_1to5'),
(20142,'25359','StkLng_Est_1to3'),
(20143,'25360','StplMgn_Est_1or2'),
(20144,'25361','GariSwel_Est_1to3'),
(20150,'25364','GariFbrCt_Est_0to3');

UNLOCK TABLES;

/*Data for the table `cvterm` */

LOCK TABLES `cvterm` WRITE;

insert  into `cvterm`(`cvterm_id`,`cv_id`,`name`,`definition`,`dbxref_id`,`is_obsolete`,`is_relationshiptype`) values 
(15020,1010,'Plant height','Plant height',NULL,0,0),
(15120,1010,'Harvest index','Harvest index',NULL,0,0),
(20002,1010,'Initial Selection','Initial Selection',NULL,0,0),
(20003,1010,'Final Selection','Final Selection',NULL,0,0),
(20004,1010,'Seedling number','Number of emerging seedlings',NULL,0,0),
(20006,1010,'Ease of Harvest','Ease of plant harvest',NULL,0,0),
(20007,1010,'Root length','Root length',NULL,0,0),
(20008,1010,'Peduncle','Average length of peduncles (1=short, 2=midium, 3=large)',NULL,0,0),
(20009,1010,'Root color','Color of root shell (1=clear, 2=medium dark, 3=dark)',NULL,0,0),
(20010,1010,'Pulp color','Color of root pulp (1=white, 2=cream, 3=yellow)',NULL,0,0),
(20011,1010,'Root form','Form of roots (1=conical, 2=conical-cilindrical, 3=cilindrical, 4=irregular)',NULL,0,0),
(20012,1010,'Root constrictions number','Number of constrictions on the storage root',NULL,0,0),
(20013,1010,'Foliage','Evaluation of foliage (1=very good, 5=very bad)',NULL,0,0),
(20014,1010,'Root','Root-/Visual{Code (1..5)}',NULL,0,0),
(20015,1010,'Commercial','Number of commercial roots',NULL,0,0),
(20016,1010,'Rotten root proportion','Proportion of rotten root',NULL,0,0),
(20017,1010,'Root Yield','Tuberous root yield',NULL,0,0),
(20018,1010,'Hectare yield','Yield per hectare(Ton)',NULL,0,0),
(20020,1010,'Cianide','Amount of Qualitative Cianide(1=very low,9=very high)',NULL,0,0),
(20022,1010,'Germinated','Number of germinated stakes',NULL,0,0),
(20023,1010,'Flowering','Abundance of flower',NULL,0,0),
(20024,1010,'Ramification level','Number of ramifications',NULL,0,0),
(20025,1010,'First ramification','Height of first ramification (cm)',NULL,0,0),
(20026,1010,'Ramification_index','Index of ramification in respectwith height of plant',NULL,0,0),
(20027,1010,'Steam length','Length of stem maintaining leaves',NULL,0,0),
(20028,1010,'Number of stakes','Number of plantable stakes',NULL,0,0),
(20029,1010,'Rollover','Rollover of plants',NULL,0,0),
(20030,1010,'Vigor','Vigor-/Visual{Code}',NULL,0,0),
(20031,1010,'Sprouting','Proportion of stakes germinated',NULL,0,0),
(20032,1010,'Initial Vigor','Initial plant vigor at one month after planting',NULL,0,0),
(20033,1010,'Leaf color','Leaf color',NULL,0,0),
(20035,1010,'Leaf Vein Color','Color of leaf vein',NULL,0,0),
(20036,1010,'Apical Pubescence','Pubescence of young leaves',NULL,0,0),
(20037,1010,'Stipules Length','Length of stipules',NULL,0,0),
(20038,1010,'Leaf Lobes Number','Number of leaf lobes ',NULL,0,0),
(20039,1010,'Leaf Lobe Position','Position in which leaf lobes are held',NULL,0,0),
(20040,1010,'Petiole Insertion Angle','Angle between branch and petiole',NULL,0,0),
(20041,1010,'Petiole length','Petiole length. 0-absent; 3-short; 5-medium; 7-long',NULL,0,0),
(20042,1010,'Petiole Color','Petiole color',NULL,0,0),
(20043,1010,'Anthocyanin Pigmentation','Distribution of anthocyanin pigmentation',NULL,0,0),
(20044,1010,'Young Stem Pubescence','Pubescence of young stem',NULL,0,0),
(20045,1010,'Stem Color','Stem color',NULL,0,0),
(20046,1010,'Leaf Scar Prominence','Prominence of freshleaf scars',NULL,0,0),
(20047,1010,'Apical Branching','Time to first apical branching (associated with formation of inflorescence)',NULL,0,0),
(20048,1010,'Branching Levels','Number of levels of branching (Actual number of levels (at harvest))',NULL,0,0),
(20049,1010,'Branching Angle','Angle of branching (Angle between vertical plane and first branches)',NULL,0,0),
(20050,1010,'Branch height','Branch height',NULL,0,0),
(20051,1010,'Height of plant','Height of plant at harvest from ground level to top of canopy',NULL,0,0),
(20052,1010,'Fresh Shoot Weight','Total fresh weight of harvested foliage and stems',NULL,0,0),
(20054,1010,'Plant Stands Harvested','Number of plant stands harvested',NULL,0,0),
(20055,1010,'Root Number','Number of harvested marketable storage roots',NULL,0,0),
(20056,1010,'Storage root weight','Weight of harvested storage root',NULL,0,0),
(20059,1010,'Proportion of Lodged Plants','Proportion of lodged plants (>45deg)',NULL,0,0),
(20060,1010,'Leaf Retention','Leaf retention (stay green)',NULL,0,0),
(20061,1010,'Plant Architecture','Plant architecture',NULL,0,0),
(20063,1010,'Sepal Color','Color of sepals',NULL,0,0),
(20064,1010,'Disc Color','Color of disc',NULL,0,0),
(20065,1010,'Stigma Color','Color of stigma',NULL,0,0),
(20066,1010,'Ovary Color','Color of ovary',NULL,0,0),
(20067,1010,'Anther Color','Color of anthers',NULL,0,0),
(20068,1010,'Female Stamenoids','Presence of stamen in female cassava flowers',NULL,0,0),
(20069,1010,'Male Sterile','Cassava plants that do no produce viable pollen.',NULL,0,0),
(20071,1010,'Fruit set presence','Fruit set',NULL,0,0),
(20072,1010,'Fruit Exocarp Texture','Texture of the outer most layer of the cassava fruit',NULL,0,0),
(20073,1010,'Seed Color','Main color of seed',NULL,0,0),
(20074,1010,'Caruncle Color','Color of caruncle',NULL,0,0),
(20075,1010,'Storage Root Peduncle','Storage Root Peduncle',NULL,0,0),
(20076,1010,'Storage Root Shape','Storage root shape',NULL,0,0),
(20077,1010,'Storage Root Constrictions','Presence of constrictions on the storage root',NULL,0,0),
(20078,1010,'Root Position','Position of roots',NULL,0,0),
(20079,1010,'Root Surface Color','Storage root surface color',NULL,0,0),
(20080,1010,'Root Surface Texture','Storage root surface texture ',NULL,0,0),
(20081,1010,'Root Neck Length','Root neck length',NULL,0,0),
(20082,1010,'Storage Root Size','Storage root length',NULL,0,0),
(20083,1010,'Storage Root Diameter','Storage root diameter',NULL,0,0),
(20084,1010,'Ease Of Peeling Root Cortex','Ease of root cortex removal',NULL,0,0),
(20086,1010,'Storage Root Cortex Color','Color of outer surface of storage root cortex (inner skin)',NULL,0,0),
(20087,1010,'Storage Root Pulp Color','Storage root pulp color ',NULL,0,0),
(20088,1010,'Rotted Storage Roots','Number of rotted storage roots',NULL,0,0),
(20089,1010,'Root dry matter content','Percentage dry matter content of storage roots',NULL,0,0),
(20090,1010,'Cassava green mite severity','Severity of the damage caused by cassava green mite',NULL,0,0),
(20091,1010,'Cassava green mite incidence','Proportion of plants affected by cassava green mite',NULL,0,0),
(20092,1010,'Cassava Mealy Bug Incidence','Proportion of plants within a plot showing symptoms of cassava mealy-bug damage (Phenacoccus Manihoti)',NULL,0,0),
(20093,1010,'Cassava Mealy Bug Severity','Severityof the damage caused by Cassava mealy bug (Phenacoccus Manihoti)',NULL,0,0),
(20094,1010,'Red Spider Mite Incidence','Proportion ofplants within a plot showing evidence of colonization by red spider mite.',NULL,0,0),
(20095,1010,'Red Spider Mite Severity','Red spider mite severity',NULL,0,0),
(20096,1010,'Spiraling Whitefly Incidence','Proportion of plants within a plot showing evidence of colonization by spiraling whitefly.',NULL,0,0),
(20097,1010,'Spiraling Whitefly Severity','Spiraling whitefly severity',NULL,0,0),
(20098,1010,'Bemesia tabaci incidence','Bemesia tabaci incidence (proportion)',NULL,0,0),
(20099,1010,'Bemesia tabaci nymphs severity','Severity of the chlorotic blotches on leaf caused by the nymphs of Bemesia tabaci',NULL,0,0),
(20100,1010,'Bemesia tabasci count on ninth leaf','Bemesia tabasci count on ninth leaf',NULL,0,0),
(20101,1010,'Cassava anthracnose disease incidence','Proportion of plants within a plot showing symptoms of cassava anthracnose disease',NULL,0,0),
(20103,1010,'Mean of CADI across the months','Mean of cassava anthracnose disease incidence across the months',NULL,0,0),
(20104,1010,'Cassava anthracnose disease severity','Severity of the Cassava anthracnose disease caused by Colletotrichum gloeosporioides f. sp.',NULL,0,0),
(20106,1010,'Mean of CADS across the months','Mean of cassava anthracnose disease severity across the months',NULL,0,0),
(20112,1010,'Mean of CMDI across the months','Mean of cassava mosaic disease incidence acrossthe months',NULL,0,0),
(20114,1010,'Mean of CMDS across the months','Mean of cassava mosaic disease severity across the months',NULL,0,0),
(20115,1010,'Cassava brown streak disease incidence','Proportion of plants within a plot showing leaf symptoms of cassava brown streak disease',NULL,0,0),
(20116,1010,'Cassava brown streak disease severity','Cassavabrown streak disease leaf symptoms severity (Scale of 1-5 in increasing severity)',NULL,0,0),
(20117,1010,'Cassava brown streak disease root  incidence','Proportion of plants within a plot showing root symptoms of cassava brown streak disease',NULL,0,0),
(20118,1010,'Cassava brownstreak disease root  severity','Cassava brown streak disease root symptoms severity (Scale of 1-5 in increasing severity)',NULL,0,0),
(20119,1010,'Frog Skin Disease','Severity of the Frog skin disease caused by unknown causal agent',NULL,0,0),
(20120,1010,'Stem starch','Stem starch',NULL,0,0),
(20121,1010,'Abscisic Acid Content','Abscisic acid content of leaf sample',NULL,0,0),
(20122,1010,'Leaf Life  span','Leaf life span',NULL,0,0),
(20123,1010,'Tuberous root cyanide content','Cyanide content in storage roots',NULL,0,0),
(20125,1010,'Starch Content','Starch content',NULL,0,0),
(20126,1010,'Poundability','Poundability (mealiness of boiled roots)',NULL,0,0),
(20127,1010,'Color Of Boiled Tuberous Roots','Color of boiled tuberous roots ',NULL,0,0),
(20128,1010,'Taste Of Boiled Roots','Taste of boiled roots ',NULL,0,0),
(20129,1010,'Carotenoid content','Cassava storage root pulpcarotenoid content',NULL,0,0),
(20130,1010,'Beta carotene','beta-carotene (ug/g fresh wt)',NULL,0,0),
(20131,1010,'Iron Content','Iron content.',NULL,0,0),
(20132,1010,'Zinc Content','Zinc content',NULL,0,0),
(20133,1010,'Protein Content','Protein content',NULL,0,0),
(20134,1010,'Fibre Content','Fibre content',NULL,0,0),
(20135,1010,'Vascular steaking Cut3','Vascular Streaking Cut roots 3 days ',NULL,0,0),
(20136,1010,'Vascular steaking Cut6','Vascular Streaking Cut roots 6 days',NULL,0,0),
(20137,1010,'Vascular steaking Whole3','Vascular Streaking Whole roots 3 days',NULL,0,0),
(20138,1010,'Vascular steaking Whole6','Vascular Streaking Whole roots 6 days',NULL,0,0),
(20139,1010,'Amylose Amylopectin Ratio','Amylopectin:amylose ratio',NULL,0,0),
(20140,1010,'Gari Content','Gari content',NULL,0,0),
(20141,1010,'Moisture Content','Storage root moisture content',NULL,0,0),
(20144,1010,'Cassava mosaic disease severity','Severity of the symptoms caused by the cassava mosaicvirus, in the family Geminiviridae and genus Begomovirus',NULL,0,0),
(20145,1010,'Cassava bacterial blight incidence','Incidence of the cassava bacterial blight',NULL,0,0),
(20146,1010,'Cassava bacterial blight severity','Severity of bacterial blight disease causedby Xanthomonas axonopodis pv. Manihotis',NULL,0,0),
(20147,1010,'Cassava mosaic disease incidence','Proportion of plants within a plot showing  symptoms of cassava mosaic disease',NULL,0,0),
(20150,1010,'Number of Pollinations','Number of Pollinations',NULL,0,0),
(20151,1010,'Number of seeds collected','Number of seeds collected',NULL,0,0),
(20152,1010,'Number of Pollinations 1','Number of Pollinations 1',NULL,0,0),
(20153,1010,'Number of seeds collected 1','Number of seeds collected 1',NULL,0,0),
(20154,1010,'Gari fibre','Garifibre',NULL,0,0),
(20156,1010,'Central Leaf Shape','Shape of central leaf taken from a mid-height position.',NULL,0,0),
(20159,1010,'Branching habit','Branching habit',NULL,0,0),
(20185,1010,'FIELD OBJECT','Unit from which an observation is taken',NULL,0,0),
(20187,1010,'BLOCK NUMBER','Specific block no. in the experimental layout',NULL,0,0),
(20188,1010,'PLOT NUMBER','Plot no. in the field layout',NULL,0,0),
(20192,1010,'TIME OF APPLICATION','TIME OF APPLICATION',NULL,0,0),
(20193,1010,'POLYMORPHISM DETECTOR','POLYMORPHISM DETECTOR',NULL,0,0),
(20194,1010,'Number of seeds or stakes planted 1','Number of seeds or stakes planted 1',NULL,0,0),
(20195,1010,'LINKAGE DISTANCE','LINKAGE DISTANCE',NULL,0,0),
(20196,1010,'LINKAGE GROUP','LINKAGE GROUP',NULL,0,0),
(20197,1010,'MOLECULAR GENOTYPE','MOLECULAR GENOTYPE',NULL,0,0),
(20203,1010,'Number of seeds or stakes planted','Number of seeds or stakes planted',NULL,0,0),
(20204,1010,'Source Trial Code','Source Trial Code',NULL,0,0),
(20205,1010,'Seed Stock','Store the Seeed Stock for Inventory',NULL,0,0),
(20300,1010,'Ploidy','Ploidy level (n = 1,2,3,4 ) (by morphological characteristics)',NULL,0,0),
(20301,1010,'Ash Content','Ash content',NULL,0,0),
(20306,1010,'Sugar Content','Sugar content',NULL,0,0),
(20310,1010,'Amylose Content','Amylose content',NULL,0,0),
(20311,1010,'Amylopectin Content','Amylopectin content',NULL,0,0),
(20312,1010,'Stem height','Stem length',NULL,0,0),
(20313,1010,'Beta Carotenoid Retention','Beta carotene content after cooking',NULL,0,0),
(20314,1010,'B crypto activity','b-cryptoxanthin (carotenoid that has hydroxyl group with 50% activity) content ',NULL,0,0),
(20316,1010,'Number of Bemesia tabaci adult','Number of Bemesia tabaci adult white flies',NULL,0,0),
(20317,1010,'Number of Bemesia tabaci nymphs','Number of Bemesia tabaci nymphs white flies',NULL,0,0),
(20318,1010,'Bemesia tabaci nymphs black','Number of black bemesia tabaci nymphs on 14th leaf',NULL,0,0),
(20319,1010,'Bemesia tabaci nymphs yellow','Number of yellow bemesia tabaci nymphs on 14th leaf',NULL,0,0),
(20326,1010,'Cassava brown streak disease leaf incidence','Proportion of plants within a plot showing  symptoms of cassava brown streak disease',NULL,0,0),
(20327,1010,'Cassava brown streak disease leaf severity','Severity of the symptoms on leaf caused by cassava brown streak virus in the family of Potyviridae and genus Ipomovirus',NULL,0,0),
(20328,1010,'Cassava brown streak disease leaf incidence 3-month evaluation','Cassava brown streak disease leaf incidence 3-month evaluation',NULL,0,0),
(20329,1010,'Cassava brown streak disease leaf severity 3-month evaluation','Cassava brown streak disease leaf severity 3-month evaluation',NULL,0,0),
(20330,1010,'Cassava brown streak disease leaf incidence 6-month evaluation','Cassava brown streak disease leaf incidence 6-month evaluation',NULL,0,0),
(20331,1010,'Cassava brown streak disease leaf severity 6-month evaluation','Cassava brown streak disease leaf severity 6-month evaluation',NULL,0,0),
(20332,1010,'Cassava brown streak disease leaf incidence 9-month evaluation','Cassava brown streak disease leaf incidence 9-month evaluation',NULL,0,0),
(20333,1010,'Cassava brown streak disease leaf severity 9-month evaluation','Cassava brown streak disease leaf severity 9-month evaluation',NULL,0,0),
(20334,1010,'Cassava brown streak disease root incidence','Proportion of plants within a plot showing root symptoms of cassava brown streak disease',NULL,0,0),
(20335,1010,'Cassava brown streak disease root severity','Cassava brown streak disease root symptoms severity',NULL,0,0),
(20340,1010,'Cis 9 activity','Cis 9 isomer activity',NULL,0,0),
(20343,1010,'Days to 50% anthesis','50% of the female flower opened to expose the pistils per plot',NULL,0,0),
(20344,1010,'Days to 50% branching','Time to reach 50% of the plants at the branching stage',NULL,0,0),
(20345,1010,'Days to first anthesis','Exposing of the pistil per plot of any female flower',NULL,0,0),
(20346,1010,'Days to first inflorescence','Time to reach the first inflorescence',NULL,0,0),
(20347,1010,'Female flower number','Number of female flowers after the buds appear',NULL,0,0),
(20348,1010,'Number of forks','Number of branches',NULL,0,0),
(20349,1010,'Number of fruitset','Number of fruits formed after pollination',NULL,0,0),
(20350,1010,'Male flower number','Number of male flowers after the buds appear',NULL,0,0),
(20351,1010,'Number of flowering stalks','Number of stalks carrying buds',NULL,0,0),
(20352,1010,'Number of fruits','Number of fruits',NULL,0,0),
(20353,1010,'Fufu Content','Fufu weight',NULL,0,0),
(20355,1010,'Suitability for Intercropping','Compatibility for use in intercroping.',NULL,0,0),
(20356,1010,'Lafun Content','Lafu weight',NULL,0,0),
(20357,1010,'Leaf lobe length','Length of middle finger or lobe of matured leaf',NULL,0,0),
(20358,1010,'Leaf lobe width','Width of middle finger or lobe of matured leaf',NULL,0,0),
(20359,1010,'Leaf scar number','Number of leaf scars',NULL,0,0),
(20360,1010,'Marketable root weight','Marketable root weight',NULL,0,0),
(20361,1010,'Marketable root number','Number of big or more than 1kg root size',NULL,0,0),
(20362,1010,'Non marketable root number','Number of small or less than 1kg root size',NULL,0,0),
(20363,1010,'Non marketable root weight','Weight of non-marketable root- i.e., small sized root',NULL,0,0),
(20364,1010,'Storage Root Periderm Color','Color of outer surface of storage root periderm (outer skin)',NULL,0,0),
(20365,1010,'Plantable stem length','Plantable stem length',NULL,0,0),
(20366,1010,'Proportion of plant with inflorescence','Proportion of plants per plot that have an inflorescence at varying growth stages. Plant with pollinated and unpollinated flowers are all counted together',NULL,0,0),
(20367,1010,'Leaf weight','Weight of leaf',NULL,0,0),
(20369,1010,'Leaf scar height','Height from ground to leaf scar ',NULL,0,0),
(20370,1010,'Number of seeds sown','Number of seeds sown per family ',NULL,0,0),
(20373,1010,'Sprout count','Number of germinated stakes',NULL,0,0),
(20374,1010,'Sprout count at one-month','number of stakes germinated',NULL,0,0),
(20375,1010,'Sprout count at twelve-month','number of stakes germinated',NULL,0,0),
(20376,1010,'Sprout count atthree-month','number of stakes germinated',NULL,0,0),
(20377,1010,'Sprout count at six-month','number of stakes germinated',NULL,0,0),
(20378,1010,'Sprout count at nine-month','number of stakes germinated',NULL,0,0),
(20379,1010,'Stem number','Number of stem',NULL,0,0),
(20380,1010,'Stem weight','Stem weight',NULL,0,0),
(20381,1010,'Number of planted stakes','Total number of stakes planted',NULL,0,0),
(20382,1010,'Stock weight','Fresh weight of the planted part anchoring the storage root',NULL,0,0),
(20384,1010,'Stump weight','Weight of stump',NULL,0,0),
(20385,1010,'Number of rotten stem','Number of rotten stem',NULL,0,0),
(20387,1010,'Typhlodromalus aripo','Presence of Typhlodromalus aripo',NULL,0,0),
(20389,1010,'Total Carotenoid Retention','Total caroteneoid content after cooking',NULL,0,0),
(20390,1010,'Number of terminal branches with inflorescence','Number of terminal branches with inflorescence',NULL,0,0),
(20391,1010,'Tip shoot weight','Tip shoot weight',NULL,0,0),
(20392,1010,'Trans-9 activity','Activity of trans 9 beta carotene',NULL,0,0),
(20393,1010,'Ascorbic Acid','Ascorbic acid content',NULL,0,0),
(20394,1010,'Gari shaft weight','Shaft weight',NULL,0,0),
(20395,1010,'Gari weight after drying','Weight after drying cassava flakes',NULL,0,0),
(20396,1010,'Gari weight after grinding','Weight after grinding',NULL,0,0),
(20397,1010,'Gari sampled weight','Gari sampled weight',NULL,0,0),
(20398,1010,'Gari taste','Taste of gari',NULL,0,0),
(20399,1010,'Hairiness','Hairiness',NULL,0,0),
(20400,1010,'Leaf lobe margin','leaf lobe margin',NULL,0,0),
(20401,1010,'Leafscar distance','Distance between leaf scar',NULL,0,0),
(20402,1010,'Peel weight','Peel weight',NULL,0,0),
(20403,1010,'Petiole orientation','petiole orientation',NULL,0,0),
(20404,1010,'Plant shape','Shape of plant',NULL,0,0),
(20405,1010,'Presence of pollen','Presence of pollen',NULL,0,0),
(20406,1010,'Proportion of female flower','Proportion of female flower',NULL,0,0),
(20407,1010,'Root evaluation','Evaluation of various root properties',NULL,0,0),
(20409,1010,'Selected variety','Selected variety',NULL,0,0),
(20410,1010,'Sooty Mould','Black mould',NULL,0,0),
(20411,1010,'Stalk length','Stalk length',NULL,0,0),
(20412,1010,'Stipule margin','Observation of stipule\'s margin',NULL,0,0),
(20413,1010,'Swelling capacity','Swelling capacity of gari sample',NULL,0,0),
(20414,1010,'Weight of mashedcassava cake','Weight of mashed cassava cake',NULL,0,0),
(20416,1010,'Young Stem Growth Habit','Growth habit of young stem',NULL,0,0),
(20417,1010,'Stem cortex color','Color of stem cortex',NULL,0,0),
(20418,1010,'Stem epidermis color','Color of stem epidermis',NULL,0,0),
(20419,1010,'Gari starch','Assessment of the starch content of gari',NULL,0,0),
(21001,1020,'Field Layout','Row position of plot in the Latin Square randomized layout in the field',NULL,0,0),
(21002,1020,'Months with Min Temp < 21C','Months with Min Temp < 21C         ',NULL,0,0),
(21004,1020,'Planting in Rows','For transplanted rice and direct seeded rice planted in rows',NULL,0,0),
(21005,1020,'Transplanted Rice','Transplanted Rice',NULL,0,0),
(21006,1020,'Average Maximum','Take average of maximum daily temperature over the whole month',NULL,0,0),
(21007,1020,'Annual','Total rainfall for the year',NULL,0,0),
(21008,1020,'SSR','Simple Sequence Repeats/ Microsatellites - type of PD used',NULL,0,0),
(21009,1020,'ABI sequencer and GENESCAN','Idenitifed through ABI sequencer and GENESCAN software',NULL,0,0),
(21010,1020,'QTL Cartographer v 1,13a','Map position generated by QTL cartographer',NULL,0,0),
(21011,1020,'Visual rating:root constriction_method','Visual rating of root constrictions, as evaluated by CIAT',NULL,0,0),
(21012,1020,'Amount','Amount',NULL,0,0),
(21013,1020,'Count','Count',NULL,0,0),
(21014,1020,'Sensory Assesment :Ease of Harvest_method','Ratingof the difficulty in pulling the plants from the ground during harvesting',NULL,0,0),
(21015,1020,'Average length of peduncles','Average length of peduncles',NULL,0,0),
(21016,1020,'Percentage','Percentage',NULL,0,0),
(21017,1020,'Root weight/total plant weight','Root weight/totalplant weight',NULL,0,0),
(21018,1020,'Yes or No','Yes or No',NULL,0,0),
(21019,1020,'Amount %','Amount %',NULL,0,0),
(21020,1020,'Height of first ramification','Height of first ramification',NULL,0,0),
(21021,1020,'In respect with height of plant','In respect with height of plant',NULL,0,0),
(21022,1020,'Hieght of plant (cm)','Hieght of plant (cm)',NULL,0,0),
(21023,1020,'Counting:Sprouting_method','The number of germinated stakes divided by the total number of planted stakes scored one month after planting',NULL,0,0),
(21024,1020,'Visual Rating:Initial Vigor_method','Trait monitored by observing plant vigor one month after planting',NULL,0,0),
(21025,1020,'Visual Rating:Unexpanded Apical Leaves Colors_method','Visual rating of unexpanded apical leaf color.',NULL,0,0),
(21026,1020,'Visual Rating:First Fully Expanded Leaf Color_method','Trait monitored by observing the color of first fully expanded leaves',NULL,0,0),
(21027,1020,'Visual Rating:Leaf Vein Color_method','Trait monitored by observing the color of  leaf vein',NULL,0,0),
(21028,1020,'VisualRating:Apical Pubescence_method','Visual rating of the young leaves pubescence',NULL,0,0),
(21029,1020,'Visual Rating:Stipules Length_method','A qualitative scoring of the length of the leaflike appendage at the base of the leaf ',NULL,0,0),
(21030,1020,'Visual Rating:Leaf Lobes Number_method','Most common number of leaf lobes assessed on five leaves from the middle of the plant at six months after planting.',NULL,0,0),
(21031,1020,'Visual Rating:Leaf Lobe Position_method','Trait monitored by observing the position in which leaf lobes are held',NULL,0,0),
(21032,1020,'Visual Rating :Petiole Insertion Angle_method','Trait monitored by observing the angle between branch and petiole',NULL,0,0),
(21033,1020,'Visual Rating :Petiole Length_method','Visual  rating of the petiole length',NULL,0,0),
(21034,1020,'Visual Rating :Petiole Color_method','Visual rating of petiole color',NULL,0,0),
(21035,1020,'VisualRating :Anthocyanin Pigmentation_method','Visual rating of distribution of anthocyanin pigmentation',NULL,0,0),
(21036,1020,'Growth habit of young stem Method','Growth habit of young stem Method',NULL,0,0),
(21037,1020,'Visual Rating :Young Stem Pubescence_method','Visual rating of young stem pubescence ',NULL,0,0),
(21038,1020,'Visual Scoring :Stem Color_method','Visual rating of stem color  nine months after planting',NULL,0,0),
(21039,1020,'Visual Rating :Leaf Scar Prominence_method','Visual rating of prominence leaf scars',NULL,0,0),
(21040,1020,'Visual Rating :Apical Branching_method','Count the number of weeks from planting to first apical branching associated with the formation of inflorescence.',NULL,0,0),
(21041,1020,'Counting:Branching Levels_method','Count of the actual number of levels of branching at harvest.',NULL,0,0),
(21042,1020,'Visual Scoring :Branching Angle_method','Visual rating of the angle between a vertical plane and first primary branch. 0 = no branching, 3 = 15-30 degree, 5 = 45-60 degree, 7 = 75-90 degree',NULL,0,0),
(21043,1020,'Measurement :First Apical Branch Height_method','Measured as height from ground level to point of first apical branch',NULL,0,0),
(21044,1020,'Measurement :Plant Height_method','Measured as height from ground level to the top of canopy at harvest',NULL,0,0),
(21045,1020,'Measurement :Fresh Shoot Weight_method','Weigh foliage and stems per plot at harvest',NULL,0,0),
(21046,1020,'Calculation :Top Yield_method','Calculated as weight of foliage and stems expressed in tons per hectares per plot at harvest',NULL,0,0),
(21047,1020,'Counting:Plant Stands Harvested_method','Count the number of plant stands that are harvested in a plot',NULL,0,0),
(21048,1020,'Counting:Root Number_method','Count the number of storage root per plot harvest',NULL,0,0),
(21049,1020,'Measurement :Fresh Weight of Storage Root_method','Weigh harvested storage roots per plot at harvest',NULL,0,0),
(21050,1020,'Calculation :Fresh Root Yield_method','Calculated as weight of fresh storage roots expressed in tons per hectares per plant at harvest',NULL,0,0),
(21051,1020,'Calculation :Dry Yield_method','Dry weight of harvested roots derived by multiplying fresh storage root yield by dry matter content expressed in tons per hectares.',NULL,0,0),
(21052,1020,'Harvest index Method','Harvest index Method',NULL,0,0),
(21053,1020,'Counting:Proportion of Lodged Plants_method','Proportion of plants lodged at greater than 45 degrees in a plot',NULL,0,0),
(21054,1020,'Visual Rating:Leaf Retention_method','Visual scoring of leaf retention or longevity',NULL,0,0),
(21055,1020,'Visual Rating:Plant Architecture_method','Visual scoring of the plant architecture',NULL,0,0),
(21056,1020,'Visual Observation:flowering_method','Rate the abundanceof flowers on a plant',NULL,0,0),
(21057,1020,'Visual Rating :Sepal Color_method','Visual rating of sepal color',NULL,0,0),
(21058,1020,'Visual Rating:Disc Color_method','Visual rating of floral disc color',NULL,0,0),
(21059,1020,'Visual Rating :Stigma Color_method','Visual rating of sigma color',NULL,0,0),
(21060,1020,'Visual Rating :Ovary Color_method','Visual rating of ovary color',NULL,0,0),
(21061,1020,'Visual Rating :Anther Color_method','Visual rating of anthers color',NULL,0,0),
(21062,1020,'Visual Rating :Female Stamenoids_method','Visual rating of female flowers without rudimentory stamen',NULL,0,0),
(21063,1020,'Visual Rating :Male Sterile_method','Visual rating of presence of male pollen',NULL,0,0),
(21064,1020,'Num. day from planting when 50% of plants flowered','Number of days from plantingto when 50% of the plants flowered',NULL,0,0),
(21065,1020,'Visual Rating:Fruit Set _method','Visual rating of presence of fruit set',NULL,0,0),
(21066,1020,'Visual Rating :Fruit Exocarp Texture_method','Visual rating of texture of the outer most layer of the cassava fruit',NULL,0,0),
(21067,1020,'Visual Rating :Ploidy_method','Visual rating of the ploidy level',NULL,0,0),
(21068,1020,'Visual Rating :Seed Color_method','Trait monitored by observing the color of  the seed',NULL,0,0),
(21069,1020,'Visual Rating :Caruncle Color_method','Visual rating of the caruncle color',NULL,0,0),
(21070,1020,'Visual Rating:Storage Root Peduncle_method','Visual rating of root peduncle length of the plant',NULL,0,0),
(21071,1020,'Visual Rating:Storage Root Shape_method','Visual rating of root shape',NULL,0,0),
(21072,1020,'Visual Rating:Storage Root Constrictions_method','Visual rating of mature root constrictions',NULL,0,0),
(21073,1020,'Visual Rating :Root Position_method','Visual rating of root position in the soil',NULL,0,0),
(21074,1020,'Visual Rating:Root Surface Color_method','Visual rating of root surface color',NULL,0,0),
(21075,1020,'Visual Rating:Root Surface Texture_method','Visual rating of root surface texture',NULL,0,0),
(21076,1020,'Visual Rating:Root Neck Length_method','Visual  rating of the root neck length',NULL,0,0),
(21077,1020,'Visual Rating:Storage Root Size_method','Visual scoring of root length',NULL,0,0),
(21078,1020,'Visual Rating :Storage Root Diameter_method','Visual rating of root diameter',NULL,0,0),
(21079,1020,'Visual Scoring :Ease Of Peeling Root Cortex_method','Qualitative rating of the ease of  peeling root cortex',NULL,0,0),
(21080,1020,'Ease of root cortex (inner skin) Method','Ease of root cortex (inner skin) Method',NULL,0,0),
(21081,1020,'Visual Rating:Storage Root Cortex Color_method','Visual rating of root cortex colour',NULL,0,0),
(21082,1020,'Visual Rating:Storage Root Pulp Color _method','Visual rating of root pulp colour immediately after roots are cut',NULL,0,0),
(21083,1020,'Counting:Rotted Storage Roots _method','Count the number of rotted storage roots per plot at the time of harvest.',NULL,0,0),
(21084,1020,'Estimation :Root Dry Matter Content_method','Estimated root dry matter estimated by multiplying 100 times the ratio of dry root weight after oven drying to constant weight divided by the weight of an approximately 100 gram sample of fresh roots',NULL,0,0),
(21085,1020,'Ratio num plants showing symptoms 9 month aft.','A ratio of the number of plants showing cassava green might symptoms to total plant stands at  nine months after planting',NULL,0,0),
(21086,1020,'Visual Observation:Cassava Mealy Bug Severity_method','Severity of cassava mealy bug symptoms caused by mealybug, Phenacoccus Manihoti',NULL,0,0),
(21087,1020,'ratio of plants showing symp.','A ratio of plants showing symptoms of cassava mealy bug damage dividedby the total number of plant stands',NULL,0,0),
(21088,1020,'Red spider mite incidence Method','Red spider mite incidence Method',NULL,0,0),
(21089,1020,'Red spider mite severity Method','Red spider mite severity Method',NULL,0,0),
(21090,1020,'Spiraling whitefly incidence Method','Spiraling whitefly incidence Method',NULL,0,0),
(21091,1020,'Spiraling whitefly severity Method','Spiraling whiteflyseverity Method',NULL,0,0),
(21092,1020,'Bemesia tabaci incidence Method','Bemesia tabaci incidence Method',NULL,0,0),
(21093,1020,'Bemesia tabaci severity Method','Bemesia tabaci severity Method',NULL,0,0),
(21094,1020,'Bemesia tabasci count on ninth leaf Method','Bemesia tabasci count on ninth leaf Method',NULL,0,0),
(21095,1020,'A ratio of the number of plants showing symptoms','A ratio of thenumber of plants showing sysmptoms of cassava anthracnose disease to total plant stands at six months after planting',NULL,0,0),
(21096,1020,'Ratio number of plants showing symptoms 9 month','A ratio of the number of plants showing sysmptoms of cassava anthracnosedisease to total plant stands at nine months after planting',NULL,0,0),
(21097,1020,'Mean of CADI across the months Method','Mean ofCADI across the months Method',NULL,0,0),
(21098,1020,'Visual Observation:cassava anthractnose disease severity in 6-months_method','Cassava anthracnose stem lesion severity is scored at different times after planting to coincide with typically high symptom expression.  Symptoms are rated on a scale from 1 (= no symptoms) to 5 (= extremely severe stem lesions and dieback of stem)',NULL,0,0),
(21099,1020,'Mean of CADS across the months Method','Mean of CADS across the months Method',NULL,0,0),
(21100,1020,'Ratio of infected plants  3 months after planting','A ratio of infected plants with cassava bacterial blight to total plant stands scored 3 months after planting',NULL,0,0),
(21101,1020,'Mean of CBBI across the months Method','Mean of CBBI across the months Method',NULL,0,0),
(21102,1020,'Rated on a scale 1 to 5, 3 months after planting','The trait is scored three months after planting as severity of cassava bacterial blight symptoms caused by Xanthomonas axonopodis pv. Manihotis and rated on a scale from 1 (= no symptom) to 5 (= extremely severe)',NULL,0,0),
(21103,1020,'Mean of CBBS across the months Method','Mean of CBBS across the months Method',NULL,0,0),
(21104,1020,'CMD incidence 1 month after planting','The ratio of plants showing symptoms of cassava mosaic disease as a proportion of the total plant stands at one month',NULL,0,0),
(21105,1020,'Mean of CMDI across the months Method','Mean of CMDI across the months Method',NULL,0,0),
(21106,1020,'CMD Severity  1 month after planting','Symptoms of infection by  cassava mosaic virus is scored one month after planting. Symptom severity  is scored on a scale from 1 (=  no symptoms) to 5 (= extremely severe)',NULL,0,0),
(21107,1020,'Visual Observation:cassava mosaicdisease severity 3-month evaluation_method','Symptoms of infection by cassava mosaic virus is scored between two and three months  after planting. Symptoms rated from 1=(clean,no infection) to 5=(extremely severe, severely diseased)',NULL,0,0),
(21108,1020,'VisualObservation:cassava mosaic disease severity 6-month evaluation_method','Symptoms of infection by cassava mosaic virus is scored between four and six months  after planting. Symptoms rated from 1=(clean,no infection) to 5=(extremely severe, severely diseased)',NULL,0,0),
(21109,1020,'Mean of CMDS across the months Method','Mean of CMDS across the months Method',NULL,0,0),
(21110,1020,'Ratio of num. of plants showing symptoms','A ratio of the number of plants showing root symptoms from cassava brown streak disease as a proportion of  total plant stands',NULL,0,0),
(21111,1020,'Stem starch Method','Stem starch Method',NULL,0,0),
(21112,1020,'Estimation :Abscisic Acid Content_method','Abscisic acid content of leaf sample.',NULL,0,0),
(21113,1020,'Calculation :Leaf Life _method','Measures leaf life span estimated as days.',NULL,0,0),
(21114,1020,'Estimation :hydrogen cyanide potential enzymatic method_method','Visual scoring of the root cyanide content evaluated using the enzymatic method',NULL,0,0),
(21115,1020,'Estimation :Hydrogen cyanide potentialpicrate method_method','Visual scoring of the root cyanide content estimated using the sodium picrate test. This test consist is applying sodium picrate on the tuberous root and observing the reacting colour ',NULL,0,0),
(21116,1020,'Estimation :Starch Content _method','Estimated percentage of complex carbohydrates or start after extraction from cassava storage root',NULL,0,0),
(21117,1020,'qualitatively by applying pressure to boiled roots','Mealiness of boiled cassava storage roots determined qualitatively by applying pressure to boiled roots',NULL,0,0),
(21118,1020,'Visual Rating :Color Of Boiled Tuberous Roots_method','Visual  rating of boiled roots',NULL,0,0),
(21119,1020,'Gustation :Taste Of Boiled Roots_method','Rating of the taste of boiled root',NULL,0,0),
(21120,1020,'Estimation :Total Carotenoid Content_method','Total extracted carotenoids in cassava storage root as estimated by spectrophotometer',NULL,0,0),
(21121,1020,'Estimation :Beta carotene_method','Concentration of beta carotene extracted from root samplesand estimated by HPLC expressed in ug per gram fresh weight.',NULL,0,0),
(21122,1020,'Estimation :Iron Content_method','Measured total iron content in cassava storage roots.',NULL,0,0),
(21123,1020,'Estimation :Zinc Content_method','Measured total zinc content in cassava storage roots.',NULL,0,0),
(21124,1020,'Estimation :Protein Content_method','Measured Percentage of protein content in cassavastorage roots.',NULL,0,0),
(21125,1020,'Estimation :Fibre Content_method','Measured part of tuber root that cannot be digested by humans.',NULL,0,0),
(21126,1020,'Vascular steaking Cut3 Method','Vascular steaking Cut3 Method',NULL,0,0),
(21127,1020,'Vascular steaking Cut6 Method','Vascularsteaking Cut6 Method',NULL,0,0),
(21128,1020,'Vascular steaking Whole3 Method','Vascular steaking Whole3 Method',NULL,0,0),
(21129,1020,'Vascular steaking Whole6 Method','Vascular steaking Whole6 Method',NULL,0,0),
(21130,1020,'Calculation :Amylose Amylopectin Ratio_method','The amylose content of a cassava root sample divided by the amylopectin content of the same sample',NULL,0,0),
(21131,1020,'Measurement :Gari Content_method','Measured gari content of fresh root tubers',NULL,0,0),
(21132,1020,'Estimation :Ash Content_method','Residue left behind after all organic matter has been burnt off, a measure of total mineral salts in a food',NULL,0,0),
(21133,1020,'Estimation :Sugar Content_method','Sugar content in cassava storage root.',NULL,0,0),
(21134,1020,'Estimation :Moisture Content_method','Measured percentage of water contained in cassava storage roots at harvest usually estimated as one minus the dry matter content',NULL,0,0),
(21135,1020,'Counting:cassava bacterial blight incidence 6-month evalution_method','A ratio of infected plants with cassava bacterial blight to total plant stands scored at four to six months after planting',NULL,0,0),
(21136,1020,'Visual Observation:cassava bacterial blight severity 6-month evalution_method','The trait is scored at four to six months after planting as severity of cassava bacterial blight symptoms caused by Xanthomonas axonopodis pv. Manihotis and rated on a scale from 1 (= no symptom) to 5 (= extremely severe)',NULL,0,0),
(21137,1020,'Counting:cassava mosaic disease incidence 3-month evaluation_method','The ratio of plants showing symptoms of cassava mosaic disease as a proportion of the total plant stands scored at two to three months after planting',NULL,0,0),
(21138,1020,'Visual Rating :Young Stem Growth Habit_method','Visual rating of growth habit of young stem',NULL,0,0),
(21139,1020,'Sensory Assesment :Poundability_method','Mealiness of boiled cassava storage roots determined qualitatively by applying pressure to boiled roots',NULL,0,0),
(21140,1020,'Visual Rating:total carotenoid by chart_method','Assessment ofthe level of yellowness in cassava storage root pulp using the tc chart',NULL,0,0),
(21141,1020,'Visual Rating :Central Leaf Shape_method','Trait monitored by observing the leaf shape from a middle-height position.',NULL,0,0),
(21142,1020,'Measured taking the length from leaf base to tip','Measured taking the length from leaf base to tip',NULL,0,0),
(21143,1020,'measuring the leaf blade at the widest portion','measuringthe leaf blade at the widest portion',NULL,0,0),
(21144,1020,'Visual Rating :branching habit_method','Rating of the branching habit of the lowest branching ',NULL,0,0),
(21145,1020,'weight of harvested root in air','weight of harvested rootin air',NULL,0,0),
(21146,1020,'weight of harvested root in water','weight of harvested root in water',NULL,0,0),
(21147,1020,'VisualObservation:cassava mosaicdisease severity 9-month evaluation_method','Symptoms of infection by cassava mosaic virus is scored between seven and nine monthsafter planting. Symptoms rated from 1=(clean,no infection) to 5=(extremely severe, severely diseased)',NULL,0,0),
(21148,1020,'Visual Observation:cassava mosaic disease severity 12-month evaluation_method','Symptoms of infection by cassava mosaic virus is scored between ten and twelve months  after planting. Symptoms rated from 1=(clean,no infection) to 5=(extremely severe, severely diseased)',NULL,0,0),
(21149,1020,'Counting:cassava mosaic disease incidence 9-month evaluation_method','The ratio of plants showing symptoms of cassava mosaic disease as a proportion of the total plant stands scored at seven to nine months after planting',NULL,0,0),
(21150,1020,'Counting:cassava mosaic disease incidence 12-month evaluation_method','The ratio of plants showing symptoms of cassava mosaic disease as a proportion of the total plant stands scored at ten to twelve months after planting',NULL,0,0),
(21151,1020,'Visual Observation:cassava bacterial blight severity 9-month evalution_method','The trait is scored at seven to nine months after planting as severity of cassava bacterial blight symptoms caused by Xanthomonas axonopodis pv. Manihotis and rated on a scale from 1 (= no symptom)to 5 (= extremely severe)',NULL,0,0),
(21152,1020,'Seed Stock Method','Seed Stock Method',NULL,0,0),
(21200,1020,'CAD incidence 3 months after planting','The ratio of plants showing symptoms of cassava antrachnose disease as a proportion of the total plant stands at three months',NULL,0,0),
(21201,1020,'CAD Severity  3 months after planting','Symptoms of infection by  cassava antrachnose disease is scored three months after planting. Symptom severity  is scored on a scale from 1 (=  no symptoms) to 5 (= extremely severe)',NULL,0,0),
(21202,1020,'CAD Severity  12 months after planting','Symptoms of infection by  cassava antrachnose disease is scored twelve months after planting. Symptom severity  is scored on a scale from 1 (= no symptoms) to 5 (= extremely severe)',NULL,0,0),
(21203,1020,'CBB Severity  12 months after planting','Symptoms of infection by  cassava bacterial blight is scored twelve months after planting. Symptom severity is scored on a scale from 1 (= no symptoms) to 5 (= extremely severe)',NULL,0,0),
(21220,1020,'Measurement','Measurement',NULL,0,0),
(21221,1020,'Calculated','Calcule the ratio storage root weight / (storage root weight + fresh shoot weight)',NULL,0,0),
(21225,1020,'Visual Observation:assessment of presence of leaf pubescence_method','Assessment of the young leaf pubescence . Record whether apical leaves most frequently have or do not have hairs',NULL,0,0),
(21226,1020,'Measurement :gari shaft weight_method','Weighing of the residues after sieving the roasted gari',NULL,0,0),
(21227,1020,'Measurement :gari weight after drying_method','Weight of cassava after drying using the frying pan',NULL,0,0),
(21228,1020,'Measurement :gari weight after grinding_method','Weighing of the grated cassava before fermentation in jute bags',NULL,0,0),
(21229,1020,'Measurement :gari sampled weight_method','Sample ofgari weighed before and after frying usuallyfor experimental purposes',NULL,0,0),
(21230,1020,'Gustation :gari taste_method','Culinary assessment of the taste of gari',NULL,0,0),
(21231,1020,'Visual Observation:Hairiness_method','Rating of the level of pubescence on the growing part. It is a proportion of tissue covered by hair on the tip leaves.',NULL,0,0),
(21232,1020,'Estimation :Lafun Content_method','Measured percentage Lafun processed from fresh storage roots.',NULL,0,0),
(21233,1020,'Visual Observation:leaf lobe margin_method','Observe from the middle third of the plant. Record the most frequently observed leaf margin shape',NULL,0,0),
(21234,1020,'Visual Rating:leaf scar distance_method','Scoring of the distance between leaf scars. Measured from the middle of stem on the middlethird of the plant, where the scars are notflat. Make a measurement along the stem then divide the distance by the number of nodes in the measured part. Avoid taking measurement on mealy bug infected plants.',NULL,0,0),
(21235,1020,'Measurement :peel weight_method','The weight of the peels (outer and innerskin) removed from the fresh root cassava using salter scale.',NULL,0,0),
(21236,1020,'Visual Observation:Petiole orientation_method','Visual observation of petiole orientation. Observe from the middle of the plant, take ageneral picture across the row. No intermediates allowed.',NULL,0,0),
(21237,1020,'Visual Observation:plant shape_method','Visual assessment of the shape of plant. Record themost observed shape on the plot.',NULL,0,0),
(21238,1020,'Visual Observation:presence of pollen_method','Visual rating of the presence of pollen at the same time of flowering',NULL,0,0),
(21239,1020,'Counting:flowering incidence_method','Proportion of the number offemale flowers in a plot to the number of plant stand in the plot',NULL,0,0),
(21240,1020,'Visual Rating:root evaluation_method','Anevaluation of the integration of root shape, size, diameter, constriction, neck length on a scale. Before scoring the roots, the field technician walks the harvested plot to get an idea of the average root type of the trial which will then be used as the middle level of the scale. Genotypes better than average will be scored with scale levels lower than the middle level. Similiar genotype that are certainly worse compared to the average score are rated with levels higher than the middle level. Trait description is provided by Hernan Ceballos of CIAT',NULL,0,0),
(21242,1020,'Selection:selected variety_method','Report whether the variety has been selected or not',NULL,0,0),
(21243,1020,'Visual Observation:Sooty Mould_method','Rating of the proportion of black mould on the lower leaves',NULL,0,0),
(21244,1020,'Visual Rating:stalk average length evaluation_method','Visual assessment of the average length of the stalks',NULL,0,0),
(21245,1020,'Visual Observation:stipule margin_method','Observe the shpae of thestipule margin shapes from the upper third of the plants and record the most frequent occurence. No intermediates is allowed.',NULL,0,0),
(21246,1020,'Visual Rating:swelling capacity_method','Visual assessment of the increment in quantity when water is added to the gari',NULL,0,0),
(21247,1020,'Measurement :weight of mashed cassava cake_method','Weigh the cassava cake after pressing and dehydrating using hydraulic press',NULL,0,0),
(21248,1020,'Estimation :total carotenoid by icheck method_method','Measurement of total carotenoid content in a giving cassava storage root sample using icheck kits or device',NULL,0,0),
(21249,1020,'Estimation :dry matter content by specific gravity method_method','Estimated dry  matter content from the specific gravity value weighted cassava (4-5kg)',NULL,0,0),
(21250,1020,'Measurement :specific gravity_method','Estimated value obtained by weighing 4-5kg of cassava in air and in water',NULL,0,0),
(21251,1020,'Visual Rating:initial plant vigor_method','Visual assessment of plant vigor during establishment as evaluated by CIAT',NULL,0,0),
(21252,1020,'Visual Scoring :stem cortex color_method','Visual scoring of stem color. Observe from the middle third of the plant. Make a small shallow cut and peel back the epidermis',NULL,0,0),
(21253,1020,'Visual Scoring :stem epidermis color_method','Visual scoring of stem color. Peel epidermis back and look at underside of epidermis(skin).',NULL,0,0),
(21254,1020,'Measurement :root weight in air_method','Measured weight of cassava root samples (kg) between 4 - 5kg of each of the harvested plot to determine the dry matter by specific gravity',NULL,0,0),
(21255,1020,'Measurement :root weight in water_method','As part of the dry matter determination method by specific gravimetry, suspend in water the root sample initially weighed in air and then weigh.',NULL,0,0),
(21256,1020,'Measurement: root weightafter washing_method','Fresh cassava roots are washed in water and weighed on a pan suspendedto a weighing scale',NULL,0,0),
(21257,1020,'Measurement :root weight after peel_method','This is the weight of peeled cassava rootsusing a pan suspended to a weighing scale',NULL,0,0),
(21258,1020,'Visual Rating:staygreen_method','Visual rating of leaf retention or longevity',NULL,0,0),
(21259,1020,'Estimation :percentage leaf retention_method','An estimation of the percentage stem length withretained leaf measured in percentage (%) using a representative plant stand in a plot',NULL,0,0),
(21260,1020,'Estimation :leaf retention at harvest_method','An estimation of the percentage stem length with retained leaf measured in percentage (%) using a representative plant stand in a plot, at harvest',NULL,0,0),
(21261,1020,'Estimation :percentage leaf retention at 5 months after planting_method','An estimation of the percentagestem length with retained leaf measured in percentage (%) using a representative plant stand in a plot, between 5 to 6 months afterplanting',NULL,0,0),
(21262,1020,'Estimation :percentage leaf retention at 6 months after planting_method','An estimation of the percentage stem length with retained leaf measured in percentage (%) using a representative plant stand in a plot, between 6 to 7 months after planting',NULL,0,0),
(21263,1020,'Estimation :percentage leaf retention at 7 months afterplanting_method','An estimation of the percentage stem length with retained leaf measured in percentage (%) using a representative plant stand in a plot, between 7 to 8 months after planting',NULL,0,0),
(21264,1020,'Estimation :gari starch_method','Percentage of starch compostion of gari. This is done locally by using hydraulic jerk to press the gari while it is fresh after grating.',NULL,0,0),
(21265,1020,'Sensory Assesment :gari fibre_method','Sensory assessment of the fibre content after the fried gary is locally sieved and milled and then prepared as eba (a popular dish in Nigeria).',NULL,0,0),
(21266,1020,'Measurement :petiole length_method','Observe from the middle third of the plant. Measure two leaves per plant. Expressed in centimeter (cm)',NULL,0,0),
(21267,1020,'Counting:number of stakes_method','An estimatednumber of plantable stakes (about 20cm long, with approximately six nodes) that can be made out of the total number of stems in a plot',NULL,0,0),
(21268,1020,'Visual Rating:root color_method','Visual rating of storage root surface color as evaluated by CIAT',NULL,0,0),
(21269,1020,'Visual Rating:root flesh color_method','Visual rating of root pulp color as evaluated by CIAT',NULL,0,0),
(21271,1020,'Visual Observation:Frog Skin Disease_method','Visual scoring of the severity of frog skin disease symptoms caused by unknown causal agent',NULL,0,0),
(21272,1020,'Visual Observation:cassava anthractnose disease severity in 9-months_method','Cassava anthracnosestem lesion severity is scored at different times after planting to coincide with typically high symptom expression.  Symptoms are rated on a scale from 1 (= no symptoms) to 5 (= extremely severe stem lesions and dieback of stem)',NULL,0,0),
(21273,1020,'Counting:germination count_method','Count of the number of emerging seedlings from each family in the pre-nursery done on a daily bases untilits ready for transplanting',NULL,0,0),
(21275,1020,'Estimation :Amylose Content_method','Measured amylose content of cassava roots.',NULL,0,0),
(21276,1020,'Estimation :Amylopectin Content_method','Measured amylopectin content of cassava roots.',NULL,0,0),
(21277,1020,'Measurement :Average stem length_method','Measured total stem length per plot or per number ofplant stands',NULL,0,0),
(21278,1020,'Estimation :Beta Carotenoid Retention_method','Measured percentage of beta carotene content ina prepared food product comparedto the nutrient content in the raw food.',NULL,0,0),
(21279,1020,'Estimation :b crypto_method','Estimation of  b-cryptoxanthin (carotenoid that has hydroxyl group with 50% activity ',NULL,0,0),
(21280,1020,'Visual Rating:branching_method','Visual scoring of the height of the branches',NULL,0,0),
(21281,1020,'Counting:Bemesia tabaci adult_method','Counting of the number of Bemesia tabaci adult white flies on the top five leaves.',NULL,0,0),
(21282,1020,'Counting:Bemesia tabaci nymphs_method','Counting of the number of Bemesia tabaci nymphs white flies on the 14th leaf.',NULL,0,0),
(21283,1020,'Counting:bemesia tabaci nymphs black_method','Count of the number of number of black bemesia tabaci nymphs on 14th leaf on the same tallest shoot',NULL,0,0),
(21284,1020,'Counting:bemesia tabaci nymphs yellow_method','Count of the number of number of yellow bemesia tabaci nymphs on 14th leaf on the same tallest shoot',NULL,0,0),
(21285,1020,'Counting:cassava anthractnose disease incidence in 12-months_method','A ratio of the number of plants showing sysmptoms of cassava anthracnose disease to total plant stands at ten to twelve months after planting',NULL,0,0),
(21286,1020,'Counting:cassava bacterial blight incidence 12-month evaluation_method','A ratio of infected plants with cassava bacterial blight to total plant stands scored at ten to twelve months after planting',NULL,0,0),
(21287,1020,'Counting:cassava brown streak disease leaf incidence 1-month evaluation_method','Ratio of the number of plants showing leaf symptoms from cassava brown streak disease out of the total plant stands',NULL,0,0),
(21288,1020,'Visual Observation:cassava brown streak disease leaf severity 1-month evaluation_method','Severity on leaf symptoms caused by cassava brown streak virus,  in the family Potyviridae and genus Ipomovirus and rated on a scale from 1 (= no symptom) to 5 (= extremely severe) ',NULL,0,0),
(21289,1020,'Counting:cassava brown streak disease leaf incidence 3-month evaluation_method','Ratio of the number of plants showing leaf symptoms from cassava brown streak disease out of the total plant stands',NULL,0,0),
(21290,1020,'Visual Observation:cassava brown streak disease leaf severity 3-month evaluation_method','Severity on leaf symptoms caused by cassava brown streak virus,  in the family Potyviridae and genus Ipomovirus and rated on a scale from 1 (= no symptom) to 5 (= extremely severe) ',NULL,0,0),
(21291,1020,'Counting:cassava brown streak disease leaf incidence 6-month evaluation_method','Ratio of the number of plants showing leaf symptoms from cassava brown streak disease out of the total plant stands',NULL,0,0),
(21292,1020,'Visual Observation:cassava brown streak disease leaf severity 6-month evaluation_method','Severity on leaf symptoms caused by cassava brown streak virus,  in the family Potyviridae and genus Ipomovirus and rated on a scale from 1 (= no symptom) to 5 (= extremely severe) ',NULL,0,0),
(21293,1020,'Counting:cassava brown streak disease leaf incidence 9-month evaluation_method','Ratio ofthe number of plants showing leaf symptoms from cassava brown streak disease out of the total plant stands',NULL,0,0),
(21294,1020,'Visual Observation:cassava brown streak disease leaf severity 9-month evaluation_method','Severity onleaf symptoms caused by cassava brown streak virus,  in the family Potyviridae and genus Ipomovirus and rated on a scale from 1 (= no symptom) to 5 (= extremely severe) ',NULL,0,0),
(21295,1020,'Counting:cassava brown streak disease root incidence 12-month evaluation_method','A ratio of the number of plants showing root symptoms from cassava brown streak disease as a proportion of  total plantstands',NULL,0,0),
(21296,1020,'Visual Observation:cassava brown streak disease root severity 12-month evaluation_method','Visual rating of root symptoms caused bycassava brown streak virus at twelve months after planting, in the family of Potyviridae and genus Ipomovirus. Symptoms rated from 1=(clean,no infection) to 5=(extremely severe, severely diseased)',NULL,0,0),
(21297,1020,'Visual Observation:cassava green mite severity first evaluation_method','Visual rating of damage caused by cassava green mite,Mononychellus tanajoa. Symptoms rated from 1=(clean,no infection) to 5=(extremely severe, severely diseased), evaluated at the early period of the peak of dry season',NULL,0,0),
(21298,1020,'Counting:cassava green mite incidence first evaluation_method','A ratio of the number of plants showing cassava green might symtoms to total plant stands at the peak of the dry season',NULL,0,0),
(21299,1020,'Visual Observation:cassava green mite severitysecond evaluation_method','Visual rating of damage caused by cassava green mite,Mononychellus tanajoa.Symptoms rated from 1=(clean,no infection) to 5=(extremely severe, severely diseased), evaluated at the early period of the peak ofdry season',NULL,0,0),
(21300,1020,'Counting:cassava green mite incidence second evaluation_method','A ratio of the number of plantsshowing cassava green might symtoms to total plant stands at the peak of the dry season',NULL,0,0),
(21301,1020,'Estimation :cis 9_method','Estimation of isomer activity with 50%  proVitamin A',NULL,0,0),
(21302,1020,'Calculation: percent of rotten roots_method','Number of rotten storage root relative to the storage root harvested in a plot estimated in percentage (%)',NULL,0,0),
(21303,1020,'Visual Observation :days to 50%anthesis_method','Duration from planting to first anthesis derived as the date of observation of 50% ofthe female flowers exposingpistil minus the date of planting',NULL,0,0),
(21304,1020,'Visual Observation :days to 50% branching_method','Visual observation at 50% of the plant stand per plot branches(dd/mm/yyyy)',NULL,0,0),
(21305,1020,'Visual Observation :days to first anthesis_method','Duration from planting to first anthesis derived as the date of observation of the first female flower to expose pistil is visually observed minus the date of planting',NULL,0,0),
(21306,1020,'Visual Observation :days to first inflorescence_method','Observation of theappearance of developing inflorescence on a plant or plot',NULL,0,0),
(21307,1020,'Counting:female flower number_method','Count of the number of female flowers after the buds appear,mature, and grow in size to become distinctive at first,second and third branch levels',NULL,0,0),
(21308,1020,'Visual Rating:female flower evaluation_method','Visual rating of the abundance of female flowers present at all branching levels on a plant stand on per plot basis',NULL,0,0),
(21309,1020,'Counting:number of forks_method','A count of the number of branches at every branching level',NULL,0,0),
(21310,1020,'Counting:number of fruitset_method','Count of number of fruitsformed from the seeds after pollination',NULL,0,0),
(21311,1020,'Counting:male flower number_method','Countof the number of male flowers after the buds appear,mature, and grow in size to become distinctive at first,second and third branchlevels',NULL,0,0),
(21312,1020,'Counting:number of flowering stalks per branch level _method','Count of the number of stalks carrying the buds at every pointof branching where inflorescence starts',NULL,0,0),
(21313,1020,'Counting:number of fruits _method','Count of the number of fruits observed at all levels of branching per plot',NULL,0,0),
(21314,1020,'Estimation :Fufu Content_method','Measured percentage fufu processed from fresh storage roots.',NULL,0,0),
(21315,1020,'Visual Rating :Suitability for Intercropping_method','Qualitative rating of compatibility for use in intercroping',NULL,0,0),
(21316,1020,'Measurement :leaf lobe length_method','Measuredlength of the middle finger or lobe of matured leaf',NULL,0,0),
(21317,1020,'Measurement :leaf lobe width_method','Measured width ofthe middle finger or lobe of matured leaf',NULL,0,0),
(21318,1020,'Counting:leaf scar number_method','Count of the leaf scars on themain stem',NULL,0,0),
(21319,1020,'Measurement :marketable root weight_method','Measured weight of harvested cassava roots usually classified as large size and medium size excluding small sized roots',NULL,0,0),
(21320,1020,'Counting:marketable root number_method','Count of the number of big or more than 1kg root size',NULL,0,0),
(21321,1020,'Counting:non marketable root number_method','Count ofthe number of small or less than 1kg root size',NULL,0,0),
(21322,1020,'Measurement :non marketable root weight_method','Measured weight of harvested cassava roots (small sized roots)',NULL,0,0),
(21323,1020,'Visual Rating:Storage Root Periderm Color_method','Visual rating of root periderm colour',NULL,0,0),
(21324,1020,'Measurement :plantable stem_method','Measured stem portion above the stump comprising the hardwood,semi hardwood upper shoot portion but excluding the immature greenish shoot portion',NULL,0,0),
(21325,1020,'Counting:plant number with inflorescence_method','Proportion of plant per plot with inflorescence at varying growth stages includingpollinated and unpollinated flowers',NULL,0,0),
(21326,1020,'Measurement :leaf weight_method','Measure weight of fresh foliage leaf with above ground biomass excuding the stem',NULL,0,0),
(21327,1020,'Measurement :plant height without leaf_method','Measured stem portion without leaf in centimeter',NULL,0,0),
(21328,1020,'Measurement :leaf scar level_method','Measured height from ground level to the lowest retained leafon the main stem',NULL,0,0),
(21329,1020,'Counting:number of seeds sown_method','Count of the number of seedssown per family in thepre-nursery or directly in the nursery bed',NULL,0,0),
(21330,1020,'Counting:Sprout count _method','A count ofthe number of germinated stakes',NULL,0,0),
(21331,1020,'Counting:sprout count at one-month_method','Count of the number of stakes germinated, one month after planting',NULL,0,0),
(21332,1020,'Counting:sprout count at twelve-month_method','Count of the number of stakes germinated, twelve months after planting',NULL,0,0),
(21333,1020,'Counting:sprout count at three-month_method','Count of the number of stakes germinated, three months after planting',NULL,0,0),
(21334,1020,'Counting:sprout count at six-month_method','Count of the number of stakes germinated, six months after planting',NULL,0,0),
(21335,1020,'Counting:sprout count at nine-month_method','Countof the number of stakes germinated, nine months after planting',NULL,0,0),
(21336,1020,'Counting:stem number_method','Count of the number of stems per plot',NULL,0,0),
(21337,1020,'Measurement :Stem weight_method','Measured stem weight excluding leaves and stump',NULL,0,0),
(21338,1020,'Counting:number of planted stakes_method','Count of the number of stakes planted per plot',NULL,0,0),
(21339,1020,'Measurement :stockweight_method','Measurement of the fresh weight of the planted part anchoring the storage root(kg)',NULL,0,0),
(21350,1020,'Measurement :stump weight_method','Measured fresh weight of plant parts at soil level from the neck of the root to the beginning of the plantable stem',NULL,0,0),
(21351,1020,'Counting:Stem rot_method','Count of the rotted stems per plot at the time ofharvest',NULL,0,0),
(21352,1020,'Counting:stem yield_method','Measurement of the fresh weight of harvested plant biomass excluding leaves ',NULL,0,0),
(21353,1020,'Visual Observation:typhlodromalus aripo_method','Visual observation of the presence of t.aripo',NULL,0,0),
(21354,1020,'Estimation :Total Carotenoid Retention_method','Measured percentage of total carotene content in a prepared food product compared to the nutrient content in the raw food.',NULL,0,0),
(21355,1020,'Counting:number of terminal branches with inflorescence_method','The maximum number of terminal branches with inflorescence observed at all levels of branching in a plot ',NULL,0,0),
(21356,1020,'Measurement :tip shoot weight_method','Measured weight of tip shoot portion of the stem',NULL,0,0),
(21357,1020,'Estimation :trans 9_method','Estimation of beta carotenoid components with 100% proVitamin A activity',NULL,0,0),
(21358,1020,'Estimation :Ascorbic Acid_method','Antioxidant and water soluble vitamin of cassava storage root.',NULL,0,0),
(21359,1020,'Counting:cassava mosaic disease incidence 6-month evaluation_method','The ratio of plants showing symptoms of cassava mosaic disease as a proportion of the total plant stands scored at four to six months after planting\r\n',NULL,0,0),
(21360,1020,'Counting:cassava bacterial blight incidence 9-month evalution_method','A ratio of infected plants with cassava bacterial blight to total plant stands scored at seven to ninemonths after planting\r\n',NULL,0,0),
(22001,1030,'2pt scale','2pt scale',NULL,0,0),
(22002,1030,'4pt scale','4pt scale',NULL,0,0),
(22003,1030,'8pt scale','8pt scale',NULL,0,0),
(22010,1030,'Nursery Type','Nursery Type',NULL,0,0),
(22012,1030,'Days','No. of days',NULL,0,0),
(22014,1030,'Row number','Row number',NULL,0,0),
(22015,1030,'Column number','Column number',NULL,0,0),
(22016,1030,'3pt scale','3pt scale',NULL,0,0),
(22017,1030,'Code (1,2,3,4)','Code (1,2,3,4)',NULL,0,0),
(22018,1030,'Code (1..5)','Code (1..5)',NULL,0,0),
(22019,1030,'Peso raiz/Peso total de la planta)','Peso raiz/Peso total de la planta)',NULL,0,0),
(22020,1030,'Code (1..9)','Code (1..9)',NULL,0,0),
(22023,1030,'Code (1 or 3)','Code (1 or 3)',NULL,0,0),
(22024,1030,'7 pt scale','7 pt scale',NULL,0,0),
(22025,1030,'9pt scale','9pt scale',NULL,0,0),
(22041,1030,'Code (0=Absent, 1=present)','Code(0=Absent, 1=present)',NULL,0,0),
(22042,1030,'Scale(1,2,3)','Scale(1,2,3)',NULL,0,0),
(22043,1030,'No. of rows','No. of rows',NULL,0,0),
(22044,1030,'meters','meters',NULL,0,0),
(22047,1030,'Sampling unit','Sampling unit',NULL,0,0),
(22048,1030,'IRGC Cultural Type Code','IRGC Cultural Type Code',NULL,0,0),
(22049,1030,'Code (outer skin) 3-easy; 7-difficult','Code (outer skin) 3-easy; 7-difficult',NULL,0,0),
(22050,1030,'Code (inner skin) 3-easy; 7-difficult','Code (inner skin) 3-easy; 7-difficult',NULL,0,0),
(22052,1030,'5 pt scale','5 pt scale',NULL,0,0),
(22053,1030,'Code (proportion)','Code (proportion)',NULL,0,0),
(22054,1030,'ug/g','ug/g',NULL,0,0),
(22055,1030,'Number(day or weeks)','Number(day or weeks)',NULL,0,0),
(22059,1030,'Rows X Length','Rows X Length',NULL,0,0),
(22060,1030,'ug beta caroten / g fresh weight','ug beta caroten / g fresh weight',NULL,0,0),
(22061,1030,'g/kg','g/kg',NULL,0,0),
(22070,1030,'stakes/plot','stakes/plot',NULL,0,0),
(22071,1030,'Stem','Stem',NULL,0,0),
(22072,1030,'Branches','Branches',NULL,0,0),
(22073,1030,'whitefly','whitefly',NULL,0,0),
(22074,1030,'Nymphs','Nymphs',NULL,0,0),
(22080,1030,'kg/g','kg/g',NULL,0,0),
(22081,1030,'Yes/No scale','Yes/No scale',NULL,0,0),
(22082,1030,'kg/plant','kg/plant',NULL,0,0),
(22083,1030,'t/ha/year','t/ha/year',NULL,0,0),
(22084,1030,'Stakes','Stakes',NULL,0,0),
(22085,1030,'weeks','weeks',NULL,0,0),
(22086,1030,'Number of levels','Number of levels',NULL,0,0),
(22087,1030,'Plant','Plant',NULL,0,0),
(22088,1030,'Root','Root',NULL,0,0),
(22089,1030,'6pt scale','6pt scale',NULL,0,0),
(22090,1030,'Seedling','Seedling',NULL,0,0),
(22091,1030,'Flowers','Flowers',NULL,0,0),
(22093,1030,'Fruits','Fruits',NULL,0,0),
(22094,1030,'Stalks','Stalks',NULL,0,0),
(22095,1030,'Scars','Scars',NULL,0,0),
(22096,1030,'Seed','Seed',NULL,0,0),
(25003,1040,'PNO','PLOT NUMBER-/ENUMERATED{Number}',NULL,0,0),
(25004,1040,'CMDisSev_VisScg_1to5_T3m','Cassava mosaic disease severity BY Visual Observation:cassava mosaic disease severity 3-month evaluation_method IN 5 pt scale',NULL,0,0),
(25005,1040,'CBBInc_Comp_r_T6m','Cassava bacterial blight incidence BY Counting:cassava bacterial blight incidence 6-month evalution_methodIN ratio',NULL,0,0),
(25006,1040,'CBBSev_VisScg_1to5_T6m','Cassava bacterial blight severity BY Visual Observation:cassava bacterialblight severity 6-month evalution_method IN 5 pt scale',NULL,0,0),
(25007,1040,'CMDisInc_Comp_r_T3m','Cassava mosaic disease incidence BY Counting:cassava mosaic disease incidence 3-month evaluation_method IN ratio',NULL,0,0),
(25008,1040,'CMDisInc_Comp_r_T6m','Cassava mosaic disease incidence BY Counting:cassava mosaic disease incidence 6-month evaluation_method IN ratio',NULL,0,0),
(25009,1040,'CMDisSev_VisScg_1to5_T6m','Cassava mosaic disease severity BY Visual Observation:cassava mosaic disease severity 6-month evaluation_method IN 5 pt scale',NULL,0,0),
(25010,1040,'StGrwHab_VisScg_1to2','Young Stem Growth Habit BY Visual Rating :Young Stem Growth Habit_method IN 2pt scale',NULL,0,0),
(25011,1040,'PD_FIB','Storage root fibre content-/Boiled Roots rated fibre content into 3 classes{Code (Scale of 1-3 in increasing order)}',NULL,0,0),
(25012,1040,'CarotCt_VisClsn_1to8','Carotenoid content BY Visual Rating:total carotenoid by chart_method IN 8pt scale',NULL,0,0),
(25013,1040,'LfShp_VisClsn_1to6','Central Leaf Shape BY Visual Rating :Central Leaf Shape_method IN 10 pt scale',NULL,0,0),
(25016,1040,'BrnchHab_VisClsn_1to4','Branching habit BY Visual Rating :branching habit_method IN 4pt scale',NULL,0,0),
(25019,1040,'CMDisSev_VisScg_1to5_T9m','Cassava mosaic disease severity BY Visual Observation:cassava mosaic disease severity 9-month evaluation_method IN 5 pt scale',NULL,0,0),
(25020,1040,'CMDisSev_VisScg_1to5_T12m','Cassava mosaic disease severity BY Visual Observation:cassava mosaic disease severity 12-month evaluation_method IN 5 pt scale',NULL,0,0),
(25021,1040,'CMDisInc_Comp_r_T9m','Cassava mosaic disease incidence BY Counting:cassava mosaic disease incidence 9-month evaluation_method IN ratio',NULL,0,0),
(25022,1040,'CMDisInc_Comp_r_T12m','Cassava mosaic disease incidence BY Counting:cassava mosaic disease incidence 12-month evaluation_method IN ratio',NULL,0,0),
(25023,1040,'CBBSev_VisScg_1to5_T9m','Cassava bacterial blight severity BY Visual Observation:cassava bacterial blight severity 9-month evalution_method IN 5 pt scale',NULL,0,0),
(25024,1040,'CBBInc_Comp_r_T9m','Cassava bacterial blight incidence BY Counting:cassava bacterial blight incidence 9-month evalution_method IN ratio',NULL,0,0),
(25031,1040,'EasHvst_Est_1to3','Ease of Harvest BY Sensory Assesment :Ease of Harvest_method IN 3pt scale',NULL,0,0),
(25032,1040,'RtLng_Est_1to3','Root length BY Visual Rating:root length evaluation_method IN 3pt scale',NULL,0,0),
(25033,1040,'PEDUNC','Peduncle-/Average length ofpeduncles{Code (1,2,3)}',NULL,0,0),
(25034,1040,'RCOLOR','Root color-/Visual{Code (1,2,3)}',NULL,0,0),
(25035,1040,'PCOLOR','Pulp color-/Visual{Code (1,2,3)}',NULL,0,0),
(25036,1040,'RFORM','Root form-/Visual{Code (1,2,3,4,5)}',NULL,0,0),
(25037,1040,'RtConsNo_Est_1to3','Root constrictions number BY Visual rating:root constriction_method IN 3pt scale',NULL,0,0),
(25038,1040,'FOLIAG','Foliage-/Visual{Code (1..5)}',NULL,0,0),
(25039,1040,'ROOT','Root-/Visual{Code (1..5)}',NULL,0,0),
(25041,1040,'RotRtProp_Est_pct','Rotten root proportion BY Calculation: percentof rotten roots_method IN Pct (%)',NULL,0,0),
(25042,1040,'RtYld_PerPlnt_kgPlnt','Root Yield BY Estimation :plant yield_method IN kg/plant',NULL,0,0),
(25044,1040,'RtYld_PerYr_thayr','Root Yield BY Estimation :yield per year_method IN t/ha/year',NULL,0,0),
(25045,1040,'CIANA','Cianide-/Amount{Code (1..9)}',NULL,0,0),
(25052,1040,'PlntableStkNo_Est_stk','Number of stakes BY Counting:number of stakes_method IN Stakes',NULL,0,0),
(25053,1040,'ROLLOV','Rollover-/Visual{Code (1..3)}',NULL,0,0),
(25054,1040,'IVig_IITAVisScg_1to7','Initial Vigor BY Visual Rating:Initial Vigor_method IN 7 pt scale',NULL,0,0),
(25055,1040,'sprout_comp_r','Sprouting BY Counting:Sprouting_method IN ratio',NULL,0,0),
(25056,1040,'IVig_CIATVisScg_1to5','Initial Vigor BY Visual Rating:initial plant vigor_method IN 2pt scale',NULL,0,0),
(25057,1040,'LfCol_ApVisClsn_1to9','Leaf color BY Visual Rating:Unexpanded Apical Leaves Colors_method IN 9pt scale',NULL,0,0),
(25058,1040,'LfCol_VisClsn_1to9','Leaf color BY Visual Rating:First Fully Expanded Leaf Color_method IN 9pt scale',NULL,0,0),
(25059,1040,'LfVeinCol_VisClsn_1to9','Leaf Vein Color BY Visual Rating:Leaf Vein Color_method IN 9pt scale',NULL,0,0),
(25060,1040,'LfPub_VisClsn_0to7','Apical Pubescence BYVisual Rating:Apical Pubescence_method IN 8pt scale',NULL,0,0),
(25061,1040,'StplLng_VisScg_1to7','Stipules Length BY Visual Rating:Stipules Length_method IN 7pt scale',NULL,0,0),
(25062,1040,'LfLbNo_Count_Lb','Leaf Lobes Number BY Visual Rating:Leaf Lobes Number_method IN Number',NULL,0,0),
(25063,1040,'LfLbPo_VisClsn_1to4','Leaf Lobe Position BY Visual Rating:Leaf Lobe Position_method IN 4 pt scale',NULL,0,0),
(25064,1040,'PtlAng_VisScg_0to7','PetioleInsertion Angle BY Visual Rating :Petiole Insertion Angle_method IN 7pt scale',NULL,0,0),
(25065,1040,'PtlLng_VisScg_0to7','Petiole length BY Visual Rating :Petiole Length_method IN 4 pt scale',NULL,0,0),
(25066,1040,'PtlCol_VisClsn_1to9','Petiole Color BY Visual Rating :Petiole Color_method IN 7pt scale',NULL,0,0),
(25067,1040,'ACyanPig_VisScg_0to3','Anthocyanin Pigmentation BY Visual Rating :Anthocyanin Pigmentation_method IN 4pt scale',NULL,0,0),
(25068,1040,'StPub_VisScg_1to7','Young Stem Pubescence BY Visual Rating :Young Stem Pubescence_method IN 8pt scale',NULL,0,0),
(25069,1040,'StmCol_VisClsn_1to4','Stem Color BY Visual Scoring :Stem Color_method IN 4pt scale',NULL,0,0),
(25070,1040,'LfScProm_VisScg_1to7','Leaf Scar Prominence BY Visual Rating :Leaf Scar Prominence_method IN 7pt scale',NULL,0,0),
(25071,1040,'FstBrnchTim_Count_wk','Apical Branching BYVisual Rating :Apical Branching_method IN weeks',NULL,0,0),
(25072,1040,'BrnchLvl_Count_Lvl','Branching Levels BY Counting:BranchingLevels_method IN Number of levels',NULL,0,0),
(25073,1040,'BrnchAng_VisScg_0to7','Branching Angle BY Visual Scoring :Branching Angle_method IN 8pt scale',NULL,0,0),
(25074,1040,'BrnchHt_Meas_cm','Branch height BY Measurement :First Apical Branch Height_method IN cm',NULL,0,0),
(25075,1040,'PlntH_Meas_cm','Plant Height BY Measurement :Plant Height_method IN cm',NULL,0,0),
(25076,1040,'ShWt_Meas_kg','Fresh Shoot Weight BY Measurement :Fresh Shoot Weight_method IN kg',NULL,0,0),
(25077,1040,'RtYld_FreshAerial_tha','Root Yield BY Calculation :Top Yield_method IN t/ha',NULL,0,0),
(25078,1040,'NoHvstPlnt_Count_Plnt','Plant Stands Harvested BY Counting:Plant Stands Harvested_method IN Plant',NULL,0,0),
(25079,1040,'NoHvstRt_Count_Rt','Root Number BY Counting:Root Number_method IN Root',NULL,0,0),
(25080,1040,'RtWt_Wgh_kg','Storage root weight BY Measurement :Fresh Weight of Storage Root_method IN kg',NULL,0,0),
(25081,1040,'RtYld_Fresh_tha','Root Yield BY Calculation :Fresh Root Yield_method IN t/ha',NULL,0,0),
(25082,1040,'RtYld_Dry_tha','Root Yield BY Calculation :Dry Yield_method IN t/ha',NULL,0,0),
(25083,1040,'LodgPlntProp_Comp_r','Proportion of Lodged Plants BY Counting:Proportionof Lodged Plants_method IN ratio',NULL,0,0),
(25084,1040,'LfRet_VisSc_1to7','Leaf Retention BY Visual Rating:Leaf Retention_method IN 7pt scale',NULL,0,0),
(25085,1040,'PlntArch_VisScg_1to5','Plant Architecture BY Visual Rating:Plant Architecture_method IN 5pt scale',NULL,0,0),
(25086,1040,'FlwAb_Est_0or1','Flowering BY Visual Observation:flowering_method IN 2pt scale',NULL,0,0),
(25087,1040,'SepCol_VisClsn_1to5','Sepal Color BY Visual Rating :Sepal Color_method IN 5pt scale',NULL,0,0),
(25088,1040,'DiscCol_VisClsn_1to5','DiscColor BY Visual Rating :Disc Color_method IN 5pt scale',NULL,0,0),
(25089,1040,'StgmCol_VisClsn_1to5','Stigma Color BY Visual Rating:Stigma Color_method IN 5pt scale',NULL,0,0),
(25090,1040,'OvrCol_VisClsn_1to5','Ovary Color BY Visual Rating :Ovary Color_method IN5pt scale',NULL,0,0),
(25091,1040,'AnthCol_VisClsn_1to3','AntherColor BY Visual Rating :Anther Color_method IN 3pt scale',NULL,0,0),
(25092,1040,'StamPrsnc_VisClsn_0or1','Female Stamenoids BY Visual Rating :Female Stamenoids_method IN 2pt scale',NULL,0,0),
(25093,1040,'PolPrsnc_VisClsn_0or1','Male Sterile BY Visual Rating :MaleSterile_method IN 2pt scale',NULL,0,0),
(25095,1040,'FrtSetPrsnc_VisClsn_0or1','Fruit set presence BY Visual Rating:Fruit Set _method IN 2pt scale',NULL,0,0),
(25096,1040,'ExocTex_VisClsn_1to7','Fruit Exocarp Texture BY Visual Rating :Fruit Exocarp Texture_method IN 7pt scale',NULL,0,0),
(25097,1040,'PldLvl_VisScg_1to4','Ploidy BY Visual Rating :Ploidy_method IN 4pt scale',NULL,0,0),
(25098,1040,'SdCol_VisClsn_1to5','Seed Color BY Visual Rating :Seed Color_method IN 5pt scale',NULL,0,0),
(25099,1040,'CarunCol_VisClsn_1to3','Caruncle Color BY Visual Rating :Caruncle Color_method IN 4pt scale',NULL,0,0),
(25100,1040,'RtPed_VisClsn_0to7','Storage Root PeduncleBY Visual Rating:Storage Root Peduncle_method IN 8pt scale',NULL,0,0),
(25101,1040,'RtShp_VisClsn_1to6','Storage Root Shape BY Visual Rating:Storage Root Shape_method IN 6pt scale',NULL,0,0),
(25102,1040,'RtConsPrsnc_VisClsn_0or1','Storage Root Constrictions BY Visual Rating:Storage Root Constrictions_method IN 2pt scale',NULL,0,0),
(25103,1040,'RtPos_VisClsn_1to3','Root Position BY Visual Rating :Root Position_method IN 3pt scale',NULL,0,0),
(25104,1040,'RtSurfCol_ClsnCIAT_1to3','Root Surface Color BY Visual Rating:root color_method IN 3pt scale',NULL,0,0),
(25105,1040,'RtSurfTex_VisClsn_1to7','Root Surface Texture BY Visual Rating:Root Surface Texture_method IN 3pt scale',NULL,0,0),
(25111,1040,'NkLng_VisClsn_0to7','Root Neck Length BY Visual Rating:Root Neck Length_method IN 8pt scale',NULL,0,0),
(25112,1040,'RtLng_VisScg_1to7','Storage Root Size BY Visual Rating:Storage Root Size_methodIN 7pt scale',NULL,0,0),
(25113,1040,'RtDia_VisScg_1to7','Storage Root Diameter BY Visual Rating :Storage Root Diameter_method IN 7pt scale',NULL,0,0),
(25114,1040,'PeelEase_Clsn_1to7','Ease Of Peeling Root Cortex BY Visual Scoring :Ease Of Peeling Root Cortex_method IN 7pt scale',NULL,0,0),
(25116,1040,'RtCtxCol_VisClsn_1to4','Storage Root Cortex Color BY Visual Rating:Storage Root Cortex Color_method IN 4pt scale',NULL,0,0),
(25117,1040,'PlpCol_ClsnCIAT_1to3','Storage Root Pulp Color  BY Visual Rating:root flesh color_method IN 3pt scale',NULL,0,0),
(25118,1040,'NoRotRt_Count_Rt','Rotted Storage Roots  BY Counting:Rotted Storage Roots _method IN Root',NULL,0,0),
(25119,1040,'DMCt_Comp_r','Root Dry Matter Content BY Estimation :Root Dry Matter Content_method IN ratio',NULL,0,0),
(25122,1040,'CMBInc_Est_r','CassavaMealy Bug Incidence BY Counting:Cassava Mealy Bug Incidence_method IN ratio',NULL,0,0),
(25123,1040,'CMBSev_Est_1to5','Cassava MealyBug Severity BY Visual Observation:Cassava Mealy Bug Severity_method IN 5 pt scale',NULL,0,0),
(25124,1040,'RSMInc_Comp_r','Red Spider Mite Incidence BY Counting:Red Spider Mite Incidence_method IN ratio',NULL,0,0),
(25125,1040,'RSMSev_VisScg_1to5','Red Spider MiteSeverity BY Visual Observation:Red Spider Mite Severity_method IN 5 pt scale',NULL,0,0),
(25126,1040,'SWfInc_Comp_r','Spiraling Whitefly Incidence BY Counting:Spiraling Whitefly Incidence_method IN ratio',NULL,0,0),
(25127,1040,'SWfSev_VisScg_1to5','Spiraling Whitefly Severity BY Visual Observation:Spiraling Whitefly Severity_method IN 5 pt scale',NULL,0,0),
(25129,1040,'BTNSev_Est_1to5','Bemesia tabaci nymphs severity BY Visual Observation:bemesia tabaci nymphs severity_method IN 5pt scale',NULL,0,0),
(25131,1040,'CADisInc_Comp_r_T6m','Cassava anthracnose disease incidence BY Counting:cassava anthractnose disease incidence in 6-months_method IN ratio',NULL,0,0),
(25132,1040,'CADisInc_Comp_r_T9m','Cassava anthracnose disease incidence BY Counting:cassava anthractnose disease incidence in 9-months_method IN ratio',NULL,0,0),
(25134,1040,'CADisSev_VisScg_1to5_T6m','Cassava anthracnose disease severity BY Visual Observation:cassava anthractnose disease severity in 6-months_method IN 5 pt scale',NULL,0,0),
(25135,1040,'CADisSev_VisScg_1to5_T9m','Cassava anthracnose disease severity BY Visual Observation:cassava anthractnose disease severity in 9-months_method IN 5 pt scale',NULL,0,0),
(25137,1040,'CBBInc_Comp_r_T3m','Cassava bacterial blight incidence BY Counting:cassava bacterial blight incidence 3-month evalution_method IN ratio',NULL,0,0),
(25139,1040,'CBBSev_VisScg_1to5_T3m','Cassava bacterial blight severity BY Visual Observation:cassava bacterial blight severity 3-month evalution_method IN 5 pt scale',NULL,0,0),
(25141,1040,'CMDisInc_Comp_r_T1m','Cassava mosaic disease incidence BY Counting:cassava mosaic disease incidence 1-month evaluation_method IN ratio',NULL,0,0),
(25143,1040,'CMDisSev_VisScg_1to5_T1m','Cassava mosaic disease severity BY Visual Observation:cassava mosaic disease severity 1-month evaluation_method IN 5 pt scale',NULL,0,0),
(25149,1040,'FSDisSev_VisScg_1to5','Frog Skin Disease BY Visual Observation:Frog Skin Disease_method IN 5pt scale',NULL,0,0),
(25151,1040,'AbsCt_Meas_ugg','AbscisicAcid Content BY Estimation :Abscisic Acid Content_method IN ug/g',NULL,0,0),
(25152,1040,'LfLife_Count_days','Leaf Life  span BY Calculation :Leaf Life _method IN days',NULL,0,0),
(25153,1040,'RtCyanCt_Enz_1to3','Tuberous root cyanide content BY Estimation :hydrogen cyanide potential enzymatic method_method IN 3pt scale',NULL,0,0),
(25154,1040,'RtCyanCt_Picrate_1to9','Tuberous root cyanide content BY Estimation :Hydrogen cyanide potential picrate method_method IN 9pt scale',NULL,0,0),
(25155,1040,'StrchCt_Est_pct','Starch Content  BY Estimation :Starch Content _method IN Pct (%)',NULL,0,0),
(25157,1040,'BoilRtCol_VisClsn_1to3','Color Of Boiled Tuberous Roots BY Visual Rating :Color Of Boiled Tuberous Roots_method IN 3pt scale',NULL,0,0),
(25162,1040,'RtTast_SensClsn_0to3','Taste Of Boiled Roots BY Gustation :Taste Of Boiled Roots_method IN 3pt scale',NULL,0,0),
(25163,1040,'CarotCt_spectro_ugg','Carotenoid content BY Estimation :Total Carotenoid Content_method IN ug beta caroten / g fresh weight',NULL,0,0),
(25164,1040,'BetaCarotCt_HPLC_ugg','Beta carotene BYEstimation :Beta carotene_method IN ug/g',NULL,0,0),
(25165,1040,'FeCt_Meas_ugg','Iron Content BY Estimation :Iron Content_method INug/g',NULL,0,0),
(25166,1040,'ZnCt_Meas_ugg','Zinc Content BY Estimation :Zinc Content_method IN ug/g',NULL,0,0),
(25167,1040,'ProtCt_Meas_pct','Protein Content BY Estimation :Protein Content_method IN Pct (%)',NULL,0,0),
(25168,1040,'FibCt_Meas_pct','Fibre Content BY Estimation :Fibre Content_method IN Pct (%)',NULL,0,0),
(25173,1040,'AmylR_Comp_r','Amylose Amylopectin Ratio BY Calculation :Amylose Amylopectin Ratio_method IN ratio',NULL,0,0),
(25174,1040,'GariCt_Comp_gkg','Gari Content BY Measurement :Gari Content_method IN g/kg',NULL,0,0),
(25175,1040,'MinCt_Burng_pct','Ash Content BY Estimation :Ash Content_method IN Pct (%)',NULL,0,0),
(25176,1040,'SugPCt_Meas_pct','Sugar Content BY Estimation :Sugar Content_method IN Pct (%)',NULL,0,0),
(25177,1040,'RtMoistCt_Comp_pct','Moisture Content BY Estimation :Moisture Content_method IN Pct (%)',NULL,0,0),
(25186,1040,'RYIELD','Root Yield-/Visual{Code}',NULL,0,0),
(25189,1040,'SdlngNo_Count_Sdlng','Seedling number BY Counting:germination count_method IN Seedling',NULL,0,0),
(25192,1040,'FlwAb_Est_0to3','Flowering BY Visual Observation:flowering_method IN 4pt scale',NULL,0,0),
(25241,1040,'CADisSev_VisScg_1to5_T12m','Cassava anthracnose disease severity BY Visual Observation:cassava anthractnose disease severity in 12-months_method IN 5 pt scale',NULL,0,0),
(25243,1040,'CADisInc_Comp_r_T3m','Cassava anthracnose disease incidence BY Counting:cassava anthractnose disease incidence in 3-months_method IN ratio',NULL,0,0),
(25244,1040,'CADisSev_VisScg_1to5_T3m','Cassava anthracnose disease severity BY Visual Observation:cassava anthractnose disease severity in 3-months_method IN 5 pt scale',NULL,0,0),
(25245,1040,'CBBSev_VisScg_1to5_T12m','Cassava bacterial blight severity BY Visual Observation:cassava bacterial blight severity 12-month evaluation_method IN 5 pt scale',NULL,0,0),
(25251,1040,'Pd_SensScg_1to4','Poundability BY Sensory Assesment :Poundability_method IN 4pt scale',NULL,0,0),
(25252,1040,'AmylCt_Meas_pct','Amylose Content BY Estimation :Amylose Content_method IN ug/g',NULL,0,0),
(25253,1040,'AmylPCt_Meas_pct','Amylopectin Content BY Estimation :Amylopectin Content_method IN ug/g',NULL,0,0),
(25254,1040,'StHt_AvgPlot_cm','Stem height BY Measurement :Average stem length_method IN cm',NULL,0,0),
(25255,1040,'BCarotRet_Meas_pct','Beta CarotenoidRetention BY Estimation :Beta Carotenoid Retention_method IN Pct (%)',NULL,0,0),
(25256,1040,'BCryptoAct_Est_pct','B crypto activityBY Estimation :b crypto_method IN Pct (%)',NULL,0,0),
(25257,1040,'BrnchHt_VisClsn_0to3','Branch height BY Visual Rating:branching_method IN 4pt scale',NULL,0,0),
(25258,1040,'BTAdNo_Count_BTad','Number of Bemesia tabaci adult BY Counting:Bemesia tabaci adult_method IN Number',NULL,0,0),
(25259,1040,'BTNymNo_Count_BTNym','Number of Bemesia tabaci nymphs BY Counting:Bemesia tabaci nymphs_method IN Number',NULL,0,0),
(25260,1040,'BTNBlkY_Count_Nymph','Bemesia tabaci nymphs black BY Counting:bemesia tabaci nymphs black_method INNymphs',NULL,0,0),
(25261,1040,'BTYlwN_Count_Nymph','Bemesia tabaci nymphs yellow BY Counting:bemesia tabaci nymphs yellow_method INNymphs',NULL,0,0),
(25262,1040,'CADisInc_Comp_r_T12m','Cassava anthracnose disease incidence BY Counting:cassava anthractnose disease incidence in 12-months_method IN ratio',NULL,0,0),
(25265,1040,'CBBInc_Comp_rT_12m','Cassava bacterial blight incidence BY Counting:cassava bacterial blight incidence 12-month evaluation_method IN ratio',NULL,0,0),
(25268,1040,'CBSDisLfInc_Comp_r_T1m','Cassava brown streak disease leaf incidence BY Counting:cassava brown streak disease leaf incidence 1-month evaluation_method IN ratio',NULL,0,0),
(25269,1040,'CBSDisLfSev_Scg_1to5_T1m','Cassava brown streak disease leaf severity BY Visual Observation:cassava brown streak disease leaf severity 1-month evaluation_method IN 5 pt scale',NULL,0,0),
(25270,1040,'CBSDisLfInc_Comp_r_T3m','Cassava brown streak disease leaf incidence BY Counting:cassava brown streak disease leaf incidence 3-month evaluation_method IN ratio',NULL,0,0),
(25271,1040,'CBSDisLfSev_Scg_1to5_T3m','Cassava brown streak disease leaf severity BY Visual Observation:cassava brown streak disease leaf severity 3-month evaluation_method IN 5 pt scale',NULL,0,0),
(25272,1040,'CBSDisLfInc_Comp_r_T6m','Cassava brown streak disease leaf incidence BY Counting:cassava brown streak disease leaf incidence 6-month evaluation_method IN ratio',NULL,0,0),
(25273,1040,'CBSDisLfSev_Scg_1to5_6m','Cassava brownstreak disease leaf severity BY Visual Observation:cassava brown streak disease leaf severity 6-month evaluation_method IN 5 pt scale',NULL,0,0),
(25274,1040,'CBSDisLfInc_Comp_r_T9m','Cassava brown streak disease leaf incidence BY Counting:cassava brown streak disease leaf incidence 9-month evaluation_method IN ratio',NULL,0,0),
(25275,1040,'CBSDisLfSev_Scg_1to5_9m','Cassava brown streak disease leaf severity BY Visual Observation:cassava brown streak disease leaf severity 9-month evaluation_method IN 5 pt scale',NULL,0,0),
(25276,1040,'CBSDisRtInc_Comp_r','Cassava brown streak disease root incidence BY Counting:cassava brown streak disease root incidence 12-month evaluation_method IN ratio',NULL,0,0),
(25277,1040,'CBSDisRtSev_Scg_1to5','Cassava brown streak disease root severity BY Visual Observation:cassava brown streak disease root severity 12-month evaluation_method IN 5 pt scale',NULL,0,0),
(25278,1040,'CGMsev_VisScg_1to5','Cassava green mite severity BY Visual Observation:cassava green mite severity first evaluation_method IN 5 pt scale',NULL,0,0),
(25279,1040,'CGMInc_Comp_r','Cassava green mite incidence BY Counting:cassava green mite incidence first evaluation_methodIN ratio',NULL,0,0),
(25280,1040,'CGMsev_VisScg2_1to5','Cassava green mite severity BY Visual Observation:cassava green mite severity second evaluation_method IN 5 pt scale',NULL,0,0),
(25281,1040,'CGMInc_Comp2_r','Cassava green mite incidence BY Counting:cassava green mite incidence second evaluation_method IN ratio',NULL,0,0),
(25282,1040,'Cis9Act_Est_pct','Cis 9 activity BY Estimation :cis 9_method IN Pct (%)',NULL,0,0),
(25285,1040,'Tim50Anth_Comp_days','Days to 50% anthesis BY Visual Observation :days to 50% anthesis_method IN days',NULL,0,0),
(25286,1040,'Tim50Brnch_Count_days','Days to 50% branching BY Visual Observation :days to 50% branching_method IN days',NULL,0,0),
(25287,1040,'TimFstAnth_Comp_days','Days to first anthesis BY Visual Observation :days to first anthesis_method IN days',NULL,0,0),
(25288,1040,'Tim1Flwr_Count_days','Days to first inflorescence BY Visual Observation :days to first inflorescence_method IN days',NULL,0,0),
(25289,1040,'FFlwNo_Count_Flw','Female flower number BY Counting:female flower number_method IN Flowers',NULL,0,0),
(25290,1040,'BrnchNo_Count_Brnch','Number of forks BY Counting:number of forks_method IN Branches',NULL,0,0),
(25291,1040,'FrtSetNo_Count_Frt','Number of fruitset BY Counting:number of fruitset_method IN Fruits',NULL,0,0),
(25292,1040,'MFlwNo_Count_Flw','Male flower number BY Counting:male flower number_method IN Flowers',NULL,0,0),
(25293,1040,'FlwStlkNo_Count_Stlk','Number of flowering stalks BY Counting:number of flowering stalks per branch level _method IN Stalks',NULL,0,0),
(25294,1040,'FrtNo_Count_Frt','Number of fruits  BY Counting:number of fruits _method IN Number',NULL,0,0),
(25295,1040,'FfCt_Meas_gkg','Fufu Content BY Estimation :Fufu Content_method IN g/kg',NULL,0,0),
(25296,1040,'Hi_Comp_r','Harvest index BY Calculated IN Ratio',NULL,0,0),
(25297,1040,'InterCrpSuit_VisClsn_0or1','Suitability for Intercropping BY Visual Rating :Suitability for Intercropping_method IN 2pt scale',NULL,0,0),
(25298,1040,'lafun','Lafun Content',NULL,0,0),
(25299,1040,'LfLobLng_Meas_cm','Leaf lobe length BY Measurement :leaf lobe length_method IN cm',NULL,0,0),
(25300,1040,'LfLobWdt_Meas_cm','Leaf lobe width BY Measurement :leaf lobe width_method IN cm',NULL,0,0),
(25301,1040,'LfScNo_Count_Scars','Leaf scar numberBY Counting:leaf scar number_method IN Scars',NULL,0,0),
(25302,1040,'MkRtWt_Wgh_kg','Marketable root weight BY Measurement :marketable root weight_method IN kg',NULL,0,0),
(25303,1040,'MkRtNo_Count_Rt','Marketable root number BY Counting:marketable root number_method IN Number',NULL,0,0),
(25304,1040,'NMkRtNo_Count_Rt','Non marketableroot number BY Counting:non marketable root number_method INNumber',NULL,0,0),
(25305,1040,'NMkRtWt_Wgh_kg','Non marketable root weight BY Measurement :non marketable root weight_method IN kg',NULL,0,0),
(25306,1040,'RtPeridCol_VisClsn_1to4','Storage Root Periderm Color BY Visual Rating:Storage Root Periderm Color_method IN4pt scale',NULL,0,0),
(25307,1040,'PltbStLng_Meas_cm','Plantable stem length BY Measurement :plantable stem_method IN cm',NULL,0,0),
(25308,1040,'InflPlntProp_Comp_r','Proportion of plant with inflorescenceBY Counting:plant number with inflorescence_method IN Proportion',NULL,0,0),
(25309,1040,'LfWt_Wgh_kg','Leaf weight BY Measurement :leaf weight_method IN kg',NULL,0,0),
(25310,1040,'StHt_Meas_cm','Stem height BY Measurement :plant height without leaf_method IN cm',NULL,0,0),
(25311,1040,'LfScHt_Meas_cm','Leaf scar height BYMeasurement :leaf scar level_method IN cm',NULL,0,0),
(25312,1040,'SownSdNo_Count_Sd','Number of seeds sown BY Counting:number of seeds sown_method IN Seed',NULL,0,0),
(25315,1040,'NGermStk_Count_Stk','Sprout count  BY Counting:Sprout count _method IN Number',NULL,0,0),
(25316,1040,'NoGermStk_Count_Stk_T1m','Sprout count  BY Counting:sprout count at one-month_method IN Number',NULL,0,0),
(25317,1040,'NoGermStk_Count_Stk_T12m','Sprout count  BY Counting:sprout count at twelve-month_method IN Number',NULL,0,0),
(25318,1040,'NoGermStk_Count_Stk_T3m','Sprout count  BY Counting:sprout count at three-month_method IN Number',NULL,0,0),
(25319,1040,'NoGermStk_Count_Stk_T6m','Sprout count  BY Counting:sprout count at six-month_method IN Number',NULL,0,0),
(25320,1040,'NoGermStk_Count_Stk_T9m','Sprout count  BY Counting:sprout count at nine-month_method IN Number',NULL,0,0),
(25321,1040,'StNo_Count_St','Stem number BY Counting:stem number_method IN Stem',NULL,0,0),
(25322,1040,'StWt_Meas_kg','Stem weight BY Measurement :Stem weight_method IN kg',NULL,0,0),
(25323,1040,'NStk_Count_Stk','Number of planted stakes BY Counting:number ofplanted stakes_method IN Number',NULL,0,0),
(25324,1040,'StkWt_Meas_kg','Stock weight BY Measurement :stock weight_method IN kg',NULL,0,0),
(25326,1040,'StmpWt_Wgh_kg','Stump weight BY Measurement :stump weight_method IN kg',NULL,0,0),
(25327,1040,'RotStmNo_Count_Stm','Number of rotten stem BY Counting:Stem rot_method IN Number',NULL,0,0),
(25328,1040,'StmWt_Wgh_kg','Stem weight BY Counting:stem yield_method IN kg',NULL,0,0),
(25329,1040,'TAripoPrns_Est_0or1','Typhlodromalus aripo BY Visual Observation:typhlodromalus aripo_method IN 2pt scale',NULL,0,0),
(25331,1040,'CarotRet_Meas_pct','Total Carotenoid Retention BY Estimation :Total Carotenoid Retention_method IN Pct (%)',NULL,0,0),
(25332,1040,'InflBrnchNo_Count_Brnch','Number of terminal branches with inflorescence BY Counting:number of terminal branches with inflorescence_method IN Branches',NULL,0,0),
(25333,1040,'TipShWt_Wgh_kg','Tip shoot weight BY Measurement :tip shoot weight_method IN kg',NULL,0,0),
(25334,1040,'Trans9Act_Est_pct','Trans-9 activity BY Estimation :trans 9_method IN Pct (%)',NULL,0,0),
(25335,1040,'AscACt_Meas_pct','Ascorbic Acid BY Estimation :Ascorbic Acid_method IN Pct (%)',NULL,0,0),
(25340,1040,'LfPub_VisClsn_0or1','Apical Pubescence BY Visual Observation:assessment of presence of leaf pubescence_method IN 2pt scale',NULL,0,0),
(25341,1040,'GariShftWt_Meas_kg','Gari shaft weight BY Measurement :gari shaft weight_method IN kg',NULL,0,0),
(25342,1040,'GariDryWt_Meas_kgg','Gari weight after drying BY Measurement :gari weight after drying_method IN kg/g',NULL,0,0),
(25343,1040,'GdGariWt_Meas_kg','Gari weight aftergrinding BY Measurement :gari weight after grinding_method IN kg',NULL,0,0),
(25344,1040,'GariWt_Meas_kgg','Gari sampled weight BY Measurement :gari sampled weight_method IN kg/g',NULL,0,0),
(25345,1040,'GariTaste_Est_1to3','Gari taste BY Gustation :gari taste_method IN 3pt scale',NULL,0,0),
(25346,1040,'PlntHair_Est_1to5','Hairiness BY Visual Observation:Hairiness_method IN 5pt scale',NULL,0,0),
(25347,1040,'LafuCt_Comp_gkg','Lafun Content BY Estimation :Lafun Content_method IN g/kg',NULL,0,0),
(25348,1040,'LobMrgnShp_Est_1to7','Leaf lobe margin BY Visual Observation:leaf lobe margin_method IN 7pt scale',NULL,0,0),
(25349,1040,'LfScrDist_Est_1to7','Leaf scar distance BY Visual Rating:leaf scar distance_method IN 7pt scale',NULL,0,0),
(25350,1040,'PeelWt_Wgh_kg','Peel weight BY Measurement :peel weight_method IN kg',NULL,0,0),
(25351,1040,'PetOrt_Est_1to7','Petiole orientation BY Visual Observation:Petiole orientation_method IN 4pt scale',NULL,0,0),
(25352,1040,'PlntShp_Est_1to4','Plant shape BY Visual Observation:plant shape_method IN 4pt scale',NULL,0,0),
(25353,1040,'PollenPrsnc_Est_0or1','Presence of pollen BY Visual Observation:presence of pollen_method IN2pt scale',NULL,0,0),
(25354,1040,'FFlwProp_Comp_ratio','Proportion of female flower BY Counting:flowering incidence_method IN Ratio',NULL,0,0),
(25355,1040,'RtEval_Est_1to5','Root evaluation BY Visual Rating:root evaluation_method IN 5pt scale',NULL,0,0),
(25356,1040,'RtNeckLng_ClsnCIAT_1to3','Root Neck Length BY Visual Rating:root neck length_method IN 3pt scale',NULL,0,0),
(25357,1040,'SelVar_Est_0or1','Selected variety BY Selection:selected variety_method IN Yes/No scale',NULL,0,0),
(25358,1040,'SootMould_Est_1to5','Sooty Mould BY Visual Observation:Sooty Mould_method IN 5pt scale',NULL,0,0),
(25359,1040,'StkLng_Est_1to3','Stalk length BY Visual Rating:stalk average length evaluation_method IN 3pt scale',NULL,0,0),
(25360,1040,'StplMgn_Est_1or2','Stipule margin BY Visual Observation:stipule margin_method IN 2pt scale',NULL,0,0),
(25361,1040,'GariSwel_Est_1to3','Swelling capacity BY Visual Rating:swelling capacity_method IN 3pt scale',NULL,0,0),
(25362,1040,'CakeWt_Meas_kg','Weight of mashed cassava cake BY Measurement :weight of mashed cassava cake_method IN kg',NULL,0,0),
(25363,1040,'CarotCt_icheck_ugg','Carotenoid content BY Estimation :total carotenoid by icheck method_method IN ug/g',NULL,0,0),
(25364,1040,'GariFbrCt_Est_0to3','Gari fibre BY Sensory Assesment :gari fibre_method IN 4pt scale',NULL,0,0),
(25365,1040,'DMCt_Est_kg','Root Dry Matter Content BY Estimation :dry matter content by specific gravity method_method IN kg',NULL,0,0),
(25366,1040,'spgrv','Root Dry Matter Content BY Measurement :specific gravity_method IN g',NULL,0,0),
(25367,1040,'PetLng_Av_cm','Petiole length BY Measurement :petiole length_method IN cm',NULL,0,0),
(25368,1040,'StCtxCol_Est_1to3','Stem cortex color BY Visual Scoring :stem cortex color_method IN 3pt scale',NULL,0,0),
(25369,1040,'StEpidCol_Est_1to4','Stem epidermis color BY Visual Scoring:stem epidermis color_method IN 4pt scale',NULL,0,0),
(25370,1040,'RtWt_DryWgh_kg','Storage root weight BY Measurement :root weight in air_method IN kg',NULL,0,0),
(25371,1040,'RtWt_WtrWgh_kg','Storage root weight BY Measurement :root weight in water_method IN kg',NULL,0,0),
(25372,1040,'RtWt_WashWgh_kg','Storage root weight BY Measurement: root weight after washing_method IN kg',NULL,0,0),
(25373,1040,'RtWt_PeelWgh_kg','Storage root weight BY Measurement :root weight after peel_method IN kg',NULL,0,0),
(25374,1040,'LfRet_Est_1to9','Leaf Retention BY Visual Rating:staygreen_method IN 9pt scale',NULL,0,0),
(25375,1040,'LfRet_Est_Pct','Leaf Retention BY Estimation :percentage leaf retention_method IN pct(%)',NULL,0,0),
(25376,1040,'LfRet_HvstEst_Pct','Leaf Retention BY Estimation :leaf retention at harvest_method IN pct(%)',NULL,0,0),
(25377,1040,'lrcent5','Leaf Retention BY Estimation :percentage leaf retention at 5 months after planting_method IN pct(%)',NULL,0,0),
(25378,1040,'lrcent6','Leaf Retention BY Estimation :percentage leaf retention at 6 months after planting_method IN pct(%)',NULL,0,0),
(25379,1040,'lrcent7','Leaf Retention BY Estimation :percentage leaf retention at 7 months after planting_method IN pct(%)',NULL,0,0),
(25380,1040,'RtSurfCol_VisClsn_1to3','Root Surface Color BY Visual Rating:Root Surface Color_method IN 3pt scale',NULL,0,0),
(25381,1040,'PlpCol_VisClsn_1to3','Storage Root Pulp Color  BY Visual Rating:Storage Root Pulp Color _method IN 3pt scale',NULL,0,0),
(25382,1040,'GariStrchCt_Meas_pct','Gari starch BY Estimation :gari starch_method IN Pct (%)',NULL,0,0),
(25383,1040,'FFlwNo_Est_0to5','Female flower number BY Visual Rating:female flower evaluation_method IN 4pt scale\r\n',NULL,0,0),
(70001,20001,'1','1=No Symptom',NULL,0,0),
(70002,20001,'2','2=Mild',NULL,0,0),
(70003,20001,'3','3=Severe',NULL,0,0),
(70004,20001,'4','4=Very Severe',NULL,0,0),
(70005,20001,'5','5=Extremely Severe',NULL,0,0),
(70006,20002,'1','1=No Symptom',NULL,0,0),
(70007,20002,'2','2=Mild',NULL,0,0),
(70008,20002,'3','3=Severe',NULL,0,0),
(70009,20002,'4','4=Very Severe',NULL,0,0),
(70010,20002,'5','5=Extremely Severe',NULL,0,0),
(70011,20003,'1','1=No Symptom',NULL,0,0),
(70012,20003,'2','2=Mild',NULL,0,0),
(70013,20003,'3','3=Severe',NULL,0,0),
(70014,20003,'4','4=Very Severe',NULL,0,0),
(70015,20003,'5','5=Extremely Severe',NULL,0,0),
(70016,20004,'1','1=Straight',NULL,0,0),
(70017,20004,'2','2=Zig-zag',NULL,0,0),
(70018,20005,'1','1=Very little',NULL,0,0),
(70019,20005,'2','2=Moderate',NULL,0,0),
(70020,20005,'3','3=Highly fibrous',NULL,0,0),
(70021,20006,'1','1=White',NULL,0,0),
(70022,20006,'2','2=Light Cream',NULL,0,0),
(70023,20006,'3','3=Cream',NULL,0,0),
(70024,20006,'4','4=Light Yellow',NULL,0,0),
(70025,20006,'5','5=Yellow',NULL,0,0),
(70026,20006,'6','6=Yellow Deep',NULL,0,0),
(70027,20006,'7','7=Orange',NULL,0,0),
(70028,20006,'8','8=Pink',NULL,0,0),
(70029,20007,'1','1 = Ovoid',NULL,0,0),
(70030,20007,'2','2 = Elliptic-lanceolate',NULL,0,0),
(70031,20007,'3','3 = Obovate-lanceolate',NULL,0,0),
(70032,20007,'4','4 = Oblong-lanceolate',NULL,0,0),
(70033,20008,'1','1= erect',NULL,0,0),
(70034,20008,'2','2=dichotomous',NULL,0,0),
(70035,20008,'3','3=trichotomous',NULL,0,0),
(70036,20009,'1','1=No Symptom',NULL,0,0),
(70037,20009,'2','2=Mild',NULL,0,0),
(70038,20009,'3','3=Severe',NULL,0,0),
(70039,20009,'4','4=Very Severe',NULL,0,0),
(70040,20009,'5','5=Extremely Severe',NULL,0,0),
(70041,20010,'1','1=No Symptom',NULL,0,0),
(70042,20010,'2','2=Mild',NULL,0,0),
(70043,20010,'3','3=Severe',NULL,0,0),
(70044,20010,'4','4=Very Severe',NULL,0,0),
(70045,20010,'5','5=Extremely Severe',NULL,0,0),
(70046,20011,'1','1=No Symptom',NULL,0,0),
(70047,20011,'2','2=Mild',NULL,0,0),
(70048,20011,'3','3=Severe',NULL,0,0),
(70049,20011,'4','4=Very Severe',NULL,0,0),
(70050,20011,'5','5=Extremely Severe',NULL,0,0),
(70051,20013,'1','1=easy',NULL,0,0),
(70052,20013,'2','2=intermediate',NULL,0,0),
(70053,20013,'3','3=difficult',NULL,0,0),
(70054,20014,'1','1=short',NULL,0,0),
(70055,20014,'2','2=intermediate',NULL,0,0),
(70056,20014,'3','3=long',NULL,0,0),
(70057,20015,'1','1=short',NULL,0,0),
(70058,20015,'2','2=intermediate',NULL,0,0),
(70059,20015,'3','3=long',NULL,0,0),
(70060,20016,'1','1=light',NULL,0,0),
(70061,20016,'2','2=medium dark',NULL,0,0),
(70062,20016,'3','3=dark',NULL,0,0),
(70063,20017,'1','1=white',NULL,0,0),
(70064,20017,'2','2=cream',NULL,0,0),
(70065,20017,'3','3=yellow',NULL,0,0),
(70066,20018,'4','4=irregular',NULL,0,0),
(70067,20018,'1','1=conic',NULL,0,0),
(70068,20018,'2','2=conic-cilindrical',NULL,0,0),
(70069,20018,'3','3=cilindrical',NULL,0,0),
(70070,20019,'1','1=few',NULL,0,0),
(70071,20019,'2','2=intermediate',NULL,0,0),
(70072,20019,'3','3=many',NULL,0,0),
(70073,20020,'1','1=Very Good',NULL,0,0),
(70074,20020,'5','5=Very Bad',NULL,0,0),
(70075,20021,'1','1=Very Good',NULL,0,0),
(70076,20021,'5','5=Very Bad',NULL,0,0),
(70077,20022,'1','1=Very Low',NULL,0,0),
(70078,20022,'9','9=Very High',NULL,0,0),
(70079,20023,'1','1=Very Little',NULL,0,0),
(70080,20023,'3','3=Many',NULL,0,0),
(70081,20024,'3','3=Low',NULL,0,0),
(70082,20024,'5','5=Intermediate',NULL,0,0),
(70083,20024,'7','7=High',NULL,0,0),
(70087,20026,'3','3=light green',NULL,0,0),
(70088,20026,'5','5=dark green',NULL,0,0),
(70089,20026,'7','7=green purple',NULL,0,0),
(70090,20027,'3','3=light green',NULL,0,0),
(70091,20027,'5','5=dark green',NULL,0,0),
(70092,20027,'7','7=green purple',NULL,0,0),
(70093,20027,'9','9=purple',NULL,0,0),
(70094,20028,'3','3=light green',NULL,0,0),
(70095,20028,'5','5=dark green',NULL,0,0),
(70096,20028,'7','7=green purple',NULL,0,0),
(70097,20028,'9','9=purple',NULL,0,0),
(70098,20029,'7','7=high',NULL,0,0),
(70100,20029,'3','3=little',NULL,0,0),
(70101,20029,'5','5=moderate',NULL,0,0),
(70102,20030,'3','3=short',NULL,0,0),
(70103,20030,'5','5=Medium',NULL,0,0),
(70104,20030,'7','7=Long',NULL,0,0),
(70105,20031,'4','4=retorse',NULL,0,0),
(70106,20031,'1','1=erect',NULL,0,0),
(70107,20031,'2','2=horizontal',NULL,0,0),
(70108,20031,'3','3=deflexed',NULL,0,0),
(70109,20032,'7','7=75-90',NULL,0,0),
(70110,20032,'0','0=no petiole',NULL,0,0),
(70111,20032,'3','3=15-30',NULL,0,0),
(70112,20032,'5','5=45-60',NULL,0,0),
(70113,20033,'7','7 = Long',NULL,0,0),
(70114,20033,'0','0 = Absent',NULL,0,0),
(70115,20033,'3','3 = Short',NULL,0,0),
(70116,20033,'5','5 = Medium',NULL,0,0),
(70117,20034,'8','8=red',NULL,0,0),
(70118,20034,'3','3=light green',NULL,0,0),
(70119,20034,'5','5=dark green',NULL,0,0),
(70120,20034,'7','7=green purple',NULL,0,0),
(70121,20035,'0','0=Absent',NULL,0,0),
(70122,20035,'3','3=Totally',NULL,0,0),
(70123,20036,'7','7=High',NULL,0,0),
(70124,20036,'0','0=Absent',NULL,0,0),
(70125,20036,'3','3=Little',NULL,0,0),
(70126,20036,'5','5=Moderate',NULL,0,0),
(70127,20037,'4','4=dark green',NULL,0,0),
(70128,20037,'1','1=Silver',NULL,0,0),
(70129,20037,'2','2=light brown',NULL,0,0),
(70130,20037,'3','3=dark brown',NULL,0,0),
(70131,20038,'3','3=Little',NULL,0,0),
(70132,20038,'5','5=Moderate',NULL,0,0),
(70133,20038,'7','7=Prominent',NULL,0,0),
(70134,20039,'7','7=(75-90)',NULL,0,0),
(70135,20039,'0','0=no branching',NULL,0,0),
(70136,20039,'3','3=(15-30)',NULL,0,0),
(70137,20039,'5','5=(45-60)',NULL,0,0),
(70138,20040,'7','7=high susceptibility',NULL,0,0),
(70139,20040,'1','1=no stress',NULL,0,0),
(70140,20040,'3','3=low susceptibility',NULL,0,0),
(70141,20040,'5','5=medium susceptibility',NULL,0,0),
(70142,20041,'4','4=bad',NULL,0,0),
(70143,20041,'1','1=excellent',NULL,0,0),
(70144,20041,'2','2=good',NULL,0,0),
(70145,20041,'3','3=fair',NULL,0,0),
(70146,20041,'5','5=very bad',NULL,0,0),
(70147,20042,'0','0=absent',NULL,0,0),
(70148,20042,'1','1=present',NULL,0,0),
(70149,20043,'4','4 = Red',NULL,0,0),
(70150,20043,'1','1 =White or cream',NULL,0,0),
(70151,20043,'2','2 = Orange',NULL,0,0),
(70152,20043,'3','3 = Green',NULL,0,0),
(70153,20044,'1','1 = White',NULL,0,0),
(70154,20044,'2','2 = Orange',NULL,0,0),
(70155,20044,'3','3 = Green',NULL,0,0),
(70156,20044,'4','4 = Red',NULL,0,0),
(70157,20045,'4','4 = Red',NULL,0,0),
(70158,20045,'1','1 = White',NULL,0,0),
(70159,20045,'2','2 = Orange',NULL,0,0),
(70160,20045,'3','3= Green',NULL,0,0),
(70161,20046,'4','4 = Red',NULL,0,0),
(70162,20046,'1','1=white',NULL,0,0),
(70163,20046,'2','2=orange',NULL,0,0),
(70164,20046,'3','3=green',NULL,0,0),
(70165,20047,'1','1=cream',NULL,0,0),
(70166,20047,'2','2=orange',NULL,0,0),
(70167,20047,'3','3=other',NULL,0,0),
(70168,20048,'0','0=absent',NULL,0,0),
(70169,20048,'1','1=present',NULL,0,0),
(70170,20049,'0','0=absent',NULL,0,0),
(70171,20049,'1','1=present',NULL,0,0),
(70172,20050,'0','0=Absent',NULL,0,0),
(70173,20050,'1','1=Present',NULL,0,0),
(70174,20051,'3','3=smooth',NULL,0,0),
(70175,20051,'7','7=rough',NULL,0,0),
(70176,20052,'1','1= 1',NULL,0,0),
(70177,20052,'2','2= 2',NULL,0,0),
(70178,20052,'3','3= 3',NULL,0,0),
(70179,20052,'4','4= 4',NULL,0,0),
(70180,20053,'5','5=dark brown',NULL,0,0),
(70181,20053,'1','1=brown',NULL,0,0),
(70182,20053,'3','3=grey',NULL,0,0),
(70183,20053,'4','4=black',NULL,0,0),
(70184,20054,'1','1 = White or cream',NULL,0,0),
(70185,20054,'2','2 = Pinkor red',NULL,0,0),
(70186,20054,'3','3 = Purple',NULL,0,0),
(70187,20055,'0','0=absent',NULL,0,0),
(70188,20055,'3','3=Pedunculate',NULL,0,0),
(70189,20055,'5','5=Mixed',NULL,0,0),
(70190,20056,'5','5 = Irregular',NULL,0,0),
(70191,20056,'1','1= Conical',NULL,0,0),
(70192,20056,'2','2 = conical-cylindrical',NULL,0,0),
(70193,20056,'3','3 = Cylindrical',NULL,0,0),
(70194,20056,'4','4 = Fusiform',NULL,0,0),
(70195,20057,'0','0=absent',NULL,0,0),
(70196,20057,'1','1=present',NULL,0,0),
(70197,20058,'3','3 = irregular',NULL,0,0),
(70198,20058,'1','1 = Tending toward vertical',NULL,0,0),
(70199,20058,'2','2 = Tending toward horizontal',NULL,0,0),
(70200,20059,'3','3=darkbrown',NULL,0,0),
(70201,20059,'1','1=white/cream',NULL,0,0),
(70202,20059,'2','2=light brown',NULL,0,0),
(70203,20060,'7','7=rough',NULL,0,0),
(70204,20060,'3','3=smooth',NULL,0,0),
(70205,20060,'5','5=medium',NULL,0,0),
(70206,20061,'7','7 =Long',NULL,0,0),
(70207,20061,'3','3 = Short',NULL,0,0),
(70208,20061,'5','5 = Medium',NULL,0,0),
(70209,20062,'7','7=long',NULL,0,0),
(70210,20062,'3','3=short',NULL,0,0),
(70211,20062,'5','5=medium',NULL,0,0),
(70212,20063,'7','7 = Long',NULL,0,0),
(70213,20063,'3','3= Short',NULL,0,0),
(70214,20063,'5','5 = Medium',NULL,0,0),
(70215,20064,'3','3=Easy',NULL,0,0),
(70216,20064,'7','7=Difficult',NULL,0,0),
(70217,20065,'3','3=Easy',NULL,0,0),
(70218,20065,'7','7=Difficult',NULL,0,0),
(70219,20066,'1','1=White or Cream',NULL,0,0),
(70220,20066,'2','2=Yellow',NULL,0,0),
(70221,20066,'3','3=Pink',NULL,0,0),
(70222,20066,'4','4=Purple',NULL,0,0),
(70223,20067,'3','3=Yellow',NULL,0,0),
(70224,20067,'1','1=White',NULL,0,0),
(70225,20067,'2','2=Cream',NULL,0,0),
(70231,20069,'1','1=No Symptom',NULL,0,0),
(70232,20069,'2','2=Mild',NULL,0,0),
(70233,20069,'3','3=Severe',NULL,0,0),
(70234,20069,'4','4=Very Severe',NULL,0,0),
(70235,20069,'5','5=Extremely Severe',NULL,0,0),
(70236,20070,'1','1=No Symptom',NULL,0,0),
(70237,20070,'2','2=Mild',NULL,0,0),
(70238,20070,'3','3=Severe',NULL,0,0),
(70239,20070,'4','4=Very Severe',NULL,0,0),
(70240,20070,'5','5=Extremely Severe',NULL,0,0),
(70241,20071,'1','1=No Symptom',NULL,0,0),
(70242,20071,'2','2=Mild',NULL,0,0),
(70243,20071,'3','3=Severe',NULL,0,0),
(70244,20071,'4','4=Very Severe',NULL,0,0),
(70245,20071,'5','5=Extremely Severe',NULL,0,0),
(70246,20072,'1','1= none',NULL,0,0),
(70247,20072,'2','2= mild chlorotic blotches on <10% of leaves ',NULL,0,0),
(70248,20072,'3','3= damaged moderate chlorotic blotches on 10-30% of leaves',NULL,0,0),
(70249,20072,'4','4= chlorosis on 30-50% ofleaves',NULL,0,0),
(70250,20072,'5','5= chlorosis on >50% of leaves',NULL,0,0),
(70251,20073,'1','1=No Symptom',NULL,0,0),
(70252,20073,'2','2=Mild',NULL,0,0),
(70253,20073,'3','3=Severe',NULL,0,0),
(70254,20073,'4','4=Very Severe',NULL,0,0),
(70255,20073,'5','5=Extremely Severe',NULL,0,0),
(70256,20074,'1','1=No Symptom',NULL,0,0),
(70257,20074,'2','2=Mild',NULL,0,0),
(70258,20074,'3','3=Severe',NULL,0,0),
(70259,20074,'4','4=Very Severe',NULL,0,0),
(70260,20074,'5','5=Extremely Severe',NULL,0,0),
(70266,20076,'1','1=No Symptom',NULL,0,0),
(70267,20076,'2','2=Mild',NULL,0,0),
(70268,20076,'3','3=Severe',NULL,0,0),
(70269,20076,'4','4=Very Severe',NULL,0,0),
(70270,20076,'5','5=Extremely Severe',NULL,0,0),
(70281,20079,'1','1=No Symptom',NULL,0,0),
(70282,20079,'2','2=Mild',NULL,0,0),
(70283,20079,'3','3=Severe',NULL,0,0),
(70284,20079,'4','4=Very Severe',NULL,0,0),
(70285,20079,'5','5=Extremely Severe',NULL,0,0),
(70286,20080,'2','2=medium',NULL,0,0),
(70287,20080,'3','3=high',NULL,0,0),
(70288,20080,'1','1=Low',NULL,0,0),
(70289,20081,'1','1 = not detectable',NULL,0,0),
(70297,20081,'9','9 = very high',NULL,0,0),
(70298,20082,'2','2=Poundable',NULL,0,0),
(70299,20082,'0','0=Non-poundable',NULL,0,0),
(70302,20083,'3','3=yellow',NULL,0,0),
(70303,20083,'1','1=white',NULL,0,0),
(70304,20083,'2','2=cream',NULL,0,0),
(70305,20084,'3','3=bitter',NULL,0,0),
(70306,20084,'1','1=bland',NULL,0,0),
(70307,20084,'2','2=sweet',NULL,0,0),
(70308,20088,'0','0 = None',NULL,0,0),
(70309,20088,'1','1 = Little',NULL,0,0),
(70312,20021,'2','2=Score 2',NULL,0,0),
(70313,20021,'3','3=Score 3',NULL,0,0),
(70314,20021,'4','4=Score 4',NULL,0,0),
(70319,20021,'6','6=score 6',NULL,0,0),
(70320,20021,'7','7=score 7',NULL,0,0),
(70321,20021,'8','8=score 8',NULL,0,0),
(70322,20021,'9','9=score 9',NULL,0,0),
(70323,20021,'0','0=score 0',NULL,0,0),
(70324,20021,'11','11=score 11',NULL,0,0),
(70325,20021,'21','21=score 21',NULL,0,0),
(70326,20021,'32','32=score 32',NULL,0,0),
(70327,20021,'33','33=score 33',NULL,0,0),
(70328,20021,'35','35=score 35',NULL,0,0),
(70344,20016,'4','4=score 4',NULL,0,0),
(70345,20016,'5','5=score 5',NULL,0,0),
(70346,20020,'2','2=score 2',NULL,0,0),
(70347,20020,'3','3=score 3',NULL,0,0),
(70348,20020,'4','4=score 4',NULL,0,0),
(70349,20022,'2','2=score 2',NULL,0,0),
(70350,20022,'3','3=score 3',NULL,0,0),
(70351,20022,'4','4=score 4',NULL,0,0),
(70352,20022,'5','5=score 5',NULL,0,0),
(70353,20022,'6','6=score 6',NULL,0,0),
(70354,20022,'7','7=score 7',NULL,0,0),
(70355,20022,'8','8=score8',NULL,0,0),
(70356,20087,'1','1=VeryBad',NULL,0,0),
(70357,20087,'2','2=score 2',NULL,0,0),
(70358,20087,'3','3=score 3',NULL,0,0),
(70359,20087,'4','4=score 4',NULL,0,0),
(70360,20087,'5','5=Very Good',NULL,0,0),
(70400,20089,'0','0 =no branching',NULL,0,0),
(70401,20089,'1','1 =low branching(<0.5m)',NULL,0,0),
(70402,20089,'2','2 =medium branching(>0.5m<=1m)',NULL,0,0),
(70403,20089,'3','3 =high branching',NULL,0,0),
(70414,20092,'1','1 = No symptom',NULL,0,0),
(70415,20092,'2','2 = Mild',NULL,0,0),
(70416,20092,'3','3 = Severe',NULL,0,0),
(70417,20092,'4','4 = Very severe',NULL,0,0),
(70418,20092,'5','5 = Extremely severe',NULL,0,0),
(70419,20093,'1','1 = No symptom',NULL,0,0),
(70420,20093,'2','2 = Mild',NULL,0,0),
(70421,20093,'3','3 = Severe',NULL,0,0),
(70422,20093,'4','4 = Very severe',NULL,0,0),
(70423,20093,'5','5 = Extremely severe',NULL,0,0),
(70424,20094,'1','1 = No symptom',NULL,0,0),
(70425,20094,'2','2 = Mild',NULL,0,0),
(70426,20094,'3','3 = Severe',NULL,0,0),
(70427,20094,'4','4 = Very severe',NULL,0,0),
(70428,20094,'5','5 = Extremely severe',NULL,0,0),
(70429,20095,'1','1 = No symptom',NULL,0,0),
(70430,20095,'2','2 = Mild',NULL,0,0),
(70431,20095,'3','3 = Severe',NULL,0,0),
(70432,20095,'4','4 = Very severe',NULL,0,0),
(70433,20095,'5','5 = Extremely severe',NULL,0,0),
(70434,20096,'1','1 = No symptom',NULL,0,0),
(70435,20096,'2','2 = Mild',NULL,0,0),
(70436,20096,'3','3 = Severe',NULL,0,0),
(70437,20096,'4','4 = Very severe',NULL,0,0),
(70438,20096,'5','5 = Extremely severe',NULL,0,0),
(70439,20097,'1','1 = No symptom',NULL,0,0),
(70440,20097,'2','2 = Mild',NULL,0,0),
(70441,20097,'3','3 = Severe',NULL,0,0),
(70442,20097,'4','4 = Very severe',NULL,0,0),
(70443,20097,'5','5 = Extremely severe',NULL,0,0),
(70444,20098,'1','1 = No symptom',NULL,0,0),
(70445,20098,'2','2 = Mild',NULL,0,0),
(70446,20098,'3','3 = Severe',NULL,0,0),
(70447,20098,'4','4 = Very severe',NULL,0,0),
(70448,20098,'5','5 = Extremely severe',NULL,0,0),
(70454,20100,'0','0= unsuitable',NULL,0,0),
(70455,20100,'1','1 =suitable',NULL,0,0),
(70456,20101,'1','1 = White or cream',NULL,0,0),
(70457,20101,'2','2 = yellow',NULL,0,0),
(70458,20101,'3','3 = pink',NULL,0,0),
(70459,20101,'4','4 = purple',NULL,0,0),
(70465,20103,'0','0 = Absent',NULL,0,0),
(70466,20103,'3','3 = Little pubescence',NULL,0,0),
(70467,20103,'5','5 = Moderate pubescence',NULL,0,0),
(70468,20103,'7','7 = High pubescence',NULL,0,0),
(70469,20104,'1','1 = present',NULL,0,0),
(70470,20104,'0','0 = absent',NULL,0,0),
(70480,20043,'5','5 = Purple',NULL,0,0),
(70490,20035,'1','1 = Top Part',NULL,0,0),
(70491,20035,'2','2 = Central Part',NULL,0,0),
(70492,20008,'4','4 = Tetrachotomus',NULL,0,0),
(70493,20044,'5','5 = Purple',NULL,0,0),
(70494,20007,'5','5 = Lanceolate',NULL,0,0),
(70495,20007,'6','6 = Straight or Linear',NULL,0,0),
(70496,20061,'0','0 = absent or sessile',NULL,0,0),
(70497,20056,'6','6 = Combination of above',NULL,0,0),
(70498,20045,'5','5 = Purple',NULL,0,0),
(70501,20024,'1','',NULL,0,0),
(70502,20024,'2','',NULL,0,0),
(70503,20024,'4','',NULL,0,0),
(70504,20024,'6','',NULL,0,0),
(70505,20025,'1','1=very little vigor',NULL,0,0),
(70506,20025,'2','2=little vigor',NULL,0,0),
(70507,20025,'3','3=intermediate',NULL,0,0),
(70508,20025,'4','4=vigorous',NULL,0,0),
(70509,20025,'5','5=very vigorous',NULL,0,0),
(70510,20026,'1','',NULL,0,0),
(70511,20026,'2','',NULL,0,0),
(70512,20026,'4','',NULL,0,0),
(70513,20026,'6','',NULL,0,0),
(70514,20026,'8','',NULL,0,0),
(70515,20026,'9','9=Purple',NULL,0,0),
(70516,20027,'1','',NULL,0,0),
(70517,20027,'2','',NULL,0,0),
(70518,20027,'4','',NULL,0,0),
(70519,20027,'6','',NULL,0,0),
(70520,20027,'8','',NULL,0,0),
(70521,20028,'1','',NULL,0,0),
(70522,20028,'2','',NULL,0,0),
(70523,20028,'4','',NULL,0,0),
(70524,20028,'6','',NULL,0,0),
(70525,20028,'8','',NULL,0,0),
(70526,20029,'1','',NULL,0,0),
(70527,20029,'2','',NULL,0,0),
(70528,20029,'4','',NULL,0,0),
(70529,20029,'6','',NULL,0,0),
(70530,20030,'1','',NULL,0,0),
(70531,20030,'2','',NULL,0,0),
(70532,20030,'4','',NULL,0,0),
(70533,20030,'6','',NULL,0,0),
(70534,20032,'1','',NULL,0,0),
(70535,20032,'2','',NULL,0,0),
(70536,20032,'4','',NULL,0,0),
(70537,20032,'6','',NULL,0,0),
(70538,20033,'1','',NULL,0,0),
(70539,20033,'2','',NULL,0,0),
(70540,20033,'4','',NULL,0,0),
(70541,20033,'6','',NULL,0,0),
(70542,20034,'2','',NULL,0,0),
(70543,20034,'4','',NULL,0,0),
(70544,20034,'6','',NULL,0,0),
(70545,20034,'9','9=Purple',NULL,0,0),
(70546,20036,'1','',NULL,0,0),
(70547,20036,'2','',NULL,0,0),
(70548,20036,'4','',NULL,0,0),
(70549,20036,'6','',NULL,0,0),
(70550,20120,'1','1=orange',NULL,0,0),
(70551,20120,'2','2=light green',NULL,0,0),
(70552,20120,'3','3=dark green',NULL,0,0),
(70553,20121,'1','1=cream',NULL,0,0),
(70554,20121,'2','2=light cream',NULL,0,0),
(70555,20121,'3','3=dark brown',NULL,0,0),
(70556,20121,'4','4=orange',NULL,0,0),
(70557,20038,'1','',NULL,0,0),
(70558,20038,'2','',NULL,0,0),
(70559,20038,'4','',NULL,0,0),
(70560,20038,'6','',NULL,0,0),
(70561,20039,'2','',NULL,0,0),
(70562,20039,'4','',NULL,0,0),
(70563,20039,'6','',NULL,0,0),
(70564,20040,'2','',NULL,0,0),
(70565,20040,'4','',NULL,0,0),
(70566,20040,'6','',NULL,0,0),
(70567,20122,'1','1=Normal plant with full canopy, retaining most formed leaves which are green, turgid and photosynthetically active.',NULL,0,0),
(70568,20122,'2','',NULL,0,0),
(70569,20122,'3','3=30% of the leaves have dropped , less than 50% of the remaining leaves are droppy, partially wilted and practically dry, most of the young leaves have reduced greenness or are yellowing.',NULL,0,0),
(70570,20122,'4','',NULL,0,0),
(70571,20122,'5','5=50% reduction of the leaf number compared to full canopy most of the older leavesare droppy, wilted and practically dry most of the young leaves have reduced greeness or are yellowing.',NULL,0,0),
(70572,20122,'6','',NULL,0,0),
(70573,20122,'7','7=80% reduction of the leaf number compareed to full canopymore than 75% of the remaining old leavesare wilted or brown young leaves have reduced greeness or are yellowing\".',NULL,0,0),
(70574,20122,'8','',NULL,0,0),
(70575,20122,'9','9=Complete defoliation of the stem with candlestick appearance dieback is also evident on the stem.',NULL,0,0),
(70576,20046,'5','5=Purple',NULL,0,0),
(70577,20051,'1','',NULL,0,0),
(70578,20051,'2','',NULL,0,0),
(70579,20051,'4','',NULL,0,0),
(70580,20051,'5','',NULL,0,0),
(70581,20051,'6','',NULL,0,0),
(70582,20055,'1','',NULL,0,0),
(70583,20055,'2','',NULL,0,0),
(70584,20055,'4','',NULL,0,0),
(70585,20055,'6','',NULL,0,0),
(70586,20055,'7','',NULL,0,0),
(70587,20123,'1','1=white',NULL,0,0),
(70588,20123,'2','2=intermediate',NULL,0,0),
(70589,20123,'3','3=dark brown',NULL,0,0),
(70590,20060,'1','',NULL,0,0),
(70591,20060,'2','',NULL,0,0),
(70592,20060,'4','',NULL,0,0),
(70593,20060,'6','',NULL,0,0),
(70594,20061,'1','',NULL,0,0),
(70595,20061,'2','',NULL,0,0),
(70596,20061,'4','',NULL,0,0),
(70597,20061,'6','',NULL,0,0),
(70598,20062,'1','',NULL,0,0),
(70599,20062,'2','',NULL,0,0),
(70600,20062,'4','',NULL,0,0),
(70601,20062,'6','',NULL,0,0),
(70602,20063,'1','',NULL,0,0),
(70603,20063,'2','',NULL,0,0),
(70604,20063,'4','',NULL,0,0),
(70605,20063,'6','',NULL,0,0),
(70606,20064,'1','',NULL,0,0),
(70607,20064,'2','',NULL,0,0),
(70608,20064,'4','',NULL,0,0),
(70609,20064,'5','',NULL,0,0),
(70610,20064,'6','',NULL,0,0),
(70611,20124,'1','1=white or cream',NULL,0,0),
(70612,20124,'2','2=yellow',NULL,0,0),
(70613,20124,'3','3=cream',NULL,0,0),
(70614,20081,'2','',NULL,0,0),
(70615,20081,'3','',NULL,0,0),
(70616,20081,'4','',NULL,0,0),
(70617,20081,'5','',NULL,0,0),
(70618,20081,'6','',NULL,0,0),
(70619,20081,'7','',NULL,0,0),
(70620,20081,'8','',NULL,0,0),
(70621,20088,'2','2 = intermediate',NULL,0,0),
(70622,20088,'3','3 = many',NULL,0,0),
(70623,20125,'1','1=No symptom',NULL,0,0),
(70624,20125,'2','2=Mild',NULL,0,0),
(70625,20125,'3','3=Severe',NULL,0,0),
(70626,20125,'4','4=Very severe',NULL,0,0),
(70627,20125,'5','5=Extremely severe',NULL,0,0),
(70628,20126,'1','1=No symptom',NULL,0,0),
(70629,20126,'2','2=Mild',NULL,0,0),
(70630,20126,'3','3=Severe',NULL,0,0),
(70631,20126,'4','4=Very severe',NULL,0,0),
(70632,20126,'5','5=Extremely severe',NULL,0,0),
(70637,20128,'0','0=absence of flower',NULL,0,0),
(70638,20128,'1','1=low number of female flowers [below 5]',NULL,0,0),
(70639,20128,'2','2=[Medium] 5 to 15 female flowers present',NULL,0,0),
(70640,20128,'3','3=[High] above 15 female flowers present)',NULL,0,0),
(70641,20129,'1','1=No symptom',NULL,0,0),
(70642,20129,'2','2=Mild',NULL,0,0),
(70643,20129,'3','3=Severe',NULL,0,0),
(70644,20129,'4','4=Very severe',NULL,0,0),
(70645,20129,'5','5=Extremely severe',NULL,0,0),
(70646,20130,'0','0=absent',NULL,0,0),
(70647,20130,'1','1=present',NULL,0,0),
(70648,20131,'1','1=normal',NULL,0,0),
(70649,20131,'2','2=sweet',NULL,0,0),
(70650,20131,'3','3=sour',NULL,0,0),
(70651,20132,'1','1=Glaborous (No hair)',NULL,0,0),
(70652,20132,'2','2=scatter hair on the edges of tip leaves and bracts',NULL,0,0),
(70653,20132,'3','3=moderate hair on the edges of tip leaves and bract',NULL,0,0),
(70654,20132,'4','4=about 50% - 70% hair cover the tip leaves',NULL,0,0),
(70655,20132,'5','5=75% -100% of hair cover the tip leaves.',NULL,0,0),
(70656,20133,'1','',NULL,0,0),
(70657,20133,'2','',NULL,0,0),
(70658,20133,'3','3=smooth',NULL,0,0),
(70659,20133,'4','',NULL,0,0),
(70660,20133,'5','',NULL,0,0),
(70661,20133,'6','',NULL,0,0),
(70662,20133,'7','7=winding',NULL,0,0),
(70663,20134,'1','',NULL,0,0),
(70664,20134,'2','',NULL,0,0),
(70665,20134,'3','3=short(<=8cm)',NULL,0,0),
(70666,20134,'4','',NULL,0,0),
(70667,20134,'5','5=medium (8-15cm)',NULL,0,0),
(70668,20134,'6','',NULL,0,0),
(70669,20134,'7','7=long (>=15cm)',NULL,0,0),
(70670,20135,'1','1=inclined upward',NULL,0,0),
(70671,20135,'2','',NULL,0,0),
(70672,20135,'3','3=horizontal',NULL,0,0),
(70673,20135,'4','',NULL,0,0),
(70674,20135,'5','5=inclined',NULL,0,0),
(70675,20135,'6','',NULL,0,0),
(70676,20135,'7','7=irregular',NULL,0,0),
(70677,20136,'1','1=compact',NULL,0,0),
(70678,20136,'2','2=open',NULL,0,0),
(70679,20136,'3','3=umbrella',NULL,0,0),
(70680,20136,'4','4=cylindrical',NULL,0,0),
(70681,20137,'0','0=absent',NULL,0,0),
(70682,20137,'1','1=present',NULL,0,0),
(70683,20138,'1','1=very good',NULL,0,0),
(70684,20138,'2','2=better than average',NULL,0,0),
(70685,20138,'3','3=average',NULL,0,0),
(70686,20138,'4','4=worse than average',NULL,0,0),
(70687,20138,'5','5=very bad',NULL,0,0),
(70688,20139,'1','1=short',NULL,0,0),
(70689,20139,'2','2=intermediate',NULL,0,0),
(70690,20139,'3','3=long',NULL,0,0),
(70691,20140,'0','0=no',NULL,0,0),
(70692,20140,'1','1=yes',NULL,0,0),
(70693,20141,'1','1=none',NULL,0,0),
(70694,20141,'2','2=mild sooty mould on <5% of leaves',NULL,0,0),
(70695,20141,'3','3=mild sooty mould on 5-20% of leaves',NULL,0,0),
(70696,20141,'4','4=moderate sooty mould on >20% of leaves mild leaf curling',NULL,0,0),
(70697,20141,'5','5=heavy sooty mould on 20-50% of leaves strong leaf curling of lower leaves stunted growth of bottom half of plant.',NULL,0,0),
(70698,20142,'1','1=short',NULL,0,0),
(70699,20142,'2','2=intermediate',NULL,0,0),
(70700,20142,'3','3=long',NULL,0,0),
(70701,20143,'1','1=entire',NULL,0,0),
(70702,20143,'2','2=split or forked',NULL,0,0),
(70703,20144,'1','1=less than its original volume',NULL,0,0),
(70704,20144,'2','2=twice the origiinal volume',NULL,0,0),
(70705,20144,'3','3=three times the original volume',NULL,0,0),
(70706,20150,'0','0 = None',NULL,0,0),
(70707,20150,'1','1 = Moderate Fibrous',NULL,0,0),
(70708,20150,'2','2 = Fibrous',NULL,0,0),
(70709,20150,'3','3 = Highly Fibrous',NULL,0,0),
(70754,1030,'5 pt scale of CBBSev_VisScg_1to5_T6m','5 pt scale of CBBSev_VisScg_1to5_T6m_generated',NULL,0,0),
(70755,1030,'5 pt scale of CMDisSev_VisScg_1to5_T6m','5 pt scale of CMDisSev_VisScg_1to5_T6m_generated',NULL,0,0),
(70756,1030,'5 pt scale of CMDisSev_VisScg_1to5_T9m','5 pt scale ofCMDisSev_VisScg_1to5_T9m_generated',NULL,0,0),
(70757,1030,'5 pt scale of CMDisSev_VisScg_1to5_T12m','5 pt scale of CMDisSev_VisScg_1to5_T12m_generated',NULL,0,0),
(70758,1030,'5 pt scale of CBBSev_VisScg_1to5_T9m','5 pt scale of CBBSev_VisScg_1to5_T9m_generated',NULL,0,0),
(70759,1030,'3pt scale of RtLng_Est_1to3','3pt scale of RtLng_Est_1to3_generated',NULL,0,0),
(70760,1030,'3pt scale of PEDUNC','3pt scale of PEDUNC_generated',NULL,0,0),
(70761,1030,'3pt scale of RCOLOR','3pt scale of RCOLOR_generated',NULL,0,0),
(70762,1030,'3pt scale of PCOLOR','3pt scale of PCOLOR_generated',NULL,0,0),
(70763,1030,'3pt scale of RtConsNo_Est_1to3','3pt scale of RtConsNo_Est_1to3_generated',NULL,0,0),
(70764,1030,'Code (1..5) of ROOT','Code (1..5) of ROOT_generated',NULL,0,0),
(70765,1030,'Code of IVig_IITAVisScg_1to7','Code of IVig_IITAVisScg_1to7_generated',NULL,0,0),
(70766,1030,'5 pt scale of IVig_CIATVisScg_1to5','5 pt scale ofIVig_CIATVisScg_1to5_generated',NULL,0,0),
(70767,1030,'9pt scale of LfCol_VisClsn_1to9','9pt scale of LfCol_VisClsn_1to9_generated',NULL,0,0),
(70768,1030,'9pt scale of LfVeinCol_VisClsn_1to9','9pt scale of LfVeinCol_VisClsn_1to9_generated',NULL,0,0),
(70769,1030,'8pt scale of LfPub_VisClsn_0to7','8pt scale of LfPub_VisClsn_0to7_generated',NULL,0,0),
(70770,1030,'4pt scale of LfLbPo_VisClsn_1to4','4pt scale of LfLbPo_VisClsn_1to4_generated',NULL,0,0),
(70771,1030,'7 pt scale of PtlAng_VisScg_0to7','7 pt scale of PtlAng_VisScg_0to7_generated',NULL,0,0),
(70772,1030,'7 pt scale of PtlLng_VisScg_0to7','7 pt scale of PtlLng_VisScg_0to7_generated',NULL,0,0),
(70773,1030,'9pt scale of PtlCol_VisClsn_1to9','9pt scale of PtlCol_VisClsn_1to9_generated',NULL,0,0),
(70774,1030,'Scale(1,2,3) of ACyanPig_VisScg_0to3','Scale(1,2,3) of ACyanPig_VisScg_0to3_generated',NULL,0,0),
(70775,1030,'8pt scale of StPub_VisScg_1to7','8pt scaleof StPub_VisScg_1to7_generated',NULL,0,0),
(70776,1030,'4pt scale of StmCol_VisClsn_1to4','4pt scale of StmCol_VisClsn_1to4_generated',NULL,0,0),
(70777,1030,'7 pt scale of LfScProm_VisScg_1to7','7 pt scale of LfScProm_VisScg_1to7_generated',NULL,0,0),
(70778,1030,'7 pt scale of BrnchAng_VisScg_0to7','7 pt scale of BrnchAng_VisScg_0to7_generated',NULL,0,0),
(70779,1030,'7 pt scale of LfRet_VisSc_1to7','7 pt scale of LfRet_VisSc_1to7_generated',NULL,0,0),
(70780,1030,'5 pt scale of PlntArch_VisScg_1to5','5 pt scale of PlntArch_VisScg_1to5_generated',NULL,0,0),
(70781,1030,'2pt scale of FlwAb_Est_0or1','2pt scale of FlwAb_Est_0or1_generated',NULL,0,0),
(70782,1030,'5 pt scale of SepCol_VisClsn_1to5','5 pt scale of SepCol_VisClsn_1to5_generated',NULL,0,0),
(70783,1030,'Code (1,2,3,4,5) of DiscCol_VisClsn_1to5','Code (1,2,3,4,5) of DiscCol_VisClsn_1to5_generated',NULL,0,0),
(70784,1030,'5 pt scale of StgmCol_VisClsn_1to5','5 pt scale of StgmCol_VisClsn_1to5_generated',NULL,0,0),
(70785,1030,'5 pt scale of OvrCol_VisClsn_1to5','5 pt scale of OvrCol_VisClsn_1to5_generated',NULL,0,0),
(70786,1030,'3pt scale of AnthCol_VisClsn_1to3','',NULL,0,0),
(70787,1030,'2pt scale of StamPrsnc_VisClsn_0or1','2pt scale of StamPrsnc_VisClsn_0or1_generated',NULL,0,0),
(70788,1030,'2pt scale of FrtSetPrsnc_VisClsn_0or1','2pt scale of FrtSetPrsnc_VisClsn_0or1_generated',NULL,0,0),
(70789,1030,'7 pt scale of ExocTex_VisClsn_1to7','7 pt scale of ExocTex_VisClsn_1to7_generated',NULL,0,0),
(70790,1030,'4pt scale of PldLvl_VisScg_1to4','4pt scale of PldLvl_VisScg_1to4_generated',NULL,0,0),
(70791,1030,'4pt scale of SdCol_VisClsn_1to5','4pt scale of SdCol_VisClsn_1to5_generated',NULL,0,0),
(70792,1030,'3pt scale of CarunCol_VisClsn_1to3','3pt scale of CarunCol_VisClsn_1to3_generated',NULL,0,0),
(70793,1030,'8pt scale of RtPed_VisClsn_0to7','8pt scale of RtPed_VisClsn_0to7_generated',NULL,0,0),
(70794,1030,'Code of RtShp_VisClsn_1to6','Code of RtShp_VisClsn_1to6_generated',NULL,0,0),
(70795,1030,'2pt scale of RtConsPrsnc_VisClsn_0or1','2pt scale of RtConsPrsnc_VisClsn_0or1_generated',NULL,0,0),
(70796,1030,'3pt scale of RtPos_VisClsn_1to3','3pt scale of RtPos_VisClsn_1to3_generated',NULL,0,0),
(70797,1030,'3pt scale of RtSurfCol_ClsnCIAT_1to3','3pt scale of RtSurfCol_ClsnCIAT_1to3_generated',NULL,0,0),
(70798,1030,'3pt scale of RtSurfTex_VisClsn_1to7','3pt scale of RtSurfTex_VisClsn_1to7_generated',NULL,0,0),
(70799,1030,'8pt scale of NkLng_VisClsn_0to7','8pt scale of NkLng_VisClsn_0to7_generated',NULL,0,0),
(70800,1030,'7 pt scale of RtLng_VisScg_1to7','7 pt scale of RtLng_VisScg_1to7_generated',NULL,0,0),
(70801,1030,'7 pt scale of RtDia_VisScg_1to7','7 pt scale of RtDia_VisScg_1to7_generated',NULL,0,0),
(70802,1030,'7 pt scale of PeelEase_Clsn_1to7','7 pt scale of PeelEase_Clsn_1to7_generated',NULL,0,0),
(70803,1030,'4pt scale of RtCtxCol_VisClsn_1to4','4pt scale of RtCtxCol_VisClsn_1to4_generated',NULL,0,0),
(70804,1030,'3pt scale of PlpCol_ClsnCIAT_1to3','3pt scale of PlpCol_ClsnCIAT_1to3_generated',NULL,0,0),
(70806,1030,'5 pt scale of CMBInc_Est_1to5','5 pt scale of CMBInc_Est_1to5_generated',NULL,0,0),
(70807,1030,'5 pt scale of CMBSev_Est_1to5','5 pt scale of CMBSev_Est_1to5_generated',NULL,0,0),
(70808,1030,'5 pt scale of RSMSev_VisScg_1to5','5 pt scale of RSMSev_VisScg_1to5_generated',NULL,0,0),
(70809,1030,'5 pt scale of SWfSev_VisScg_1to5','5 pt scale of SWfSev_VisScg_1to5_generated',NULL,0,0),
(70810,1030,'5 pt scale of BTNSev_Est_1to5','5 pt scale of BTNSev_Est_1to5_generated',NULL,0,0),
(70811,1030,'5 pt scale of CADisSev_VisScg_1to5_T6m','5 pt scale of CADisSev_VisScg_1to5_T6m_generated',NULL,0,0),
(70812,1030,'5 pt scale of CADisSev_VisScg_1to5_T9m','5 pt scale of CADisSev_VisScg_1to5_T9m_generated',NULL,0,0),
(70813,1030,'5 pt scale of CBBSev_VisScg_1to5_T3m','5 pt scale of CBBSev_VisScg_1to5_T3m_generated',NULL,0,0),
(70814,1030,'5 pt scale of CMDisSev_VisScg_1to5_T1m','5 pt scale of CMDisSev_VisScg_1to5_T1m_generated',NULL,0,0),
(70817,1030,'5 pt scale of FSDisSev_VisScg_1to5','5 pt scale of FSDisSev_VisScg_1to5_generated',NULL,0,0),
(70818,1030,'3pt scale of RtCyanCt_Enz_1to3','3pt scale ofRtCyanCt_Enz_1to3_generated',NULL,0,0),
(70819,1030,'9pt scale of RtCyanCt_Picrate_1to9','9pt scale of RtCyanCt_Picrate_1to9_generated',NULL,0,0),
(70820,1030,'3pt scale of BoilRtCol_VisClsn_1to3','3pt scale of BoilRtCol_VisClsn_1to3_generated',NULL,0,0),
(70821,1030,'Date (yyyymmdd) of SDATE','Date (yyyymmdd) of SDATE_generated',NULL,0,0),
(70822,1030,'Date (yyyymmdd) of TIME','Date (yyyymmdd) of TIME_generated',NULL,0,0),
(70823,1030,'3pt scale of RtTast_SensClsn_0to3','3pt scale of RtTast_SensClsn_0to3_generated',NULL,0,0),
(70824,1030,'Type of PDT','Type of PDT_generated',NULL,0,0),
(70826,1030,'Code of RYIELD','Code of RYIELD_generated',NULL,0,0),
(70827,1030,'4pt scale of FlwAb_Est_0to3','4pt scale of FlwAb_Est_0to3_generated',NULL,0,0),
(70828,1030,'5 pt scale of CADisSev_VisScg_1to5_T12m','5 pt scale of CADisSev_VisScg_1to5_T12m_generated',NULL,0,0),
(70829,1030,'5 pt scale of CADisSev_VisScg_1to5_T3m','5 pt scale of CADisSev_VisScg_1to5_T3m_generated',NULL,0,0),
(70830,1030,'5 pt scale of CBBSev_VisScg_1to5_T12m','5 pt scale of CBBSev_VisScg_1to5_T12m_generated',NULL,0,0),
(70831,1030,'4pt scale of Pd_SensScg_1to4','4pt scale of Pd_SensScg_1to4_generated',NULL,0,0),
(70832,1030,'4pt scale of BrnchHt_VisClsn_0to3','4pt scale of BrnchHt_VisClsn_0to3_generated',NULL,0,0),
(70835,1030,'5 pt scale of CBSDisLfSev_Scg_1to5_T1m','5 pt scale of CBSDisLfSev_Scg_1to5_T1m_generated',NULL,0,0),
(70836,1030,'5 pt scale of CBSDisLfSev_Scg_1to5_T3m','5 pt scale of CBSDisLfSev_Scg_1to5_T3m_generated',NULL,0,0),
(70837,1030,'5 pt scale of CBSDisLfSev_Scg_1to5_6m','5 pt scale of CBSDisLfSev_Scg_1to5_6m_generated',NULL,0,0),
(70838,1030,'5 pt scale of CBSDisLfSev_Scg_1to5_9m','5 pt scale of CBSDisLfSev_Scg_1to5_9m_generated',NULL,0,0),
(70839,1030,'5 pt scale of CBSDisRtSev_Scg_1to5','5 pt scale of CBSDisRtSev_Scg_1to5_generated',NULL,0,0),
(70840,1030,'5 pt scale of CGMsev_VisScg_1to5','5 pt scale of CGMsev_VisScg_1to5_generated',NULL,0,0),
(70841,1030,'5 pt scale of CGMsev_VisScg2_1to5','5 pt scale of CGMsev_VisScg2_1to5_generated',NULL,0,0),
(70843,1030,'2pt scale of InterCrpSuit_VisClsn_0or1','2pt scale of InterCrpSuit_VisClsn_0or1_generated',NULL,0,0),
(70844,1030,'4pt scale of RtPeridCol_VisClsn_1to4','4pt scale of RtPeridCol_VisClsn_1to4_generated',NULL,0,0),
(70845,1030,'2pt scale of TAripoPrns_Est_0or1','2pt scale of TAripoPrns_Est_0or1_generated',NULL,0,0),
(70846,1030,'5 pt scale of LfPub_VisClsn_0or1','5 pt scale of LfPub_VisClsn_0or1_generated',NULL,0,0),
(70847,1030,'3pt scale of GariTaste_Est_1to3','3pt scale of GariTaste_Est_1to3_generated',NULL,0,0),
(70848,1030,'5 pt scale of PlntHair_Est_1to5','5 pt scale of PlntHair_Est_1to5_generated',NULL,0,0),
(70849,1030,'7 pt scale of LobMrgnShp_Est_1to7','7 pt scale of LobMrgnShp_Est_1to7_generated',NULL,0,0),
(70850,1030,'7 pt scale of LfScrDist_Est_1to7','7 pt scale of LfScrDist_Est_1to7_generated',NULL,0,0),
(70851,1030,'4pt scale of PetOrt_Est_1to7','4pt scale of PetOrt_Est_1to7_generated',NULL,0,0),
(70852,1030,'4pt scale of PlntShp_Est_1to4','4pt scale of PlntShp_Est_1to4_generated',NULL,0,0),
(70853,1030,'2pt scale of PollenPrsnc_Est_0or1','2pt scale of PollenPrsnc_Est_0or1_generated',NULL,0,0),
(70854,1030,'5 pt scale of RtEval_Est_1to5','5 pt scale of RtEval_Est_1to5_generated',NULL,0,0),
(70855,1030,'3pt scale of RtNeckLng_ClsnCIAT_1to3','3pt scale of RtNeckLng_ClsnCIAT_1to3_generated',NULL,0,0),
(70856,1030,'5 pt scale ofSootMould_Est_1to5','5 pt scale of SootMould_Est_1to5_generated',NULL,0,0),
(70857,1030,'5 pt scale of StkLng_Est_1to3','5 pt scale of StkLng_Est_1to3_generated',NULL,0,0),
(70858,1030,'3pt scale of StplMgn_Est_1or2','3pt scale ofStplMgn_Est_1or2_generated',NULL,0,0),
(70859,1030,'2pt scale of GariSwel_Est_1to3','2pt scale of GariSwel_Est_1to3_generated',NULL,0,0),
(70860,1030,'4pt scale of GariFbrCt_Est_0to3','4pt scale of GariFbrCt_Est_0to3_generated',NULL,0,0),
(70861,1030,'3pt scale of StCtxCol_Est_1to3','3pt scale of StCtxCol_Est_1to3_generated',NULL,0,0),
(70862,1030,'4pt scale of StEpidCol_Est_1to4','4pt scale of StEpidCol_Est_1to4_generated',NULL,0,0),
(70863,1030,'9pt scale of LfRet_VisSc_1to9','9pt scale of LfRet_VisSc_1to9_generated',NULL,0,0),
(70864,1030,'3pt scale of RtSurfCol_VisClsn_1to3','3pt scale of RtSurfCol_VisClsn_1to3_generated',NULL,0,0),
(70865,1030,'3pt scale of PlpCol_VisClsn_1to3','3pt scaleof PlpCol_VisClsn_1to3_generated',NULL,0,0),
(70866,1030,'4pt scale of FFlwNo_Est_0to5','4pt scale of FFlwNo_Est_0to5_generated',NULL,0,0);

UNLOCK TABLES;

/*Data for the table `cvterm_relationship` */

LOCK TABLES `cvterm_relationship` WRITE;

insert  into `cvterm_relationship`(`cvterm_relationship_id`,`type_id`,`subject_id`,`object_id`) values 
(19302,1225,15020,1350),
(19313,1225,15120,1340),
(70524,1225,20002,1340),
(70525,1225,20003,1340),
(70526,1225,20004,1340),
(70461,1225,20006,1340),
(70462,1225,20007,1340),
(70463,1225,20008,1340),
(70464,1225,20009,1340),
(70465,1225,20010,1340),
(70466,1225,20011,1340),
(70467,1225,20012,1340),
(70468,1225,20013,1340),
(70429,1225,20014,1340),
(70469,1225,20015,1340),
(70431,1225,20016,1340),
(70470,1225,20017,1340),
(70471,1225,20018,1340),
(70473,1225,20020,1340),
(70475,1225,20022,1340),
(65101,1225,20023,1350),
(70476,1225,20024,1350),
(70477,1225,20025,1350),
(70478,1225,20026,1350),
(70479,1225,20027,1350),
(70480,1225,20028,1340),
(70481,1225,20029,1340),
(70444,1225,20030,1340),
(65014,1225,20031,1340),
(70482,1225,20032,1340),
(70483,1225,20033,1340),
(65016,1225,20035,1340),
(65017,1225,20036,1340),
(70484,1225,20037,1340),
(70485,1225,20038,1340),
(65018,1225,20039,1340),
(70486,1225,20040,1340),
(65019,1225,20041,1340),
(65020,1225,20042,1340),
(65021,1225,20043,1340),
(70487,1225,20044,1350),
(65022,1225,20045,1340),
(65023,1225,20046,1340),
(65024,1225,20047,1340),
(65025,1225,20048,1340),
(65026,1225,20049,1340),
(65027,1225,20050,1340),
(65028,1225,20051,1340),
(65029,1225,20052,1340),
(65031,1225,20054,1340),
(65032,1225,20055,1340),
(65033,1225,20056,1340),
(65036,1225,20059,1340),
(65037,1225,20060,1345),
(65038,1225,20061,1350),
(65039,1225,20063,1350),
(65040,1225,20064,1350),
(70489,1225,20065,1350),
(70490,1225,20066,1350),
(65041,1225,20067,1350),
(65042,1225,20068,1350),
(65043,1225,20069,1350),
(65045,1225,20071,1350),
(65046,1225,20072,1350),
(65048,1225,20073,1350),
(65049,1225,20074,1350),
(65050,1225,20075,1350),
(65051,1225,20076,1350),
(65052,1225,20077,1350),
(65053,1225,20078,1350),
(65054,1225,20079,1350),
(65055,1225,20080,1350),
(65056,1225,20081,1350),
(65057,1225,20082,1350),
(65058,1225,20083,1350),
(65059,1225,20084,1350),
(65061,1225,20086,1350),
(65062,1225,20087,1350),
(65063,1225,20088,1350),
(65064,1225,20089,1340),
(70496,1225,20090,1400),
(65065,1225,20091,1400),
(65066,1225,20092,1400),
(65067,1225,20093,1400),
(70497,1225,20094,1400),
(65068,1225,20095,1400),
(65069,1225,20096,1400),
(65070,1225,20097,1400),
(70498,1225,20098,1400),
(65071,1225,20099,1400),
(65072,1225,20100,1400),
(65000,1225,20101,1390),
(70499,1225,20103,1390),
(65074,1225,20104,1390),
(70500,1225,20106,1390),
(70503,1225,20112,1390),
(70504,1225,20114,1390),
(65080,1225,20115,1390),
(65081,1225,20116,1390),
(65082,1225,20117,1390),
(65083,1225,20118,1390),
(65084,1225,20119,1390),
(70505,1225,20120,1450),
(65085,1225,20121,1345),
(70506,1225,20122,1450),
(65086,1225,20123,1450),
(65088,1225,20125,1450),
(65102,1225,20126,1340),
(65089,1225,20127,1450),
(65090,1225,20128,1450),
(65091,1225,20129,1450),
(70511,1225,20130,1450),
(65092,1225,20131,1450),
(65093,1225,20132,1450),
(65094,1225,20133,1450),
(65095,1225,20134,1450),
(70512,1225,20135,1450),
(70513,1225,20136,1450),
(70514,1225,20137,1450),
(70515,1225,20138,1450),
(65096,1225,20139,1450),
(65097,1225,20140,1450),
(65100,1225,20141,1450),
(65001,1225,20144,1390),
(65002,1225,20145,1390),
(65003,1225,20146,1390),
(65004,1225,20147,1390),
(70528,1225,20150,1340),
(70529,1225,20151,1340),
(70531,1225,20152,1100),
(65007,1225,20153,1340),
(70447,1225,20154,1450),
(65008,1225,20156,1350),
(70451,1225,20159,1350),
(70495,1225,20185,1100),
(70530,1225,20187,1100),
(70446,1225,20188,1100),
(70516,1225,20192,1100),
(70518,1225,20193,1321),
(70517,1225,20194,1321),
(70521,1225,20195,1321),
(70519,1225,20196,1321),
(70520,1225,20197,1321),
(70527,1225,20203,1340),
(70522,1225,20204,1340),
(70532,1225,20205,1260),
(65047,1225,20300,1350),
(65098,1225,20301,1450),
(65099,1225,20306,1450),
(71120,1225,20310,1370),
(71121,1225,20311,1370),
(71122,1225,20312,1340),
(71123,1225,20313,1370),
(71124,1225,20314,1370),
(71126,1225,20316,1360),
(71127,1225,20317,1360),
(71128,1225,20318,1360),
(71129,1225,20319,1360),
(71136,1225,20326,1360),
(71137,1225,20327,1360),
(71138,1225,20328,1360),
(71139,1225,20329,1360),
(71140,1225,20330,1360),
(71141,1225,20331,1360),
(71142,1225,20332,1360),
(71143,1225,20333,1360),
(71144,1225,20334,1360),
(71145,1225,20335,1360),
(71150,1225,20340,1370),
(71153,1225,20343,1340),
(71154,1225,20344,1340),
(71155,1225,20345,1340),
(71156,1225,20346,1340),
(71157,1225,20347,1350),
(71158,1225,20348,1350),
(71159,1225,20349,1350),
(71160,1225,20350,1350),
(71161,1225,20351,1350),
(71162,1225,20352,1350),
(71163,1225,20353,1370),
(71165,1225,20355,1340),
(71166,1225,20356,1370),
(71167,1225,20357,1350),
(71168,1225,20358,1350),
(71169,1225,20359,1350),
(71170,1225,20360,1340),
(71171,1225,20361,1340),
(71172,1225,20362,1340),
(71173,1225,20363,1340),
(71174,1225,20364,1350),
(71175,1225,20365,1340),
(71176,1225,20366,1350),
(71177,1225,20367,1340),
(71179,1225,20369,1350),
(71180,1225,20370,1340),
(71183,1225,20373,1340),
(71184,1225,20374,1340),
(71185,1225,20375,1340),
(71186,1225,20376,1340),
(71187,1225,20377,1340),
(71188,1225,20378,1340),
(71189,1225,20379,1340),
(71190,1225,20380,1340),
(71191,1225,20381,1340),
(71192,1225,20382,1340),
(71194,1225,20384,1340),
(71195,1225,20385,1340),
(71197,1225,20387,1370),
(71199,1225,20389,1340),
(71200,1225,20390,1340),
(71201,1225,20391,1340),
(71202,1225,20392,1370),
(71203,1225,20393,1370),
(65110,1225,20394,1370),
(65111,1225,20395,1370),
(65112,1225,20396,1370),
(65113,1225,20397,1370),
(65114,1225,20398,1370),
(65115,1225,20399,1350),
(65116,1225,20400,1350),
(65117,1225,20401,1350),
(65118,1225,20402,1340),
(65119,1225,20403,1350),
(65120,1225,20404,1350),
(65121,1225,20405,1350),
(65122,1225,20406,1350),
(65123,1225,20407,1340),
(65124,1225,20409,1340),
(65125,1225,20410,1360),
(65126,1225,20411,1340),
(65127,1225,20412,1340),
(65128,1225,20413,1370),
(65129,1225,20414,1370),
(65130,1225,20416,1340),
(65131,1225,20417,1350),
(65132,1225,20418,1350),
(65133,1225,20419,1370),
(71640,1105,22001,1130),
(70016,1190,22001,70016),
(70017,1190,22001,70017),
(71645,1105,22002,1130),
(70033,1190,22002,70033),
(70034,1190,22002,70034),
(70035,1190,22002,70035),
(71368,1190,22002,70492),
(71642,1105,22003,1130),
(70021,1190,22003,70021),
(70022,1190,22003,70022),
(70023,1190,22003,70023),
(70024,1190,22003,70024),
(70025,1190,22003,70025),
(70026,1190,22003,70026),
(70027,1190,22003,70027),
(70028,1190,22003,70028),
(71815,1105,22010,1110),
(71652,1105,22012,1110),
(71816,1105,22014,1110),
(71817,1105,22015,1110),
(71655,1105,22016,1130),
(70051,1190,22016,70051),
(70052,1190,22016,70052),
(70053,1190,22016,70053),
(71660,1105,22017,1130),
(70066,1190,22017,70066),
(70067,1190,22017,70067),
(70068,1190,22017,70068),
(70069,1190,22017,70069),
(71662,1105,22018,1130),
(70073,1190,22018,70073),
(70074,1190,22018,70074),
(70346,1190,22018,70346),
(70347,1190,22018,70347),
(70348,1190,22018,70348),
(71818,1105,22019,1110),
(71664,1105,22020,1130),
(70077,1190,22020,70077),
(70078,1190,22020,70078),
(70349,1190,22020,70349),
(70350,1190,22020,70350),
(70351,1190,22020,70351),
(70352,1190,22020,70352),
(70353,1190,22020,70353),
(70354,1190,22020,70354),
(70355,1190,22020,70355),
(71666,1105,22023,1130),
(70079,1190,22023,70079),
(70080,1190,22023,70080),
(71673,1105,22024,1130),
(70102,1190,22024,70102),
(70103,1190,22024,70103),
(70104,1190,22024,70104),
(71398,1190,22024,70530),
(71399,1190,22024,70531),
(71400,1190,22024,70532),
(71401,1190,22024,70533),
(71669,1105,22025,1130),
(70087,1190,22025,70087),
(70088,1190,22025,70088),
(70089,1190,22025,70089),
(71462,1190,22025,70510),
(71463,1190,22025,70511),
(71464,1190,22025,70512),
(71465,1190,22025,70513),
(71466,1190,22025,70514),
(71910,1190,22025,70515),
(71692,1105,22041,1130),
(70170,1190,22041,70170),
(70171,1190,22041,70171),
(71641,1105,22042,1130),
(70018,1190,22042,70018),
(70019,1190,22042,70019),
(70020,1190,22042,70020),
(71831,1105,22043,1110),
(71832,1105,22044,1110),
(71833,1105,22047,1110),
(71834,1105,22048,1110),
(71835,1105,22049,1110),
(71711,1105,22050,1130),
(70217,1190,22050,70217),
(70218,1190,22050,70218),
(71637,1105,22052,1130),
(70001,1190,22052,70001),
(70002,1190,22052,70002),
(70003,1190,22052,70003),
(70004,1190,22052,70004),
(70005,1190,22052,70005),
(71719,1105,22053,1110),
(71728,1105,22054,1110),
(71729,1105,22055,1110),
(71840,1105,22059,1110),
(71736,1105,22060,1110),
(71737,1105,22061,1110),
(71842,1105,22070,1110),
(71769,1105,22071,1110),
(71772,1105,22072,1110),
(71843,1105,22073,1110),
(71753,1105,22074,1110),
(71774,1105,22080,1110),
(71784,1105,22081,1130),
(71517,1190,22081,70691),
(71518,1190,22081,70692),
(71844,1105,22082,1110),
(71845,1105,22083,1110),
(71665,1105,22084,1110),
(71846,1105,22085,1110),
(71847,1105,22086,1110),
(71848,1105,22087,1110),
(71849,1105,22088,1110),
(71643,1105,22089,1130),
(70029,1190,22089,70029),
(70030,1190,22089,70030),
(70031,1190,22089,70031),
(70032,1190,22089,70032),
(71370,1190,22089,70494),
(71371,1190,22089,70495),
(71746,1105,22090,1110),
(71764,1105,22091,1110),
(71850,1105,22093,1110),
(71851,1105,22094,1110),
(71766,1105,22095,1110),
(71768,1105,22096,1110),
(58003,1210,25003,4040),
(60003,1220,25003,6040),
(56003,1200,25003,20188),
(56004,1200,25004,20144),
(58004,1210,25004,21107),
(60004,1220,25004,22052),
(60005,1220,25005,17110),
(56005,1200,25005,20145),
(58005,1210,25005,21135),
(56006,1200,25006,20146),
(58006,1210,25006,21136),
(60006,1220,25006,70754),
(60007,1220,25007,17110),
(56007,1200,25007,20147),
(58007,1210,25007,21137),
(60008,1220,25008,17110),
(56008,1200,25008,20147),
(58008,1210,25008,21359),
(56009,1200,25009,20144),
(58009,1210,25009,21108),
(60009,1220,25009,70755),
(56010,1200,25010,20416),
(58010,1210,25010,21138),
(60010,1220,25010,22001),
(56011,1200,25011,20154),
(58011,1210,25011,21139),
(60011,1220,25011,22042),
(56012,1200,25012,20129),
(58012,1210,25012,21140),
(60012,1220,25012,22003),
(56013,1200,25013,20156),
(58013,1210,25013,21141),
(60013,1220,25013,22089),
(56016,1200,25016,20159),
(58016,1210,25016,21144),
(60016,1220,25016,22002),
(56019,1200,25019,20144),
(58019,1210,25019,21147),
(60019,1220,25019,70756),
(56020,1200,25020,20144),
(58020,1210,25020,21148),
(60020,1220,25020,70757),
(60021,1220,25021,17110),
(56021,1200,25021,20147),
(58021,1210,25021,21149),
(60022,1220,25022,17110),
(56022,1200,25022,20147),
(58022,1210,25022,21150),
(56023,1200,25023,20146),
(58023,1210,25023,21151),
(60023,1220,25023,70758),
(60024,1220,25024,17110),
(56024,1200,25024,20145),
(58024,1210,25024,21360),
(56031,1200,25031,20006),
(58031,1210,25031,21014),
(60031,1220,25031,22016),
(58032,1210,25032,4000),
(56032,1200,25032,20007),
(60032,1220,25032,70759),
(56033,1200,25033,20008),
(58033,1210,25033,21015),
(60033,1220,25033,70760),
(56034,1200,25034,20009),
(58034,1210,25034,21011),
(60034,1220,25034,70761),
(56035,1200,25035,20010),
(58035,1210,25035,21011),
(60035,1220,25035,70762),
(56036,1200,25036,20011),
(58036,1210,25036,21011),
(60036,1220,25036,22017),
(56037,1200,25037,20012),
(58037,1210,25037,21011),
(60037,1220,25037,70763),
(56038,1200,25038,20013),
(58038,1210,25038,21011),
(60038,1220,25038,22018),
(56039,1200,25039,20014),
(58039,1210,25039,21011),
(60039,1220,25039,70764),
(60041,1220,25041,17050),
(56041,1200,25041,20016),
(58041,1210,25041,21302),
(58042,1210,25042,4090),
(60042,1220,25042,6088),
(56042,1200,25042,20017),
(58044,1210,25044,4090),
(70537,1220,25044,17010),
(56044,1200,25044,20017),
(56045,1200,25045,20020),
(58045,1210,25045,21012),
(60045,1220,25045,22020),
(56052,1200,25052,20028),
(58052,1210,25052,21267),
(60052,1220,25052,22084),
(56053,1200,25053,20029),
(58053,1210,25053,21011),
(60053,1220,25053,22023),
(56054,1200,25054,20030),
(58054,1210,25054,21011),
(60054,1220,25054,70765),
(60055,1220,25055,17110),
(56055,1200,25055,20031),
(58055,1210,25055,21023),
(56056,1200,25056,20032),
(58056,1210,25056,21024),
(60056,1220,25056,70766),
(56057,1200,25057,20033),
(58057,1210,25057,21025),
(60057,1220,25057,22025),
(56058,1200,25058,20033),
(58058,1210,25058,21026),
(60058,1220,25058,70767),
(56059,1200,25059,20035),
(58059,1210,25059,21027),
(60059,1220,25059,70768),
(56060,1200,25060,20036),
(58060,1210,25060,21028),
(60060,1220,25060,70769),
(56061,1200,25061,20037),
(58061,1210,25061,21029),
(60061,1220,25061,22024),
(60062,1220,25062,6040),
(56062,1200,25062,20038),
(58062,1210,25062,21030),
(56063,1200,25063,20039),
(58063,1210,25063,21031),
(60063,1220,25063,70770),
(56064,1200,25064,20040),
(58064,1210,25064,21032),
(60064,1220,25064,70771),
(56065,1200,25065,20041),
(58065,1210,25065,21033),
(60065,1220,25065,70772),
(56066,1200,25066,20042),
(58066,1210,25066,21034),
(60066,1220,25066,70773),
(56067,1200,25067,20043),
(58067,1210,25067,21035),
(60067,1220,25067,70774),
(56068,1200,25068,20044),
(58068,1210,25068,21037),
(60068,1220,25068,70775),
(56069,1200,25069,20045),
(58069,1210,25069,21038),
(60069,1220,25069,70776),
(56070,1200,25070,20046),
(58070,1210,25070,21039),
(60070,1220,25070,70777),
(60071,1220,25071,6040),
(56071,1200,25071,20047),
(58071,1210,25071,21040),
(60072,1220,25072,6040),
(56072,1200,25072,20048),
(58072,1210,25072,21041),
(56073,1200,25073,20049),
(58073,1210,25073,21042),
(60073,1220,25073,70778),
(60074,1220,25074,6085),
(56074,1200,25074,20050),
(58074,1210,25074,21043),
(60075,1220,25075,6085),
(56075,1200,25075,15020),
(58075,1210,25075,21044),
(60076,1220,25076,6088),
(56076,1200,25076,20052),
(58076,1210,25076,21045),
(60077,1220,25077,17010),
(56077,1200,25077,20017),
(58077,1210,25077,21046),
(60078,1220,25078,6040),
(56078,1200,25078,20054),
(58078,1210,25078,21047),
(60079,1220,25079,6040),
(56079,1200,25079,20055),
(58079,1210,25079,21048),
(60080,1220,25080,6088),
(56080,1200,25080,20056),
(58080,1210,25080,21049),
(60081,1220,25081,17010),
(56081,1200,25081,20017),
(58081,1210,25081,21050),
(60082,1220,25082,17010),
(56082,1200,25082,20017),
(58082,1210,25082,21051),
(60083,1220,25083,17110),
(56083,1200,25083,20059),
(58083,1210,25083,21053),
(56084,1200,25084,20060),
(58084,1210,25084,21054),
(60084,1220,25084,70779),
(56085,1200,25085,20061),
(58085,1210,25085,21055),
(60085,1220,25085,70780),
(56086,1200,25086,20023),
(58086,1210,25086,21056),
(60086,1220,25086,70781),
(56087,1200,25087,20063),
(58087,1210,25087,21057),
(60087,1220,25087,70782),
(56088,1200,25088,20064),
(58088,1210,25088,21058),
(60088,1220,25088,70783),
(56089,1200,25089,20065),
(58089,1210,25089,21059),
(60089,1220,25089,70784),
(56090,1200,25090,20066),
(58090,1210,25090,21060),
(60090,1220,25090,70785),
(56091,1200,25091,20067),
(58091,1210,25091,21061),
(60091,1220,25091,70786),
(56092,1200,25092,20068),
(58092,1210,25092,21062),
(60092,1220,25092,70787),
(56093,1200,25093,20069),
(58093,1210,25093,21063),
(60093,1220,25093,22041),
(56095,1200,25095,20071),
(58095,1210,25095,21065),
(60095,1220,25095,70788),
(56096,1200,25096,20072),
(58096,1210,25096,21066),
(60096,1220,25096,70789),
(56097,1200,25097,20300),
(58097,1210,25097,21067),
(60097,1220,25097,70790),
(56098,1200,25098,20073),
(58098,1210,25098,21068),
(60098,1220,25098,70791),
(56099,1200,25099,20074),
(58099,1210,25099,21069),
(60099,1220,25099,70792),
(56100,1200,25100,20075),
(58100,1210,25100,21070),
(60100,1220,25100,70793),
(56101,1200,25101,20076),
(58101,1210,25101,21071),
(60101,1220,25101,70794),
(56102,1200,25102,20077),
(58102,1210,25102,21072),
(60102,1220,25102,70795),
(56103,1200,25103,20078),
(58103,1210,25103,21073),
(60103,1220,25103,70796),
(56104,1200,25104,20079),
(58104,1210,25104,21268),
(60104,1220,25104,70797),
(56105,1200,25105,20080),
(58105,1210,25105,21075),
(60105,1220,25105,70798),
(56111,1200,25111,20081),
(58111,1210,25111,21076),
(60111,1220,25111,70799),
(56112,1200,25112,20082),
(58112,1210,25112,21077),
(60112,1220,25112,70800),
(56113,1200,25113,20083),
(58113,1210,25113,21078),
(60113,1220,25113,70801),
(56114,1200,25114,20084),
(58114,1210,25114,21079),
(60114,1220,25114,70802),
(56116,1200,25116,20086),
(58116,1210,25116,21081),
(60116,1220,25116,70803),
(56117,1200,25117,20087),
(58117,1210,25117,21082),
(60117,1220,25117,70804),
(60118,1220,25118,6040),
(56118,1200,25118,20088),
(58118,1210,25118,21083),
(60119,1220,25119,17110),
(56119,1200,25119,20089),
(58119,1210,25119,21084),
(60122,1220,25122,17110),
(56122,1200,25122,20092),
(58122,1210,25122,21087),
(56123,1200,25123,20093),
(58123,1210,25123,21086),
(60123,1220,25123,70807),
(60124,1220,25124,17110),
(56124,1200,25124,20094),
(58124,1210,25124,21088),
(56125,1200,25125,20095),
(58125,1210,25125,21089),
(60125,1220,25125,70808),
(60126,1220,25126,17110),
(56126,1200,25126,20096),
(58126,1210,25126,21090),
(56127,1200,25127,20097),
(58127,1210,25127,21091),
(60127,1220,25127,70809),
(56129,1200,25129,20099),
(58129,1210,25129,21093),
(60129,1220,25129,70810),
(60131,1220,25131,17110),
(56131,1200,25131,20101),
(58131,1210,25131,21095),
(60132,1220,25132,17110),
(56132,1200,25132,20101),
(58132,1210,25132,21096),
(56134,1200,25134,20104),
(58134,1210,25134,21098),
(60134,1220,25134,70811),
(56135,1200,25135,20104),
(58135,1210,25135,21272),
(60135,1220,25135,70812),
(60137,1220,25137,17110),
(56137,1200,25137,20145),
(58137,1210,25137,21100),
(56139,1200,25139,20146),
(58139,1210,25139,21102),
(60139,1220,25139,70813),
(60141,1220,25141,17110),
(56141,1200,25141,20147),
(58141,1210,25141,21104),
(56143,1200,25143,20144),
(58143,1210,25143,21106),
(60143,1220,25143,70814),
(56149,1200,25149,20119),
(58149,1210,25149,21271),
(60149,1220,25149,70817),
(56151,1200,25151,20121),
(58151,1210,25151,21112),
(60151,1220,25151,22054),
(56152,1200,25152,20122),
(58152,1210,25152,21113),
(60152,1220,25152,22055),
(56153,1200,25153,20123),
(58153,1210,25153,21114),
(60153,1220,25153,70818),
(56154,1200,25154,20123),
(58154,1210,25154,21115),
(60154,1220,25154,70819),
(60155,1220,25155,17050),
(56155,1200,25155,20125),
(58155,1210,25155,21116),
(56157,1200,25157,20127),
(58157,1210,25157,21118),
(60157,1220,25157,70820),
(56162,1200,25162,20128),
(58162,1210,25162,21119),
(60162,1220,25162,70823),
(56163,1200,25163,20129),
(58163,1210,25163,21120),
(60163,1220,25163,22060),
(56164,1200,25164,20130),
(58164,1210,25164,21121),
(60164,1220,25164,22054),
(56165,1200,25165,20131),
(58165,1210,25165,21122),
(60165,1220,25165,22054),
(56166,1200,25166,20132),
(58166,1210,25166,21123),
(60166,1220,25166,22054),
(60167,1220,25167,17050),
(56167,1200,25167,20133),
(58167,1210,25167,21124),
(60168,1220,25168,17050),
(56168,1200,25168,20134),
(58168,1210,25168,21125),
(60173,1220,25173,17050),
(56173,1200,25173,20139),
(58173,1210,25173,21130),
(56174,1200,25174,20140),
(58174,1210,25174,21131),
(60174,1220,25174,22061),
(60175,1220,25175,17050),
(56175,1200,25175,20301),
(58175,1210,25175,21132),
(60176,1220,25176,17050),
(56176,1200,25176,20306),
(58176,1210,25176,21133),
(60177,1220,25177,17050),
(56177,1200,25177,20141),
(58177,1210,25177,21134),
(56186,1200,25186,20017),
(58186,1210,25186,21011),
(60186,1220,25186,70826),
(56189,1200,25189,20004),
(58189,1210,25189,21273),
(60189,1220,25189,22090),
(56192,1200,25192,20023),
(58192,1210,25192,21056),
(60192,1220,25192,70827),
(70361,1200,25241,20104),
(70381,1210,25241,21202),
(70371,1220,25241,70828),
(70373,1220,25243,17110),
(70363,1200,25243,20101),
(70383,1210,25243,21200),
(70364,1200,25244,20104),
(70384,1210,25244,21201),
(70374,1220,25244,70829),
(70365,1200,25245,20146),
(70385,1210,25245,21203),
(70375,1220,25245,70830),
(56197,1200,25251,20126),
(58197,1210,25251,21139),
(60197,1220,25251,70831),
(70602,1200,25252,20310),
(70603,1210,25252,21275),
(70604,1220,25252,22054),
(70608,1200,25253,20311),
(70609,1210,25253,21276),
(70610,1220,25253,22054),
(70616,1220,25254,6085),
(70614,1200,25254,20312),
(70615,1210,25254,21277),
(70622,1220,25255,17050),
(70620,1200,25255,20313),
(70621,1210,25255,21278),
(70628,1220,25256,17050),
(70626,1200,25256,20314),
(70627,1210,25256,21279),
(70632,1200,25257,20050),
(70633,1210,25257,21280),
(70634,1220,25257,70832),
(70640,1220,25258,6040),
(70638,1200,25258,20316),
(70639,1210,25258,21281),
(70646,1220,25259,6040),
(70644,1200,25259,20317),
(70645,1210,25259,21282),
(70650,1200,25260,20318),
(70651,1210,25260,21283),
(70652,1220,25260,22074),
(70656,1200,25261,20319),
(70657,1210,25261,21284),
(70658,1220,25261,22074),
(70664,1220,25262,17110),
(70662,1200,25262,20101),
(70663,1210,25262,21285),
(70682,1220,25265,17110),
(70680,1200,25265,20145),
(70681,1210,25265,21286),
(70700,1220,25268,17110),
(70698,1200,25268,20326),
(70699,1210,25268,21287),
(70704,1200,25269,20327),
(70705,1210,25269,21288),
(70706,1220,25269,70835),
(70712,1220,25270,17110),
(70710,1200,25270,20328),
(70711,1210,25270,21289),
(70716,1200,25271,20329),
(70717,1210,25271,21290),
(70718,1220,25271,70836),
(70724,1220,25272,17110),
(70722,1200,25272,20330),
(70723,1210,25272,21291),
(70728,1200,25273,20331),
(70729,1210,25273,21292),
(70730,1220,25273,70837),
(70736,1220,25274,17110),
(70734,1200,25274,20332),
(70735,1210,25274,21293),
(70740,1200,25275,20333),
(70741,1210,25275,21294),
(70742,1220,25275,70838),
(70748,1220,25276,17110),
(70746,1200,25276,20334),
(70747,1210,25276,21295),
(70752,1200,25277,20335),
(70753,1210,25277,21296),
(70754,1220,25277,70839),
(70758,1200,25278,20090),
(70759,1210,25278,21297),
(70760,1220,25278,70840),
(70766,1220,25279,17110),
(70764,1200,25279,20091),
(70765,1210,25279,21298),
(70770,1200,25280,20090),
(70771,1210,25280,21299),
(70772,1220,25280,70841),
(70778,1220,25281,17110),
(70776,1200,25281,20091),
(70777,1210,25281,21300),
(70784,1220,25282,17050),
(70782,1200,25282,20340),
(70783,1210,25282,21301),
(70800,1200,25285,20343),
(70801,1210,25285,21303),
(70802,1220,25285,22012),
(70806,1200,25286,20344),
(70807,1210,25286,21304),
(70808,1220,25286,22012),
(70812,1200,25287,20345),
(70813,1210,25287,21305),
(70814,1220,25287,22012),
(70818,1200,25288,20346),
(70819,1210,25288,21306),
(70820,1220,25288,22012),
(70824,1200,25289,20347),
(70825,1210,25289,21307),
(70826,1220,25289,22091),
(70831,1210,25290,4080),
(70832,1220,25290,6040),
(70830,1200,25290,20348),
(70837,1210,25291,4080),
(70838,1220,25291,6040),
(70836,1200,25291,20349),
(70843,1210,25292,4080),
(70844,1220,25292,6040),
(70842,1200,25292,20350),
(70849,1210,25293,4080),
(70850,1220,25293,6040),
(70848,1200,25293,20351),
(70855,1210,25294,4080),
(70856,1220,25294,6040),
(70854,1200,25294,20352),
(70860,1200,25295,20353),
(70861,1210,25295,21314),
(70862,1220,25295,22061),
(70866,1200,25296,15120),
(70868,1220,25296,17110),
(70867,1210,25296,21221),
(70872,1200,25297,20355),
(70873,1210,25297,21315),
(70874,1220,25297,70843),
(70879,1210,25298,4090),
(70878,1200,25298,20356),
(70880,1220,25298,22061),
(70886,1220,25299,6085),
(70884,1200,25299,20357),
(70885,1210,25299,21316),
(70892,1220,25300,6085),
(70890,1200,25300,20358),
(70891,1210,25300,21317),
(70896,1200,25301,20359),
(70897,1210,25301,21318),
(70898,1220,25301,22095),
(70904,1220,25302,6088),
(70902,1200,25302,20360),
(70903,1210,25302,21319),
(70910,1220,25303,6040),
(70908,1200,25303,20361),
(70909,1210,25303,21320),
(70916,1220,25304,6040),
(70914,1200,25304,20362),
(70915,1210,25304,21321),
(70922,1220,25305,6088),
(70920,1200,25305,20363),
(70921,1210,25305,21322),
(70926,1200,25306,20364),
(70927,1210,25306,21323),
(70928,1220,25306,70844),
(70934,1220,25307,6085),
(70932,1200,25307,20365),
(70933,1210,25307,21324),
(70940,1220,25308,17110),
(70938,1200,25308,20366),
(70939,1210,25308,21325),
(70946,1220,25309,6088),
(70944,1200,25309,20367),
(70945,1210,25309,21326),
(70952,1220,25310,6085),
(70950,1200,25310,20312),
(70951,1210,25310,21327),
(70958,1220,25311,6085),
(70956,1200,25311,20369),
(70957,1210,25311,21328),
(70962,1200,25312,20370),
(70963,1210,25312,21329),
(70964,1220,25312,22096),
(70982,1220,25315,6040),
(70980,1200,25315,20373),
(70981,1210,25315,21330),
(70988,1220,25316,6040),
(70986,1200,25316,20374),
(70987,1210,25316,21331),
(70994,1220,25317,6040),
(70992,1200,25317,20375),
(70993,1210,25317,21332),
(71000,1220,25318,6040),
(70998,1200,25318,20376),
(70999,1210,25318,21333),
(71006,1220,25319,6040),
(71004,1200,25319,20377),
(71005,1210,25319,21334),
(71012,1220,25320,6040),
(71010,1200,25320,20378),
(71011,1210,25320,21335),
(71016,1200,25321,20379),
(71017,1210,25321,21336),
(71018,1220,25321,22071),
(71024,1220,25322,6088),
(71022,1200,25322,20380),
(71023,1210,25322,21337),
(71030,1220,25323,6040),
(71028,1200,25323,20381),
(71029,1210,25323,21338),
(71036,1220,25324,6088),
(71034,1200,25324,20382),
(71035,1210,25324,21339),
(71048,1220,25326,6088),
(71046,1200,25326,20384),
(71047,1210,25326,21350),
(71054,1220,25327,6040),
(71052,1200,25327,20385),
(71053,1210,25327,21351),
(71060,1220,25328,6088),
(71058,1200,25328,20380),
(71059,1210,25328,21352),
(71064,1200,25329,20387),
(71065,1210,25329,21353),
(71066,1220,25329,70845),
(71078,1220,25331,17050),
(71076,1200,25331,20389),
(71077,1210,25331,21354),
(71082,1200,25332,20390),
(71083,1210,25332,21355),
(71084,1220,25332,22072),
(71090,1220,25333,6088),
(71088,1200,25333,20391),
(71089,1210,25333,21356),
(71096,1220,25334,17050),
(71094,1200,25334,20392),
(71095,1210,25334,21357),
(71102,1220,25335,17050),
(71100,1200,25335,20393),
(71101,1210,25335,21358),
(30003,1200,25340,20036),
(30004,1210,25340,21225),
(30005,1220,25340,70846),
(30011,1220,25341,6088),
(30009,1200,25341,20394),
(30010,1210,25341,21226),
(30015,1200,25342,20395),
(30016,1210,25342,21227),
(30017,1220,25342,22080),
(30023,1220,25343,6088),
(30021,1200,25343,20396),
(30022,1210,25343,21228),
(30027,1200,25344,20397),
(30028,1210,25344,21229),
(30029,1220,25344,22080),
(30033,1200,25345,20398),
(30034,1210,25345,21230),
(30035,1220,25345,70847),
(30039,1200,25346,20399),
(30040,1210,25346,21231),
(30041,1220,25346,70848),
(30045,1200,25347,20356),
(30046,1210,25347,21232),
(30047,1220,25347,22061),
(30051,1200,25348,20400),
(30052,1210,25348,21233),
(30053,1220,25348,70849),
(30057,1200,25349,20401),
(30058,1210,25349,21234),
(30059,1220,25349,70850),
(30065,1220,25350,6088),
(30063,1200,25350,20402),
(30064,1210,25350,21235),
(30069,1200,25351,20403),
(30070,1210,25351,21236),
(30071,1220,25351,70851),
(30075,1200,25352,20404),
(30076,1210,25352,21237),
(30077,1220,25352,70852),
(30081,1200,25353,20405),
(30082,1210,25353,21238),
(30083,1220,25353,70853),
(30089,1220,25354,17110),
(30087,1200,25354,20406),
(30088,1210,25354,21239),
(30093,1200,25355,20407),
(30094,1210,25355,21240),
(30095,1220,25355,70854),
(30099,1200,25356,20081),
(30100,1210,25356,21076),
(30101,1220,25356,70855),
(30105,1200,25357,20409),
(30106,1210,25357,21242),
(30107,1220,25357,22081),
(30111,1200,25358,20410),
(30112,1210,25358,21243),
(30113,1220,25358,70856),
(30117,1200,25359,20411),
(30118,1210,25359,21244),
(30119,1220,25359,70857),
(30123,1200,25360,20412),
(30124,1210,25360,21245),
(30125,1220,25360,70858),
(30129,1200,25361,20413),
(30130,1210,25361,21246),
(30131,1220,25361,70859),
(30137,1220,25362,6088),
(30135,1200,25362,20414),
(30136,1210,25362,21247),
(30141,1200,25363,20129),
(30142,1210,25363,21248),
(30143,1220,25363,22054),
(30147,1200,25364,20154),
(30148,1210,25364,21265),
(30149,1220,25364,70860),
(30155,1220,25365,6088),
(30153,1200,25365,20089),
(30154,1210,25365,21249),
(30161,1220,25366,6087),
(30159,1200,25366,20089),
(30160,1210,25366,21250),
(30167,1220,25367,6085),
(30165,1200,25367,20041),
(30166,1210,25367,21266),
(30171,1200,25368,20417),
(30172,1210,25368,21252),
(30173,1220,25368,70861),
(30177,1200,25369,20418),
(30178,1210,25369,21253),
(30179,1220,25369,70862),
(30185,1220,25370,6088),
(30183,1200,25370,20056),
(30184,1210,25370,21254),
(30191,1220,25371,6088),
(30189,1200,25371,20056),
(30190,1210,25371,21255),
(30197,1220,25372,6088),
(30195,1200,25372,20056),
(30196,1210,25372,21256),
(30203,1220,25373,6088),
(30201,1200,25373,20056),
(30202,1210,25373,21257),
(30207,1200,25374,20060),
(30208,1210,25374,21258),
(30209,1220,25374,70863),
(30215,1220,25375,17050),
(30213,1200,25375,20060),
(30214,1210,25375,21259),
(30221,1220,25376,17050),
(30219,1200,25376,20060),
(30220,1210,25376,21260),
(30227,1220,25377,17050),
(30225,1200,25377,20060),
(30226,1210,25377,21261),
(30233,1220,25378,17050),
(30231,1200,25378,20060),
(30232,1210,25378,21262),
(30239,1220,25379,17050),
(30237,1200,25379,20060),
(30238,1210,25379,21263),
(30243,1200,25380,20079),
(30244,1210,25380,21074),
(30245,1220,25380,70864),
(30249,1200,25381,20087),
(30250,1210,25381,21269),
(30251,1220,25381,70865),
(30257,1220,25382,17050),
(30255,1200,25382,20419),
(30256,1210,25382,21264),
(30261,1200,25383,20347),
(30262,1210,25383,21308),
(30263,1220,25383,70866),
(71638,1105,70754,1130),
(70006,1190,70754,70006),
(70007,1190,70754,70007),
(70008,1190,70754,70008),
(70009,1190,70754,70009),
(70010,1190,70754,70010),
(71639,1105,70755,1130),
(70011,1190,70755,70011),
(70012,1190,70755,70012),
(70013,1190,70755,70013),
(70014,1190,70755,70014),
(70015,1190,70755,70015),
(71647,1105,70756,1130),
(70036,1190,70756,70036),
(70037,1190,70756,70037),
(70038,1190,70756,70038),
(70039,1190,70756,70039),
(70040,1190,70756,70040),
(71648,1105,70757,1130),
(70041,1190,70757,70041),
(70042,1190,70757,70042),
(70043,1190,70757,70043),
(70044,1190,70757,70044),
(70045,1190,70757,70045),
(71649,1105,70758,1130),
(70046,1190,70758,70046),
(70047,1190,70758,70047),
(70048,1190,70758,70048),
(70049,1190,70758,70049),
(70050,1190,70758,70050),
(71656,1105,70759,1130),
(70054,1190,70759,70054),
(70055,1190,70759,70055),
(70056,1190,70759,70056),
(71657,1105,70760,1130),
(70057,1190,70760,70057),
(70058,1190,70760,70058),
(70059,1190,70760,70059),
(71658,1105,70761,1130),
(70060,1190,70761,70060),
(70061,1190,70761,70061),
(70062,1190,70761,70062),
(70344,1190,70761,70344),
(70345,1190,70761,70345),
(71659,1105,70762,1130),
(70063,1190,70762,70063),
(70064,1190,70762,70064),
(70065,1190,70762,70065),
(71661,1105,70763,1130),
(70070,1190,70763,70070),
(70071,1190,70763,70071),
(70072,1190,70763,70072),
(71663,1105,70764,1130),
(70075,1190,70764,70075),
(70076,1190,70764,70076),
(70312,1190,70764,70312),
(70313,1190,70764,70313),
(70314,1190,70764,70314),
(70323,1190,70764,70323),
(71667,1105,70765,1130),
(70081,1190,70765,70081),
(70082,1190,70765,70082),
(70083,1190,70765,70083),
(71469,1190,70765,70501),
(71470,1190,70765,70502),
(71471,1190,70765,70503),
(71909,1190,70765,70504),
(71668,1105,70766,1130),
(70086,1190,70766,70505),
(70085,1190,70766,70506),
(71908,1190,70766,70507),
(71467,1190,70766,70508),
(71468,1190,70766,70509),
(71670,1105,70767,1130),
(70090,1190,70767,70090),
(70091,1190,70767,70091),
(70092,1190,70767,70092),
(70093,1190,70767,70093),
(71384,1190,70767,70516),
(71385,1190,70767,70517),
(71386,1190,70767,70518),
(71387,1190,70767,70519),
(71388,1190,70767,70520),
(71671,1105,70768,1130),
(70094,1190,70768,70094),
(70095,1190,70768,70095),
(70096,1190,70768,70096),
(70097,1190,70768,70097),
(71389,1190,70768,70521),
(71390,1190,70768,70522),
(71391,1190,70768,70523),
(71392,1190,70768,70524),
(71393,1190,70768,70525),
(71672,1105,70769,1130),
(70098,1190,70769,70098),
(70100,1190,70769,70100),
(70101,1190,70769,70101),
(71394,1190,70769,70526),
(71395,1190,70769,70527),
(71396,1190,70769,70528),
(71397,1190,70769,70529),
(71674,1105,70770,1130),
(70105,1190,70770,70105),
(70106,1190,70770,70106),
(70107,1190,70770,70107),
(70108,1190,70770,70108),
(71675,1105,70771,1130),
(70109,1190,70771,70109),
(70110,1190,70771,70110),
(70111,1190,70771,70111),
(70112,1190,70771,70112),
(71402,1190,70771,70534),
(71403,1190,70771,70535),
(71404,1190,70771,70536),
(71405,1190,70771,70537),
(71676,1105,70772,1130),
(70113,1190,70772,70113),
(70114,1190,70772,70114),
(70115,1190,70772,70115),
(70116,1190,70772,70116),
(71406,1190,70772,70538),
(71407,1190,70772,70539),
(71408,1190,70772,70540),
(71409,1190,70772,70541),
(71677,1105,70773,1130),
(70117,1190,70773,70117),
(70118,1190,70773,70118),
(70119,1190,70773,70119),
(70120,1190,70773,70120),
(71410,1190,70773,70542),
(71411,1190,70773,70543),
(71412,1190,70773,70544),
(71413,1190,70773,70545),
(71678,1105,70774,1130),
(70121,1190,70774,70121),
(70122,1190,70774,70122),
(71366,1190,70774,70490),
(71367,1190,70774,70491),
(71679,1105,70775,1130),
(70123,1190,70775,70123),
(70124,1190,70775,70124),
(70125,1190,70775,70125),
(70126,1190,70775,70126),
(71414,1190,70775,70546),
(71415,1190,70775,70547),
(71416,1190,70775,70548),
(71417,1190,70775,70549),
(71680,1105,70776,1130),
(70127,1190,70776,70127),
(70128,1190,70776,70128),
(70129,1190,70776,70129),
(70130,1190,70776,70130),
(71681,1105,70777,1130),
(70131,1190,70777,70131),
(70132,1190,70777,70132),
(70133,1190,70777,70133),
(71418,1190,70777,70557),
(71419,1190,70777,70558),
(71420,1190,70777,70559),
(71421,1190,70777,70560),
(71682,1105,70778,1130),
(70134,1190,70778,70134),
(70135,1190,70778,70135),
(70136,1190,70778,70136),
(70137,1190,70778,70137),
(71422,1190,70778,70561),
(71423,1190,70778,70562),
(71424,1190,70778,70563),
(71683,1105,70779,1130),
(70138,1190,70779,70138),
(70139,1190,70779,70139),
(70140,1190,70779,70140),
(70141,1190,70779,70141),
(71425,1190,70779,70564),
(71426,1190,70779,70565),
(71427,1190,70779,70566),
(71684,1105,70780,1130),
(70142,1190,70780,70142),
(70143,1190,70780,70143),
(70144,1190,70780,70144),
(70145,1190,70780,70145),
(70146,1190,70780,70146),
(71685,1105,70781,1130),
(70147,1190,70781,70147),
(70148,1190,70781,70148),
(71686,1105,70782,1130),
(70149,1190,70782,70149),
(70150,1190,70782,70150),
(70151,1190,70782,70151),
(70152,1190,70782,70152),
(71382,1190,70782,70480),
(71687,1105,70783,1130),
(70153,1190,70783,70153),
(70154,1190,70783,70154),
(70155,1190,70783,70155),
(70156,1190,70783,70156),
(71369,1190,70783,70493),
(71688,1105,70784,1130),
(70157,1190,70784,70157),
(70158,1190,70784,70158),
(70159,1190,70784,70159),
(70160,1190,70784,70160),
(71374,1190,70784,70498),
(71689,1105,70785,1130),
(70161,1190,70785,70161),
(70162,1190,70785,70162),
(70163,1190,70785,70163),
(70164,1190,70785,70164),
(71383,1190,70785,70576),
(71690,1105,70786,1130),
(70165,1190,70786,70165),
(70166,1190,70786,70166),
(70167,1190,70786,70167),
(71691,1105,70787,1130),
(70168,1190,70787,70168),
(70169,1190,70787,70169),
(71694,1105,70788,1130),
(70172,1190,70788,70172),
(70173,1190,70788,70173),
(71695,1105,70789,1130),
(70174,1190,70789,70174),
(70175,1190,70789,70175),
(71428,1190,70789,70577),
(71429,1190,70789,70578),
(71430,1190,70789,70579),
(71431,1190,70789,70580),
(71432,1190,70789,70581),
(71696,1105,70790,1130),
(70176,1190,70790,70176),
(70177,1190,70790,70177),
(70178,1190,70790,70178),
(70179,1190,70790,70179),
(71697,1105,70791,1130),
(70180,1190,70791,70180),
(70181,1190,70791,70181),
(70182,1190,70791,70182),
(70183,1190,70791,70183),
(71698,1105,70792,1130),
(70184,1190,70792,70184),
(70185,1190,70792,70185),
(70186,1190,70792,70186),
(71699,1105,70793,1130),
(70187,1190,70793,70187),
(70188,1190,70793,70188),
(70189,1190,70793,70189),
(71433,1190,70793,70582),
(71434,1190,70793,70583),
(71435,1190,70793,70584),
(71436,1190,70793,70585),
(71437,1190,70793,70586),
(71700,1105,70794,1130),
(70190,1190,70794,70190),
(70191,1190,70794,70191),
(70192,1190,70794,70192),
(70193,1190,70794,70193),
(70194,1190,70794,70194),
(71373,1190,70794,70497),
(71701,1105,70795,1130),
(70195,1190,70795,70195),
(70196,1190,70795,70196),
(71702,1105,70796,1130),
(70197,1190,70796,70197),
(70198,1190,70796,70198),
(70199,1190,70796,70199),
(71703,1105,70797,1130),
(70200,1190,70797,70200),
(70201,1190,70797,70201),
(70202,1190,70797,70202),
(71704,1105,70798,1130),
(70203,1190,70798,70203),
(70204,1190,70798,70204),
(70205,1190,70798,70205),
(71911,1190,70798,70590),
(71912,1190,70798,70591),
(71913,1190,70798,70592),
(71914,1190,70798,70593),
(71707,1105,70799,1130),
(70206,1190,70799,70206),
(70207,1190,70799,70207),
(70208,1190,70799,70208),
(71372,1190,70799,70496),
(71438,1190,70799,70594),
(71439,1190,70799,70595),
(71440,1190,70799,70596),
(71441,1190,70799,70597),
(71708,1105,70800,1130),
(70209,1190,70800,70209),
(70210,1190,70800,70210),
(70211,1190,70800,70211),
(71442,1190,70800,70598),
(71443,1190,70800,70599),
(71444,1190,70800,70600),
(71445,1190,70800,70601),
(71709,1105,70801,1130),
(70212,1190,70801,70212),
(70213,1190,70801,70213),
(70214,1190,70801,70214),
(71446,1190,70801,70602),
(71447,1190,70801,70603),
(71448,1190,70801,70604),
(71449,1190,70801,70605),
(71710,1105,70802,1130),
(70215,1190,70802,70215),
(70216,1190,70802,70216),
(71450,1190,70802,70606),
(71451,1190,70802,70607),
(71452,1190,70802,70608),
(71453,1190,70802,70609),
(71454,1190,70802,70610),
(71712,1105,70803,1130),
(70219,1190,70803,70219),
(70220,1190,70803,70220),
(70221,1190,70803,70221),
(70222,1190,70803,70222),
(71713,1105,70804,1130),
(70223,1190,70804,70223),
(70224,1190,70804,70224),
(70225,1190,70804,70225),
(71715,1105,70806,1110),
(71716,1105,70807,1130),
(70231,1190,70807,70231),
(70232,1190,70807,70232),
(70233,1190,70807,70233),
(70234,1190,70807,70234),
(70235,1190,70807,70235),
(71717,1105,70808,1130),
(70236,1190,70808,70236),
(70237,1190,70808,70237),
(70238,1190,70808,70238),
(70239,1190,70808,70239),
(70240,1190,70808,70240),
(71718,1105,70809,1130),
(70241,1190,70809,70241),
(70242,1190,70809,70242),
(70243,1190,70809,70243),
(70244,1190,70809,70244),
(70245,1190,70809,70245),
(71720,1105,70810,1130),
(70246,1190,70810,70246),
(70247,1190,70810,70247),
(70248,1190,70810,70248),
(70249,1190,70810,70249),
(70250,1190,70810,70250),
(71721,1105,70811,1130),
(70251,1190,70811,70251),
(70252,1190,70811,70252),
(70253,1190,70811,70253),
(70254,1190,70811,70254),
(70255,1190,70811,70255),
(71722,1105,70812,1130),
(70256,1190,70812,70256),
(70257,1190,70812,70257),
(70258,1190,70812,70258),
(70259,1190,70812,70259),
(70260,1190,70812,70260),
(71723,1105,70813,1110),
(71724,1105,70814,1130),
(70266,1190,70814,70266),
(70267,1190,70814,70267),
(70268,1190,70814,70268),
(70269,1190,70814,70269),
(70270,1190,70814,70270),
(71727,1105,70817,1130),
(70281,1190,70817,70281),
(70282,1190,70817,70282),
(70283,1190,70817,70283),
(70284,1190,70817,70284),
(70285,1190,70817,70285),
(71730,1105,70818,1130),
(70286,1190,70818,70286),
(70287,1190,70818,70287),
(70288,1190,70818,70288),
(71731,1105,70819,1130),
(70289,1190,70819,70289),
(70297,1190,70819,70297),
(71455,1190,70819,70614),
(71456,1190,70819,70615),
(71457,1190,70819,70616),
(71458,1190,70819,70617),
(71459,1190,70819,70618),
(71460,1190,70819,70619),
(71461,1190,70819,70620),
(71732,1105,70820,1130),
(70302,1190,70820,70302),
(70303,1190,70820,70303),
(70304,1190,70820,70304),
(71733,1105,70821,1110),
(71734,1105,70822,1110),
(71735,1105,70823,1130),
(70305,1190,70823,70305),
(70306,1190,70823,70306),
(70307,1190,70823,70307),
(71740,1105,70824,1110),
(71745,1105,70826,1130),
(70356,1190,70826,70356),
(70357,1190,70826,70357),
(70358,1190,70826,70358),
(70359,1190,70826,70359),
(70360,1190,70826,70360),
(71747,1105,70827,1130),
(70308,1190,70827,70308),
(70309,1190,70827,70309),
(71380,1190,70827,70621),
(71381,1190,70827,70622),
(71748,1105,70828,1130),
(71929,1190,70828,70641),
(71930,1190,70828,70642),
(71931,1190,70828,70643),
(71932,1190,70828,70644),
(71933,1190,70828,70645),
(71749,1105,70829,1130),
(71915,1190,70829,70623),
(71916,1190,70829,70624),
(71917,1190,70829,70625),
(71918,1190,70829,70626),
(71919,1190,70829,70627),
(71750,1105,70830,1130),
(71920,1190,70830,70628),
(71921,1190,70830,70629),
(71922,1190,70830,70630),
(71923,1190,70830,70631),
(71924,1190,70830,70632),
(71751,1105,70831,1130),
(70298,1190,70831,70298),
(70299,1190,70831,70299),
(71752,1105,70832,1130),
(71300,1190,70832,70400),
(71301,1190,70832,70401),
(71302,1190,70832,70402),
(71303,1190,70832,70403),
(71756,1105,70835,1130),
(71314,1190,70835,70414),
(71315,1190,70835,70415),
(71316,1190,70835,70416),
(71317,1190,70835,70417),
(71318,1190,70835,70418),
(71757,1105,70836,1130),
(71319,1190,70836,70419),
(71320,1190,70836,70420),
(71321,1190,70836,70421),
(71322,1190,70836,70422),
(71323,1190,70836,70423),
(71758,1105,70837,1130),
(71324,1190,70837,70424),
(71325,1190,70837,70425),
(71326,1190,70837,70426),
(71327,1190,70837,70427),
(71328,1190,70837,70428),
(71759,1105,70838,1130),
(71329,1190,70838,70429),
(71330,1190,70838,70430),
(71331,1190,70838,70431),
(71332,1190,70838,70432),
(71333,1190,70838,70433),
(71760,1105,70839,1130),
(71334,1190,70839,70434),
(71335,1190,70839,70435),
(71336,1190,70839,70436),
(71337,1190,70839,70437),
(71338,1190,70839,70438),
(71761,1105,70840,1130),
(71339,1190,70840,70439),
(71340,1190,70840,70440),
(71341,1190,70840,70441),
(71342,1190,70840,70442),
(71343,1190,70840,70443),
(71762,1105,70841,1130),
(71344,1190,70841,70444),
(71345,1190,70841,70445),
(71346,1190,70841,70446),
(71347,1190,70841,70447),
(71348,1190,70841,70448),
(71765,1105,70843,1130),
(71354,1190,70843,70454),
(71355,1190,70843,70455),
(71767,1105,70844,1130),
(71356,1190,70844,70456),
(71357,1190,70844,70457),
(71358,1190,70844,70458),
(71359,1190,70844,70459),
(71771,1105,70845,1130),
(71364,1190,70845,70469),
(71365,1190,70845,70470),
(71773,1105,70846,1130),
(71472,1190,70846,70646),
(71473,1190,70846,70647),
(71775,1105,70847,1130),
(71474,1190,70847,70648),
(71475,1190,70847,70649),
(71476,1190,70847,70650),
(71776,1105,70848,1130),
(71477,1190,70848,70651),
(71478,1190,70848,70652),
(71479,1190,70848,70653),
(71480,1190,70848,70654),
(71481,1190,70848,70655),
(71777,1105,70849,1130),
(71482,1190,70849,70656),
(71483,1190,70849,70657),
(71484,1190,70849,70658),
(71485,1190,70849,70659),
(71486,1190,70849,70660),
(71487,1190,70849,70661),
(71488,1190,70849,70662),
(71778,1105,70850,1130),
(71489,1190,70850,70663),
(71490,1190,70850,70664),
(71491,1190,70850,70665),
(71492,1190,70850,70666),
(71493,1190,70850,70667),
(71494,1190,70850,70668),
(71495,1190,70850,70669),
(71779,1105,70851,1130),
(71496,1190,70851,70670),
(71497,1190,70851,70671),
(71498,1190,70851,70672),
(71499,1190,70851,70673),
(71500,1190,70851,70674),
(71501,1190,70851,70675),
(71502,1190,70851,70676),
(71780,1105,70852,1130),
(71503,1190,70852,70677),
(71504,1190,70852,70678),
(71505,1190,70852,70679),
(71506,1190,70852,70680),
(71781,1105,70853,1130),
(71507,1190,70853,70681),
(71508,1190,70853,70682),
(71782,1105,70854,1130),
(71509,1190,70854,70683),
(71510,1190,70854,70684),
(71511,1190,70854,70685),
(71512,1190,70854,70686),
(71513,1190,70854,70687),
(71783,1105,70855,1130),
(71514,1190,70855,70688),
(71515,1190,70855,70689),
(71516,1190,70855,70690),
(71785,1105,70856,1130),
(71519,1190,70856,70693),
(71520,1190,70856,70694),
(71521,1190,70856,70695),
(71522,1190,70856,70696),
(71523,1190,70856,70697),
(71786,1105,70857,1130),
(71524,1190,70857,70698),
(71525,1190,70857,70699),
(71526,1190,70857,70700),
(71787,1105,70858,1130),
(71527,1190,70858,70701),
(71528,1190,70858,70702),
(71788,1105,70859,1130),
(71529,1190,70859,70703),
(71530,1190,70859,70704),
(71531,1190,70859,70705),
(71789,1105,70860,1130),
(71934,1190,70860,70706),
(71935,1190,70860,70707),
(71936,1190,70860,70708),
(71937,1190,70860,70709),
(71790,1105,70861,1130),
(71532,1190,70861,70550),
(71533,1190,70861,70551),
(71534,1190,70861,70552),
(71791,1105,70862,1130),
(71535,1190,70862,70553),
(71536,1190,70862,70554),
(71537,1190,70862,70555),
(71538,1190,70862,70556),
(71792,1105,70863,1130),
(71539,1190,70863,70567),
(71540,1190,70863,70568),
(71541,1190,70863,70569),
(71542,1190,70863,70570),
(71543,1190,70863,70571),
(71544,1190,70863,70572),
(71545,1190,70863,70573),
(71546,1190,70863,70574),
(71547,1190,70863,70575),
(71793,1105,70864,1130),
(71548,1190,70864,70587),
(71549,1190,70864,70588),
(71550,1190,70864,70589),
(71794,1105,70865,1130),
(71551,1190,70865,70611),
(71552,1190,70865,70612),
(71553,1190,70865,70613),
(71795,1105,70866,1130),
(71925,1190,70866,70637),
(71926,1190,70866,70638),
(71927,1190,70866,70639),
(71928,1190,70866,70640);

UNLOCK TABLES;

/*Data for the table `cvtermprop` */

LOCK TABLES `cvtermprop` WRITE;

insert  into `cvtermprop`(`cvtermprop_id`,`cvterm_id`,`type_id`,`value`,`rank`) values 
(21404,20001,8048,'2016-03-14T17:05:39.000Z',0),
(21405,20002,8048,'2016-03-14T17:05:39.000Z',0),
(21406,20003,8048,'2016-03-14T17:05:39.000Z',0),
(21407,20004,8048,'2016-03-14T17:05:39.000Z',0),
(22120,20006,1226,'CO_334:0000361',0),
(21408,20006,8048,'2016-03-14T17:05:39.000Z',0),
(22121,20006,8049,'2016-09-21T19:50:39.648Z',0),
(22122,20007,1226,'CO_334:0000450',0),
(21409,20007,8048,'2016-03-14T17:05:39.000Z',0),
(22123,20007,8049,'2016-09-21T20:29:55.139Z',0),
(21410,20008,8048,'2016-03-14T17:05:39.000Z',0),
(21411,20009,8048,'2016-03-14T17:05:39.000Z',0),
(21412,20010,8048,'2016-03-14T17:05:39.000Z',0),
(21413,20011,8048,'2016-03-14T17:05:39.000Z',0),
(22124,20012,1226,'CO_334:0000446',0),
(21414,20012,8048,'2016-03-14T17:05:39.000Z',0),
(22125,20012,8049,'2016-09-21T20:56:44.777Z',0),
(22134,20013,1226,'CO_334:0000431',0),
(21415,20013,8048,'2016-03-14T17:05:39.000Z',0),
(22135,20013,8049,'2016-09-22T14:26:23.539Z',0),
(22126,20014,1226,'CO_334:0000448',0),
(21416,20014,8048,'2016-03-14T17:05:39.000Z',0),
(22127,20014,8049,'2016-09-21T20:59:09.466Z',0),
(22128,20015,1226,'CO_334:0000405',0),
(21417,20015,8048,'2016-03-14T17:05:39.000Z',0),
(22129,20015,8049,'2016-09-21T21:00:39.217Z',0),
(22130,20016,1226,'CO_334:0000458',0),
(21418,20016,8048,'2016-03-14T17:05:39.000Z',0),
(22131,20016,8049,'2016-09-21T21:09:01.446Z',0),
(22132,20017,1226,'CO_334:0000456',0),
(21419,20017,8048,'2016-03-14T17:05:39.000Z',0),
(22133,20017,8049,'2016-09-22T13:56:26.517Z',0),
(22136,20018,1226,'CO_334:0000456',0),
(21420,20018,8048,'2016-03-14T17:05:39.000Z',0),
(22137,20018,8049,'2016-09-22T14:53:00.456Z',0),
(21421,20019,8048,'2016-03-14T17:05:39.000Z',0),
(22138,20020,1226,'CO_334:0000502',0),
(21422,20020,8048,'2016-03-14T17:05:39.000Z',0),
(22139,20020,8049,'2016-09-22T14:56:29.866Z',0),
(21423,20021,8048,'2016-03-14T17:05:39.000Z',0),
(22142,20022,1226,'CO_334:0000460',0),
(21424,20022,8048,'2016-03-14T17:05:39.000Z',0),
(22143,20022,8049,'2016-09-22T15:03:50.115Z',0),
(20104,20023,1226,'CO_334:0000367',0),
(22148,20024,1226,'CO_334:0000296',0),
(21425,20024,8048,'2016-03-14T17:05:39.000Z',0),
(22149,20024,8049,'2016-09-22T15:16:42.448Z',0),
(22150,20025,1226,'CO_334:0000293',0),
(21426,20025,8048,'2016-03-14T17:05:39.000Z',0),
(22151,20025,8049,'2016-09-22T15:17:27.386Z',0),
(21427,20026,8048,'2016-03-14T17:05:39.000Z',0),
(22152,20027,1226,'CO_334:0000478',0),
(21428,20027,8048,'2016-03-14T17:05:39.000Z',0),
(22153,20027,8049,'2016-09-22T15:18:58.372Z',0),
(22154,20028,1226,'CO_334:0000419',0),
(21429,20028,8048,'2016-03-14T17:05:39.000Z',0),
(22155,20028,8049,'2016-09-22T15:20:03.999Z',0),
(22196,20029,1226,'',0),
(21430,20029,8048,'2016-03-14T17:05:39.000Z',0),
(22197,20029,8049,'2016-11-08T15:49:20.526Z',0),
(20015,20030,1226,'CO_334:0000009',0),
(20016,20031,1226,'CO_334:0000472',0),
(22144,20032,1226,'CO_334:0000386',0),
(21431,20032,8048,'2016-03-14T17:05:39.000Z',0),
(22145,20032,8049,'2016-09-22T15:05:37.035Z',0),
(21432,20033,8048,'2016-03-14T17:05:39.000Z',0),
(20017,20034,1226,'CO_334:0000389',0),
(20018,20035,1226,'CO_334:0000401',0),
(20019,20036,1226,'CO_334:0000283',0),
(21433,20037,8048,'2016-03-14T17:05:39.000Z',0),
(21434,20038,8048,'2016-03-14T17:05:39.000Z',0),
(20020,20039,1226,'CO_334:0000393',0),
(21435,20040,8048,'2016-03-14T17:05:39.000Z',0),
(20021,20041,1226,'CO_334:0000429',0),
(20022,20042,1226,'CO_334:0000427',0),
(20023,20043,1226,'CO_334:0000281',0),
(20193,20044,1226,'CO_334:0000506',0),
(20024,20045,1226,'CO_334:0000475',0),
(20025,20046,1226,'CO_334:0000400',0),
(20026,20047,1226,'CO_334:0000282',0),
(20027,20048,1226,'CO_334:0000296',0),
(20028,20049,1226,'CO_334:0000294',0),
(20029,20050,1226,'CO_334:0000293',0),
(20030,20051,1226,'CO_334:0000432',0),
(20031,20052,1226,'CO_334:0000369',0),
(20032,20053,1226,'CO_334:0000456',0),
(20033,20054,1226,'CO_334:0000434',0),
(20034,20055,1226,'CO_334:0000452',0),
(20035,20056,1226,'CO_334:0000493',0),
(20036,20057,1226,'CO_334:0000456',0),
(20037,20058,1226,'CO_334:0000456',0),
(20038,20059,1226,'CO_334:0000440',0),
(20039,20060,1226,'CO_334:0000396',0),
(20040,20061,1226,'CO_334:0000431',0),
(21436,20062,8048,'2016-03-14T17:05:39.000Z',0),
(20041,20063,1226,'CO_334:0000462',0),
(20042,20064,1226,'CO_334:0000360',0),
(21437,20065,8048,'2016-03-14T17:05:39.000Z',0),
(21438,20066,8048,'2016-03-14T17:05:39.000Z',0),
(20043,20067,1226,'CO_334:0000280',0),
(20044,20068,1226,'CO_334:0000365',0),
(20045,20069,1226,'CO_334:0000404',0),
(20046,20070,1226,'CO_334:0000109',0),
(20047,20071,1226,'CO_334:0000372',0),
(20048,20072,1226,'CO_334:0000371',0),
(20049,20073,1226,'CO_334:0000459',0),
(20050,20074,1226,'CO_334:0000298',0),
(20051,20075,1226,'CO_334:0000488',0),
(20052,20076,1226,'CO_334:0000491',0),
(20053,20077,1226,'CO_334:0000485',0),
(20054,20078,1226,'CO_334:0000453',0),
(20055,20079,1226,'CO_334:0000454',0),
(20056,20080,1226,'CO_334:0000455',0),
(20057,20081,1226,'CO_334:0000451',0),
(20058,20082,1226,'CO_334:0000492',0),
(20059,20083,1226,'CO_334:0000487',0),
(20060,20084,1226,'CO_334:0000362',0),
(20061,20085,1226,'CO_334:0000116',0),
(20062,20086,1226,'CO_334:0000486',0),
(20063,20087,1226,'CO_334:0000490',0),
(20064,20088,1226,'CO_334:0000457',0),
(20065,20089,1226,'CO_334:0000447',0),
(21439,20090,8048,'2016-03-14T17:05:39.000Z',0),
(20066,20091,1226,'CO_334:0000033',0),
(20068,20092,1226,'CO_334:0000339',0),
(20069,20093,1226,'CO_334:0000340',0),
(21440,20094,8048,'2016-03-14T17:05:39.000Z',0),
(20070,20095,1226,'CO_334:0000444',0),
(20071,20096,1226,'CO_334:0000464',0),
(20072,20097,1226,'CO_334:0000465',0),
(21441,20098,8048,'2016-03-14T17:05:39.000Z',0),
(20073,20099,1226,'CO_334:0000289',0),
(20074,20100,1226,'CO_334:0000088',0),
(20075,20101,1226,'CO_334:0000038',0),
(20076,20102,1226,'CO_334:0000038',0),
(21442,20103,8048,'2016-03-14T17:05:39.000Z',0),
(20077,20104,1226,'CO_334:0000032',0),
(20078,20105,1226,'CO_334:0000032',0),
(21443,20106,8048,'2016-03-14T17:05:39.000Z',0),
(20079,20107,1226,'CO_334:0000037',0),
(21444,20108,8048,'2016-03-14T17:05:39.000Z',0),
(20080,20109,1226,'CO_334:0000031',0),
(21445,20110,8048,'2016-03-14T17:05:39.000Z',0),
(20081,20111,1226,'CO_334:0000039',0),
(21446,20112,8048,'2016-03-14T17:05:39.000Z',0),
(20082,20113,1226,'CO_334:0000035',0),
(21447,20114,8048,'2016-03-14T17:05:39.000Z',0),
(20083,20115,1226,'CO_334:0000040',0),
(20084,20116,1226,'CO_334:0000036',0),
(20085,20117,1226,'CO_334:0000089',0),
(20086,20118,1226,'CO_334:0000090',0),
(20087,20119,1226,'CO_334:0000370',0),
(21448,20120,8048,'2016-03-14T17:05:39.000Z',0),
(20088,20121,1226,'CO_334:0000276',0),
(21449,20122,8048,'2016-03-14T17:05:39.000Z',0),
(20089,20123,1226,'CO_334:0000502',0),
(20090,20124,1226,'CO_334:0000502',0),
(20091,20125,1226,'CO_334:0000474',0),
(20001,20126,1226,'CO_334:0000437',0),
(20092,20127,1226,'CO_334:0000355',0),
(20093,20128,1226,'CO_334:0000498',0),
(20094,20129,1226,'CO_334:0000297',0),
(21450,20130,8048,'2016-03-14T17:05:39.000Z',0),
(20095,20131,1226,'CO_334:0000387',0),
(20096,20132,1226,'CO_334:0000507',0),
(20097,20133,1226,'CO_334:0000442',0),
(20098,20134,1226,'CO_334:0000366',0),
(21451,20135,8048,'2016-03-14T17:05:39.000Z',0),
(21452,20136,8048,'2016-03-14T17:05:39.000Z',0),
(21453,20137,8048,'2016-03-14T17:05:39.000Z',0),
(21454,20138,8048,'2016-03-14T17:05:39.000Z',0),
(20099,20139,1226,'CO_334:0000278',0),
(20100,20140,1226,'CO_334:0000374',0),
(20103,20141,1226,'CO_334:0000407',0),
(20002,20144,1226,'CO_334:0000035',0),
(20003,20145,1226,'CO_334:0000037',0),
(20004,20146,1226,'CO_334:0000031',0),
(20005,20147,1226,'CO_334:0000039',0),
(20006,20148,1226,'CO_334:0000039',0),
(20007,20149,1226,'CO_334:0000035',0),
(21455,20150,8048,'2016-03-14T17:05:39.000Z',0),
(21456,20151,8048,'2016-03-14T17:05:39.000Z',0),
(21457,20152,8048,'2016-03-14T17:05:39.000Z',0),
(20008,20153,1226,'CO_334:0000104',0),
(21458,20154,8048,'2016-03-14T17:05:39.000Z',0),
(21459,20155,8048,'2016-03-14T17:05:39.000Z',0),
(20009,20156,1226,'CO_334:0000353',0),
(21460,20157,8048,'2016-03-14T17:05:39.000Z',0),
(21461,20158,8048,'2016-03-14T17:05:39.000Z',0),
(21462,20159,8048,'2016-03-14T17:05:39.000Z',0),
(21463,20160,8048,'2016-03-14T17:05:39.000Z',0),
(21464,20161,8048,'2016-03-14T17:05:39.000Z',0),
(20010,20162,1226,'CO_334:0000035',0),
(20011,20163,1226,'CO_334:0000035',0),
(20012,20164,1226,'CO_334:0000039',0),
(21465,20165,8048,'2016-03-14T17:05:39.000Z',0),
(20013,20166,1226,'CO_334:0000031',0),
(20014,20167,1226,'CO_334:0000037',0),
(21466,20170,8048,'2016-03-14T17:05:39.000Z',0),
(21467,20172,8048,'2016-03-14T17:05:39.000Z',0),
(21468,20173,8048,'2016-03-14T17:05:39.000Z',0),
(21469,20177,8048,'2016-03-14T17:05:39.000Z',0),
(21470,20179,8048,'2016-03-14T17:05:39.000Z',0),
(21471,20184,8048,'2016-03-14T17:05:39.000Z',0),
(21472,20185,8048,'2016-03-14T17:05:39.000Z',0),
(21473,20186,8048,'2016-03-14T17:05:39.000Z',0),
(21474,20187,8048,'2016-03-14T17:05:39.000Z',0),
(21475,20188,8048,'2016-03-14T17:05:39.000Z',0),
(21476,20192,8048,'2016-03-14T17:05:39.000Z',0),
(21477,20193,8048,'2016-03-14T17:05:39.000Z',0),
(21478,20194,8048,'2016-03-14T17:05:39.000Z',0),
(21479,20195,8048,'2016-03-14T17:05:39.000Z',0),
(21480,20196,8048,'2016-03-14T17:05:39.000Z',0),
(21481,20197,8048,'2016-03-14T17:05:39.000Z',0),
(21482,20198,8048,'2016-03-14T17:05:39.000Z',0),
(21483,20199,8048,'2016-03-14T17:05:39.000Z',0),
(21484,20200,8048,'2016-03-14T17:05:39.000Z',0),
(21485,20201,8048,'2016-03-14T17:05:39.000Z',0),
(21486,20203,8048,'2016-03-14T17:05:39.000Z',0),
(21487,20204,8048,'2016-03-14T17:05:39.000Z',0),
(21488,20205,8048,'2016-03-14T17:05:39.000Z',0),
(20106,20300,1226,'CO_334:0000436',0),
(20101,20301,1226,'CO_334:0000285',0),
(20107,20302,1226,'CO_334:0000297',0),
(21489,20303,8048,'2016-03-14T17:05:39.000Z',0),
(21490,20304,8048,'2016-03-14T17:05:39.000Z',0),
(21491,20305,8048,'2016-03-14T17:05:39.000Z',0),
(20102,20306,1226,'CO_334:0000495',0),
(20120,20310,1226,'CO_334:0000279',0),
(20121,20311,1226,'CO_334:0000277',0),
(20122,20312,1226,'CO_334:0000478',0),
(20123,20313,1226,'CO_334:0000292',0),
(20124,20314,1226,'CO_334:0000287',0),
(20125,20315,1226,'CO_334:0000293',0),
(20126,20316,1226,'CO_334:0000410',0),
(20127,20317,1226,'CO_334:0000411',0),
(20128,20318,1226,'CO_334:0000288',0),
(20129,20319,1226,'CO_334:0000290',0),
(20130,20320,1226,'CO_334:0000038',0),
(20131,20321,1226,'CO_334:0000038',0),
(20132,20322,1226,'CO_334:0000032',0),
(20133,20323,1226,'CO_334:0000037',0),
(20134,20324,1226,'CO_334:0000037',0),
(20135,20325,1226,'CO_334:0000031',0),
(20136,20326,1226,'CO_334:0000040',0),
(20137,20327,1226,'CO_334:0000036',0),
(20138,20328,1226,'CO_334:0000040',0),
(20139,20329,1226,'CO_334:0000036',0),
(20140,20330,1226,'CO_334:0000040',0),
(20141,20331,1226,'CO_334:0000036',0),
(20142,20332,1226,'CO_334:0000040',0),
(20143,20333,1226,'CO_334:0000036',0),
(20144,20334,1226,'CO_334:0000089',0),
(20145,20335,1226,'CO_334:0000090',0),
(20146,20336,1226,'CO_334:0000033',0),
(20147,20337,1226,'CO_334:0000122',0),
(20148,20338,1226,'CO_334:0000033',0),
(20149,20339,1226,'CO_334:0000122',0),
(20150,20340,1226,'CO_334:0000354',0),
(20151,20341,1226,'CO_334:0000039',0),
(20152,20342,1226,'CO_334:0000035',0),
(20153,20343,1226,'CO_334:0000356',0),
(20154,20344,1226,'CO_334:0000357',0),
(20155,20345,1226,'CO_334:0000358',0),
(20156,20346,1226,'CO_334:0000359',0),
(20157,20347,1226,'CO_334:0000364',0),
(20158,20348,1226,'CO_334:0000413',0),
(20159,20349,1226,'CO_334:0000415',0),
(20160,20350,1226,'CO_334:0000403',0),
(20161,20351,1226,'CO_334:0000412',0),
(20162,20352,1226,'CO_334:0000414',0),
(20163,20353,1226,'CO_334:0000373',0),
(20165,20355,1226,'CO_334:0000496',0),
(20166,20356,1226,'CO_334:0000388',0),
(20167,20357,1226,'CO_334:0000391',0),
(20168,20358,1226,'CO_334:0000394',0),
(20169,20359,1226,'CO_334:0000399',0),
(20170,20360,1226,'CO_334:0000406',0),
(20171,20361,1226,'CO_334:0000405',0),
(20172,20362,1226,'CO_334:0000408',0),
(20173,20363,1226,'CO_334:0000409',0),
(20174,20364,1226,'CO_334:0000489',0),
(20175,20365,1226,'CO_334:0000435',0),
(20176,20366,1226,'CO_334:0000441',0),
(20177,20367,1226,'CO_334:0000402',0),
(20178,20368,1226,'CO_334:0000478',0),
(20179,20369,1226,'CO_334:0000398',0),
(20180,20370,1226,'CO_334:0000418',0),
(20181,20371,1226,'CO_334:0000163',0),
(20183,20373,1226,'CO_334:0000466',0),
(20184,20374,1226,'CO_334:0000466',0),
(20185,20375,1226,'CO_334:0000466',0),
(20186,20376,1226,'CO_334:0000466',0),
(20187,20377,1226,'CO_334:0000466',0),
(20188,20378,1226,'CO_334:0000466',0),
(20189,20379,1226,'CO_334:0000479',0),
(20190,20380,1226,'CO_334:0000480',0),
(20191,20381,1226,'CO_334:0000416',0),
(20192,20382,1226,'CO_334:0000484',0),
(20194,20384,1226,'CO_334:0000494',0),
(20195,20385,1226,'CO_334:0000417',0),
(20196,20386,1226,'CO_334:0000480',0),
(20197,20387,1226,'CO_334:0000503',0),
(20198,20388,1226,'CO_334:0000162',0),
(20199,20389,1226,'CO_334:0000500',0),
(20200,20390,1226,'CO_334:0000420',0),
(20201,20391,1226,'CO_334:0000499',0),
(20202,20392,1226,'CO_334:0000501',0),
(20203,20393,1226,'CO_334:0000284',0),
(20602,20394,1226,'CO_334:0000375',0),
(20603,20395,1226,'CO_334:0000376',0),
(20604,20396,1226,'CO_334:0000377',0),
(20605,20397,1226,'CO_334:0000379',0),
(20606,20398,1226,'CO_334:0000381',0),
(20607,20399,1226,'CO_334:0000382',0),
(20609,20400,1226,'CO_334:0000392',0),
(20610,20401,1226,'CO_334:0000397',0),
(20611,20402,1226,'CO_334:0000422',0),
(20612,20403,1226,'CO_334:0000430',0),
(20613,20404,1226,'CO_334:0000433',0),
(20614,20405,1226,'CO_334:0000438',0),
(20615,20406,1226,'CO_334:0000439',0),
(20616,20407,1226,'CO_334:0000448',0),
(20618,20409,1226,'CO_334:0000461',0),
(20619,20410,1226,'CO_334:0000463',0),
(20620,20411,1226,'CO_334:0000473',0),
(20621,20412,1226,'CO_334:0000482',0),
(20622,20413,1226,'CO_334:0000497',0),
(20623,20414,1226,'CO_334:0000504',0),
(20406,20416,1226,'CO_334:0000505',0),
(20442,20417,1226,'CO_334:0000476',0),
(20443,20418,1226,'CO_334:0000477',0),
(20508,20419,1226,'CO_334:0000380',0),
(21568,21001,8048,'2016-03-14T17:05:39.000Z',0),
(21569,21002,8048,'2016-03-14T17:05:39.000Z',0),
(21570,21004,8048,'2016-03-14T17:05:39.000Z',0),
(21571,21005,8048,'2016-03-14T17:05:39.000Z',0),
(21572,21006,8048,'2016-03-14T17:05:39.000Z',0),
(21573,21007,8048,'2016-03-14T17:05:39.000Z',0),
(21574,21008,8048,'2016-03-14T17:05:39.000Z',0),
(21575,21009,8048,'2016-03-14T17:05:39.000Z',0),
(21576,21010,8048,'2016-03-14T17:05:39.000Z',0),
(21577,21011,8048,'2016-03-14T17:05:39.000Z',0),
(21578,21012,8048,'2016-03-14T17:05:39.000Z',0),
(21579,21013,8048,'2016-03-14T17:05:39.000Z',0),
(21580,21014,8048,'2016-03-14T17:05:39.000Z',0),
(21581,21015,8048,'2016-03-14T17:05:39.000Z',0),
(21582,21016,8048,'2016-03-14T17:05:39.000Z',0),
(21583,21017,8048,'2016-03-14T17:05:39.000Z',0),
(21584,21018,8048,'2016-03-14T17:05:39.000Z',0),
(21585,21019,8048,'2016-03-14T17:05:39.000Z',0),
(21586,21020,8048,'2016-03-14T17:05:39.000Z',0),
(21587,21021,8048,'2016-03-14T17:05:39.000Z',0),
(21588,21022,8048,'2016-03-14T17:05:39.000Z',0),
(21589,21023,8048,'2016-03-14T17:05:39.000Z',0),
(21590,21024,8048,'2016-03-14T17:05:39.000Z',0),
(21591,21025,8048,'2016-03-14T17:05:39.000Z',0),
(21592,21026,8048,'2016-03-14T17:05:39.000Z',0),
(21593,21027,8048,'2016-03-14T17:05:39.000Z',0),
(21594,21028,8048,'2016-03-14T17:05:39.000Z',0),
(21595,21029,8048,'2016-03-14T17:05:39.000Z',0),
(21596,21030,8048,'2016-03-14T17:05:39.000Z',0),
(21597,21031,8048,'2016-03-14T17:05:39.000Z',0),
(21598,21032,8048,'2016-03-14T17:05:39.000Z',0),
(21599,21033,8048,'2016-03-14T17:05:39.000Z',0),
(21600,21034,8048,'2016-03-14T17:05:39.000Z',0),
(21601,21035,8048,'2016-03-14T17:05:39.000Z',0),
(21602,21036,8048,'2016-03-14T17:05:39.000Z',0),
(21603,21037,8048,'2016-03-14T17:05:39.000Z',0),
(21604,21038,8048,'2016-03-14T17:05:39.000Z',0),
(21605,21039,8048,'2016-03-14T17:05:39.000Z',0),
(21606,21040,8048,'2016-03-14T17:05:39.000Z',0),
(21607,21041,8048,'2016-03-14T17:05:39.000Z',0),
(21608,21042,8048,'2016-03-14T17:05:39.000Z',0),
(21609,21043,8048,'2016-03-14T17:05:39.000Z',0),
(21610,21044,8048,'2016-03-14T17:05:39.000Z',0),
(21611,21045,8048,'2016-03-14T17:05:39.000Z',0),
(21612,21046,8048,'2016-03-14T17:05:39.000Z',0),
(21613,21047,8048,'2016-03-14T17:05:39.000Z',0),
(21614,21048,8048,'2016-03-14T17:05:39.000Z',0),
(21615,21049,8048,'2016-03-14T17:05:39.000Z',0),
(21616,21050,8048,'2016-03-14T17:05:39.000Z',0),
(21617,21051,8048,'2016-03-14T17:05:39.000Z',0),
(21618,21052,8048,'2016-03-14T17:05:39.000Z',0),
(21619,21053,8048,'2016-03-14T17:05:39.000Z',0),
(21620,21054,8048,'2016-03-14T17:05:39.000Z',0),
(21621,21055,8048,'2016-03-14T17:05:39.000Z',0),
(21622,21056,8048,'2016-03-14T17:05:39.000Z',0),
(21623,21057,8048,'2016-03-14T17:05:39.000Z',0),
(21624,21058,8048,'2016-03-14T17:05:39.000Z',0),
(21625,21059,8048,'2016-03-14T17:05:39.000Z',0),
(21626,21060,8048,'2016-03-14T17:05:39.000Z',0),
(21627,21061,8048,'2016-03-14T17:05:39.000Z',0),
(21628,21062,8048,'2016-03-14T17:05:39.000Z',0),
(21629,21063,8048,'2016-03-14T17:05:39.000Z',0),
(21630,21064,8048,'2016-03-14T17:05:39.000Z',0),
(21631,21065,8048,'2016-03-14T17:05:39.000Z',0),
(21632,21066,8048,'2016-03-14T17:05:39.000Z',0),
(21633,21067,8048,'2016-03-14T17:05:39.000Z',0),
(21634,21068,8048,'2016-03-14T17:05:39.000Z',0),
(21635,21069,8048,'2016-03-14T17:05:39.000Z',0),
(21636,21070,8048,'2016-03-14T17:05:39.000Z',0),
(21637,21071,8048,'2016-03-14T17:05:39.000Z',0),
(21638,21072,8048,'2016-03-14T17:05:39.000Z',0),
(21639,21073,8048,'2016-03-14T17:05:39.000Z',0),
(21640,21074,8048,'2016-03-14T17:05:39.000Z',0),
(21641,21075,8048,'2016-03-14T17:05:39.000Z',0),
(21642,21076,8048,'2016-03-14T17:05:39.000Z',0),
(21643,21077,8048,'2016-03-14T17:05:39.000Z',0),
(21644,21078,8048,'2016-03-14T17:05:39.000Z',0),
(21645,21079,8048,'2016-03-14T17:05:39.000Z',0),
(21646,21080,8048,'2016-03-14T17:05:39.000Z',0),
(21647,21081,8048,'2016-03-14T17:05:39.000Z',0),
(21648,21082,8048,'2016-03-14T17:05:39.000Z',0),
(21649,21083,8048,'2016-03-14T17:05:39.000Z',0),
(21650,21084,8048,'2016-03-14T17:05:39.000Z',0),
(21651,21085,8048,'2016-03-14T17:05:39.000Z',0),
(21652,21086,8048,'2016-03-14T17:05:39.000Z',0),
(21653,21087,8048,'2016-03-14T17:05:39.000Z',0),
(21654,21088,8048,'2016-03-14T17:05:39.000Z',0),
(21655,21089,8048,'2016-03-14T17:05:39.000Z',0),
(21656,21090,8048,'2016-03-14T17:05:39.000Z',0),
(21657,21091,8048,'2016-03-14T17:05:39.000Z',0),
(21658,21092,8048,'2016-03-14T17:05:39.000Z',0),
(21659,21093,8048,'2016-03-14T17:05:39.000Z',0),
(21660,21094,8048,'2016-03-14T17:05:39.000Z',0),
(21661,21095,8048,'2016-03-14T17:05:39.000Z',0),
(21662,21096,8048,'2016-03-14T17:05:39.000Z',0),
(21663,21097,8048,'2016-03-14T17:05:39.000Z',0),
(21664,21098,8048,'2016-03-14T17:05:39.000Z',0),
(21665,21099,8048,'2016-03-14T17:05:39.000Z',0),
(21666,21100,8048,'2016-03-14T17:05:39.000Z',0),
(21667,21101,8048,'2016-03-14T17:05:39.000Z',0),
(21668,21102,8048,'2016-03-14T17:05:39.000Z',0),
(21669,21103,8048,'2016-03-14T17:05:39.000Z',0),
(21670,21104,8048,'2016-03-14T17:05:39.000Z',0),
(21671,21105,8048,'2016-03-14T17:05:39.000Z',0),
(21672,21106,8048,'2016-03-14T17:05:39.000Z',0),
(21673,21107,8048,'2016-03-14T17:05:39.000Z',0),
(21674,21108,8048,'2016-03-14T17:05:39.000Z',0),
(21675,21109,8048,'2016-03-14T17:05:39.000Z',0),
(21676,21110,8048,'2016-03-14T17:05:39.000Z',0),
(21677,21111,8048,'2016-03-14T17:05:39.000Z',0),
(21678,21112,8048,'2016-03-14T17:05:39.000Z',0),
(21679,21113,8048,'2016-03-14T17:05:39.000Z',0),
(21680,21114,8048,'2016-03-14T17:05:39.000Z',0),
(21681,21115,8048,'2016-03-14T17:05:39.000Z',0),
(21682,21116,8048,'2016-03-14T17:05:39.000Z',0),
(21683,21117,8048,'2016-03-14T17:05:39.000Z',0),
(21684,21118,8048,'2016-03-14T17:05:39.000Z',0),
(21685,21119,8048,'2016-03-14T17:05:39.000Z',0),
(21686,21120,8048,'2016-03-14T17:05:39.000Z',0),
(21687,21121,8048,'2016-03-14T17:05:39.000Z',0),
(21688,21122,8048,'2016-03-14T17:05:39.000Z',0),
(21689,21123,8048,'2016-03-14T17:05:39.000Z',0),
(21690,21124,8048,'2016-03-14T17:05:39.000Z',0),
(21691,21125,8048,'2016-03-14T17:05:39.000Z',0),
(21692,21126,8048,'2016-03-14T17:05:39.000Z',0),
(21693,21127,8048,'2016-03-14T17:05:39.000Z',0),
(21694,21128,8048,'2016-03-14T17:05:39.000Z',0),
(21695,21129,8048,'2016-03-14T17:05:39.000Z',0),
(21696,21130,8048,'2016-03-14T17:05:39.000Z',0),
(21697,21131,8048,'2016-03-14T17:05:39.000Z',0),
(21698,21132,8048,'2016-03-14T17:05:39.000Z',0),
(21699,21133,8048,'2016-03-14T17:05:39.000Z',0),
(21700,21134,8048,'2016-03-14T17:05:39.000Z',0),
(21701,21135,8048,'2016-03-14T17:05:39.000Z',0),
(21702,21136,8048,'2016-03-14T17:05:39.000Z',0),
(21703,21137,8048,'2016-03-14T17:05:39.000Z',0),
(21704,21138,8048,'2016-03-14T17:05:39.000Z',0),
(21705,21139,8048,'2016-03-14T17:05:39.000Z',0),
(21706,21140,8048,'2016-03-14T17:05:39.000Z',0),
(21707,21141,8048,'2016-03-14T17:05:39.000Z',0),
(21708,21142,8048,'2016-03-14T17:05:39.000Z',0),
(21709,21143,8048,'2016-03-14T17:05:39.000Z',0),
(21710,21144,8048,'2016-03-14T17:05:39.000Z',0),
(21711,21145,8048,'2016-03-14T17:05:39.000Z',0),
(21712,21146,8048,'2016-03-14T17:05:39.000Z',0),
(21713,21147,8048,'2016-03-14T17:05:39.000Z',0),
(21714,21148,8048,'2016-03-14T17:05:39.000Z',0),
(21715,21149,8048,'2016-03-14T17:05:39.000Z',0),
(21716,21150,8048,'2016-03-14T17:05:39.000Z',0),
(21717,21151,8048,'2016-03-14T17:05:39.000Z',0),
(21718,21152,8048,'2016-03-14T17:05:39.000Z',0),
(21719,21200,8048,'2016-03-14T17:05:39.000Z',0),
(21720,21201,8048,'2016-03-14T17:05:39.000Z',0),
(21721,21202,8048,'2016-03-14T17:05:39.000Z',0),
(21722,21203,8048,'2016-03-14T17:05:39.000Z',0),
(21723,21220,8048,'2016-03-14T17:05:39.000Z',0),
(21724,21221,8048,'2016-03-14T17:05:39.000Z',0),
(22169,21221,8049,'2016-11-08T12:46:17.591Z',0),
(21725,21225,8048,'2016-03-14T17:05:39.000Z',0),
(21726,21226,8048,'2016-03-14T17:05:39.000Z',0),
(21727,21227,8048,'2016-03-14T17:05:39.000Z',0),
(21728,21228,8048,'2016-03-14T17:05:39.000Z',0),
(21729,21229,8048,'2016-03-14T17:05:39.000Z',0),
(21730,21230,8048,'2016-03-14T17:05:39.000Z',0),
(21731,21231,8048,'2016-03-14T17:05:39.000Z',0),
(21732,21232,8048,'2016-03-14T17:05:39.000Z',0),
(21733,21233,8048,'2016-03-14T17:05:39.000Z',0),
(21734,21234,8048,'2016-03-14T17:05:39.000Z',0),
(21735,21235,8048,'2016-03-14T17:05:39.000Z',0),
(21736,21236,8048,'2016-03-14T17:05:39.000Z',0),
(21737,21237,8048,'2016-03-14T17:05:39.000Z',0),
(21738,21238,8048,'2016-03-14T17:05:39.000Z',0),
(21739,21239,8048,'2016-03-14T17:05:39.000Z',0),
(21740,21240,8048,'2016-03-14T17:05:39.000Z',0),
(21741,21242,8048,'2016-03-14T17:05:39.000Z',0),
(21742,21243,8048,'2016-03-14T17:05:39.000Z',0),
(21743,21244,8048,'2016-03-14T17:05:39.000Z',0),
(21744,21245,8048,'2016-03-14T17:05:39.000Z',0),
(21745,21246,8048,'2016-03-14T17:05:39.000Z',0),
(21746,21247,8048,'2016-03-14T17:05:39.000Z',0),
(21747,21248,8048,'2016-03-14T17:05:39.000Z',0),
(21748,21249,8048,'2016-03-14T17:05:39.000Z',0),
(21749,21250,8048,'2016-03-14T17:05:39.000Z',0),
(21750,21251,8048,'2016-03-14T17:05:39.000Z',0),
(21751,21252,8048,'2016-03-14T17:05:39.000Z',0),
(21752,21253,8048,'2016-03-14T17:05:39.000Z',0),
(21753,21254,8048,'2016-03-14T17:05:39.000Z',0),
(21754,21255,8048,'2016-03-14T17:05:39.000Z',0),
(21755,21256,8048,'2016-03-14T17:05:39.000Z',0),
(21756,21257,8048,'2016-03-14T17:05:39.000Z',0),
(21757,21258,8048,'2016-03-14T17:05:39.000Z',0),
(21758,21259,8048,'2016-03-14T17:05:39.000Z',0),
(21759,21260,8048,'2016-03-14T17:05:39.000Z',0),
(21760,21261,8048,'2016-03-14T17:05:39.000Z',0),
(21761,21262,8048,'2016-03-14T17:05:39.000Z',0),
(21762,21263,8048,'2016-03-14T17:05:39.000Z',0),
(21763,21264,8048,'2016-03-14T17:05:39.000Z',0),
(21764,21265,8048,'2016-03-14T17:05:39.000Z',0),
(21765,21266,8048,'2016-03-14T17:05:39.000Z',0),
(21766,21267,8048,'2016-03-14T17:05:39.000Z',0),
(21767,21268,8048,'2016-03-14T17:05:39.000Z',0),
(21768,21269,8048,'2016-03-14T17:05:39.000Z',0),
(21769,21271,8048,'2016-03-14T17:05:39.000Z',0),
(21770,21272,8048,'2016-03-14T17:05:39.000Z',0),
(21771,21273,8048,'2016-03-14T17:05:39.000Z',0),
(21772,21275,8048,'2016-03-14T17:05:39.000Z',0),
(21773,21276,8048,'2016-03-14T17:05:39.000Z',0),
(21774,21277,8048,'2016-03-14T17:05:39.000Z',0),
(21775,21278,8048,'2016-03-14T17:05:39.000Z',0),
(21776,21279,8048,'2016-03-14T17:05:39.000Z',0),
(21777,21280,8048,'2016-03-14T17:05:39.000Z',0),
(21778,21281,8048,'2016-03-14T17:05:39.000Z',0),
(21779,21282,8048,'2016-03-14T17:05:39.000Z',0),
(21780,21283,8048,'2016-03-14T17:05:39.000Z',0),
(21781,21284,8048,'2016-03-14T17:05:39.000Z',0),
(21782,21285,8048,'2016-03-14T17:05:39.000Z',0),
(21783,21286,8048,'2016-03-14T17:05:39.000Z',0),
(21784,21287,8048,'2016-03-14T17:05:39.000Z',0),
(21785,21288,8048,'2016-03-14T17:05:39.000Z',0),
(21786,21289,8048,'2016-03-14T17:05:39.000Z',0),
(21787,21290,8048,'2016-03-14T17:05:39.000Z',0),
(21788,21291,8048,'2016-03-14T17:05:39.000Z',0),
(21789,21292,8048,'2016-03-14T17:05:39.000Z',0),
(21790,21293,8048,'2016-03-14T17:05:39.000Z',0),
(21791,21294,8048,'2016-03-14T17:05:39.000Z',0),
(21792,21295,8048,'2016-03-14T17:05:39.000Z',0),
(21793,21296,8048,'2016-03-14T17:05:39.000Z',0),
(21794,21297,8048,'2016-03-14T17:05:39.000Z',0),
(21795,21298,8048,'2016-03-14T17:05:39.000Z',0),
(21796,21299,8048,'2016-03-14T17:05:39.000Z',0),
(21797,21300,8048,'2016-03-14T17:05:39.000Z',0),
(21798,21301,8048,'2016-03-14T17:05:39.000Z',0),
(21799,21302,8048,'2016-03-14T17:05:39.000Z',0),
(21800,21303,8048,'2016-03-14T17:05:39.000Z',0),
(21801,21304,8048,'2016-03-14T17:05:39.000Z',0),
(21802,21305,8048,'2016-03-14T17:05:39.000Z',0),
(21803,21306,8048,'2016-03-14T17:05:39.000Z',0),
(21804,21307,8048,'2016-03-14T17:05:39.000Z',0),
(21805,21308,8048,'2016-03-14T17:05:39.000Z',0),
(21806,21309,8048,'2016-03-14T17:05:39.000Z',0),
(21807,21310,8048,'2016-03-14T17:05:39.000Z',0),
(21808,21311,8048,'2016-03-14T17:05:39.000Z',0),
(21809,21312,8048,'2016-03-14T17:05:39.000Z',0),
(21810,21313,8048,'2016-03-14T17:05:39.000Z',0),
(21811,21314,8048,'2016-03-14T17:05:39.000Z',0),
(21812,21315,8048,'2016-03-14T17:05:39.000Z',0),
(21813,21316,8048,'2016-03-14T17:05:39.000Z',0),
(21814,21317,8048,'2016-03-14T17:05:39.000Z',0),
(21815,21318,8048,'2016-03-14T17:05:39.000Z',0),
(21816,21319,8048,'2016-03-14T17:05:39.000Z',0),
(21817,21320,8048,'2016-03-14T17:05:39.000Z',0),
(21818,21321,8048,'2016-03-14T17:05:39.000Z',0),
(21819,21322,8048,'2016-03-14T17:05:39.000Z',0),
(21820,21323,8048,'2016-03-14T17:05:39.000Z',0),
(21821,21324,8048,'2016-03-14T17:05:39.000Z',0),
(21822,21325,8048,'2016-03-14T17:05:39.000Z',0),
(21823,21326,8048,'2016-03-14T17:05:39.000Z',0),
(21824,21327,8048,'2016-03-14T17:05:39.000Z',0),
(21825,21328,8048,'2016-03-14T17:05:39.000Z',0),
(21826,21329,8048,'2016-03-14T17:05:39.000Z',0),
(21827,21330,8048,'2016-03-14T17:05:39.000Z',0),
(21828,21331,8048,'2016-03-14T17:05:39.000Z',0),
(21829,21332,8048,'2016-03-14T17:05:39.000Z',0),
(21830,21333,8048,'2016-03-14T17:05:39.000Z',0),
(21831,21334,8048,'2016-03-14T17:05:39.000Z',0),
(21832,21335,8048,'2016-03-14T17:05:39.000Z',0),
(21833,21336,8048,'2016-03-14T17:05:39.000Z',0),
(21834,21337,8048,'2016-03-14T17:05:39.000Z',0),
(21835,21338,8048,'2016-03-14T17:05:39.000Z',0),
(21836,21339,8048,'2016-03-14T17:05:39.000Z',0),
(21837,21350,8048,'2016-03-14T17:05:39.000Z',0),
(21838,21351,8048,'2016-03-14T17:05:39.000Z',0),
(21839,21352,8048,'2016-03-14T17:05:39.000Z',0),
(21840,21353,8048,'2016-03-14T17:05:39.000Z',0),
(21841,21354,8048,'2016-03-14T17:05:39.000Z',0),
(21842,21355,8048,'2016-03-14T17:05:39.000Z',0),
(21843,21356,8048,'2016-03-14T17:05:39.000Z',0),
(21844,21357,8048,'2016-03-14T17:05:39.000Z',0),
(21845,21358,8048,'2016-03-14T17:05:39.000Z',0),
(21846,21359,8048,'2016-03-14T17:05:39.000Z',0),
(21847,21360,8048,'2016-03-14T17:05:39.000Z',0),
(21907,22001,8048,'2016-03-14T17:05:39.000Z',0),
(21908,22002,8048,'2016-03-14T17:05:39.000Z',0),
(21909,22003,8048,'2016-03-14T17:05:39.000Z',0),
(21910,22004,8048,'2016-03-14T17:05:39.000Z',0),
(21911,22005,8048,'2016-03-14T17:05:39.000Z',0),
(21912,22006,8048,'2016-03-14T17:05:39.000Z',0),
(21913,22008,8048,'2016-03-14T17:05:39.000Z',0),
(21914,22009,8048,'2016-03-14T17:05:39.000Z',0),
(21915,22010,8048,'2016-03-14T17:05:39.000Z',0),
(21916,22011,8048,'2016-03-14T17:05:39.000Z',0),
(21917,22012,8048,'2016-03-14T17:05:39.000Z',0),
(21918,22013,8048,'2016-03-14T17:05:39.000Z',0),
(21919,22014,8048,'2016-03-14T17:05:39.000Z',0),
(21920,22015,8048,'2016-03-14T17:05:39.000Z',0),
(21921,22016,8048,'2016-03-14T17:05:39.000Z',0),
(21922,22017,8048,'2016-03-14T17:05:39.000Z',0),
(21923,22018,8048,'2016-03-14T17:05:39.000Z',0),
(21924,22019,8048,'2016-03-14T17:05:39.000Z',0),
(21925,22020,8048,'2016-03-14T17:05:39.000Z',0),
(21926,22021,8048,'2016-03-14T17:05:39.000Z',0),
(21927,22023,8048,'2016-03-14T17:05:39.000Z',0),
(21928,22024,8048,'2016-03-14T17:05:39.000Z',0),
(21929,22025,8048,'2016-03-14T17:05:39.000Z',0),
(21930,22026,8048,'2016-03-14T17:05:39.000Z',0),
(21931,22027,8048,'2016-03-14T17:05:39.000Z',0),
(21932,22028,8048,'2016-03-14T17:05:39.000Z',0),
(21933,22029,8048,'2016-03-14T17:05:39.000Z',0),
(21934,22030,8048,'2016-03-14T17:05:39.000Z',0),
(21935,22031,8048,'2016-03-14T17:05:39.000Z',0),
(21936,22032,8048,'2016-03-14T17:05:39.000Z',0),
(21937,22033,8048,'2016-03-14T17:05:39.000Z',0),
(21938,22034,8048,'2016-03-14T17:05:39.000Z',0),
(21939,22036,8048,'2016-03-14T17:05:39.000Z',0),
(21940,22037,8048,'2016-03-14T17:05:39.000Z',0),
(21941,22038,8048,'2016-03-14T17:05:39.000Z',0),
(21942,22040,8048,'2016-03-14T17:05:39.000Z',0),
(21943,22041,8048,'2016-03-14T17:05:39.000Z',0),
(21944,22042,8048,'2016-03-14T17:05:39.000Z',0),
(21945,22043,8048,'2016-03-14T17:05:39.000Z',0),
(21946,22044,8048,'2016-03-14T17:05:39.000Z',0),
(21947,22045,8048,'2016-03-14T17:05:39.000Z',0),
(21948,22046,8048,'2016-03-14T17:05:39.000Z',0),
(21949,22047,8048,'2016-03-14T17:05:39.000Z',0),
(21950,22048,8048,'2016-03-14T17:05:39.000Z',0),
(21951,22049,8048,'2016-03-14T17:05:39.000Z',0),
(21952,22050,8048,'2016-03-14T17:05:39.000Z',0),
(21953,22051,8048,'2016-03-14T17:05:39.000Z',0),
(21954,22052,8048,'2016-03-14T17:05:39.000Z',0),
(21955,22053,8048,'2016-03-14T17:05:39.000Z',0),
(21956,22055,8048,'2016-03-14T17:05:39.000Z',0),
(21957,22056,8048,'2016-03-14T17:05:39.000Z',0),
(21958,22057,8048,'2016-03-14T17:05:39.000Z',0),
(21959,22058,8048,'2016-03-14T17:05:39.000Z',0),
(21960,22059,8048,'2016-03-14T17:05:39.000Z',0),
(21961,22062,8048,'2016-03-14T17:05:39.000Z',0),
(21962,22063,8048,'2016-03-14T17:05:39.000Z',0),
(21963,22064,8048,'2016-03-14T17:05:39.000Z',0),
(21964,22065,8048,'2016-03-14T17:05:39.000Z',0),
(21965,22066,8048,'2016-03-14T17:05:39.000Z',0),
(21966,22067,8048,'2016-03-14T17:05:39.000Z',0),
(21967,22070,8048,'2016-03-14T17:05:39.000Z',0),
(21968,22071,8048,'2016-03-14T17:05:39.000Z',0),
(21969,22072,8048,'2016-03-14T17:05:39.000Z',0),
(21970,22073,8048,'2016-03-14T17:05:39.000Z',0),
(21971,22074,8048,'2016-03-14T17:05:39.000Z',0),
(21972,22081,8048,'2016-03-14T17:05:39.000Z',0),
(21973,22082,8048,'2016-03-14T17:05:39.000Z',0),
(21974,22083,8048,'2016-03-14T17:05:39.000Z',0),
(21975,22084,8048,'2016-03-14T17:05:39.000Z',0),
(21976,22085,8048,'2016-03-14T17:05:39.000Z',0),
(21977,22086,8048,'2016-03-14T17:05:39.000Z',0),
(21978,22087,8048,'2016-03-14T17:05:39.000Z',0),
(21979,22088,8048,'2016-03-14T17:05:39.000Z',0),
(21980,22089,8048,'2016-03-14T17:05:39.000Z',0),
(21981,22090,8048,'2016-03-14T17:05:39.000Z',0),
(21982,22091,8048,'2016-03-14T17:05:39.000Z',0),
(21983,22093,8048,'2016-03-14T17:05:39.000Z',0),
(21984,22094,8048,'2016-03-14T17:05:39.000Z',0),
(21985,22095,8048,'2016-03-14T17:05:39.000Z',0),
(21986,22096,8048,'2016-03-14T17:05:39.000Z',0),
(20900,25003,1800,'Trait',0),
(20901,25004,1800,'Trait',0),
(20902,25005,1800,'Trait',0),
(20903,25006,1800,'Trait',0),
(20904,25007,1800,'Trait',0),
(20905,25008,1800,'Trait',0),
(20906,25009,1800,'Trait',0),
(20907,25010,1800,'Trait',0),
(20908,25011,1800,'Trait',0),
(20909,25012,1800,'Trait',0),
(20910,25013,1800,'Trait',0),
(20911,25014,1800,'Trait',0),
(20912,25015,1800,'Trait',0),
(20913,25016,1800,'Trait',0),
(20914,25017,1800,'Trait',0),
(20915,25018,1800,'Trait',0),
(20916,25019,1800,'Trait',0),
(20917,25020,1800,'Trait',0),
(20918,25021,1800,'Trait',0),
(20919,25022,1800,'Trait',0),
(20920,25023,1800,'Trait',0),
(20921,25024,1800,'Trait',0),
(20922,25025,1800,'Trait',0),
(20923,25026,1800,'Trait',0),
(20924,25027,1800,'Trait',0),
(20925,25028,1800,'Trait',0),
(20926,25029,1800,'Trait',0),
(20927,25031,1800,'Trait',0),
(22198,25031,8049,'2016-11-09T16:43:28.332Z',0),
(20928,25032,1800,'Trait',0),
(20929,25033,1800,'Trait',0),
(20930,25034,1800,'Trait',0),
(20931,25035,1800,'Trait',0),
(20932,25036,1800,'Trait',0),
(20933,25037,1800,'Trait',0),
(20934,25038,1800,'Trait',0),
(20935,25039,1800,'Trait',0),
(20936,25040,1800,'Trait',0),
(20937,25041,1800,'Trait',0),
(20938,25042,1800,'Trait',0),
(20939,25043,1800,'Trait',0),
(20940,25044,1800,'Trait',0),
(20941,25045,1800,'Trait',0),
(20942,25046,1800,'Trait',0),
(20943,25047,1800,'Trait',0),
(20944,25048,1800,'Trait',0),
(20945,25049,1800,'Trait',0),
(20946,25050,1800,'Trait',0),
(20947,25051,1800,'Trait',0),
(20948,25052,1800,'Trait',0),
(20949,25053,1800,'Trait',0),
(20950,25054,1800,'Trait',0),
(20951,25055,1800,'Trait',0),
(20952,25056,1800,'Trait',0),
(22206,25056,8049,'2016-11-09T16:43:43.520Z',0),
(20953,25057,1800,'Trait',0),
(20954,25058,1800,'Trait',0),
(20955,25059,1800,'Trait',0),
(20956,25060,1800,'Trait',0),
(20957,25061,1800,'Trait',0),
(20958,25062,1800,'Trait',0),
(20959,25063,1800,'Trait',0),
(20960,25064,1800,'Trait',0),
(20961,25065,1800,'Trait',0),
(20962,25066,1800,'Trait',0),
(20963,25067,1800,'Trait',0),
(20964,25068,1800,'Trait',0),
(20965,25069,1800,'Trait',0),
(20966,25070,1800,'Trait',0),
(20967,25071,1800,'Trait',0),
(20968,25072,1800,'Trait',0),
(22203,25072,8049,'2016-11-09T16:43:02.019Z',0),
(20969,25073,1800,'Trait',0),
(20970,25074,1800,'Trait',0),
(22202,25074,8049,'2016-11-09T16:42:57.519Z',0),
(20971,25075,1800,'Trait',0),
(20972,25076,1800,'Trait',0),
(20973,25077,1800,'Trait',0),
(20974,25078,1800,'Trait',0),
(20975,25079,1800,'Trait',0),
(20976,25080,1800,'Trait',0),
(20977,25081,1800,'Trait',0),
(20978,25082,1800,'Trait',0),
(20979,25083,1800,'Trait',0),
(20980,25084,1800,'Trait',0),
(20981,25085,1800,'Trait',0),
(20982,25086,1800,'Trait',0),
(20983,25087,1800,'Trait',0),
(20984,25088,1800,'Trait',0),
(20985,25089,1800,'Trait',0),
(20986,25090,1800,'Trait',0),
(20987,25091,1800,'Trait',0),
(20988,25092,1800,'Trait',0),
(20989,25093,1800,'Trait',0),
(20990,25094,1800,'Trait',0),
(20991,25095,1800,'Trait',0),
(20992,25096,1800,'Trait',0),
(20993,25097,1800,'Trait',0),
(20994,25098,1800,'Trait',0),
(20995,25099,1800,'Trait',0),
(20996,25100,1800,'Trait',0),
(20997,25101,1800,'Trait',0),
(20998,25102,1800,'Trait',0),
(20999,25103,1800,'Trait',0),
(21000,25104,1800,'Trait',0),
(21001,25105,1800,'Trait',0),
(21002,25107,1800,'Trait',0),
(21003,25108,1800,'Trait',0),
(21004,25109,1800,'Trait',0),
(21005,25111,1800,'Trait',0),
(21006,25112,1800,'Trait',0),
(21007,25113,1800,'Trait',0),
(21008,25114,1800,'Trait',0),
(21009,25115,1800,'Trait',0),
(21010,25116,1800,'Trait',0),
(21011,25117,1800,'Trait',0),
(21012,25118,1800,'Trait',0),
(21013,25119,1800,'Trait',0),
(22205,25119,8049,'2016-11-09T16:43:30.395Z',0),
(21014,25120,1800,'Trait',0),
(21015,25121,1800,'Trait',0),
(21016,25122,1800,'Trait',0),
(21017,25123,1800,'Trait',0),
(21018,25124,1800,'Trait',0),
(21019,25125,1800,'Trait',0),
(21020,25126,1800,'Trait',0),
(21021,25127,1800,'Trait',0),
(21022,25128,1800,'Trait',0),
(21023,25129,1800,'Trait',0),
(21024,25130,1800,'Trait',0),
(21025,25131,1800,'Trait',0),
(21026,25132,1800,'Trait',0),
(21027,25133,1800,'Trait',0),
(21028,25134,1800,'Trait',0),
(21029,25135,1800,'Trait',0),
(21030,25136,1800,'Trait',0),
(21031,25137,1800,'Trait',0),
(21032,25138,1800,'Trait',0),
(21033,25139,1800,'Trait',0),
(21034,25140,1800,'Trait',0),
(21035,25141,1800,'Trait',0),
(21036,25142,1800,'Trait',0),
(21037,25143,1800,'Trait',0),
(21038,25144,1800,'Trait',0),
(21039,25145,1800,'Trait',0),
(21040,25146,1800,'Trait',0),
(21041,25147,1800,'Trait',0),
(21042,25148,1800,'Trait',0),
(21043,25149,1800,'Trait',0),
(21044,25150,1800,'Trait',0),
(21045,25151,1800,'Trait',0),
(21046,25152,1800,'Trait',0),
(21047,25153,1800,'Trait',0),
(21048,25154,1800,'Trait',0),
(21049,25155,1800,'Trait',0),
(21050,25157,1800,'Trait',0),
(21051,25159,1800,'Trait',0),
(21052,25160,1800,'Trait',0),
(21053,25161,1800,'Trait',0),
(21054,25162,1800,'Trait',0),
(21055,25163,1800,'Trait',0),
(21056,25164,1800,'Trait',0),
(21057,25165,1800,'Trait',0),
(21058,25166,1800,'Trait',0),
(21059,25167,1800,'Trait',0),
(21060,25168,1800,'Trait',0),
(21061,25169,1800,'Trait',0),
(21062,25170,1800,'Trait',0),
(21063,25171,1800,'Trait',0),
(21064,25172,1800,'Trait',0),
(21065,25173,1800,'Trait',0),
(21066,25174,1800,'Trait',0),
(21067,25175,1800,'Trait',0),
(21068,25176,1800,'Trait',0),
(21069,25177,1800,'Trait',0),
(21070,25178,1800,'Trait',0),
(21071,25179,1800,'Trait',0),
(21072,25180,1800,'Trait',0),
(21073,25181,1800,'Trait',0),
(21074,25182,1800,'Trait',0),
(21075,25183,1800,'Trait',0),
(21076,25185,1800,'Trait',0),
(21077,25186,1800,'Trait',0),
(21078,25187,1800,'Trait',0),
(21079,25188,1800,'Trait',0),
(21080,25189,1800,'Trait',0),
(21081,25190,1800,'Trait',0),
(21082,25191,1800,'Trait',0),
(21083,25192,1800,'Trait',0),
(22204,25192,8049,'2016-11-09T16:43:22.754Z',0),
(21084,25193,1800,'Trait',0),
(21085,25195,1800,'Trait',0),
(21086,25196,1800,'Trait',0),
(21087,25241,1800,'Trait',0),
(21088,25243,1800,'Trait',0),
(21089,25244,1800,'Trait',0),
(21090,25245,1800,'Trait',0),
(21091,25247,1800,'Environment Detail',0),
(21092,25247,1800,'Study Detail',1),
(21093,25250,1800,'Trait',0),
(21094,25251,1800,'Trait',0),
(21095,25252,1800,'Trait',0),
(21096,25253,1800,'Trait',0),
(21097,25254,1800,'Trait',0),
(21098,25255,1800,'Trait',0),
(21099,25256,1800,'Trait',0),
(21100,25257,1800,'Trait',0),
(21101,25258,1800,'Trait',0),
(21102,25259,1800,'Trait',0),
(21103,25260,1800,'Trait',0),
(21104,25261,1800,'Trait',0),
(21105,25262,1800,'Trait',0),
(21106,25263,1800,'Trait',0),
(21107,25264,1800,'Trait',0),
(21108,25265,1800,'Trait',0),
(21109,25266,1800,'Trait',0),
(21110,25267,1800,'Trait',0),
(21111,25268,1800,'Trait',0),
(21112,25269,1800,'Trait',0),
(21113,25270,1800,'Trait',0),
(21114,25271,1800,'Trait',0),
(21115,25272,1800,'Trait',0),
(21116,25273,1800,'Trait',0),
(21117,25274,1800,'Trait',0),
(21118,25275,1800,'Trait',0),
(21119,25276,1800,'Trait',0),
(21120,25277,1800,'Trait',0),
(21121,25278,1800,'Trait',0),
(21122,25279,1800,'Trait',0),
(21123,25280,1800,'Trait',0),
(21124,25281,1800,'Trait',0),
(21125,25282,1800,'Trait',0),
(21126,25283,1800,'Trait',0),
(21127,25284,1800,'Trait',0),
(21128,25285,1800,'Trait',0),
(21129,25286,1800,'Trait',0),
(21130,25287,1800,'Trait',0),
(21131,25288,1800,'Trait',0),
(21132,25289,1800,'Trait',0),
(21133,25290,1800,'Trait',0),
(21134,25291,1800,'Trait',0),
(21135,25292,1800,'Trait',0),
(21136,25293,1800,'Trait',0),
(21137,25294,1800,'Trait',0),
(21138,25295,1800,'Trait',0),
(21139,25296,1800,'Trait',0),
(22168,25296,8049,'2016-11-09T16:43:46.692Z',0),
(21140,25297,1800,'Trait',0),
(21141,25298,1800,'Trait',0),
(21142,25299,1800,'Trait',0),
(21143,25300,1800,'Trait',0),
(21144,25301,1800,'Trait',0),
(21145,25302,1800,'Trait',0),
(21146,25303,1800,'Trait',0),
(22207,25303,8049,'2016-11-09T16:43:55.020Z',0),
(21147,25304,1800,'Trait',0),
(21148,25305,1800,'Trait',0),
(21149,25306,1800,'Trait',0),
(21150,25307,1800,'Trait',0),
(21151,25308,1800,'Trait',0),
(21152,25309,1800,'Trait',0),
(21153,25310,1800,'Trait',0),
(21154,25311,1800,'Trait',0),
(21155,25312,1800,'Trait',0),
(21156,25313,1800,'Trait',0),
(21157,25315,1800,'Trait',0),
(21158,25316,1800,'Trait',0),
(21159,25317,1800,'Trait',0),
(21160,25318,1800,'Trait',0),
(21161,25319,1800,'Trait',0),
(21162,25320,1800,'Trait',0),
(21163,25321,1800,'Trait',0),
(21164,25322,1800,'Trait',0),
(21165,25323,1800,'Trait',0),
(21166,25324,1800,'Trait',0),
(21167,25325,1800,'Trait',0),
(21168,25326,1800,'Trait',0),
(21169,25327,1800,'Trait',0),
(21170,25328,1800,'Trait',0),
(21171,25329,1800,'Trait',0),
(21172,25330,1800,'Trait',0),
(21173,25331,1800,'Trait',0),
(21174,25332,1800,'Trait',0),
(21175,25333,1800,'Trait',0),
(21176,25334,1800,'Trait',0),
(21177,25335,1800,'Trait',0),
(21178,25340,1800,'Trait',0),
(21179,25341,1800,'Trait',0),
(21180,25342,1800,'Trait',0),
(21181,25343,1800,'Trait',0),
(21182,25344,1800,'Trait',0),
(21183,25345,1800,'Trait',0),
(21184,25346,1800,'Trait',0),
(21185,25347,1800,'Trait',0),
(21186,25348,1800,'Trait',0),
(21187,25349,1800,'Trait',0),
(21188,25350,1800,'Trait',0),
(21189,25351,1800,'Trait',0),
(21190,25352,1800,'Trait',0),
(21191,25353,1800,'Trait',0),
(21192,25354,1800,'Trait',0),
(21193,25355,1800,'Trait',0),
(21194,25356,1800,'Trait',0),
(21195,25357,1800,'Trait',0),
(21196,25358,1800,'Trait',0),
(21197,25359,1800,'Trait',0),
(21198,25360,1800,'Trait',0),
(21199,25361,1800,'Trait',0),
(21200,25362,1800,'Trait',0),
(21201,25363,1800,'Trait',0),
(21202,25364,1800,'Trait',0),
(21203,25365,1800,'Trait',0),
(21204,25366,1800,'Trait',0),
(21205,25367,1800,'Trait',0),
(21206,25368,1800,'Trait',0),
(21207,25369,1800,'Trait',0),
(21208,25370,1800,'Trait',0),
(21209,25371,1800,'Trait',0),
(21210,25372,1800,'Trait',0),
(21211,25373,1800,'Trait',0),
(21212,25374,1800,'Trait',0),
(22186,25374,8049,'2016-11-08T15:06:00.643Z',0),
(21213,25375,1800,'Trait',0),
(21214,25376,1800,'Trait',0),
(21215,25377,1800,'Trait',0),
(21216,25378,1800,'Trait',0),
(21217,25379,1800,'Trait',0),
(21218,25380,1800,'Trait',0),
(21219,25381,1800,'Trait',0),
(21220,25382,1800,'Trait',0),
(21221,25383,1800,'Trait',0),
(21492,70361,8048,'2016-03-14T17:05:39.000Z',0),
(21987,70732,8048,'2016-03-14T17:05:39.000Z',0),
(21988,70733,8048,'2016-03-14T17:05:39.000Z',0),
(21989,70734,8048,'2016-03-14T17:05:39.000Z',0),
(21990,70735,8048,'2016-03-14T17:05:39.000Z',0),
(21991,70736,8048,'2016-03-14T17:05:39.000Z',0),
(21992,70737,8048,'2016-03-14T17:05:39.000Z',0),
(21993,70738,8048,'2016-03-14T17:05:39.000Z',0),
(21994,70739,8048,'2016-03-14T17:05:39.000Z',0),
(21995,70740,8048,'2016-03-14T17:05:39.000Z',0),
(21996,70741,8048,'2016-03-14T17:05:39.000Z',0),
(21997,70742,8048,'2016-03-14T17:05:39.000Z',0),
(21998,70743,8048,'2016-03-14T17:05:39.000Z',0),
(21999,70744,8048,'2016-03-14T17:05:39.000Z',0),
(22000,70745,8048,'2016-03-14T17:05:39.000Z',0),
(22001,70746,8048,'2016-03-14T17:05:39.000Z',0),
(22002,70747,8048,'2016-03-14T17:05:39.000Z',0),
(22003,70748,8048,'2016-03-14T17:05:39.000Z',0),
(22004,70749,8048,'2016-03-14T17:05:39.000Z',0),
(22005,70750,8048,'2016-03-14T17:05:39.000Z',0),
(22006,70751,8048,'2016-03-14T17:05:39.000Z',0),
(22007,70752,8048,'2016-03-14T17:05:39.000Z',0),
(22008,70753,8048,'2016-03-14T17:05:39.000Z',0),
(22009,70754,8048,'2016-03-14T17:05:39.000Z',0),
(22010,70755,8048,'2016-03-14T17:05:39.000Z',0),
(22011,70756,8048,'2016-03-14T17:05:39.000Z',0),
(22012,70757,8048,'2016-03-14T17:05:39.000Z',0),
(22013,70758,8048,'2016-03-14T17:05:39.000Z',0),
(22014,70759,8048,'2016-03-14T17:05:39.000Z',0),
(22015,70760,8048,'2016-03-14T17:05:39.000Z',0),
(22016,70761,8048,'2016-03-14T17:05:39.000Z',0),
(22017,70762,8048,'2016-03-14T17:05:39.000Z',0),
(22018,70763,8048,'2016-03-14T17:05:39.000Z',0),
(22019,70764,8048,'2016-03-14T17:05:39.000Z',0),
(22020,70765,8048,'2016-03-14T17:05:39.000Z',0),
(22021,70766,8048,'2016-03-14T17:05:39.000Z',0),
(22022,70767,8048,'2016-03-14T17:05:39.000Z',0),
(22023,70768,8048,'2016-03-14T17:05:39.000Z',0),
(22024,70769,8048,'2016-03-14T17:05:39.000Z',0),
(22025,70770,8048,'2016-03-14T17:05:39.000Z',0),
(22026,70771,8048,'2016-03-14T17:05:39.000Z',0),
(22027,70772,8048,'2016-03-14T17:05:39.000Z',0),
(22028,70773,8048,'2016-03-14T17:05:39.000Z',0),
(22029,70774,8048,'2016-03-14T17:05:39.000Z',0),
(22030,70775,8048,'2016-03-14T17:05:39.000Z',0),
(22031,70776,8048,'2016-03-14T17:05:39.000Z',0),
(22032,70777,8048,'2016-03-14T17:05:39.000Z',0),
(22033,70778,8048,'2016-03-14T17:05:39.000Z',0),
(22034,70779,8048,'2016-03-14T17:05:39.000Z',0),
(22035,70780,8048,'2016-03-14T17:05:39.000Z',0),
(22036,70781,8048,'2016-03-14T17:05:39.000Z',0),
(22037,70782,8048,'2016-03-14T17:05:39.000Z',0),
(22038,70783,8048,'2016-03-14T17:05:39.000Z',0),
(22039,70784,8048,'2016-03-14T17:05:39.000Z',0),
(22040,70785,8048,'2016-03-14T17:05:39.000Z',0),
(22041,70786,8048,'2016-03-14T17:05:39.000Z',0),
(22179,70786,8049,'2016-11-08T14:28:50.268Z',0),
(22042,70787,8048,'2016-03-14T17:05:39.000Z',0),
(22043,70788,8048,'2016-03-14T17:05:39.000Z',0),
(22044,70789,8048,'2016-03-14T17:05:39.000Z',0),
(22045,70790,8048,'2016-03-14T17:05:39.000Z',0),
(22046,70791,8048,'2016-03-14T17:05:39.000Z',0),
(22047,70792,8048,'2016-03-14T17:05:39.000Z',0),
(22048,70793,8048,'2016-03-14T17:05:39.000Z',0),
(22049,70794,8048,'2016-03-14T17:05:39.000Z',0),
(22050,70795,8048,'2016-03-14T17:05:39.000Z',0),
(22051,70796,8048,'2016-03-14T17:05:39.000Z',0),
(22052,70797,8048,'2016-03-14T17:05:39.000Z',0),
(22053,70798,8048,'2016-03-14T17:05:39.000Z',0),
(22054,70799,8048,'2016-03-14T17:05:39.000Z',0),
(22055,70800,8048,'2016-03-14T17:05:39.000Z',0),
(22056,70801,8048,'2016-03-14T17:05:39.000Z',0),
(22057,70802,8048,'2016-03-14T17:05:39.000Z',0),
(22058,70803,8048,'2016-03-14T17:05:39.000Z',0),
(22059,70804,8048,'2016-03-14T17:05:39.000Z',0),
(22060,70805,8048,'2016-03-14T17:05:39.000Z',0),
(22061,70807,8048,'2016-03-14T17:05:39.000Z',0),
(22062,70808,8048,'2016-03-14T17:05:39.000Z',0),
(22063,70809,8048,'2016-03-14T17:05:39.000Z',0),
(22064,70810,8048,'2016-03-14T17:05:39.000Z',0),
(22065,70811,8048,'2016-03-14T17:05:39.000Z',0),
(22066,70812,8048,'2016-03-14T17:05:39.000Z',0),
(22067,70813,8048,'2016-03-14T17:05:39.000Z',0),
(22068,70814,8048,'2016-03-14T17:05:39.000Z',0),
(22069,70815,8048,'2016-03-14T17:05:39.000Z',0),
(22070,70816,8048,'2016-03-14T17:05:39.000Z',0),
(22071,70817,8048,'2016-03-14T17:05:39.000Z',0),
(22072,70818,8048,'2016-03-14T17:05:39.000Z',0),
(22073,70819,8048,'2016-03-14T17:05:39.000Z',0),
(22074,70820,8048,'2016-03-14T17:05:39.000Z',0),
(22075,70821,8048,'2016-03-14T17:05:39.000Z',0),
(22076,70822,8048,'2016-03-14T17:05:39.000Z',0),
(22077,70823,8048,'2016-03-14T17:05:39.000Z',0),
(22078,70824,8048,'2016-03-14T17:05:39.000Z',0),
(22079,70825,8048,'2016-03-14T17:05:39.000Z',0),
(22080,70826,8048,'2016-03-14T17:05:39.000Z',0),
(22081,70827,8048,'2016-03-14T17:05:39.000Z',0),
(22082,70828,8048,'2016-03-14T17:05:39.000Z',0),
(22083,70829,8048,'2016-03-14T17:05:39.000Z',0),
(22084,70830,8048,'2016-03-14T17:05:39.000Z',0),
(22085,70832,8048,'2016-03-14T17:05:39.000Z',0),
(22086,70833,8048,'2016-03-14T17:05:39.000Z',0),
(22087,70834,8048,'2016-03-14T17:05:39.000Z',0),
(22088,70835,8048,'2016-03-14T17:05:39.000Z',0),
(22089,70836,8048,'2016-03-14T17:05:39.000Z',0),
(22090,70837,8048,'2016-03-14T17:05:39.000Z',0),
(22091,70838,8048,'2016-03-14T17:05:39.000Z',0),
(22092,70839,8048,'2016-03-14T17:05:39.000Z',0),
(22093,70840,8048,'2016-03-14T17:05:39.000Z',0),
(22094,70841,8048,'2016-03-14T17:05:39.000Z',0),
(22095,70842,8048,'2016-03-14T17:05:39.000Z',0),
(22096,70843,8048,'2016-03-14T17:05:39.000Z',0),
(22097,70844,8048,'2016-03-14T17:05:39.000Z',0),
(22098,70845,8048,'2016-03-14T17:05:39.000Z',0),
(22099,70846,8048,'2016-03-14T17:05:39.000Z',0),
(22100,70847,8048,'2016-03-14T17:05:39.000Z',0),
(22101,70848,8048,'2016-03-14T17:05:39.000Z',0),
(22102,70849,8048,'2016-03-14T17:05:39.000Z',0),
(22103,70850,8048,'2016-03-14T17:05:39.000Z',0),
(22104,70851,8048,'2016-03-14T17:05:39.000Z',0),
(22105,70852,8048,'2016-03-14T17:05:39.000Z',0),
(22106,70853,8048,'2016-03-14T17:05:39.000Z',0),
(22107,70854,8048,'2016-03-14T17:05:39.000Z',0),
(22108,70855,8048,'2016-03-14T17:05:39.000Z',0),
(22109,70856,8048,'2016-03-14T17:05:39.000Z',0),
(22110,70857,8048,'2016-03-14T17:05:39.000Z',0),
(22111,70858,8048,'2016-03-14T17:05:39.000Z',0),
(22112,70859,8048,'2016-03-14T17:05:39.000Z',0),
(22113,70860,8048,'2016-03-14T17:05:39.000Z',0),
(22114,70861,8048,'2016-03-14T17:05:39.000Z',0),
(22115,70862,8048,'2016-03-14T17:05:39.000Z',0),
(22116,70863,8048,'2016-03-14T17:05:39.000Z',0),
(22117,70864,8048,'2016-03-14T17:05:39.000Z',0),
(22118,70865,8048,'2016-03-14T17:05:39.000Z',0),
(22119,70866,8048,'2016-03-14T17:05:39.000Z',0),
(22156,100001,8048,'2016-11-04T20:28:22.720Z',0),
(22158,100002,8048,'2016-11-04T20:30:41.083Z',0),
(22159,100003,1800,'Trait',0),
(22160,100003,8048,'2016-11-04T20:31:16.724Z',0),
(22208,100003,8049,'2016-11-09T16:46:04.242Z',0),
(22161,100004,8048,'2016-11-04T20:33:06.117Z',0),
(22162,100005,1800,'Trait',0),
(22163,100005,8048,'2016-11-04T20:33:43.321Z',0),
(22165,100005,8049,'2016-11-08T13:44:14.445Z',0),
(22164,100006,8048,'2016-11-04T20:37:11.435Z',0),
(22170,100010,8048,'2016-11-08T14:01:38.108Z',0),
(22171,100014,1800,'Trait',0),
(22172,100014,8048,'2016-11-08T14:01:44.968Z',0),
(22173,100015,1226,'CO_334:0000272',0),
(22174,100015,8048,'2016-11-08T14:12:07.028Z',0),
(22195,100015,8049,'2016-11-08T15:47:02.508Z',0),
(22175,100016,8048,'2016-11-08T14:12:38.825Z',0),
(22176,100017,8048,'2016-11-08T14:14:54.437Z',0),
(22177,100021,1800,'Trait',0),
(22178,100021,8048,'2016-11-08T14:15:02.719Z',0),
(22180,100022,1226,'CO_334:0000266',0),
(22181,100022,8048,'2016-11-08T14:53:25.268Z',0),
(22193,100022,8049,'2016-11-08T15:45:37.256Z',0),
(22182,100023,8048,'2016-11-08T14:55:07.410Z',0),
(22183,100024,8048,'2016-11-08T14:58:05.352Z',0),
(22184,100036,1800,'Trait',0),
(22185,100036,8048,'2016-11-08T14:58:10.727Z',0),
(22187,100037,1226,'CO_334:0000268',0),
(22188,100037,8048,'2016-11-08T15:07:55.802Z',0),
(22194,100037,8049,'2016-11-08T15:46:35.913Z',0),
(22189,100038,8048,'2016-11-08T15:08:27.927Z',0),
(22190,100039,8048,'2016-11-08T15:12:52.370Z',0),
(22191,100043,1800,'Trait',0),
(22192,100043,8048,'2016-11-08T15:16:02.312Z',0),
(22199,100044,8048,'2016-11-09T15:42:35.380Z',0),
(22200,100045,1800,'Trait',0),
(22201,100045,8048,'2016-11-09T15:42:52.755Z',0);

UNLOCK TABLES;

/*Data for the table `cvtermsynonym` */

LOCK TABLES `cvtermsynonym` WRITE;

insert  into `cvtermsynonym`(`cvtermsynonym_id`,`cvterm_id`,`synonym`,`type_id`) values 
(20001,25151,'abscon',1230),
(20002,25173,'amylrt',1230),
(20003,25060,'apubes',1230),
(20004,25016,'brnhbt',1230),
(20008,25062,'lflbno',1230),
(20009,25153,'hcn_enz',1230),
(20010,25013,'lfshp',1230),
(20011,25162,'pdtas',1230),
(20012,25251,'pd',1230),
(20013,25083,'lodplt',1230),
(20014,25157,'pdcol',1230),
(20015,25103,'rtpost',1230),
(20016,25118,'rtrot',1230),
(20017,25104,'rtscol',1230),
(20018,25012,'tchart',1227),
(20019,25056,'vigor',1230),
(20020,25335,'Vitamin C',1230),
(20030,25004,'cmd3s',1227),
(20031,25005,'cbb6i',1227),
(20032,25006,'cbb6s',1227),
(20033,25007,'cmd3i',1227),
(20034,25008,'cmd6i',1227),
(20035,25009,'cmd6s',1227),
(20036,25010,'stemgh',1227),
(20037,25011,'gfibre',1227),
(20041,25019,'cmd9s',1227),
(20042,25020,'cmd12s',1227),
(20043,25021,'cmd9i',1227),
(20044,25022,'cmd12i',1227),
(20045,25023,'cbb9s',1227),
(20046,25024,'cbb9i',1227),
(20047,25031,'easehav',1227),
(20048,25032,'rtlgt',1227),
(20049,25037,'rtcon',1227),
(20050,25041,'rotpct',1227),
(20051,25042,'pltyld',1227),
(20052,25044,'yldyr',1227),
(20053,25045,'petlgth',1227),
(20054,25052,'stkno',1227),
(20055,25055,'sprout',1227),
(20057,25054,'vigor',1227),
(20058,25057,'lfcola',1227),
(20059,25058,'lfcolf',1227),
(20060,25059,'lfvnco',1227),
(20062,25061,'stipgt',1227),
(20064,25063,'lflobp',1227),
(20065,25064,'petang',1227),
(20066,25065,'petlgt',1227),
(20067,25066,'petcol',1227),
(20068,25067,'anthop',1227),
(20069,25068,'stmpub',1227),
(20070,25069,'stmcol',1227),
(20071,25070,'lfscar',1227),
(20072,25071,'brntim',1227),
(20073,25072,'brnlev',1227),
(20074,25073,'brnang',1227),
(20075,25074,'brnht',1227),
(20076,25075,'pltht',1227),
(20077,25076,'shtwt',1227),
(20078,25077,'tyld',1227),
(20079,25078,'nohav',1227),
(20080,25079,'rtno',1227),
(20081,25080,'rtwt',1227),
(20082,25370,'rwtair',1227),
(20083,25371,'rwtwat',1227),
(20084,25372,'wtwash',1227),
(20085,25373,'rwtapl',1227),
(20086,25081,'fyld',1227),
(20087,25082,'dyld',1227),
(20089,25084,'lfret',1227),
(20090,25374,'lfret',1227),
(20091,25375,'lfret',1227),
(20092,25376,'lfret',1227),
(20093,25377,'lfret',1227),
(20094,25378,'lfret',1227),
(20095,25379,'lfret',1227),
(20096,25085,'plarch',1227),
(20097,25086,'flower',1227),
(20098,25087,'splcol',1227),
(20099,25088,'discol',1227),
(20100,25089,'stgmco',1227),
(20101,25090,'ovryco',1227),
(20102,25091,'anther',1227),
(20103,25092,'femsta',1227),
(20104,25093,'ms',1227),
(20105,25095,'frtset',1227),
(20106,25096,'fruexo',1227),
(20107,25097,'ploidy',1227),
(20108,25098,'seedco',1227),
(20109,25099,'carcol',1227),
(20110,25100,'rtpedu',1227),
(20111,25101,'rtshp',1227),
(20112,25102,'rtcons',1227),
(20115,25380,'rtcol',1227),
(20116,25105,'rttext',1227),
(20117,25111,'nklgt',1227),
(20118,25112,'rtsz',1227),
(20119,25113,'rtdiam',1227),
(20120,25114,'easepl',1227),
(20121,25116,'inncol',1227),
(20122,25117,'plpcol',1227),
(20124,25119,'dm',1227),
(20125,25122,'cmbi',1227),
(20126,25123,'cmbs',1227),
(20127,25124,'rsmi',1227),
(20128,25125,'rsms',1227),
(20129,25126,'Swfi ',1227),
(20130,25127,'Swfs ',1227),
(20131,25129,'btwfs',1227),
(20132,25131,'cad6i',1227),
(20133,25132,'cad9i',1227),
(20134,25134,'cad6s',1227),
(20135,25135,'cad9s',1227),
(20136,25137,'cbb3i',1227),
(20137,25139,'cbb3s',1227),
(20138,25141,'cmd1i',1227),
(20139,25143,'cmd1s',1227),
(20140,25149,'fsd',1227),
(20142,25152,'lflife',1227),
(20144,25154,'hcnpic',1227),
(20145,25155,'starch',1227),
(20146,25382,'gstarch',1227),
(20149,25163,'tc',1227),
(20150,25164,'bcret',1227),
(20151,25165,'fe',1227),
(20152,25166,'zn',1227),
(20153,25167,'protei',1227),
(20154,25168,'fibre',1227),
(20156,25174,'garcon',1227),
(20157,25175,'ash',1227),
(20158,25176,'sugar',1227),
(20159,25177,'mc',1227),
(20160,25189,'germcnt',1227),
(20161,25192,'flowerab',1227),
(20162,25243,'cad3i',1227),
(20163,25244,'cad3s',1227),
(20164,25245,'cbb12s',1227),
(20166,25252,'amyl',1227),
(20167,25253,'amylp',1227),
(20168,25254,'astmlt',1227),
(20169,25255,'bcret',1227),
(20170,25256,'b-crypto',1227),
(20171,25257,'branching',1227),
(20172,25258,'btadt',1227),
(20173,25259,'btnym',1227),
(20174,25260,'btwfb',1227),
(20175,25261,'btwfy',1227),
(20176,25262,'cad12i',1227),
(20177,25265,'cbb12i',1227),
(20178,25268,'cbsdl1i',1227),
(20179,25269,'cbsdl1s',1227),
(20180,25270,'cbsdl3i',1227),
(20181,25271,'cbsdl3s',1227),
(20182,25272,'cbsdl6i',1227),
(20183,25273,'cbsdl6s',1227),
(20184,25274,'cbsdl9i',1227),
(20185,25275,'cbsdl9s',1227),
(20186,25276,'CBSDisRtInc_Comp_r',1227),
(20187,25277,'CBSDisRtSev_Scg_1to5',1227),
(20188,25278,'CGMsev_VisScg_1to5',1227),
(20189,25279,'CGMInc_Comp_r',1227),
(20190,25280,'CGMsev_VisScg_1to5',1227),
(20191,25281,'CGMInc_Comp_r',1227),
(20192,25282,'cis-9',1227),
(20193,25285,'flw50a',1227),
(20194,25286,'flw50b',1227),
(20195,25287,'flwdfa',1227),
(20196,25288,'flwdfi',1227),
(20197,25289,'flwfno',1227),
(20198,25289,'flwfeval',1227),
(20199,25290,'flwfrk',1227),
(20200,25291,'flwfrt',1227),
(20201,25292,'flwmno',1227),
(20202,25293,'flwstk',1227),
(20203,25294,'fruitno',1227),
(20204,25295,'fufucnt',1227),
(20205,25297,'intcrp',1227),
(20206,25299,'lflblt',1227),
(20207,25300,'lflbwh',1227),
(20208,25301,'lfscno',1227),
(20209,25302,'mkrtwt',1227),
(20210,25303,'mktrtno',1227),
(20211,25304,'nmkrtno',1227),
(20212,25305,'nmrtwt',1227),
(20213,25306,'outcol',1227),
(20214,25307,'plbstm',1227),
(20215,25308,'pnoinf',1227),
(20216,25309,'lfwt',1227),
(20217,25310,'phtwlf',1227),
(20218,25311,'scrlvl',1227),
(20219,25312,'seedno',1227),
(20220,25315,'sprtct',1227),
(20221,25316,'sprtct1',1227),
(20222,25317,'sprtct12',1227),
(20223,25318,'sprtct3',1227),
(20224,25319,'sprtct6',1227),
(20225,25320,'sprtct9',1227),
(20226,25321,'stemno',1227),
(20227,25322,'stemwt',1227),
(20228,25323,'stkplt',1227),
(20229,25324,'stkwt',1227),
(20230,25326,'stmpwt',1227),
(20231,25327,'stmrot',1227),
(20232,25328,'stmyld',1227),
(20233,25329,'taripo',1227),
(20234,25331,'tcret',1227),
(20235,25332,'tmbrno',1227),
(20236,25333,'tpshwt',1227),
(20237,25334,'trans-9',1227),
(20250,20144,'Cassava mosaic disease severity - Cassavabase',1230),
(20251,20146,'Cassava bacterial blight severity - Cassavabase',1230),
(20252,20012,'Tuberous root constriction presence',1230),
(20253,20028,'Plantable stem number',1230),
(20254,20031,'Proportion of germinated stakes',1230),
(20255,20032,'Initial plant vigor',1230),
(20256,20050,'branching',1230),
(20257,20055,'Marketable root number, Root Number - Cassavabase',1230),
(20258,20056,'Fresh Weight of Storage Root - Cassavabase',1230),
(20259,20060,'Stay green, Leaf Retention - Cassavabase',1230),
(20260,20061,'Plant Architecture -Cassavabase',1230),
(20261,20077,'Tuberous root constriction presence',1230),
(20262,20082,'Storage root length',1230),
(20263,20086,'Inner skin color',1230),
(20264,20088,'Unmarketable roots, Rotted Storage Roots - Cassavabase',1230),
(20265,20093,'Cassava Mealy Bug Severity - Cassavabase',1230),
(20266,20104,'Cassava anthracnose disease severity -Cassavabase',1230),
(20267,20140,'Gari Content - Cassavabase',1230),
(20268,20301,'Tuberous root mineral salt content',1230),
(20269,20126,'mealiness',1230),
(20270,20312,'Stem length',1230),
(20271,20327,'Cassava brown streak disease leaf severity - Cassavabase',1230),
(20272,20335,'Cassava brown streak disease root severity - Cassavabase',1230),
(20273,20090,'Cassava green mite severity - Cassavabase',1230),
(20274,20343,'dyfl',1230),
(20275,20364,'Outer skin color',1230),
(20276,20312,'Stem height',1230),
(20277,20380,'Stem yield',1230),
(20278,20393,'Vitamin C',1230),
(20279,20121,'abscon',1227),
(20280,20310,'amyl',1227),
(20281,20311,'amylp',1227),
(20282,20067,'anther',1227),
(20283,20043,'AnthrCPig',1227),
(20284,20301,'ash',1227),
(20285,20132,'astmlt',1227),
(20286,20130,'bc',1227),
(20287,20313,'BCaroRet',1227),
(20288,20314,'BCryptoCt',1227),
(20289,20049,'brnang',1227),
(20290,20050,'BrnchHt',1227),
(20291,20047,'BrnchTim',1227),
(20292,20159,'brnhbt',1227),
(20293,20048,'brnlev',1227),
(20294,20316,'BTAdtNo',1227),
(20295,20099,'BTNSev',1227),
(20296,20317,'BTNyNo',1227),
(20297,20318,'btwfb',1227),
(20298,20319,'btwfy',1227),
(20299,20101,'cadi',1227),
(20300,20104,'CADSev',1227),
(20301,20074,'carcol',1227),
(20302,20389,'CaroRet',1227),
(20303,20129,'CarotCt',1227),
(20304,20145,'CBBInc',1227),
(20305,20146,'CBBSev',1227),
(20306,20335,'CBSDLfSev',1227),
(20307,20326,'cbsdli',1227),
(20308,20334,'cbsdr12i',1227),
(20309,20327,'CBSDRtSev',1227),
(20310,20091,'cgmi',1227),
(20311,20090,'CGMSev',1227),
(20312,20340,'cis-9',1227),
(20313,20090,'cmbi',1227),
(20314,20093,'CMBSev',1227),
(20315,20147,'cmdi',1227),
(20316,20144,'CMDSev',1227),
(20317,20064,'discol',1227),
(20318,20089,'dm',1227),
(20319,20006,'easehav',1227),
(20320,20084,'easepl',1227),
(20321,20131,'fe',1227),
(20322,20068,'femsta',1227),
(20323,20347,'FFlwNo',1227),
(20324,20406,'FFlwProp',1227),
(20325,20134,'fibre',1227),
(20326,20023,'flowerab',1227),
(20327,20343,'flw50a',1227),
(20328,20344,'flw50b',1227),
(20329,20345,'flwdfa',1227),
(20330,20346,'flwdfi',1227),
(20331,20348,'flwfrk',1227),
(20332,20349,'flwfrt',1227),
(20333,20350,'flwmno',1227),
(20334,20351,'FlwStlkNo',1227),
(20335,20071,'frtset',1227),
(20336,20072,'fruexo',1227),
(20337,20352,'fruitno',1227),
(20338,20119,'fsd',1227),
(20339,20353,'fufucnt',1227),
(20340,20140,'GarCt',1227),
(20341,20397,'gariwt',1227),
(20342,20395,'gdrywt',1227),
(20343,20154,'gfibre',1227),
(20344,20419,'gstarch',1227),
(20345,20398,'gtaste',1227),
(20346,20399,'hairiness',1227),
(20347,20086,'inncol',1227),
(20348,20355,'intcrp',1227),
(20349,20356,'lafun',1227),
(20350,20033,'LfCol',1227),
(20351,20357,'LfLbLng',1227),
(20352,20038,'lflbno',1227),
(20353,20358,'LfLbWdth',1227),
(20354,20122,'LfLiife',1227),
(20355,20039,'lflobp',1227),
(20356,20036,'LfPub',1227),
(20357,20060,'LfRet',1227),
(20358,20046,'lfscar',1227),
(20359,20401,'lfscdist',1227),
(20360,20359,'lfscno',1227),
(20361,20156,'lfshp',1227),
(20362,20035,'lfvnco',1227),
(20363,20367,'LfWt',1227),
(20364,20400,'LobMgnShp',1227),
(20365,20059,'lodplt',1227),
(20366,20141,'mc',1227),
(20367,20360,'MkRtWt',1227),
(20368,20361,'mktrtno',1227),
(20369,20069,'ms',1227),
(20370,20081,'NckLng',1227),
(20371,20081,'nklgt',1227),
(20372,20362,'nmkrtno',1227),
(20373,20363,'NMkRtWt',1227),
(20374,20054,'nohav',1227),
(20375,20364,'outcol',1227),
(20376,20066,'ovryco',1227),
(20377,20126,'pd',1227),
(20378,20127,'pdcol',1227),
(20379,20128,'pdtas',1227),
(20380,20402,'peelwt',1227),
(20381,20040,'petang',1227),
(20382,20042,'petcol',1227),
(20383,20041,'PetLng',1227),
(20384,20403,'PetOrt',1227),
(20385,20061,'PlntArch',1227),
(20386,20032,'PlntIVigor',1227),
(20387,20300,'ploidy',1227),
(20388,20087,'plpcol',1227),
(20389,20365,'PlStmHt',1227),
(20391,20404,'pltshp',1227),
(20392,20366,'pnoinf',1227),
(20393,20405,'pollen',1227),
(20394,20133,'protei',1227),
(20395,20088,'RotRtNo',1227),
(20396,20016,'RotRtPrp',1227),
(20397,20385,'RotStmNo',1227),
(20398,20094,'rsmi',1227),
(20399,20095,'RSMSev',1227),
(20400,20139,'RtAmylProp',1227),
(20401,20077,'rtcons',1227),
(20402,20012,'RtConsNo',1227),
(20403,20123,'RtCyanC',1227),
(20404,20083,'rtdiam',1227),
(20405,20089,'RtDMCt',1227),
(20406,20407,'rteval',1227),
(20407,20007,'RtLng',1227),
(20408,20055,'RtNo',1227),
(20409,20075,'rtpedu',1227),
(20410,20078,'rtpost',1227),
(20411,20079,'rtscol',1227),
(20412,20076,'rtshp',1227),
(20413,20079,'RtSurfCol',1227),
(20414,20082,'rtsz',1227),
(20415,20080,'rttext',1227),
(20416,20056,'RtWt',1227),
(20417,20017,'RtYld',1227),
(20418,20369,'ScarHt',1227),
(20419,20004,'SdlngNo',1227),
(20420,20073,'seedco',1227),
(20421,20370,'seedno',1227),
(20422,20409,'select',1227),
(20423,20394,'shaftwt',1227),
(20424,20052,'ShFrWe',1227),
(20425,20410,'sooty',1227),
(20426,20063,'splcol',1227),
(20427,20031,'sprout',1227),
(20428,20373,'sprtct',1227),
(20429,20125,'starch',1227),
(20430,20416,'stemgh',1227),
(20431,20065,'stgmco',1227),
(20432,20037,'stipgt',1227),
(20433,20411,'StkLng',1227),
(20434,20028,'stkno',1227),
(20435,20381,'stkplt',1227),
(20436,20382,'stkwt',1227),
(20437,20045,'stmcol',1227),
(20438,20417,'stmctcol',1227),
(20439,20418,'stmepcol',1227),
(20440,20380,'StmHt',1227),
(20441,20379,'StmNo',1227),
(20442,20044,'stmpub',1227),
(20443,20380,'StmYld',1227),
(20444,20412,'StpMrgShp',1227),
(20445,20384,'StumpWt',1227),
(20446,20306,'sugar',1227),
(20447,20413,'swelling',1227),
(20448,20096,'Swfi ',1227),
(20449,20097,'SWFSev',1227),
(20450,20387,'taripo',1227),
(20451,20390,'TermBrnchNo',1227),
(20452,20391,'TipShWt',1227),
(20453,20392,'Trans9Ct',1227),
(20454,20030,'vigor',1227),
(20455,20396,'wtagrind',1227),
(20456,20414,'wtamash',1227),
(20457,20132,'zn',1227),
(20458,25296,'hi',1230),
(20459,25374,'LfRet_VisSc_1to9',1230);

UNLOCK TABLES;

/*Data for the table `variable_overrides` */

LOCK TABLES `variable_overrides` WRITE;

insert  into `variable_overrides`(`id`,`program_uuid`,`cvterm_id`,`alias`,`expected_min`,`expected_max`) values 
(2,NULL,25005,NULL,'0','1'),
(3,NULL,25007,NULL,'0','1'),
(4,NULL,25008,NULL,'0','1'),
(7,NULL,25021,NULL,'0','1'),
(8,NULL,25022,NULL,'0','1'),
(9,NULL,25024,NULL,'0','1'),
(10,NULL,25041,NULL,'0','100'),
(11,NULL,25042,NULL,'0','200'),
(12,NULL,25044,NULL,'0','100'),
(14,NULL,25055,NULL,'0','1'),
(15,NULL,25074,NULL,'0','500'),
(16,NULL,25075,NULL,'0','500'),
(17,NULL,25076,NULL,'0','100'),
(18,NULL,25077,NULL,'0','100'),
(19,NULL,25080,NULL,'0','100'),
(20,NULL,25081,NULL,'0','100'),
(21,NULL,25082,NULL,'0','50'),
(22,NULL,25083,NULL,'0','1'),
(23,NULL,25119,NULL,'0','1'),
(25,NULL,25122,NULL,'0','1'),
(26,NULL,25124,NULL,'0','1'),
(27,NULL,25126,NULL,'0','1'),
(28,NULL,25131,NULL,'0','1'),
(29,NULL,25132,NULL,'0','1'),
(30,NULL,25137,NULL,'0','1'),
(31,NULL,25141,NULL,'0','1'),
(34,NULL,25151,NULL,'0','500'),
(35,NULL,25155,NULL,'0','100'),
(36,NULL,25163,NULL,'0','100'),
(37,NULL,25164,NULL,'0','100'),
(38,NULL,25165,NULL,'0','500'),
(39,NULL,25166,NULL,'0','500'),
(40,NULL,25167,NULL,'0','100'),
(41,NULL,25168,NULL,'0','100'),
(42,NULL,25173,NULL,'0','1'),
(43,NULL,25174,NULL,'0','500'),
(44,NULL,25175,NULL,'0','100'),
(45,NULL,25176,NULL,'0','100'),
(46,NULL,25177,NULL,'0','100'),
(47,NULL,25243,NULL,'0','1'),
(48,NULL,25252,NULL,'0','500'),
(49,NULL,25253,NULL,'0','500'),
(50,NULL,25254,NULL,'0','500'),
(51,NULL,25255,NULL,'0','100'),
(52,NULL,25256,NULL,'0','100'),
(53,NULL,25262,NULL,'0','1'),
(55,NULL,25265,NULL,'0','1'),
(57,NULL,25268,NULL,'0','1'),
(58,NULL,25270,NULL,'0','1'),
(59,NULL,25272,NULL,'0','1'),
(60,NULL,25274,NULL,'0','1'),
(61,NULL,25276,NULL,'0','1'),
(62,NULL,25279,NULL,'0','1'),
(63,NULL,25281,NULL,'0','1'),
(64,NULL,25282,NULL,'0','100'),
(66,NULL,25295,NULL,'0','500'),
(67,NULL,25296,NULL,'0','1'),
(68,NULL,25298,NULL,'0','500'),
(69,NULL,25299,NULL,'0','100'),
(70,NULL,25300,NULL,'0','100'),
(71,NULL,25302,NULL,'0','500'),
(72,NULL,25305,NULL,'0','100'),
(73,NULL,25307,NULL,'0','500'),
(74,NULL,25309,NULL,'0','100'),
(75,NULL,25310,NULL,'0','400'),
(76,NULL,25311,NULL,'0','100'),
(78,NULL,25322,NULL,'0','100'),
(79,NULL,25324,NULL,'0','250'),
(80,NULL,25326,NULL,'0','100'),
(81,NULL,25328,NULL,'0','200'),
(83,NULL,25331,NULL,'0','100'),
(84,NULL,25333,NULL,'0','100'),
(85,NULL,25334,NULL,'0','100'),
(86,NULL,25335,NULL,'0','100'),
(87,NULL,25341,NULL,'0','200'),
(88,NULL,25342,NULL,'0','200'),
(89,NULL,25343,NULL,'0','200'),
(90,NULL,25344,NULL,'0','200'),
(91,NULL,25347,NULL,'0','500'),
(92,NULL,25350,NULL,'0','100'),
(93,NULL,25354,NULL,'0','200'),
(94,NULL,25362,NULL,'0','200'),
(95,NULL,25365,NULL,'0','100'),
(96,NULL,25366,NULL,'0','2'),
(97,NULL,25370,NULL,'0','10'),
(98,NULL,25371,NULL,'0','5'),
(99,NULL,25372,NULL,'0','200'),
(100,NULL,25382,NULL,'0','100'),
(102,NULL,25296,'Hi',NULL,NULL),
(129,NULL,25078,'NOHAV',NULL,NULL),
(155,NULL,25032,'ROOTL',NULL,NULL),
(156,NULL,25356,'PEDUNC',NULL,NULL),
(157,NULL,25380,'RCOLOR',NULL,NULL),
(158,NULL,25117,'PCOLOR',NULL,NULL),
(159,NULL,25101,'RFORM',NULL,NULL),
(160,NULL,25037,'RCONST',NULL,NULL),
(161,NULL,25085,'FOLIAG',NULL,NULL),
(162,NULL,25355,'ROOT',NULL,NULL),
(163,NULL,25303,'COMMER',NULL,NULL),
(179,NULL,25041,'ROTTEN',NULL,NULL),
(180,NULL,25042,'YIELDP',NULL,NULL),
(181,NULL,25081,'YIELDH',NULL,NULL),
(182,NULL,25044,'YIELDY',NULL,NULL),
(183,NULL,25154,'CIANA',NULL,NULL),
(184,NULL,25357,'NPSEL',NULL,NULL),
(185,NULL,25119,'DMATTE',NULL,NULL),
(186,NULL,25189,'GERMIN',NULL,NULL),
(189,NULL,25075,'PHEIGH',NULL,NULL),
(190,NULL,25072,'RLEVEL',NULL,NULL),
(191,NULL,25074,'FRAMIF',NULL,NULL),
(194,NULL,25031,'EHARVE',NULL,NULL),
(195,NULL,25056,'VIGOR',NULL,NULL),
(196,NULL,25192,'FLOWER',NULL,NULL);

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
