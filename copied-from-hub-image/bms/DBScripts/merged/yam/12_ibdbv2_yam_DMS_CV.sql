/*
SQLyog Community
MySQL - 5.6.27 : Database - ibdbv2_yam_merged
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

INSERT  INTO `cv`(`cv_id`,`name`,`definition`) VALUES 
(20167,'20167','Reaction to antrachnose inoculation'),
(20168,'20168','Predominant tuber shape'),
(20169,'20169','Predominat tuber size'),
(20170,'20170','Predominat canopy shape'),
(20171,'20171','Tuber integral acceptance'),
(20172,'20172','Tuber dormancy'),
(20173,'20173','Aerial bulbils production'),
(20175,'20175','Scutellonema and Practylenchus severity'),
(20177,'20177','Meloidogyne spp. Severity'),
(20180,'20180','Plant vigour'),
(20181,'20181','Plant colour'),
(20186,'20186','Antrachnose severity'),
(20188,'20188','Virus severity'),
(20189,'20189','Secondary sprout'),
(20191,'20191','Flower sex'),
(20192,'20192','Intensity of Flowering'),
(20193,'20193','Intensity of Fructification'),
(20205,'20205','Tuber peel texture'),
(20206,'20206','Presence of thorn'),
(20207,'20207','Flesh colour'),
(20208,'20208','Time to oxidation'),
(20210,'20210','Leaf beetle severity'),
(20212,'20212','Mealybug infestation severity'),
(20214,'20214','Tuber beetle severity'),
(20215,'20215','Plant and tuber maturity'),
(20217,'20217','Stickness of pounded yam'),
(20218,'20218','Taste  of pounded yam');

UNLOCK TABLES;

/*Data for the table `cvterm` */

LOCK TABLES `cvterm` WRITE;

INSERT  INTO `cvterm`(`cvterm_id`,`cv_id`,`name`,`definition`,`dbxref_id`,`is_obsolete`,`is_relationshiptype`) VALUES 
(20001,1010,'Pollinated flowers','Quantity of Female Flowers which has been pollinated using male flower from a monoecious or dioecious parent',NULL,0,0),
(20002,1010,'Pollinated spikes','Quantity of Female spikes where flowers has been pollinated using male flower from a monoecious or dioecious parent',NULL,0,0),
(20003,1010,'Fruit developed','Quantity of developed fruits per crosses',NULL,0,0),
(20004,1010,'Harvested fruits','Quantity of harvested fruits after they are completed physiological maturity',NULL,0,0),
(20005,1010,'Fruit set','Fruits developed from hand pollinated flowers',NULL,0,0),
(20006,1010,'Seed set','Seeds developed per fruit from hand pollinated flowers',NULL,0,0),
(20007,1010,'Germination rate','Percentage of true germinated seeds at three weeks after sown',NULL,0,0),
(20008,1010,'Seedling rate','Establishment rate of seedlings five weeks after sown',NULL,0,0),
(20009,1010,'Earliness','The time when plant foliage of a proportion or all clones of the family senesce before 7 month',NULL,0,0),
(20010,1010,'Reaction to anthracnose','The reaction of individual clone per family to anthracnose disease under screen house conditions',NULL,0,0),
(20011,1010,'Tuber shape','Tuber\'sshape of the entire family at harvesting time',NULL,0,0),
(20012,1010,'Tuber size','Tuber\'s size of the entire family at harvestingtime',NULL,0,0),
(20013,1010,'Canopy architecture','Canopy structure in terms of branching and leaf distribution giving specific shape to the above ground part of the plant',NULL,0,0),
(20014,1010,'General evaluation','Tuber\'s acceptance as integral evaluation of the family using a three stage ranking at harvesting time',NULL,0,0),
(20015,1010,'Tuber dormancy period','Number of days between theharvesting date and the day when more than 50 % of the tubers per family, are sprouted.',NULL,0,0),
(20016,1010,'Bulbil formation','Development of mini-tubers in the nodes of the vines',NULL,0,0),
(20017,1010,'Incidence of dry rot nematode damage','The expression of dry rot visual symptoms caused by Scutellonema bradys and Practylenchus spp. in tubers ',NULL,0,0),
(20018,1010,'Severity of dry rot nematode damage','The expression of dry rot visual symptoms caused by Scutellonema bradys and Practylenchus spp. in a range from no symptoms to highly severe, scored in specific numbers of tubers per plot or family',NULL,0,0),
(20019,1010,'Incidence of root knot nematode damage (Meloidogyne spp.)','The expression of root knot visual symptoms caused by Meloidogyne spp. in secondary roots of the plant and tubers\' adventicious roots',NULL,0,0),
(20020,1010,'Severity of root knot nematode damage','The expression of root knot visual symptoms caused by Meloidogyne spp. in a range from no symptoms to highly severe, scored in secondary roots of the plant and tubers adventicious roots',NULL,0,0),
(20021,1010,'Number of setts planted','Number of yam seed sett planted per plot or stand',NULL,0,0),
(20022,1010,'Seed Setts weight','Weight in Kg of all yam seed sett to be planted per plot ',NULL,0,0),
(20023,1010,'Sprout colour','The predominant colour of the sprout (vine and leaves)',NULL,0,0),
(20024,1010,'Sprouted seeds setts rate','Rate of sprouted seedsetts with vine having or not having leaves.',NULL,0,0),
(20025,1010,'Establishment rate','A plant which is completely estblished isgrowing with good vigour and without severe constraints',NULL,0,0),
(20026,1010,'Number of stems per plant','A sprouted and established plant produce one or more than one stem (vine) with leaves and branches',NULL,0,0),
(20027,1010,'Reaction to anthracnose incidence','Reaction of the plant to the pathogen (Colletotricum gloeosporioides) infection, producing brown to black spots under field conditions',NULL,0,0),
(20028,1010,'Reaction to anthracnose severity','Grade of reaction of the plant to the pathogen infection, producing brown to black spots, leaves and vine dieback',NULL,0,0),
(20029,1010,'Reaction to virus incidence','Reaction of plants to the virus infection, producing yellow mottle, mosaic and leaves deformation ',NULL,0,0),
(20030,1010,'Reaction to virus severity','Grade of reaction of the plant to the viruses infection, varying from mottle, mosaics until total leaves deformation',NULL,0,0),
(20031,1010,'Secondary sprouting','Emergence of a new sprouts from the planted seed.',NULL,0,0),
(20032,1010,'Days to flower initiation','Days to flower initiation (calculate from sprout emergence date)',NULL,0,0),
(20033,1010,'Sex','Flower Sex',NULL,0,0),
(20034,1010,'Intensity of flowering','The grade in which female or male plants flower freely',NULL,0,0),
(20035,1010,'Intensity of fruit set','The grade in which female plants produce fruit under open pollination ',NULL,0,0),
(20036,1010,'End of flowering date','Date when the female and male plants do not produce a new spike',NULL,0,0),
(20037,1010,'Date of bulbil initiation','Date when the female and male plants produce the first bubil ',NULL,0,0),
(20038,1010,'Days to 50 % senescence','Number of days to 50% of the plants are in senescence',NULL,0,0),
(20039,1010,'Days to 100% senescence','Number of days to 100% senescence',NULL,0,0),
(20040,1010,'Bulbils production','No. of bulbils harvested per plot',NULL,0,0),
(20041,1010,'Yield of bulbils','Kilograms of bulbils per hectare',NULL,0,0),
(20042,1010,'Number of tubers harvested','No. of tubers harvested (per plot of ….m2)',NULL,0,0),
(20043,1010,'Total fresh tuber yield','Total fresh tuber yield (kg per plot of ….m2)',NULL,0,0),
(20044,1010,'Yield of ware yams','Tubers above 1 kg (kg per plot of ….m2)',NULL,0,0),
(20045,1010,'Weight of rotten or diseased tubers','Weight of rotten/diseased tubers (kg per plot of ….m2)',NULL,0,0),
(20046,1010,'Tuber surface texture','Appearance of the external surface texture',NULL,0,0),
(20047,1010,'Thorniness of tuber','Visual expression of thorns on the tuber surface',NULL,0,0),
(20048,1010,'Tuber flesh colour','Colour of the flesh at the middle part of the tuber ',NULL,0,0),
(20049,1010,'Rate of enzymatic oxidation','Time between cutting the tuber and the oxidation of the flesh ',NULL,0,0),
(20050,1010,'Incidence of leaf beetle damage','The expression of visual symptoms of leaf beetle damage per plot (ratio)',NULL,0,0),
(20051,1010,'Severity of leaf beetle damage','The expression of a range of visual symptoms of leaf beetle damage per plot',NULL,0,0),
(20052,1010,'Incidence of tuber mealybug infestation','The expression of visual symptoms of tuber mealybug infestation (ratio) per plot',NULL,0,0),
(20053,1010,'Severity of tuber mealybug infestation','The expression of a range of visual symptoms of mealybug infestation per plot',NULL,0,0),
(20054,1010,'Incidence of tuber beetle damage','The expression of visual symptoms of tuber beetle damage per plot (ratio)',NULL,0,0),
(20055,1010,'Severity of tuber beetle damage','The expression of a range of visual symptoms of tuber beetle damage',NULL,0,0),
(20056,1010,'Tuber dry matter content','Accumulation of dry matter in the tuber at harvesting time',NULL,0,0),
(20057,1010,'Stickiness of pounded yam','The grade how pounded yam mould become sticked to consumer\'s fingers.',NULL,0,0),
(20058,1010,'Taste of pounded yam','The sensory taste when pounded yam is eaten without any additional complementary food',NULL,0,0),
(20059,1030,'bulbils','bulbils',NULL,0,0),
(20060,1030,'days','days',NULL,0,0),
(20061,1030,'flowers','flowers',NULL,0,0),
(20062,1030,'fruits','fruits',NULL,0,0),
(20063,1030,'seeds','seeds',NULL,0,0),
(20064,1030,'setts','setts',NULL,0,0),
(20065,1030,'spikes','spikes',NULL,0,0),
(20066,1030,'stands','stands',NULL,0,0),
(20067,1030,'tubers','tubers',NULL,0,0),
(20068,1030,'vines','vines',NULL,0,0),
(20069,1030,'yyyymmdd','yyyymmdd',NULL,0,0),
(20070,1030,'Aerial bulbils production','Aerial bulbils production',NULL,0,0),
(20071,1030,'Antrachnose severity','Antrachnose severity',NULL,0,0),
(20072,1030,'Flesh colour','Flesh colour',NULL,0,0),
(20073,1030,'Flower sex','Flower sex',NULL,0,0),
(20074,1030,'Intensity of Flowering','Intensity of Flowering',NULL,0,0),
(20075,1030,'Intensity of Fructification','Intensity of Fructification',NULL,0,0),
(20076,1030,'Leaf beetle severity','Leaf beetle severity',NULL,0,0),
(20077,1030,'Mealybug infestation severity','Mealybug infestation severity',NULL,0,0),
(20078,1030,'Meloidogyne spp. Severity','Meloidogyne spp. Severity',NULL,0,0),
(20079,1030,'Plant and tuber maturity','Plant and tuber maturity',NULL,0,0),
(20080,1030,'Plant colour','Plant colour',NULL,0,0),
(20081,1030,'Plant vigour','Plant vigour',NULL,0,0),
(20082,1030,'Predominant tuber shape','Predominant tuber shape',NULL,0,0),
(20083,1030,'Predominat canopy shape','Predominat canopy shape',NULL,0,0),
(20084,1030,'Predominat tuber size','Predominat tuber size',NULL,0,0),
(20085,1030,'Presence of thorn','Presence of thorn',NULL,0,0),
(20086,1030,'Reaction to antrachnose inoculation','Reaction to antrachnose inoculation',NULL,0,0),
(20087,1030,'Scutellonema and Practylenchus severity','Scutellonema and Practylenchus severity',NULL,0,0),
(20088,1030,'Secondary sprout','Secondary sprout',NULL,0,0),
(20089,1030,'Stickness of pounded yam','Stickness of pounded yam',NULL,0,0),
(20090,1030,'Taste  of pounded yam','Taste  of pounded yam',NULL,0,0),
(20091,1030,'Time to oxidation','Time to oxidation',NULL,0,0),
(20092,1030,'Tuber beetle severity','Tuber beetle severity',NULL,0,0),
(20093,1030,'Tuber dormancy','Tuber dormancy',NULL,0,0),
(20094,1030,'Tuber integral acceptance','Tuber integral acceptance',NULL,0,0),
(20095,1030,'Tuber peel texture','Tuber peel texture',NULL,0,0),
(20096,1030,'Virus severity','Virus severity',NULL,0,0),
(20097,1020,'Pollinated flowers measurement','Counting (daily/monthly) the number of pollinated flowers per female parent',NULL,0,0),
(20098,1020,'Pollinated spikes measurement','Counting (daily/monthly) the number of female spikes which are pollinated ',NULL,0,0),
(20099,1020,'Fruits development quantification','Counting weekly the number of harvested fruits ',NULL,0,0),
(20100,1020,'Fruit production quantification','Counting (weekly/monthly) the number of developed fruits ',NULL,0,0),
(20101,1020,'Fruit set','The proportion of pollinated flowers developing fruit set',NULL,0,0),
(20102,1020,'Seedset','The number of seed per fruit',NULL,0,0),
(20103,1020,'Seed germination measurement','A proportion of sown seed which germinateand produce seedling per each family (cross)',NULL,0,0),
(20104,1020,'Seedling establishment quantification','A proportion of seedling per each family (cross) producing plants to be transplanted ',NULL,0,0),
(20105,1020,'Earliness estimation','The proportion of clones per family starting the senescence process between four and six month after sprouting, ',NULL,0,0),
(20106,1020,'Reaction to Anthracnose','A suspension of three more virulent strains of Colletothrichum gloeosporioides is inoculated spraying plants of D. alata planted by vine cutting in vertical sack. After inoculation, each vertical sack is covered with a transparent plastic bag. A visual sc',NULL,0,0),
(20107,1020,'Predominant shape determination','Visual scoring of the predominant shape in the entire family as a unit using a four categories scale',NULL,0,0),
(20108,1020,'Predominant size determination','Visual scoring of the predominant size of the tuber in the entire family using a three categories scale',NULL,0,0),
(20109,1020,'Canopy structure determination','Using a four categories scale, predominant canopy architecture per plot must be registered. ',NULL,0,0),
(20110,1020,'Estimation of acceptance of tuber','Visual scoring of the tuber acceptance (shape, size, number of tuber per stand) of the entire family as a unit using a three categories scale',NULL,0,0),
(20111,1020,'Dormancy period measurement','Counting the number of sprouted tubers at harvesting time and once a week during three month after harvesting ',NULL,0,0),
(20112,1020,'Aerial bulbil scoring','Using a binary scale presence and absence of bulbils in the vines must be registered',NULL,0,0),
(20113,1020,'Estimation of Dry rot\'s incidence','Counting the number/proportion of tubers with visual symptoms per plot, per family etc.',NULL,0,0),
(20114,1020,'Estimation of Dry rot\'s severity','Tubers between 300 and 400 g. are scored using a 4 stages scale',NULL,0,0),
(20115,1020,'Estimation of root knot nematode\'s incidence','Counting the number of proportion of plants infested per plot, per family etc.',NULL,0,0),
(20116,1020,'Estimation of root knot nematode\'s severity','Using a five stage scale nematode infestation severity is scored',NULL,0,0),
(20117,1020,'Quantification of planted seed setts density','Counting the number of seed setts to be planted per plot',NULL,0,0),
(20118,1020,'Seed sweight covaraible','Weighting the seed setts to be planted per plot',NULL,0,0),
(20119,1020,'Plant vigour estimation','Using a three categories scale, subjective evaluation of all the plants in the plot, then the predominant vigour must be registered at two month after planting ',NULL,0,0),
(20120,1020,'Sprout\'s colour determination','Using a five colour scale, predominant colour of the plant per plot must be registeredone month after planting ',NULL,0,0),
(20121,1020,'Sprouting rate determination','A proportion between the number of seed setts planted and the number of sprouted seed setts per plot at one month after planting.',NULL,0,0),
(20122,1020,'Establishment rate determination','A proportion between the number of established plants per plot and the number of seed setts planted, registered at two month after planting.',NULL,0,0),
(20123,1020,'number of vine quantification','Average of the number of vines per established plants per plot at two and five month after planting.',NULL,0,0),
(20124,1020,'Antrachnose incidence estimation','A proportion between the number of plants with anthracnose symptoms and the number of planted plants per plot (ratio e.g. 5/20 = 0.25), registered at two and five month after planting',NULL,0,0),
(20125,1020,'Antrachnose severity estimation','Using a five categories scale, predominant severity per plot must be registered at two and five month after planting',NULL,0,0),
(20126,1020,'Estimation of Viruses infection incidence','Aproportion between the number of plants with viruses syymptoms and the number of planted plants per plot (ratio e.g. 5/20 = 0.25) at two and five month after planting',NULL,0,0),
(20128,1020,'Secondary sprout quantification','Using a binary scale presence and absence of secondary sprout per plot must be registered at three month after planting',NULL,0,0),
(20129,1020,'Flower initiation period quantification','Counting the number of days calendar since the sprouting date',NULL,0,0),
(20130,1020,'Flower sex determination','Scoring the most frequent sex when more than 50% of the plants are flowered',NULL,0,0),
(20131,1020,'Flowering intensity determination','Scoring when more than 50% of the plants are flowered',NULL,0,0),
(20132,1020,'Fruit production determination','Scoring when more than 50% of the plants are fructified',NULL,0,0),
(20133,1020,'End of flower production determination','Date when the plant does not produce more new flowers',NULL,0,0),
(20134,1020,'Days to bulbil production quantification','Date when 50% of the plant do start producing bulbils',NULL,0,0),
(20135,1020,'Days to partial maturity quantification','Counting the number of days calendar when 50% of the plant senesced',NULL,0,0),
(20136,1020,'Days to total maturity quantification','Counting the number of days calendar when 100% of the plants senesced',NULL,0,0),
(20137,1020,'Number of Bulbil determination','Counting the number of aerial bulbils produced in the effective plot',NULL,0,0),
(20138,1020,'Bulbil yield measurement','Kg of bulbil per plot, multiplied by 10000 and the result divided by the area of the effective plot in m2',NULL,0,0),
(20139,1020,'Harvested stand quantification','Counting the number of stand where tubers were harvested per effective plot',NULL,0,0),
(20140,1020,'Harvested tubers quantification','Counting the number of tubers harvested per effective plot',NULL,0,0),
(20141,1020,'Total Tuber yield measurement','Kg of all the fresh tubers per plot, multiplied by 10000 and the result divided by the area of the effective plot in m2',NULL,0,0),
(20142,1020,'Ware yam yield measurement','Kg of tubers above 1Kg per plot, multiplied by 10000 and the result divided by the area of the effective plot in m2',NULL,0,0),
(20143,1020,'Rottentubers weight quantification','Kg of rotten tubers per effective plot',NULL,0,0),
(20144,1020,'Tuber sking texture determination','Scoring the texture of the tuber peel surface',NULL,0,0),
(20145,1020,'Tuber thorniness estimation','Scoring the presence or absence of thorn on the tuber skin',NULL,0,0),
(20146,1020,'Tuber\'s flesh colour determination','Visual scoring of the flesh colour at the middle part of the tuber at harvesting time',NULL,0,0),
(20147,1020,'Tuber\'s flesh oxidation time measurement','Score based on the time (in minutes) lasted for the flesh to become or not oxidazed',NULL,0,0),
(20148,1020,'Leaf beetle incidence estimation','A proportion between the number of plants with leaf beettle damage and the total number of plants in the effective plot (ratio e.g. 5/20 = 0.25), registered at two and five month after planting date',NULL,0,0),
(20149,1020,'Leaf beetle severity estimation','Using a five categories scale, predominant severity on infested plants per plot must be registered at two and five month after planting date',NULL,0,0),
(20150,1020,'Tubers\' mealybug incidence estimation','A proportion between the number of tubers infested with mealybugs and the total number of harvested tubers per effective plot (ratio e.g. 5/20 = 0.25), registered at harvesting time',NULL,0,0),
(20151,1020,'Tubers\' mealybug severity estimation','Using a five categories scale, predominant severity grade on infested tubers per plot must be registered at harvesting time',NULL,0,0),
(20152,1020,'Tuber\'s beetle damage incidence estimation','A proportion between the number of tubers with tuber\'s beettle damage and the total number of harvested tubers in the effective plot (ratio e.g. 5/20 = 0.25), registered at harvesting time',NULL,0,0),
(20153,1020,'Tuber\'s beetle damage severity estimation','Using a five categories scale, predominant severity on infested tubers per plot must be registered at harvesting time',NULL,0,0),
(20154,1020,'Quantification of time to maturity','Using a three categories scale, based on the senescence of 50% of the plants in the plots at 6, 7 and 8 month. ',NULL,0,0),
(20155,1020,'Tuber\'s dry matter measurement','An average tuber per plot is selected. Three miniset of the flesh and skin is selected from the proximal middle and distal part of the tuber. The three minisets are dried during 72 hour at 70C. After this the dry weight of each miniset is registered. A pr',NULL,0,0),
(20156,1020,'Consumers\' sensory evaluation for stichcness of pounded yam','Usinga three state scale, local consumers at local restaurants score the stickiness of pounded yam supplied ',NULL,0,0),
(20157,1020,'Consumers\' sensory evaluation for taste of pounded yam','Using a three state scale, local consumers at local restaurants score the taste of pounded yam supplied ',NULL,0,0),
(20158,1040,'NoPollFlw','Quantity of Female Flowers which has been pollinated using male flower from a monoecious or dioecious parent',NULL,0,0),
(20159,1040,'NoPollSpk','Quantity of Female spikes where flowers has been pollinated using male flower from a monoecious or dioecious parent',NULL,0,0),
(20160,1040,'NoFrtDev','Quantity of developed fruits per crosses',NULL,0,0),
(20161,1040,'NoFrtHvst','Quantity of harvested fruits after they are completed physiological maturity',NULL,0,0),
(20162,1040,'FrtSet','Fruits developed from hand pollinated flowers',NULL,0,0),
(20163,1040,'SdSet','Seeds developed per fruit from handpollinated flowers',NULL,0,0),
(20164,1040,'GermRate','Percentage of true germinated seeds at three weeks after sown',NULL,0,0),
(20165,1040,'SdlgRate','Establishment rate of seedlings five weeks after sown',NULL,0,0),
(20166,1040,'Earliness','The time when plant foliage of a proportion or all clones of the family senesce before 7 month',NULL,0,0),
(20167,1040,'AnthracGH','The reaction of individual clone per family to anthracnose disease under screen house conditions',NULL,0,0),
(20168,1040,'TubShap','Tuber\'s shape of the entire family at harvesting time',NULL,0,0),
(20169,1040,'TubSz','Tuber\'s size of the entire family at harvesting time',NULL,0,0),
(20170,1040,'CanArch','Canopy structure in terms of branching and leaf distribution giving specific shape to the above ground part of the plant',NULL,0,0),
(20171,1040,'GenEval','Tuber\'s acceptance as integral evaluation of the family using a three stage ranking at harvesting time',NULL,0,0),
(20172,1040,'TubDorm','Number of days between the harvesting date and the day when more than 50 % of the tubers per family, are sprouted.',NULL,0,0),
(20173,1040,'BulbForm','Development of mini-tubers in the nodes of the vines',NULL,0,0),
(20174,1040,'DryRotNemInc','The expression of dry rot visual symptoms caused by Scutellonema bradys and Practylenchus spp. in tubers ',NULL,0,0),
(20175,1040,'DryRotNemSev','The expression of dry rot visual symptoms caused by Scutellonema bradys and Practylenchus spp. in a range from no symptoms to highly severe, scored in specific numbers of tubers per plot or family',NULL,0,0),
(20176,1040,'RootKnotNemInc','The expression of root knot visual symptoms caused by Meloidogyne spp. in secondary roots of the plant and tubers\' adventicious roots',NULL,0,0),
(20177,1040,'RootKnotNemSev','The expression of root knot visual symptoms caused by Meloidogyne spp. in arange from no symptoms to highly severe, scored in secondary roots of the plant and tubers adventicious roots',NULL,0,0),
(20178,1040,'NoSett','Number of yam seed sett planted per plot or stand',NULL,0,0),
(20179,1040,'SettWt','Weight in Kg of all yam seed sett to be planted per plot ',NULL,0,0),
(20180,1040,'PVigor','The vigour of the vine and leaves of the new plant ',NULL,0,0),
(20181,1040,'SproutCol','The predominant colour of the sprout (vine and leaves)',NULL,0,0),
(20182,1040,'SproutRate','Rate of sprouted seed setts with vine having or not having leaves.',NULL,0,0),
(20183,1040,'EstablRate','A plant which is completely estblished is growing with good vigour and without severe constraints',NULL,0,0),
(20184,1040,'NoStem','A sprouted and established plant produce one or more than one stem (vine) with leaves and branches',NULL,0,0),
(20185,1040,'AnthracInc','Reaction of the plant to the pathogen (Colletotricum gloeosporioides) infection, producing brown to black spots under field conditions',NULL,0,0),
(20186,1040,'AnthracSev','Grade of reaction of the plant to the pathogen infection, producing brown to black spots, leaves and vine dieback',NULL,0,0),
(20187,1040,'VirusInc','Reaction of plants to the virus infection, producing yellow mottle, mosaic and leaves deformation ',NULL,0,0),
(20188,1040,'VirusSev','Grade of reaction of the plant to the viruses infection, varying from mottle, mosaics until total leaves deformation',NULL,0,0),
(20189,1040,'SecSprout','Emergence of a new sprouts from the planted seed.',NULL,0,0),
(20190,1040,'DTFlwInit','Days to flower initiation (calculate from sprout emergence date)',NULL,0,0),
(20191,1040,'Sex','Flower Sex',NULL,0,0),
(20192,1040,'IntFlwg','The grade in which female or male plants flower freely',NULL,0,0),
(20193,1040,'IntFrtSet','The grade in which female plants produce fruit under open pollination ',NULL,0,0),
(20194,1040,'EndFlwgDate','Date when the female and male plants do not produce a new spike',NULL,0,0),
(20195,1040,'BulbInitDate','Date when the female and male plants produce the first bubil ',NULL,0,0),
(20196,1040,'DTHalfSen','Number of days to 50% of the plants are in senescence',NULL,0,0),
(20197,1040,'DTFullSen','Number of days to 100% senescence',NULL,0,0),
(20198,1040,'NoBulbProd','No. of bulbils harvested per plot',NULL,0,0),
(20199,1040,'BulbYld','Kilograms of bulbils per hectare',NULL,0,0),
(20200,1040,'NoStdHvst','Number of stands harvested per plot',NULL,0,0),
(20201,1040,'NoTubHvst','No. of tubers harvested (per plot of ….m2)',NULL,0,0),
(20202,1040,'FWtTubYld','Total fresh tuber yield (kg per plot of ….m2)',NULL,0,0),
(20203,1040,'Yield','Tubers above 1 kg (kg per plot of ….m2)',NULL,0,0),
(20204,1040,'RotTubFWt','Weight of rotten/diseased tubers (kg per plot of ….m2)',NULL,0,0),
(20205,1040,'TubSurfText','Appearance of the external surface texture',NULL,0,0),
(20206,1040,'Thorn','Visual expression of thorns on the tuber surface',NULL,0,0),
(20207,1040,'TubFleshCol','Colour of the flesh at the middle part of the tuber ',NULL,0,0),
(20208,1040,'Oxid','Time between cutting the tuber and the oxidation of the flesh ',NULL,0,0),
(20209,1040,'LfBeetleInc','The expression of visual symptoms of leaf beetle damage per plot (ratio)',NULL,0,0),
(20210,1040,'LfBeetleSev','The expression of a range of visual symptoms of leaf beetle damage per plot',NULL,0,0),
(20211,1040,'MBugInc','The expression of visual symptoms of tuber mealybug infestation (ratio) per plot',NULL,0,0),
(20212,1040,'MBugSev','The expression of a range of visual symptoms of mealybug infestation per plot',NULL,0,0),
(20213,1040,'TubBeetleInc','The expression of visual symptoms of tuber beetle damage per plot (ratio)',NULL,0,0),
(20214,1040,'TubBeetleSev','The expression of a range of visual symptoms of tuber beetle damage',NULL,0,0),
(20215,1040,'Maturity','The time between planting and senescence. The tuber is ready for harvest and consumption',NULL,0,0),
(20216,1040,'TubDMC','Accumulation of dry matter in the tuber at harvesting time',NULL,0,0),
(20217,1040,'StickPndedYam','The grade how pounded yam mould become sticked to consumer\'s fingers.',NULL,0,0),
(20218,1040,'TastePndedYam','The sensory taste when pounded yam is eaten without any additional complementary food',NULL,0,0),
(20219,20167,'1','No infection no spot on the leaf surface',NULL,0,0),
(20220,20168,'1','Spheric',NULL,0,0),
(20221,20169,'1','Small (less than 15 cm length)',NULL,0,0),
(20222,20170,'1','One vine, palmiform, many brabches and erect.',NULL,0,0),
(20223,20171,'1','Unacceptable',NULL,0,0),
(20224,20172,'1','Very short (More than 50Percentage of the tubers sprouted at harvesting time)',NULL,0,0),
(20225,20173,'1','Absent',NULL,0,0),
(20226,20175,'1','No symptoms',NULL,0,0),
(20227,20177,'1','No symptoms',NULL,0,0),
(20228,20180,'1','Weak',NULL,0,0),
(20229,20181,'1','Green',NULL,0,0),
(20230,20186,'1','No infection no spot on the leaf surface',NULL,0,0),
(20231,20188,'1','no symptoms',NULL,0,0),
(20232,20189,'1','Absent',NULL,0,0),
(20233,20191,'1','Non flowering',NULL,0,0),
(20234,20192,'1','No flower',NULL,0,0),
(20235,20193,'1','Low',NULL,0,0),
(20236,20205,'1','Smooth',NULL,0,0),
(20237,20206,'1','Absent',NULL,0,0),
(20238,20207,'1',' White',NULL,0,0),
(20239,20208,'1','< 1min',NULL,0,0),
(20240,20210,'1','No infestation',NULL,0,0),
(20241,20212,'1','No infestation',NULL,0,0),
(20242,20214,'1','No infestation',NULL,0,0),
(20243,20215,'1','Early mature, (senescense at 6 months after planting)',NULL,0,0),
(20244,20217,'1','Very sticky',NULL,0,0),
(20245,20218,'1','Sweet',NULL,0,0),
(20246,20167,'2','One or two spots of less than 1 cm diameter width, and  dry tissue on the leaf surface',NULL,0,0),
(20247,20168,'2','Oval',NULL,0,0),
(20248,20169,'2','Mediun (between 15 and 25 cm length)',NULL,0,0),
(20249,20170,'2','One vine palmiform erect, large and few bracnhes',NULL,0,0),
(20250,20171,'2','Moderately acceptable',NULL,0,0),
(20251,20172,'2','Short (More than 50Percentage of the tubers sprouted at one month after harvesting time)',NULL,0,0),
(20252,20173,'2','Present',NULL,0,0),
(20253,20175,'2','1-25% low symptoms of damage',NULL,0,0),
(20254,20177,'2','Sympthom are slightly present',NULL,0,0),
(20255,20180,'2','Moderate',NULL,0,0),
(20256,20181,'2','Purplish green',NULL,0,0),
(20257,20186,'2','One or two spots of less than 1 cm diameter width, and  dry tissue on the leaf surface',NULL,0,0),
(20258,20188,'2','mottle',NULL,0,0),
(20259,20189,'2','Present',NULL,0,0),
(20260,20191,'2','Male flower',NULL,0,0),
(20261,20192,'2','Low',NULL,0,0),
(20262,20193,'2','Medium',NULL,0,0),
(20263,20205,'2','Rough',NULL,0,0),
(20264,20206,'2','Present',NULL,0,0),
(20265,20207,'2',' Creamy white',NULL,0,0),
(20266,20208,'2','1-2min',NULL,0,0),
(20267,20210,'2','Low (few  perforated leaves),',NULL,0,0),
(20268,20212,'2','Low (few nymph in one part of the tuber),',NULL,0,0),
(20269,20214,'2','Low (1 to 2 perforations in the tuber),',NULL,0,0),
(20270,20215,'2','Moderately early mature (senescense at 7 months after planting)',NULL,0,0),
(20271,20217,'2','Moderatey sticky',NULL,0,0),
(20272,20218,'2','Slightly seet',NULL,0,0),
(20273,20167,'3','One or two spots of more than 1 cm diameter width,and  dry tissue on the leaf surface. Small dark and no dried spots with more than 1 cm width, are present',NULL,0,0),
(20274,20168,'3','Cylindrical',NULL,0,0),
(20275,20169,'3','Big (More than 25 cm length)',NULL,0,0),
(20276,20170,'3','Several vines, shorts, many branche, palmiform and erects',NULL,0,0),
(20277,20171,'3','Acceptable',NULL,0,0),
(20278,20172,'3','Mediun (More than 50Percentage of the tubers sprouted at two month after harvesting time)',NULL,0,0),
(20279,20175,'3','26-50% low to moderated symptoms of damage',NULL,0,0),
(20280,20177,'3','Symptoms are moderated',NULL,0,0),
(20281,20180,'3','vigorous',NULL,0,0),
(20282,20181,'3','Brownish green',NULL,0,0),
(20283,20186,'3','One or two spots of more than 1 cm diameter width, and  dry tissue on the leaf surface. Small dark and nodried spots with more than 1 cm width, are present',NULL,0,0),
(20284,20188,'3','mosaics',NULL,0,0),
(20285,20191,'3','female flower',NULL,0,0),
(20286,20192,'3','Moderate',NULL,0,0),
(20287,20193,'3','High',NULL,0,0),
(20288,20207,'3',' Yellow',NULL,0,0),
(20289,20208,'3','>2min',NULL,0,0),
(20290,20210,'3','Moderate (few perforated leaves in the upper and middle third of the plant),',NULL,0,0),
(20291,20212,'3','Moderate (few nymph in several parts of the tuber),',NULL,0,0),
(20292,20214,'3','Severe (more than three perforations in the tuber),',NULL,0,0),
(20293,20215,'3','Late mature (senescense at 8 or more months after planting)',NULL,0,0),
(20294,20217,'3','No sticky',NULL,0,0),
(20295,20218,'4','Neutral',NULL,0,0),
(20296,20167,'4','Coalesced spots with dry tissue and covering a signifcant proprotion of the leaf surface. Areas with less than 1 cm width are coalescing to bigger spots also. Yellowing of green tissue is intense around the spots areas.',NULL,0,0),
(20297,20168,'4','Irregular',NULL,0,0),
(20298,20170,'4','One large vine, few branches,palmiform and postrated',NULL,0,0),
(20299,20172,'4','Long (More than 50Percentage of the tubers sprouted at threemonth after harvesting time)',NULL,0,0),
(20300,20175,'4','51-75% Moderated to severe symptoms of damage',NULL,0,0),
(20301,20177,'4','Symptoms are severe',NULL,0,0),
(20302,20181,'4','Dark brown',NULL,0,0),
(20303,20186,'4','Coalesced spots with dry tissue and covering a signifcant proprotion of the leaf surface. Areas with less than 1 cm width are coalescing to bigger spots also. Yellowing of green tissue is intense around the spots areas.',NULL,0,0),
(20304,20188,'4','mottle and mosaic',NULL,0,0),
(20305,20191,'4','Monoecious male (m>f)',NULL,0,0),
(20306,20192,'4','Profuse',NULL,0,0),
(20307,20207,'4','Purple',NULL,0,0),
(20308,20210,'4','High (several perforated leaves in the uppert third of the plant),',NULL,0,0),
(20309,20212,'4','High (several nymph in many parts of the tuber),',NULL,0,0),
(20310,20214,'4','High (several nymph in many parts of the tuber),',NULL,0,0),
(20311,20167,'5','Coalesced spots with dry tissue more than 1.5 cmof diameter and covering a great proprotion of the leaf surface. Yellowing of the gree tissue is generalised in the leaf blade.',NULL,0,0),
(20312,20175,'5','76-100% highly severe symptoms of damage',NULL,0,0),
(20313,20177,'5','Symptoms are very severe',NULL,0,0),
(20314,20181,'5','Purple',NULL,0,0),
(20315,20186,'5','Coalesced spots with dry tissue more than 1.5 cm of diameter and covering a great proprotion of the leaf surface. Yellowing of the gree tissue is generalised in the leaf blade.',NULL,0,0),
(20316,20188,'5','total leaves\' deformation',NULL,0,0),
(20317,20191,'5','Monoecious female(f>m)',NULL,0,0),
(20318,20192,'5','Extremely pofuse',NULL,0,0),
(20319,20207,'5','Purplish white',NULL,0,0),
(20320,20210,'5','Very high (many perforated leaves in all the third of the plant),',NULL,0,0),
(20321,20212,'5','Very high (many nymph in all parts of the tuber),',NULL,0,0),
(20322,20214,'5','Very high (many nymph in allparts of the tuber),',NULL,0,0),
(20323,20207,'6',' Orange',NULL,0,0),
(20324,20207,'7',' Other (specify)',NULL,0,0),
(20325, 1010, 'Maturity', 'The time between planting and senescence. The tuber is ready for harvest and consumption',NULL,0,0),
(20326, 1010,'Plant Vigor','The vigour of the vine  and leaves of the new plant ',NULL,0,0),
(20327, 1010,'Number of stands','Number of Stands on Harvest ',NULL,0,0);


UNLOCK TABLES;

/*Data for the table `cvterm_relationship` */

LOCK TABLES `cvterm_relationship` WRITE;

INSERT  INTO `cvterm_relationship`(`cvterm_relationship_id`,`type_id`,`subject_id`,`object_id`) VALUES 
(20001,1225,20001,1340),
(20002,1225,20002,1340),
(20003,1225,20003,1340),
(20004,1225,20004,1340),
(20005,1225,20005,1340),
(20006,1225,20006,1340),
(20007,1225,20007,1340),
(20008,1225,20008,1340),
(20009,1225,20009,1345),
(20010,1225,20010,1340),
(20011,1225,20011,1350),
(20012,1225,20012,1340),
(20013,1225,20013,1350),
(20014,1225,20014,1340),
(20015,1225,20015,1345),
(20016,1225,20016,1340),
(20017,1225,20017,1340),
(20018,1225,20018,1340),
(20019,1225,20019,1340),
(20020,1225,20020,1340),
(20021,1225,20021,1340),
(20022,1225,20022,1340),
(20024,1225,20023,1340),
(20025,1225,20024,1340),
(20026,1225,20025,1340),
(20027,1225,20026,1340),
(20028,1225,20027,1340),
(20029,1225,20028,1340),
(20030,1225,20029,1340),
(20031,1225,20030,1340),
(20032,1225,20031,1340),
(20033,1225,20032,1340),
(20034,1225,20033,1340),
(20035,1225,20034,1340),
(20036,1225,20035,1340),
(20037,1225,20036,1340),
(20038,1225,20037,1340),
(20039,1225,20038,1340),
(20040,1225,20039,1340),
(20041,1225,20040,1340),
(20042,1225,20041,1340),
(20044,1225,20042,1340),
(20045,1225,20043,1340),
(20046,1225,20044,1340),
(20047,1225,20045,1340),
(20048,1225,20046,1340),
(20049,1225,20047,1340),
(20050,1225,20048,1340),
(20051,1225,20049,1340),
(20052,1225,20050,1340),
(20053,1225,20051,1340),
(20054,1225,20052,1340),
(20055,1225,20053,1340),
(20056,1225,20054,1340),
(20057,1225,20055,1340),
(20059,1225,20056,1340),
(20060,1225,20057,1340),
(20061,1225,20058,1340),
(20709,1105,20059,1110),
(20704,1105,20060,1110),
(20684,1105,20061,1110),
(20686,1105,20062,1110),
(20687,1105,20063,1110),
(20697,1105,20064,1110),
(20685,1105,20065,1110),
(20710,1105,20066,1110),
(20711,1105,20067,1110),
(20700,1105,20068,1110),
(20708,1105,20069,1110),
(20694,1105,20070,1130),
(20499,1190,20070,20225),
(20526,1190,20070,20252),
(20701,1105,20071,1130),
(20504,1190,20071,20230),
(20531,1190,20071,20257),
(20557,1190,20071,20283),
(20577,1190,20071,20303),
(20589,1190,20071,20315),
(20714,1105,20072,1130),
(20512,1190,20072,20238),
(20539,1190,20072,20265),
(20562,1190,20072,20288),
(20581,1190,20072,20307),
(20593,1190,20072,20319),
(20597,1190,20072,20323),
(20598,1190,20072,20324),
(20705,1105,20073,1130),
(20507,1190,20073,20233),
(20534,1190,20073,20260),
(20559,1190,20073,20285),
(20579,1190,20073,20305),
(20591,1190,20073,20317),
(20706,1105,20074,1130),
(20508,1190,20074,20234),
(20535,1190,20074,20261),
(20560,1190,20074,20286),
(20580,1190,20074,20306),
(20592,1190,20074,20318),
(20707,1105,20075,1130),
(20509,1190,20075,20235),
(20536,1190,20075,20262),
(20561,1190,20075,20287),
(20716,1105,20076,1130),
(20514,1190,20076,20240),
(20541,1190,20076,20267),
(20564,1190,20076,20290),
(20582,1190,20076,20308),
(20594,1190,20076,20320),
(20717,1105,20077,1130),
(20515,1190,20077,20241),
(20542,1190,20077,20268),
(20565,1190,20077,20291),
(20583,1190,20077,20309),
(20595,1190,20077,20321),
(20696,1105,20078,1130),
(20501,1190,20078,20227),
(20528,1190,20078,20254),
(20554,1190,20078,20280),
(20575,1190,20078,20301),
(20587,1190,20078,20313),
(20719,1105,20079,1130),
(20517,1190,20079,20243),
(20544,1190,20079,20270),
(20567,1190,20079,20293),
(20699,1105,20080,1130),
(20503,1190,20080,20229),
(20530,1190,20080,20256),
(20556,1190,20080,20282),
(20576,1190,20080,20302),
(20588,1190,20080,20314),
(20698,1105,20081,1130),
(20502,1190,20081,20228),
(20529,1190,20081,20255),
(20555,1190,20081,20281),
(20689,1105,20082,1130),
(20494,1190,20082,20220),
(20521,1190,20082,20247),
(20548,1190,20082,20274),
(20571,1190,20082,20297),
(20691,1105,20083,1130),
(20496,1190,20083,20222),
(20523,1190,20083,20249),
(20550,1190,20083,20276),
(20572,1190,20083,20298),
(20690,1105,20084,1130),
(20495,1190,20084,20221),
(20522,1190,20084,20248),
(20549,1190,20084,20275),
(20713,1105,20085,1130),
(20511,1190,20085,20237),
(20538,1190,20085,20264),
(20688,1105,20086,1130),
(20493,1190,20086,20219),
(20520,1190,20086,20246),
(20547,1190,20086,20273),
(20570,1190,20086,20296),
(20585,1190,20086,20311),
(20695,1105,20087,1130),
(20500,1190,20087,20226),
(20527,1190,20087,20253),
(20553,1190,20087,20279),
(20574,1190,20087,20300),
(20586,1190,20087,20312),
(20703,1105,20088,1130),
(20506,1190,20088,20232),
(20533,1190,20088,20259),
(20720,1105,20089,1130),
(20518,1190,20089,20244),
(20545,1190,20089,20271),
(20568,1190,20089,20294),
(20721,1105,20090,1130),
(20519,1190,20090,20245),
(20546,1190,20090,20272),
(20569,1190,20090,20295),
(20715,1105,20091,1130),
(20513,1190,20091,20239),
(20540,1190,20091,20266),
(20563,1190,20091,20289),
(20718,1105,20092,1130),
(20516,1190,20092,20242),
(20543,1190,20092,20269),
(20566,1190,20092,20292),
(20584,1190,20092,20310),
(20596,1190,20092,20322),
(20693,1105,20093,1130),
(20498,1190,20093,20224),
(20525,1190,20093,20251),
(20552,1190,20093,20278),
(20573,1190,20093,20299),
(20692,1105,20094,1130),
(20497,1190,20094,20223),
(20524,1190,20094,20250),
(20551,1190,20094,20277),
(20712,1105,20095,1130),
(20510,1190,20095,20236),
(20537,1190,20095,20263),
(20702,1105,20096,1130),
(20505,1190,20096,20231),
(20532,1190,20096,20258),
(20558,1190,20096,20284),
(20578,1190,20096,20304),
(20590,1190,20096,20316),
(20062,1200,20158,20001),
(20142,1220,20158,20061),
(20432,1210,20158,20097),
(20063,1200,20159,20002),
(20143,1220,20159,20065),
(20433,1210,20159,20098),
(20064,1200,20160,20003),
(20144,1220,20160,20062),
(20434,1210,20160,20099),
(20065,1200,20161,20004),
(20145,1220,20161,20062),
(20435,1210,20161,20100),
(20123,1220,20162,17050),
(20066,1200,20162,20005),
(20436,1210,20162,20101),
(20067,1200,20163,20006),
(20146,1220,20163,20063),
(20437,1210,20163,20102),
(20124,1220,20164,17050),
(20068,1200,20164,20007),
(20438,1210,20164,20103),
(20125,1220,20165,17050),
(20069,1200,20165,20008),
(20439,1210,20165,20104),
(20126,1220,20166,17050),
(20070,1200,20166,20009),
(20440,1210,20166,20105),
(20071,1200,20167,20010),
(20158,1220,20167,20086),
(20441,1210,20167,20106),
(20072,1200,20168,20011),
(20159,1220,20168,20082),
(20442,1210,20168,20107),
(20073,1200,20169,20012),
(20160,1220,20169,20084),
(20443,1210,20169,20108),
(20074,1200,20170,20013),
(20161,1220,20170,20083),
(20444,1210,20170,20109),
(20075,1200,20171,20014),
(20162,1220,20171,20094),
(20445,1210,20171,20110),
(20076,1200,20172,20015),
(20163,1220,20172,20093),
(20446,1210,20172,20111),
(20077,1200,20173,20016),
(20164,1220,20173,20070),
(20447,1210,20173,20112),
(20127,1220,20174,17050),
(20078,1200,20174,20017),
(20448,1210,20174,20113),
(20079,1200,20175,20018),
(20165,1220,20175,20087),
(20449,1210,20175,20114),
(20128,1220,20176,17050),
(20080,1200,20176,20019),
(20450,1210,20176,20115),
(20081,1200,20177,20020),
(20166,1220,20177,20078),
(20451,1210,20177,20116),
(20082,1200,20178,20021),
(20148,1220,20178,20064),
(20452,1210,20178,20117),
(20129,1220,20179,6088),
(20083,1200,20179,20022),
(20453,1210,20179,20118),
(20120,1200,20180,20326),
(20167,1220,20180,20081),
(20454,1210,20180,20119),
(20084,1200,20181,20023),
(20168,1220,20181,20080),
(20455,1210,20181,20120),
(20130,1220,20182,17050),
(20085,1200,20182,20024),
(20456,1210,20182,20121),
(20131,1220,20183,17050),
(20086,1200,20183,20025),
(20457,1210,20183,20122),
(20087,1200,20184,20026),
(20149,1220,20184,20068),
(20458,1210,20184,20123),
(20132,1220,20185,17050),
(20088,1200,20185,20027),
(20459,1210,20185,20124),
(20089,1200,20186,20028),
(20169,1220,20186,20071),
(20460,1210,20186,20125),
(20133,1220,20187,17050),
(20090,1200,20187,20029),
(20461,1210,20187,20126),
(20091,1200,20188,20030),
(20170,1220,20188,20096),
(20492,1210,20188,20126),
(20092,1200,20189,20031),
(20171,1220,20189,20088),
(20462,1210,20189,20128),
(20093,1200,20190,20032),
(20150,1220,20190,20060),
(20463,1210,20190,20129),
(20094,1200,20191,20033),
(20172,1220,20191,20073),
(20464,1210,20191,20130),
(20095,1200,20192,20034),
(20173,1220,20192,20074),
(20465,1210,20192,20131),
(20096,1200,20193,20035),
(20174,1220,20193,20075),
(20466,1210,20193,20132),
(20097,1200,20194,20036),
(20151,1220,20194,20069),
(20467,1210,20194,20133),
(20098,1200,20195,20037),
(20152,1220,20195,20069),
(20468,1210,20195,20134),
(20099,1200,20196,20038),
(20153,1220,20196,20060),
(20469,1210,20196,20135),
(20100,1200,20197,20039),
(20154,1220,20197,20060),
(20470,1210,20197,20136),
(20101,1200,20198,20040),
(20155,1220,20198,20059),
(20471,1210,20198,20137),
(20134,1220,20199,6088),
(20102,1200,20199,20041),
(20472,1210,20199,20138),
(20121,1200,20200,20327),
(20156,1220,20200,20066),
(20473,1210,20200,20139),
(20103,1200,20201,20042),
(20157,1220,20201,20067),
(20474,1210,20201,20140),
(20135,1220,20202,6088),
(20104,1200,20202,20043),
(20475,1210,20202,20141),
(20136,1220,20203,6088),
(20105,1200,20203,20044),
(20476,1210,20203,20142),
(20137,1220,20204,6088),
(20106,1200,20204,20045),
(20477,1210,20204,20143),
(20107,1200,20205,20046),
(20175,1220,20205,20095),
(20478,1210,20205,20144),
(20108,1200,20206,20047),
(20176,1220,20206,20085),
(20479,1210,20206,20145),
(20109,1200,20207,20048),
(20177,1220,20207,20072),
(20480,1210,20207,20146),
(20110,1200,20208,20049),
(20178,1220,20208,20091),
(20481,1210,20208,20147),
(20138,1220,20209,17050),
(20111,1200,20209,20050),
(20482,1210,20209,20148),
(20112,1200,20210,20051),
(20179,1220,20210,20076),
(20483,1210,20210,20149),
(20139,1220,20211,17050),
(20113,1200,20211,20052),
(20484,1210,20211,20150),
(20114,1200,20212,20053),
(20180,1220,20212,20077),
(20485,1210,20212,20151),
(20140,1220,20213,17050),
(20115,1200,20213,20054),
(20486,1210,20213,20152),
(20116,1200,20214,20055),
(20181,1220,20214,20092),
(20487,1210,20214,20153),
(20122,1200,20215,20325),
(20182,1220,20215,20079),
(20488,1210,20215,20154),
(20141,1220,20216,17050),
(20117,1200,20216,20056),
(20489,1210,20216,20155),
(20118,1200,20217,20057),
(20183,1220,20217,20089),
(20490,1210,20217,20156),
(20119,1200,20218,20058),
(20184,1220,20218,20090),
(20491,1210,20218,20157),
(20629,1105,20348,1130),
(20631,1105,20349,1130),
(20632,1105,20350,1120),
(20636,1105,20351,1130),
(20638,1105,20352,1130),
(20639,1105,20353,1130),
(20640,1105,20354,1130),
(20645,1105,20355,1120),
(20647,1105,20356,1130),
(20656,1105,20357,1120),
(20658,1105,20358,1120),
(20659,1105,20359,1120),
(20661,1105,20360,1130),
(20663,1105,20361,1110),
(20664,1105,20362,1110),
(20667,1105,20363,1130),
(20668,1105,20364,1130),
(20669,1105,20365,1130),
(20670,1105,20366,1130),
(20671,1105,20367,1130),
(20680,1105,20368,1130),
(20681,1105,20369,1130),
(20722,1225, 20325, 1340),
(20723,1225, 20326, 1340),
(20724,1225, 20327, 1340);
UNLOCK TABLES;

/*Data for the table `cvtermprop` */

LOCK TABLES `cvtermprop` WRITE;

INSERT  INTO `cvtermprop`(`cvtermprop_id`,`cvterm_id`,`type_id`,`value`,`rank`) VALUES 
(20001,20001,1226,'CO_343:0000000',1),
(20059,20001,1227,'NoPollFlw',2),
(20002,20002,1226,'CO_343:0000003',1),
(20060,20002,1227,'NoPollSpk',2),
(20003,20003,1226,'CO_343:0000006',1),
(20061,20003,1227,'NoFrtDev',2),
(20004,20004,1226,'CO_343:0000009',1),
(20062,20004,1227,'NoFrtHvst',2),
(20005,20005,1226,'CO_343:0000177',1),
(20063,20005,1227,'FrtSet',2),
(20006,20006,1226,'CO_343:0000180',1),
(20064,20006,1227,'SdSet',2),
(20007,20007,1226,'CO_343:0000012',1),
(20065,20007,1227,'GermRate',2),
(20008,20008,1226,'CO_343:0000015',1),
(20066,20008,1227,'SdlgRate',2),
(20009,20009,1226,'CO_343:0000018',1),
(20067,20009,1227,'Earliness',2),
(20010,20010,1226,'CO_343:0000021',1),
(20068,20010,1227,'AnthracGH',2),
(20011,20011,1226,'CO_343:0000024',1),
(20069,20011,1227,'TubShap',2),
(20012,20012,1226,'CO_343:0000027',1),
(20070,20012,1227,'TubSz',2),
(20013,20013,1226,'CO_343:0000030',1),
(20071,20013,1227,'CanArch',2),
(20014,20014,1226,'CO_343:0000033',1),
(20072,20014,1227,'GenEval',2),
(20015,20015,1226,'CO_343:0000036',1),
(20073,20015,1227,'TubDorm',2),
(20016,20016,1226,'CO_343:0000039',1),
(20074,20016,1227,'BulbForm',2),
(20017,20017,1226,'CO_343:0000042',1),
(20075,20017,1227,'DryRotNemInc',2),
(20018,20018,1226,'CO_343:0000045',1),
(20076,20018,1227,'DryRotNemSev',2),
(20019,20019,1226,'CO_343:0000048',1),
(20077,20019,1227,'RootKnotNemInc',2),
(20020,20020,1226,'CO_343:0000051',1),
(20078,20020,1227,'RootKnotNemSev',2),
(20021,20021,1226,'CO_343:0000054',1),
(20079,20021,1227,'NoSett',2),
(20022,20022,1226,'CO_343:0000057',1),
(20080,20022,1227,'SettWt',2),
(20023,20023,1226,'CO_343:0000063',1),
(20081,20023,1227,'SproutCol',2),
(20024,20024,1226,'CO_343:0000066',1),
(20082,20024,1227,'SproutRate',2),
(20025,20025,1226,'CO_343:0000069',1),
(20083,20025,1227,'EstablRate',2),
(20026,20026,1226,'CO_343:0000072',1),
(20084,20026,1227,'NoStem',2),
(20027,20027,1226,'CO_343:0000075',1),
(20085,20027,1227,'AnthracInc',2),
(20028,20028,1226,'CO_343:0000078',1),
(20086,20028,1227,'AnthracSev',2),
(20029,20029,1226,'CO_343:0000081',1),
(20087,20029,1227,'VirusInc',2),
(20030,20030,1226,'CO_343:0000084',1),
(20088,20030,1227,'VirusSev',2),
(20031,20031,1226,'CO_343:0000087',1),
(20089,20031,1227,'SecSprout',2),
(20032,20032,1226,'CO_343:0000090',1),
(20090,20032,1227,'DTFlwInit',2),
(20033,20033,1226,'CO_343:0000093',1),
(20091,20033,1227,'Sex',2),
(20034,20034,1226,'CO_343:0000096',1),
(20092,20034,1227,'IntFlwg',2),
(20035,20035,1226,'CO_343:0000099',1),
(20093,20035,1227,'IntFrtSet',2),
(20036,20036,1226,'CO_343:0000102',1),
(20094,20036,1227,'EndFlwgDate',2),
(20037,20037,1226,'CO_343:0000108',1),
(20095,20037,1227,'BulbInitDate',2),
(20038,20038,1226,'CO_343:0000111',1),
(20096,20038,1227,'DTHalfSen',2),
(20039,20039,1226,'CO_343:0000114',1),
(20097,20039,1227,'DTFullSen',2),
(20040,20040,1226,'CO_343:0000117',1),
(20098,20040,1227,'NoBulbProd',2),
(20041,20041,1226,'CO_343:0000120',1),
(20099,20041,1227,'BulbYld',2),
(20042,20042,1226,'CO_343:0000126',1),
(20100,20042,1227,'NoTubHvst',2),
(20043,20043,1226,'CO_343:0000132',1),
(20101,20043,1227,'FWtTubYld',2),
(20044,20044,1226,'CO_343:0000135',1),
(20102,20044,1227,'Yield',2),
(20045,20045,1226,'CO_343:0000138',1),
(20103,20045,1227,'RotTubFWt',2),
(20046,20046,1226,'CO_343:0000141',1),
(20104,20046,1227,'TubSurfText',2),
(20047,20047,1226,'CO_343:0000144',1),
(20105,20047,1227,'Thorn',2),
(20048,20048,1226,'CO_343:0000147',1),
(20106,20048,1227,'TubFleshCol',2),
(20049,20049,1226,'CO_343:0000150',1),
(20107,20049,1227,'Oxid',2),
(20050,20050,1226,'CO_343:0000153',1),
(20108,20050,1227,'LfBeetleInc',2),
(20051,20051,1226,'CO_343:0000156',1),
(20109,20051,1227,'LfBeetleSev',2),
(20052,20052,1226,'CO_343:0000159',1),
(20110,20052,1227,'MBugInc',2),
(20053,20053,1226,'CO_343:0000162',1),
(20111,20053,1227,'MBugSev',2),
(20054,20054,1226,'CO_343:0000165',1),
(20112,20054,1227,'TubBeetleInc',2),
(20055,20055,1226,'CO_343:0000168',1),
(20113,20055,1227,'TubBeetleSev',2),
(20056,20056,1226,'CO_343:0000174',1),
(20114,20056,1227,'TubDMC',2),
(20057,20057,1226,'CO_343:0000191',1),
(20115,20057,1227,'StickPndedYam',2),
(20058,20058,1226,'CO_343:0000194',1),
(20116,20058,1227,'TastePndedYam',2),
(20780,20059,8048,'2016-06-07T17:08:18.000Z',0),
(20781,20060,8048,'2016-06-07T17:08:18.000Z',0),
(20782,20061,8048,'2016-06-07T17:08:18.000Z',0),
(20783,20062,8048,'2016-06-07T17:08:18.000Z',0),
(20784,20063,8048,'2016-06-07T17:08:18.000Z',0),
(20785,20064,8048,'2016-06-07T17:08:18.000Z',0),
(20786,20065,8048,'2016-06-07T17:08:18.000Z',0),
(20787,20066,8048,'2016-06-07T17:08:18.000Z',0),
(20788,20067,8048,'2016-06-07T17:08:18.000Z',0),
(20789,20068,8048,'2016-06-07T17:08:18.000Z',0),
(20790,20069,8048,'2016-06-07T17:08:18.000Z',0),
(20791,20070,8048,'2016-06-07T17:08:18.000Z',0),
(20792,20071,8048,'2016-06-07T17:08:18.000Z',0),
(20793,20072,8048,'2016-06-07T17:08:18.000Z',0),
(20794,20073,8048,'2016-06-07T17:08:18.000Z',0),
(20795,20074,8048,'2016-06-07T17:08:18.000Z',0),
(20796,20075,8048,'2016-06-07T17:08:18.000Z',0),
(20797,20076,8048,'2016-06-07T17:08:18.000Z',0),
(20798,20077,8048,'2016-06-07T17:08:18.000Z',0),
(20799,20078,8048,'2016-06-07T17:08:18.000Z',0),
(20800,20079,8048,'2016-06-07T17:08:18.000Z',0),
(20801,20080,8048,'2016-06-07T17:08:18.000Z',0),
(20802,20081,8048,'2016-06-07T17:08:18.000Z',0),
(20803,20082,8048,'2016-06-07T17:08:18.000Z',0),
(20804,20083,8048,'2016-06-07T17:08:18.000Z',0),
(20805,20084,8048,'2016-06-07T17:08:18.000Z',0),
(20806,20085,8048,'2016-06-07T17:08:18.000Z',0),
(20807,20086,8048,'2016-06-07T17:08:18.000Z',0),
(20808,20087,8048,'2016-06-07T17:08:18.000Z',0),
(20809,20088,8048,'2016-06-07T17:08:18.000Z',0),
(20810,20089,8048,'2016-06-07T17:08:18.000Z',0),
(20811,20090,8048,'2016-06-07T17:08:18.000Z',0),
(20812,20091,8048,'2016-06-07T17:08:18.000Z',0),
(20813,20092,8048,'2016-06-07T17:08:18.000Z',0),
(20814,20093,8048,'2016-06-07T17:08:18.000Z',0),
(20815,20094,8048,'2016-06-07T17:08:18.000Z',0),
(20816,20095,8048,'2016-06-07T17:08:18.000Z',0),
(20817,20096,8048,'2016-06-07T17:08:18.000Z',0),
(20655,20097,8048,'2016-06-07T17:08:18.000Z',0),
(20656,20098,8048,'2016-06-07T17:08:18.000Z',0),
(20657,20099,8048,'2016-06-07T17:08:18.000Z',0),
(20658,20100,8048,'2016-06-07T17:08:18.000Z',0),
(20659,20101,8048,'2016-06-07T17:08:18.000Z',0),
(20660,20102,8048,'2016-06-07T17:08:18.000Z',0),
(20661,20103,8048,'2016-06-07T17:08:18.000Z',0),
(20662,20104,8048,'2016-06-07T17:08:18.000Z',0),
(20663,20105,8048,'2016-06-07T17:08:18.000Z',0),
(20664,20106,8048,'2016-06-07T17:08:18.000Z',0),
(20665,20107,8048,'2016-06-07T17:08:18.000Z',0),
(20666,20108,8048,'2016-06-07T17:08:18.000Z',0),
(20667,20109,8048,'2016-06-07T17:08:18.000Z',0),
(20668,20110,8048,'2016-06-07T17:08:18.000Z',0),
(20669,20111,8048,'2016-06-07T17:08:18.000Z',0),
(20670,20112,8048,'2016-06-07T17:08:18.000Z',0),
(20671,20113,8048,'2016-06-07T17:08:18.000Z',0),
(20672,20114,8048,'2016-06-07T17:08:18.000Z',0),
(20673,20115,8048,'2016-06-07T17:08:18.000Z',0),
(20674,20116,8048,'2016-06-07T17:08:18.000Z',0),
(20675,20117,8048,'2016-06-07T17:08:18.000Z',0),
(20676,20118,8048,'2016-06-07T17:08:18.000Z',0),
(20677,20119,8048,'2016-06-07T17:08:18.000Z',0),
(20678,20120,8048,'2016-06-07T17:08:18.000Z',0),
(20679,20121,8048,'2016-06-07T17:08:18.000Z',0),
(20680,20122,8048,'2016-06-07T17:08:18.000Z',0),
(20681,20123,8048,'2016-06-07T17:08:18.000Z',0),
(20682,20124,8048,'2016-06-07T17:08:18.000Z',0),
(20683,20125,8048,'2016-06-07T17:08:18.000Z',0),
(20684,20126,8048,'2016-06-07T17:08:18.000Z',0),
(20685,20128,8048,'2016-06-07T17:08:18.000Z',0),
(20686,20129,8048,'2016-06-07T17:08:18.000Z',0),
(20687,20130,8048,'2016-06-07T17:08:18.000Z',0),
(20688,20131,8048,'2016-06-07T17:08:18.000Z',0),
(20689,20132,8048,'2016-06-07T17:08:18.000Z',0),
(20690,20133,8048,'2016-06-07T17:08:18.000Z',0),
(20691,20134,8048,'2016-06-07T17:08:18.000Z',0),
(20692,20135,8048,'2016-06-07T17:08:18.000Z',0),
(20693,20136,8048,'2016-06-07T17:08:18.000Z',0),
(20694,20137,8048,'2016-06-07T17:08:18.000Z',0),
(20695,20138,8048,'2016-06-07T17:08:18.000Z',0),
(20696,20139,8048,'2016-06-07T17:08:18.000Z',0),
(20697,20140,8048,'2016-06-07T17:08:18.000Z',0),
(20698,20141,8048,'2016-06-07T17:08:18.000Z',0),
(20699,20142,8048,'2016-06-07T17:08:18.000Z',0),
(20700,20143,8048,'2016-06-07T17:08:18.000Z',0),
(20701,20144,8048,'2016-06-07T17:08:18.000Z',0),
(20702,20145,8048,'2016-06-07T17:08:18.000Z',0),
(20703,20146,8048,'2016-06-07T17:08:18.000Z',0),
(20704,20147,8048,'2016-06-07T17:08:18.000Z',0),
(20705,20148,8048,'2016-06-07T17:08:18.000Z',0),
(20706,20149,8048,'2016-06-07T17:08:18.000Z',0),
(20707,20150,8048,'2016-06-07T17:08:18.000Z',0),
(20708,20151,8048,'2016-06-07T17:08:18.000Z',0),
(20709,20152,8048,'2016-06-07T17:08:18.000Z',0),
(20710,20153,8048,'2016-06-07T17:08:18.000Z',0),
(20711,20154,8048,'2016-06-07T17:08:18.000Z',0),
(20712,20155,8048,'2016-06-07T17:08:18.000Z',0),
(20713,20156,8048,'2016-06-07T17:08:18.000Z',0),
(20714,20157,8048,'2016-06-07T17:08:18.000Z',0),
(20365,20158,1800,'Trait',0),
(20366,20159,1800,'Trait',0),
(20367,20160,1800,'Trait',0),
(20368,20161,1800,'Trait',0),
(20369,20162,1800,'Trait',0),
(20370,20163,1800,'Trait',0),
(20371,20164,1800,'Trait',0),
(20372,20165,1800,'Trait',0),
(20373,20166,1800,'Trait',0),
(20374,20167,1800,'Trait',0),
(20375,20168,1800,'Trait',0),
(20376,20169,1800,'Trait',0),
(20377,20170,1800,'Trait',0),
(20378,20171,1800,'Trait',0),
(20379,20172,1800,'Trait',0),
(20380,20173,1800,'Trait',0),
(20381,20174,1800,'Trait',0),
(20382,20175,1800,'Trait',0),
(20383,20176,1800,'Trait',0),
(20384,20177,1800,'Trait',0),
(20385,20178,1800,'Trait',0),
(20386,20179,1800,'Trait',0),
(20387,20180,1800,'Trait',0),
(20388,20181,1800,'Trait',0),
(20389,20182,1800,'Trait',0),
(20390,20183,1800,'Trait',0),
(20391,20184,1800,'Trait',0),
(20392,20185,1800,'Trait',0),
(20393,20186,1800,'Trait',0),
(20394,20187,1800,'Trait',0),
(20395,20188,1800,'Trait',0),
(20396,20189,1800,'Trait',0),
(20397,20190,1800,'Trait',0),
(20398,20191,1800,'Trait',0),
(20399,20192,1800,'Trait',0),
(20400,20193,1800,'Trait',0),
(20401,20194,1800,'Trait',0),
(20402,20195,1800,'Trait',0),
(20403,20196,1800,'Trait',0),
(20404,20197,1800,'Trait',0),
(20405,20198,1800,'Trait',0),
(20406,20199,1800,'Trait',0),
(20407,20200,1800,'Trait',0),
(20408,20201,1800,'Trait',0),
(20409,20202,1800,'Trait',0),
(20410,20203,1800,'Trait',0),
(20411,20204,1800,'Trait',0),
(20412,20205,1800,'Trait',0),
(20413,20206,1800,'Trait',0),
(20414,20207,1800,'Trait',0),
(20415,20208,1800,'Trait',0),
(20416,20209,1800,'Trait',0),
(20417,20210,1800,'Trait',0),
(20418,20211,1800,'Trait',0),
(20419,20212,1800,'Trait',0),
(20420,20213,1800,'Trait',0),
(20421,20214,1800,'Trait',0),
(20422,20215,1800,'Trait',0),
(20423,20216,1800,'Trait',0),
(20424,20217,1800,'Trait',0),
(20425,20218,1800,'Trait',0),
(20818,20348,8048,'2016-06-07T17:08:18.000Z',0),
(20819,20349,8048,'2016-06-07T17:08:18.000Z',0),
(20820,20350,8048,'2016-06-07T17:08:18.000Z',0),
(20821,20351,8048,'2016-06-07T17:08:18.000Z',0),
(20822,20352,8048,'2016-06-07T17:08:18.000Z',0),
(20823,20353,8048,'2016-06-07T17:08:18.000Z',0),
(20824,20354,8048,'2016-06-07T17:08:18.000Z',0),
(20825,20355,8048,'2016-06-07T17:08:18.000Z',0),
(20826,20356,8048,'2016-06-07T17:08:18.000Z',0),
(20827,20357,8048,'2016-06-07T17:08:18.000Z',0),
(20828,20358,8048,'2016-06-07T17:08:18.000Z',0),
(20829,20359,8048,'2016-06-07T17:08:18.000Z',0),
(20830,20360,8048,'2016-06-07T17:08:18.000Z',0),
(20831,20361,8048,'2016-06-07T17:08:18.000Z',0),
(20832,20362,8048,'2016-06-07T17:08:18.000Z',0),
(20833,20363,8048,'2016-06-07T17:08:18.000Z',0),
(20834,20364,8048,'2016-06-07T17:08:18.000Z',0),
(20835,20365,8048,'2016-06-07T17:08:18.000Z',0),
(20836,20366,8048,'2016-06-07T17:08:18.000Z',0),
(20837,20367,8048,'2016-06-07T17:08:18.000Z',0),
(20838,20368,8048,'2016-06-07T17:08:18.000Z',0),
(20839,20369,8048,'2016-06-07T17:08:18.000Z',0);

UNLOCK TABLES;

/*Data for the table `cvtermsynonym` */

LOCK TABLES `cvtermsynonym` WRITE;

UNLOCK TABLES;

/*Data for the table `variable_overrides` */

LOCK TABLES `variable_overrides` WRITE;

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
