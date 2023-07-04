/*
SQLyog Community v12.2.4 (64 bit)
MySQL - 5.6.35 : Database - ibdbv2_bean_merged_cvterms
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
(18080,'18080','PLNTVIG'),
(20001,'25002','PHSUELO'),
(20002,'25011','TMXSIFL'),
(20003,'25012','TMNSIFL'),
(20004,'25013','TMXSIMA'),
(20005,'25014','TMNSIMA'),
(20006,'25015','TMXFLMA'),
(20007,'25016','TMNFLMA'),
(20008,'25017','RENDIM'),
(20009,'25018','DAF'),
(20010,'25019','DAM'),
(20011,'25020','PLCOSECH'),
(20012,'25021','NUM_P'),
(20013,'25022','TIPO_VIV'),
(20014,'25023','ESTUDIO'),
(20015,'25024','IDENTIF'),
(20016,'25025','ANIO'),
(20017,'25026','SEMESTR'),
(20018,'25027','TESTLOC'),
(20019,'25034','PSC'),
(20020,'25035','SSC'),
(20021,'25036','SCP'),
(20022,'25041','FLCOL'),
(20023,'25042','GH'),
(20024,'25043','SDBR'),
(20025,'25066','WILTS'),
(20026,'25068','ALSG'),
(20027,'25069','ANTGL'),
(20028,'25070','BCMNV'),
(20029,'25071','CBBGL'),
(20030,'25072','RUSTGL'),
(20031,'25074','BSM'),
(20032,'25075','FUSRRG'),
(20033,'25076','PYTHG'),
(20034,'25087','HBGL'),
(20035,'25092','MPDCOL'),
(20036,'25093','SC'),
(20037,'25095','PBP'),
(20038,'25097','PC'),
(20039,'25098','PDPOS'),
(20040,'25099','WC'),
(20041,'25101','HBFL'),
(20042,'25102','HBFP'),
(20043,'25103','ALSF'),
(20044,'25104','ALSFP'),
(20045,'25105','ANTFL'),
(20046,'25106','ANTFP'),
(20047,'25107','CBBFL'),
(20048,'25108','CBBFP'),
(20049,'25109','RUSTFL'),
(20050,'25111','FUSRRF'),
(20051,'25112','PYTHF'),
(20052,'25118','APH'),
(20053,'25119','ASCFL'),
(20054,'25120','ASCFP'),
(20055,'25121','ASCGL'),
(20056,'25126','bc3'),
(20057,'25127','bgm1'),
(20058,'25128','BGYMVF'),
(20059,'25129','BGYMVG'),
(20060,'25134','BS'),
(20061,'25137','CS'),
(20062,'25144','DT'),
(20063,'25145','ECC'),
(20064,'25146','FLS'),
(20065,'25152','GRSTG'),
(20066,'25153','HP'),
(20067,'25160','LH'),
(20068,'25161','LL'),
(20069,'25162','LP'),
(20070,'25163','MPF'),
(20071,'25164','MPG'),
(20072,'25167','NENBB'),
(20073,'25168','NENCB'),
(20074,'25175','PBO'),
(20075,'25176','PCS'),
(20076,'25177','PHOR'),
(20077,'25184','RSF'),
(20078,'25185','RSG'),
(20079,'25189','SBF'),
(20080,'25190','SBG'),
(20081,'25208','SP'),
(20082,'25212','SS'),
(20083,'25213','SSZ'),
(20084,'25222','TOM'),
(20085,'25224','W12'),
(20086,'25225','WBF'),
(20087,'25226','WBG'),
(20088,'25227','WMF'),
(20089,'25228','WMG'),
(20090,'25110','RUSTFP');

UNLOCK TABLES;

/*Data for the table `cvterm` */

LOCK TABLES `cvterm` WRITE;

insert  into `cvterm`(`cvterm_id`,`cv_id`,`name`,`definition`,`dbxref_id`,`is_obsolete`,`is_relationshiptype`) values 
(19100,18080,'1','1= very poor (VP)',NULL,0,0),
(19110,18080,'2','2= poor (P)',NULL,0,0),
(19120,18080,'3','3= fair (F)',NULL,0,0),
(19130,18080,'4','4= good (G)',NULL,0,0),
(19140,18080,'5','5= very good (VG)',NULL,0,0),
(20001,1010,'Organic Matter','MATERIA_ORGANICA',NULL,0,0),
(20002,1010,'Soil pH','Soil pH',NULL,0,0),
(20003,1010,'Soil Phosphorus content','Soil Phosphorus content',NULL,0,0),
(20004,1010,'Soil Potasium content','Soil Potasium content',NULL,0,0),
(20005,1010,'Nitrogen fertilizer applied','Nitrogen fertilizer applied',NULL,0,0),
(20006,1010,'Phosphorus fertilizer applied','Phosphorus fertilizer applied',NULL,0,0),
(20007,1010,'Potasium fertilizer applied','Potasium fertilizer applied',NULL,0,0),
(20008,1010,'Precipitation from sowing to flowering','Precipitation from sowing to flowering',NULL,0,0),
(20009,1010,'Precipitation from flowering to maturity','Precipitation from flowering to maturity',NULL,0,0),
(20010,1010,'Precipitation from sowing to maturity','Precipitation from sowing to maturity',NULL,0,0),
(20011,1010,'TEMP_MAXIMA_SIEMBRA_FLORACION','TEMP_MAXIMA_SIEMBRA_FLORACION',NULL,0,0),
(20012,1010,'TEMP_MINIMA_SIEMBRA_FLORACION','TEMP_MINIMA_SIEMBRA_FLORACION',NULL,0,0),
(20013,1010,'TEMP_MAXIMA_SIEMBRA_MADUREZ','TEMP_MAXIMA_SIEMBRA_MADUREZ',NULL,0,0),
(20014,1010,'TEMP_MINIMA_SIEMBRA_MADUREZ','TEMP_MINIMA_SIEMBRA_MADUREZ',NULL,0,0),
(20015,1010,'TEMP_MAXIMA_FLORACION_MADUREZ','TEMP_MAXIMA_FLORACION_MADUREZ',NULL,0,0),
(20016,1010,'TEMP_MINIMA_FLORACION_MADUREZ','TEMP_MINIMA_FLORACION_MADUREZ',NULL,0,0),
(20017,1010,'RENDIMIENTO','RENDIMIENTO',NULL,0,0),
(20018,1010,'DAF','DAF',NULL,0,0),
(20019,1010,'DAM','DAM',NULL,0,0),
(20020,1010,'Plants harvested','Plants harvested',NULL,0,0),
(20022,1010,'TIPO_VIVERO','TIPO_VIVERO',NULL,0,0),
(20026,1010,'SEMESTRE','SEMESTRE',NULL,0,0),
(20027,1010,'TESTIGO_LOCAL','TESTIGO_LOCAL',NULL,0,0),
(20030,1010,'SAMPLING UNIT','SAMPLING UNIT',NULL,0,0),
(20034,1010,'Seed weight','Weight in grams of 100 seeds',NULL,0,0),
(20035,1010,'Primary seed color','1 to 9 scale for predominant seed color',NULL,0,0),
(20036,1010,'Secondary seed color','1 to 9 scale for secondary seed color, if it exists',NULL,0,0),
(20037,1010,'Seed color pattern','Distribution of color on seed coat',NULL,0,0),
(20038,1010,'Number of plants per m2','Number of plants harvested in the effective plot',NULL,0,0),
(20039,1010,'Yield per plant','Effective plot yield divided by number of plants',NULL,0,0),
(20040,1010,'Production per effective plotarea','Production of effective plot measured in g',NULL,0,0),
(20041,1010,'Yield per hectare','Estimation of yield per hectare',NULL,0,0),
(20042,1010,'Flower color','Prominent color of flower',NULL,0,0),
(20043,1010,'Growth Hab','A qualitative description of the growth habit of the plant.(1 to 3a)',NULL,0,0),
(20044,1010,'Seed brilliance','Seed shininess or opaqueness at harvest',NULL,0,0),
(20045,1010,'Canopy temperature','Measure of canopy temperature in the top third of the plant',NULL,0,0),
(20046,1010,'Canopy temperature depression','Measure of canopy temperature depression relative to the atmosphere',NULL,0,0),
(20047,1010,'Photosynthetic efficiency','Quantum yield of photosynthesis',NULL,0,0),
(20048,1010,'Stomatal conductance','Measure of leaf vapor flux',NULL,0,0),
(20049,1010,'Leaf area index','Measure of leaf area per ground area',NULL,0,0),
(20050,1010,'Stem biomass at R8','Stem biomass at mid pod fill',NULL,0,0),
(20051,1010,'Leaf biomass at R8','Leaf biomass at mid pod fill',NULL,0,0),
(20052,1010,'Pods biomass at R8','Pods biomass at mid pod fill',NULL,0,0),
(20053,1010,'Stem biomass at R9','Stem biomass at harvest',NULL,0,0),
(20054,1010,'Pod biomass at R9','Pod biomass at harvest',NULL,0,0),
(20055,1010,'Seed biomass at R9','Seed biomass at harvest',NULL,0,0),
(20056,1010,'Pod harvest index','Podharvest index',NULL,0,0),
(20057,1010,'Pod partitioning index','Pod partitioning index',NULL,0,0),
(20058,1010,'Total root length perplant','Measure or root length per plant',NULL,0,0),
(20059,1010,'Total root biomass per area','Measure of root biomass per unit soil area at a given soil depth',NULL,0,0),
(20060,1010,'Specific root length','Measure of fineness of the root system',NULL,0,0),
(20061,1010,'Basal root length','Measure of root architecture',NULL,0,0),
(20062,1010,'Seed Protein','Percent protein in grain',NULL,0,0),
(20063,1010,'Seed Iron','Measurement of Iron in seed',NULL,0,0),
(20064,1010,'Seed Zinc','Measurement of Zinc in seed',NULL,0,0),
(20065,1010,'Seed Phosphorus','Measurement of Phosphorus in seed',NULL,0,0),
(20066,1010,'Cooking time','Time taken for 96 to100% of grainto reach soft texture',NULL,0,0),
(20067,1010,'Wilting score','Visual evaluation of degree of wilting of plants in a test plot ',NULL,0,0),
(20068,1010,'Evapotranspiration','Water loss per day',NULL,0,0),
(20069,1010,'Angular Leaf Spot in greenhouse','Disease reaction to Phaeoisariopsis griseola in leaves; greenhouse',NULL,0,0),
(20070,1010,'Anthracnose on leaves in greenhouse','Disease reaction to Colletotrichum lindemuthianum in primary leaves; greenhouse',NULL,0,0),
(20071,1010,'Bean Common Mosaic Necrosis Virus','Reaction to viral infection',NULL,0,0),
(20072,1010,'Common Bacterial Blight on leaves in greenhouse','Disease reaction to Axonopodis in leaves; greenhouse',NULL,0,0),
(20073,1010,'Rust on leaves in greenhouse','Disease reaction to Uromyces phaseoli in leaves; greenhouse',NULL,0,0),
(20074,1010,'Bruchid damage','Quantification of bruchid damage on seed',NULL,0,0),
(20075,1010,'Bean Stem Maggot','Reaction to Ophiomyia spp',NULL,0,0),
(20076,1010,'Fusarium solani in greenhouse','Disease reaction to Fusarium solani; greenhouse',NULL,0,0),
(20077,1010,'Pythium spp. in greenhouse','Disease reaction to Pythium spp; greenhouse',NULL,0,0),
(20079,1010,'days to physiological maturity','Number of days from planting to day when the first pod begins to discolor in 50% of the plants',NULL,0,0),
(20080,1010,'Collection or trial site','Number of kilometers and direction from the nearest town, village untilthe collection site; or map grid reference',NULL,0,0),
(20081,1010,'Country of origin','Country of origin abbreviated according to ISO code',NULL,0,0),
(20082,1010,'Country of donor','Country of donor abbreviated according to ISO code, in case of transfer between country of origin and country of collection',NULL,0,0),
(20083,1010,'Name of collector','First and last name of collector of the genetic material',NULL,0,0),
(20084,1010,'Collection date','Date of collection with format DD-MM-YYYY',NULL,0,0),
(20086,1010,'Pods per plant','Number of pods counted per plantgrown in a pot or the field',NULL,0,0),
(20087,1010,'Seeds per pod','Number of seeds per pod',NULL,0,0),
(20088,1010,'Halo blight on leaves in greenhouse','Disease reaction to Pseudomonas in leaves; greenhouse',NULL,0,0),
(20089,1010,'Number of plants per effective plot area','Number of plants per effective plot area',NULL,0,0),
(20090,1010,'Pod length','Lengthof dry pods',NULL,0,0),
(20091,1010,'Total root biomass per plant','Measure or root biomass per plant',NULL,0,0),
(20092,1010,'Mean root diameter','Measure of diameter of the root system',NULL,0,0),
(20093,1010,'Mature pod color','Color of pod at physiological maturity',NULL,0,0),
(20094,1010,'Flower standard color','Prominent color of standard',NULL,0,0),
(20095,1010,'Total root length per area','Measure of root length per unit soil area at a given soil depth',NULL,0,0),
(20096,1010,'Pod beak position','Pod beak position',NULL,0,0),
(20097,1010,'Canopy biomass atR8','Canopy biomass at mid pod fill',NULL,0,0),
(20098,1010,'Pod curvature','Pod Curvature',NULL,0,0),
(20099,1010,'Position of the pods in the plant','Position of the pods in the plant',NULL,0,0),
(20100,1010,'Prominent color of wings','Flower Wings Color 1-7',NULL,0,0),
(20101,1010,'Pod width','Width of dry pods',NULL,0,0),
(20102,1010,'Halo blight on leaves infield','Disease reaction to Pseudomonas in leaves; field',NULL,0,0),
(20103,1010,'Halo blight on pods in field','Disease reaction toPseudomonas in pods; field',NULL,0,0),
(20104,1010,'Angular Leaf Spot in field','Disease reaction to Phaeoisariopsis griseola in leaves; field',NULL,0,0),
(20105,1010,'Angular Leaf Spot on pods in field','Disease reaction to Phaeoisariopsis griseola in pods; field',NULL,0,0),
(20106,1010,'Anthracnoseon leaves in field','Disease reaction to Colletorichum lindemuthianum in leaves; field',NULL,0,0),
(20107,1010,'Anthracnose on pods in field','Disease reaction to Colletorichum lindemuthianum in pods; field',NULL,0,0),
(20108,1010,'Common Bacterial Blight on leavesin field','Disease reaction to Axonopodis in leaves; field',NULL,0,0),
(20109,1010,'Common Bacterial Blight on pods in field','Disease reaction to Axonopodis in pods; field',NULL,0,0),
(20110,1010,'Rust on leaves in field','Disease reaction to Uromyces phaseoli in leaves; field',NULL,0,0),
(20111,1010,'Rust on pods in field','Disease reaction to Uromyces phaseoliin pods; field',NULL,0,0),
(20112,1010,'Fusarium solani in field','Disease reaction to Fusarium solani; field',NULL,0,0),
(20113,1010,'Pythium spp. in field','Diseasereaction to Pythium spp; field',NULL,0,0),
(20114,1010,'Podwall biomass at R9','Podwall biomass at harvest',NULL,0,0),
(20115,1010,'SPAD chlorophyll meter reading','Leaf chlorophyll content measured non-destructively',NULL,0,0),
(20116,1010,'Altitude of the collection or trial site','meters above the sea level (m.a.s.l)',NULL,0,0),
(20117,1010,'Latitude of the collection or trial site','Latitude coordinate',NULL,0,0),
(20118,1010,'Longitude of the collection or trial site','Longitude coordinates',NULL,0,0),
(20119,1010,'Aphis','Qualification of Aphis damage on the crop ',NULL,0,0),
(20120,1010,'Ascochyta blight on leaves in field','Disease reaction to Phoma exigua var. diversispora in leaves; field',NULL,0,0),
(20121,1010,'Ascochyta blight on pods in field','Disease reaction to Phoma exigua var. diversispora in pods; field',NULL,0,0),
(20122,1010,'Ascochyta blight on leaves in greenhouse','Disease reaction to Phoma exigua var. diversispora in leaves; greenhouse',NULL,0,0),
(20123,1010,'Seed Ash content','Measure of ash in seed',NULL,0,0),
(20124,1010,'Shoot Ash content in field','Measure of ash in shoot',NULL,0,0),
(20125,1010,'Shoot Ash content in greenhouse','Measure of ash in shoot',NULL,0,0),
(20126,1010,'Agronomic water efficiency','Measure of water efficiency',NULL,0,0),
(20127,1010,'Presence of DNA markerfor bc-3; resistance BCMNV','Presence of bc-3 gene determined by molecular techniques',NULL,0,0),
(20128,1010,'Presence of DNA marker for bgm-1; resistance BGYMV','Presence of bgm-1 gene determined by molecular techniques',NULL,0,0),
(20129,1010,'Bean Golden YellowMosaic Virus in field','Reaction to viral infection',NULL,0,0),
(20130,1010,'Bean Golden Yellow MosaicVirus in greenhouse','Reaction to viral infection',NULL,0,0),
(20131,1010,'Basal root growth angle in field','Measure of root architecture',NULL,0,0),
(20132,1010,'Basal root growth angle in greenhouse','Measure of root architecture',NULL,0,0),
(20133,1010,'Basal roots number','Measure of root architecture',NULL,0,0),
(20134,1010,'Basal root whorl number','Measure of root architecture',NULL,0,0),
(20135,1010,'Biological status','Biological status according to CIAT-GRU',NULL,0,0),
(20136,1010,'Grain carbon isotope discrimination','Grain carbon isotope discrimination',NULL,0,0),
(20137,1010,'Leaf carbon isotope discrimination','Leaf carbon isotope discrimination',NULL,0,0),
(20138,1010,'Collection source','It determines whether the source it is a crop or comes from stored grain',NULL,0,0),
(20139,1010,'Seed calcium content in field','Measure of seed calcium content',NULL,0,0),
(20140,1010,'Seed calcium content in greenhouse','Measure of seed calcium content',NULL,0,0),
(20141,1010,'Drought intensity index','Relationship between drought yield and irrigated yield for each growing season',NULL,0,0),
(20142,1010,'Dead leaf biomass at R8','Dead leaf biomass at mid pod fill',NULL,0,0),
(20143,1010,'Drought susceptibility index','Relationship between drought yield and irrigated yield for each genotype',NULL,0,0),
(20144,1010,'Dehiscence type','Capacity to disperse seeds',NULL,0,0),
(20145,1010,'Emerging cotyledon color','Cotyledons color at the momentof emergence',NULL,0,0),
(20146,1010,'Floury leaf spot','Disease reaction to Mycovellosiella phaseoli; field',NULL,0,0),
(20147,1010,'Grain 15N natural abundance','Symbiotic nitrogen fixation (SNF), 15N natural abundance measurement using grain',NULL,0,0),
(20148,1010,'Grain filling index','Measure of the grain filling',NULL,0,0),
(20149,1010,'Geometric mean of 100 seed weight','Geometric mean of100 seeds weight',NULL,0,0),
(20150,1010,'Growth stage','Physiological stage of development of the plant ',NULL,0,0),
(20151,1010,'Hypocotyl pigmentation','Hypocotyl coloration ',NULL,0,0),
(20152,1010,'Seed potassium content in field','Measure of seed potassium content',NULL,0,0),
(20153,1010,'Seed potassium content in greenhouse','Measure of seed potassium content',NULL,0,0),
(20154,1010,'Leaf 15N natural abundance','Symbiotic nitrogen fixation (SNF), 15N natural abundance measurement using leaves',NULL,0,0),
(20155,1010,'Leaf area in field','Leaf area from 50 cm row length',NULL,0,0),
(20156,1010,'Leaf area in greenhouse','Leaf area from single plant in greenhouse',NULL,0,0),
(20157,1010,'Leafhopper','Qualification of Leafhopper damage on the crop ',NULL,0,0),
(20158,1010,'Leaf loss','Visual evaluation of leaf drop',NULL,0,0),
(20159,1010,'Leaf persistence','Persistence of leaves at harvest time',NULL,0,0),
(20160,1010,'Macrophomina in field','Disease reaction to Macrophomina phaseolina; field',NULL,0,0),
(20161,1010,'Macrophomina in greenhouse','Disease reaction to Macrophomina phaseolina; greenhouse',NULL,0,0),
(20162,1010,'Seed magnesium content in field','Measure of seed magnesium content',NULL,0,0),
(20163,1010,'Seed magnesium content in greenhouse','Measure of seed magnesium content',NULL,0,0),
(20164,1010,'Number of effective nodules in bush bean','Quantity of nodules of Rhizobium spp. in the plant',NULL,0,0),
(20165,1010,'Number of effective nodules in climbing bean','Quantity of nodules of Rhizobium spp. in the plant',NULL,0,0),
(20166,1010,'Nodules number in field','Nodules number per plant',NULL,0,0),
(20167,1010,'Seed Nitrogen content in field','Measure of seed nitrogen content',NULL,0,0),
(20168,1010,'Seed Nitrogen content in greenhouse','Measure of seed nitrogen content',NULL,0,0),
(20169,1010,'Nodules weight in field','Nodules weight per plant',NULL,0,0),
(20170,1010,'Plot Area','Effective Area of harvested plot in m2',NULL,0,0),
(20171,1010,'Pod beak orientation','Pod beak orientation',NULL,0,0),
(20172,1010,'Pod cross section','Cross section of immature pods fully expanded',NULL,0,0),
(20173,1010,'Photoperiod response','Evaluation of flowering under conditions of day length of 18 hours with artificial light',NULL,0,0),
(20174,1010,'Plant width','Mean canopy spread (cm) of 10 representative plants at the end of flowering',NULL,0,0),
(20175,1010,'Percentage of grain moisture','Moisture content presents in the bean seed. Expressed in percentage',NULL,0,0),
(20176,1010,'Podproduction efficiency','Relationship between pods number at harvest and canopy at mid-pod fill',NULL,0,0),
(20177,1010,'Pods per plot','Quantity of pods harvestedin a defined plot area',NULL,0,0),
(20178,1010,'Seed phosphorus content in greenhouse','Measure of seedphosphorus content',NULL,0,0),
(20179,1010,'Pod wall biomass proportion','Measure of the podwall proportion',NULL,0,0),
(20180,1010,'Rhizoctonia in field','Disease reaction to Rhizoctonia solani; field',NULL,0,0),
(20181,1010,'Rhizoctonia in greenhouse','Disease reaction to Rhizoctonia solani; greenhouse',NULL,0,0),
(20182,1010,'Root volume in field','Measure of root volume per unit soil area at a given soil depth',NULL,0,0),
(20183,1010,'Root volume in greenhouse','Measure of root volume per plant at a given soil depth',NULL,0,0),
(20184,1010,'Relative water content','Measure of leaf water status',NULL,0,0),
(20185,1010,'Southern blight in field','Disease reaction to Sclerotium rolfsii; field',NULL,0,0),
(20186,1010,'Southern blight in greenhouse','Disease reaction to Sclerotium rolfsii;greenhouse',NULL,0,0),
(20187,1010,'Stem biomass reduction','Difference between stem biomass at mid- podfilling and harvest ',NULL,0,0),
(20188,1010,'Spad chlorophyll meter reading in greenhouse','Leaf chlorophyll content measured non-destructively',NULL,0,0),
(20189,1010,'Total Seed Phytates','Percent phytate in grain',NULL,0,0),
(20190,1010,'Seed Height','Height of the seed to 14% moisture',NULL,0,0),
(20191,1010,'Shoot biomass in field','Shoot biomass from 50 centimeters of row',NULL,0,0),
(20192,1010,'Shoot biomass in greenhouse','Shoot biomass from single plants',NULL,0,0),
(20193,1010,'Shoot calcium content in field','Measure of shoot calcium content',NULL,0,0),
(20194,1010,'Shoot calcium content in greenhouse','Measure of shoot calcium content',NULL,0,0),
(20195,1010,'Shoot magnesium content in field','Measure of shoot magnesium content',NULL,0,0),
(20196,1010,'Shoot magnesium content in greenhouse','Measure of shoot magnesium content',NULL,0,0),
(20197,1010,'Shoot Nitrogen content in field','Measure of shoot nitrogen content',NULL,0,0),
(20198,1010,'Shoot Nitrogen contentin greenhouse','Measure of shoot nitrogen content',NULL,0,0),
(20199,1010,'Shoot potassium content in field','Measure of shoot potassium content',NULL,0,0),
(20200,1010,'Shoot potassium content in greenhouse','Measure of shoot potassium content',NULL,0,0),
(20201,1010,'Shoot phosphorus content in field','Measure of shoot phosphorus content',NULL,0,0),
(20202,1010,'Shoot phosphorus content in greenhouse','Measure of shoot phosphorus content',NULL,0,0),
(20203,1010,'Seed length','Length of the seed to14% moisture',NULL,0,0),
(20204,1010,'Stem pigmentation','Prominent color of stem ',NULL,0,0),
(20205,1010,'Seed production efficiency','Relationship between seeds number at harvest and canopy at mid-podfill',NULL,0,0),
(20206,1010,'Seeds per plot','Quantity of seeds harvested in a defined plot area',NULL,0,0),
(20207,1010,'Seed shape','Seed shape',NULL,0,0),
(20208,1010,'Seed size','Determining the size of the seed based onthe weight of 100 seeds',NULL,0,0),
(20209,1010,'Seed width','Width of the seed to 14% moisture',NULL,0,0),
(20210,1010,'Total non-structural carbohydrates in leaves-Field','Measure of non-structural carbohydrates content in leaves',NULL,0,0),
(20211,1010,'Tot non-structural carbohydrates in leaves-Greenho','Measure of non-structural carbohydrates content in leaves',NULL,0,0),
(20212,1010,'Total non-structural carbohydrates in seed','Measure of non-structural carbohydrates content in seed',NULL,0,0),
(20213,1010,'Total non-structural carbohydrates in shoot-Field','Measure of non-structural carbohydrates content in shoot',NULL,0,0),
(20214,1010,'Tot non-structural carbohydrates in shoot-Greenho','Measure of non-structural carbohydrates content in shoot',NULL,0,0),
(20215,1010,'Total non-structural carbohydrates in stem - Field','Measure of non-structural carbohydrates content in stem',NULL,0,0),
(20216,1010,'Tot non-structural carbohydrates in stem-Greenho','Measure of non-structural carbohydrates content in stem',NULL,0,0),
(20217,1010,'Type of material','Type of material according to IBPGR',NULL,0,0),
(20218,1010,'Visual rooting depth','Measure of visual rooting depth per plant',NULL,0,0),
(20219,1010,'Presence of DNA marker for QTL;resistance to BGYMV','Presence of QTL W12 determined by molecular techniques',NULL,0,0),
(20220,1010,'Web blight in field','Disease reaction to Thanatephorus cucumeris; field',NULL,0,0),
(20221,1010,'Web blightin greenhouse','Disease reaction to Thanatephorus cucumeris; greenhouse',NULL,0,0),
(20222,1010,'White mold in field','Disease reaction to Sclerotinia sclerotiorum; field',NULL,0,0),
(20223,1010,'White mold in greenhouse','Disease reactionto Sclerotinia sclerotiorum; greenhouse',NULL,0,0),
(20224,1010,'Yield per day','Estimation of yield per day',NULL,0,0),
(20225,1010,'Yield production efficiency','Relationship between seed biomass at harvest and canopy at mid-podfill',NULL,0,0),
(20227,1010,'Race','Race',NULL,0,0),
(20228,1010,'Planting date 1','Planting date',NULL,0,0),
(20229,1010,'Hidric Regime','Hidric Regime',NULL,0,0),
(21001,1020,'BRAY II','-',NULL,0,0),
(21002,1020,'NO ESPECIFICADO','-',NULL,0,0),
(21003,1020,'CENTIGRADO','-',NULL,0,0),
(21004,1020,'ENSAYOS REPLICADOS DE CAMPO CONPARCELAS DE A 4','-',NULL,0,0),
(21005,1020,'EVALUACION VISUAL','-',NULL,0,0),
(21006,1020,'NA','-',NULL,0,0),
(21007,1020,'STUDY METHOD','Method of the study',NULL,0,0),
(21008,1020,'Seed weight method','Number of plants per plot effective area/plot area',NULL,0,0),
(21009,1020,'Number of plants per m2 method','count plant number at harvest/m2',NULL,0,0),
(21010,1020,'Yield per plant method','Total yield of plot / number of plants in plot',NULL,0,0),
(21011,1020,'Production per effective plot area method','Weight of seed harvest of all plants from the plot',NULL,0,0),
(21012,1020,'Yield per hectare method','Weight of seed harvest  / effective plot * 10',NULL,0,0),
(21013,1020,'Measured from 10 plants with a ruler in cm','Measured from 10 plants with a ruler in cm',NULL,0,0),
(21014,1020,'Flower color method','Observation of freshly opened flowers',NULL,0,0),
(21015,1020,'Seed color pattern method','Visual Classificationby categories',NULL,0,0),
(21016,1020,'Canopy temperature method','Using An infrared thermometer',NULL,0,0),
(21017,1020,'Canopy temperature depression method','measured using an infrared thermometer',NULL,0,0),
(21018,1020,'Photosynthetic efficiency method','measured with a flourpen',NULL,0,0),
(21019,1020,'Stomatal conductance method','Using a leaf porometer',NULL,0,0),
(21020,1020,'Leaf area index method','Leaves are scanned using a leaf area meter',NULL,0,0),
(21021,1020,'Leaf biomass at R8 method','Leaves biomass from 50 cm row length',NULL,0,0),
(21022,1020,'Stem biomass at R8 method','Stem weight of plants in 0.5m of row dried at 60oC',NULL,0,0),
(21023,1020,'pods biomass at R8 method','Pods weight of plants in 0.5m of row dried at 60oC',NULL,0,0),
(21024,1020,'Seed biomass at R9 method','Seed weight of plants in 0.5m of row dried at 60oC',NULL,0,0),
(21025,1020,'Pod harvest index method','seed biomass dry weight/pod biomass dry weight*100',NULL,0,0),
(21026,1020,'Pod partitioning index method','pod biomass dry weight/shoot biomass dry weight*10',NULL,0,0),
(21027,1020,'Total root biomass per area method','Weight of root system from field samples',NULL,0,0),
(21028,1020,'Specific root length method','Root length/root biomass',NULL,0,0),
(21029,1020,'Seed Protein method','NIRS',NULL,0,0),
(21030,1020,'Seed Iron method','AAS, NIRS, ICP and XRF methods',NULL,0,0),
(21031,1020,'cooking time method','measured with penetrometer or Mattson cooker',NULL,0,0),
(21032,1020,'Wilting score method','Visual scoring measured on 1 to 9 scale.',NULL,0,0),
(21033,1020,'Evapotranspiration method','Measure with a ET gage',NULL,0,0),
(21034,1020,'Anthracnose on leaves in greenhouse method','Quantification of symptom development-leaves; V2',NULL,0,0),
(21035,1020,'Bean Common Mosaic Necrosis Virus method','Evaluated as M,N,O,L,V',NULL,0,0),
(21036,1020,'Rust on leaves in greenhouse method','Quantification of symptom development; V2',NULL,0,0),
(21037,1020,'Bruchid damage method','Adult emergence as percentage of  egg count',NULL,0,0),
(21038,1020,'Bean Stem Maggot method','Evaluation Third trifoliate leaf (V4).',NULL,0,0),
(21039,1020,'Fusarium solani in greenhouse method','Quantification of symptom development; V0,V1,V2,V3',NULL,0,0),
(21040,1020,'Primary seed color method','Evaluated visually',NULL,0,0),
(21041,1020,'Pods per plant method','Averagenumber of pods from 5 to10 selected plants',NULL,0,0),
(21042,1020,'Seeds per pod method','Average number of seeds/pod from 10 pods',NULL,0,0),
(21043,1020,'Number of plants per effective plot area method','Number of plants in plot after discarding 0.5meter',NULL,0,0),
(21044,1020,'Pod length method','Average length of 10dry pods,taking 1pod per plant',NULL,0,0),
(21045,1020,'Total root biomass per plant method','Weightroot system from greenhouse samples',NULL,0,0),
(21046,1020,'Total root length per plant method','Scanned root system evaluated withWinrhizo',NULL,0,0),
(21047,1020,'Total root length per area method','Scanned root system evaluated with Winrhizo-field',NULL,0,0),
(21048,1020,'Canopy biomass at R8 method','Canopy weight of plants in0.5m of row dried at60oC',NULL,0,0),
(21049,1020,'Growth habit method','Based on visual classification by categories',NULL,0,0),
(21050,1020,'Flower standard color method','In freshly opened flowers',NULL,0,0),
(21051,1020,'Pod width method','Average width in millimeters of 10 dry pod',NULL,0,0),
(21052,1020,'Angular Leaf Spot on pods in field method','Quantification of symptom development; R8',NULL,0,0),
(21053,1020,'Anthracnose on leavesin field method','Quantification of symptom development-leaves; R6',NULL,0,0),
(21054,1020,'Anthracnose on pods in field method','Quantification of symptom development-pods; R7,R8',NULL,0,0),
(21055,1020,'Halo blight on leaves in field method','Quantification of symptom development; R6',NULL,0,0),
(21056,1020,'Rust on pods in field method','Quantification of symptom development; R7',NULL,0,0),
(21057,1020,'Fusarium solani in field method','Quantification of symptom development; V1, R6,R7,R',NULL,0,0),
(21058,1020,'Podwall biomass at R9 method','Podwall of plants in 0.5 m of row are dried at 60C',NULL,0,0),
(21059,1020,'SPAD chlorophyll meter reading method','measured by using a hand-held chlorophyll meter',NULL,0,0),
(21060,1020,'With altimeter; or by map position','With altimeter; or bymap position',NULL,0,0),
(21061,1020,'With GPS; or by map position','With GPS, in degrees and minutes; or by map position',NULL,0,0),
(21062,1020,'Aphis method','Quantification of symptom development; V4-R5',NULL,0,0),
(21063,1020,'Halo blight on pods in field method','Quantification of symptom development; R7,R8',NULL,0,0),
(21064,1020,'Angular Leaf Spot in greenhouse method','Quantification of symptom development; V3',NULL,0,0),
(21065,1020,'Seed Ash content method','Calcination (Gravimetric)',NULL,0,0),
(21066,1020,'Agronomic water efficiency method','Relationship between grain yield and water applied',NULL,0,0),
(21067,1020,'Presence of the DNA marker linked to bc-3 gene of resistance to the BCMNV method','Visual eval of the presence of amplified fragment',NULL,0,0),
(21068,1020,'BeanGolden Yellow Mosaic Virus in field method','Evaluated as Resistant, Intermediate, Susceptible',NULL,0,0),
(21069,1020,'Bean Golden Yellow Mosaic Virus ingreenhouse method','Evaluated as mosaic (M); asymptomatic (O)',NULL,0,0),
(21070,1020,'Basal root growth angle in field method','Measure of basal root angle from field samples',NULL,0,0),
(21071,1020,'Basal root growth angle in greenhouse method','Measure of basal root angle from greenhouse sample',NULL,0,0),
(21072,1020,'Basal roots number method','Count of basal root from samples in greenhouse',NULL,0,0),
(21073,1020,'Basal root whorl number method','Count basal root whorl from sample in greenhouse',NULL,0,0),
(21074,1020,'Biological Status Method','N.A.',NULL,0,0),
(21075,1020,'Grain carbon isotope discrimination method','Mass spectrometer: C12 vs. C13 analysis',NULL,0,0),
(21076,1020,'Use Scale (8 categories)','N.A.',NULL,0,0),
(21077,1020,'Seed calcium content infield method','AAS, ICP methods',NULL,0,0),
(21078,1020,'Drought intensity index method','Drought Intensity Index Method',NULL,0,0),
(21079,1020,'Dead leaf biomass at R8 method','Dead leaf biomass from 50 cm row length',NULL,0,0),
(21080,1010,'Date of Receipt','Date',NULL,0,0),
(21081,1020,'Drought susceptibility index method','Drought Susceptibility index method',NULL,0,0),
(21082,1020,'Dehiscence type method','The dehiscence depends on the fiber content of the',NULL,0,0),
(21083,1020,'Ascochyta blight on leaves in field method','Quantification ofsymptom development; R6,R8',NULL,0,0),
(21084,1020,'Grain 15N natural abundance method','15N natural abundance method',NULL,0,0),
(21085,1020,'Grain filling index method','GFI :100 seed dry method',NULL,0,0),
(21086,1010,'Geometric mean of days to physiological maturity','Geometric mean of days to physiological maturity',NULL,0,0),
(21087,1020,'Geometric mean of 100 seed weight method','Geometricmean of 100 seeds weight',NULL,0,0),
(21088,1010,'Geometric mean of seed yield','Geometric mean of seed yield',NULL,0,0),
(21089,1020,'Growth stage method','Stages of development of the common bean plant',NULL,0,0),
(21090,1020,'Harvex Index Method','HI=(Seed biomass dry weight at\nharvest/total shoot biomass dry weight at mid-podfilling) x 100',NULL,0,0),
(21091,1010,'Institution of donor','N.A.',NULL,0,0),
(21092,1020,'Leaf 15N natural abundance method','Leaf 15N natural abundance method',NULL,0,0),
(21093,1020,'Leaf area in field method','LICO-3000',NULL,0,0),
(21094,1020,'Leafhopper method','Quantification of symptom development; V2-R8',NULL,0,0),
(21095,1020,'Macrophomina in field method','Quantification of symptom development; V0,R8',NULL,0,0),
(21096,1020,'Number of effective nodules in bush bean method','Number of effective nodules(red or pink) per plant',NULL,0,0),
(21097,1020,'Nodules numberin field method','Determination of nodules number per plant',NULL,0,0),
(21098,1010,'Name of Donor','N.A.',NULL,0,0),
(21099,1020,'Nodules weight in field method','Weight of nodules per plant',NULL,0,0),
(21100,1020,'Length of rows (m) by rows spacing (m)','Length of rows (m) by rows spacing (m)',NULL,0,0),
(21101,1020,'Pod beak position method','Visual determination',NULL,0,0),
(21102,1020,'Photoperiod response method','Photoperiod response of flowering',NULL,0,0),
(21103,1020,'Plant width method','Measuring of the plant canopy spread in cm',NULL,0,0),
(21104,1020,'Percentage of grain moisture method','Moisture analyzer',NULL,0,0),
(21105,1020,'Pod production efficiency method','Pod production efficiency method',NULL,0,0),
(21106,1020,'Pods per plot method','Quantification of the pods obtained from the plot',NULL,0,0),
(21107,1020,'Pod wall biomass proportion method','Pod wall biomass proportion method',NULL,0,0),
(21108,1020,'Rhizoctoniain field method','Quantification of symptom development; V1,R6,R8',NULL,0,0),
(21109,1020,'Root volume in field method','Winrhizo',NULL,0,0),
(21110,1020,'Relative water content method','Determined in samples from young leaves',NULL,0,0),
(21111,1020,'Southern blight in field method','Quantification of symptom development; V3,R8',NULL,0,0),
(21112,1020,'Macrophomina in greenhouse method','Quantification of symptom development; V0-V4',NULL,0,0),
(21113,1020,'Stem biomass reduction method','Stem Biomass Reduction Method',NULL,0,0),
(21114,1020,'Spad chlorophyll meter reading in greenhouse method','SPAD',NULL,0,0),
(21115,1020,'Total Seed Phytates method','Colorimetric method',NULL,0,0),
(21116,1020,'Seed Height method','Height of the seed to 14% moisture',NULL,0,0),
(21117,1020,'Shoot biomass in field method','Shoot biomass (leaves+stems+pods) at Mid-podfill',NULL,0,0),
(21118,1020,'Shoot biomass in greenhouse method','Shoot biomass (leaves+stems+pods) from single pl',NULL,0,0),
(21119,1020,'Seed Nitrogen content in field method','Kjeldahl method',NULL,0,0),
(21120,1020,'Seed Phosphorus method','ICP, Spectrometry methods',NULL,0,0),
(21121,1020,'Seed length method','Length of the seed to 14% moisture',NULL,0,0),
(21122,1020,'Seed production efficiency method','Seed production efficiency method',NULL,0,0),
(21123,1010,'Seeds per plant','Number of seeds per plant obtained from 1 pot in the greenhouse or average of 10 random plants harvested in field',NULL,0,0),
(21124,1020,'Seeds per plot method','Quantification of the seeds obtained from the plot',NULL,0,0),
(21125,1020,'Seed shape method','Seed Shape Method',NULL,0,0),
(21126,1020,'Seed size method','Seed Size Method',NULL,0,0),
(21127,1020,'Seed width method','Seed Width Method',NULL,0,0),
(21128,1020,'Total non-structural carbohydrates in leaves - Field method','Tot non-structural carbohydrates(TNC) from leaves',NULL,0,0),
(21129,1020,'Total non-structural carbohydrates in seed method','Tot non-structural carbohydrates(TNC) from seed',NULL,0,0),
(21130,1020,'Total non-structural carbohydrates in shoot - Field method','Tot non-structural carbohydrates(TNC) from shoot',NULL,0,0),
(21131,1020,'Total non-structural carbohydrates in stem - Field method','Tot non-structural carbohydrates(TNC) from stem',NULL,0,0),
(21132,1020,'Type of material according to IBPGR','N.A.',NULL,0,0),
(21133,1020,'Visual rooting depthmethod','Measure of visual rooting depth per plant',NULL,0,0),
(21134,1020,'Leaf loss method','Visual evaluation',NULL,0,0),
(21135,1020,'Web blight in field method','Web blight scale',NULL,0,0),
(21136,1020,'White mold in field method','White mold scale',NULL,0,0),
(21137,1020,'Yield per day method','Yield per hectare / days to physiological maturity',NULL,0,0),
(21138,1020,'Yield production efficiency method','Yield production efficiency method',NULL,0,0),
(21150,1020,'Seed brilliance method','Visual Classification by categories',NULL,0,0),
(21151,1020,'Stem biomass at R9 method','Stem weight of plants in 0.5m of row dried at 60oC',NULL,0,0),
(21152,1020,'Pod biomass at R9 method','Pods weight of plants in 0.5m of row dried at 60oC',NULL,0,0),
(21153,1020,'Seed Zinc method','AAS, NIRS, ICP and XRF methods',NULL,0,0),
(21154,1020,'Pythium spp. in greenhouse method','Quantification of symptom development; V0,V1,V2,V3',NULL,0,0),
(21155,1020,'Secondary seed color method','Evaluated visually',NULL,0,0),
(21156,1020,'days to physiological maturity method','Evaluated visually',NULL,0,0),
(21157,1020,'Basal root length method','Scanned root system evaluated with Winrhizo',NULL,0,0),
(21158,1020,'Mean root diameter method','Scanned root system evaluated with Winrhizo',NULL,0,0),
(21159,1020,'Mature podcolor method','Based on visual classification by categories',NULL,0,0),
(21160,1020,'Position of the pods in the plant method','Based on visual classification by categories',NULL,0,0),
(21161,1020,'Flower wings color method','In freshly opened flowers',NULL,0,0),
(21162,1020,'Angular Leaf Spot in field method','Quantification of symptom development; R6',NULL,0,0),
(21163,1020,'Common Bacterial Blight on leaves infield method','Quantification of symptom development; R6',NULL,0,0),
(21164,1020,'Rust on leaves in field method','Quantification ofsymptom development; R6',NULL,0,0),
(21165,1020,'Pythium spp. in field method','Quantification of symptom development; V1, R6,R7,R',NULL,0,0),
(21166,1020,'Common Bacterial Blight on pods in field method','Quantification of symptom development; R7,R8',NULL,0,0),
(21167,1020,'Ascochyta blight on pods in field method','Quantification of symptom development; R7,R8',NULL,0,0),
(21168,1020,'Common Bacterial Blight on leaves in greenhouse method','Quantification of symptom development; V3',NULL,0,0),
(21169,1020,'Haloblight on leaves in greenhouse method','Quantification of symptom development; V3',NULL,0,0),
(21170,1020,'Ascochyta blight on leaves in greenhousemethod','Quantification of symptom development; V3',NULL,0,0),
(21171,1020,'Shoot Ash content in field method','Calcination (Gravimetric)',NULL,0,0),
(21172,1020,'Shoot Ash content in greenhouse method','Calcination (Gravimetric)',NULL,0,0),
(21173,1020,'Presence ofthe DNA marker linked to bgm-1 gene of resistance to the BGYMV method','Visual eval of the presence of amplified fragment',NULL,0,0),
(21174,1020,'Leaf carbon isotope discrimination method','Mass spectrometer: C12 vs. C13 analysis',NULL,0,0),
(21175,1020,'Seed calcium content in greenhouse method','AAS, ICP methods',NULL,0,0),
(21176,1020,'Seed potassium content in field method','AAS, ICP methods',NULL,0,0),
(21177,1020,'Seed potassium content in greenhouse method','AAS, ICP methods',NULL,0,0),
(21178,1020,'Seed magnesium content in field method','AAS, ICP methods',NULL,0,0),
(21179,1020,'Seed magnesium content in greenhouse method','AAS, ICP methods',NULL,0,0),
(21180,1020,'Shoot calcium content in field method','AAS, ICP methods',NULL,0,0),
(21181,1020,'Shoot calcium content in greenhouse method','AAS, ICP methods',NULL,0,0),
(21182,1020,'Shoot magnesium content in field method','AAS, ICP methods',NULL,0,0),
(21183,1020,'Shoot magnesium content in greenhouse method','AAS, ICP methods',NULL,0,0),
(21184,1020,'Shoot potassium content in field method','AAS, ICP methods',NULL,0,0),
(21185,1020,'Shoot potassium content in greenhouse method','AAS, ICP methods',NULL,0,0),
(21186,1020,'Floury leaf spot method','Quantification of symptom development; R6,R8',NULL,0,0),
(21187,1020,'Leaf area in greenhouse method','LICO-3000',NULL,0,0),
(21188,1020,'Number of effective nodules in climbing bean method','Number of effective nodules(red or pink) per plant',NULL,0,0),
(21189,1020,'Pod curvature method','Visual determination',NULL,0,0),
(21190,1020,'Emerging cotyledon color method','Visual determination',NULL,0,0),
(21191,1020,'Hypocotyl pigmentation method','Visual determination',NULL,0,0),
(21192,1020,'Pod beak orientation method','Visual determination',NULL,0,0),
(21193,1020,'Pod cross section method','Visual determination',NULL,0,0),
(21194,1020,'Root volume in greenhouse method','Winrhizo',NULL,0,0),
(21195,1020,'Rhizoctonia in greenhouse method','Quantification of symptom development; V0-V4',NULL,0,0),
(21196,1020,'Southern blight in greenhouse method','Quantification of symptom development; V0-V4',NULL,0,0),
(21197,1020,'Seed Nitrogen content in greenhouse method','Kjeldahl method',NULL,0,0),
(21198,1020,'Shoot Nitrogen content in field method','Kjeldahl method',NULL,0,0),
(21199,1020,'Shoot Nitrogen content in greenhouse method','Kjeldahl method',NULL,0,0),
(21200,1020,'Seed phosphorus content in greenhouse method','ICP, Spectrometry methods',NULL,0,0),
(21201,1020,'Shoot phosphorus content in field method','ICP, Spectrometry methods',NULL,0,0),
(21202,1020,'Shoot phosphorus content in greenhouse method','ICP, Spectrometry methods',NULL,0,0),
(21203,1020,'Total non-structural carbohydrates in leaves - Greenhouse method','Tot non-structural carbohydrates(TNC) from leaves',NULL,0,0),
(21204,1020,'Total non-structural carbohydrates in shoot - Greenhouse method','Tot non-structural carbohydrates(TNC) from shoot',NULL,0,0),
(21205,1020,'Total non-structural carbohydrates in stem - Greenhouse method','Tot non-structural carbohydrates(TNC) from stem',NULL,0,0),
(21206,1020,'Leaf persistence method','Visual evaluation',NULL,0,0),
(21207,1020,'Stem pigmentation method','Visual evaluation',NULL,0,0),
(21208,1020,'Presence of the DNA marker linked to QTL of resistance to the BGYMV method','Visual evaluation',NULL,0,0),
(21209,1020,'Web blight in greenhouse method','Web blight scale',NULL,0,0),
(21210,1020,'White mold in greenhouse method','White mold scale',NULL,0,0),
(21211,1020,'Geometric mean of seed yield method','Geometric mean',NULL,0,0),
(21212,1020,'Organic Matter Method','Organic Matter Method',NULL,0,0),
(22001,1030,'% Organic Matter','% materia organica',NULL,0,0),
(22002,1030,'ppm P (Bray II)','ppm P (Bray II)',NULL,0,0),
(22003,1030,'ppm K','ppm K',NULL,0,0),
(22004,1030,'N aplicado, kg / ha','N aplicado, kg / ha',NULL,0,0),
(22005,1030,'P aplicado, kg / ha','P aplicado, kg / ha',NULL,0,0),
(22006,1030,'K aplicado, kg / ha','K aplicado, kg / ha',NULL,0,0),
(22007,1030,'Precipitacion total entre siembra y floracion','Precipitacion total entre siembra y floracion',NULL,0,0),
(22008,1030,'Precipitacion total entre floracion y madurez','Precipitacion total entre floracion y madurez',NULL,0,0),
(22009,1030,'Precipitacion total durante en cultivo','Precipitacion total durante en cultivo',NULL,0,0),
(22010,1030,'Temperatura maxima entre siembra y floracion','Temperatura maxima entre siembra y floracion',NULL,0,0),
(22011,1030,'Temperatura minima entresiembra y floracion','Temperatura minima entre siembra y floracion',NULL,0,0),
(22012,1030,'Temperatura maxima entre siembra y madurez','Temperatura maxima entre siembra y madurez',NULL,0,0),
(22013,1030,'Temperatura minima entre siembra y madurez','Temperatura minima entre siembra y madurez',NULL,0,0),
(22014,1030,'Temperatura maxima entre floracion y madurez','Temperatura maxima entre floracion y madurez',NULL,0,0),
(22015,1030,'Temperatura minima entre floracion y madurez','Temperatura minima entre floracion y madurez',NULL,0,0),
(22016,1030,'Dias desde siembra hasta floracion','Dias desde siembra hasta floracion',NULL,0,0),
(22017,1030,'Dias desde siembra hasta madurez','Dias desde siembra hasta madurez',NULL,0,0),
(22018,1030,'Numero de plantas cosechadas','Numero de plantas cosechadas',NULL,0,0),
(22019,1030,'Otro nombre','Otro nombre',NULL,0,0),
(22020,1030,'IBYAN=Vivero Internacional de Rendimiento y Adapta','IBYAN=Vivero Internacional de Rendimiento y Adapta',NULL,0,0),
(22021,1030,'Numero de entrada dentro de un vivero dado','Numero de entrada dentro de un vivero dado',NULL,0,0),
(22022,1030,'Nombre del material','Nombre del material',NULL,0,0),
(22023,1030,'Sitio del ensayo','Sitio del ensayo',NULL,0,0),
(22024,1030,'Ano','Ano',NULL,0,0),
(22025,1030,'Epoca del ano','Epoca del ano',NULL,0,0),
(22026,1030,'Testigo','Testigo',NULL,0,0),
(22027,1030,'ENTRY ID','ENTRY ID',NULL,0,0),
(22028,1030,'CIAT color scale (1-9)','CIAT color scale (1-9)',NULL,0,0),
(22029,1030,'CIAT seed color pattern scale (0,M,J,P,R,B)','CIAT seed color pattern scale (0,M,J,P,R,B)',NULL,0,0),
(22030,1030,'plants/m2','plants/m2',NULL,0,0),
(22031,1030,'CIAT flower color scale - 5 categories  (1-5)','CIAT flower color scale - 5 categories(1-5)',NULL,0,0),
(22032,1030,'GH 5 categories (1 -5)','GH 5 categories (1 -5)',NULL,0,0),
(22033,1030,'CIAT seed brilliance scale - 3 categories','CIAT seed brilliance scale - 3 categories',NULL,0,0),
(22034,1030,'ºC','ºC',NULL,0,0),
(22035,1030,'mmol m-2 s-1','mmol m-2 s-1',NULL,0,0),
(22036,1030,'m2/m2','m2/m2',NULL,0,0),
(22037,1030,'m/plant','m/plant',NULL,0,0),
(22038,1030,'kg/m2','kg/m2',NULL,0,0),
(22039,1030,'m/g','m/g',NULL,0,0),
(22040,1030,'mg/kg','mg/kg',NULL,0,0),
(22041,1030,'minutes','minutes',NULL,0,0),
(22042,1030,'mm/day','mm/day',NULL,0,0),
(22043,1030,'BCMNV scale - 5 categories (M,N,O,L, V)','BCMNV scale - 5 categories (M,N,O,L,V)',NULL,0,0),
(22044,1030,'km','km',NULL,0,0),
(22045,1030,'abbreviated name - ISO code','abbreviated name - ISO code',NULL,0,0),
(22046,1030,'MPDCOL 6 categories (1-6)','MPDCOL 6 categories (1-6)',NULL,0,0),
(22047,1030,'km/m2','km/m2',NULL,0,0),
(22048,1030,'Evaluated in scale - 2 categories (1,2)','Evaluated in scale - 2 categories (1,2)',NULL,0,0),
(22049,1030,'Flower color scale - 7 categories','Flower color scale - 7 categories',NULL,0,0),
(22050,1030,'RUSTFP scale','RUSTFP scale',NULL,0,0),
(22051,1030,'Meters','Meters',NULL,0,0),
(22052,1030,'Degrees and minutes','Degrees and minutes',NULL,0,0),
(22053,1030,'kg/mm','kg/mm',NULL,0,0),
(22054,1030,'Presence-Absence-Recombinant scale - 3 categories','Presence-Absence-Recombinant scale - 3 categories',NULL,0,0),
(22055,1030,'BGMV scale -2 categories (M,O)','BGMV scale - 2 categories (M,O)',NULL,0,0),
(22056,1030,'degrees','degrees',NULL,0,0),
(22057,1030,'Evaluated inscale - 5 categories (1-5)','Evaluated in scale - 5 categories (1-5)',NULL,0,0),
(22058,1030,'Δ 13C (0/00)','Δ 13C (0/00)',NULL,0,0),
(22059,1030,'Date','Date',NULL,0,0),
(22060,1030,'Evaluated in scale - 3 categories (P,C,S)','Evaluated in scale - 3 categories (P,C,S)',NULL,0,0),
(22061,1030,'Days','Days',NULL,0,0),
(22062,1030,'GRSTG V0 toV4= R5 to R9','GRSTG V0 toV4= R5 to R9',NULL,0,0),
(22063,1030,'0/00','0/00',NULL,0,0),
(22064,1030,'cm2/Area','cm2/Area',NULL,0,0),
(22065,1030,'cm2/plant','cm2/plant',NULL,0,0),
(22066,1030,'Evaluatedin scale - 9 categories (1-9)','Evaluated in scale - 9 categories (1-9)',NULL,0,0),
(22067,1030,'nodules/plant','nodules/plant',NULL,0,0),
(22068,1030,'m2','m2',NULL,0,0),
(22069,1030,'Evaluated in scale - 8 categories (1-8)','Evaluated in scale - 8 categories (1-8)',NULL,0,0),
(22070,1030,'cm3/m2','cm3/m2',NULL,0,0),
(22071,1030,'cm3/plant','cm3/plant',NULL,0,0),
(22072,1030,'%','%',NULL,0,0),
(22073,1030,'SPAD Units','SPAD Units',NULL,0,0),
(22074,1030,'g/area','g/area',NULL,0,0),
(22075,1030,'g/plant','g/plant',NULL,0,0),
(22076,1030,'g/kg','g/kg',NULL,0,0),
(22077,1030,'pods/g BM','pods/g BM',NULL,0,0),
(22078,1030,'ECC scale - 6 categories','ECC scale - 6 categories',NULL,0,0),
(22079,1030,'Evaluated in scale - 3 categories (1-3)','Evaluated in scale - 3 categories (1-3)',NULL,0,0),
(22080,1030,'mg/g','mg/g',NULL,0,0),
(22081,1030,'Evaluated in scale - 4 categories (1-4)','Evaluated in scale - 4 categories (1-4)',NULL,0,0),
(22082,1030,'Presence-Absence scale','Presence-Absence scale',NULL,0,0),
(22083,1030,'1 to 9','1 to 9',NULL,0,0),
(22084,1030,'kg/ha/day','kg/ha/day',NULL,0,0),
(22085,1030,'g/g','g/g',NULL,0,0),
(22086,1030,'ALSF scale 1 to 9','ALSF scale 1 to 9',NULL,0,0),
(22087,1030,'ALSFP scale 1 to 9','ALSFP scale 1 to 9',NULL,0,0),
(22088,1030,'ALSG scale 1 to 9','ALSG scale 1 to 9',NULL,0,0),
(22089,1030,'FLS scale 1 to 9','FLS scale 1 to 91030',NULL,0,0),
(22092,1030,'APH scale 1 to 9','APH scale 1 to 9',NULL,0,0),
(22093,1030,'ASCFL scale 1 to 9','ASCFL scale 1 to 9',NULL,0,0),
(22094,1030,'ASCFP scale 1 to 9','ASCFP scale 1 to 9',NULL,0,0),
(22095,1030,'ASCGL scale1 to 9','ASCGL scale 1 to 9',NULL,0,0),
(22099,1030,'BGYMVF scale 1 to 9','BGYMVF scale 1 to 9',NULL,0,0),
(22100,1030,'basal roots','basal roots',NULL,0,0),
(22101,1030,'basal root whorls','basal root whorls',NULL,0,0),
(22103,1030,'CBBFL scale 1 to 9','CBBFL scale 1 to 9',NULL,0,0),
(22104,1030,'CBBFP scale 1 to 9','CBBFP scale 1 to 9',NULL,0,0),
(22105,1030,'CBBGL scale 1 to 9','CBBGL scale 1 to9',NULL,0,0),
(22107,1030,'Fusarium-Pythium_Rhizoctonia scale 1 to 9','Fusarium-Pythium_Rhizoctonia scale 1 to 9',NULL,0,0),
(22109,1030,'HBFL scale 1 to 9','HBFL scale 1 to 9',NULL,0,0),
(22111,1030,'HBGL scale 1 to 9','HBGL scale 1 to 9',NULL,0,0),
(22112,1030,'HP scale - 3 categories','HP scale - 3 categories',NULL,0,0),
(22115,1030,'LP scale - 3 categories','LP scale - 3 categories',NULL,0,0),
(22116,1030,'MPF scale 1 to 9','MPF scale 1 to 9',NULL,0,0),
(22117,1030,'MPG scale 1 to 9','MPG scale 1 to 9',NULL,0,0),
(22118,1030,'NENBB scale - 9 categories','NENBB scale - 9 categories',NULL,0,0),
(22119,1030,'NENCB scale - 9 categories','NENCB scale - 9 categories',NULL,0,0),
(22120,1030,'PBO scale - 3 categories','PBO scale - 3 categories',NULL,0,0),
(22121,1030,'PBD scale - 2 categories','PBD scale - 2 categories',NULL,0,0),
(22122,1030,'PC scale - 4 categories','PC scale - 4 categories',NULL,0,0),
(22123,1030,'PCS scale- 4 categories','PCS scale - 4 categories',NULL,0,0),
(22124,1030,'pods/plant','pods/plant',NULL,0,0),
(22125,1030,'PDPOS scale - 5 categories','PDPOS scale - 5 categories',NULL,0,0),
(22126,1030,'PHOR scale - 8 categories','PHOR scale - 8 categories',NULL,0,0),
(22127,1030,'plants/plot','plants/plot',NULL,0,0),
(22128,1030,'pods/plot','pods/plot',NULL,0,0),
(22130,1030,'Rust scale 1 to 9','Rust scale 1 to 9',NULL,0,0),
(22131,1030,'SBF scale 1 to 9','SBF scale 1 to 9',NULL,0,0),
(22132,1030,'SBG scale 1 to 9','SBG scale 1to 9',NULL,0,0),
(22133,1030,'seeds/pod','seeds/pod',NULL,0,0),
(22134,1030,'SP scale - 4 categories','SP scale - 4 categories',NULL,0,0),
(22135,1030,'seeds/g BM','seeds/g BM',NULL,0,0),
(22136,1030,'seeds/plant','seeds/plant',NULL,0,0),
(22137,1030,'seeds/plot','seeds/plot',NULL,0,0),
(22138,1030,'SS scale - 6 categories','SS scale - 6 categories',NULL,0,0),
(22139,1030,'SSZ scale - 3 categories','SSZ scale - 3 categories',NULL,0,0),
(22140,1030,'WILTS scale 1 to 9','WILTS scale 1 to 9',NULL,0,0),
(22141,1030,'Plant vigor scale 1 to 5','Plant vigor scale 1 to 5',NULL,0,0),
(22142,1030,'yyyymmdd','yyyymmdd',NULL,0,0),
(25001,1040,'SOM','Soil organic matter content',NULL,0,0),
(25002,1040,'SoilPH','Soil pH',NULL,0,0),
(25003,1040,'SoilP','Soil Phosphorus content',NULL,0,0),
(25004,1040,'SoilK','Soil Potasium content',NULL,0,0),
(25005,1040,'FertN','Nitrogen fertilizer applied',NULL,0,0),
(25006,1040,'FertP','Phosphorus fertilizer applied',NULL,0,0),
(25007,1040,'FertK','Potasium fertilizer applied',NULL,0,0),
(25008,1040,'PPNSowFlw','Precipitation from sowing to flowering',NULL,0,0),
(25009,1040,'PPNFlwMat','Precipitation from flowering to maturity',NULL,0,0),
(25010,1040,'PPNSowMat','Precipitation from sowing to maturity',NULL,0,0),
(25011,1040,'TMXSIFL','TEMP_MAXIMA_SIEMBRA_FLORACION-/CENTIGRADO{Temperatura maxima entre siembra y floracion}',NULL,0,0),
(25012,1040,'TMNSIFL','TEMP_MINIMA_SIEMBRA_FLORACION-/CENTIGRADO{Temperatura minima entre siembra y floracion}',NULL,0,0),
(25013,1040,'TMXSIMA','TEMP_MAXIMA_SIEMBRA_MADUREZ-/CENTIGRADO{Temperatura maxima entre siembra y madurez}',NULL,0,0),
(25014,1040,'TMNSIMA','TEMP_MINIMA_SIEMBRA_MADUREZ-/CENTIGRADO{Temperatura minima entre siembra y madurez}',NULL,0,0),
(25015,1040,'TMXFLMA','TEMP_MAXIMA_FLORACION_MADUREZ-/CENTIGRADO{Temperatura maxima entre floracion y madurez}',NULL,0,0),
(25016,1040,'TMNFLMA','TEMP_MINIMA_FLORACION_MADUREZ-/CENTIGRADO{Temperatura minima entre floracion y madurez}',NULL,0,0),
(25017,1040,'RENDIM','RENDIMIENTO-/ENSAYOS REPLICADOS DE CAMPO CON PARCELAS DE A 4{kg / ha}',NULL,0,0),
(25018,1040,'DAF','DAF-/EVALUACION VISUAL{Dias desde siembra hasta floracion}',NULL,0,0),
(25019,1040,'DAM','DAM-/EVALUACION VISUAL{Dias desde siembra hasta madurez}',NULL,0,0),
(25020,1040,'PLTHARV','Plants harvested',NULL,0,0),
(25022,1040,'NurseryType','Nursery type',NULL,0,0),
(25027,1040,'LocChk','Local check',NULL,0,0),
(25033,1040,'SW100','Seed weight-/Number of plants per plot effective area/plot area{g}',NULL,0,0),
(25034,1040,'PSC','Primary seed color-/Evaluated Visually{CIAT color scale (1-9)}',NULL,0,0),
(25035,1040,'SSC','Secondary seed color-/Evaluated Visually{CIATcolor scale (1-9)}',NULL,0,0),
(25036,1040,'SCP','Seed color pattern-/Visual Clasification by categories{CIAT seed color pattern scale (0,M,J,P,R,B)}',NULL,0,0),
(25037,1040,'PLM2','Number of plants per m2-/count plant number at harvest/m2{number/m2}',NULL,0,0),
(25038,1040,'YDPL','Yield per plant-/Total yield of plot / number of plants in plot{g/plant}',NULL,0,0),
(25039,1040,'GMPLOT','Production per effective plot area-/Weight of seed harvest of all plants from the plot{g}',NULL,0,0),
(25040,1040,'YDHA','Yield per hectare-/Weight of seed harvest  / effective plot * 10{kg/ha}',NULL,0,0),
(25041,1040,'FLCOL','Flower color-/Observation of freshly opened flowers{CIAT flower color scale - 5 categories  (1-5)}',NULL,0,0),
(25042,1040,'GH','Growth habit Morf-/Based on visual classification bycategories{5 categories (1 -5)}',NULL,0,0),
(25043,1040,'SDBR','Seed brilliance-/Visual classification by categories{CIAT seed brilliance scale - 3 categories}',NULL,0,0),
(25044,1040,'CT','Canopy temperature-/Using An infrared thermometer{',NULL,0,0),
(25045,1040,'CTD','Canopy temperature depression-/ measured using an infrared thermometer{',NULL,0,0),
(25046,1040,'FVFM','Growth habit-/measured with a flourpen{number}',NULL,0,0),
(25047,1040,'SCOND','Stomatal conductance-/Using a leaf porometer{mmol m^-2 s^-1}',NULL,0,0),
(25048,1040,'LAI','Leaf area index-/Leaves are scanned using a leaf area meter{m2/m2}',NULL,0,0),
(25049,1040,'SBMP','Stem biomass at R8-/Stem weight of plants in 0.5m of row dried at 60oC{kg/ha}',NULL,0,0),
(25050,1040,'LB','Leaf biomass at R8-/Leaves biomass from 50 cm row length{kg/ha}',NULL,0,0),
(25051,1040,'PBMP','Pods biomass at R8-/Pods weight of plants in 0.5m of row dried at 60oC{kg/ha}',NULL,0,0),
(25052,1040,'STBH','Stem biomass at R9-/Stem weight of plants in 0.5m of row dried at 60oC{kg/ha}',NULL,0,0),
(25053,1040,'PBH','Podbiomass at R9-/Pods weight of plants in 0.5m of row dried at 60oC{kg/ha}',NULL,0,0),
(25054,1040,'SBH','Seed biomass at R9-/Seed weight of plants in 0.5m of row dried at 60oC{kg/ha}',NULL,0,0),
(25055,1040,'PHI','Pod harvest index-/seed biomass dry weight/podbiomass dry weight*100{%}',NULL,0,0),
(25056,1040,'PPI','Pod partitioning index-/podbiomass dry weight/shoot biomass dry weight*100{%}',NULL,0,0),
(25057,1040,'TRL','Total root length per plant-/Scanned root system evaluated with Winrhizo{m/plant}',NULL,0,0),
(25058,1040,'TRBPA','Total root biomass per area-/Weight of root system from field samples{kg/m2}',NULL,0,0),
(25059,1040,'SRL','Specific root length-/Root length/root biomass{m/g}',NULL,0,0),
(25060,1040,'BRL','Basal root length-/Scanned root system evaluated with Winrhizo{m}',NULL,0,0),
(25061,1040,'SDPRO','Seed Protein-/NIRS{%}',NULL,0,0),
(25062,1040,'FESEED','Seed Iron-/AAS, NIRS, ICP and XRF methods{mg/kg}',NULL,0,0),
(25063,1040,'ZNSEED','Seed Zinc-/AAS, NIRS, ICP and XRF methods{mg/kg}',NULL,0,0),
(25064,1040,'PSEED','Seed Phosphorus-/ICP and Spectrometry Methods{g/kg}',NULL,0,0),
(25065,1040,'COOKT','Cooking time-/measured with penetrometer or Mattson cooker{minutes}',NULL,0,0),
(25066,1040,'WILTS','Wilting score-/Visual scoring measured on 1 to 9 scale.{1 to 9}',NULL,0,0),
(25067,1040,'ET','Evapotranspiration-/Measure with a ET gage{mm/day}',NULL,0,0),
(25068,1040,'ALSG','Angular Leaf Spot in greenhouse-/Quantification of symptom development; V3{1 to 9}',NULL,0,0),
(25069,1040,'ANTGL','Anthracnose on leaves in greenhouse-/Quantification of symptomdevelopment-leaves; V2{1 to 9}',NULL,0,0),
(25070,1040,'BCMNV','Bean Common Mosaic Necrosis Virus-/Evaluated as M,N,O,L,V{Evaluated in scale - 5 categories (M,N,O,L,V)}',NULL,0,0),
(25071,1040,'CBBGL','Common Bacterial Blight on leaves in greenhouse-/Quantificationof symptom development; V3{1 to 9}',NULL,0,0),
(25072,1040,'RUSTGL','Rust on leaves in greenhouse-/Quantification of symptom development; V2{1 to 9}',NULL,0,0),
(25073,1040,'BRU','Bruchid damage-/Adult emergence as percentage of  egg count{%}',NULL,0,0),
(25074,1040,'BSM','Bean Stem Maggot-/Evaluation Third trifoliate leaf (V4).{1 to 9}',NULL,0,0),
(25075,1040,'FUSRRG','Fusarium solani in greenhouse-/Quantification of symptom development; V0,V1,V2,V3{1 to 9}',NULL,0,0),
(25076,1040,'PYTHG','Pythium spp. in greenhouse-/Quantificationof symptom development; V0,V1,V2,V3{1 to 9}',NULL,0,0),
(25078,1040,'DPM','days to physiological maturity-/Evaluated visually{number}',NULL,0,0),
(25079,1040,'COLLS','Collection or trial site-/ASSIGNED{km}',NULL,0,0),
(25080,1040,'COO','Country of origin-/ASSIGNED{abbreviated name - ISO code}',NULL,0,0),
(25081,1040,'COD','Country of donor-/ASSIGNED{abbreviated name - ISO code}',NULL,0,0),
(25082,1040,'NOC','Name of collector-/ASSIGNED{Name}',NULL,0,0),
(25083,1040,'CD','Collection date-/ASSIGNED{Date}',NULL,0,0),
(25085,1040,'PDPL','Pods per plant-/Average number of pods from 5 to10 selected plants{Number}',NULL,0,0),
(25086,1040,'SDPD','Seeds per pod-/Average number of seeds/pod from 10 pods{Number}',NULL,0,0),
(25087,1040,'HBGL','Halo blight on leaves in greenhouse-/Quantification of symptom development; V3{1 to 9}',NULL,0,0),
(25088,1040,'PLPLOT','Number of plants per effective plot area-/Number of plants in plot after discarding 0.5meter{Number}',NULL,0,0),
(25089,1040,'PL','Pod length-/Average length of 10dry pods,taking 1pod per plant{cm}',NULL,0,0),
(25090,1040,'TRB','Total root biomass per plant-/Weight root system from greenhouse samples{g/plant}',NULL,0,0),
(25091,1040,'MRD','Mean root diameter-/scanned root system evaluated with Winrhizo greenh{mm}',NULL,0,0),
(25092,1040,'MPDCOL','Mature pod color-/Based on visual classification by categories{6 categories (1-6)}',NULL,0,0),
(25093,1040,'SC','Flower standard color-/In freshlyopened flowers{Evaluated in scale - 7 categories (1-7)}',NULL,0,0),
(25094,1040,'TRLPA','Total root length per area-/Scanned root system evaluated with Winrhizo-field{km/m2}',NULL,0,0),
(25095,1040,'PBP','Pod beak position-/Visual determination{Evaluated in scale -2 categories (1,2)}',NULL,0,0),
(25096,1040,'CB','Canopy biomass at R8-/Canopy weight of plants in0.5m of row dried at60oC{kg/ha}',NULL,0,0),
(25097,1040,'PC','Pod curvature-/Visual determination{Evaluated in scale - 4 categories (1-4)}',NULL,0,0),
(25098,1040,'PDPOS','Position of the pods in the plant-/Based on visual classification by categories{Evaluated in scale - 5 categories (1-5)}',NULL,0,0),
(25099,1040,'WC','Prominent color of wings-/In freshly opened flowers{Evaluated in scale - 7 categories (1-7)}',NULL,0,0),
(25100,1040,'PW','Pod width-/Average width in millimeters of 10 dry pod{mm}',NULL,0,0),
(25101,1040,'HBFL','Halo blight on leaves in field-/Quantification of symptom development; R6{1 to 9}',NULL,0,0),
(25102,1040,'HBFP','Halo blight on pods in field-/Quantification of symptomdevelopment; R7,R8{1 to 9}',NULL,0,0),
(25103,1040,'ALSF','Angular Leaf Spot in field-/Quantification of symptom development; R6{1 to 9}',NULL,0,0),
(25104,1040,'ALSFP','Angular Leaf Spot on pods in field-/Quantification of symptom development; R8{1 to 9}',NULL,0,0),
(25105,1040,'ANTFL','Anthracnose on leaves in field-/Quantification of symptom development-leaves; R6{1 to 9}',NULL,0,0),
(25106,1040,'ANTFP','Anthracnose on pods in field-/Quantification of symptom development-pods; R7,R8{1 to 9}',NULL,0,0),
(25107,1040,'CBBFL','Common Bacterial Blight on leaves in field-/Quantification of symptom development; R6{1 to 9}',NULL,0,0),
(25108,1040,'CBBFP','CommonBacterial Blight on pods in field-/Quantification of symptom development; R7,R8{1 to 9}',NULL,0,0),
(25109,1040,'RUSTFL','Rust onleaves in field-/Quantification of symptom development; R6{1 to 9}',NULL,0,0),
(25110,1040,'RUSTFP','Rust on pods in field-/Quantification of symptom development; R7{Not been defined yet}',NULL,0,0),
(25111,1040,'FUSRRF','Fusarium solani in field-/Quantification ofsymptom development; V1, R6,R7,R{1 to 9}',NULL,0,0),
(25112,1040,'PYTHF','Pythium spp. in field-/Quantification of symptom development;V1, R6,R7,R{1 to 9}',NULL,0,0),
(25113,1040,'PWBH','Podwall biomass at R9-/Podwall of plants in 0.5 m of row are dried at 60C{kg/ha}',NULL,0,0),
(25114,1040,'SCMR','SPAD chlorophyll meter reading-/measured by using a hand-held chlorophyll meter{SPAD units}',NULL,0,0),
(25115,1040,'ALT','Altitude of the collection or trial site-/With altimeter; or by map position{Meters}',NULL,0,0),
(25116,1040,'LAT','Latitude of the collection or trial site-/With GPS; or by map position{Degrees and minutes}',NULL,0,0),
(25117,1040,'LON','Longitude of the collection or trial site-/With GPS; or by map position{Degrees and minutes}',NULL,0,0),
(25118,1040,'APH','Aphis-/Quantification of symptom development; V4-R5{1 to 9}',NULL,0,0),
(25119,1040,'ASCFL','Ascochyta blight on leaves in field-/Quantification ofsymptom development; R6,R8{1 to 9}',NULL,0,0),
(25120,1040,'ASCFP','Ascochyta blight on pods in field-/Quantification of symptom development; R7,R8{1 to 9}',NULL,0,0),
(25121,1040,'ASCGL','Ascochyta blight on leaves in greenhouse-/Quantification of symptom development; V3{1 to 9}',NULL,0,0),
(25122,1040,'ASHSH','Seed Ash content-/Calcination (Gravimetric){%}',NULL,0,0),
(25123,1040,'ASHSHF','Shoot Ash content in field-/Calcination (Gravimetric){%}',NULL,0,0),
(25124,1040,'ASHSHG','Shoot Ash content in greenhouse-/Calcination (Gravimetric){%}',NULL,0,0),
(25125,1040,'AWE','Agronomic water efficiency-/Relationship between grain yield and water applied{kg/mm}',NULL,0,0),
(25126,1040,'bc3','Presence of DNA marker for bc-3; resistance BCMNV-/Visual eval of the presence of amplified fragment{Evaluated in scale - 3 categories (+,-,H)}',NULL,0,0),
(25127,1040,'bgm1','Presence of DNA marker for bgm-1; resistance BGYMV-/Visualeval of the presence of amplified fragment{Evaluated in scale - 3 categories (+,-,H)}',NULL,0,0),
(25128,1040,'BGYMVF','Bean Golden Yellow Mosaic Virus in field-/Evaluated as Resistant, Intermediate, Susceptible{1 to 9}',NULL,0,0),
(25129,1040,'BGYMVG','Bean GoldenYellow Mosaic Virus in greenhouse-/Evaluated as mosaic (M); asymptomatic (O){Evaluated in scale - 2 categories (M,O)}',NULL,0,0),
(25130,1040,'BRGAF','Basal root growth angle in field-/Measure of basal root angle from field samples{degrees}',NULL,0,0),
(25131,1040,'BRGAG','Basal root growth angle in greenhouse-/Measure of basal root angle from greenhouse sample{degrees}',NULL,0,0),
(25132,1040,'BRN','Basal roots number-/Count of basal root from samples in greenhouse{Number}',NULL,0,0),
(25133,1040,'BRWN','Basal root whorl number -/Count basal root whorl from sample in greenhouse{Number}',NULL,0,0),
(25134,1040,'BS','Biological status -/Biological Status Method{Evaluated in scale - 5 categories (1-5)}',NULL,0,0),
(25135,1040,'CIDG','Grain carbon isotope discrimination-/Mass spectrometer:C12 vs. C13 analysis{? 13C (0/00)}',NULL,0,0),
(25136,1040,'CIDL','Leaf carbon isotope discrimination-/Mass spectrometer: C12 vs. C13analysis{? 13C (0/00)}',NULL,0,0),
(25137,1040,'CS','Collection source-/Use Scale (8 categories){Evaluated in scale - 8 categories (1-8)}',NULL,0,0),
(25138,1040,'CSEED','Seed calcium content in field-/AAS, ICP methods{g/kg}',NULL,0,0),
(25139,1040,'CSEEDG','Seed calcium content in greenhouse-/AAS, ICP methods{g/kg}',NULL,0,0),
(25140,1040,'DII','Drought intensity index-/Drought Intensity Index Method{Number}',NULL,0,0),
(25141,1040,'DLB','Dead leaf biomass at R8-/Dead leaf biomass from 50 cm row length{kg/ha}',NULL,0,0),
(25142,1040,'DOR','Date of receipt-/Date of Receipt{date}',NULL,0,0),
(25143,1040,'DSI','Drought susceptibility index-/Drought Susceptibility index method{Number}',NULL,0,0),
(25144,1040,'DT','Dehiscence type-/The dehiscence depends on the fiber content of the{Evaluated in scale - 3 categories (P,C,S)}',NULL,0,0),
(25145,1040,'ECC','Emerging cotyledon color-/Visual determination{Evaluated in scale - 6categories (1-6)}',NULL,0,0),
(25146,1040,'FLS','Floury leaf spot-/Quantification of symptom development; R6,R8{1 to 9}',NULL,0,0),
(25147,1040,'G15NNA','Grain 15N natural abundance-/15N natural abundance method{0/00}',NULL,0,0),
(25148,1040,'GFI','Grain filling index-/GFI :100 seed dry method{%}',NULL,0,0),
(25149,1040,'GMDM','Geometric mean of days to physiological maturity-/Geometric mean of days to physiological maturity{Days}',NULL,0,0),
(25150,1040,'GMSW','Geometric mean of 100 seed weight-/Geometric mean of 100 seeds weight{g}',NULL,0,0),
(25151,1040,'GMSY','Geometric mean of seed yield-/Geometric mean of seed yield{kg/ha}',NULL,0,0),
(25152,1040,'GRSTG','Growth stage -/Stages of development of the common bean plant{Scale (V0 toV4: R5 to R9)}',NULL,0,0),
(25153,1040,'HP','Hypocotylpigmentation-/Visual determination{valuated in scale - 3 categories (1-3)}',NULL,0,0),
(25154,1040,'IOD','Institution of donor-/Institution of donor{Name}',NULL,0,0),
(25155,1040,'KSEED','Seed potassium content in field-/AAS, ICP methods{g/kg}',NULL,0,0),
(25156,1040,'KSEEDG','Seed potassium content in greenhouse-/AAS, ICP methods{g/kg}',NULL,0,0),
(25157,1040,'L15NNA','Leaf 15N natural abundance-/Leaf 15N natural abundance method{0/00}',NULL,0,0),
(25158,1040,'LAF','Leaf area in field-/LICO-3000{cm2/Area}',NULL,0,0),
(25159,1040,'LAG','Leaf area in greenhouse-/LICO-3000{cm2/plant}',NULL,0,0),
(25160,1040,'LH','Leafhopper-/Quantification of symptom development; V2-R8{1 to 9}',NULL,0,0),
(25161,1040,'LL','Leaf loss-/Visual evaluation{1 to 9}',NULL,0,0),
(25162,1040,'LP','Leaf persistence-/Visual evaluation{valuated in scale - 3 categories (1-3)}',NULL,0,0),
(25163,1040,'MPF','Macrophomina in field-/Quantification of symptom development; V0,R8{1 to 9}',NULL,0,0),
(25164,1040,'MPG','Macrophomina in greenhouse-/Quantification of symptom development; V0-V4{1 to 9}',NULL,0,0),
(25165,1040,'MSEED','Seed magnesium content in field-/AAS, ICP methods{g/kg}',NULL,0,0),
(25166,1040,'MSEEDG','Seed magnesium content in greenhouse-/AAS, ICP methods{g/kg}',NULL,0,0),
(25167,1040,'NENBB','Number of effective nodules in bush bean-/Number of effective nodules(red or pink) per plant{Evaluated in scale - 9 categories (1-9)}',NULL,0,0),
(25168,1040,'NENCB','Numberofeffective nodules in climbing bean-/Number of effective nodules(red or pink) per plant{Evaluated in scale - 9 categories (1-9)}',NULL,0,0),
(25169,1040,'NNF','Nodules number in field-/Determination of nodules number per plant{#/plant}',NULL,0,0),
(25170,1040,'NOD','Name of donor-/Name of Donor{Name}',NULL,0,0),
(25171,1040,'NSEED','Seed Nitrogen content in field-/Kjeldahl method{g/kg}',NULL,0,0),
(25172,1040,'NSEEDG','Seed Nitrogen content in greenhouse-/Kjeldahl method{g/kg}',NULL,0,0),
(25173,1040,'NWF','Nodules weight infield-/Weight of nodules per plant{g/plant}',NULL,0,0),
(25174,1040,'PlotArea_m2','Plot Area-/Length of rows (m) by rows spacing (m){m2}',NULL,0,0),
(25175,1040,'PBO','Pod beak orientation-/Visual determination{valuated in scale - 3 categories (1-3)}',NULL,0,0),
(25176,1040,'PCS','Pod cross section-/Visual determination{Evaluated in scale - 4 categories (1-4)}',NULL,0,0),
(25177,1040,'PHOR','Photoperiod response-/Photoperiod response of flowering{Evaluated in scale - 8 categories (1-8)}',NULL,0,0),
(25178,1040,'PLWTH','Plant width-/Measuring of the plant canopy spread in cm{cm}',NULL,0,0),
(25179,1040,'SMOIST','Percentage of grain moisture-/Moisture analyzer{%}',NULL,0,0),
(25180,1040,'PPE','Pod production efficiency-/Pod production efficiency method{#/g}',NULL,0,0),
(25181,1040,'PPP','Pods per plot-/Quantification of the pods obtained from the plot{Number}',NULL,0,0),
(25182,1040,'PSEEDG','Seed phosphorus content in greenhouse-/ICP, Spectrometry methods{g/kg}',NULL,0,0),
(25183,1040,'PWBP','Pod wall biomass proportion-/Pod wall biomass proportion method{%}',NULL,0,0),
(25184,1040,'RSF','Rhizoctonia in field-/Quantification of symptom development; V1,R6,R8{1 to 9}',NULL,0,0),
(25185,1040,'RSG','Rhizoctonia in greenhouse-/Quantification of symptom development; V0-V4{1 to 9}',NULL,0,0),
(25186,1040,'RVF','Root volumein field-/Winrhizo{cm3/m2}',NULL,0,0),
(25187,1040,'RVG','Root volume in greenhouse-/Winrhizo{cm3/plant}',NULL,0,0),
(25188,1040,'RWC','Relative water content-/Determined in samples from young leaves{%}',NULL,0,0),
(25189,1040,'SBF','Southern blight in field-/Quantification of symptom development; V3,R8{1 to 9}',NULL,0,0),
(25190,1040,'SBG','Southern blight in greenhouse-/Quantification of symptom development; V0-V4{1 to 9}',NULL,0,0),
(25191,1040,'SBR','Stem biomass reduction-/Stem Biomass Reduction Method{%}',NULL,0,0),
(25192,1040,'SCMRG','Spad chlorophyll meter reading in greenhouse-/SPAD{SPAD Units}',NULL,0,0),
(25193,1040,'SDPHY','Total Seed Phytates-/Colorimetric method{%}',NULL,0,0),
(25194,1040,'SH','Seed Height-/Height of the seed to 14% moisture{mm}',NULL,0,0),
(25195,1040,'SHBF','Shoot biomass in field-/Shoot biomass (leaves+stems+pods) at Mid-podfill{g/area}',NULL,0,0),
(25196,1040,'SHBG','Shoot biomassin greenhouse-/Shoot biomass (leaves+stems+pods) from single pl{g/plant}',NULL,0,0),
(25197,1040,'SHCCF','Shoot calcium content in field-/AAS, ICP methods{g/kg}',NULL,0,0),
(25198,1040,'SHCCG','Shoot calcium content in greenhouse-/AAS, ICP methods{g/kg}',NULL,0,0),
(25199,1040,'SHMCF','Shoot magnesium content in field-/AAS, ICP methods{g/kg}',NULL,0,0),
(25200,1040,'SHMCG','Shoot magnesium content in greenhouse-/AAS, ICP methods{g/kg}',NULL,0,0),
(25201,1040,'SHNCF','Shoot Nitrogen content in field-/Kjeldahl method{g/kg}',NULL,0,0),
(25202,1040,'SHNCG','Shoot Nitrogen content in greenhouse-/Kjeldahl method{g/kg}',NULL,0,0),
(25203,1040,'SHPCF','Shoot potassium content in field-/AAS, ICP methods{g/kg}',NULL,0,0),
(25204,1040,'SHPCG','Shoot potassium content in greenhouse-/AAS, ICP methods{g/kg}',NULL,0,0),
(25205,1040,'SHPHCF','Shoot phosphorus content in field-/ICP, Spectrometry methods{g/kg}',NULL,0,0),
(25206,1040,'SHPHCG','Shoot phosphorus content in greenhouse-/ICP, Spectrometry methods{g/kg}',NULL,0,0),
(25207,1040,'SL','Seed length-/Length of the seed to 14% moisture{mm}',NULL,0,0),
(25208,1040,'SP','Stem pigmentation-/Visual evaluation{Evaluated in scale - 4 categories (1-4)}',NULL,0,0),
(25209,1040,'SPE','Seed production efficiency-/Seed production efficiency method{#/g}',NULL,0,0),
(25210,1040,'SPLA','Seeds per plant-/Seeds per plant{Number}',NULL,0,0),
(25211,1040,'SPLO','Seeds per plot-/Quantification of the seeds obtained from theplot{Number}',NULL,0,0),
(25212,1040,'SS','Seed shape-/Seed Shape Method{Evaluated in scale - 6 categories (1-6)}',NULL,0,0),
(25213,1040,'SSZ','Seed size-/Seed Size Method{valuated in scale - 3 categories (1-3)}',NULL,0,0),
(25214,1040,'SW','Seed width-/Seed Width Method{mm}',NULL,0,0),
(25215,1040,'TNCLF','Total non-structural carbohydrates in leaves-Field-/Tot non-structural carbohydrates(TNC)from leaves {mg/g}',NULL,0,0),
(25216,1040,'TNCLG','Tot non-structural carbohydrates in leaves-Greenho-/Tot non-structural carbohydrates(TNC) from leaves {mg/g}',NULL,0,0),
(25217,1040,'TNCS','Total non-structural carbohydrates in seed-/Tot non-structural carbohydrates(TNC) from seed{mg/g}',NULL,0,0),
(25218,1040,'TNCSHF','Total non-structural carbohydrates in shoot-Field-/Tot non-structural carbohydrates(TNC) from shoot{mg/g}',NULL,0,0),
(25219,1040,'TNCSHG','Tot non-structural carbohydrates in shoot-Greenho-/Tot non-structural carbohydrates(TNC) from shoot{mg/g}',NULL,0,0),
(25220,1040,'TNCSTF','Total non-structural carbohydrates in stem - Field-/Tot non-structural carbohydrates(TNC) from stem{mg/g}',NULL,0,0),
(25221,1040,'TNCSTG','Tot non-structural carbohydrates in stem-Greenho-/Tot non-structural carbohydrates(TNC) from stem {mg/g}',NULL,0,0),
(25222,1040,'TOM','Type of material-/Type of material according to IBPGR{Evaluated in scale - 4 categories (1-4)}',NULL,0,0),
(25223,1040,'VRD','Visual rooting depth-/Measure of visual rooting depth per plant{cm}',NULL,0,0),
(25224,1040,'W12','Presence of DNA marker for QTL;resistance to BGYMV-/Visual evaluation{Evaluated in scale -2 categories (+,-)}',NULL,0,0),
(25225,1040,'WBF','Web blight in field-/Web blight scale{1 to 9}',NULL,0,0),
(25226,1040,'WBG','Web blight ingreenhouse-/Web blight scale{1 to 9}',NULL,0,0),
(25227,1040,'WMF','White mold in field-/White mold scale{1 to 9}',NULL,0,0),
(25228,1040,'WMG','White mold in greenhouse-/White mold scale{1 to 9}',NULL,0,0),
(25229,1040,'YDD','Yield per day-/Yield per hectare / daysto physiological maturity{kg-ha/day}',NULL,0,0),
(25230,1040,'YPE','Yield production efficiency-/Yield production efficiencymethod{g/g}',NULL,0,0),
(25232,1040,'ENV','Hidric Regime',NULL,0,0),
(25233,1040,'RACE','Race',NULL,0,0),
(70001,20019,'1','1=white',NULL,0,0),
(70002,20019,'2','2=cream-beige',NULL,0,0),
(70003,20019,'3','3=yellow',NULL,0,0),
(70004,20019,'4','4=brown-maroon',NULL,0,0),
(70005,20019,'5','5=pink',NULL,0,0),
(70006,20019,'6','6=red',NULL,0,0),
(70007,20019,'7','7=purple',NULL,0,0),
(70008,20019,'8','8=black',NULL,0,0),
(70009,20019,'9','9=others',NULL,0,0),
(70010,20020,'1','1=white',NULL,0,0),
(70011,20020,'2','2=cream-beige',NULL,0,0),
(70012,20020,'3','3=yellow',NULL,0,0),
(70013,20020,'4','4=brown-maroon',NULL,0,0),
(70014,20020,'5','5=pink',NULL,0,0),
(70015,20020,'7','7=purple',NULL,0,0),
(70016,20020,'8','8=black',NULL,0,0),
(70017,20020,'6','6=red',NULL,0,0),
(70018,20020,'9','9=others',NULL,0,0),
(70019,20021,'0','0=no pattern',NULL,0,0),
(70020,20021,'B','B=bicolor',NULL,0,0),
(70021,20021,'J','J=speckled',NULL,0,0),
(70022,20021,'M','M=mottled',NULL,0,0),
(70023,20021,'P','P=pinto',NULL,0,0),
(70024,20021,'R','R=striped',NULL,0,0),
(70025,20022,'2','2=Pink',NULL,0,0),
(70026,20022,'1','1=White',NULL,0,0),
(70027,20022,'4','4=Lavender',NULL,0,0),
(70028,20022,'5','5=Purple',NULL,0,0),
(70029,20022,'3','3=Red',NULL,0,0),
(70030,20023,'5','5=Determinate climber',NULL,0,0),
(70031,20023,'1','1=Determinate bush',NULL,0,0),
(70032,20023,'2','2=Indeterminate bush habit, erect stems and branches',NULL,0,0),
(70033,20023,'3','3=Indeterminate bush habit with weak mainstem and prostrate stem and branches',NULL,0,0),
(70034,20023,'4','4=Indeterminate climber habit with weak, long and twisted stem and branches',NULL,0,0),
(70035,20024,'1','1=dull',NULL,0,0),
(70036,20024,'2','2=semi-shiny',NULL,0,0),
(70037,20024,'3','3=shiny',NULL,0,0),
(70038,20025,'5','5=Moderate wilting of leaves throughout the canopy, and moderate loss of petiole turgidity',NULL,0,0),
(70039,20025,'6','6=Severe wilting of leaves throughout the canopy, with advanced strongloss of petiole turgidity',NULL,0,0),
(70040,20025,'7','7=Plants with petioles severely wilted, but no dead leaves throughout the canopy',NULL,0,0),
(70041,20025,'8','8=Plants with petiolesseverely wilted and dead leaves throughout much of the canopy',NULL,0,0),
(70042,20025,'9','9=Death plants',NULL,0,0),
(70043,20025,'1','1=No wilting',NULL,0,0),
(70044,20025,'2','2=Slight wilting evidenced byleaf wilting and rolling in the top of the canopy',NULL,0,0),
(70045,20025,'3','3=Moderate wilting evidenced by leaf wilting and rolling throughout the canopy',NULL,0,0),
(70046,20025,'4','4=Rolling something severe leaf in the top of the canopy, moderate wilting of leaves throughout the canopy, and some slight loss of petiole turgidity',NULL,0,0),
(70047,20026,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70048,20026,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70049,20026,'6','6=Unspecified intermediate values ??correspond tointermediate percentages of affected areas',NULL,0,0),
(70050,20026,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70051,20026,'1','1=No visible disease symptoms',NULL,0,0),
(70052,20026,'3','3=Presenceof a few small non-sporulating lesions that cover approximately 2% of the leaf surface area',NULL,0,0),
(70053,20026,'5','5=Presenceof several small lesions with limited sporulation that coverapproximately 5% of the leaf  surface area',NULL,0,0),
(70054,20026,'7','7=Abundant and generally large sporulating lesions that cover approximately 10% of the leaf  surface area. On the foliage the lesions may coalesce to produce larger infected areas associated with chlorotic tissue',NULL,0,0),
(70055,20026,'9','9=25% or more of theleaf surface area is covered by large sporulating and often coalescing lesions. Leaf tissues are generally chlorotic resulting in severe and premature defoliation. Abundant sporulating lesions are present on stem and branches',NULL,0,0),
(70056,20027,'1','1=No visible disease symptoms',NULL,0,0),
(70057,20027,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70058,20027,'3','3=Presence of very few and small lesions mostly on the primary vein of the leaf\'s lower side that cover approximately 1% of the surface area',NULL,0,0),
(70059,20027,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70060,20027,'5','5= Presence of several small lesions on the petiole or on the primary and secondary veins of the leaf\'s lower side that cover approximately 5% of the leaf surface area',NULL,0,0),
(70061,20027,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70062,20027,'7','7=Presence of numerous enlarged lesions on the lower side of the leaf Necrotic lesions can be observed on the upper leaf surface and on petioles that cover approximately 10% of the leaf surface area',NULL,0,0),
(70063,20027,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70064,20027,'9','9=Severe necrosis on 25% or more of the plant tissueincluding lesions on the leaf, petioles, stem,branches and even on the growing point which often results in death of much of the plant tissue',NULL,0,0),
(70065,20028,'M','M=Mosaic Susceptible',NULL,0,0),
(70066,20028,'N','N=Necrotic reaction has I gene',NULL,0,0),
(70067,20028,'L','L=Local Lessions, has protected I gene',NULL,0,0),
(70068,20028,'O','O=No symptoms. Has recessive resistance',NULL,0,0),
(70069,20028,'V','V=Variable',NULL,0,0),
(70070,20029,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70071,20029,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70072,20029,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70073,20029,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70074,20029,'1','1=No visible disease symptoms',NULL,0,0),
(70075,20029,'3','3=Presence of a few small lesions that cover approximately 2% of the leaf surface area',NULL,0,0),
(70076,20029,'5','5=Approximately 5% of the leaf surface area covered by small lesions that are beginning to coalesce and sometimes encircled by yellow halos resulting in minor blight',NULL,0,0),
(70077,20029,'7','7=Approximately 10% of the leaf surface area covered with medium and large lesions which are usually accompanied by yellow halos and necrosis',NULL,0,0),
(70078,20029,'9','9=25% or more of the leaf surface area is covered by large coalescing and generally necrotic lesions resulting in the defoliation',NULL,0,0),
(70079,20030,'2','2=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70080,20030,'4','4=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70081,20030,'6','6=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70082,20030,'8','8=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70083,20030,'1','1=Highly resistant: no visible rust pustule present (immune)',NULL,0,0),
(70084,20030,'3','3=Resistant: presence of only a few and generally small pustules on most plants that coverapproximately 2% of the foliar area',NULL,0,0),
(70085,20030,'5','5=Intermediate:  presence of generally small or intermediate pustules on all plants that cover approximately 5% of the foliar area',NULL,0,0),
(70086,20030,'7','7=Susceptible: presence of mostly large pustules often surrounded by chlorotic halos that cover approximately 10% of the foliar area',NULL,0,0),
(70087,20030,'9','9=Highlysusceptible:  presence of large and very large  pustules with chlorotic halos, that cover more than 25% of the foliar tissue and cause premature defoliation',NULL,0,0),
(70088,20031,'1','1=Infested plants are as vigorous as uninfested plants. The bean fly apparently causes no considerable damage',NULL,0,0),
(70089,20031,'3','3=Infested plants with slight grown delay',NULL,0,0),
(70090,20031,'5','5=Infested plants with considerable growth delay',NULL,0,0),
(70091,20031,'7','7=Infested plants with severe growth delay',NULL,0,0),
(70092,20031,'9','9=Infested plants dead or almost dead',NULL,0,0),
(70093,20031,'2','2=Unspecified intermediate values ??correspondto intermediate stages of damage',NULL,0,0),
(70094,20031,'4','4=Unspecified intermediate values ??correspond to intermediate stagesof damage',NULL,0,0),
(70095,20031,'6','6=Unspecified intermediate values ??correspond to intermediate stages of damage',NULL,0,0),
(70096,20031,'8','8=Unspecified intermediate values ??correspond to intermediate stages of damage',NULL,0,0),
(70097,20032,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of damage',NULL,0,0),
(70098,20032,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of damage',NULL,0,0),
(70099,20032,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of damage',NULL,0,0),
(70100,20032,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of damage',NULL,0,0),
(70101,20032,'1','1=No visible disease symptoms',NULL,0,0),
(70102,20032,'3','3=Light discoloration either without necrotic lesions or with approximately 10% of the hypocotyl and root tissues covered with lesions',NULL,0,0),
(70103,20032,'5','5=Approximately 25% of the hypocotyl and root tissues covered with lesions but tissues remain firm with deterioration of the root system. Heavy discoloration symptoms may be evident',NULL,0,0),
(70104,20032,'7','7=Approximately 50% of the hypocotyl androot tissues covered with lesions combined with considerable softening, rotting, and reduction of the root system',NULL,0,0),
(70105,20032,'9','9=Approximately 75% or more of the hypocotyl and root tissues affected with advanced stages of rotting combined with a severe reduction in the root system',NULL,0,0),
(70106,20033,'1','1=No visible disease symptoms',NULL,0,0),
(70107,20033,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of damage',NULL,0,0),
(70108,20033,'3','3=Light discoloration either without necrotic lesions or with approximately 10% of the hypocotyland root tissues covered with lesions',NULL,0,0),
(70109,20033,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of damage',NULL,0,0),
(70110,20033,'5','5=Approximately 25% of the hypocotyl and root tissues covered with lesions but tissues remain firm with deterioration of the root system. Heavy discoloration symptoms may be evident',NULL,0,0),
(70111,20033,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of damage',NULL,0,0),
(70112,20033,'7','7=Approximately 50% of the hypocotyl and root tissues covered with lesions combined with considerable softening, rotting, and reduction of the root system',NULL,0,0),
(70113,20033,'8','8=Unspecified intermediate values??correspond to intermediate percentages of damage',NULL,0,0),
(70114,20033,'9','9=Approximately 75% or more of the hypocotyl and root tissues affected with advanced stages of rotting combined with a severe reduction in the root system',NULL,0,0),
(70115,20034,'1','1=No visible disease symptoms',NULL,0,0),
(70116,20034,'3','3=Approximately 2% of the leaf surface area covered with round lesions. Very slight systemic chlorosis may be evident;',NULL,0,0),
(70117,20034,'5','5=Approximately 5% of the leaf surface area covered withround lesions of about 5 mm in diameter. Limited systemic chlorosismay be present on growing points',NULL,0,0),
(70118,20034,'7','7=Approximately 10% of the leaf tissues affected either by lesions orby the resulting chlorosis. Limited leaf distortion is presented',NULL,0,0),
(70119,20034,'9','9=25% or more of the leaf tissues affected by lesions and chlorosis. Severe leaf  distortion and coalescing lessions',NULL,0,0),
(70120,20034,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70121,20034,'4','4=Unspecified intermediate values??correspond to intermediate percentages of affected areas',NULL,0,0),
(70122,20034,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70123,20034,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70124,20035,'1','1=Dark purple',NULL,0,0),
(70125,20035,'2','2=Red',NULL,0,0),
(70126,20035,'3','3=Pink',NULL,0,0),
(70127,20035,'4','4=Yellow',NULL,0,0),
(70128,20035,'5','5=Pale yellow with coloured mottling or strips',NULL,0,0),
(70129,20035,'6','6=Persistent green',NULL,0,0),
(70130,20036,'1','1=White',NULL,0,0),
(70131,20036,'2','2=Pink',NULL,0,0),
(70132,20036,'3','3=Salmon',NULL,0,0),
(70133,20036,'4','4=Red',NULL,0,0),
(70134,20036,'5','5=Lilac',NULL,0,0),
(70135,20036,'6','6=Purple',NULL,0,0),
(70136,20036,'7','7=Variable (specify)',NULL,0,0),
(70137,20037,'1','1=Placental (It extends straight from the placental suture)',NULL,0,0),
(70138,20037,'2','2=Central (It has an intermediate or central position between the placental and ventralsutures)',NULL,0,0),
(70139,20038,'1','1=Straight',NULL,0,0),
(70140,20038,'2','2=Slightly curved',NULL,0,0),
(70141,20038,'3','3=Curved',NULL,0,0),
(70142,20038,'4','4=Recurved',NULL,0,0),
(70143,20039,'1','1=Base',NULL,0,0),
(70144,20039,'2','2=Center',NULL,0,0),
(70145,20039,'3','3=Top',NULL,0,0),
(70146,20039,'4','4=Combination of 1,2,3',NULL,0,0),
(70147,20039,'5','5=Other',NULL,0,0),
(70148,20040,'1','1=White',NULL,0,0),
(70149,20040,'2','2=Pink',NULL,0,0),
(70150,20040,'3','3=Salmon',NULL,0,0),
(70151,20040,'4','4=Red',NULL,0,0),
(70152,20040,'5','5=Lilac',NULL,0,0),
(70153,20040,'6','6=Purple',NULL,0,0),
(70154,20040,'7','7=Variable (specify)',NULL,0,0),
(70155,20041,'1','1=No visible disease symptoms',NULL,0,0),
(70156,20041,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70157,20041,'3','3=Approximately 2% of the leaf surface area covered with round lesions. Very slight systemic chlorosis may be evident',NULL,0,0),
(70158,20041,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70159,20041,'5','5=Approximately 5% of the leaf surface area covered with round lesions of about 5 mm in diameter. Limited systemic chlorosis may be present on growing points',NULL,0,0),
(70160,20041,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70161,20041,'7','7=Approximately 10% of the leaf tissues affected either by lesions or by the resulting chlorosis. Limited leaf distortion is presented',NULL,0,0),
(70162,20041,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70163,20041,'9','9=25% or more of the leaf tissues affected by lesions and chlorosis. Severe leaf  distortion and coalescing lessions',NULL,0,0),
(70164,20042,'1','1=No visible disease symptoms',NULL,0,0),
(70165,20042,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70166,20042,'3','3=Approximately 2% of the pod surface area covered with round lesions',NULL,0,0),
(70167,20042,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70168,20042,'5','5=Approximately 5% of the pod surface area covered with round lesions of about 5 mm in diameter',NULL,0,0),
(70169,20042,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70170,20042,'7','7=Approximately 10% of the pod surface area is affected by lesions that show a bacterial exudation on coalescing lesions that can be about 10 mm in diameter',NULL,0,0),
(70171,20042,'8','8= Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70172,20042,'9','9=25% or more of the pod surface area affected by coalescing lesions covering large areas and cause deformation and empty pods',NULL,0,0),
(70173,20043,'1','1=No visible disease symptoms',NULL,0,0),
(70174,20043,'2','2=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70175,20043,'3','3=Presence of a few small non-sporulating lesions that cover approximately 2% of the leaf surface area',NULL,0,0),
(70176,20043,'4','4=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70177,20043,'5','5=Presence of several small lesions with limited sporulation that cover approximately 5% ofthe leaf  surface area',NULL,0,0),
(70178,20043,'6','6=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70179,20043,'7','7=Abundant and generally large sporulating lesions that cover approximately 10% of the leaf surface area. On the foliage the lesions may coalesce to produce larger infected areas associated with chlorotic tissue',NULL,0,0),
(70180,20043,'8','8=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70181,20043,'9','9=25% or more of the leaf surface area is covered by large sporulating and often coalescing lesions. Leaf tissues are generally chlorotic resulting in severe and premature defoliation. Abundant sporulating lesions are present on stem and branches',NULL,0,0),
(70182,20044,'1','1=No visible disease symptoms',NULL,0,0),
(70183,20044,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70184,20044,'3','3=Presence of a few small non-sporulating lesions that cover approximately 2% of the pod surface area',NULL,0,0),
(70185,20044,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70186,20044,'5','5=Presence of several small lesions with limited sporulation that cover approximately 5% of the pod surface area',NULL,0,0),
(70187,20044,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70188,20044,'7','7=Abundant and generally large sporulating lesions that cover approximatelybetween 10% and 20% of the pod surface area',NULL,0,0),
(70189,20044,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70190,20044,'9','9=50% or more of the pod surface area is covered by large sporulating and often coalescing lesions. Infected pods are often deformedand shriveled and contain a low number of seeds',NULL,0,0),
(70191,20045,'1','1=No visible disease symptoms',NULL,0,0),
(70192,20045,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70193,20045,'3','3=Presence of very few and small lesions mostly on the primary vein of theleaf\'s lower side that cover approximately 1% of surface area',NULL,0,0),
(70194,20045,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70195,20045,'5','5=Presence of several small lesions on the petiole or on the primary and secondary veins of the leaf\'s lower side that cover approximately 5% of the leaf surface area',NULL,0,0),
(70196,20045,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70197,20045,'7','7=Presence of numerous enlarged lesions on the lower sideof the leaf Necrotic lesions can be observed on the upper leaf surface and on the petioles that cover approximately 10% of the leafsurface area',NULL,0,0),
(70198,20045,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70199,20045,'9','9=Severe necrosis on 25% or more of the plant tissue including lesions on the leaf, petioles, stem,branches and even on the growing point which often results in death of much of the plant tissues',NULL,0,0),
(70200,20046,'1','1= Novisible disease symptoms',NULL,0,0),
(70201,20046,'2','2=Unspecified intermediate values ??correspond to intermediate percentages ofaffected areas',NULL,0,0),
(70202,20046,'3','3=Presence of very few and small lesions that cover approximately 1% of the pod surfacearea',NULL,0,0),
(70203,20046,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70204,20046,'5','5=Presence of several small round lesions (less than 2 mm in diameter), with sporulation that cover approximately 5% of the pod surface area',NULL,0,0),
(70205,20046,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70206,20046,'7','7=Presence of medium-sized (larger than 2 mm in diameter) lesions are evident but also some small and large lesions generally with sporulation and that cover approximately between 10% and 20% of the pod',NULL,0,0),
(70207,20046,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70208,20046,'9','9=Presence of numerous, large, sporulating, sunken cankers that cover approximately 50% or more of the pod surface area',NULL,0,0),
(70209,20047,'1','1=No visible disease symptoms',NULL,0,0),
(70210,20047,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70211,20047,'3','3=Presence of a few small lesions that cover approximately 2% of the leaf surface area',NULL,0,0),
(70212,20047,'4','4=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70213,20047,'5','5=Approximately 5% of the leaf surface area covered by small lesions that are beginning to coalesce and sometimes encircled by yellow halos resulting in minorblight',NULL,0,0),
(70214,20047,'6','6=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70215,20047,'7','7=Approximately 10% of the leaf surface area covered with medium and large lesions which are usually accompanied by yellow halos and necrosis',NULL,0,0),
(70216,20047,'8','8=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70217,20047,'9','9=25%or more of the leaf surface area is covered by large coalescing and generally necrotic lesions resulting in the defoliation',NULL,0,0),
(70218,20048,'1','1=No visible disease symptoms',NULL,0,0),
(70219,20048,'2','2=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70220,20048,'3','3=Presence of a few small lesions that cover approximately 2% of the pod surface area',NULL,0,0),
(70221,20048,'4','4=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70222,20048,'5','5=Approximately 5% of the pod surface area covered by small and not coalescing lesions.',NULL,0,0),
(70223,20048,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70224,20048,'7','7=Approximately 10% of the pod surface area is covered by large and coalescing lesions and often show bacterial exudate',NULL,0,0),
(70225,20048,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70226,20048,'9','9=25% or more of the pod surface area is covered by large coalescing lesions that exhibit abundant bacterial exudation which sometimes causes malformation and empty pods',NULL,0,0),
(70227,20049,'1','1=Highly resistant: no visible rust pustulepresent (immune);',NULL,0,0),
(70228,20049,'2','2=Unspecified intermediate values correspond to intermediate percentages of affectedareas',NULL,0,0),
(70229,20049,'3','3=Resistant: presence of only a few and generally small pustules on most plants that cover approximately 2% of the foliar area',NULL,0,0),
(70230,20049,'4','4=Unspecified intermediate values correspond to intermediate percentagesof affected areas',NULL,0,0),
(70231,20049,'5','5=Intermediate:  presence of generally small or intermediate pustules on all plants that cover approximately 5% of the foliar area',NULL,0,0),
(70232,20049,'6','6=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70233,20049,'7','7=Susceptible: presence of mostly large pustules often sorrounded bychlorotic halos that cover approximately 10% of the foliar area',NULL,0,0),
(70234,20049,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70235,20049,'9','9=Highly susceptible: presence of large and verylarge  pustules with chlorotic halos, that cover more than 25% of the foliar tissue and cause premature defoliation',NULL,0,0),
(70236,20050,'1','1=No visible disease symptoms',NULL,0,0),
(70237,20050,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70238,20050,'3','3=Light discoloration either without necrotic lesions or with approximately 10% of the hypocotyl and root tissues covered with lesions',NULL,0,0),
(70239,20050,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70240,20050,'5','5=Approximately 25% of the hypocotyl and root tissues covered with lesions but tissues remain firm with deterioration of the root system',NULL,0,0),
(70241,20050,'6','6=Unspecifiedintermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70242,20050,'7','7= Approximately 50% ofthe hypocotyl and root tissues covered with lesions combined with considerable softening, rotting,',NULL,0,0),
(70243,20050,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affectedareas',NULL,0,0),
(70244,20050,'9','9=Approximately 75% or more of the hypocotyl and root tissues affected with advanced stages of rotting combined with a severe reduction in the root system',NULL,0,0),
(70245,20051,'1','1=No visible disease symptoms',NULL,0,0),
(70246,20051,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of damage',NULL,0,0),
(70247,20051,'3','3=Light discoloration either without necrotic lesions or with approximately 10% of the hypocotyl and root tissues covered with lesions',NULL,0,0),
(70248,20051,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of damage',NULL,0,0),
(70249,20051,'5','5=Approximately 25% of the hypocotyl and root tissues covered with lesions but tissues remain firm with deterioration of the root system. Heavy discoloration symptoms maybe evident',NULL,0,0),
(70250,20051,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of damage',NULL,0,0),
(70251,20051,'7','7=Approximately 50% of the hypocotyl and root tissues coveredwith lesions combined with considerable softening, rotting, and reduction of the root system',NULL,0,0),
(70252,20051,'8','8=Unspecified intermediate values correspond to intermediate percentages of damage',NULL,0,0),
(70253,20051,'9','9=Approximately 75% or more of the hypocotyl and root tissues affected with advanced stages of rotting combined with a severe reduction in the root system',NULL,0,0),
(70254,20052,'1','1=No damage',NULL,0,0),
(70255,20052,'2','2=Beginning curving of the leaves\n',NULL,0,0),
(70256,20052,'3','3=Curved leaves',NULL,0,0),
(70257,20052,'4','4=Curved leaves with beginning of foliar yellowing',NULL,0,0),
(70258,20052,'5','5=Curved leaves with moderate foliar yellowing',NULL,0,0),
(70259,20052,'6','6=Leaves distortion with considerable yellowing',NULL,0,0),
(70260,20052,'7','7=Severe distortion of the leaves with considerable yellowing and visible honeydew on leaves',NULL,0,0),
(70261,20052,'8','8=Very severe distortion of the leaves with considerable yellowing and visible honeydew on leaves',NULL,0,0),
(70262,20052,'9','9=Very severe distortion of the leaves with considerable yellowing and abundant honeydew on leaves',NULL,0,0),
(70263,20053,'1','1=No visible disease symptoms',NULL,0,0),
(70264,20053,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70265,20053,'3','3=Presence of a few small, dark, concentric, zonate lesions that cover approximately 2% of the leaf surface area',NULL,0,0),
(70266,20053,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70267,20053,'5','5=Presence of several small to intermediate lesions with limited sporulation, that cover approximately 5% of the leaf surface area',NULL,0,0),
(70268,20053,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70269,20053,'7','7=Abundant and  large sporulating lesions that cover approximately 10% ofthe leaf surface area. The lesions may coalesce',NULL,0,0),
(70270,20053,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70271,20053,'9','9=25% or more of the leaf surface area is cover by large sporulating lesions. Lesions on the leaves often coalesce causing necrosis of large segments that often fall out leaving a shothole-like appearance on the leaves resulting in severe defoliation',NULL,0,0),
(70272,20054,'1','1=No visible disease symptoms',NULL,0,0),
(70273,20054,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70274,20054,'3','3=Presence of a few small, dark, concentric, zonate lesions that cover approximately 2% of the pod surface area',NULL,0,0),
(70275,20054,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70276,20054,'5','5=Presence of several small to intermediate lesions with limited sporulation, that cover approximately 5% of the pod surface area',NULL,0,0),
(70277,20054,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70278,20054,'7','7=Abundant and  large sporulating lesions that cover approximately 10% of the pod surface area',NULL,0,0),
(70279,20054,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70280,20054,'9','9=25% or more of the pod surface area is cover bylarge sporulating lesions. Infected pods are often shriveled containing a low numberof seeds',NULL,0,0),
(70281,20055,'1','1=No visible disease symptoms',NULL,0,0),
(70282,20055,'2','2= Unspecified intermediate values??correspond to intermediate percentages of affected areas',NULL,0,0),
(70283,20055,'3','3=Presence of a few small, dark, concentric, zonate lesions that cover approximately 2% ofthe leaf surface area',NULL,0,0),
(70284,20055,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70285,20055,'5','5=Presence of several small to intermediate lesions with limited sporulation, that cover approximately 5% of the leaf surface area',NULL,0,0),
(70286,20055,'6','6=Unspecified intermediate values ??correspond to intermediatepercentages of affected areas',NULL,0,0),
(70287,20055,'7','7=Abundant and  large sporulating lesions that cover approximately 10% of the leaf surface area. The lesions may coalesce',NULL,0,0),
(70288,20055,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70289,20055,'9','9=25% or more of the leaf surface area is cover by large sporulating lesions. Lesions on the leaves often coalesce causing necrosis of large segments that often fall out leaving a shothole-like appearance on the leaves resulting in severe defoliation',NULL,0,0),
(70290,20056,'\"+\"','\"+\"=Presence of gene',NULL,0,0),
(70291,20056,'\"-\"','\"-\"=Absence of gene',NULL,0,0),
(70292,20056,'H','H=Recombinant line',NULL,0,0),
(70293,20057,'\"+\"','\"+\"=Presence of gene',NULL,0,0),
(70294,20057,'\"-\"','\"-\"=Absence of gene',NULL,0,0),
(70295,20057,'H','H=Recombinant line',NULL,0,0),
(70296,20058,'1','1=No symptoms',NULL,0,0),
(70297,20058,'2','2=Very light infection',NULL,0,0),
(70298,20058,'3','3=Light infection',NULL,0,0),
(70299,20058,'4','4=Moderate infection',NULL,0,0),
(70300,20058,'5','5=Intermediate infection',NULL,0,0),
(70301,20058,'6','6=Lightly susceptible',NULL,0,0),
(70302,20058,'7','7=Moderately susceptible',NULL,0,0),
(70303,20058,'8','8=Susceptible',NULL,0,0),
(70304,20058,'9','9=Very susceptible',NULL,0,0),
(70305,20059,'M','M=Mosaic Susceptible',NULL,0,0),
(70306,20059,'O','O=No Symptoms',NULL,0,0),
(70307,20060,'1','1=Wild',NULL,0,0),
(70308,20060,'2','2=Weedy',NULL,0,0),
(70309,20060,'3','3=Hybrid',NULL,0,0),
(70310,20060,'4','4=Escape',NULL,0,0),
(70311,20060,'5','5=Cultivated',NULL,0,0),
(70312,20061,'1','1=Wild',NULL,0,0),
(70313,20061,'2','2=Farm land',NULL,0,0),
(70314,20061,'3','3=Farm store',NULL,0,0),
(70315,20061,'4','4=Backyard',NULL,0,0),
(70316,20061,'5','5=Village market',NULL,0,0),
(70317,20061,'6','6=Commercial market',NULL,0,0),
(70318,20061,'7','7=Institute',NULL,0,0),
(70319,20061,'8','8=Other (specify)',NULL,0,0),
(70320,20062,'1','1=P=Parchment, with fiber in the parchment layer and in the suture',NULL,0,0),
(70321,20062,'2','2=C=Coriaceous, with fiber only in the parchment layer',NULL,0,0),
(70322,20062,'3','3=S=Succulent, without fiber',NULL,0,0),
(70323,20063,'1','1=Purple',NULL,0,0),
(70324,20063,'2','2=Red',NULL,0,0),
(70325,20063,'3','3=Green',NULL,0,0),
(70326,20063,'4','4=White',NULL,0,0),
(70327,20063,'5','5=Very pale green',NULL,0,0),
(70328,20063,'6','6=Other (specify)',NULL,0,0),
(70329,20064,'1','1=No visible disease symptoms',NULL,0,0),
(70330,20064,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70331,20064,'3','3=Presence of a few small non-sporulating lesions that cover approximately 2% of the leaf surface area',NULL,0,0),
(70332,20064,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70333,20064,'5','5=Presence of several small lesions with limited sporulation that cover approximately 5% of the leaf  surface area',NULL,0,0),
(70334,20064,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70335,20064,'7','7=Abundant and generally large sporulating lesions that cover approximately 10% of the leaf  surface area. On the foliagethe lesions may coalesce to produce larger infected areas associated with chlorotic tissue',NULL,0,0),
(70336,20064,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70337,20064,'9','9=25% or more of the leaf surface area is covered by large sporulating and often coalescing lesions. Leaf tissues are generally chlorotic resulting in severe and premature defoliation',NULL,0,0),
(70338,20065,'9','9=R9=Begins when the first pod begins to discolor and dry in 50% of the plants',NULL,0,0),
(70339,20065,'0','0=V0=This stage begins on the day that the seed has sufficient moisture for germination',NULL,0,0),
(70340,20065,'1','1=V1=When 50% of the inspected plant population has its cotyledons appearing above the soil surface',NULL,0,0),
(70341,20065,'2','2=V2=When 50% of the plants have the primary leaves unfolded',NULL,0,0),
(70342,20065,'3','3=V3=When 50% of the plants have the first trifoliate leaf completely unfolded',NULL,0,0),
(70343,20065,'4','4=V4=When 50% of the plants have the third trifoliate leaf completely unfolded',NULL,0,0),
(70344,20065,'5','5=R5=When in the 50% of the plants appear the first bud or raceme',NULL,0,0),
(70345,20065,'6','6=R6=When 50% of the plants have the first open flower',NULL,0,0),
(70346,20065,'7','7=R7=When 50% of the plants present the first pod with the flower\'s corolla hanging or detached',NULL,0,0),
(70347,20065,'8','8=R8=begins when 50% of the plants begin to fill the seeds in the first pod',NULL,0,0),
(70348,20066,'1','1=Purple',NULL,0,0),
(70349,20066,'2','2=Green',NULL,0,0),
(70350,20066,'3','3=Other (specify)',NULL,0,0),
(70351,20067,'1','1=No damage',NULL,0,0),
(70352,20067,'2','2=Slight yellowing in the leaves edge',NULL,0,0),
(70353,20067,'3','3=Slight downward or upward curling of upper leaves',NULL,0,0),
(70354,20067,'4','4=Curling of upper leaves and the middle part of the plant',NULL,0,0),
(70355,20067,'5','5=Curling more pronounced and some foliar yellowing. Shortening of internodes',NULL,0,0),
(70356,20067,'6','6=Increased yellowing and curling ofleaves',NULL,0,0),
(70357,20067,'7','7=Curling, yellowing and shortening of internodes more pronounced. Decrease in flowering and pods production',NULL,0,0),
(70358,20067,'8','8=Curling, yellowing and shortening of internodes more pronounced with the beginning of necrosis in some parts of the leaves and podsdeformation',NULL,0,0),
(70359,20067,'9','9=All leaves show yellowing and curling. Very short internodes, little pods production. More visible deformation of pods',NULL,0,0),
(70360,20068,'1','1=Represents no leaf loss',NULL,0,0),
(70361,20068,'2','2=Slight loss of the older leaves in the bottom of the canopy',NULL,0,0),
(70362,20068,'3','3=Moderate lossof the older leaves in the bottom of the canopy',NULL,0,0),
(70363,20068,'4','4=Severe loss of the older leaves in the bottom of thecanopy',NULL,0,0),
(70364,20068,'5','5=Severe loss of leaves in the bottom of the canopy and slight loss of leaves from the middle part of the canopy',NULL,0,0),
(70365,20068,'6','6=Total loss of leaves in the bottom of the canopy and slight loss of leaves from themiddle part of the canopy',NULL,0,0),
(70366,20068,'7','7=Total loss of leaves in the bottom of the canopy, moderate loss of leaves at the middle of the canopy and beginning of loss of young leaves in the top of the canopy',NULL,0,0),
(70367,20068,'8','8=Severe loss of young leaves in the top of the canopy',NULL,0,0),
(70368,20068,'9','9=Completely defoliated plants',NULL,0,0),
(70369,20069,'1','1=All leaves have dropped',NULL,0,0),
(70370,20069,'2','2=50% of the leaves have dropped',NULL,0,0),
(70371,20069,'3','3=All leaves persistent',NULL,0,0),
(70372,20070,'1','1=No visible disease symptoms',NULL,0,0),
(70373,20070,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70374,20070,'3','3=Disease symptoms are restricted to the cotyledons. Lower stem tissues are covered withsmall and superficial lesions',NULL,0,0),
(70375,20070,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70376,20070,'5','5=Approximately 10% of the hypocotyl andlower stem tissues are affected by lesions and often combined with fruiting structures of the fungus',NULL,0,0),
(70377,20070,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70378,20070,'7','7=Approximately 25% of the hypocotyl and lower stem tissues are affected by lesions and often combined with fruiting structures of the fungus',NULL,0,0),
(70379,20070,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70380,20070,'9','9=50% or more of the hypocotyl and stem tissues are affected by lesions and often combined with fruiting structures of the fungus',NULL,0,0),
(70381,20071,'1','1=No visible disease symptoms',NULL,0,0),
(70382,20071,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70383,20071,'3','3=Disease symptoms are restricted to the cotyledons. Lower stem tissues are covered with small and superficial lesions',NULL,0,0),
(70384,20071,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70385,20071,'5','5=Approximately 10% of the hypocotyl and lower stem tissues are affected by lesions and often combined with fruiting structures of the fungus',NULL,0,0),
(70386,20071,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70387,20071,'7','7=Approximately 25% of the hypocotyl and lower stem tissues are affected by lesions and often combined with fruiting structures of the fungus',NULL,0,0),
(70388,20071,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70389,20071,'9','9=50% or more ofthe hypocotyl and stem tissues are affected by lesions and often combined with fruiting structures of the fungus',NULL,0,0),
(70390,20072,'1','1=Higher of 80 nodules',NULL,0,0),
(70391,20072,'2','2=From 41 to 80 nodules of large size',NULL,0,0),
(70392,20072,'3','3=From 41 to 80 nodules of normal or small size',NULL,0,0),
(70393,20072,'4','4=From 21 to 40 nodules of large size',NULL,0,0),
(70394,20072,'5','5=From 21 to 40 nodules of normal size',NULL,0,0),
(70395,20072,'6','6=From 21 to 40 nodules of small size',NULL,0,0),
(70396,20072,'7','7=From 10 to 20 nodules of normal size',NULL,0,0),
(70397,20072,'8','8=From 10 to 20 nodules of small size',NULL,0,0),
(70398,20072,'9','9=Less of 10 nodules',NULL,0,0),
(70399,20073,'1','1=Higher of 240 nodules',NULL,0,0),
(70400,20073,'2','2=From 121 to240 nodules of large size',NULL,0,0),
(70401,20073,'3','3=From 121 to 240 nodules of normal or small size',NULL,0,0),
(70402,20073,'4','4=From 61 to 120 nodules of large size',NULL,0,0),
(70403,20073,'5','5=From 61 to 120 nodules of normal size',NULL,0,0),
(70404,20073,'6','6=From 61 to 120 nodules of small size',NULL,0,0),
(70405,20073,'7','7=From 30 to 60 nodules of normal size',NULL,0,0),
(70406,20073,'8','8=From 30 to 60 nodules of small size',NULL,0,0),
(70407,20073,'9','9=Less of 30 nodules',NULL,0,0),
(70408,20074,'1','1=Upward (curved to dorsal or placental side)',NULL,0,0),
(70409,20074,'2','2=Straight',NULL,0,0),
(70410,20074,'3','3=Downward (curved to ventral side)',NULL,0,0),
(70411,20075,'1','1=Flat',NULL,0,0),
(70412,20075,'2','2=Ovate',NULL,0,0),
(70413,20075,'3','3=Rounded',NULL,0,0),
(70414,20075,'4','4=Figure of eight',NULL,0,0),
(70415,20076,'1','1=0 to 3 days delay',NULL,0,0),
(70416,20076,'2','2=4 to 10 days delay',NULL,0,0),
(70417,20076,'3','3=11 to 19 days delay',NULL,0,0),
(70418,20076,'4','4=20 to 39 days delay',NULL,0,0),
(70419,20076,'5','5=40 to 59 days delay',NULL,0,0),
(70420,20076,'6','6=60 to 79 days delay',NULL,0,0),
(70421,20076,'7','7=80 to 99 days delay',NULL,0,0),
(70422,20076,'8','8=Over 100 days delay',NULL,0,0),
(70423,20077,'1','1=No visible disease symptoms',NULL,0,0),
(70424,20077,'2','2=Unspecified intermediate values correspond to intermediate percentages of affectedareas',NULL,0,0),
(70425,20077,'3','3=Light discoloration either without necrotic lesions or with approximately 10% of the hypocotyland root tissues covered with lesions',NULL,0,0),
(70426,20077,'4','4=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70427,20077,'5','5=Approximately 25% of the hypocotyl and root tissues covered with lesions but tissues remain firm with little deterioration of the root system. Heavy discoloration symptoms may be evident.',NULL,0,0),
(70428,20077,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70429,20077,'7','7=Approximately 50% of the hypocotyl and root tissues covered with lesions combined with considerable softening, rotting, and reduction of the root system',NULL,0,0),
(70430,20077,'8','8=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70431,20077,'9','9=Approximately 75% or more of the hypocotyl and root tissues affected with advanced stagesof rotting combined with a severe reduction in the root system',NULL,0,0),
(70432,20078,'1','1=No visible disease symptoms',NULL,0,0),
(70433,20078,'2','2=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70434,20078,'3','3=Light discoloration either without necrotic lesions or with approximately 10% of the hypocotyl and root tissues covered with lesions',NULL,0,0),
(70435,20078,'4','4=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70436,20078,'5','5=Approximately 25% of the hypocotyl and root tissues covered with lesions but tissues remain firm with little deterioration of the root system.Heavy discoloration symptoms may be evident.',NULL,0,0),
(70437,20078,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70438,20078,'7','7=Approximately 50% of the hypocotyl and root tissues covered with lesions combined with considerable softening, rotting, and reduction of the root system',NULL,0,0),
(70439,20078,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70440,20078,'9','9=Approximately 75% or more of the hypocotyl and root tissues affected with advanced stages of rotting combined with asevere reduction in the root system',NULL,0,0),
(70441,20079,'1','1=No visible disease symptoms',NULL,0,0),
(70442,20079,'2','2=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70443,20079,'3','3=Approximately 1% of the hypocotyl presents symptoms. Lower stem tissues are covered with small and superficial lesions',NULL,0,0),
(70444,20079,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70445,20079,'5','5=Approximately 10% of the hypocotyl and lower stem tissues are affected by lesions and often combined with fruiting structures of the fungus',NULL,0,0),
(70446,20079,'6','6=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70447,20079,'7','7=Approximately 25% of the hypocotyl and lower stem tissues are affected by lesions and often combined with fruitingstructures of the fungus',NULL,0,0),
(70448,20079,'8','8=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70449,20079,'9','9=50% or more of the hypocotyl and stem tissues are affected by lesions and often combined with fruiting structures of the fungus',NULL,0,0),
(70450,20080,'1','1=No visible disease symptoms',NULL,0,0),
(70451,20080,'2','2=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70452,20080,'3','3=Approximately1% of the hypocotyl presents symptoms.Lower stem tissues are covered with small and superficial lesions',NULL,0,0),
(70453,20080,'4','4=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70454,20080,'5','5=Approximately 10% of the hypocotyl and lower stem tissues are affected by lesions and often combined with fruiting structures of the fungus',NULL,0,0),
(70455,20080,'6','6=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70456,20080,'7','7=Approximately 25% of the hypocotyl and lower stem tissues are affected by lesions and often combined with fruiting structures of the fungus',NULL,0,0),
(70457,20080,'8','8=Unspecified intermediate values correspond to intermediate percentages of affected areas',NULL,0,0),
(70458,20080,'9','9=50% or more of the hypocotyl and stem tissues are affected by lesions and often combined with fruiting structures of the fungus',NULL,0,0),
(70459,20081,'1','1=Green',NULL,0,0),
(70460,20081,'2','2=Pink',NULL,0,0),
(70461,20081,'3','3=Purple',NULL,0,0),
(70462,20081,'4','4=Variable (specify)',NULL,0,0),
(70463,20082,'1','1=Rounded',NULL,0,0),
(70464,20082,'2','2=Oval',NULL,0,0),
(70465,20082,'3','3=Cuboid',NULL,0,0),
(70466,20082,'4','4=Kidney shaped ',NULL,0,0),
(70467,20082,'5','5=Truncate',NULL,0,0),
(70468,20082,'6','6=Variable (specify)',NULL,0,0),
(70469,20083,'1','1=Small (< 25g)',NULL,0,0),
(70470,20083,'2','2=Medium (25g-40g)',NULL,0,0),
(70471,20083,'3','3=Large (>40g)',NULL,0,0),
(70472,20084,'1','1=Pure line',NULL,0,0),
(70473,20084,'2','2=Mixtures',NULL,0,0),
(70474,20084,'3','3=Segregating',NULL,0,0),
(70475,20084,'4','4=Others',NULL,0,0),
(70476,20085,'1','1=+=Presenceof gene',NULL,0,0),
(70477,20085,'0','0=-=Absence of gene',NULL,0,0),
(70478,20086,'1','1=No visible disease symptoms',NULL,0,0),
(70479,20086,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70480,20086,'3','3=Approximately 5-10% of the evaluated unit area is infected',NULL,0,0),
(70481,20086,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70482,20086,'5','5=Approximately 20-30% of the evaluated unit area is infected',NULL,0,0),
(70483,20086,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70484,20086,'7','7=Approximately 40-60% of the evaluated unit area is infected',NULL,0,0),
(70485,20086,'8','8=Unspecified intermediate values ??correspondto intermediate percentages of affected areas',NULL,0,0),
(70486,20086,'9','9=More than 80% of the evaluated unit area is infected',NULL,0,0),
(70487,20087,'1','1=No visible disease symptoms',NULL,0,0),
(70488,20087,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70489,20087,'3','3=Approximately 5-10% of the evaluated unit area is infected',NULL,0,0),
(70490,20087,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70491,20087,'5','5=Approximately 20-30% of the evaluated unit area is infected',NULL,0,0),
(70492,20087,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70493,20087,'7','7=Approximately 40-60% of the evaluated unit area is infected',NULL,0,0),
(70494,20087,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70495,20087,'9','9=More than 80% of the evaluated unit area is infected',NULL,0,0),
(70496,20088,'1','1=No visible disease symptoms',NULL,0,0),
(70497,20088,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70498,20088,'3','3=Approximately 5-10% of the evaluated unit area is infected',NULL,0,0),
(70499,20088,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70500,20088,'5','5=Approximately 20-30% of the evaluated unit area is infected',NULL,0,0),
(70501,20088,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70502,20088,'7','7=Approximately 40-60% of the evaluated unit area is infected',NULL,0,0),
(70503,20088,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70504,20088,'9','9=More than 80% of the evaluated unit area is infected',NULL,0,0),
(70505,20089,'1','1=No visible disease symptoms',NULL,0,0),
(70506,20089,'2','2=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70507,20089,'3','3=Approximately 5-10% of the evaluated unit area is infected',NULL,0,0),
(70508,20089,'4','4=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70509,20089,'5','5=Approximately 20-30% of the evaluated unit area is infected',NULL,0,0),
(70510,20089,'6','6=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70511,20089,'7','7=Approximately 40-60% of the evaluated unit area is infected',NULL,0,0),
(70512,20089,'8','8=Unspecified intermediate values ??correspond to intermediate percentages of affected areas',NULL,0,0),
(70513,20089,'9','9=More than 80% of the evaluated unit area is infected',NULL,0,0),
(70515,1020,'Geometric mean of days to physiological maturity method','Geometric mean',NULL,0,0),
(70516,20090,'0','0 = 0',NULL,0,0),
(70517,20090,'1','1 = 1',NULL,0,0),
(70564,1030,'CIAT color scale (1-9) of SSC','CIAT color scale (1-9) of SSC_generated',NULL,0,0),
(70565,1030,'FLS scale 1 to 9 of BSM','FLS scale 1 to 9 of BSM_generated',NULL,0,0),
(70566,1030,'Name of NOC','Name of NOC_generated',NULL,0,0),
(70567,1030,'Flower color scale - 7 categories ofWC','Flower color scale - 7 categories of WC_generated',NULL,0,0),
(70568,1030,'FLS scale 1 to 9 of HBFP','FLS scale 1 to 9 of HBFP_generated',NULL,0,0),
(70569,1030,'FLS scale 1 to 9 of ANTFL','FLS scale 1 to 9 of ANTFL_generated',NULL,0,0),
(70570,1030,'FLSscale 1to 9 of ANTFP','FLS scale 1 to 9 of ANTFP_generated',NULL,0,0),
(70571,1030,'Rust scale 1 to 9 of RUSTFL','Rust scale 1 to 9of RUSTFL_generated',NULL,0,0),
(70572,1030,'Fusarium-Pythium_Rhizoctonia scale 1 to 9 of FUSRRF','Fusarium-Pythium_Rhizoctonia scale 1 to 9 of FUSRRF_generated',NULL,0,0),
(70573,1030,'Fusarium-Pythium_Rhizoctonia scale 1 to 9 of PYTHF','Fusarium-Pythium_Rhizoctonia scale 1 to 9 of PYTHF_generated',NULL,0,0),
(70574,1030,'Presence-Absence-Recombinant scale - 3 categories of bgm1','Presence-Absence-Recombinant scale - 3 categories of bgm1_generated',NULL,0,0),
(70575,1030,'FLS scale 1 to 9 of FLS','FLS scale 1 to 9 of FLS_generated',NULL,0,0),
(70576,1030,'Name of IOD','Name of IOD_generated',NULL,0,0),
(70577,1030,'FLS scale 1 to 9 of LH','FLS scale 1 to 9of LH_generated',NULL,0,0),
(70578,1030,'FLS scale 1 to 9 of LL','FLS scale 1 to 9 of LL_generated',NULL,0,0),
(70579,1030,'Name of NOD','Name of NOD_generated',NULL,0,0),
(70580,1030,'Fusarium-Pythium_Rhizoctonia scale 1 to 9 of RSF','Fusarium-Pythium_Rhizoctonia scale 1 to 9 of RSF_generated',NULL,0,0),
(70581,1030,'Fusarium-Pythium_Rhizoctonia scale 1 to 9 of RSG','Fusarium-Pythium_Rhizoctoniascale 1 to9 of RSG_generated',NULL,0,0),
(70582,1030,'FLS scale 1 to 9 of WBF','FLS scale 1 to 9 of WBF_generated',NULL,0,0),
(70583,1030,'FLS scale 1 to 9 of WBG','FLS scale 1 to 9 of WBG_generated',NULL,0,0),
(70584,1030,'FLS scale 1 to 9 of WMF','FLS scale 1 to 9 of WMF_generated',NULL,0,0),
(70585,1030,'FLS scale 1 to 9 of WMG','FLS scale 1 to 9 of WMG_generated',NULL,0,0),
(70586,1030,'Text of YPE','Text of YPE_generated',NULL,0,0),
(70587,20018,'0','0=IS NOT a CHECK',NULL,0,0),
(70588,20018,'1','1=IS a CHECK',NULL,0,0);

UNLOCK TABLES;

/*Data for the table `cvterm_relationship` */

LOCK TABLES `cvterm_relationship` WRITE;

insert  into `cvterm_relationship`(`cvterm_relationship_id`,`type_id`,`subject_id`,`object_id`) values 
(70556,1225,20001,1340),
(70558,1225,20002,1340),
(70554,1225,20003,1340),
(70564,1225,20004,1340),
(70557,1225,20005,1340),
(70553,1225,20006,1340),
(70562,1225,20007,1340),
(70566,1225,20008,1340),
(70565,1225,20009,1340),
(70567,1225,20010,1340),
(70570,1225,20011,1340),
(70573,1225,20012,1340),
(70571,1225,20013,1340),
(70574,1225,20014,1340),
(70569,1225,20015,1340),
(70572,1225,20016,1340),
(70568,1225,20017,1340),
(70546,1225,20018,1340),
(70547,1225,20019,1340),
(70559,1225,20020,1340),
(70577,1225,20022,1340),
(70579,1225,20026,1050),
(70576,1225,20027,1087),
(70545,1225,20030,1100),
(65001,1225,20034,1350),
(65002,1225,20035,1350),
(65003,1225,20036,1350),
(65004,1225,20037,1350),
(65005,1225,20038,1340),
(65006,1225,20039,1340),
(65007,1225,20040,1340),
(65008,1225,20041,1340),
(65009,1225,20042,1350),
(65010,1225,20043,1350),
(65011,1225,20044,1350),
(65012,1225,20045,1345),
(65013,1225,20046,1345),
(65014,1225,20047,1345),
(65015,1225,20048,1345),
(65016,1225,20049,1340),
(65017,1225,20050,1340),
(65018,1225,20051,1340),
(65019,1225,20052,1340),
(65020,1225,20053,1340),
(65021,1225,20054,1340),
(65022,1225,20055,1340),
(65023,1225,20056,1340),
(65024,1225,20057,1340),
(65025,1225,20058,1340),
(65026,1225,20059,1340),
(65027,1225,20060,1340),
(65028,1225,20061,1350),
(65029,1225,20062,1370),
(65030,1225,20063,1370),
(65031,1225,20064,1370),
(65032,1225,20065,1370),
(65033,1225,20066,1370),
(65034,1225,20067,1345),
(70548,1225,20068,1345),
(65035,1225,20069,1360),
(65036,1225,20070,1360),
(65037,1225,20071,1360),
(65038,1225,20072,1360),
(65039,1225,20073,1360),
(65040,1225,20074,1360),
(65041,1225,20075,1360),
(65042,1225,20076,1360),
(65043,1225,20077,1360),
(65045,1225,20079,1440),
(65046,1225,20080,1380),
(65047,1225,20081,1380),
(65048,1225,20082,1380),
(65049,1225,20083,1380),
(65050,1225,20084,1380),
(65052,1225,20086,1340),
(65053,1225,20087,1350),
(65054,1225,20088,1360),
(65055,1225,20089,1340),
(65056,1225,20090,1350),
(65057,1225,20091,1340),
(65058,1225,20092,1340),
(65059,1225,20093,1350),
(70549,1225,20094,1350),
(65060,1225,20095,1340),
(65061,1225,20096,1350),
(65062,1225,20097,1340),
(70550,1225,20098,1350),
(65063,1225,20099,1350),
(65064,1225,20100,1350),
(65065,1225,20101,1350),
(65066,1225,20102,1360),
(65067,1225,20103,1360),
(65068,1225,20104,1360),
(65069,1225,20105,1360),
(65070,1225,20106,1360),
(65071,1225,20107,1360),
(65072,1225,20108,1360),
(65073,1225,20109,1360),
(65074,1225,20110,1360),
(65075,1225,20111,1360),
(65076,1225,20112,1360),
(65077,1225,20113,1360),
(65078,1225,20114,1340),
(65079,1225,20115,1345),
(65080,1225,20116,1380),
(65081,1225,20117,1380),
(65082,1225,20118,1380),
(65083,1225,20119,1360),
(65084,1225,20120,1360),
(65085,1225,20121,1360),
(65086,1225,20122,1360),
(65087,1225,20123,1340),
(65088,1225,20124,1340),
(65089,1225,20125,1340),
(65090,1225,20126,1345),
(65091,1225,20127,1321),
(65092,1225,20128,1321),
(65093,1225,20129,1360),
(65094,1225,20130,1360),
(65095,1225,20131,1350),
(65096,1225,20132,1350),
(65097,1225,20133,1350),
(65098,1225,20134,1350),
(65099,1225,20135,1380),
(65100,1225,20136,1345),
(65101,1225,20137,1345),
(65102,1225,20138,1380),
(65103,1225,20139,1345),
(65104,1225,20140,1345),
(65105,1225,20141,1345),
(65106,1225,20142,1340),
(65108,1225,20143,1345),
(65109,1225,20144,1340),
(65110,1225,20145,1350),
(65111,1225,20146,1360),
(65112,1225,20147,1345),
(65113,1225,20148,1345),
(65115,1225,20149,1340),
(65117,1225,20150,1440),
(65118,1225,20151,1350),
(65120,1225,20152,1345),
(65121,1225,20153,1345),
(65122,1225,20154,1345),
(65123,1225,20155,1340),
(65124,1225,20156,1340),
(65125,1225,20157,1360),
(65126,1225,20158,1345),
(65127,1225,20159,1345),
(65128,1225,20160,1360),
(65129,1225,20161,1360),
(65130,1225,20162,1345),
(65131,1225,20163,1345),
(65132,1225,20164,1345),
(65133,1225,20165,1345),
(65134,1225,20166,1345),
(65136,1225,20167,1345),
(65137,1225,20168,1345),
(65138,1225,20169,1345),
(65139,1225,20170,1340),
(65140,1225,20171,1350),
(65141,1225,20172,1350),
(65142,1225,20173,1345),
(65143,1225,20174,1340),
(65144,1225,20175,1340),
(65145,1225,20176,1345),
(65146,1225,20177,1340),
(65147,1225,20178,1345),
(65148,1225,20179,1345),
(65149,1225,20180,1360),
(65150,1225,20181,1360),
(65151,1225,20182,1340),
(65152,1225,20183,1340),
(65153,1225,20184,1345),
(65154,1225,20185,1360),
(65155,1225,20186,1360),
(65156,1225,20187,1340),
(65157,1225,20188,1345),
(65158,1225,20189,1370),
(65159,1225,20190,1350),
(65160,1225,20191,1340),
(65161,1225,20192,1340),
(65162,1225,20193,1345),
(65163,1225,20194,1345),
(65164,1225,20195,1345),
(65165,1225,20196,1345),
(65166,1225,20197,1345),
(65167,1225,20198,1345),
(65168,1225,20199,1345),
(65169,1225,20200,1345),
(65170,1225,20201,1345),
(65171,1225,20202,1345),
(65172,1225,20203,1350),
(70551,1225,20204,1350),
(65173,1225,20205,1345),
(65175,1225,20206,1340),
(65176,1225,20207,1350),
(65177,1225,20208,1340),
(65178,1225,20209,1350),
(65179,1225,20210,1345),
(65180,1225,20211,1345),
(65181,1225,20212,1345),
(65182,1225,20213,1345),
(65183,1225,20214,1345),
(65184,1225,20215,1345),
(65185,1225,20216,1345),
(70552,1225,20217,1380),
(65186,1225,20218,1340),
(65187,1225,20219,1321),
(65188,1225,20220,1360),
(65189,1225,20221,1360),
(65190,1225,20222,1360),
(65191,1225,20223,1360),
(65192,1225,20224,1340),
(65193,1225,20225,1345),
(70544,1225,20227,1340),
(70594,1225,20228,1340),
(70595,1225,20229,1340),
(65107,1225,21080,1380),
(65114,1225,21086,1340),
(65116,1225,21088,1340),
(65119,1225,21091,1380),
(65135,1225,21098,1380),
(65174,1225,21123,1340),
(70682,1105,22001,1110),
(70683,1105,22002,1110),
(70684,1105,22003,1110),
(70685,1105,22004,1110),
(70686,1105,22005,1110),
(70687,1105,22006,1110),
(70688,1105,22007,1110),
(70689,1105,22008,1110),
(70690,1105,22009,1110),
(70691,1105,22010,1110),
(70692,1105,22011,1110),
(70693,1105,22012,1110),
(70694,1105,22013,1110),
(70695,1105,22014,1110),
(70696,1105,22015,1110),
(70837,1105,22016,1110),
(70697,1105,22017,1110),
(70698,1105,22018,1110),
(70838,1105,22019,1110),
(70699,1105,22020,1120),
(70839,1105,22021,1110),
(70840,1105,22022,1110),
(70841,1105,22023,1110),
(70842,1105,22024,1110),
(70843,1105,22025,1110),
(70700,1105,22026,1130),
(70851,1190,22026,70587),
(70852,1190,22026,70588),
(70844,1105,22027,1110),
(70701,1105,22028,1130),
(70001,1190,22028,70001),
(70002,1190,22028,70002),
(70003,1190,22028,70003),
(70004,1190,22028,70004),
(70005,1190,22028,70005),
(70006,1190,22028,70006),
(70007,1190,22028,70007),
(70008,1190,22028,70008),
(70009,1190,22028,70009),
(70703,1105,22029,1130),
(70019,1190,22029,70019),
(70020,1190,22029,70020),
(70021,1190,22029,70021),
(70022,1190,22029,70022),
(70023,1190,22029,70023),
(70024,1190,22029,70024),
(70704,1105,22030,1110),
(70706,1105,22031,1130),
(70025,1190,22031,70025),
(70026,1190,22031,70026),
(70027,1190,22031,70027),
(70028,1190,22031,70028),
(70029,1190,22031,70029),
(70707,1105,22032,1130),
(70030,1190,22032,70030),
(70031,1190,22032,70031),
(70032,1190,22032,70032),
(70033,1190,22032,70033),
(70034,1190,22032,70034),
(70708,1105,22033,1130),
(70035,1190,22033,70035),
(70036,1190,22033,70036),
(70037,1190,22033,70037),
(70709,1105,22034,1110),
(70710,1105,22035,1110),
(70711,1105,22036,1110),
(70712,1105,22037,1110),
(70713,1105,22038,1110),
(70714,1105,22039,1110),
(70715,1105,22040,1110),
(70717,1105,22041,1110),
(70719,1105,22042,1110),
(70722,1105,22043,1130),
(70065,1190,22043,70065),
(70066,1190,22043,70066),
(70067,1190,22043,70067),
(70068,1190,22043,70068),
(70069,1190,22043,70069),
(70728,1105,22044,1110),
(70729,1105,22045,1110),
(70737,1105,22046,1130),
(70124,1190,22046,70124),
(70125,1190,22046,70125),
(70126,1190,22046,70126),
(70127,1190,22046,70127),
(70128,1190,22046,70128),
(70129,1190,22046,70129),
(70739,1105,22047,1110),
(70845,1105,22048,1110),
(70738,1105,22049,1130),
(70130,1190,22049,70130),
(70131,1190,22049,70131),
(70132,1190,22049,70132),
(70133,1190,22049,70133),
(70134,1190,22049,70134),
(70135,1190,22049,70135),
(70136,1190,22049,70136),
(70753,1105,22050,1120),
(70757,1105,22051,1110),
(70758,1105,22052,1110),
(70763,1105,22053,1110),
(70764,1105,22054,1130),
(70290,1190,22054,70290),
(70291,1190,22054,70291),
(70292,1190,22054,70292),
(70767,1105,22055,1130),
(70305,1190,22055,70305),
(70306,1190,22055,70306),
(70768,1105,22056,1110),
(70771,1105,22057,1130),
(70307,1190,22057,70307),
(70308,1190,22057,70308),
(70309,1190,22057,70309),
(70310,1190,22057,70310),
(70311,1190,22057,70311),
(70772,1105,22058,1110),
(70731,1105,22059,1110),
(70774,1105,22060,1130),
(70320,1190,22060,70320),
(70321,1190,22060,70321),
(70322,1190,22060,70322),
(70675,1105,22061,1110),
(70778,1105,22062,1130),
(70338,1190,22062,70338),
(70339,1190,22062,70339),
(70340,1190,22062,70340),
(70341,1190,22062,70341),
(70342,1190,22062,70342),
(70343,1190,22062,70343),
(70344,1190,22062,70344),
(70345,1190,22062,70345),
(70346,1190,22062,70346),
(70347,1190,22062,70347),
(70777,1105,22063,1110),
(70781,1105,22064,1110),
(70782,1105,22065,1110),
(70846,1105,22066,1110),
(70790,1105,22067,1110),
(70792,1105,22068,1110),
(70773,1105,22069,1130),
(70312,1190,22069,70312),
(70313,1190,22069,70313),
(70314,1190,22069,70314),
(70315,1190,22069,70315),
(70316,1190,22069,70316),
(70317,1190,22069,70317),
(70318,1190,22069,70318),
(70319,1190,22069,70319),
(70800,1105,22070,1110),
(70801,1105,22071,1110),
(70680,1105,22072,1110),
(70756,1105,22073,1110),
(70804,1105,22074,1110),
(70705,1105,22075,1110),
(70716,1105,22076,1110),
(70796,1105,22077,1110),
(70775,1105,22078,1130),
(70323,1190,22078,70323),
(70324,1190,22078,70324),
(70325,1190,22078,70325),
(70326,1190,22078,70326),
(70327,1190,22078,70327),
(70328,1190,22078,70328),
(70847,1105,22079,1110),
(70811,1105,22080,1110),
(70812,1105,22081,1130),
(70472,1190,22081,70472),
(70473,1190,22081,70473),
(70474,1190,22081,70474),
(70475,1190,22081,70475),
(70813,1105,22082,1130),
(70476,1190,22082,70476),
(70477,1190,22082,70477),
(70726,1105,22083,1130),
(70097,1190,22083,70097),
(70098,1190,22083,70098),
(70099,1190,22083,70099),
(70100,1190,22083,70100),
(70101,1190,22083,70101),
(70102,1190,22083,70102),
(70103,1190,22083,70103),
(70104,1190,22083,70104),
(70105,1190,22083,70105),
(70818,1105,22084,1110),
(70848,1105,22085,1110),
(70746,1105,22086,1130),
(70173,1190,22086,70173),
(70174,1190,22086,70174),
(70175,1190,22086,70175),
(70176,1190,22086,70176),
(70177,1190,22086,70177),
(70178,1190,22086,70178),
(70179,1190,22086,70179),
(70180,1190,22086,70180),
(70181,1190,22086,70181),
(70747,1105,22087,1130),
(70182,1190,22087,70182),
(70183,1190,22087,70183),
(70184,1190,22087,70184),
(70185,1190,22087,70185),
(70186,1190,22087,70186),
(70187,1190,22087,70187),
(70188,1190,22087,70188),
(70189,1190,22087,70189),
(70190,1190,22087,70190),
(70720,1105,22088,1130),
(70047,1190,22088,70047),
(70048,1190,22088,70048),
(70049,1190,22088,70049),
(70050,1190,22088,70050),
(70051,1190,22088,70051),
(70052,1190,22088,70052),
(70053,1190,22088,70053),
(70054,1190,22088,70054),
(70055,1190,22088,70055),
(70721,1105,22089,1130),
(70056,1190,22089,70056),
(70057,1190,22089,70057),
(70058,1190,22089,70058),
(70059,1190,22089,70059),
(70060,1190,22089,70060),
(70061,1190,22089,70061),
(70062,1190,22089,70062),
(70063,1190,22089,70063),
(70064,1190,22089,70064),
(70759,1105,22092,1130),
(70254,1190,22092,70254),
(70255,1190,22092,70255),
(70256,1190,22092,70256),
(70257,1190,22092,70257),
(70258,1190,22092,70258),
(70259,1190,22092,70259),
(70260,1190,22092,70260),
(70261,1190,22092,70261),
(70262,1190,22092,70262),
(70760,1105,22093,1130),
(70263,1190,22093,70263),
(70264,1190,22093,70264),
(70265,1190,22093,70265),
(70266,1190,22093,70266),
(70267,1190,22093,70267),
(70268,1190,22093,70268),
(70269,1190,22093,70269),
(70270,1190,22093,70270),
(70271,1190,22093,70271),
(70761,1105,22094,1130),
(70272,1190,22094,70272),
(70273,1190,22094,70273),
(70274,1190,22094,70274),
(70275,1190,22094,70275),
(70276,1190,22094,70276),
(70277,1190,22094,70277),
(70278,1190,22094,70278),
(70279,1190,22094,70279),
(70280,1190,22094,70280),
(70762,1105,22095,1130),
(70281,1190,22095,70281),
(70282,1190,22095,70282),
(70283,1190,22095,70283),
(70284,1190,22095,70284),
(70285,1190,22095,70285),
(70286,1190,22095,70286),
(70287,1190,22095,70287),
(70288,1190,22095,70288),
(70289,1190,22095,70289),
(70766,1105,22099,1130),
(70296,1190,22099,70296),
(70297,1190,22099,70297),
(70298,1190,22099,70298),
(70299,1190,22099,70299),
(70300,1190,22099,70300),
(70301,1190,22099,70301),
(70302,1190,22099,70302),
(70303,1190,22099,70303),
(70304,1190,22099,70304),
(70769,1105,22100,1110),
(70770,1105,22101,1110),
(70750,1105,22103,1130),
(70209,1190,22103,70209),
(70210,1190,22103,70210),
(70211,1190,22103,70211),
(70212,1190,22103,70212),
(70213,1190,22103,70213),
(70214,1190,22103,70214),
(70215,1190,22103,70215),
(70216,1190,22103,70216),
(70217,1190,22103,70217),
(70751,1105,22104,1130),
(70218,1190,22104,70218),
(70219,1190,22104,70219),
(70220,1190,22104,70220),
(70221,1190,22104,70221),
(70222,1190,22104,70222),
(70223,1190,22104,70223),
(70224,1190,22104,70224),
(70225,1190,22104,70225),
(70226,1190,22104,70226),
(70723,1105,22105,1130),
(70070,1190,22105,70070),
(70071,1190,22105,70071),
(70072,1190,22105,70072),
(70073,1190,22105,70073),
(70074,1190,22105,70074),
(70075,1190,22105,70075),
(70076,1190,22105,70076),
(70077,1190,22105,70077),
(70078,1190,22105,70078),
(70727,1105,22107,1130),
(70106,1190,22107,70106),
(70107,1190,22107,70107),
(70108,1190,22107,70108),
(70109,1190,22107,70109),
(70110,1190,22107,70110),
(70111,1190,22107,70111),
(70112,1190,22107,70112),
(70113,1190,22107,70113),
(70114,1190,22107,70114),
(70744,1105,22109,1130),
(70155,1190,22109,70155),
(70156,1190,22109,70156),
(70157,1190,22109,70157),
(70158,1190,22109,70158),
(70159,1190,22109,70159),
(70160,1190,22109,70160),
(70161,1190,22109,70161),
(70162,1190,22109,70162),
(70163,1190,22109,70163),
(70734,1105,22111,1130),
(70115,1190,22111,70115),
(70116,1190,22111,70116),
(70117,1190,22111,70117),
(70118,1190,22111,70118),
(70119,1190,22111,70119),
(70120,1190,22111,70120),
(70121,1190,22111,70121),
(70122,1190,22111,70122),
(70123,1190,22111,70123),
(70779,1105,22112,1130),
(70348,1190,22112,70348),
(70349,1190,22112,70349),
(70350,1190,22112,70350),
(70785,1105,22115,1130),
(70369,1190,22115,70369),
(70370,1190,22115,70370),
(70371,1190,22115,70371),
(70786,1105,22116,1130),
(70372,1190,22116,70372),
(70373,1190,22116,70373),
(70374,1190,22116,70374),
(70375,1190,22116,70375),
(70376,1190,22116,70376),
(70377,1190,22116,70377),
(70378,1190,22116,70378),
(70379,1190,22116,70379),
(70380,1190,22116,70380),
(70787,1105,22117,1130),
(70381,1190,22117,70381),
(70382,1190,22117,70382),
(70383,1190,22117,70383),
(70384,1190,22117,70384),
(70385,1190,22117,70385),
(70386,1190,22117,70386),
(70387,1190,22117,70387),
(70388,1190,22117,70388),
(70389,1190,22117,70389),
(70788,1105,22118,1130),
(70390,1190,22118,70390),
(70391,1190,22118,70391),
(70392,1190,22118,70392),
(70393,1190,22118,70393),
(70394,1190,22118,70394),
(70395,1190,22118,70395),
(70396,1190,22118,70396),
(70397,1190,22118,70397),
(70398,1190,22118,70398),
(70789,1105,22119,1130),
(70399,1190,22119,70399),
(70400,1190,22119,70400),
(70401,1190,22119,70401),
(70402,1190,22119,70402),
(70403,1190,22119,70403),
(70404,1190,22119,70404),
(70405,1190,22119,70405),
(70406,1190,22119,70406),
(70407,1190,22119,70407),
(70793,1105,22120,1130),
(70408,1190,22120,70408),
(70409,1190,22120,70409),
(70410,1190,22120,70410),
(70740,1105,22121,1130),
(70137,1190,22121,70137),
(70138,1190,22121,70138),
(70741,1105,22122,1130),
(70139,1190,22122,70139),
(70140,1190,22122,70140),
(70141,1190,22122,70141),
(70142,1190,22122,70142),
(70794,1105,22123,1130),
(70411,1190,22123,70411),
(70412,1190,22123,70412),
(70413,1190,22123,70413),
(70414,1190,22123,70414),
(70732,1105,22124,1110),
(70742,1105,22125,1130),
(70143,1190,22125,70143),
(70144,1190,22125,70144),
(70145,1190,22125,70145),
(70146,1190,22125,70146),
(70147,1190,22125,70147),
(70795,1105,22126,1130),
(70415,1190,22126,70415),
(70416,1190,22126,70416),
(70417,1190,22126,70417),
(70418,1190,22126,70418),
(70419,1190,22126,70419),
(70420,1190,22126,70420),
(70421,1190,22126,70421),
(70422,1190,22126,70422),
(70735,1105,22127,1110),
(70797,1105,22128,1110),
(70724,1105,22130,1130),
(70079,1190,22130,70079),
(70080,1190,22130,70080),
(70081,1190,22130,70081),
(70082,1190,22130,70082),
(70083,1190,22130,70083),
(70084,1190,22130,70084),
(70085,1190,22130,70085),
(70086,1190,22130,70086),
(70087,1190,22130,70087),
(70802,1105,22131,1130),
(70441,1190,22131,70441),
(70442,1190,22131,70442),
(70443,1190,22131,70443),
(70444,1190,22131,70444),
(70445,1190,22131,70445),
(70446,1190,22131,70446),
(70447,1190,22131,70447),
(70448,1190,22131,70448),
(70449,1190,22131,70449),
(70803,1105,22132,1130),
(70450,1190,22132,70450),
(70451,1190,22132,70451),
(70452,1190,22132,70452),
(70453,1190,22132,70453),
(70454,1190,22132,70454),
(70455,1190,22132,70455),
(70456,1190,22132,70456),
(70457,1190,22132,70457),
(70458,1190,22132,70458),
(70733,1105,22133,1110),
(70805,1105,22134,1130),
(70459,1190,22134,70459),
(70460,1190,22134,70460),
(70461,1190,22134,70461),
(70462,1190,22134,70462),
(70806,1105,22135,1110),
(70807,1105,22136,1110),
(70808,1105,22137,1110),
(70809,1105,22138,1130),
(70463,1190,22138,70463),
(70464,1190,22138,70464),
(70465,1190,22138,70465),
(70466,1190,22138,70466),
(70467,1190,22138,70467),
(70468,1190,22138,70468),
(70810,1105,22139,1130),
(70469,1190,22139,70469),
(70470,1190,22139,70470),
(70471,1190,22139,70471),
(70718,1105,22140,1130),
(70038,1190,22140,70038),
(70039,1190,22140,70039),
(70040,1190,22140,70040),
(70041,1190,22140,70041),
(70042,1190,22140,70042),
(70043,1190,22140,70043),
(70044,1190,22140,70044),
(70045,1190,22140,70045),
(70046,1190,22140,70046),
(70678,1105,22141,1130),
(19100,1190,22141,19100),
(19110,1190,22141,19110),
(19120,1190,22141,19120),
(19130,1190,22141,19130),
(19140,1190,22141,19140),
(70849,1105,22142,1117),
(56001,1200,25001,20001),
(58207,1210,25001,21212),
(60001,1220,25001,22001),
(60002,1220,25002,6100),
(56002,1200,25002,20002),
(58208,1210,25002,21002),
(56003,1200,25003,20003),
(58001,1210,25003,21001),
(60003,1220,25003,22002),
(56004,1200,25004,20004),
(58209,1210,25004,21002),
(60004,1220,25004,22003),
(58210,1210,25005,4030),
(56005,1200,25005,20005),
(60005,1220,25005,22004),
(56006,1200,25006,20006),
(58211,1210,25006,21002),
(60006,1220,25006,22005),
(56007,1200,25007,20007),
(58212,1210,25007,21002),
(60007,1220,25007,22006),
(56008,1200,25008,20008),
(58213,1210,25008,21002),
(60008,1220,25008,22007),
(56009,1200,25009,20009),
(58214,1210,25009,21002),
(60009,1220,25009,22008),
(56010,1200,25010,20010),
(58002,1210,25010,21002),
(60010,1220,25010,22009),
(56011,1200,25011,20011),
(58215,1210,25011,21003),
(60011,1220,25011,22010),
(56012,1200,25012,20012),
(58216,1210,25012,21003),
(60012,1220,25012,22011),
(56013,1200,25013,20013),
(58217,1210,25013,21003),
(60013,1220,25013,22012),
(56014,1200,25014,20014),
(58218,1210,25014,21003),
(60014,1220,25014,22013),
(56015,1200,25015,20015),
(58219,1210,25015,21003),
(60015,1220,25015,22014),
(56016,1200,25016,20016),
(58003,1210,25016,21003),
(60016,1220,25016,22015),
(60017,1220,25017,6090),
(56017,1200,25017,20017),
(58004,1210,25017,21004),
(56018,1200,25018,20018),
(58220,1210,25018,21005),
(60018,1220,25018,22061),
(56019,1200,25019,20019),
(58005,1210,25019,21005),
(60019,1220,25019,22017),
(56020,1200,25020,20020),
(58221,1210,25020,21006),
(60020,1220,25020,22018),
(56022,1200,25022,2105),
(58223,1210,25022,21006),
(60022,1220,25022,22020),
(56027,1200,25027,20027),
(58006,1210,25027,21006),
(60027,1220,25027,22026),
(60131,1220,25033,6087),
(56033,1200,25033,20034),
(58007,1210,25033,21008),
(56034,1200,25034,20035),
(58141,1210,25034,21040),
(60132,1220,25034,22028),
(56035,1200,25035,20036),
(58142,1210,25035,21155),
(60033,1220,25035,70564),
(56036,1200,25036,20037),
(70543,1210,25036,21015),
(60034,1220,25036,22029),
(56037,1200,25037,20038),
(58008,1210,25037,21009),
(60035,1220,25037,22030),
(56038,1200,25038,20039),
(58009,1210,25038,21010),
(60133,1220,25038,22075),
(60134,1220,25039,6087),
(56039,1200,25039,20040),
(58010,1210,25039,21011),
(60036,1220,25040,6090),
(56040,1200,25040,20041),
(58011,1210,25040,21012),
(56041,1200,25041,20042),
(58012,1210,25041,21014),
(60037,1220,25041,22031),
(56042,1200,25042,20043),
(58143,1210,25042,21049),
(60038,1220,25042,22032),
(56043,1200,25043,20044),
(58013,1210,25043,21150),
(60039,1220,25043,22033),
(56044,1200,25044,20045),
(58014,1210,25044,21016),
(60135,1220,25044,22034),
(56045,1200,25045,20046),
(58015,1210,25045,21017),
(60040,1220,25045,22034),
(60041,1220,25046,6040),
(56046,1200,25046,20047),
(58016,1210,25046,21018),
(56047,1200,25047,20048),
(58017,1210,25047,21019),
(60042,1220,25047,22035),
(56048,1200,25048,20049),
(58018,1210,25048,21020),
(60043,1220,25048,22036),
(60044,1220,25049,6090),
(56049,1200,25049,20050),
(58144,1210,25049,21022),
(60045,1220,25050,6090),
(56050,1200,25050,20051),
(58019,1210,25050,21021),
(60046,1220,25051,6090),
(56051,1200,25051,20052),
(58145,1210,25051,21023),
(60047,1220,25052,6090),
(56052,1200,25052,20053),
(58020,1210,25052,21151),
(60048,1220,25053,6090),
(56053,1200,25053,20054),
(58021,1210,25053,21152),
(60049,1220,25054,6090),
(56054,1200,25054,20055),
(58022,1210,25054,21024),
(56055,1200,25055,20056),
(58023,1210,25055,21025),
(60136,1220,25055,22072),
(56056,1200,25056,20057),
(58024,1210,25056,21026),
(60137,1220,25056,22072),
(56057,1200,25057,20058),
(58146,1210,25057,21046),
(60050,1220,25057,22037),
(56058,1200,25058,20059),
(58025,1210,25058,21027),
(60051,1220,25058,22038),
(56059,1200,25059,20060),
(58026,1210,25059,21028),
(60052,1220,25059,22039),
(60053,1220,25060,6086),
(56060,1200,25060,20061),
(58147,1210,25060,21157),
(56061,1200,25061,20062),
(58027,1210,25061,21029),
(60138,1220,25061,22072),
(56062,1200,25062,20063),
(58028,1210,25062,21030),
(60139,1220,25062,22040),
(56063,1200,25063,20064),
(58148,1210,25063,21153),
(60054,1220,25063,22040),
(56064,1200,25064,20065),
(70542,1210,25064,21120),
(60140,1220,25064,22076),
(56065,1200,25065,20066),
(58029,1210,25065,21031),
(60055,1220,25065,22041),
(56066,1200,25066,20067),
(58030,1210,25066,21032),
(60141,1220,25066,22140),
(56067,1200,25067,20068),
(58031,1210,25067,21033),
(60056,1220,25067,22042),
(56068,1200,25068,20069),
(58149,1210,25068,21064),
(60142,1220,25068,22088),
(56069,1200,25069,20070),
(58032,1210,25069,21034),
(60143,1220,25069,22089),
(56070,1200,25070,20071),
(58033,1210,25070,21035),
(60057,1220,25070,22043),
(56071,1200,25071,20072),
(58150,1210,25071,21168),
(60144,1220,25071,22105),
(56072,1200,25072,20073),
(58034,1210,25072,21036),
(60145,1220,25072,22130),
(56073,1200,25073,20074),
(58035,1210,25073,21037),
(60146,1220,25073,22072),
(56074,1200,25074,20075),
(58036,1210,25074,21038),
(60147,1220,25074,70565),
(56075,1200,25075,20076),
(58151,1210,25075,21039),
(60148,1220,25075,22083),
(56076,1200,25076,20077),
(58037,1210,25076,21154),
(60149,1220,25076,22107),
(56078,1200,25078,20079),
(58038,1210,25078,21156),
(60059,1220,25078,22061),
(58153,1210,25079,4030),
(56079,1200,25079,20080),
(60060,1220,25079,22044),
(58154,1210,25080,4030),
(56080,1200,25080,20081),
(60150,1220,25080,22045),
(58155,1210,25081,4030),
(56081,1200,25081,20082),
(60061,1220,25081,22045),
(58156,1210,25082,4030),
(56082,1200,25082,20083),
(60062,1220,25082,70566),
(58157,1210,25083,4030),
(56083,1200,25083,20084),
(60151,1220,25083,22059),
(56085,1200,25085,20086),
(58040,1210,25085,21041),
(60064,1220,25085,22124),
(56086,1200,25086,20087),
(58041,1210,25086,21042),
(60065,1220,25086,22133),
(56087,1200,25087,20088),
(58158,1210,25087,21169),
(60152,1220,25087,22111),
(56088,1200,25088,20089),
(58042,1210,25088,21043),
(60066,1220,25088,22127),
(60153,1220,25089,6085),
(56089,1200,25089,20090),
(58043,1210,25089,21044),
(56090,1200,25090,20091),
(58044,1210,25090,21045),
(60154,1220,25090,22075),
(60067,1220,25091,17021),
(56091,1200,25091,20092),
(58045,1210,25091,21158),
(56092,1200,25092,20093),
(58159,1210,25092,21159),
(60068,1220,25092,22046),
(56093,1200,25093,20094),
(58160,1210,25093,21050),
(60155,1220,25093,22049),
(56094,1200,25094,20095),
(58046,1210,25094,21047),
(60069,1220,25094,22047),
(56095,1200,25095,20096),
(58161,1210,25095,21101),
(60070,1220,25095,22121),
(60071,1220,25096,6090),
(56096,1200,25096,20097),
(58047,1210,25096,21048),
(56097,1200,25097,20098),
(58162,1210,25097,21189),
(60156,1220,25097,22122),
(56098,1200,25098,20099),
(58048,1210,25098,21160),
(60157,1220,25098,22125),
(56099,1200,25099,20100),
(58049,1210,25099,21161),
(60072,1220,25099,70567),
(60073,1220,25100,17021),
(56100,1200,25100,20101),
(58050,1210,25100,21051),
(56101,1200,25101,20102),
(58163,1210,25101,21055),
(60158,1220,25101,22109),
(56102,1200,25102,20103),
(58164,1210,25102,21063),
(60159,1220,25102,70568),
(56103,1200,25103,20104),
(58165,1210,25103,21162),
(60160,1220,25103,22086),
(56104,1200,25104,20105),
(58051,1210,25104,21052),
(60161,1220,25104,22087),
(56105,1200,25105,20106),
(58052,1210,25105,21053),
(60162,1220,25105,70569),
(56106,1200,25106,20107),
(58053,1210,25106,21054),
(60163,1220,25106,70570),
(56107,1200,25107,20108),
(58166,1210,25107,21163),
(60164,1220,25107,22103),
(56108,1200,25108,20109),
(58167,1210,25108,21166),
(60165,1220,25108,22104),
(56109,1200,25109,20110),
(58054,1210,25109,21164),
(60166,1220,25109,70571),
(56110,1200,25110,20111),
(58055,1210,25110,21056),
(60074,1220,25110,22050),
(56111,1200,25111,20112),
(58056,1210,25111,21057),
(60167,1220,25111,70572),
(56112,1200,25112,20113),
(58168,1210,25112,21165),
(60168,1220,25112,70573),
(60075,1220,25113,6090),
(56113,1200,25113,20114),
(58057,1210,25113,21058),
(56114,1200,25114,20115),
(58058,1210,25114,21059),
(60169,1220,25114,22073),
(56115,1200,25115,20116),
(58059,1210,25115,21060),
(60076,1220,25115,22051),
(56116,1200,25116,20117),
(58169,1210,25116,21061),
(60170,1220,25116,22052),
(56117,1200,25117,20118),
(58060,1210,25117,21061),
(60077,1220,25117,22052),
(56118,1200,25118,20119),
(58061,1210,25118,21062),
(60171,1220,25118,22092),
(56119,1200,25119,20120),
(58170,1210,25119,21083),
(60172,1220,25119,22093),
(56120,1200,25120,20121),
(58062,1210,25120,21167),
(60173,1220,25120,22094),
(56121,1200,25121,20122),
(58063,1210,25121,21170),
(60174,1220,25121,22095),
(56122,1200,25122,20123),
(58171,1210,25122,21065),
(60175,1220,25122,22072),
(56123,1200,25123,20124),
(58172,1210,25123,21171),
(60176,1220,25123,22072),
(56124,1200,25124,20125),
(58064,1210,25124,21172),
(60177,1220,25124,22072),
(56125,1200,25125,20126),
(58065,1210,25125,21066),
(60078,1220,25125,22053),
(56126,1200,25126,20127),
(58173,1210,25126,21067),
(60178,1220,25126,22054),
(56127,1200,25127,20128),
(58066,1210,25127,21173),
(60079,1220,25127,70574),
(56128,1200,25128,20129),
(58067,1210,25128,21068),
(60179,1220,25128,22099),
(56129,1200,25129,20130),
(58068,1210,25129,21069),
(60080,1220,25129,22055),
(56130,1200,25130,20131),
(58069,1210,25130,21070),
(60081,1220,25130,22056),
(56131,1200,25131,20132),
(58070,1210,25131,21071),
(60180,1220,25131,22056),
(56132,1200,25132,20133),
(58071,1210,25132,21072),
(60082,1220,25132,22100),
(56133,1200,25133,20134),
(58072,1210,25133,21073),
(60083,1220,25133,22101),
(56134,1200,25134,20135),
(58073,1210,25134,21074),
(60084,1220,25134,22057),
(56135,1200,25135,20136),
(58074,1210,25135,21075),
(60181,1220,25135,22058),
(56136,1200,25136,20137),
(58174,1210,25136,21174),
(60085,1220,25136,22058),
(56137,1200,25137,20138),
(58075,1210,25137,21076),
(60182,1220,25137,22069),
(56138,1200,25138,20139),
(58076,1210,25138,21077),
(60183,1220,25138,22076),
(56139,1200,25139,20140),
(58175,1210,25139,21175),
(60184,1220,25139,22076),
(60086,1220,25140,6040),
(56140,1200,25140,20141),
(58077,1210,25140,21078),
(60087,1220,25141,6090),
(56141,1200,25141,20142),
(58078,1210,25141,21079),
(58079,1210,25142,4030),
(56142,1200,25142,21080),
(60088,1220,25142,22059),
(60089,1220,25143,6040),
(56143,1200,25143,20143),
(58080,1210,25143,21081),
(56144,1200,25144,20144),
(58081,1210,25144,21082),
(60090,1220,25144,22060),
(56145,1200,25145,20145),
(58176,1210,25145,21190),
(60185,1220,25145,22078),
(56146,1200,25146,20146),
(58082,1210,25146,21186),
(60186,1220,25146,70575),
(56147,1200,25147,20147),
(58083,1210,25147,21084),
(60187,1220,25147,22063),
(56148,1200,25148,20148),
(58084,1210,25148,21085),
(60188,1220,25148,22072),
(56149,1200,25149,21086),
(60091,1220,25149,22061),
(58085,1210,25149,70515),
(60092,1220,25150,6087),
(56150,1200,25150,20149),
(58086,1210,25150,21087),
(60093,1220,25151,6090),
(56151,1200,25151,21088),
(58087,1210,25151,21211),
(56152,1200,25152,20150),
(58088,1210,25152,21089),
(60094,1220,25152,22062),
(56153,1200,25153,20151),
(58177,1210,25153,21191),
(60189,1220,25153,22112),
(58089,1210,25154,4030),
(56154,1200,25154,21091),
(60095,1220,25154,70576),
(56155,1200,25155,20152),
(58178,1210,25155,21176),
(60190,1220,25155,22076),
(56156,1200,25156,20153),
(58179,1210,25156,21177),
(60191,1220,25156,22076),
(56157,1200,25157,20154),
(58090,1210,25157,21092),
(60096,1220,25157,22063),
(56158,1200,25158,20155),
(58180,1210,25158,21093),
(60097,1220,25158,22064),
(56159,1200,25159,20156),
(58091,1210,25159,21187),
(60098,1220,25159,22065),
(56160,1200,25160,20157),
(58092,1210,25160,21094),
(60192,1220,25160,70577),
(56161,1200,25161,20158),
(58181,1210,25161,21134),
(60193,1220,25161,70578),
(56162,1200,25162,20159),
(58182,1210,25162,21206),
(60194,1220,25162,22115),
(56163,1200,25163,20160),
(58093,1210,25163,21095),
(60195,1220,25163,22116),
(56164,1200,25164,20161),
(58183,1210,25164,21112),
(60196,1220,25164,22117),
(56165,1200,25165,20162),
(58184,1210,25165,21178),
(60197,1220,25165,22076),
(56166,1200,25166,20163),
(58185,1210,25166,21179),
(60198,1220,25166,22076),
(56167,1200,25167,20164),
(58094,1210,25167,21096),
(60199,1220,25167,22118),
(56168,1200,25168,20165),
(58186,1210,25168,21188),
(60099,1220,25168,22119),
(56169,1200,25169,20166),
(58095,1210,25169,21097),
(60100,1220,25169,22067),
(58096,1210,25170,4030),
(56170,1200,25170,21098),
(60101,1220,25170,70579),
(56171,1200,25171,20167),
(58187,1210,25171,21119),
(60200,1220,25171,22076),
(56172,1200,25172,20168),
(58188,1210,25172,21197),
(60201,1220,25172,22076),
(56173,1200,25173,20169),
(58097,1210,25173,21099),
(60202,1220,25173,22075),
(56174,1200,25174,20170),
(58098,1210,25174,21100),
(60102,1220,25174,22068),
(56175,1200,25175,20171),
(58189,1210,25175,21192),
(60203,1220,25175,22120),
(56176,1200,25176,20172),
(58099,1210,25176,21193),
(60204,1220,25176,22123),
(56177,1200,25177,20173),
(58100,1210,25177,21102),
(60103,1220,25177,22126),
(60205,1220,25178,6085),
(56178,1200,25178,20174),
(58101,1210,25178,21103),
(56179,1200,25179,20175),
(58102,1210,25179,21104),
(60206,1220,25179,22072),
(56180,1200,25180,20176),
(58103,1210,25180,21105),
(60207,1220,25180,22077),
(56181,1200,25181,20177),
(58104,1210,25181,21106),
(60104,1220,25181,22128),
(56182,1200,25182,20178),
(58190,1210,25182,21200),
(60208,1220,25182,22076),
(56183,1200,25183,20179),
(58105,1210,25183,21107),
(60209,1220,25183,22072),
(56184,1200,25184,20180),
(58106,1210,25184,21108),
(60210,1220,25184,70580),
(56185,1200,25185,20181),
(58191,1210,25185,21195),
(60211,1220,25185,70581),
(56186,1200,25186,20182),
(58192,1210,25186,21109),
(60105,1220,25186,22070),
(56187,1200,25187,20183),
(58107,1210,25187,21194),
(60106,1220,25187,22071),
(56188,1200,25188,20184),
(58108,1210,25188,21110),
(60107,1220,25188,22072),
(56189,1200,25189,20185),
(58109,1210,25189,21111),
(60212,1220,25189,22131),
(56190,1200,25190,20186),
(58110,1210,25190,21196),
(60213,1220,25190,22132),
(56191,1200,25191,20187),
(58111,1210,25191,21113),
(60214,1220,25191,22072),
(56192,1200,25192,20188),
(58112,1210,25192,21114),
(60108,1220,25192,22073),
(56193,1200,25193,20189),
(58113,1210,25193,21115),
(60215,1220,25193,22072),
(60109,1220,25194,17021),
(56194,1200,25194,20190),
(58114,1210,25194,21116),
(56195,1200,25195,20191),
(58115,1210,25195,21117),
(60110,1220,25195,22074),
(56196,1200,25196,20192),
(58116,1210,25196,21118),
(60111,1220,25196,22075),
(56197,1200,25197,20193),
(58193,1210,25197,21180),
(60216,1220,25197,22076),
(56198,1200,25198,20194),
(58194,1210,25198,21181),
(60217,1220,25198,22076),
(56199,1200,25199,20195),
(58195,1210,25199,21182),
(60218,1220,25199,22076),
(56200,1200,25200,20196),
(58196,1210,25200,21183),
(60219,1220,25200,22076),
(56201,1200,25201,20197),
(58197,1210,25201,21198),
(60220,1220,25201,22076),
(56202,1200,25202,20198),
(58117,1210,25202,21199),
(60221,1220,25202,22076),
(56203,1200,25203,20199),
(58198,1210,25203,21184),
(60112,1220,25203,22076),
(56204,1200,25204,20200),
(58199,1210,25204,21185),
(60222,1220,25204,22076),
(56205,1200,25205,20201),
(58200,1210,25205,21201),
(60223,1220,25205,22076),
(56206,1200,25206,20202),
(58118,1210,25206,21202),
(60224,1220,25206,22076),
(60113,1220,25207,17021),
(56207,1200,25207,20203),
(58119,1210,25207,21121),
(56208,1200,25208,20204),
(58201,1210,25208,21207),
(60225,1220,25208,22134),
(56209,1200,25209,20205),
(58120,1210,25209,21122),
(60114,1220,25209,22135),
(58121,1210,25210,4080),
(56210,1200,25210,21123),
(60115,1220,25210,22136),
(56211,1200,25211,20206),
(58122,1210,25211,21124),
(60116,1220,25211,22137),
(56212,1200,25212,20207),
(58123,1210,25212,21125),
(60117,1220,25212,22138),
(56213,1200,25213,20208),
(58124,1210,25213,21126),
(60118,1220,25213,22139),
(60119,1220,25214,17021),
(56214,1200,25214,20209),
(58125,1210,25214,21127),
(56215,1200,25215,20210),
(58202,1210,25215,21128),
(60226,1220,25215,22080),
(56216,1200,25216,20211),
(58126,1210,25216,21203),
(60227,1220,25216,22080),
(56217,1200,25217,20212),
(58127,1210,25217,21129),
(60228,1220,25217,22080),
(56218,1200,25218,20213),
(58203,1210,25218,21130),
(60229,1220,25218,22080),
(56219,1200,25219,20214),
(58128,1210,25219,21204),
(60230,1220,25219,22080),
(56220,1200,25220,20215),
(58204,1210,25220,21131),
(60231,1220,25220,22080),
(56221,1200,25221,20216),
(58129,1210,25221,21205),
(60120,1220,25221,22080),
(56222,1200,25222,20217),
(58130,1210,25222,21132),
(60121,1220,25222,22081),
(60122,1220,25223,6085),
(56223,1200,25223,20218),
(58131,1210,25223,21133),
(56224,1200,25224,20219),
(58132,1210,25224,21208),
(60123,1220,25224,22082),
(56225,1200,25225,20220),
(58205,1210,25225,21135),
(60232,1220,25225,70582),
(56226,1200,25226,20221),
(58133,1210,25226,21209),
(60124,1220,25226,70583),
(56227,1200,25227,20222),
(58206,1210,25227,21136),
(60233,1220,25227,70584),
(56228,1200,25228,20223),
(58134,1210,25228,21210),
(60234,1220,25228,70585),
(56229,1200,25229,20224),
(58135,1210,25229,21137),
(60125,1220,25229,22084),
(56230,1200,25230,20225),
(58136,1210,25230,21138),
(60126,1220,25230,70586),
(70591,1210,25232,4030),
(70592,1220,25232,6020),
(70593,1200,25232,20229),
(70537,1210,25233,4030),
(70538,1220,25233,6020),
(70536,1200,25233,20227),
(70702,1105,70564,1130),
(70010,1190,70564,70010),
(70011,1190,70564,70011),
(70012,1190,70564,70012),
(70013,1190,70564,70013),
(70014,1190,70564,70014),
(70015,1190,70564,70015),
(70016,1190,70564,70016),
(70017,1190,70564,70017),
(70018,1190,70564,70018),
(70725,1105,70565,1130),
(70088,1190,70565,70088),
(70089,1190,70565,70089),
(70090,1190,70565,70090),
(70091,1190,70565,70091),
(70092,1190,70565,70092),
(70093,1190,70565,70093),
(70094,1190,70565,70094),
(70095,1190,70565,70095),
(70096,1190,70565,70096),
(70730,1105,70566,1110),
(70743,1105,70567,1130),
(70148,1190,70567,70148),
(70149,1190,70567,70149),
(70150,1190,70567,70150),
(70151,1190,70567,70151),
(70152,1190,70567,70152),
(70153,1190,70567,70153),
(70154,1190,70567,70154),
(70745,1105,70568,1130),
(70164,1190,70568,70164),
(70165,1190,70568,70165),
(70166,1190,70568,70166),
(70167,1190,70568,70167),
(70168,1190,70568,70168),
(70169,1190,70568,70169),
(70170,1190,70568,70170),
(70171,1190,70568,70171),
(70172,1190,70568,70172),
(70748,1105,70569,1130),
(70191,1190,70569,70191),
(70192,1190,70569,70192),
(70193,1190,70569,70193),
(70194,1190,70569,70194),
(70195,1190,70569,70195),
(70196,1190,70569,70196),
(70197,1190,70569,70197),
(70198,1190,70569,70198),
(70199,1190,70569,70199),
(70749,1105,70570,1130),
(70200,1190,70570,70200),
(70201,1190,70570,70201),
(70202,1190,70570,70202),
(70203,1190,70570,70203),
(70204,1190,70570,70204),
(70205,1190,70570,70205),
(70206,1190,70570,70206),
(70207,1190,70570,70207),
(70208,1190,70570,70208),
(70752,1105,70571,1130),
(70227,1190,70571,70227),
(70228,1190,70571,70228),
(70229,1190,70571,70229),
(70230,1190,70571,70230),
(70231,1190,70571,70231),
(70232,1190,70571,70232),
(70233,1190,70571,70233),
(70234,1190,70571,70234),
(70235,1190,70571,70235),
(70754,1105,70572,1130),
(70236,1190,70572,70236),
(70237,1190,70572,70237),
(70238,1190,70572,70238),
(70239,1190,70572,70239),
(70240,1190,70572,70240),
(70241,1190,70572,70241),
(70242,1190,70572,70242),
(70243,1190,70572,70243),
(70244,1190,70572,70244),
(70755,1105,70573,1130),
(70245,1190,70573,70245),
(70246,1190,70573,70246),
(70247,1190,70573,70247),
(70248,1190,70573,70248),
(70249,1190,70573,70249),
(70250,1190,70573,70250),
(70251,1190,70573,70251),
(70252,1190,70573,70252),
(70253,1190,70573,70253),
(70765,1105,70574,1130),
(70293,1190,70574,70293),
(70294,1190,70574,70294),
(70295,1190,70574,70295),
(70776,1105,70575,1130),
(70329,1190,70575,70329),
(70330,1190,70575,70330),
(70331,1190,70575,70331),
(70332,1190,70575,70332),
(70333,1190,70575,70333),
(70334,1190,70575,70334),
(70335,1190,70575,70335),
(70336,1190,70575,70336),
(70337,1190,70575,70337),
(70780,1105,70576,1110),
(70783,1105,70577,1130),
(70351,1190,70577,70351),
(70352,1190,70577,70352),
(70353,1190,70577,70353),
(70354,1190,70577,70354),
(70355,1190,70577,70355),
(70356,1190,70577,70356),
(70357,1190,70577,70357),
(70358,1190,70577,70358),
(70359,1190,70577,70359),
(70784,1105,70578,1130),
(70360,1190,70578,70360),
(70361,1190,70578,70361),
(70362,1190,70578,70362),
(70363,1190,70578,70363),
(70364,1190,70578,70364),
(70365,1190,70578,70365),
(70366,1190,70578,70366),
(70367,1190,70578,70367),
(70368,1190,70578,70368),
(70791,1105,70579,1110),
(70798,1105,70580,1130),
(70423,1190,70580,70423),
(70424,1190,70580,70424),
(70425,1190,70580,70425),
(70426,1190,70580,70426),
(70427,1190,70580,70427),
(70428,1190,70580,70428),
(70429,1190,70580,70429),
(70430,1190,70580,70430),
(70431,1190,70580,70431),
(70799,1105,70581,1130),
(70432,1190,70581,70432),
(70433,1190,70581,70433),
(70434,1190,70581,70434),
(70435,1190,70581,70435),
(70436,1190,70581,70436),
(70437,1190,70581,70437),
(70438,1190,70581,70438),
(70439,1190,70581,70439),
(70440,1190,70581,70440),
(70814,1105,70582,1130),
(70478,1190,70582,70478),
(70479,1190,70582,70479),
(70480,1190,70582,70480),
(70481,1190,70582,70481),
(70482,1190,70582,70482),
(70483,1190,70582,70483),
(70484,1190,70582,70484),
(70485,1190,70582,70485),
(70486,1190,70582,70486),
(70815,1105,70583,1130),
(70487,1190,70583,70487),
(70488,1190,70583,70488),
(70489,1190,70583,70489),
(70490,1190,70583,70490),
(70491,1190,70583,70491),
(70492,1190,70583,70492),
(70493,1190,70583,70493),
(70494,1190,70583,70494),
(70495,1190,70583,70495),
(70816,1105,70584,1130),
(70496,1190,70584,70496),
(70497,1190,70584,70497),
(70498,1190,70584,70498),
(70499,1190,70584,70499),
(70500,1190,70584,70500),
(70501,1190,70584,70501),
(70502,1190,70584,70502),
(70503,1190,70584,70503),
(70504,1190,70584,70504),
(70817,1105,70585,1130),
(70505,1190,70585,70505),
(70506,1190,70585,70506),
(70507,1190,70585,70507),
(70508,1190,70585,70508),
(70509,1190,70585,70509),
(70510,1190,70585,70510),
(70511,1190,70585,70511),
(70512,1190,70585,70512),
(70513,1190,70585,70513),
(70819,1105,70586,1110);

UNLOCK TABLES;

/*Data for the table `cvtermprop` */

LOCK TABLES `cvtermprop` WRITE;

insert  into `cvtermprop`(`cvtermprop_id`,`cvterm_id`,`type_id`,`value`,`rank`) values 
(21069,20001,8048,'2016-09-08T19:59:05.000Z',0),
(21070,20002,8048,'2016-09-08T19:59:05.000Z',0),
(21071,20003,8048,'2016-09-08T19:59:05.000Z',0),
(21072,20004,8048,'2016-09-08T19:59:05.000Z',0),
(20228,20005,1226,'CO_335:0000710',0),
(21073,20006,8048,'2016-09-08T19:59:05.000Z',0),
(21074,20007,8048,'2016-09-08T19:59:05.000Z',0),
(21075,20008,8048,'2016-09-08T19:59:05.000Z',0),
(21076,20009,8048,'2016-09-08T19:59:05.000Z',0),
(21077,20010,8048,'2016-09-08T19:59:05.000Z',0),
(21078,20011,8048,'2016-09-08T19:59:05.000Z',0),
(21079,20012,8048,'2016-09-08T19:59:05.000Z',0),
(21080,20013,8048,'2016-09-08T19:59:05.000Z',0),
(21081,20014,8048,'2016-09-08T19:59:05.000Z',0),
(21082,20015,8048,'2016-09-08T19:59:05.000Z',0),
(21083,20016,8048,'2016-09-08T19:59:05.000Z',0),
(20231,20017,1226,'CO_335:0000068',0),
(20226,20018,1226,'CO_335:0000021',0),
(21084,20019,8048,'2016-09-08T19:59:05.000Z',0),
(21085,20020,8048,'2016-09-08T19:59:05.000Z',0),
(21086,20022,8048,'2016-09-08T19:59:05.000Z',0),
(21087,20026,8048,'2016-09-08T19:59:05.000Z',0),
(21088,20027,8048,'2016-09-08T19:59:05.000Z',0),
(21089,20030,8048,'2016-09-08T19:59:05.000Z',0),
(20001,20034,1226,'CO_335:0000001',0),
(20045,20035,1226,'CO_335:0000045',0),
(20061,20036,1226,'CO_335:0000061',0),
(20057,20037,1226,'CO_335:0000057',0),
(20100,20038,1226,'CO_335:0000548',0),
(20069,20039,1226,'CO_335:0000069',0),
(20028,20040,1226,'CO_335:0000028',0),
(20068,20041,1226,'CO_335:0000068',0),
(20024,20042,1226,'CO_335:0000024',0),
(20027,20043,1226,'CO_335:0000027',0),
(20058,20044,1226,'CO_335:0000058',0),
(20019,20045,1226,'CO_335:0000019',0),
(20020,20046,1226,'CO_335:0000020',0),
(20101,20047,1226,'CO_335:0000104',0),
(20056,20048,1226,'CO_335:0000056',0),
(20034,20049,1226,'CO_335:0000034',0),
(20054,20050,1226,'CO_335:0000054',0),
(20102,20051,1226,'CO_335:0000097',0),
(20040,20052,1226,'CO_335:0000040',0),
(20062,20053,1226,'CO_335:0000062',0),
(20039,20054,1226,'CO_335:0000039',0),
(20053,20055,1226,'CO_335:0000053',0),
(20042,20056,1226,'CO_335:0000042',0),
(20044,20057,1226,'CO_335:0000044',0),
(20065,20058,1226,'CO_335:0000065',0),
(20064,20059,1226,'CO_335:0000064',0),
(20060,20060,1226,'CO_335:0000060',0),
(20103,20061,1226,'CO_335:0000075',0),
(20104,20062,1226,'CO_335:0000593',0),
(20023,20063,1226,'CO_335:0000023',0),
(20070,20064,1226,'CO_335:0000070',0),
(20046,20065,1226,'CO_335:0000046',0),
(20018,20066,1226,'CO_335:0000018',0),
(20067,20067,1226,'CO_335:0000067',0),
(20230,20068,1226,'CO_335:0000324',0),
(20004,20069,1226,'CO_335:0000004',0),
(20008,20070,1226,'CO_335:0000008',0),
(20009,20071,1226,'CO_335:0000009',0),
(20015,20072,1226,'CO_335:0000015',0),
(20052,20073,1226,'CO_335:0000052',0),
(20010,20074,1226,'CO_335:0000010',0),
(20011,20075,1226,'CO_335:0000011',0),
(20026,20076,1226,'CO_335:0000026',0),
(20049,20077,1226,'CO_335:0000049',0),
(20022,20079,1226,'CO_335:0000022',0),
(20016,20080,1226,'CO_335:0000016',0),
(20017,20081,1226,'CO_335:0000017',0),
(20105,20082,1226,'CO_335:0000084',0),
(20106,20083,1226,'CO_335:0000101',0),
(20107,20084,1226,'CO_335:0000485',0),
(20041,20086,1226,'CO_335:0000041',0),
(20059,20087,1226,'CO_335:0000059',0),
(20032,20088,1226,'CO_335:0000032',0),
(20043,20089,1226,'CO_335:0000043',0),
(20108,20090,1226,'CO_335:0000512',0),
(20063,20091,1226,'CO_335:0000063',0),
(20038,20092,1226,'CO_335:0000038',0),
(20037,20093,1226,'CO_335:0000037',0),
(21090,20094,8048,'2016-09-08T19:59:05.000Z',0),
(20066,20095,1226,'CO_335:0000066',0),
(20109,20096,1226,'CO_335:0000524',0),
(20012,20097,1226,'CO_335:0000012',0),
(20233,20098,1226,'CO_335:0000530',0),
(20110,20099,1226,'CO_335:0000117',0),
(20111,20100,1226,'CO_335:0000551',0),
(20112,20101,1226,'CO_335:0000518',0),
(20030,20102,1226,'CO_335:0000030',0),
(20031,20103,1226,'CO_335:0000031',0),
(20002,20104,1226,'CO_335:0000002',0),
(20003,20105,1226,'CO_335:0000003',0),
(20006,20106,1226,'CO_335:0000006',0),
(20007,20107,1226,'CO_335:0000007',0),
(20013,20108,1226,'CO_335:0000013',0),
(20014,20109,1226,'CO_335:0000014',0),
(20050,20110,1226,'CO_335:0000050',0),
(20051,20111,1226,'CO_335:0000051',0),
(20025,20112,1226,'CO_335:0000025',0),
(20048,20113,1226,'CO_335:0000048',0),
(20047,20114,1226,'CO_335:0000047',0),
(20055,20115,1226,'CO_335:0000055',0),
(20005,20116,1226,'CO_335:0000005',0),
(20035,20117,1226,'CO_335:0000035',0),
(20036,20118,1226,'CO_335:0000036',0),
(20113,20119,1226,'CO_335:0000476',0),
(20114,20120,1226,'CO_335:0000602',0),
(20115,20121,1226,'CO_335:0000608',0),
(20116,20122,1226,'CO_335:0000605',0),
(20117,20123,1226,'CO_335:0000138',0),
(20118,20124,1226,'CO_335:0000641',0),
(20119,20125,1226,'CO_335:0000644',0),
(20120,20126,1226,'CO_335:0000071',0),
(20121,20127,1226,'CO_335:0000569',0),
(20122,20128,1226,'CO_335:0000563',0),
(20123,20129,1226,'CO_335:0000473',0),
(20124,20130,1226,'CO_335:0000470',0),
(20125,20131,1226,'CO_335:0000458',0),
(20126,20132,1226,'CO_335:0000461',0),
(20127,20133,1226,'CO_335:0000077',0),
(20128,20134,1226,'CO_335:0000076',0),
(20129,20135,1226,'CO_335:0000482',0),
(20130,20136,1226,'CO_335:0000464',0),
(20131,20137,1226,'CO_335:0000467',0),
(20132,20138,1226,'CO_335:0000488',0),
(20133,20139,1226,'CO_335:0000716',0),
(20134,20140,1226,'CO_335:0000731',0),
(20135,20141,1226,'CO_335:0000653',0),
(20136,20142,1226,'CO_335:0000085',0),
(20138,20143,1226,'CO_335:0000656',0),
(20139,20144,1226,'CO_335:0000527',0),
(20140,20145,1226,'CO_335:0000533',0),
(20141,20146,1226,'CO_335:0000449',0),
(20142,20147,1226,'CO_335:0000752',0),
(20143,20148,1226,'CO_335:0000662',0),
(20145,20149,1226,'CO_335:0000740',0),
(20029,20150,1226,'CO_335:0000029',0),
(20147,20151,1226,'CO_335:0000536',0),
(20149,20152,1226,'CO_335:0000713',0),
(20150,20153,1226,'CO_335:0000728',0),
(20151,20154,1226,'CO_335:0000749',0),
(20152,20155,1226,'CO_335:0000647',0),
(20153,20156,1226,'CO_335:0000650',0),
(20154,20157,1226,'CO_335:0000479',0),
(20155,20158,1226,'CO_335:0000761',0),
(20156,20159,1226,'CO_335:0000596',0),
(20157,20160,1226,'CO_335:0000611',0),
(20158,20161,1226,'CO_335:0000428',0),
(20159,20162,1226,'CO_335:0000719',0),
(20160,20163,1226,'CO_335:0000734',0),
(20161,20164,1226,'CO_335:0000584',0),
(20162,20165,1226,'CO_335:0000587',0),
(20163,20166,1226,'CO_335:0000755',0),
(20165,20167,1226,'CO_335:0000710',0),
(20166,20168,1226,'CO_335:0000722',0),
(20167,20169,1226,'CO_335:0000758',0),
(20168,20170,1226,'CO_335:0000545',0),
(20169,20171,1226,'CO_335:0000521',0),
(20170,20172,1226,'CO_335:0000515',0),
(20171,20173,1226,'CO_335:0000599',0),
(20172,20174,1226,'CO_335:0000108',0),
(20173,20175,1226,'CO_335:0000542',0),
(20174,20176,1226,'CO_335:0000671',0),
(20175,20177,1226,'CO_335:0000575',0),
(20176,20178,1226,'CO_335:0000725',0),
(20177,20179,1226,'CO_335:0000659',0),
(20178,20180,1226,'CO_335:0000431',0),
(20179,20181,1226,'CO_335:0000434',0),
(20180,20182,1226,'CO_335:0000674',0),
(20181,20183,1226,'CO_335:0000677',0),
(20182,20184,1226,'CO_335:0000120',0),
(20183,20185,1226,'CO_335:0000437',0),
(20184,20186,1226,'CO_335:0000440',0),
(20185,20187,1226,'CO_335:0000136',0),
(20186,20188,1226,'CO_335:0000746',0),
(20187,20189,1226,'CO_335:0000590',0),
(20188,20190,1226,'CO_335:0000503',0),
(20189,20191,1226,'CO_335:0000635',0),
(20190,20192,1226,'CO_335:0000638',0),
(20191,20193,1226,'CO_335:0000689',0),
(20192,20194,1226,'CO_335:0000704',0),
(20193,20195,1226,'CO_335:0000692',0),
(20194,20196,1226,'CO_335:0000707',0),
(20195,20197,1226,'CO_335:0000683',0),
(20196,20198,1226,'CO_335:0000698',0),
(20197,20199,1226,'CO_335:0000686',0),
(20198,20200,1226,'CO_335:0000701',0),
(20199,20201,1226,'CO_335:0000680',0),
(20200,20202,1226,'CO_335:0000695',0),
(20201,20203,1226,'CO_335:0000509',0),
(21091,20204,8048,'2016-09-08T19:59:05.000Z',0),
(20202,20205,1226,'CO_335:0000668',0),
(20204,20206,1226,'CO_335:0000572',0),
(20205,20207,1226,'CO_335:0000557',0),
(20206,20208,1226,'CO_335:0000581',0),
(20207,20209,1226,'CO_335:0000506',0),
(20208,20210,1226,'CO_335:0000623',0),
(20209,20211,1226,'CO_335:0000626',0),
(20210,20212,1226,'CO_335:0000614',0),
(20211,20213,1226,'CO_335:0000629',0),
(20212,20214,1226,'CO_335:0000632',0),
(20213,20215,1226,'CO_335:0000617',0),
(20214,20216,1226,'CO_335:0000620',0),
(21092,20217,8048,'2016-09-08T19:59:05.000Z',0),
(20215,20218,1226,'CO_335:0000141',0),
(20216,20219,1226,'CO_335:0000566',0),
(20217,20220,1226,'CO_335:0000452',0),
(20218,20221,1226,'CO_335:0000455',0),
(20219,20222,1226,'CO_335:0000443',0),
(20220,20223,1226,'CO_335:0000446',0),
(20221,20224,1226,'CO_335:0000539',0),
(20222,20225,1226,'CO_335:0000665',0),
(20223,20227,1226,'',0),
(20224,20228,1226,'',0),
(20225,20229,1226,'',0),
(21168,21001,8048,'2016-09-08T19:59:05.000Z',0),
(21169,21002,8048,'2016-09-08T19:59:05.000Z',0),
(21170,21003,8048,'2016-09-08T19:59:05.000Z',0),
(21171,21004,8048,'2016-09-08T19:59:05.000Z',0),
(21172,21005,8048,'2016-09-08T19:59:05.000Z',0),
(21173,21006,8048,'2016-09-08T19:59:05.000Z',0),
(21174,21007,8048,'2016-09-08T19:59:05.000Z',0),
(21175,21008,8048,'2016-09-08T19:59:05.000Z',0),
(21176,21009,8048,'2016-09-08T19:59:05.000Z',0),
(21177,21010,8048,'2016-09-08T19:59:05.000Z',0),
(21178,21011,8048,'2016-09-08T19:59:05.000Z',0),
(21179,21012,8048,'2016-09-08T19:59:05.000Z',0),
(21180,21013,8048,'2016-09-08T19:59:05.000Z',0),
(21181,21014,8048,'2016-09-08T19:59:05.000Z',0),
(21182,21015,8048,'2016-09-08T19:59:05.000Z',0),
(21183,21016,8048,'2016-09-08T19:59:05.000Z',0),
(21184,21017,8048,'2016-09-08T19:59:05.000Z',0),
(21185,21018,8048,'2016-09-08T19:59:05.000Z',0),
(21186,21019,8048,'2016-09-08T19:59:05.000Z',0),
(21187,21020,8048,'2016-09-08T19:59:05.000Z',0),
(21188,21021,8048,'2016-09-08T19:59:05.000Z',0),
(21189,21022,8048,'2016-09-08T19:59:05.000Z',0),
(21190,21023,8048,'2016-09-08T19:59:05.000Z',0),
(21191,21024,8048,'2016-09-08T19:59:05.000Z',0),
(21192,21025,8048,'2016-09-08T19:59:05.000Z',0),
(21193,21026,8048,'2016-09-08T19:59:05.000Z',0),
(21194,21027,8048,'2016-09-08T19:59:05.000Z',0),
(21195,21028,8048,'2016-09-08T19:59:05.000Z',0),
(21196,21029,8048,'2016-09-08T19:59:05.000Z',0),
(21197,21030,8048,'2016-09-08T19:59:05.000Z',0),
(21198,21031,8048,'2016-09-08T19:59:05.000Z',0),
(21199,21032,8048,'2016-09-08T19:59:05.000Z',0),
(21200,21033,8048,'2016-09-08T19:59:05.000Z',0),
(21201,21034,8048,'2016-09-08T19:59:05.000Z',0),
(21202,21035,8048,'2016-09-08T19:59:05.000Z',0),
(21203,21036,8048,'2016-09-08T19:59:05.000Z',0),
(21204,21037,8048,'2016-09-08T19:59:05.000Z',0),
(21205,21038,8048,'2016-09-08T19:59:05.000Z',0),
(21206,21039,8048,'2016-09-08T19:59:05.000Z',0),
(21207,21040,8048,'2016-09-08T19:59:05.000Z',0),
(21208,21041,8048,'2016-09-08T19:59:05.000Z',0),
(21209,21042,8048,'2016-09-08T19:59:05.000Z',0),
(21210,21043,8048,'2016-09-08T19:59:05.000Z',0),
(21211,21044,8048,'2016-09-08T19:59:05.000Z',0),
(21212,21045,8048,'2016-09-08T19:59:05.000Z',0),
(21213,21046,8048,'2016-09-08T19:59:05.000Z',0),
(21214,21047,8048,'2016-09-08T19:59:05.000Z',0),
(21215,21048,8048,'2016-09-08T19:59:05.000Z',0),
(21216,21049,8048,'2016-09-08T19:59:05.000Z',0),
(21217,21050,8048,'2016-09-08T19:59:05.000Z',0),
(21218,21051,8048,'2016-09-08T19:59:05.000Z',0),
(21219,21052,8048,'2016-09-08T19:59:05.000Z',0),
(21220,21053,8048,'2016-09-08T19:59:05.000Z',0),
(21221,21054,8048,'2016-09-08T19:59:05.000Z',0),
(21222,21055,8048,'2016-09-08T19:59:05.000Z',0),
(21223,21056,8048,'2016-09-08T19:59:05.000Z',0),
(21224,21057,8048,'2016-09-08T19:59:05.000Z',0),
(21225,21058,8048,'2016-09-08T19:59:05.000Z',0),
(21226,21059,8048,'2016-09-08T19:59:05.000Z',0),
(21227,21060,8048,'2016-09-08T19:59:05.000Z',0),
(21228,21061,8048,'2016-09-08T19:59:05.000Z',0),
(21229,21062,8048,'2016-09-08T19:59:05.000Z',0),
(21230,21063,8048,'2016-09-08T19:59:05.000Z',0),
(21231,21064,8048,'2016-09-08T19:59:05.000Z',0),
(21232,21065,8048,'2016-09-08T19:59:05.000Z',0),
(21233,21066,8048,'2016-09-08T19:59:05.000Z',0),
(21234,21067,8048,'2016-09-08T19:59:05.000Z',0),
(21235,21068,8048,'2016-09-08T19:59:05.000Z',0),
(21236,21069,8048,'2016-09-08T19:59:05.000Z',0),
(21237,21070,8048,'2016-09-08T19:59:05.000Z',0),
(21238,21071,8048,'2016-09-08T19:59:05.000Z',0),
(21239,21072,8048,'2016-09-08T19:59:05.000Z',0),
(21240,21073,8048,'2016-09-08T19:59:05.000Z',0),
(21241,21074,8048,'2016-09-08T19:59:05.000Z',0),
(21242,21075,8048,'2016-09-08T19:59:05.000Z',0),
(21243,21076,8048,'2016-09-08T19:59:05.000Z',0),
(21244,21077,8048,'2016-09-08T19:59:05.000Z',0),
(21245,21078,8048,'2016-09-08T19:59:05.000Z',0),
(21246,21079,8048,'2016-09-08T19:59:05.000Z',0),
(20137,21080,1226,'CO_335:0000497',0),
(21247,21081,8048,'2016-09-08T19:59:05.000Z',0),
(21248,21082,8048,'2016-09-08T19:59:05.000Z',0),
(21249,21083,8048,'2016-09-08T19:59:05.000Z',0),
(21250,21084,8048,'2016-09-08T19:59:05.000Z',0),
(21251,21085,8048,'2016-09-08T19:59:05.000Z',0),
(20144,21086,1226,'CO_335:0000743',0),
(21252,21087,8048,'2016-09-08T19:59:05.000Z',0),
(20146,21088,1226,'CO_335:0000737',0),
(21253,21089,8048,'2016-09-08T19:59:05.000Z',0),
(21254,21090,8048,'2016-09-08T19:59:05.000Z',0),
(20148,21091,1226,'CO_335:0000494',0),
(21255,21092,8048,'2016-09-08T19:59:05.000Z',0),
(21256,21093,8048,'2016-09-08T19:59:05.000Z',0),
(21257,21094,8048,'2016-09-08T19:59:05.000Z',0),
(21258,21095,8048,'2016-09-08T19:59:05.000Z',0),
(21259,21096,8048,'2016-09-08T19:59:05.000Z',0),
(21260,21097,8048,'2016-09-08T19:59:05.000Z',0),
(20164,21098,1226,'CO_335:0000491',0),
(21261,21099,8048,'2016-09-08T19:59:05.000Z',0),
(21262,21100,8048,'2016-09-08T19:59:05.000Z',0),
(21263,21101,8048,'2016-09-08T19:59:05.000Z',0),
(21264,21102,8048,'2016-09-08T19:59:05.000Z',0),
(21265,21103,8048,'2016-09-08T19:59:05.000Z',0),
(21266,21104,8048,'2016-09-08T19:59:05.000Z',0),
(21267,21105,8048,'2016-09-08T19:59:05.000Z',0),
(21268,21106,8048,'2016-09-08T19:59:05.000Z',0),
(21269,21107,8048,'2016-09-08T19:59:05.000Z',0),
(21270,21108,8048,'2016-09-08T19:59:05.000Z',0),
(21271,21109,8048,'2016-09-08T19:59:05.000Z',0),
(21272,21110,8048,'2016-09-08T19:59:05.000Z',0),
(21273,21111,8048,'2016-09-08T19:59:05.000Z',0),
(21274,21112,8048,'2016-09-08T19:59:05.000Z',0),
(21275,21113,8048,'2016-09-08T19:59:05.000Z',0),
(21276,21114,8048,'2016-09-08T19:59:05.000Z',0),
(21277,21115,8048,'2016-09-08T19:59:05.000Z',0),
(21278,21116,8048,'2016-09-08T19:59:05.000Z',0),
(21279,21117,8048,'2016-09-08T19:59:05.000Z',0),
(21280,21118,8048,'2016-09-08T19:59:05.000Z',0),
(21281,21119,8048,'2016-09-08T19:59:05.000Z',0),
(21282,21120,8048,'2016-09-08T19:59:05.000Z',0),
(21283,21121,8048,'2016-09-08T19:59:05.000Z',0),
(21284,21122,8048,'2016-09-08T19:59:05.000Z',0),
(20203,21123,1226,'CO_335:0000578',0),
(21285,21124,8048,'2016-09-08T19:59:05.000Z',0),
(21286,21125,8048,'2016-09-08T19:59:05.000Z',0),
(21287,21126,8048,'2016-09-08T19:59:05.000Z',0),
(21288,21127,8048,'2016-09-08T19:59:05.000Z',0),
(21289,21128,8048,'2016-09-08T19:59:05.000Z',0),
(21290,21129,8048,'2016-09-08T19:59:05.000Z',0),
(21291,21130,8048,'2016-09-08T19:59:05.000Z',0),
(21292,21131,8048,'2016-09-08T19:59:05.000Z',0),
(21293,21132,8048,'2016-09-08T19:59:05.000Z',0),
(21294,21133,8048,'2016-09-08T19:59:05.000Z',0),
(21295,21134,8048,'2016-09-08T19:59:05.000Z',0),
(21296,21135,8048,'2016-09-08T19:59:05.000Z',0),
(21297,21136,8048,'2016-09-08T19:59:05.000Z',0),
(21298,21137,8048,'2016-09-08T19:59:05.000Z',0),
(21299,21138,8048,'2016-09-08T19:59:05.000Z',0),
(21300,21150,8048,'2016-09-08T19:59:05.000Z',0),
(21301,21151,8048,'2016-09-08T19:59:05.000Z',0),
(21302,21152,8048,'2016-09-08T19:59:05.000Z',0),
(21303,21153,8048,'2016-09-08T19:59:05.000Z',0),
(21304,21154,8048,'2016-09-08T19:59:05.000Z',0),
(21305,21155,8048,'2016-09-08T19:59:05.000Z',0),
(21306,21156,8048,'2016-09-08T19:59:05.000Z',0),
(21307,21157,8048,'2016-09-08T19:59:05.000Z',0),
(21308,21158,8048,'2016-09-08T19:59:05.000Z',0),
(21309,21159,8048,'2016-09-08T19:59:05.000Z',0),
(21310,21160,8048,'2016-09-08T19:59:05.000Z',0),
(21311,21161,8048,'2016-09-08T19:59:05.000Z',0),
(21312,21162,8048,'2016-09-08T19:59:05.000Z',0),
(21313,21163,8048,'2016-09-08T19:59:05.000Z',0),
(21314,21164,8048,'2016-09-08T19:59:05.000Z',0),
(21315,21165,8048,'2016-09-08T19:59:05.000Z',0),
(21316,21166,8048,'2016-09-08T19:59:05.000Z',0),
(21317,21167,8048,'2016-09-08T19:59:05.000Z',0),
(21318,21168,8048,'2016-09-08T19:59:05.000Z',0),
(21319,21169,8048,'2016-09-08T19:59:05.000Z',0),
(21320,21170,8048,'2016-09-08T19:59:05.000Z',0),
(21321,21171,8048,'2016-09-08T19:59:05.000Z',0),
(21322,21172,8048,'2016-09-08T19:59:05.000Z',0),
(21323,21173,8048,'2016-09-08T19:59:05.000Z',0),
(21324,21174,8048,'2016-09-08T19:59:05.000Z',0),
(21325,21175,8048,'2016-09-08T19:59:05.000Z',0),
(21326,21176,8048,'2016-09-08T19:59:05.000Z',0),
(21327,21177,8048,'2016-09-08T19:59:05.000Z',0),
(21328,21178,8048,'2016-09-08T19:59:05.000Z',0),
(21329,21179,8048,'2016-09-08T19:59:05.000Z',0),
(21330,21180,8048,'2016-09-08T19:59:05.000Z',0),
(21331,21181,8048,'2016-09-08T19:59:05.000Z',0),
(21332,21182,8048,'2016-09-08T19:59:05.000Z',0),
(21333,21183,8048,'2016-09-08T19:59:05.000Z',0),
(21334,21184,8048,'2016-09-08T19:59:05.000Z',0),
(21335,21185,8048,'2016-09-08T19:59:05.000Z',0),
(21336,21186,8048,'2016-09-08T19:59:05.000Z',0),
(21337,21187,8048,'2016-09-08T19:59:05.000Z',0),
(21338,21188,8048,'2016-09-08T19:59:05.000Z',0),
(21339,21189,8048,'2016-09-08T19:59:05.000Z',0),
(21340,21190,8048,'2016-09-08T19:59:05.000Z',0),
(21341,21191,8048,'2016-09-08T19:59:05.000Z',0),
(21342,21192,8048,'2016-09-08T19:59:05.000Z',0),
(21343,21193,8048,'2016-09-08T19:59:05.000Z',0),
(21344,21194,8048,'2016-09-08T19:59:05.000Z',0),
(21345,21195,8048,'2016-09-08T19:59:05.000Z',0),
(21346,21196,8048,'2016-09-08T19:59:05.000Z',0),
(21347,21197,8048,'2016-09-08T19:59:05.000Z',0),
(21348,21198,8048,'2016-09-08T19:59:05.000Z',0),
(21349,21199,8048,'2016-09-08T19:59:05.000Z',0),
(21350,21200,8048,'2016-09-08T19:59:05.000Z',0),
(21351,21201,8048,'2016-09-08T19:59:05.000Z',0),
(21352,21202,8048,'2016-09-08T19:59:05.000Z',0),
(21353,21203,8048,'2016-09-08T19:59:05.000Z',0),
(21354,21204,8048,'2016-09-08T19:59:05.000Z',0),
(21355,21205,8048,'2016-09-08T19:59:05.000Z',0),
(21356,21206,8048,'2016-09-08T19:59:05.000Z',0),
(21357,21207,8048,'2016-09-08T19:59:05.000Z',0),
(21358,21208,8048,'2016-09-08T19:59:05.000Z',0),
(21359,21209,8048,'2016-09-08T19:59:05.000Z',0),
(21360,21210,8048,'2016-09-08T19:59:05.000Z',0),
(21361,21211,8048,'2016-09-08T19:59:05.000Z',0),
(21362,21212,8048,'2016-09-08T19:59:05.000Z',0),
(21424,22001,8048,'2016-09-08T19:59:05.000Z',0),
(21425,22002,8048,'2016-09-08T19:59:05.000Z',0),
(21426,22003,8048,'2016-09-08T19:59:05.000Z',0),
(21427,22004,8048,'2016-09-08T19:59:05.000Z',0),
(21428,22005,8048,'2016-09-08T19:59:05.000Z',0),
(21429,22006,8048,'2016-09-08T19:59:05.000Z',0),
(21430,22007,8048,'2016-09-08T19:59:05.000Z',0),
(21431,22008,8048,'2016-09-08T19:59:05.000Z',0),
(21432,22009,8048,'2016-09-08T19:59:05.000Z',0),
(21433,22010,8048,'2016-09-08T19:59:05.000Z',0),
(21434,22011,8048,'2016-09-08T19:59:05.000Z',0),
(21435,22012,8048,'2016-09-08T19:59:05.000Z',0),
(21436,22013,8048,'2016-09-08T19:59:05.000Z',0),
(21437,22014,8048,'2016-09-08T19:59:05.000Z',0),
(21438,22015,8048,'2016-09-08T19:59:05.000Z',0),
(21439,22016,8048,'2016-09-08T19:59:05.000Z',0),
(21440,22017,8048,'2016-09-08T19:59:05.000Z',0),
(21441,22018,8048,'2016-09-08T19:59:05.000Z',0),
(21442,22019,8048,'2016-09-08T19:59:05.000Z',0),
(21443,22020,8048,'2016-09-08T19:59:05.000Z',0),
(21444,22021,8048,'2016-09-08T19:59:05.000Z',0),
(21445,22022,8048,'2016-09-08T19:59:05.000Z',0),
(21446,22023,8048,'2016-09-08T19:59:05.000Z',0),
(21447,22024,8048,'2016-09-08T19:59:05.000Z',0),
(21448,22025,8048,'2016-09-08T19:59:05.000Z',0),
(21449,22026,8048,'2016-09-08T19:59:05.000Z',0),
(21450,22027,8048,'2016-09-08T19:59:05.000Z',0),
(21451,22028,8048,'2016-09-08T19:59:05.000Z',0),
(21452,22029,8048,'2016-09-08T19:59:05.000Z',0),
(21453,22031,8048,'2016-09-08T19:59:05.000Z',0),
(21454,22032,8048,'2016-09-08T19:59:05.000Z',0),
(21455,22033,8048,'2016-09-08T19:59:05.000Z',0),
(21456,22037,8048,'2016-09-08T19:59:05.000Z',0),
(21457,22038,8048,'2016-09-08T19:59:05.000Z',0),
(21458,22039,8048,'2016-09-08T19:59:05.000Z',0),
(21459,22043,8048,'2016-09-08T19:59:05.000Z',0),
(21460,22044,8048,'2016-09-08T19:59:05.000Z',0),
(21461,22045,8048,'2016-09-08T19:59:05.000Z',0),
(21462,22046,8048,'2016-09-08T19:59:05.000Z',0),
(21463,22047,8048,'2016-09-08T19:59:05.000Z',0),
(21464,22048,8048,'2016-09-08T19:59:05.000Z',0),
(21465,22049,8048,'2016-09-08T19:59:05.000Z',0),
(21466,22050,8048,'2016-09-08T19:59:05.000Z',0),
(21467,22051,8048,'2016-09-08T19:59:05.000Z',0),
(21468,22052,8048,'2016-09-08T19:59:05.000Z',0),
(21469,22053,8048,'2016-09-08T19:59:05.000Z',0),
(21470,22054,8048,'2016-09-08T19:59:05.000Z',0),
(21471,22055,8048,'2016-09-08T19:59:05.000Z',0),
(21472,22057,8048,'2016-09-08T19:59:05.000Z',0),
(21473,22059,8048,'2016-09-08T19:59:05.000Z',0),
(21474,22060,8048,'2016-09-08T19:59:05.000Z',0),
(21475,22062,8048,'2016-09-08T19:59:05.000Z',0),
(21476,22063,8048,'2016-09-08T19:59:05.000Z',0),
(21477,22064,8048,'2016-09-08T19:59:05.000Z',0),
(21478,22065,8048,'2016-09-08T19:59:05.000Z',0),
(21479,22066,8048,'2016-09-08T19:59:05.000Z',0),
(21480,22067,8048,'2016-09-08T19:59:05.000Z',0),
(21481,22068,8048,'2016-09-08T19:59:05.000Z',0),
(21482,22069,8048,'2016-09-08T19:59:05.000Z',0),
(21483,22070,8048,'2016-09-08T19:59:05.000Z',0),
(21484,22071,8048,'2016-09-08T19:59:05.000Z',0),
(21485,22074,8048,'2016-09-08T19:59:05.000Z',0),
(21486,22077,8048,'2016-09-08T19:59:05.000Z',0),
(21487,22078,8048,'2016-09-08T19:59:05.000Z',0),
(21488,22079,8048,'2016-09-08T19:59:05.000Z',0),
(21489,22080,8048,'2016-09-08T19:59:05.000Z',0),
(21490,22081,8048,'2016-09-08T19:59:05.000Z',0),
(21491,22082,8048,'2016-09-08T19:59:05.000Z',0),
(21492,22083,8048,'2016-09-08T19:59:05.000Z',0),
(21493,22085,8048,'2016-09-08T19:59:05.000Z',0),
(21494,22086,8048,'2016-09-08T19:59:05.000Z',0),
(21495,22087,8048,'2016-09-08T19:59:05.000Z',0),
(21496,22088,8048,'2016-09-08T19:59:05.000Z',0),
(21497,22089,8048,'2016-09-08T19:59:05.000Z',0),
(21498,22092,8048,'2016-09-08T19:59:05.000Z',0),
(21499,22093,8048,'2016-09-08T19:59:05.000Z',0),
(21500,22094,8048,'2016-09-08T19:59:05.000Z',0),
(21501,22095,8048,'2016-09-08T19:59:05.000Z',0),
(21502,22099,8048,'2016-09-08T19:59:05.000Z',0),
(21503,22103,8048,'2016-09-08T19:59:05.000Z',0),
(21504,22104,8048,'2016-09-08T19:59:05.000Z',0),
(21505,22105,8048,'2016-09-08T19:59:05.000Z',0),
(21506,22107,8048,'2016-09-08T19:59:05.000Z',0),
(21507,22109,8048,'2016-09-08T19:59:05.000Z',0),
(21508,22111,8048,'2016-09-08T19:59:05.000Z',0),
(21509,22112,8048,'2016-09-08T19:59:05.000Z',0),
(21510,22115,8048,'2016-09-08T19:59:05.000Z',0),
(21511,22116,8048,'2016-09-08T19:59:05.000Z',0),
(21512,22117,8048,'2016-09-08T19:59:05.000Z',0),
(21513,22118,8048,'2016-09-08T19:59:05.000Z',0),
(21514,22119,8048,'2016-09-08T19:59:05.000Z',0),
(21515,22120,8048,'2016-09-08T19:59:05.000Z',0),
(21516,22121,8048,'2016-09-08T19:59:05.000Z',0),
(21517,22122,8048,'2016-09-08T19:59:05.000Z',0),
(21518,22123,8048,'2016-09-08T19:59:05.000Z',0),
(21519,22125,8048,'2016-09-08T19:59:05.000Z',0),
(21520,22126,8048,'2016-09-08T19:59:05.000Z',0),
(21521,22127,8048,'2016-09-08T19:59:05.000Z',0),
(21522,22128,8048,'2016-09-08T19:59:05.000Z',0),
(21523,22130,8048,'2016-09-08T19:59:05.000Z',0),
(21524,22131,8048,'2016-09-08T19:59:05.000Z',0),
(21525,22132,8048,'2016-09-08T19:59:05.000Z',0),
(21526,22134,8048,'2016-09-08T19:59:05.000Z',0),
(21527,22135,8048,'2016-09-08T19:59:05.000Z',0),
(21528,22136,8048,'2016-09-08T19:59:05.000Z',0),
(21529,22137,8048,'2016-09-08T19:59:05.000Z',0),
(21530,22138,8048,'2016-09-08T19:59:05.000Z',0),
(21531,22139,8048,'2016-09-08T19:59:05.000Z',0),
(21532,22140,8048,'2016-09-08T19:59:05.000Z',0),
(21533,22141,8048,'2016-09-08T19:59:05.000Z',0),
(21534,22142,8048,'2016-09-08T19:59:05.000Z',0),
(20634,25001,1800,'Trait',0),
(20635,25002,1800,'Trait',0),
(20636,25003,1800,'Trait',0),
(20637,25004,1800,'Trait',0),
(20638,25005,1800,'Trait',0),
(20639,25006,1800,'Trait',0),
(20640,25007,1800,'Trait',0),
(20641,25008,1800,'Trait',0),
(20642,25009,1800,'Trait',0),
(20643,25010,1800,'Trait',0),
(20644,25011,1800,'Trait',0),
(20645,25012,1800,'Trait',0),
(20646,25013,1800,'Trait',0),
(20647,25014,1800,'Trait',0),
(20648,25015,1800,'Trait',0),
(20649,25016,1800,'Trait',0),
(20650,25017,1800,'Trait',0),
(20651,25018,1800,'Trait',0),
(20652,25019,1800,'Trait',0),
(20653,25020,1800,'Trait',0),
(20654,25022,1800,'Study Detail',0),
(20655,25027,1800,'Germplasm Descriptor',0),
(20656,25033,1800,'Trait',0),
(20657,25034,1800,'Trait',0),
(20658,25035,1800,'Trait',0),
(20659,25036,1800,'Trait',0),
(20660,25037,1800,'Trait',0),
(20661,25038,1800,'Trait',0),
(20662,25039,1800,'Trait',0),
(20663,25040,1800,'Trait',0),
(20664,25041,1800,'Trait',0),
(20665,25042,1800,'Trait',0),
(20666,25043,1800,'Trait',0),
(20667,25044,1800,'Trait',0),
(20668,25045,1800,'Trait',0),
(20669,25046,1800,'Trait',0),
(20670,25047,1800,'Trait',0),
(20671,25048,1800,'Trait',0),
(20672,25049,1800,'Trait',0),
(20673,25050,1800,'Trait',0),
(20674,25051,1800,'Trait',0),
(20675,25052,1800,'Trait',0),
(20676,25053,1800,'Trait',0),
(20677,25054,1800,'Trait',0),
(20678,25055,1800,'Trait',0),
(20679,25056,1800,'Trait',0),
(20680,25057,1800,'Trait',0),
(20681,25058,1800,'Trait',0),
(20682,25059,1800,'Trait',0),
(20683,25060,1800,'Trait',0),
(20684,25061,1800,'Trait',0),
(20685,25062,1800,'Trait',0),
(20686,25063,1800,'Trait',0),
(20687,25064,1800,'Trait',0),
(20688,25065,1800,'Trait',0),
(20689,25066,1800,'Trait',0),
(20690,25067,1800,'Trait',0),
(20691,25068,1800,'Trait',0),
(20692,25069,1800,'Trait',0),
(20693,25070,1800,'Trait',0),
(20694,25071,1800,'Trait',0),
(20695,25072,1800,'Trait',0),
(20696,25073,1800,'Trait',0),
(20697,25074,1800,'Trait',0),
(20698,25075,1800,'Trait',0),
(20699,25076,1800,'Trait',0),
(20700,25078,1800,'Trait',0),
(20701,25079,1800,'Trait',0),
(20702,25080,1800,'Trait',0),
(20703,25081,1800,'Trait',0),
(20704,25082,1800,'Trait',0),
(20705,25083,1800,'Trait',0),
(20706,25085,1800,'Trait',0),
(20707,25086,1800,'Trait',0),
(20708,25087,1800,'Trait',0),
(20709,25088,1800,'Trait',0),
(20710,25089,1800,'Trait',0),
(20711,25090,1800,'Trait',0),
(20712,25091,1800,'Trait',0),
(20713,25092,1800,'Trait',0),
(20714,25093,1800,'Trait',0),
(20715,25094,1800,'Trait',0),
(20716,25095,1800,'Trait',0),
(20717,25096,1800,'Trait',0),
(20718,25097,1800,'Trait',0),
(20719,25098,1800,'Trait',0),
(20720,25099,1800,'Trait',0),
(20721,25100,1800,'Trait',0),
(20722,25101,1800,'Trait',0),
(20723,25102,1800,'Trait',0),
(20724,25103,1800,'Trait',0),
(20725,25104,1800,'Trait',0),
(20726,25105,1800,'Trait',0),
(20727,25106,1800,'Trait',0),
(20728,25107,1800,'Trait',0),
(20729,25108,1800,'Trait',0),
(20730,25109,1800,'Trait',0),
(20731,25110,1800,'Trait',0),
(20732,25111,1800,'Trait',0),
(20733,25112,1800,'Trait',0),
(20734,25113,1800,'Trait',0),
(20735,25114,1800,'Trait',0),
(20736,25115,1800,'Trait',0),
(20737,25116,1800,'Trait',0),
(20738,25117,1800,'Trait',0),
(20739,25118,1800,'Trait',0),
(20740,25119,1800,'Trait',0),
(20741,25120,1800,'Trait',0),
(20742,25121,1800,'Trait',0),
(20743,25122,1800,'Trait',0),
(20744,25123,1800,'Trait',0),
(20745,25124,1800,'Trait',0),
(20746,25125,1800,'Trait',0),
(20747,25126,1800,'Trait',0),
(20748,25127,1800,'Trait',0),
(20749,25128,1800,'Trait',0),
(20750,25129,1800,'Trait',0),
(20751,25130,1800,'Trait',0),
(20752,25131,1800,'Trait',0),
(20753,25132,1800,'Trait',0),
(20754,25133,1800,'Trait',0),
(20755,25134,1800,'Trait',0),
(20756,25135,1800,'Trait',0),
(20757,25136,1800,'Trait',0),
(20758,25137,1800,'Trait',0),
(20759,25138,1800,'Trait',0),
(20760,25139,1800,'Trait',0),
(20761,25140,1800,'Trait',0),
(20762,25141,1800,'Trait',0),
(20763,25142,1800,'Trait',0),
(20764,25143,1800,'Trait',0),
(20765,25144,1800,'Trait',0),
(20766,25145,1800,'Trait',0),
(20767,25146,1800,'Trait',0),
(20768,25147,1800,'Trait',0),
(20769,25148,1800,'Trait',0),
(20770,25149,1800,'Trait',0),
(20771,25150,1800,'Trait',0),
(20772,25151,1800,'Trait',0),
(20773,25152,1800,'Trait',0),
(20774,25153,1800,'Trait',0),
(20775,25154,1800,'Trait',0),
(20776,25155,1800,'Trait',0),
(20777,25156,1800,'Trait',0),
(20778,25157,1800,'Trait',0),
(20779,25158,1800,'Trait',0),
(20780,25159,1800,'Trait',0),
(20781,25160,1800,'Trait',0),
(20782,25161,1800,'Trait',0),
(20783,25162,1800,'Trait',0),
(20784,25163,1800,'Trait',0),
(20785,25164,1800,'Trait',0),
(20786,25165,1800,'Trait',0),
(20787,25166,1800,'Trait',0),
(20788,25167,1800,'Trait',0),
(20789,25168,1800,'Trait',0),
(20790,25169,1800,'Trait',0),
(20791,25170,1800,'Trait',0),
(20792,25171,1800,'Trait',0),
(20793,25172,1800,'Trait',0),
(20794,25173,1800,'Trait',0),
(20795,25174,1800,'Trait',0),
(20796,25175,1800,'Trait',0),
(20797,25176,1800,'Trait',0),
(20798,25177,1800,'Trait',0),
(20799,25178,1800,'Trait',0),
(20800,25179,1800,'Trait',0),
(20801,25180,1800,'Trait',0),
(20802,25181,1800,'Trait',0),
(20803,25182,1800,'Trait',0),
(20804,25183,1800,'Trait',0),
(20805,25184,1800,'Trait',0),
(20806,25185,1800,'Trait',0),
(20807,25186,1800,'Trait',0),
(20808,25187,1800,'Trait',0),
(20809,25188,1800,'Trait',0),
(20810,25189,1800,'Trait',0),
(20811,25190,1800,'Trait',0),
(20812,25191,1800,'Trait',0),
(20813,25192,1800,'Trait',0),
(20814,25193,1800,'Trait',0),
(20815,25194,1800,'Trait',0),
(20816,25195,1800,'Trait',0),
(20817,25196,1800,'Trait',0),
(20818,25197,1800,'Trait',0),
(20819,25198,1800,'Trait',0),
(20820,25199,1800,'Trait',0),
(20821,25200,1800,'Trait',0),
(20822,25201,1800,'Trait',0),
(20823,25202,1800,'Trait',0),
(20824,25203,1800,'Trait',0),
(20825,25204,1800,'Trait',0),
(20826,25205,1800,'Trait',0),
(20827,25206,1800,'Trait',0),
(20828,25207,1800,'Trait',0),
(20829,25208,1800,'Trait',0),
(20830,25209,1800,'Trait',0),
(20831,25210,1800,'Trait',0),
(20832,25211,1800,'Trait',0),
(20833,25212,1800,'Trait',0),
(20834,25213,1800,'Trait',0),
(20835,25214,1800,'Trait',0),
(20836,25215,1800,'Trait',0),
(20837,25216,1800,'Trait',0),
(20838,25217,1800,'Trait',0),
(20839,25218,1800,'Trait',0),
(20840,25219,1800,'Trait',0),
(20841,25220,1800,'Trait',0),
(20842,25221,1800,'Trait',0),
(20843,25222,1800,'Trait',0),
(20844,25223,1800,'Trait',0),
(20845,25224,1800,'Trait',0),
(20846,25225,1800,'Trait',0),
(20847,25226,1800,'Trait',0),
(20848,25227,1800,'Trait',0),
(20849,25228,1800,'Trait',0),
(20850,25229,1800,'Trait',0),
(20851,25230,1800,'Trait',0),
(20852,25231,1800,'Trait',0),
(20853,25232,1800,'Trait',0),
(20854,25233,1800,'Trait',0),
(21363,70515,8048,'2016-09-08T19:59:05.000Z',0),
(21535,70543,8048,'2016-09-08T19:59:05.000Z',0),
(21536,70544,8048,'2016-09-08T19:59:05.000Z',0),
(21537,70545,8048,'2016-09-08T19:59:05.000Z',0),
(21538,70546,8048,'2016-09-08T19:59:05.000Z',0),
(21539,70547,8048,'2016-09-08T19:59:05.000Z',0),
(21540,70548,8048,'2016-09-08T19:59:05.000Z',0),
(21541,70549,8048,'2016-09-08T19:59:05.000Z',0),
(21542,70550,8048,'2016-09-08T19:59:05.000Z',0),
(21543,70551,8048,'2016-09-08T19:59:05.000Z',0),
(21544,70552,8048,'2016-09-08T19:59:05.000Z',0),
(21545,70553,8048,'2016-09-08T19:59:05.000Z',0),
(21546,70554,8048,'2016-09-08T19:59:05.000Z',0),
(21547,70555,8048,'2016-09-08T19:59:05.000Z',0),
(21548,70556,8048,'2016-09-08T19:59:05.000Z',0),
(21549,70557,8048,'2016-09-08T19:59:05.000Z',0),
(21550,70558,8048,'2016-09-08T19:59:05.000Z',0),
(21551,70559,8048,'2016-09-08T19:59:05.000Z',0),
(21552,70560,8048,'2016-09-08T19:59:05.000Z',0),
(21553,70561,8048,'2016-09-08T19:59:05.000Z',0),
(21554,70562,8048,'2016-09-08T19:59:05.000Z',0),
(21555,70563,8048,'2016-09-08T19:59:05.000Z',0),
(21556,70564,8048,'2016-09-08T19:59:05.000Z',0),
(21557,70565,8048,'2016-09-08T19:59:05.000Z',0),
(21558,70566,8048,'2016-09-08T19:59:05.000Z',0),
(21559,70567,8048,'2016-09-08T19:59:05.000Z',0),
(21560,70568,8048,'2016-09-08T19:59:05.000Z',0),
(21561,70569,8048,'2016-09-08T19:59:05.000Z',0),
(21562,70570,8048,'2016-09-08T19:59:05.000Z',0),
(21563,70571,8048,'2016-09-08T19:59:05.000Z',0),
(21564,70572,8048,'2016-09-08T19:59:05.000Z',0),
(21565,70573,8048,'2016-09-08T19:59:05.000Z',0),
(21566,70574,8048,'2016-09-08T19:59:05.000Z',0),
(21567,70575,8048,'2016-09-08T19:59:05.000Z',0),
(21568,70576,8048,'2016-09-08T19:59:05.000Z',0),
(21569,70577,8048,'2016-09-08T19:59:05.000Z',0),
(21570,70578,8048,'2016-09-08T19:59:05.000Z',0),
(21571,70579,8048,'2016-09-08T19:59:05.000Z',0),
(21572,70580,8048,'2016-09-08T19:59:05.000Z',0),
(21573,70581,8048,'2016-09-08T19:59:05.000Z',0),
(21574,70582,8048,'2016-09-08T19:59:05.000Z',0),
(21575,70583,8048,'2016-09-08T19:59:05.000Z',0),
(21576,70584,8048,'2016-09-08T19:59:05.000Z',0),
(21577,70585,8048,'2016-09-08T19:59:05.000Z',0);

UNLOCK TABLES;

/*Data for the table `cvtermsynonym` */

LOCK TABLES `cvtermsynonym` WRITE;

insert  into `cvtermsynonym`(`cvtermsynonym_id`,`cvterm_id`,`synonym`,`type_id`) values 
(20025,25033,'100SW',1230);

UNLOCK TABLES;

/*Data for the table `variable_overrides` */

LOCK TABLES `variable_overrides` WRITE;

insert  into `variable_overrides`(`id`,`program_uuid`,`cvterm_id`,`alias`,`expected_min`,`expected_max`) values 
(2,NULL,25033,NULL,'0','100'),
(3,NULL,25037,NULL,'0','100'),
(4,NULL,25038,NULL,'0','200'),
(5,NULL,25039,NULL,'0','600'),
(6,NULL,25040,NULL,'0','10000'),
(7,NULL,25044,NULL,'0','50'),
(8,NULL,25045,NULL,'-10','10'),
(9,NULL,25046,NULL,'0','0.9'),
(10,NULL,25047,NULL,'0','600'),
(11,NULL,25048,NULL,'0','10'),
(12,NULL,25049,NULL,'0','10000'),
(13,NULL,25051,NULL,'0','10000'),
(14,NULL,25052,NULL,'0','10000'),
(15,NULL,25053,NULL,'0','10000'),
(16,NULL,25054,NULL,'0','10000'),
(17,NULL,25055,NULL,'0','100'),
(18,NULL,25056,NULL,'0','100'),
(19,NULL,25061,NULL,'15','30'),
(20,NULL,25062,NULL,'30','140'),
(21,NULL,25063,NULL,'18','70'),
(22,NULL,25064,NULL,'2','8'),
(23,NULL,25065,NULL,'15','90'),
(24,NULL,25067,NULL,'0','10'),
(25,NULL,25073,NULL,'1','100'),
(26,NULL,25078,NULL,'0','240'),
(27,NULL,25085,NULL,'0','1000'),
(28,NULL,25086,NULL,'0','10'),
(29,NULL,25089,NULL,'5','25'),
(30,NULL,25096,NULL,'1','10000'),
(31,NULL,25100,NULL,'4','25'),
(32,NULL,25113,NULL,'0','10000'),
(33,NULL,25114,NULL,'0','99.9'),
(34,NULL,25122,NULL,'0','100'),
(35,NULL,25130,NULL,'1','90'),
(36,NULL,25131,NULL,'1','90'),
(37,NULL,25132,NULL,'1','40'),
(38,NULL,25133,NULL,'1','10'),
(39,NULL,25135,NULL,'14','28'),
(40,NULL,25136,NULL,'14','28'),
(41,NULL,25138,NULL,'0.1','11'),
(42,NULL,25139,NULL,'0.1','11'),
(43,NULL,25140,NULL,'0','1'),
(44,NULL,25143,NULL,'0','1'),
(45,NULL,25148,NULL,'0','100'),
(46,NULL,25155,NULL,'6','50'),
(47,NULL,25156,NULL,'6','50'),
(48,NULL,25165,NULL,'0.5','5'),
(49,NULL,25166,NULL,'0.5','5'),
(50,NULL,25171,NULL,'7','70'),
(51,NULL,25172,NULL,'7','70'),
(52,NULL,25178,NULL,'5','80'),
(53,NULL,25179,NULL,'9','24'),
(54,NULL,25182,NULL,'2','8'),
(55,NULL,25183,NULL,'0','100'),
(56,NULL,25188,NULL,'0','100'),
(57,NULL,25191,NULL,'0','100'),
(58,NULL,25192,NULL,'0','99.9'),
(59,NULL,25193,NULL,'2','8'),
(60,NULL,25194,NULL,'3','12'),
(61,NULL,25197,NULL,'1','5'),
(62,NULL,25198,NULL,'1','5'),
(63,NULL,25199,NULL,'1','20'),
(64,NULL,25200,NULL,'1','20'),
(65,NULL,25201,NULL,'5','90'),
(66,NULL,25202,NULL,'5','90'),
(67,NULL,25203,NULL,'6','40'),
(68,NULL,25204,NULL,'6','40'),
(69,NULL,25205,NULL,'0.4','16'),
(70,NULL,25206,NULL,'0.4','16'),
(71,NULL,25207,NULL,'3','25'),
(72,NULL,25214,NULL,'3','10'),
(73,NULL,25223,NULL,'0','100'),
(74,NULL,25229,NULL,'3','250'),
(75,NULL,25230,NULL,'0','1');

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
