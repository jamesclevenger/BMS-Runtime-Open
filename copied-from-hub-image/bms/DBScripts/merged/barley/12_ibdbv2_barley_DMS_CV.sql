/*
SQLyog Community v12.3.3 (64 bit)
MySQL - 5.6.35 : Database - ibdbv2_barley_merged
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
(20000,'20003','BTol_E_1to9 : Boron tolerance BY Boron tolerance - Estimation IN 1-9 General tolerance-susceptibility scale for Boron tolerance'),
(20001,'20016','ColdTol_E_1to9 : Cold tolerance BY Cold tolerance - Estimation IN 1-9 General tolerance-susceptibility scale for Cold tolerance'),
(20002,'20029','DrouSus_E_1to9 : Drought susceptibility BY Drought susceptibility - Estimation IN 1-9 General susceptibility scale for Drought susceptibility'),
(20003,'20042','DrouTol_E_1to9 : Drought tolerance BY Drought tolerance - Estimation IN 1-9 General tolerance-susceptibility scale for Drought tolerance'),
(20004,'20055','HiSoilMoistSus_E_1to9 : High soil moisture susceptibility BY High soil moisture susceptibility - Estimation IN 1-9 General susceptibility scale for High soil moisture susceptibility'),
(20005,'20068','HiTmpSus_E_1to9 : High temperature susceptibility BY High temperature susceptibility - Estimation IN 1-9 General susceptibility scale for High temperature susceptibility'),
(20006,'20081','LoTmpSus_E_1to9 : Low temperature susceptibility BY Low temperature susceptibility - Estimation IN 1-9 General susceptibility scale for Low temperature susceptibility'),
(20007,'20094','SalSus_E_1to9 : Salinity susceptibility BY Salinity susceptibility - Estimation IN 1-9 General susceptibility scale for Salinity susceptibility'),
(20008,'20107','SalTol_E_1to9 : Salinity tolerance BY Salinity tolerance - Estimation IN 1-9 General tolerance-susceptibility scale for Salinity tolerance'),
(20009,'20120','SoilAcidSus_E_1to9 : Soil acidity susceptibility BY Soil acidity susceptibility - Estimation IN 1-9 General susceptibility scale for Soil acidity susceptibility'),
(20010,'20133','WKillSus_E_1to9 : Winter kill susceptibility BY Winter kill susceptibility - Estimation IN 1-9 General susceptibility scale for Winter kill susceptibility'),
(20011,'20190','GwtClass_E_cat : Growth type class BY Growth type class - Estimation IN Growth type class scale'),
(20012,'20205','PEarlyVig_E_1to9 : Plant early vigour BY Plant vigour - Estimation IN 1-9 Plant vigour scale for Plant early vigour'),
(20013,'20226','LodgInc_E_1to9 : Plant lodging incidence BY Lodging incidence - Estimation IN 1-9 Incidence-Damage scale'),
(20014,'20247','PVig_E_1to9 : Plant vigour BY Plant vigour - Estimation IN 1-9 Plant vigour scale for Plant vigour'),
(20015,'20260','RachisBrit_E_1to9 : Rachis brittleness BY Rachis brittleness - Estimation IN 1-9 Rachis brittleness scale'),
(20016,'20281','SpkltShattSus_E_1to9 : Spikelet shattering susceptibility BY Spikelet shattering susceptibility - Estimation IN 1-9 General susceptibility scale for Spikelet shattering susceptibility'),
(20017,'20302','AphidSus_E_1to9 : Aphids susceptibility BY Aphids susceptibility - Estimation IN 1-9 General susceptibility scale for Aphids susceptibility'),
(20018,'20315','BYDVSus_E_1to9 : Barley Yellow Dwarf Virus susceptibility BY BYDV susceptibility - Estimation IN 1-9 General susceptibility scale for Barley Yellow Dwarf Virus susceptibility'),
(20019,'20332','BlkRustResp_E_cat : Black Rust plant response BY Rust response - Estimation IN Rust response scale for Black Rust plant response'),
(20020,'20342','BlkRustSev_E_0to100 : Black Rust severity BY Rust severity - Estimation IN Rust severity modified Cobb scale for Black Rust severity'),
(20021,'20363','BlkRustSus_E_1to9 : Black Rust susceptibility BY Black Rust susceptibility - Estimation IN 1-9 General susceptibility scale for Black Rust susceptibility'),
(20022,'20380','BwnRustResp_E_cat : Brown Rust plant response BY Rust response - Estimation IN Rust response scale for Brown Rust plant response'),
(20023,'20390','BwnRustSev_E_0to100 : Brown Rust severity BY Rust severity - Estimation IN Rust severity modified Cobb scale for Brown Rust severity'),
(20024,'20411','BwnRustSus_E_1to9 : Brown Rust susceptibility BY Brown Rust susceptibility - Estimation IN 1-9 General susceptibility scale for Brown Rust susceptibility'),
(20025,'20424','FHBSev_E_0to5 : Fusarium Head Blight severity BY Fusarium Head Blight severity - Estimation IN 0-5 Severity scale'),
(20026,'20434','HessFlySus_E_1to9 : Hessian Fly susceptibility BY Hessian Fly susceptibility - Estimation IN 1-9 General susceptibility scale for Hessian Fly susceptibility'),
(20027,'20455','LfScaldSus_E_1to9 : Leaf Scald susceptibility BY Leaf Scald susceptibility -Estimation IN 1-9 General susceptibility scale for Leaf Scald susceptibility'),
(20028,'20472','LfStripeSus_E_1to9 : Leaf Stripe susceptibility BY Leaf Stripe susceptibility - Estimation IN 1-9 General susceptibility scale for Leaf Stripe susceptibility'),
(20029,'20493','NetBloSus_E_1to9 : Net Blotch susceptibility BY Net Blotch susceptibility -Estimation IN 1-9 General susceptibility scale for Net Blotch susceptibility'),
(20030,'20506','PMSus_E_1to9 : Powdery Mildew susceptibility BY Powdery Mildew susceptibility - Estimation IN 1-9 General susceptibility scale for Powdery Mildew susceptibility'),
(20031,'20539','SpotBloSus_E_1to9 : Spot Blotch susceptibility BY Spot Blotch susceptibility -Estimation IN 1-9 General susceptibility scale for Spot Blotch susceptibility'),
(20032,'20556','YwRustResp_E_cat : Yellow Rust plant response BY Rust response - Estimation IN Rust response scale for Yellow Rust plant response'),
(20033,'20566','YwRustSev_E_0to100 : Yellow Rust severity BY Rust severity - Estimation IN Rust severity modified Cobb scale for Yellow Rust severity'),
(20034,'20587','YwRustSus_E_1to9 : Yellow Rust susceptibility BY Yellow Rust susceptibility - Estimation IN 1-9 General susceptibility scale for Yellow Rust susceptibility'),
(20035,'20600','AuclePig_E_cat : Auricle pigmentation BY Auricle pigmentation - Estimation IN Auricle pigmentation scale'),
(20036,'20608','AuclePig_E_1to9 : Auricle pigmentation BY Auricle pigmentation - Estimation IN Pigmentation scale for Auricle pigmentation'),
(20037,'20621','AwnCol_E_1to6 : Awn color BY Awn color - Estimation IN 1-6 Awn color scale'),
(20038,'20631','AwnLng_M_1to3 : Awn length BY Awn length - Estimation IN 1-3 Length scale for Awn length'),
(20039,'20642','AwnPre_E_0to1 : Awn presence BY Awn presence - Estimation IN Absent-Present scale for Awn presence'),
(20040,'20648','AwnTx_E_cat : Awn texture BY Awn texture - Estimation IN Awn texture scale'),
(20041,'20655','AwnTipPigPre_E_0to1 : Awn tip pigmentation presence BY Awn tip pigmentation presence - Estimation IN Absent-Present scale for Awn tip pigmentation presence'),
(20042,'20661','AwnTy_E_1to3 : Awn type BY Awn type - Estimation IN 1-3 Awn type scale'),
(20043,'20668','AwnTy_E_1to5 : Awn type BY Awn type - Estimation IN 1-5 Awn type scale'),
(20044,'20677','FLfAtt_E_1to9 : Flag leaf attitude BY Flag leaf attitude - Estimation IN 1-9 Attitude scale'),
(20045,'20690','FLfLng_M_1to3 : Flag leaf length BY Flag leaf length - Estimation IN 1-3 Length scale for Flag leaf length'),
(20046,'20701','FLfWid_M_1to3 : Flag leaf width BY Flag leaf width - Estimation IN 1-3 Width scale for Flag leaf width'),
(20047,'20712','GCol_E_1to5 : Grain color BY Grain color - Estimation IN 1-5 Grain color scale'),
(20048,'20721','GCreWid_E_1to3 : Grain crease width BY Grain crease width - Estimation IN 1-3 Width scale for Grain crease width'),
(20049,'20728','GHull_E_1to3 : Grain hullness BY Grain hullness - Estimation IN 1-3 IPGRI Grain hullness scale'),
(20050,'20735','GShp_E_1to3 : Grain shape BY Grain shape - Estimation IN 1-3 Grain shape scale'),
(20051,'20742','GwtHabit_E_1to9 : Growth habit BY Growth habit - Estimation IN 1-9 Growth habit scale'),
(20052,'20755','LSpkltFert_E_0to1 : Lateral spikelet fertility BY Lateral spikelet fertility - Estimation IN 0-1 Lateral spikelet fertility'),
(20053,'20761','LSpkltPre_E_0to1 : Lateral spikelet presence BY Lateral spikelet presence - Estimation IN Absent-Present scale for Lateral spikelet presence'),
(20054,'20767','LemmCol_E_1to5 : Lemma color BY Lemma color - Estimation IN 1-5 Lemma color scale'),
(20055,'20776','LemmPig_E_1to3 : Lemma pigmentation BY Lemma pigmentation - Estimation IN 1-3 Lemma pigmentation scale'),
(20056,'20783','LemmSurfTy_E_0to1 : Lemma surface type BY Lemma surface type - Estimation IN 0-1 Grain surface scale'),
(20057,'20789','LemmSurfTy_E_1to3 : Lemma surface type BY Lemma surface type - Estimation IN 1-3 Grain surface scale'),
(20058,'20796','MatSCol_E_1to3 : Mature spike color BY Mature spike color - Estimation IN 1-3 Mature spike color scale'),
(20059,'20803','PedLng_E_1to3 : Peduncle length BY Peduncle length - Estimation IN 1-3 Length scale for Peduncle length'),
(20060,'20814','PericCol_E_1to5 : Pericarp color BY Pericarp color - Estimation IN 1-5 Pericarp color scale'),
(20061,'20823','RacllHrLng_E_0to1 : Rachilla hair length BY Rachilla hair length - Estimation IN 0-1 Rachilla hair length'),
(20062,'20829','SAtt_E_1to3 : Spike attitude BY Spike attitude - Estimation IN 1-3 Attitude scale'),
(20063,'20836','SBsSterPre_E_0to1 : Spike basal sterility presence BY Spike basal sterility presence - Estimation IN Absent-Present scale for Spike basal sterility presence'),
(20064,'20842','SCol_E_1to3 : Spike color BY Spike color - Estimation IN 1-3 Spike color scale'),
(20065,'20849','SpkDen_E_1to3 : Spike density BY Spike density - Estimation IN 1-3 Spike density scale'),
(20066,'20856','SpkDen_E_1to9 : Spike density BY Spike density - Estimation IN 1-9 Spike density scale'),
(20067,'20869','STy_E_1to2 : Spike type BY Spike type - Estimation IN Spike type scale'),
(20068,'20875','SWax_E_1to9 : Spike waxiness BY Spike waxiness - Estimation IN 1-9 Waxiness scale'),
(20069,'20892','StmPig_E_0to1 : Stem pigmentation BY Stem pigmentation - Estimation IN Absent-Present scale for Stem pigmentation'),
(20070,'20898','StmPig_E_cat : Stem pigmentation BY Stem pigmentation - Estimation IN Stem pigmentation scale'),
(20071,'20905','StmPig_E_1to9 : Stem upper node pigmentation BY Stem upper node pigmentation - Estimation IN Pigmentation scale for Stem upper node pigmentation'),
(20072,'20950','SproutSus_E_1to9 : Sprouting susceptibility BY Sprouting susceptibility - Estimation IN 1-9 General susceptibility scale for Sprouting susceptibility');

UNLOCK TABLES;

/*Data for the table `cvterm` */

LOCK TABLES `cvterm` WRITE;

insert  into `cvterm`(`cvterm_id`,`cv_id`,`name`,`definition`,`dbxref_id`,`is_obsolete`,`is_relationshiptype`) values 
(20000,1010,'Boron tolerance','The plant response to high levels of boron in soil.',NULL,0,0),
(20001,1020,'Boron tolerance - Estimation','Observe the growth of plants per plot/entry in a soil presenting Boron toxicity and rate the susceptibility based on the extent of bronze colored necrosis of leaf tips extending down the leaf margins.',NULL,0,0),
(20002,1030,'1-9 General tolerance-susceptibility scale for Boron tolerance','1-9 General tolerance-susceptibility scale for Boron tolerance',NULL,0,0),
(20003,1040,'BTol_E_1to9','Boron tolerance BY Boron tolerance - Estimation IN 1-9 General tolerance-susceptibility scale for Boron tolerance',NULL,0,0),
(20004,20000,'1','1= highly tolerant',NULL,0,0),
(20005,20000,'2','2= highly tolerant to tolerant',NULL,0,0),
(20006,20000,'3','3= tolerant',NULL,0,0),
(20007,20000,'4','4= tolerant to moderately tolerant',NULL,0,0),
(20008,20000,'5','5= moderately tolerant',NULL,0,0),
(20009,20000,'6','6= moderately tolerant to susceptible',NULL,0,0),
(20010,20000,'7','7= susceptible',NULL,0,0),
(20011,20000,'8','8= susceptible to highly susceptible',NULL,0,0),
(20012,20000,'9','9= highly susceptible',NULL,0,0),
(20013,1010,'Cold tolerance','The plant response to cold or low temperatures.',NULL,0,0),
(20014,1020,'Cold tolerance - Estimation','Observe the growth of plants per plot/entry under low temperature condition and rate the tolerance based on crop mortality or reduced growth.',NULL,0,0),
(20015,1030,'1-9 General tolerance-susceptibility scale for Cold tolerance','1-9 General tolerance-susceptibility scale for Cold tolerance',NULL,0,0),
(20016,1040,'ColdTol_E_1to9','Cold tolerance BY Cold tolerance - Estimation IN 1-9 General tolerance-susceptibility scale for Cold tolerance',NULL,0,0),
(20017,20001,'1','1= highly tolerant',NULL,0,0),
(20018,20001,'2','2= highly tolerant to tolerant',NULL,0,0),
(20019,20001,'3','3= tolerant',NULL,0,0),
(20020,20001,'4','4= tolerant to moderately tolerant',NULL,0,0),
(20021,20001,'5','5= moderately tolerant',NULL,0,0),
(20022,20001,'6','6= moderately tolerant to susceptible',NULL,0,0),
(20023,20001,'7','7= susceptible',NULL,0,0),
(20024,20001,'8','8= susceptible to highly susceptible',NULL,0,0),
(20025,20001,'9','9= highly susceptible',NULL,0,0),
(20026,1010,'Drought susceptibility','The plant susceptibility to drought conditions.',NULL,0,0),
(20027,1020,'Drought susceptibility - Estimation','Observe the growth of plants per plot/entry under drought conditions and rate its susceptibility.',NULL,0,0),
(20028,1030,'1-9 General susceptibility scale for Drought susceptibility','1-9 General susceptibility scale for Drought susceptibility',NULL,0,0),
(20029,1040,'DrouSus_E_1to9','Drought susceptibility BY Drought susceptibility - Estimation IN 1-9 General susceptibility scale for Drought susceptibility',NULL,0,0),
(20030,20002,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20031,20002,'2','2= very low to low susceptibility',NULL,0,0),
(20032,20002,'3','3= low susceptibility',NULL,0,0),
(20033,20002,'4','4= low to intermediate susceptibility',NULL,0,0),
(20034,20002,'5','5= intermediate susceptibility',NULL,0,0),
(20035,20002,'6','6= intermediate to high susceptibility',NULL,0,0),
(20036,20002,'7','7= high susceptibility',NULL,0,0),
(20037,20002,'8','8= high to very high susceptibility',NULL,0,0),
(20038,20002,'9','9= very high susceptibility',NULL,0,0),
(20039,1010,'Drought tolerance','The plant response to drought conditions.',NULL,0,0),
(20040,1020,'Drought tolerance - Estimation','Observe the growth of plants per plot/entry under droughted condition and rate the tolerance based on crop mortality or reduced growth.',NULL,0,0),
(20041,1030,'1-9 General tolerance-susceptibility scale for Drought tolerance','1-9 General tolerance-susceptibility scale for Drought tolerance',NULL,0,0),
(20042,1040,'DrouTol_E_1to9','Drought tolerance BY Drought tolerance - Estimation IN 1-9 General tolerance-susceptibility scale for Drought tolerance',NULL,0,0),
(20043,20003,'1','1= highly tolerant',NULL,0,0),
(20044,20003,'2','2= highly tolerant to tolerant',NULL,0,0),
(20045,20003,'3','3= tolerant',NULL,0,0),
(20046,20003,'4','4= tolerant to moderately tolerant',NULL,0,0),
(20047,20003,'5','5= moderately tolerant',NULL,0,0),
(20048,20003,'6','6= moderately tolerant to susceptible',NULL,0,0),
(20049,20003,'7','7= susceptible',NULL,0,0),
(20050,20003,'8','8= susceptible to highly susceptible',NULL,0,0),
(20051,20003,'9','9= highly susceptible',NULL,0,0),
(20052,1010,'High soil moisture susceptibility','The plant susceptibility to waterlogging conditions.',NULL,0,0),
(20053,1020,'High soil moisture susceptibility - Estimation','Observe the growth of plants per plot/entry under waterlogging conditions and rate its susceptibility.',NULL,0,0),
(20054,1030,'1-9 General susceptibility scale for High soil moisture susceptibility','1-9 General susceptibility scale for High soil moisture susceptibility',NULL,0,0),
(20055,1040,'HiSoilMoistSus_E_1to9','High soil moisture susceptibility BY High soil moisture susceptibility - Estimation IN 1-9 General susceptibility scale for High soil moisture susceptibility',NULL,0,0),
(20056,20004,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20057,20004,'2','2= very low to low susceptibility',NULL,0,0),
(20058,20004,'3','3= low susceptibility',NULL,0,0),
(20059,20004,'4','4= low to intermediate susceptibility',NULL,0,0),
(20060,20004,'5','5= intermediate susceptibility',NULL,0,0),
(20061,20004,'6','6= intermediate to high susceptibility',NULL,0,0),
(20062,20004,'7','7= high susceptibility',NULL,0,0),
(20063,20004,'8','8= high to very high susceptibility',NULL,0,0),
(20064,20004,'9','9= very high susceptibility',NULL,0,0),
(20065,1010,'High temperature susceptibility','The plant susceptibility to high temperatures.',NULL,0,0),
(20066,1020,'High temperature susceptibility - Estimation','Observe the growth of plants per plot/entry under high temperature conditions and rate its susceptibility.',NULL,0,0),
(20067,1030,'1-9 General susceptibility scale for High temperature susceptibility','1-9 General susceptibility scale for High temperature susceptibility',NULL,0,0),
(20068,1040,'HiTmpSus_E_1to9','High temperature susceptibility BY High temperature susceptibility - Estimation IN 1-9 General susceptibility scale for High temperature susceptibility',NULL,0,0),
(20069,20005,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20070,20005,'2','2= very low to low susceptibility',NULL,0,0),
(20071,20005,'3','3= low susceptibility',NULL,0,0),
(20072,20005,'4','4= low to intermediate susceptibility',NULL,0,0),
(20073,20005,'5','5= intermediate susceptibility',NULL,0,0),
(20074,20005,'6','6= intermediate to high susceptibility',NULL,0,0),
(20075,20005,'7','7= high susceptibility',NULL,0,0),
(20076,20005,'8','8= high to very high susceptibility',NULL,0,0),
(20077,20005,'9','9= very high susceptibility',NULL,0,0),
(20078,1010,'Low temperature susceptibility','The plant susceptibility to cold or low temperatures.',NULL,0,0),
(20079,1020,'Low temperature susceptibility - Estimation','Observe the growth of plants per plot/entry under low temperature conditions and rate its susceptibility, observe damage not associated with winter kill.',NULL,0,0),
(20080,1030,'1-9 General susceptibility scale for Low temperature susceptibility','1-9 General susceptibility scale for Low temperature susceptibility',NULL,0,0),
(20081,1040,'LoTmpSus_E_1to9','Low temperature susceptibility BY Low temperature susceptibility - Estimation IN 1-9 General susceptibility scale for Low temperature susceptibility',NULL,0,0),
(20082,20006,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20083,20006,'2','2= very low to low susceptibility',NULL,0,0),
(20084,20006,'3','3= low susceptibility',NULL,0,0),
(20085,20006,'4','4= low to intermediate susceptibility',NULL,0,0),
(20086,20006,'5','5= intermediate susceptibility',NULL,0,0),
(20087,20006,'6','6= intermediate to high susceptibility',NULL,0,0),
(20088,20006,'7','7= high susceptibility',NULL,0,0),
(20089,20006,'8','8= high to very high susceptibility',NULL,0,0),
(20090,20006,'9','9= very high susceptibility',NULL,0,0),
(20091,1010,'Salinity susceptibility','The plant susceptibility to water/soil salinity conditions.',NULL,0,0),
(20092,1020,'Salinity susceptibility - Estimation','Observe the growth of plants per plot/entry in a soil presenting salinity problems and rate its susceptibility.',NULL,0,0),
(20093,1030,'1-9 General susceptibility scale for Salinity susceptibility','1-9 General susceptibility scale for Salinity susceptibility',NULL,0,0),
(20094,1040,'SalSus_E_1to9','Salinity susceptibility BY Salinity susceptibility - Estimation IN 1-9 General susceptibility scale for Salinity susceptibility',NULL,0,0),
(20095,20007,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20096,20007,'2','2= very low to low susceptibility',NULL,0,0),
(20097,20007,'3','3= low susceptibility',NULL,0,0),
(20098,20007,'4','4= low to intermediate susceptibility',NULL,0,0),
(20099,20007,'5','5= intermediate susceptibility',NULL,0,0),
(20100,20007,'6','6= intermediate to high susceptibility',NULL,0,0),
(20101,20007,'7','7= high susceptibility',NULL,0,0),
(20102,20007,'8','8= high to very high susceptibility',NULL,0,0),
(20103,20007,'9','9= very high susceptibility',NULL,0,0),
(20104,1010,'Salinity tolerance','The plant response to soil/water salinity conditions.',NULL,0,0),
(20105,1020,'Salinity tolerance - Estimation','Observe the growth of plants per plot/entry in a soil presenting salinity problems and rate the tolerance.',NULL,0,0),
(20106,1030,'1-9 General tolerance-susceptibility scale for Salinity tolerance','1-9 General tolerance-susceptibility scale for Salinity tolerance',NULL,0,0),
(20107,1040,'SalTol_E_1to9','Salinity tolerance BY Salinity tolerance - Estimation IN 1-9 General tolerance-susceptibility scale for Salinity tolerance',NULL,0,0),
(20108,20008,'1','1= highly tolerant',NULL,0,0),
(20109,20008,'2','2= highly tolerant to tolerant',NULL,0,0),
(20110,20008,'3','3= tolerant',NULL,0,0),
(20111,20008,'4','4= tolerant to moderately tolerant',NULL,0,0),
(20112,20008,'5','5= moderately tolerant',NULL,0,0),
(20113,20008,'6','6= moderately tolerant to susceptible',NULL,0,0),
(20114,20008,'7','7= susceptible',NULL,0,0),
(20115,20008,'8','8= susceptible to highly susceptible',NULL,0,0),
(20116,20008,'9','9= highly susceptible',NULL,0,0),
(20117,1010,'Soil acidity susceptibility','The plant susceptibility to soil acidity conditions.',NULL,0,0),
(20118,1020,'Soil acidity susceptibility - Estimation','Observe the growth of plants per plot/entry in a soil presenting acidity conditions and rate its susceptibility.',NULL,0,0),
(20119,1030,'1-9 General susceptibility scale for Soil acidity susceptibility','1-9 General susceptibility scale for Soil acidity susceptibility',NULL,0,0),
(20120,1040,'SoilAcidSus_E_1to9','Soil acidity susceptibility BY Soil acidity susceptibility - Estimation IN 1-9 General susceptibility scale for Soil acidity susceptibility',NULL,0,0),
(20121,20009,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20122,20009,'2','2= very low to low susceptibility',NULL,0,0),
(20123,20009,'3','3= low susceptibility',NULL,0,0),
(20124,20009,'4','4= low to intermediate susceptibility',NULL,0,0),
(20125,20009,'5','5= intermediate susceptibility',NULL,0,0),
(20126,20009,'6','6= intermediate to high susceptibility',NULL,0,0),
(20127,20009,'7','7= high susceptibility',NULL,0,0),
(20128,20009,'8','8= high to very high susceptibility',NULL,0,0),
(20129,20009,'9','9= very high susceptibility',NULL,0,0),
(20130,1010,'Winter kill susceptibility','The plant susceptibility to winter-kill.',NULL,0,0),
(20131,1020,'Winter kill susceptibility - Estimation','Observe plants loss after winter season per plot/entry and rate its susceptibility.',NULL,0,0),
(20132,1030,'1-9 General susceptibility scale for Winter kill susceptibility','1-9 General susceptibility scale for Winter kill susceptibility',NULL,0,0),
(20133,1040,'WKillSus_E_1to9','Winter kill susceptibility BY Winter kill susceptibility - Estimation IN 1-9 General susceptibility scale for Winter kill susceptibility',NULL,0,0),
(20134,20010,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20135,20010,'2','2= very low to low susceptibility',NULL,0,0),
(20136,20010,'3','3= low susceptibility',NULL,0,0),
(20137,20010,'4','4= low to intermediate susceptibility',NULL,0,0),
(20138,20010,'5','5= intermediate susceptibility',NULL,0,0),
(20139,20010,'6','6= intermediate to high susceptibility',NULL,0,0),
(20140,20010,'7','7= high susceptibility',NULL,0,0),
(20141,20010,'8','8= high to very high susceptibility',NULL,0,0),
(20142,20010,'9','9= very high susceptibility',NULL,0,0),
(20143,1010,'Aboveground biomass yield dry weight basis','The amount in dry weight basis of aboveground biomass that was harvested per unit area or plant.',NULL,0,0),
(20144,1020,'Biological yield DW basis - Measurement','Record dry weight of harvested biomass per sampling unit (plot, plant).',NULL,0,0),
(20145,1030,'G/plant','G/plant',NULL,0,0),
(20146,1040,'BMDW_M_gplant','Aboveground biomass yield dry weight basis BY Biological yield DW basis - Measurement IN G/plant',NULL,0,0),
(20147,1010,'Aboveground biomass yield fresh weight basis','The amount in fresh weight basis of aboveground biomass that was harvested per unit area or plant.',NULL,0,0),
(20148,1020,'Biological yield FW basis - Measurement','Record fresh weight of harvested biomass per sampling unit (plot, plant).',NULL,0,0),
(20150,1040,'BMFW_Cp_gplot','Aboveground biomass yield fresh weight basis BY Biological yield FW basis - Measurement IN G/plot',NULL,0,0),
(20152,1020,'Biological yield DW basis - Computation','Compute dry weight of harvested biomass per area.',NULL,0,0),
(20154,1040,'BMDW_Cp_kgha','Aboveground biomass yield dry weight basis BY Biological yield DW basis - Computation IN Kg/ha',NULL,0,0),
(20155,1010,'Effective tiller number','The number of effective tillers bearing spikes per area.',NULL,0,0),
(20156,1020,'Effective tiller number - Counting','Count the number of effective tillers per area and record it.',NULL,0,0),
(20157,1030,'Tiller/m2','Tiller/m2',NULL,0,0),
(20158,1040,'EffTllrN_Ct_tllrm2','Effective tiller number BY Effective tiller number - Counting IN Tiller/m2',NULL,0,0),
(20159,1010,'Grain moisture content','The moisture content of the grain.',NULL,0,0),
(20160,1020,'Grain yield moisture - Measurement','Measure grain moisture and record it.',NULL,0,0),
(20161,1030,'%','%',NULL,0,0),
(20162,1040,'GMoist_M_pct','Grain moisture content BY Grain yield moisture - Measurement IN %',NULL,0,0),
(20163,1010,'Grain number','The number of grains per area.',NULL,0,0),
(20164,1020,'Grain number - Computation','Compute the number of grains per area and record it.',NULL,0,0),
(20165,1030,'Grain/m2','Grain/m2',NULL,0,0),
(20166,1040,'GN_Cmp_grnm2','Grain number BY Grain number - Computation IN Grain/m2',NULL,0,0),
(20167,1010,'Grain number per spike','The number of grains per spike.',NULL,0,0),
(20168,1020,'Grain number per spike - Counting','Count the number of grains per spike and record it. Usually recorded as the average of 10 spikes.',NULL,0,0),
(20169,1030,'Grain','Grain',NULL,0,0),
(20170,1040,'SGN_Ct_grnspk','Grain number per spike BY Grain number per spike - Counting IN Grain',NULL,0,0),
(20171,1010,'Grain yield adjusted weight basis','The amount in adjusted weight basis (at commercial/standard moisture content) of grain that was harvested per unit area or plant.',NULL,0,0),
(20172,1020,'Grain yield adjusted weight basis - Computation','Compute adjusted weight of harvested grain per area.',NULL,0,0),
(20174,1040,'GYAdjW_Cp_kgha','Grain yield adjusted weight basis BY Grain yield adjusted weight basis - Computation IN Kg/ha',NULL,0,0),
(20175,1010,'Grain yield dry weight basis','The amount in dry weight basis of grain that was harvested per unit area or plant.',NULL,0,0),
(20176,1020,'Grain yield DW basis - Computation','Compute dry weight of harvested grain per area.',NULL,0,0),
(20178,1040,'GYDW_Cp_kgha','Grain yield dry weight basis BY Grain yield DW basis - Computation IN Kg/ha',NULL,0,0),
(20180,1020,'Grain yield DW basis - Measurement','Record dry weight (DW) of harvested grain per sampling unit (plot, plant).',NULL,0,0),
(20182,1040,'GYDW_M_gplant','Grain yield dry weight basis BY Grain yield DW basis - Measurement IN G/plant',NULL,0,0),
(20183,1010,'Grain yield fresh weight basis','The amount in fresh weight basis of grain that was harvested per unit area or plant.',NULL,0,0),
(20184,1020,'Grain yield FW basis - Measurement','Record fresh weight (FW) of harvested grain per sampling unit (plot, plant).',NULL,0,0),
(20186,1040,'GYFW_M_gplot','Grain yield fresh weight basis BY Grain yield FW basis - Measurement IN G/plot',NULL,0,0),
(20187,1010,'Growth type class','The plant growth type class or seasonality.',NULL,0,0),
(20188,1020,'Growth type class - Estimation','Observe the growth habit and record it.',NULL,0,0),
(20189,1030,'Growth type class scale','Growth type class scale',NULL,0,0),
(20190,1040,'GwtClass_E_cat','Growth type class BY Growth type class - Estimation IN Growth type class scale',NULL,0,0),
(20191,20011,'W','W= winter',NULL,0,0),
(20192,20011,'F','F= facultative',NULL,0,0),
(20193,20011,'S','S= spring',NULL,0,0),
(20194,1010,'Harvest index','The biomass partitioning to grain, as ratio of grain yield to aboveground biomass yield.',NULL,0,0),
(20195,1020,'Harvest index - Computation','Compute harvest index as the ratio of economic yield (grain) to aboveground biomass.',NULL,0,0),
(20197,1040,'HI_Cp_pct','Harvest index BY Harvest index - Computation IN %',NULL,0,0),
(20198,1010,'Non-bearing tiller number','The number of non-bearing (infertile) tillers per area.',NULL,0,0),
(20199,1020,'Non-bearing tiller number - Counting','Count the number of non-bearing tillers per area and record it.',NULL,0,0),
(20201,1040,'NoBearTllrN_Ct_tllrm2','Non-bearing tiller number BY Non-bearing tiller number - Counting IN Tiller/m2',NULL,0,0),
(20202,1010,'Plant early vigour','The initial vigour of the seedling.',NULL,0,0),
(20203,1020,'Plant vigour - Estimation','Observe vigour of the plants per plot/entry and rate it.',NULL,0,0),
(20204,1030,'1-9 Plant vigour scale for Plant early vigour','1-9 Plant vigour scale for Plant early vigour',NULL,0,0),
(20205,1040,'PEarlyVig_E_1to9','Plant early vigour BY Plant vigour - Estimation IN 1-9 Plant vigour scale for Plant early vigour',NULL,0,0),
(20206,20012,'1','1= non vigorous',NULL,0,0),
(20207,20012,'2','2= very poor vigour',NULL,0,0),
(20208,20012,'3','3= poor vigour',NULL,0,0),
(20209,20012,'4','4= fair vigour',NULL,0,0),
(20210,20012,'5','5= good vigour',NULL,0,0),
(20211,20012,'6','6= good to vey good vigour',NULL,0,0),
(20212,20012,'7','7= very good vigour',NULL,0,0),
(20213,20012,'8','8= high vigour',NULL,0,0),
(20214,20012,'9','9= extremely high vigour',NULL,0,0),
(20215,1010,'Plant establishment','The number of plants established relative to number sown.',NULL,0,0),
(20216,1020,'Plant establishment - Computation','Compute ratio of number of plants established to number of plants sown.',NULL,0,0),
(20218,1040,'PEstablish_Cp_pct','Plant establishment BY Plant establishment - Computation IN %',NULL,0,0),
(20219,1010,'Plant height','The height of plant from ground to top part.',NULL,0,0),
(20220,1020,'Plant height - Measurement','Measure height from the ground level to the tip of the spike excluding awns, it is recommended to record an average of at least 5 plants in a plot.',NULL,0,0),
(20222,1040,'PH_M_cm','Plant height BY Plant height - Measurement IN Cm',NULL,0,0),
(20223,1010,'Plant lodging incidence','The plant lodging incidence.',NULL,0,0),
(20224,1020,'Lodging incidence - Estimation','Observe lodging incidence per plot/entry and rate it.',NULL,0,0),
(20225,1030,'1-9 Incidence-Damage scale','1-9 Incidence-Damage scale',NULL,0,0),
(20226,1040,'LodgInc_E_1to9','Plant lodging incidence BY Lodging incidence - Estimation IN 1-9 Incidence-Damage scale',NULL,0,0),
(20227,20013,'1','1= none',NULL,0,0),
(20228,20013,'2','2= slight',NULL,0,0),
(20229,20013,'3','3= very low',NULL,0,0),
(20230,20013,'4','4= low',NULL,0,0),
(20231,20013,'5','5= intermediate',NULL,0,0),
(20232,20013,'6','6= intermediate to high',NULL,0,0),
(20233,20013,'7','7= high',NULL,0,0),
(20234,20013,'8','8= very high',NULL,0,0),
(20235,20013,'9','9= severe',NULL,0,0),
(20236,1010,'Plant stand','The number of plants in an area.',NULL,0,0),
(20237,1020,'Plant stand - Counting','Count plants in an area and record it.',NULL,0,0),
(20238,1030,'Plant/plot','Plant/plot',NULL,0,0),
(20239,1040,'PStand_Ct_plantplot','Plant stand BY Plant stand - Counting IN Plant/plot',NULL,0,0),
(20240,1010,'Plant tillering capacity','The capacity of plants to produce tillers.',NULL,0,0),
(20241,1020,'Plant tillering capacity - Counting','Count number of tillers per plant and record it. It is recommended to record an average of 5-10 plants taken randomly, usually after stem elongation.',NULL,0,0),
(20242,1030,'Tiller/plant','Tiller/plant',NULL,0,0),
(20243,1040,'PTllrCapacity_Ct_tllrplant','Plant tillering capacity BY Plant tillering capacity - Counting IN Tiller/plant',NULL,0,0),
(20244,1010,'Plant vigour','The vigour of the plant.',NULL,0,0),
(20246,1030,'1-9 Plant vigour scale for Plant vigour','1-9 Plant vigour scale for Plant vigour',NULL,0,0),
(20247,1040,'PVig_E_1to9','Plant vigour BY Plant vigour - Estimation IN 1-9 Plant vigour scale for Plant vigour',NULL,0,0),
(20248,20014,'1','1= non vigorous',NULL,0,0),
(20249,20014,'2','2= very poor vigour',NULL,0,0),
(20250,20014,'3','3= poor vigour',NULL,0,0),
(20251,20014,'4','4= fair vigour',NULL,0,0),
(20252,20014,'5','5= good vigour',NULL,0,0),
(20253,20014,'6','6= good to vey good vigour',NULL,0,0),
(20254,20014,'7','7= very good vigour',NULL,0,0),
(20255,20014,'8','8= high vigour',NULL,0,0),
(20256,20014,'9','9= extremely high vigour',NULL,0,0),
(20257,1010,'Rachis brittleness','The tendency of rachis breaking from spike peduncle at maturity.',NULL,0,0),
(20258,1020,'Rachis brittleness - Estimation','Observe the tendency of rachis breaking in spikes and rate it. Usually scored for H. spontaneum crosses.',NULL,0,0),
(20259,1030,'1-9 Rachis brittleness scale','1-9 Rachis brittleness scale',NULL,0,0),
(20260,1040,'RachisBrit_E_1to9','Rachis brittleness BY Rachis brittleness - Estimation IN 1-9 Rachis brittleness scale',NULL,0,0),
(20261,20015,'1','1= extremely brittle',NULL,0,0),
(20262,20015,'2','2= very highly brittle',NULL,0,0),
(20263,20015,'3','3= highly brittle',NULL,0,0),
(20264,20015,'4','4= highly to intermediate brittle',NULL,0,0),
(20265,20015,'5','5= intermediate',NULL,0,0),
(20266,20015,'6','6= intermediate to low brittle',NULL,0,0),
(20267,20015,'7','7= low brittle ',NULL,0,0),
(20268,20015,'8','8= very low brittle ',NULL,0,0),
(20269,20015,'9','9= non brittle ',NULL,0,0),
(20270,1010,'Spike length','The length of the spike.',NULL,0,0),
(20271,1020,'Spike length - Measurement','Measure length from base to tip of the spike excluding awns, it is recommended to record an average of at least 10 spikes in a plot.',NULL,0,0),
(20273,1040,'SpkLng_M_cm','Spike length BY Spike length - Measurement IN Cm',NULL,0,0),
(20274,1010,'Spike number','The number of spikes per area.',NULL,0,0),
(20275,1020,'Spike number - Counting','Count the number of spikes per area and record it.',NULL,0,0),
(20276,1030,'Spike/m2','Spike/m2',NULL,0,0),
(20277,1040,'SN_Ct_spkm2','Spike number BY Spike number - Counting IN Spike/m2',NULL,0,0),
(20278,1010,'Spikelet shattering susceptibility','The plant susceptibility to shattering as tendency spikelets to break from rachis.',NULL,0,0),
(20279,1020,'Spikelet shattering susceptibility - Estimation','Observe shattering of spikelets and rate its susceptibility.',NULL,0,0),
(20280,1030,'1-9 General susceptibility scale for Spikelet shattering susceptibility','1-9 General susceptibility scale for Spikelet shattering susceptibility',NULL,0,0),
(20281,1040,'SpkltShattSus_E_1to9','Spikelet shattering susceptibility BY Spikelet shattering susceptibility - Estimation IN 1-9 General susceptibility scale for Spikelet shattering susceptibility',NULL,0,0),
(20282,20016,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20283,20016,'2','2= very low to low susceptibility',NULL,0,0),
(20284,20016,'3','3= low susceptibility',NULL,0,0),
(20285,20016,'4','4= low to intermediate susceptibility',NULL,0,0),
(20286,20016,'5','5= intermediate susceptibility',NULL,0,0),
(20287,20016,'6','6= intermediate to high susceptibility',NULL,0,0),
(20288,20016,'7','7= high susceptibility',NULL,0,0),
(20289,20016,'8','8= high to very high susceptibility',NULL,0,0),
(20290,20016,'9','9= very high susceptibility',NULL,0,0),
(20291,1010,'Thousand grain weight','The weight of thousand grains.',NULL,0,0),
(20292,1020,'Thousand grain weight - Measurement','Count and weigh grains.',NULL,0,0),
(20294,1040,'TGW_M_g','Thousand grain weight BY Thousand grain weight - Measurement IN G',NULL,0,0),
(20295,1010,'Tiller number','The total number of tillers per area.',NULL,0,0),
(20296,1020,'Tiller number - Counting','Count the number of total tillers per area and record it.',NULL,0,0),
(20298,1040,'TllrN_Ct_tllrm2','Tiller number BY Tiller number - Counting IN Tiller/m2',NULL,0,0),
(20299,1010,'Aphids susceptibility','The plant susceptibility to aphids in general, without distinguishing species. For example, Corn leaf aphid (Rhopalosiphum maidis), Russian wheat aphid (Diuraphis noxia), Greenbug (Schizaphis graminum), etc.',NULL,0,0),
(20300,1020,'Aphids susceptibility - Estimation','Observe the plant susceptibility to aphids in general, and rate it. Aphid susceptibility in the field is evaluated by taking into consideration aphid spread on number of plants as well as on the plant (aphid colonization) and apparent damage to the plant vigor/ growth.',NULL,0,0),
(20301,1030,'1-9 General susceptibility scale for Aphids susceptibility','1-9 General susceptibility scale for Aphids susceptibility',NULL,0,0),
(20302,1040,'AphidSus_E_1to9','Aphids susceptibility BY Aphids susceptibility - Estimation IN 1-9 General susceptibility scale for Aphids susceptibility',NULL,0,0),
(20303,20017,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20304,20017,'2','2= very low to low susceptibility',NULL,0,0),
(20305,20017,'3','3= low susceptibility',NULL,0,0),
(20306,20017,'4','4= low to intermediate susceptibility',NULL,0,0),
(20307,20017,'5','5= intermediate susceptibility',NULL,0,0),
(20308,20017,'6','6= intermediate to high susceptibility',NULL,0,0),
(20309,20017,'7','7= high susceptibility',NULL,0,0),
(20310,20017,'8','8= high to very high susceptibility',NULL,0,0),
(20311,20017,'9','9= very high susceptibility',NULL,0,0),
(20312,1010,'Barley Yellow Dwarf Virus susceptibility','The plant susceptibility to Barley Yellow Dwarf Virus (BYDV).',NULL,0,0),
(20313,1020,'BYDV susceptibility - Estimation','Observe the plant susceptibility to Black Rust, and rate it.',NULL,0,0),
(20314,1030,'1-9 General susceptibility scale for Barley Yellow Dwarf Virus susceptibility','1-9 General susceptibility scale for Barley Yellow Dwarf Virus susceptibility',NULL,0,0),
(20315,1040,'BYDVSus_E_1to9','Barley Yellow Dwarf Virus susceptibility BY BYDV susceptibility - Estimation IN 1-9 General susceptibility scale for Barley Yellow Dwarf Virus susceptibility',NULL,0,0),
(20316,20018,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20317,20018,'2','2= very low to low susceptibility',NULL,0,0),
(20318,20018,'3','3= low susceptibility',NULL,0,0),
(20319,20018,'4','4= low to intermediate susceptibility',NULL,0,0),
(20320,20018,'5','5= intermediate susceptibility',NULL,0,0),
(20321,20018,'6','6= intermediate to high susceptibility',NULL,0,0),
(20322,20018,'7','7= high susceptibility',NULL,0,0),
(20323,20018,'8','8= high to very high susceptibility',NULL,0,0),
(20324,20018,'9','9= very high susceptibility',NULL,0,0),
(20325,1010,'Black Rust coefficient of infection','The Black Rust (Stem Rust) coefficient of infection. Disease caused by the agent Puccinia graminis f. sp. tritici.',NULL,0,0),
(20326,1020,'Rust coefficient of infection - Computation','Compute Rust coefficient of infection (CI) by multiplying the severity times a constant for host response: where immune = 0.0; R=0.2; MR =0.4; MS =0.8; and S=1.0.',NULL,0,0),
(20328,1040,'BlkRustCI_Cp_pct','Black Rust coefficient of infection BY Rust coefficient of infection - Computation IN %',NULL,0,0),
(20329,1010,'Black Rust plant response','The plant response to Black Rust (Stem Rust) caused by the agent Puccinia graminis f. sp. tritici.',NULL,0,0),
(20330,1020,'Rust response - Estimation','Observe the host reaction to Rust, and rate it, usually scored from immune/resistant to susceptible.',NULL,0,0),
(20331,1030,'Rust response scale for Black Rust plant response','Rust response scale for Black Rust plant response',NULL,0,0),
(20332,1040,'BlkRustResp_E_cat','Black Rust plant response BY Rust response - Estimation IN Rust response scale for Black Rust plant response',NULL,0,0),
(20333,20019,'0','0= no visible infection on plant.',NULL,0,0),
(20334,20019,'R','R= resistant:',NULL,0,0),
(20335,20019,'MR','MR= moderately resistant:',NULL,0,0),
(20336,20019,'M','M= intermediate:',NULL,0,0),
(20337,20019,'MS','MS= moderately susceptible:',NULL,0,0),
(20338,20019,'S','S= susceptible:',NULL,0,0),
(20339,1010,'Black Rust severity','The Black Rust (Stem Rust) severity caused by the agent Puccinia graminis f. sp. tritici.',NULL,0,0),
(20340,1020,'Rust severity - Estimation','Observe Rust severity and record it. Often severity is represented as a relative or absolute area of plant tissue affected.',NULL,0,0),
(20341,1030,'Rust severity modified Cobb scale for Black Rust severity','Rust severity modified Cobb scale for Black Rust severity',NULL,0,0),
(20342,1040,'BlkRustSev_E_0to100','Black Rust severity BY Rust severity - Estimation IN Rust severity modified Cobb scale for Black Rust severity',NULL,0,0),
(20343,20020,'0','0= 0% (no uredia)',NULL,0,0),
(20344,20020,'1','1= 1% (0.37% occupied by uredia)',NULL,0,0),
(20345,20020,'5','5= 5% (1.85% occupied by uredia)',NULL,0,0),
(20346,20020,'10','10= 10% (3.7% occupied by uredia)',NULL,0,0),
(20347,20020,'20','20= 20% (7.4% occupied by uredia)',NULL,0,0),
(20348,20020,'30','30= 30% (11.1% occupied by uredia)',NULL,0,0),
(20349,20020,'40','40= 40% (14.8% occupied by uredia)',NULL,0,0),
(20350,20020,'50','50= 50% (18.5% occupied by uredia)',NULL,0,0),
(20351,20020,'60','60= 60% (22.2% occupied by uredia)',NULL,0,0),
(20352,20020,'70','70= 70% (25.9% occupied by uredia)',NULL,0,0),
(20353,20020,'80','80= 80% (29.6% occupied by uredia)',NULL,0,0),
(20354,20020,'90','90= 90% (33.3% occupied by uredia)',NULL,0,0),
(20355,20020,'100','100= 100% (37% occupied by uredia)',NULL,0,0),
(20356,1010,'Black Rust severity and response','The Black Rust (Stem Rust) severity and response notes. Disease caused by the agent Puccinia graminis f. sp. tritici.',NULL,0,0),
(20357,1020,'Rust severity and response notes - Estimation','Observe Rust severity and response and record the note. Severity',NULL,0,0),
(20358,1030,'Rust notes','Rust notes',NULL,0,0),
(20359,1040,'BlkRustNotes_E_txt','Black Rust severity and response BY Rust severity and response notes - Estimation IN Rust notes',NULL,0,0),
(20360,1010,'Black Rust susceptibility','The plant susceptibility to Black Rust (Stem Rust) caused by the agent Puccinia graminis f. sp. tritici.',NULL,0,0),
(20361,1020,'Black Rust susceptibility - Estimation','Observe the plant susceptibility to BYDV, and rate it.',NULL,0,0),
(20362,1030,'1-9 General susceptibility scale for Black Rust susceptibility','1-9 General susceptibility scale for Black Rust susceptibility',NULL,0,0),
(20363,1040,'BlkRustSus_E_1to9','Black Rust susceptibility BY Black Rust susceptibility - Estimation IN 1-9 General susceptibility scale for Black Rust susceptibility',NULL,0,0),
(20364,20021,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20365,20021,'2','2= very low to low susceptibility',NULL,0,0),
(20366,20021,'3','3= low susceptibility',NULL,0,0),
(20367,20021,'4','4= low to intermediate susceptibility',NULL,0,0),
(20368,20021,'5','5= intermediate susceptibility',NULL,0,0),
(20369,20021,'6','6= intermediate to high susceptibility',NULL,0,0),
(20370,20021,'7','7= high susceptibility',NULL,0,0),
(20371,20021,'8','8= high to very high susceptibility',NULL,0,0),
(20372,20021,'9','9= very high susceptibility',NULL,0,0),
(20373,1010,'Brown Rust coefficient of infection','The Brown Rust (Dwarf Leaf Rust) coefficient of infection. Disease caused by the agent Puccinia hordei.',NULL,0,0),
(20376,1040,'BwnRustCI_Cp_pct','Brown Rust coefficient of infection BY Rust coefficient of infection - Computation IN %',NULL,0,0),
(20377,1010,'Brown Rust plant response','The plant response to Brown Rust (Dwarf Leaf Rust) caused by the agent Puccinia hordei.',NULL,0,0),
(20379,1030,'Rust response scale for Brown Rust plant response','Rust response scale for Brown Rust plant response',NULL,0,0),
(20380,1040,'BwnRustResp_E_cat','Brown Rust plant response BY Rust response - Estimation IN Rust response scale for Brown Rust plant response',NULL,0,0),
(20381,20022,'0','0= no visible infection on plant.',NULL,0,0),
(20382,20022,'R','R= resistant:',NULL,0,0),
(20383,20022,'MR','MR= moderately resistant:',NULL,0,0),
(20384,20022,'M','M= intermediate:',NULL,0,0),
(20385,20022,'MS','MS= moderately susceptible:',NULL,0,0),
(20386,20022,'S','S= susceptible:',NULL,0,0),
(20387,1010,'Brown Rust severity','The Brown Rust (Dwarf Leaf Rust) severity caused by the agent Puccinia hordei.',NULL,0,0),
(20389,1030,'Rust severity modified Cobb scale for Brown Rust severity','Rust severity modified Cobb scale for Brown Rust severity',NULL,0,0),
(20390,1040,'BwnRustSev_E_0to100','Brown Rust severity BY Rust severity - Estimation IN Rust severity modified Cobb scale for Brown Rust severity',NULL,0,0),
(20391,20023,'0','0= 0% (no uredia)',NULL,0,0),
(20392,20023,'1','1= 1% (0.37% occupied by uredia)',NULL,0,0),
(20393,20023,'5','5= 5% (1.85% occupied by uredia)',NULL,0,0),
(20394,20023,'10','10= 10% (3.7% occupied by uredia)',NULL,0,0),
(20395,20023,'20','20= 20% (7.4% occupied by uredia)',NULL,0,0),
(20396,20023,'30','30= 30% (11.1% occupied by uredia)',NULL,0,0),
(20397,20023,'40','40= 40% (14.8% occupied by uredia)',NULL,0,0),
(20398,20023,'50','50= 50% (18.5% occupied by uredia)',NULL,0,0),
(20399,20023,'60','60= 60% (22.2% occupied by uredia)',NULL,0,0),
(20400,20023,'70','70= 70% (25.9% occupied by uredia)',NULL,0,0),
(20401,20023,'80','80= 80% (29.6% occupied by uredia)',NULL,0,0),
(20402,20023,'90','90= 90% (33.3% occupied by uredia)',NULL,0,0),
(20403,20023,'100','100= 100% (37% occupied by uredia)',NULL,0,0),
(20404,1010,'Brown Rust severity and response','The Brown Rust (Dwarf Leaf Rust) severity and response notes. Disease caused by the agent Puccinia hordei.',NULL,0,0),
(20407,1040,'BwnRustNotes_E_txt','Brown Rust severity and response BY Rust severity and response notes - Estimation IN Rust notes',NULL,0,0),
(20408,1010,'Brown Rust susceptibility','The plant susceptibility to Brown Rust (Dwarf Leaf Rust) caused by the agent Puccinia hordei.',NULL,0,0),
(20409,1020,'Brown Rust susceptibility - Estimation','Observe the plant susceptibility to Brown Rust, and rate it.',NULL,0,0),
(20410,1030,'1-9 General susceptibility scale for Brown Rust susceptibility','1-9 General susceptibility scale for Brown Rust susceptibility',NULL,0,0),
(20411,1040,'BwnRustSus_E_1to9','Brown Rust susceptibility BY Brown Rust susceptibility - Estimation IN 1-9 General susceptibility scale for Brown Rust susceptibility',NULL,0,0),
(20412,20024,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20413,20024,'2','2= very low to low susceptibility',NULL,0,0),
(20414,20024,'3','3= low susceptibility',NULL,0,0),
(20415,20024,'4','4= low to intermediate susceptibility',NULL,0,0),
(20416,20024,'5','5= intermediate susceptibility',NULL,0,0),
(20417,20024,'6','6= intermediate to high susceptibility',NULL,0,0),
(20418,20024,'7','7= high susceptibility',NULL,0,0),
(20419,20024,'8','8= high to very high susceptibility',NULL,0,0),
(20420,20024,'9','9= very high susceptibility',NULL,0,0),
(20421,1010,'Fusarium Head Blight severity','The Fusarium Head Blight severity caused by the agent Fusarium spp.',NULL,0,0),
(20422,1020,'Fusarium Head Blight severity - Estimation','Observe severity of Fusarium Head Blight and record it. Often severity is represented as a relative or absolute area of plant tissue affected.',NULL,0,0),
(20423,1030,'0-5 Severity scale','0-5 Severity scale',NULL,0,0),
(20424,1040,'FHBSev_E_0to5','Fusarium Head Blight severity BY Fusarium Head Blight severity - Estimation IN 0-5 Severity scale',NULL,0,0),
(20425,20025,'0','0= no symptoms',NULL,0,0),
(20426,20025,'1','1= very low severity',NULL,0,0),
(20427,20025,'2','2= low severity',NULL,0,0),
(20428,20025,'3','3= moderate severity',NULL,0,0),
(20429,20025,'4','4= high severity',NULL,0,0),
(20430,20025,'5','5= very high severity',NULL,0,0),
(20431,1010,'Hessian Fly susceptibility','The plant susceptibility to Hessian Fly (Mayetiola destructor).',NULL,0,0),
(20432,1020,'Hessian Fly susceptibility - Estimation','Observe the plant susceptibility to Hessian Fly, and rate it.',NULL,0,0),
(20433,1030,'1-9 General susceptibility scale for Hessian Fly susceptibility','1-9 General susceptibility scale for Hessian Fly susceptibility',NULL,0,0),
(20434,1040,'HessFlySus_E_1to9','Hessian Fly susceptibility BY Hessian Fly susceptibility - Estimation IN 1-9 General susceptibility scale for Hessian Fly susceptibility',NULL,0,0),
(20435,20026,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20436,20026,'2','2= very low to low susceptibility',NULL,0,0),
(20437,20026,'3','3= low susceptibility',NULL,0,0),
(20438,20026,'4','4= low to intermediate susceptibility',NULL,0,0),
(20439,20026,'5','5= intermediate susceptibility',NULL,0,0),
(20440,20026,'6','6= intermediate to high susceptibility',NULL,0,0),
(20441,20026,'7','7= high susceptibility',NULL,0,0),
(20442,20026,'8','8= high to very high susceptibility',NULL,0,0),
(20443,20026,'9','9= very high susceptibility',NULL,0,0),
(20444,1010,'Leaf Scald severity','The Leaf Scald severity caused by the agent Rhyncosporium secalis.',NULL,0,0),
(20445,1020,'Double digit (00-99) method - Computation','Compute overall severity after disease evaluation in the field using the double-digit scale (00-99). The first digit (D1) indicates disease progress in the canopy height from the ground level the second digit (D2) refers to measured severity based on diseased leaf area. Both D1 and D2 are scored on a scale of 1 to 9. For each score percentage disease severity is estimated based on the following formula: Severity (%) = ( (D1/9) x (D2/9) x 100)',NULL,0,0),
(20447,1040,'LfScaldSev_Cp_pct','Leaf Scald severity BY Double digit (00-99) method - Computation IN %',NULL,0,0),
(20449,1020,'Double digit (00-99) method - Estimation','Observe the vertical disease progress and an estimate of severity, record a double digit (00-99) value. The first digit (D1) indicates disease progress in the canopy relative height of the disease using the original 0-9 Saari-Prescott scale as a measure and the second digit (D2) refers to measured severity based on diseased leaf area as a percentage but in terms of 0-9. Because it is difficult to evaluate diseases on dead leaves, disease notes should be taken when at least four leaves are still',NULL,0,0),
(20450,1030,'Double digit (00-99) severity','Double digit (00-99) severity',NULL,0,0),
(20451,1040,'LfScaldSev_E_00to99','Leaf Scald severity BY Double digit (00-99) method - Estimation IN Double digit (00-99) severity',NULL,0,0),
(20452,1010,'Leaf Scald susceptibility','The plant susceptibility to Leaf Scald caused by the agent Rhyncosporium secalis.',NULL,0,0),
(20453,1020,'Leaf Scald susceptibility -Estimation','Observe the plant susceptibility to Leaf Scald, and rate it.',NULL,0,0),
(20454,1030,'1-9 General susceptibility scale for Leaf Scald susceptibility','1-9 General susceptibility scale for Leaf Scald susceptibility',NULL,0,0),
(20455,1040,'LfScaldSus_E_1to9','Leaf Scald susceptibility BY Leaf Scald susceptibility -Estimation IN 1-9 General susceptibility scale for Leaf Scald susceptibility',NULL,0,0),
(20456,20027,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20457,20027,'2','2= very low to low susceptibility',NULL,0,0),
(20458,20027,'3','3= low susceptibility',NULL,0,0),
(20459,20027,'4','4= low to intermediate susceptibility',NULL,0,0),
(20460,20027,'5','5= intermediate susceptibility',NULL,0,0),
(20461,20027,'6','6= intermediate to high susceptibility',NULL,0,0),
(20462,20027,'7','7= high susceptibility',NULL,0,0),
(20463,20027,'8','8= high to very high susceptibility',NULL,0,0),
(20464,20027,'9','9= very high susceptibility',NULL,0,0),
(20465,1010,'Leaf Stripe incidence','The Leaf Stripe incidence caused by the agent Pyrenophora graminea (Helminthosporium gramineum).',NULL,0,0),
(20466,1020,'Leaf Stripe incidence - Estimation','Observe incidence of Leaf Stripe, usually recorded as the frequency of damaged individuals or their parts; commonly the portion of plant units diseased. Proportion of plants (leaves, etc.) diseased or the number diseased out of N plants (leaves, etc.) observed.',NULL,0,0),
(20468,1040,'LfStripeInc_E_pct','Leaf Stripe incidence BY Leaf Stripe incidence - Estimation IN %',NULL,0,0),
(20469,1010,'Leaf Stripe susceptibility','The plant susceptibility to Leaf stripe caused by the agent Pyrenophora graminea (Helminthosporium gramineum).',NULL,0,0),
(20470,1020,'Leaf Stripe susceptibility - Estimation','Observe the plant susceptibility to Leaf Stripe, and rate it.',NULL,0,0),
(20471,1030,'1-9 General susceptibility scale for Leaf Stripe susceptibility','1-9 General susceptibility scale for Leaf Stripe susceptibility',NULL,0,0),
(20472,1040,'LfStripeSus_E_1to9','Leaf Stripe susceptibility BY Leaf Stripe susceptibility - Estimation IN 1-9 General susceptibility scale for Leaf Stripe susceptibility',NULL,0,0),
(20473,20028,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20474,20028,'2','2= very low to low susceptibility',NULL,0,0),
(20475,20028,'3','3= low susceptibility',NULL,0,0),
(20476,20028,'4','4= low to intermediate susceptibility',NULL,0,0),
(20477,20028,'5','5= intermediate susceptibility',NULL,0,0),
(20478,20028,'6','6= intermediate to high susceptibility',NULL,0,0),
(20479,20028,'7','7= high susceptibility',NULL,0,0),
(20480,20028,'8','8= high to very high susceptibility',NULL,0,0),
(20481,20028,'9','9= very high susceptibility',NULL,0,0),
(20482,1010,'Net Blotch severity','The Net Blotch (net form of leaf blotch) severity caused by the agent Pyrenophora teres (Dreschlera teres f.sp. teres, Helminthosporium teres).',NULL,0,0),
(20485,1040,'NetBloSev_Cp_pct','Net Blotch severity BY Double digit (00-99) method - Computation IN %',NULL,0,0),
(20489,1040,'NetBloSev_E_00to99','Net Blotch severity BY Double digit (00-99) method - Estimation IN Double digit (00-99) severity',NULL,0,0),
(20490,1010,'Net Blotch susceptibility','The plant susceptibility to Net Blotch (net form of leaf blotch) caused by the agent Pyrenophora teres (Dreschlera teres f.sp. teres, Helminthosporium teres).',NULL,0,0),
(20491,1020,'Net Blotch susceptibility -Estimation','Observe the plant susceptibility to Net Blotch, and rate it.',NULL,0,0),
(20492,1030,'1-9 General susceptibility scale for Net Blotch susceptibility','1-9 General susceptibility scale for Net Blotch susceptibility',NULL,0,0),
(20493,1040,'NetBloSus_E_1to9','Net Blotch susceptibility BY Net Blotch susceptibility -Estimation IN 1-9 General susceptibility scale for Net Blotch susceptibility',NULL,0,0),
(20494,20029,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20495,20029,'2','2= very low to low susceptibility',NULL,0,0),
(20496,20029,'3','3= low susceptibility',NULL,0,0),
(20497,20029,'4','4= low to intermediate susceptibility',NULL,0,0),
(20498,20029,'5','5= intermediate susceptibility',NULL,0,0),
(20499,20029,'6','6= intermediate to high susceptibility',NULL,0,0),
(20500,20029,'7','7= high susceptibility',NULL,0,0),
(20501,20029,'8','8= high to very high susceptibility',NULL,0,0),
(20502,20029,'9','9= very high susceptibility',NULL,0,0),
(20503,1010,'Powdery Mildew susceptibility','The plant susceptibility to Powdery Mildew caused by the agent Erysiphe graminis (Blumeria graminis f.sp. Hordei).',NULL,0,0),
(20504,1020,'Powdery Mildew susceptibility - Estimation','Observe the plant susceptibility to Powdery Mildew, and rate it.',NULL,0,0),
(20505,1030,'1-9 General susceptibility scale for Powdery Mildew susceptibility','1-9 General susceptibility scale for Powdery Mildew susceptibility',NULL,0,0),
(20506,1040,'PMSus_E_1to9','Powdery Mildew susceptibility BY Powdery Mildew susceptibility - Estimation IN 1-9 General susceptibility scale for Powdery Mildew susceptibility',NULL,0,0),
(20507,20030,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20508,20030,'2','2= very low to low susceptibility',NULL,0,0),
(20509,20030,'3','3= low susceptibility',NULL,0,0),
(20510,20030,'4','4= low to intermediate susceptibility',NULL,0,0),
(20511,20030,'5','5= intermediate susceptibility',NULL,0,0),
(20512,20030,'6','6= intermediate to high susceptibility',NULL,0,0),
(20513,20030,'7','7= high susceptibility',NULL,0,0),
(20514,20030,'8','8= high to very high susceptibility',NULL,0,0),
(20515,20030,'9','9= very high susceptibility',NULL,0,0),
(20516,1010,'Smuts incidence','The general Smuts incidence. Diseases caused by Covered (Ustilago hordei) or Loose (U. nuda) Smuts.',NULL,0,0),
(20517,1020,'Smuts incidence - Estimation','Observe incidence of Smuts, usually recorded as the frequency of damaged individuals or their parts; commonly the portion of plant units diseased. Proportion of plants (or spikes) diseased or the number diseased out of N plants (or spikes) observed.',NULL,0,0),
(20519,1040,'SmutInc_E_pct','Smuts incidence BY Smuts incidence - Estimation IN %',NULL,0,0),
(20520,1010,'Spikelet Fusarium Head Blight incidence','The Fusarium Head Blight (Scab) incidence on spikelets caused by the agent Fusarium spp.',NULL,0,0),
(20521,1020,'Spikelet Fusarium Head Blight incidence - Computation','Calculated as the proportion of FHB infected spikelets over total number of spikelets.',NULL,0,0),
(20523,1040,'SpkltFHBInc_Cp_pct','Spikelet Fusarium Head Blight incidence BY Spikelet Fusarium Head Blight incidence - Computation IN %',NULL,0,0),
(20525,1020,'Spikelet Fusarium Head Blight incidence - Counting','Count the number of FHB infected spikelets.',NULL,0,0),
(20526,1030,'Spikelet','Spikelet',NULL,0,0),
(20527,1040,'SpkltFHBInc_Ct_spklt','Spikelet Fusarium Head Blight incidence BY Spikelet Fusarium Head Blight incidence - Counting IN Spikelet',NULL,0,0),
(20528,1010,'Spot Blotch severity','The Spot Blotch (spot form of leaf blotch) severity caused by the agent Cochliobolus sativus (Bipolaris sorokiniana, Helminthosporium sativum).',NULL,0,0),
(20531,1040,'SpotBloSev_Cp_pct','Spot Blotch severity BY Double digit (00-99) method - Computation IN %',NULL,0,0),
(20535,1040,'SpotBloSev_E_00to99','Spot Blotch severity BY Double digit (00-99) method - Estimation IN Double digit (00-99) severity',NULL,0,0),
(20536,1010,'Spot Blotch susceptibility','The plant susceptibility to Spot Blotch (spot form of leaf blotch) caused by the agent Cochliobolus sativus (Bipolaris sorokiniana/ Helminthosporium sativum).',NULL,0,0),
(20537,1020,'Spot Blotch susceptibility -Estimation','Observe the plant susceptibility to Spot Blotch, and rate it.',NULL,0,0),
(20538,1030,'1-9 General susceptibility scale for Spot Blotch susceptibility','1-9 General susceptibility scale for Spot Blotch susceptibility',NULL,0,0),
(20539,1040,'SpotBloSus_E_1to9','Spot Blotch susceptibility BY Spot Blotch susceptibility -Estimation IN 1-9 General susceptibility scale for Spot Blotch susceptibility',NULL,0,0),
(20540,20031,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20541,20031,'2','2= very low to low susceptibility',NULL,0,0),
(20542,20031,'3','3= low susceptibility',NULL,0,0),
(20543,20031,'4','4= low to intermediate susceptibility',NULL,0,0),
(20544,20031,'5','5= intermediate susceptibility',NULL,0,0),
(20545,20031,'6','6= intermediate to high susceptibility',NULL,0,0),
(20546,20031,'7','7= high susceptibility',NULL,0,0),
(20547,20031,'8','8= high to very high susceptibility',NULL,0,0),
(20548,20031,'9','9= very high susceptibility',NULL,0,0),
(20549,1010,'Yellow Rust coefficient of infection','The Yellow Rust (Stripe Rust) coefficient of infection. Disease caused by the agent Puccinia striiformis f. sp. hordei.',NULL,0,0),
(20552,1040,'YwRustCI_Cp_pct','Yellow Rust coefficient of infection BY Rust coefficient of infection - Computation IN %',NULL,0,0),
(20553,1010,'Yellow Rust plant response','The plant response to Yellow Rust (Stripe Rust) caused by the agent Puccinia striiformis f. sp. hordei.',NULL,0,0),
(20555,1030,'Rust response scale for Yellow Rust plant response','Rust response scale for Yellow Rust plant response',NULL,0,0),
(20556,1040,'YwRustResp_E_cat','Yellow Rust plant response BY Rust response - Estimation IN Rust response scale for Yellow Rust plant response',NULL,0,0),
(20557,20032,'0','0= no visible infection on plant.',NULL,0,0),
(20558,20032,'R','R= resistant:',NULL,0,0),
(20559,20032,'MR','MR= moderately resistant:',NULL,0,0),
(20560,20032,'M','M= intermediate:',NULL,0,0),
(20561,20032,'MS','MS= moderately susceptible:',NULL,0,0),
(20562,20032,'S','S= susceptible:',NULL,0,0),
(20563,1010,'Yellow Rust severity','The Yellow Rust (Stripe Rust) severity caused by the agent Puccinia striiformis f. sp. hordei.',NULL,0,0),
(20565,1030,'Rust severity modified Cobb scale for Yellow Rust severity','Rust severity modified Cobb scale for Yellow Rust severity',NULL,0,0),
(20566,1040,'YwRustSev_E_0to100','Yellow Rust severity BY Rust severity - Estimation IN Rust severity modified Cobb scale for Yellow Rust severity',NULL,0,0),
(20567,20033,'0','0= 0% (no uredia)',NULL,0,0),
(20568,20033,'1','1= 1% (0.37% occupied by uredia)',NULL,0,0),
(20569,20033,'5','5= 5% (1.85% occupied by uredia)',NULL,0,0),
(20570,20033,'10','10= 10% (3.7% occupied by uredia)',NULL,0,0),
(20571,20033,'20','20= 20% (7.4% occupied by uredia)',NULL,0,0),
(20572,20033,'30','30= 30% (11.1% occupied by uredia)',NULL,0,0),
(20573,20033,'40','40= 40% (14.8% occupied by uredia)',NULL,0,0),
(20574,20033,'50','50= 50% (18.5% occupied by uredia)',NULL,0,0),
(20575,20033,'60','60= 60% (22.2% occupied by uredia)',NULL,0,0),
(20576,20033,'70','70= 70% (25.9% occupied by uredia)',NULL,0,0),
(20577,20033,'80','80= 80% (29.6% occupied by uredia)',NULL,0,0),
(20578,20033,'90','90= 90% (33.3% occupied by uredia)',NULL,0,0),
(20579,20033,'100','100= 100% (37% occupied by uredia)',NULL,0,0),
(20580,1010,'Yellow Rust severity and response','The Yellow Rust (Stripe Rust) severity severity and response notes. Disease caused by the agent Puccinia striiformis f. sp. hordei.',NULL,0,0),
(20583,1040,'YwRustNotes_E_txt','Yellow Rust severity and response BY Rust severity and response notes - Estimation IN Rust notes',NULL,0,0),
(20584,1010,'Yellow Rust susceptibility','The plant susceptibility to Yellow Rust (Stripe Rust) caused by the agent Puccinia striiformis f. sp. hordei.',NULL,0,0),
(20585,1020,'Yellow Rust susceptibility - Estimation','Observe the plant susceptibility to Yellow Rust, and rate it.',NULL,0,0),
(20586,1030,'1-9 General susceptibility scale for Yellow Rust susceptibility','1-9 General susceptibility scale for Yellow Rust susceptibility',NULL,0,0),
(20587,1040,'YwRustSus_E_1to9','Yellow Rust susceptibility BY Yellow Rust susceptibility - Estimation IN 1-9 General susceptibility scale for Yellow Rust susceptibility',NULL,0,0),
(20588,20034,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20589,20034,'2','2= very low to low susceptibility',NULL,0,0),
(20590,20034,'3','3= low susceptibility',NULL,0,0),
(20591,20034,'4','4= low to intermediate susceptibility',NULL,0,0),
(20592,20034,'5','5= intermediate susceptibility',NULL,0,0),
(20593,20034,'6','6= intermediate to high susceptibility',NULL,0,0),
(20594,20034,'7','7= high susceptibility',NULL,0,0),
(20595,20034,'8','8= high to very high susceptibility',NULL,0,0),
(20596,20034,'9','9= very high susceptibility',NULL,0,0),
(20597,1010,'Auricle pigmentation','The pigmentation of the auricles.',NULL,0,0),
(20598,1020,'Auricle pigmentation - Estimation','Observe auricle pigmentation as qualitative trait and rate it. Usually recorded during early grain filling stage.',NULL,0,0),
(20599,1030,'Auricle pigmentation scale','Auricle pigmentation scale',NULL,0,0),
(20600,1040,'AuclePig_E_cat','Auricle pigmentation BY Auricle pigmentation - Estimation IN Auricle pigmentation scale',NULL,0,0),
(20601,20035,'1','1= green',NULL,0,0),
(20602,20035,'2','2= pale purple',NULL,0,0),
(20603,20035,'3','3= purple',NULL,0,0),
(20604,20035,'4','4= dark purple',NULL,0,0),
(20607,1030,'Pigmentation scale for Auricle pigmentation','Pigmentation scale for Auricle pigmentation',NULL,0,0),
(20608,1040,'AuclePig_E_1to9','Auricle pigmentation BY Auricle pigmentation - Estimation IN Pigmentation scale for Auricle pigmentation',NULL,0,0),
(20609,20036,'1','1= absent',NULL,0,0),
(20610,20036,'2','2= missing category description',NULL,0,0),
(20611,20036,'3','3= missing category description',NULL,0,0),
(20612,20036,'4','4= missing category description',NULL,0,0),
(20613,20036,'5','5= pale purple',NULL,0,0),
(20614,20036,'6','6= missing category description',NULL,0,0),
(20615,20036,'7','7= missing category description',NULL,0,0),
(20616,20036,'8','8= missing category description',NULL,0,0),
(20617,20036,'9','9= dark purple',NULL,0,0),
(20618,1010,'Awn color','The color of the awns.',NULL,0,0),
(20619,1020,'Awn color - Estimation','Observe the awns colour and record it.',NULL,0,0),
(20620,1030,'1-6 Awn color scale','1-6 Awn color scale',NULL,0,0),
(20621,1040,'AwnCol_E_1to6','Awn color BY Awn color - Estimation IN 1-6 Awn color scale',NULL,0,0),
(20622,20037,'1','1= amber-white',NULL,0,0),
(20623,20037,'2','2= yellow',NULL,0,0),
(20624,20037,'3','3= brown',NULL,0,0),
(20625,20037,'4','4= reddish',NULL,0,0),
(20626,20037,'5','5= black',NULL,0,0),
(20627,20037,'6','6= other (specify in notes)',NULL,0,0),
(20628,1010,'Awn length','The length of awns.',NULL,0,0),
(20629,1020,'Awn length - Estimation','Observe awns length and rate it.',NULL,0,0),
(20630,1030,'1-3 Length scale for Awn length','1-3 Length scale for Awn length',NULL,0,0),
(20631,1040,'AwnLng_M_1to3','Awn length BY Awn length - Estimation IN 1-3 Length scale for Awn length',NULL,0,0),
(20632,20038,'1','1= short',NULL,0,0),
(20633,20038,'2','2= medium',NULL,0,0),
(20634,20038,'3','3= long',NULL,0,0),
(20636,1020,'Awn length - Measurement','Measure awns from the tip of the spike up to the tip of the awns.',NULL,0,0),
(20638,1040,'AwnLng_M_cm','Awn length BY Awn length - Measurement IN Cm',NULL,0,0),
(20639,1010,'Awn presence','The presence or absence of awns.',NULL,0,0),
(20640,1020,'Awn presence - Estimation','Observe the presence of awns and record it.',NULL,0,0),
(20641,1030,'Absent-Present scale for Awn presence','Absent-Present scale for Awn presence',NULL,0,0),
(20642,1040,'AwnPre_E_0to1','Awn presence BY Awn presence - Estimation IN Absent-Present scale for Awn presence',NULL,0,0),
(20643,20039,'0','0= absent',NULL,0,0),
(20644,20039,'1','1= present',NULL,0,0),
(20645,1010,'Awn texture','The smoothness or roughness of the lemma awn barbs.',NULL,0,0),
(20646,1020,'Awn texture - Estimation','Observe the texture of awns and record it.',NULL,0,0),
(20647,1030,'Awn texture scale','Awn texture scale',NULL,0,0),
(20648,1040,'AwnTx_E_cat','Awn texture BY Awn texture - Estimation IN Awn texture scale',NULL,0,0),
(20649,20040,'1','1= smooth',NULL,0,0),
(20650,20040,'2','2= semi smooth',NULL,0,0),
(20651,20040,'3','3= rough (serrated)',NULL,0,0),
(20652,1010,'Awn tip pigmentation presence','The presence or absence of pigmentation on awn tips.',NULL,0,0),
(20653,1020,'Awn tip pigmentation presence - Estimation','Observe the presence of pigmentation on awn tips and record it.',NULL,0,0),
(20654,1030,'Absent-Present scale for Awn tip pigmentation presence','Absent-Present scale for Awn tip pigmentation presence',NULL,0,0),
(20655,1040,'AwnTipPigPre_E_0to1','Awn tip pigmentation presence BY Awn tip pigmentation presence - Estimation IN Absent-Present scale for Awn tip pigmentation presence',NULL,0,0),
(20656,20041,'0','0= absent',NULL,0,0),
(20657,20041,'1','1= present',NULL,0,0),
(20658,1010,'Awn type','The lemma awns type.',NULL,0,0),
(20659,1020,'Awn type - Estimation','Observe the awn type of lemmas and record it.',NULL,0,0),
(20660,1030,'1-3 Awn type scale','1-3 Awn type scale',NULL,0,0),
(20661,1040,'AwnTy_E_1to3','Awn type BY Awn type - Estimation IN 1-3 Awn type scale',NULL,0,0),
(20662,20042,'1','1= hooded',NULL,0,0),
(20663,20042,'2','2= awnleted',NULL,0,0),
(20664,20042,'3','3= normal',NULL,0,0),
(20667,1030,'1-5 Awn type scale','1-5 Awn type scale',NULL,0,0),
(20668,1040,'AwnTy_E_1to5','Awn type BY Awn type - Estimation IN 1-5 Awn type scale',NULL,0,0),
(20669,20043,'1','1= awnless',NULL,0,0),
(20670,20043,'2','2= awnleted',NULL,0,0),
(20671,20043,'3','3= awned',NULL,0,0),
(20672,20043,'4','4= sessile hoods',NULL,0,0),
(20673,20043,'5','5= elevated hoods',NULL,0,0),
(20674,1010,'Flag leaf attitude','The angle or attitude of the flag leaf respect the culm.',NULL,0,0),
(20675,1020,'Flag leaf attitude - Estimation','Observe attitude or erectness of flag leaves and rate it.',NULL,0,0),
(20676,1030,'1-9 Attitude scale','1-9 Attitude scale',NULL,0,0),
(20677,1040,'FLfAtt_E_1to9','Flag leaf attitude BY Flag leaf attitude - Estimation IN 1-9 Attitude scale',NULL,0,0),
(20678,20044,'1','1= erect',NULL,0,0),
(20679,20044,'2','2= missing category description',NULL,0,0),
(20680,20044,'3','3= missing category description',NULL,0,0),
(20681,20044,'4','4= missing category description',NULL,0,0),
(20682,20044,'5 ','5 = semi drooping',NULL,0,0),
(20683,20044,'6','6= missing category description',NULL,0,0),
(20684,20044,'7','7= missing category description',NULL,0,0),
(20685,20044,'8','8= missing category description',NULL,0,0),
(20686,20044,'9','9= drooping',NULL,0,0),
(20687,1010,'Flag leaf length','The length of flag leaf.',NULL,0,0),
(20688,1020,'Flag leaf length - Estimation','Observe flag leaf length and rate it.',NULL,0,0),
(20689,1030,'1-3 Length scale for Flag leaf length','1-3 Length scale for Flag leaf length',NULL,0,0),
(20690,1040,'FLfLng_M_1to3','Flag leaf length BY Flag leaf length - Estimation IN 1-3 Length scale for Flag leaf length',NULL,0,0),
(20691,20045,'1','1= short',NULL,0,0),
(20692,20045,'2','2= medium',NULL,0,0),
(20693,20045,'3','3= long',NULL,0,0),
(20695,1020,'Flag leaf length - Measurement','The length of the flag leaf measured in centimeters, usually recorded as average of at least five tillers.',NULL,0,0),
(20697,1040,'FLfLng_M_cm','Flag leaf length BY Flag leaf length - Measurement IN Cm',NULL,0,0),
(20698,1010,'Flag leaf width','The width of flag leaf at mid-point of the leaf blade.',NULL,0,0),
(20699,1020,'Flag leaf width - Estimation','Observe flag leaf width and rate it.',NULL,0,0),
(20700,1030,'1-3 Width scale for Flag leaf width','1-3 Width scale for Flag leaf width',NULL,0,0),
(20701,1040,'FLfWid_M_1to3','Flag leaf width BY Flag leaf width - Estimation IN 1-3 Width scale for Flag leaf width',NULL,0,0),
(20702,20046,'1','1= narrow',NULL,0,0),
(20703,20046,'2','2= intermediate',NULL,0,0),
(20704,20046,'3','3= wide',NULL,0,0),
(20706,1020,'Flag leaf width - Measurement','The width of the flag leaf measured in centimeters at mid-point of the leaf blade, usually recorded as average of at least five tillers.',NULL,0,0),
(20708,1040,'FLfWid_M_cm','Flag leaf width BY Flag leaf width - Measurement IN Cm',NULL,0,0),
(20709,1010,'Grain color','The color of the grains.',NULL,0,0),
(20710,1020,'Grain color - Estimation','Observe the grains colour and record it.',NULL,0,0),
(20711,1030,'1-5 Grain color scale','1-5 Grain color scale',NULL,0,0),
(20712,1040,'GCol_E_1to5','Grain color BY Grain color - Estimation IN 1-5 Grain color scale',NULL,0,0),
(20713,20047,'1','1= amber-white',NULL,0,0),
(20714,20047,'2','2= yellow',NULL,0,0),
(20715,20047,'3','3= purple',NULL,0,0),
(20716,20047,'4','4= red',NULL,0,0),
(20717,20047,'5','5= black',NULL,0,0),
(20718,1010,'Grain crease width','The width of grain creases.',NULL,0,0),
(20719,1020,'Grain crease width - Estimation','Observe the grain crease width on the ventral side of the grain and record it.',NULL,0,0),
(20720,1030,'1-3 Width scale for Grain crease width','1-3 Width scale for Grain crease width',NULL,0,0),
(20721,1040,'GCreWid_E_1to3','Grain crease width BY Grain crease width - Estimation IN 1-3 Width scale for Grain crease width',NULL,0,0),
(20722,20048,'1','1= narrow',NULL,0,0),
(20723,20048,'2','2= intermediate',NULL,0,0),
(20724,20048,'3','3= wide',NULL,0,0),
(20725,1010,'Grain hullness','The husk covering on the grain, whether lemma and palea adhere to the cariopsis.',NULL,0,0),
(20726,1020,'Grain hullness - Estimation','Observe the presence of husk covering the grain and record it.',NULL,0,0),
(20727,1030,'1-3 IPGRI Grain hullness scale','1-3 IPGRI Grain hullness scale',NULL,0,0),
(20728,1040,'GHull_E_1to3','Grain hullness BY Grain hullness - Estimation IN 1-3 IPGRI Grain hullness scale',NULL,0,0),
(20729,20049,'1','1= naked grain',NULL,0,0),
(20730,20049,'2','2= semi-covered grain',NULL,0,0),
(20731,20049,'3','3= covered grain',NULL,0,0),
(20732,1010,'Grain shape','The shape of the grains.',NULL,0,0),
(20733,1020,'Grain shape - Estimation','Observe the shape of the grains and record it.',NULL,0,0),
(20734,1030,'1-3 Grain shape scale','1-3 Grain shape scale',NULL,0,0),
(20735,1040,'GShp_E_1to3','Grain shape BY Grain shape - Estimation IN 1-3 Grain shape scale',NULL,0,0),
(20736,20050,'1','1= oval',NULL,0,0),
(20737,20050,'2','2= oblong',NULL,0,0),
(20738,20050,'3','3= elongated',NULL,0,0),
(20739,1010,'Growth habit','The plant growth habit during vegetative stages.',NULL,0,0),
(20740,1020,'Growth habit - Estimation','Observe the growth type class and record it.',NULL,0,0),
(20741,1030,'1-9 Growth habit scale','1-9 Growth habit scale',NULL,0,0),
(20742,1040,'GwtHabit_E_1to9','Growth habit BY Growth habit - Estimation IN 1-9 Growth habit scale',NULL,0,0),
(20743,20051,'1','1= extremely prostrate',NULL,0,0),
(20744,20051,'2','2= extremely prostrate to prostrate',NULL,0,0),
(20745,20051,'3','3= prostrate',NULL,0,0),
(20746,20051,'4','4= postrate to intermediate',NULL,0,0),
(20747,20051,'5','5= intermediate',NULL,0,0),
(20748,20051,'6','6= intermediate to erect',NULL,0,0),
(20749,20051,'7','7= erect',NULL,0,0),
(20750,20051,'8','8= erect to extremely erect',NULL,0,0),
(20751,20051,'9','9= extremely erect',NULL,0,0),
(20752,1010,'Lateral spikelet fertility','The fertility of lateral spikelet sin two row types.',NULL,0,0),
(20753,1020,'Lateral spikelet fertility - Estimation','Observe spikes for fertility of lateral spikelets and record it.',NULL,0,0),
(20754,1030,'0-1 Lateral spikelet fertility','0-1 Lateral spikelet fertility',NULL,0,0),
(20755,1040,'LSpkltFert_E_0to1','Lateral spikelet fertility BY Lateral spikelet fertility - Estimation IN 0-1 Lateral spikelet fertility',NULL,0,0),
(20756,20052,'0','0= sterile lateral spikelets',NULL,0,0),
(20757,20052,'1','1= few or more fertile spikelets',NULL,0,0),
(20758,1010,'Lateral spikelet presence','The presence of lateral spikelets in two row types.',NULL,0,0),
(20759,1020,'Lateral spikelet presence - Estimation','Observe spikes for presence or absence of lateral spikelets and record it.',NULL,0,0),
(20760,1030,'Absent-Present scale for Lateral spikelet presence','Absent-Present scale for Lateral spikelet presence',NULL,0,0),
(20761,1040,'LSpkltPre_E_0to1','Lateral spikelet presence BY Lateral spikelet presence - Estimation IN Absent-Present scale for Lateral spikelet presence',NULL,0,0),
(20762,20053,'0','0= absent',NULL,0,0),
(20763,20053,'1','1= present',NULL,0,0),
(20764,1010,'Lemma color','The color of the lemma (husk).',NULL,0,0),
(20765,1020,'Lemma color - Estimation','Observe the colour of lemmas (husk) and rate it. Usually is observed at early dough stage.',NULL,0,0),
(20766,1030,'1-5 Lemma color scale','1-5 Lemma color scale',NULL,0,0),
(20767,1040,'LemmCol_E_1to5','Lemma color BY Lemma color - Estimation IN 1-5 Lemma color scale',NULL,0,0),
(20768,20054,'1','1= amber',NULL,0,0),
(20769,20054,'2','2= tan-red',NULL,0,0),
(20770,20054,'3','3= purple',NULL,0,0),
(20771,20054,'4','4= black-grey',NULL,0,0),
(20772,20054,'5','5= other (specify in notes)',NULL,0,0),
(20773,1010,'Lemma pigmentation','The pigmentation on the lemma (husk).',NULL,0,0),
(20774,1020,'Lemma pigmentation - Estimation','Observe the pigmentation on the lemma (husk) and rate it. Usually is observed at early dough stage.',NULL,0,0),
(20775,1030,'1-3 Lemma pigmentation scale','1-3 Lemma pigmentation scale',NULL,0,0),
(20776,1040,'LemmPig_E_1to3','Lemma pigmentation BY Lemma pigmentation - Estimation IN 1-3 Lemma pigmentation scale',NULL,0,0),
(20777,20055,'1','1= absent',NULL,0,0),
(20778,20055,'2','2= nerve pigmented',NULL,0,0),
(20779,20055,'3','3= pigmented',NULL,0,0),
(20780,1010,'Lemma surface type','The lemmas surface type.',NULL,0,0),
(20781,1020,'Lemma surface type - Estimation','Observe the surface of lemmas and record its type.',NULL,0,0),
(20782,1030,'0-1 Grain surface scale','0-1 Grain surface scale',NULL,0,0),
(20783,1040,'LemmSurfTy_E_0to1','Lemma surface type BY Lemma surface type - Estimation IN 0-1 Grain surface scale',NULL,0,0),
(20784,20056,'0','0= smooth',NULL,0,0),
(20785,20056,'1','1= wrinkled',NULL,0,0),
(20788,1030,'1-3 Grain surface scale','1-3 Grain surface scale',NULL,0,0),
(20789,1040,'LemmSurfTy_E_1to3','Lemma surface type BY Lemma surface type - Estimation IN 1-3 Grain surface scale',NULL,0,0),
(20790,20057,'1','1= no lemma teeth',NULL,0,0),
(20793,1010,'Mature spike color','The color of the mature spikes.',NULL,0,0),
(20794,1020,'Mature spike color - Estimation','Observe the mature spike colour and rate it.',NULL,0,0),
(20795,1030,'1-3 Mature spike color scale','1-3 Mature spike color scale',NULL,0,0),
(20796,1040,'MatSCol_E_1to3','Mature spike color BY Mature spike color - Estimation IN 1-3 Mature spike color scale',NULL,0,0),
(20797,20058,'1','1= yellow',NULL,0,0),
(20798,20058,'2','2= purple',NULL,0,0),
(20799,20058,'3','3= black',NULL,0,0),
(20800,1010,'Peduncle length','The length of the peduncles.',NULL,0,0),
(20801,1020,'Peduncle length - Estimation','Observe the length of peduncles and rate it.',NULL,0,0),
(20802,1030,'1-3 Length scale for Peduncle length','1-3 Length scale for Peduncle length',NULL,0,0),
(20803,1040,'PedLng_E_1to3','Peduncle length BY Peduncle length - Estimation IN 1-3 Length scale for Peduncle length',NULL,0,0),
(20804,20059,'1','1= short',NULL,0,0),
(20805,20059,'2','2= medium',NULL,0,0),
(20806,20059,'3','3= long',NULL,0,0),
(20808,1020,'Peduncle length - Measurement','Measure length of the upper internode from bottom (final node) to base of spike and record it.',NULL,0,0),
(20810,1040,'PedLng_M_cm','Peduncle length BY Peduncle length - Measurement IN Cm',NULL,0,0),
(20811,1010,'Pericarp color','The pericarp color of the grains.',NULL,0,0),
(20812,1020,'Pericarp color - Estimation','Observe the pericarp colour and record it.',NULL,0,0),
(20813,1030,'1-5 Pericarp color scale','1-5 Pericarp color scale',NULL,0,0),
(20814,1040,'PericCol_E_1to5','Pericarp color BY Pericarp color - Estimation IN 1-5 Pericarp color scale',NULL,0,0),
(20815,20060,'1','1= white',NULL,0,0),
(20816,20060,'2','2= tan-red',NULL,0,0),
(20817,20060,'3','3= purple',NULL,0,0),
(20818,20060,'4','4= black-grey',NULL,0,0),
(20819,20060,'5','5= other (specify in notes)',NULL,0,0),
(20820,1010,'Rachilla hair length','The length of the rachilla hairs.',NULL,0,0),
(20821,1020,'Rachilla hair length - Estimation','Observe the rachilla hair length on the ventral side of the grain and record it.',NULL,0,0),
(20822,1030,'0-1 Rachilla hair length','0-1 Rachilla hair length',NULL,0,0),
(20823,1040,'RacllHrLng_E_0to1','Rachilla hair length BY Rachilla hair length - Estimation IN 0-1 Rachilla hair length',NULL,0,0),
(20824,20061,'0','0= rudimentary',NULL,0,0),
(20825,20061,'1','1= prominent',NULL,0,0),
(20826,1010,'Spike attitude','The angle or attitude of spike respect the culm.',NULL,0,0),
(20827,1020,'Spike attitude - Estimation','Observe the erectness of spikes and rate it.',NULL,0,0),
(20828,1030,'1-3 Attitude scale','1-3 Attitude scale',NULL,0,0),
(20829,1040,'SAtt_E_1to3','Spike attitude BY Spike attitude - Estimation IN 1-3 Attitude scale',NULL,0,0),
(20830,20062,'1','1= erect',NULL,0,0),
(20831,20062,'2','2= semi erect',NULL,0,0),
(20832,20062,'3','3= drooping',NULL,0,0),
(20833,1010,'Spike basal sterility presence','The presence of sterility on spike basal spikelets.',NULL,0,0),
(20834,1020,'Spike basal sterility presence - Estimation','The presence of basal spikelets sterility on the spike and record it.',NULL,0,0),
(20835,1030,'Absent-Present scale for Spike basal sterility presence','Absent-Present scale for Spike basal sterility presence',NULL,0,0),
(20836,1040,'SBsSterPre_E_0to1','Spike basal sterility presence BY Spike basal sterility presence - Estimation IN Absent-Present scale for Spike basal sterility presence',NULL,0,0),
(20837,20063,'0','0= absent',NULL,0,0),
(20838,20063,'1','1= present',NULL,0,0),
(20839,1010,'Spike color','The color of the spike.',NULL,0,0),
(20840,1020,'Spike color - Estimation','Observe the spike colour and rate it.',NULL,0,0),
(20841,1030,'1-3 Spike color scale','1-3 Spike color scale',NULL,0,0),
(20842,1040,'SCol_E_1to3','Spike color BY Spike color - Estimation IN 1-3 Spike color scale',NULL,0,0),
(20843,20064,'1','1= pale green',NULL,0,0),
(20844,20064,'2','2= green',NULL,0,0),
(20845,20064,'3','3= dark green',NULL,0,0),
(20846,1010,'Spike density','The arrangement and compactness of the spikelets on the spike.',NULL,0,0),
(20847,1020,'Spike density - Estimation','Observe spike for type of arrangement and compactness of spikelets and record it.',NULL,0,0),
(20848,1030,'1-3 Spike density scale','1-3 Spike density scale',NULL,0,0),
(20849,1040,'SpkDen_E_1to3','Spike density BY Spike density - Estimation IN 1-3 Spike density scale',NULL,0,0),
(20850,20065,'1','1= lax',NULL,0,0),
(20851,20065,'2','2= intermediate',NULL,0,0),
(20852,20065,'3','3= dense',NULL,0,0),
(20855,1030,'1-9 Spike density scale','1-9 Spike density scale',NULL,0,0),
(20856,1040,'SpkDen_E_1to9','Spike density BY Spike density - Estimation IN 1-9 Spike density scale',NULL,0,0),
(20857,20066,'1','1= extremely lax',NULL,0,0),
(20858,20066,'2','2= very lax',NULL,0,0),
(20859,20066,'3','3= lax',NULL,0,0),
(20860,20066,'4','4= lax to intermediate',NULL,0,0),
(20861,20066,'5','5= intermediate',NULL,0,0),
(20862,20066,'6','6= intermediate to dense',NULL,0,0),
(20863,20066,'7','7= dense',NULL,0,0),
(20864,20066,'8','8= very dense',NULL,0,0),
(20865,20066,'9','9= extremely dense',NULL,0,0),
(20866,1010,'Spike type','The type of spike according its row number.',NULL,0,0),
(20867,1020,'Spike type - Estimation','Observe spike type and rate it.',NULL,0,0),
(20868,1030,'Spike type scale','Spike type scale',NULL,0,0),
(20869,1040,'STy_E_1to2','Spike type BY Spike type - Estimation IN Spike type scale',NULL,0,0),
(20870,20067,'1','1= two rowed',NULL,0,0),
(20871,20067,'2','2= six rowed',NULL,0,0),
(20872,1010,'Spike waxiness','The presence and intensity of wax in the spike',NULL,0,0),
(20873,1020,'Spike waxiness - Estimation','Observe the waxiness of spikes and rate it.',NULL,0,0),
(20874,1030,'1-9 Waxiness scale','1-9 Waxiness scale',NULL,0,0),
(20875,1040,'SWax_E_1to9','Spike waxiness BY Spike waxiness - Estimation IN 1-9 Waxiness scale',NULL,0,0),
(20876,20068,'1','1= absent',NULL,0,0),
(20877,20068,'2','2= slightly waxy',NULL,0,0),
(20878,20068,'3','3= low waxy',NULL,0,0),
(20879,20068,'4','4= low to intermediate waxy',NULL,0,0),
(20880,20068,'5','5= intermediate waxy',NULL,0,0),
(20881,20068,'6','6= intermediate to highly waxy',NULL,0,0),
(20882,20068,'7','7= highly waxy',NULL,0,0),
(20883,20068,'8','8= highly to completely waxy',NULL,0,0),
(20884,20068,'9','9= completely waxy',NULL,0,0),
(20885,1010,'Spikelet number per spike','The number of spikelets per spike.',NULL,0,0),
(20886,1020,'Spikelet number - Counting','Count number of spikelets per spike and record it. It is recommended to record an average of 5-10 spikes taken randomly.',NULL,0,0),
(20887,1030,'Spikelet/spike','Spikelet/spike',NULL,0,0),
(20888,1040,'SSpkltN_Ct_spkltspk','Spikelet number per spike BY Spikelet number - Counting IN Spikelet/spike',NULL,0,0),
(20889,1010,'Stem pigmentation','The stem pigmentation.',NULL,0,0),
(20890,1020,'Stem pigmentation - Estimation','Observe stem pigmentation as qualitative trait and rate it. Usually recorded during early grain filling stage.',NULL,0,0),
(20891,1030,'Absent-Present scale for Stem pigmentation','Absent-Present scale for Stem pigmentation',NULL,0,0),
(20892,1040,'StmPig_E_0to1','Stem pigmentation BY Stem pigmentation - Estimation IN Absent-Present scale for Stem pigmentation',NULL,0,0),
(20893,20069,'0','0= absent',NULL,0,0),
(20894,20069,'1','1= present',NULL,0,0),
(20897,1030,'Stem pigmentation scale','Stem pigmentation scale',NULL,0,0),
(20898,1040,'StmPig_E_cat','Stem pigmentation BY Stem pigmentation - Estimation IN Stem pigmentation scale',NULL,0,0),
(20899,20070,'1','1= green',NULL,0,0),
(20900,20070,'2','2= purple (basal only)',NULL,0,0),
(20901,20070,'3','3= purple (half or more)',NULL,0,0),
(20902,1010,'Stem upper node pigmentation','The pigmentation of the upper node in the stem.',NULL,0,0),
(20903,1020,'Stem upper node pigmentation - Estimation','Observe stem upper node pigmentation as qualitative trait and rate it. Usually recorded during early grain filling stage.',NULL,0,0),
(20904,1030,'Pigmentation scale for Stem upper node pigmentation','Pigmentation scale for Stem upper node pigmentation',NULL,0,0),
(20905,1040,'StmPig_E_1to9','Stem upper node pigmentation BY Stem upper node pigmentation - Estimation IN Pigmentation scale for Stem upper node pigmentation',NULL,0,0),
(20906,20071,'1','1= absent',NULL,0,0),
(20907,20071,'2','2= missing category description',NULL,0,0),
(20908,20071,'3','3= missing category description',NULL,0,0),
(20909,20071,'4','4= missing category description',NULL,0,0),
(20910,20071,'5','5= pale purple',NULL,0,0),
(20911,20071,'6','6= missing category description',NULL,0,0),
(20912,20071,'7','7= missing category description',NULL,0,0),
(20913,20071,'8','8= missing category description',NULL,0,0),
(20914,20071,'9','9= dark purple',NULL,0,0),
(20915,1010,'Emergence time','The timing of the crop emergence.',NULL,0,0),
(20916,1020,'Emergence time - Estimation','Record date of emergence of the plot.',NULL,0,0),
(20917,1030,'Yymmdd','Yymmdd',NULL,0,0),
(20918,1040,'Emer_E_ymd','Emergence time BY Emergence time - Estimation IN Yymmdd',NULL,0,0),
(20919,1010,'Flowering time','The timing of the flowering.',NULL,0,0),
(20920,1020,'Flowering time - Computation','Compute number of days to 50% flowering from sowing, first irrigation/rain or emergence date.',NULL,0,0),
(20921,1030,'Day','Day',NULL,0,0),
(20922,1040,'Flw_Cp_day','Flowering time BY Flowering time - Computation IN Day',NULL,0,0),
(20924,1020,'Flowering time - Estimation','Record date of flowering when 50% plants in a plot have started flowering stage.',NULL,0,0),
(20926,1040,'Flw_E_ymd','Flowering time BY Flowering time - Estimation IN Yymmdd',NULL,0,0),
(20927,1010,'Grain filling period duration','The duration of the grain filling period.',NULL,0,0),
(20928,1020,'Grain filling period duration - Computation','Compute grain filling period as time between flowering/heading and physiological maturity.',NULL,0,0),
(20930,1040,'GFP_Cp_day','Grain filling period duration BY Grain filling period duration - Computation IN Day',NULL,0,0),
(20931,1010,'Heading time','The timing of the heading.',NULL,0,0),
(20932,1020,'Heading time - Computation','Compute number of days to 50% heading from sowing, first irrigation/rain or emergence date.',NULL,0,0),
(20934,1040,'Head_Cp_day','Heading time BY Heading time - Computation IN Day',NULL,0,0),
(20936,1020,'Heading time - Estimation','Record date of heading when 50% plants in a plot have reached heading stage.',NULL,0,0),
(20938,1040,'Head_E_ymd','Heading time BY Heading time - Estimation IN Yymmdd',NULL,0,0),
(20939,1010,'Maturity time','The timing of the physiological maturity.',NULL,0,0),
(20940,1020,'Maturity time - Computation','Compute number of days to physiological maturity from sowing, first irrigation/rain or emergence date.',NULL,0,0),
(20942,1040,'Mat_Cp_day','Maturity time BY Maturity time - Computation IN Day',NULL,0,0),
(20944,1020,'Maturity time - Estimation','Record date of physiological maturity when 90% plants in a plot have yellow peduncles.',NULL,0,0),
(20946,1040,'Mat_E_ymd','Maturity time BY Maturity time - Estimation IN Yymmdd',NULL,0,0),
(20947,1010,'Sprouting susceptibility','The plant susceptibility to sprouting as tendency to sprout in the spike before harvest.',NULL,0,0),
(20948,1020,'Sprouting susceptibility - Estimation','Observe the growth of plants per plot/entry in a soil presenting drought conditions and rate its susceptibility.',NULL,0,0),
(20949,1030,'1-9 General susceptibility scale for Sprouting susceptibility','1-9 General susceptibility scale for Sprouting susceptibility',NULL,0,0),
(20950,1040,'SproutSus_E_1to9','Sprouting susceptibility BY Sprouting susceptibility - Estimation IN 1-9 General susceptibility scale for Sprouting susceptibility',NULL,0,0),
(20951,20072,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20952,20072,'2','2= very low to low susceptibility',NULL,0,0),
(20953,20072,'3','3= low susceptibility',NULL,0,0),
(20954,20072,'4','4= low to intermediate susceptibility',NULL,0,0),
(20955,20072,'5','5= intermediate susceptibility',NULL,0,0),
(20956,20072,'6','6= intermediate to high susceptibility',NULL,0,0),
(20957,20072,'7','7= high susceptibility',NULL,0,0),
(20958,20072,'8','8= high to very high susceptibility',NULL,0,0),
(20959,20072,'9','9= very high susceptibility',NULL,0,0),
(20960,1010,'Grain Beta Glucan content','The Beta Glucan content of the malt.',NULL,0,0),
(20961,1020,'Grain Beta Glucan content - Measurement','Measure grain Beta Glucan content by applying EBC method of analysis (betaglucan test Megazyme kit method).',NULL,0,0),
(20963,1040,'GBGlucan_M_pct','Grain Beta Glucan content BY Grain Beta Glucan content - Measurement IN %',NULL,0,0),
(20964,1010,'Grain Deoxynivalenol content','The content of the mycotoxin Deoxynivalenol in grains.',NULL,0,0),
(20965,1020,'Grain Deoxynivalenol content - Measurement','Use standard method to determine grain Deoxynivalenol content and record it.',NULL,0,0),
(20966,1030,'Ppm','Ppm',NULL,0,0),
(20967,1040,'GDONC_M_ppm','Grain Deoxynivalenol content BY Grain Deoxynivalenol content - Measurement IN Ppm',NULL,0,0),
(20968,1010,'Grain germination capacity','The grains capability to germinate. Germinative Capacity is also referred to as viability.',NULL,0,0),
(20969,1020,'Grain germination capacity - Measurement','Measure grain germination capacity by applying EBC method of analysis (Germination capacity test).',NULL,0,0),
(20971,1040,'GGermCap_M_pct','Grain germination capacity BY Grain germination capacity - Measurement IN %',NULL,0,0),
(20972,1010,'Grain germinative energy','The germinative energy determine the germination of grains as proportion within a 72 hour period using a standard method.',NULL,0,0),
(20973,1020,'Grain germinative energy - Measurement','Measure grain germinative energy by applying EBC method of analysis (4 ml test).',NULL,0,0),
(20975,1040,'GGermEn_M_pct','Grain germinative energy BY Grain germinative energy - Measurement IN %',NULL,0,0),
(20976,1010,'Grain husk content','The husk content of the grains.',NULL,0,0),
(20977,1020,'Grain husk content - Measurement','Measure grain husk content by applying EBC method of analysis (Na hypochlorite method).',NULL,0,0),
(20979,1040,'GHuskC_M_pct','Grain husk content BY Grain husk content - Measurement IN %',NULL,0,0),
(20980,1010,'Grain Iron content','The Iron content of grains.',NULL,0,0),
(20981,1020,'Grain Iron content - Measurement','Use standard Iron content dry ash method.',NULL,0,0),
(20982,1030,'Mg/kg','Mg/kg',NULL,0,0),
(20983,1040,'GFeC_M_mgkg','Grain Iron content BY Grain Iron content - Measurement IN Mg/kg',NULL,0,0),
(20984,1010,'Grain Nitrogen content','The Nitrogen content of the grains in dry weight basis.',NULL,0,0),
(20985,1020,'Grain Nitrogen content - Measurement','Use standard micro-Kjeldhal method to determine grain Nitrogen content and record it.',NULL,0,0),
(20987,1040,'GNC_Kjel__pct','Grain Nitrogen content BY Grain Nitrogen content - Measurement IN %',NULL,0,0),
(20988,1010,'Grain plumpness fraction 2.2 mm','The grain fraction with kernel size bigger than 2.2 mm of the raw grain.',NULL,0,0),
(20989,1020,'Grain plumpness fraction - Measurement','Use standard EBC method of analysis (Sortimat method percent grains retained on 2.5 mm sieve) - Anlytica-EBC1998 or the ASBC method using the 6/64 sieve. For more detailed plumpness fraction determination use 2.8mm, 2.5mm and 2.2mm sieves.',NULL,0,0),
(20991,1040,'GPlumpF22_M_pct','Grain plumpness fraction 2.2 mm BY Grain plumpness fraction - Measurement IN %',NULL,0,0),
(20992,1010,'Grain plumpness fraction 2.5 mm','The grain fraction with kernel size bigger than 2.5 mm of the raw grain.',NULL,0,0),
(20995,1040,'GPlumpF25_M_pct','Grain plumpness fraction 2.5 mm BY Grain plumpness fraction - Measurement IN %',NULL,0,0),
(20996,1010,'Grain plumpness fraction 2.8 mm','The grain fraction with kernel size bigger than 2.8 mm of the raw grain.',NULL,0,0),
(20999,1040,'GPlumpF28_M_pct','Grain plumpness fraction 2.8 mm BY Grain plumpness fraction - Measurement IN %',NULL,0,0),
(21000,1010,'Grain Protein content','The Protein content of the grains in dry weight basis.',NULL,0,0),
(21001,1020,'Grain protein content NIR - Measurement','Measure grain protein content by NIRS method and record it.',NULL,0,0),
(21003,1040,'GProtC_NIR_pct','Grain Protein content BY Grain protein content NIR - Measurement IN %',NULL,0,0),
(21005,1020,'Grain protein content - Computation','Compute grain Protein content utilizing the value of Grain Nitrogen content obtained by standard micro-Kjeldhal method multiplied by 6.25 (Nitrogen to Protein conversion factor).',NULL,0,0),
(21007,1040,'GProtC_CpStd_pct','Grain Protein content BY Grain protein content - Computation IN %',NULL,0,0),
(21008,1010,'Grain Starch content','The Starch content in grains.',NULL,0,0),
(21009,1020,'Grain Starch content - Measurement','Measure grain Starch content by applying EBC method of analysis or NIR calibrated method).',NULL,0,0),
(21011,1040,'GStarchC_M_pct','Grain Starch content BY Grain Starch content - Measurement IN %',NULL,0,0),
(21012,1010,'Grain test weight','The grain weight of a known volume.',NULL,0,0),
(21013,1020,'Grain test weight - Measurement','Measure grain test weight with standard hectoliter weight instrument.',NULL,0,0),
(21014,1030,'Kg/hl','Kg/hl',NULL,0,0),
(21015,1040,'GTestW_M_kghl','Grain test weight BY Grain test weight - Measurement IN Kg/hl',NULL,0,0),
(21016,1010,'Grain Zinc content','The Zinc content of grains.',NULL,0,0),
(21017,1020,'Grain Zinc content - Measurement','Use standard Zinc content dry ash method.',NULL,0,0),
(21019,1040,'GZnC_M_mgkg','Grain Zinc content BY Grain Zinc content - Measurement IN Mg/kg',NULL,0,0),
(21020,1010,'Malt Alpha Amylase activity','The Alpha Amylase activity of the malt.',NULL,0,0),
(21021,1020,'Malt Alpha Amylase activity - Measurement','Measure malt Alpha Amylase activity by applying EBC method.',NULL,0,0),
(21022,1030,'Dextrinizing units','Dextrinizing units',NULL,0,0),
(21023,1040,'MaltAAmyCct_M_DU','Malt Alpha Amylase activity BY Malt Alpha Amylase activity - Measurement IN Dextrinizing units',NULL,0,0),
(21024,1010,'Malt Beta Glucan content','The Beta Glucan content of the grains.',NULL,0,0),
(21025,1020,'Malt Beta Glucan content - Measurement','Measure malt Beta Glucan content by applying EBC method of analysis (betaglucan test Megazyme kit method).',NULL,0,0),
(21027,1040,'MaltBGlucan_M_pct','Malt Beta Glucan content BY Malt Beta Glucan content - Measurement IN %',NULL,0,0),
(21028,1010,'Malt diastatic power','The total starch degrading enzymes activity in malt.',NULL,0,0),
(21029,1020,'Malt diastatic power - Measurement','Measure malt diastatic power by applying EBC method of analysis (Diastatic power test).',NULL,0,0),
(21030,1030,'Degree Linter','Degree Linter',NULL,0,0),
(21031,1040,'MaltDP_M_degLinter','Malt diastatic power BY Malt diastatic power - Measurement IN Degree Linter',NULL,0,0),
(21032,1010,'Malt friability','The degree and homogeneity of malt modification.',NULL,0,0),
(21033,1020,'Malt friability - Measurement','Measure malt friability by applying EBC method of analysis (malt friability test).',NULL,0,0),
(21035,1040,'MaltF_M_pct','Malt friability BY Malt friability - Measurement IN %',NULL,0,0),
(21036,1010,'Malt hot water extract','The extract content indicates the fraction of soluble substances (particularly starch and protein) in the wort, and it is the most important characteristic for brewing quality',NULL,0,0),
(21037,1020,'Malt hot water extract - Measurement','Measure malt hot water extract by applying EBC method of analysis (hot water extract test).',NULL,0,0),
(21039,1040,'MaltHWE_M_pct','Malt hot water extract BY Malt hot water extract - Measurement IN %',NULL,0,0),
(21040,1010,'Malt Kolbach index','The Kobalch index (protein solution degree) is the nitrogen in the wort as proportion of total nitrogen in malt. It represents the proportion of solved protein in the wort.',NULL,0,0),
(21041,1020,'Malt Kolbach index - Measurement','Measure malt Kolbach index by applying EBC method of analysis (Kolbach index test).',NULL,0,0),
(21043,1040,'MaltKI_M_pct','Malt Kolbach index BY Malt Kolbach index - Measurement IN %',NULL,0,0),
(21044,1010,'Malt yield','The malt recovery yield.',NULL,0,0),
(21045,1020,'Malt yield - Measurement','Measure malt yield by applying EBC method of analysis (malt yield test).',NULL,0,0),
(21047,1040,'MaltY_M_pct','Malt yield BY Malt yield - Measurement IN %',NULL,0,0),
(21048,1010,'Wort FAN content','The Free Aminoacid Nitrogen content of the wort.',NULL,0,0),
(21049,1020,'Wort FAN -  Measurement','Use standard EBC method of analysis for wort viscosity.',NULL,0,0),
(21051,1040,'WortFAN_M_ppm','Wort FAN content BY Wort FAN -  Measurement IN Ppm',NULL,0,0),
(21052,1010,'Wort filtration rate','The filtration efficiency of wort.',NULL,0,0),
(21053,1020,'Wort filtration rate - Measurement','Measure wort filtration rate by applying EBC method of analysis (Wort filtration test).',NULL,0,0),
(21054,1030,'Ml/hour','Ml/hour',NULL,0,0),
(21055,1040,'WortFR_M_mlhr','Wort filtration rate BY Wort filtration rate - Measurement IN Ml/hour',NULL,0,0),
(21056,1010,'Wort viscosity','The viscosity of the wort.',NULL,0,0),
(21057,1020,'Wort viscosity - Measurement','Use standard EBC method of analysis for wort viscosity.',NULL,0,0),
(21058,1030,'MPas','MPas',NULL,0,0),
(21059,1040,'WortVis_M_mPas','Wort viscosity BY Wort viscosity - Measurement IN MPas',NULL,0,0);

UNLOCK TABLES;

/*Data for the table `cvterm_relationship` */

LOCK TABLES `cvterm_relationship` WRITE;

insert  into `cvterm_relationship`(`cvterm_relationship_id`,`type_id`,`subject_id`,`object_id`) values 
(20001,1225,20000,1410),
(20004,1105,20002,1130),
(20006,1190,20002,20004),
(20007,1190,20002,20005),
(20008,1190,20002,20006),
(20009,1190,20002,20007),
(20010,1190,20002,20008),
(20011,1190,20002,20009),
(20012,1190,20002,20010),
(20013,1190,20002,20011),
(20014,1190,20002,20012),
(20000,1200,20003,20000),
(20002,1210,20003,20001),
(20003,1220,20003,20002),
(20022,1225,20013,1410),
(20025,1105,20015,1130),
(20027,1190,20015,20017),
(20028,1190,20015,20018),
(20029,1190,20015,20019),
(20030,1190,20015,20020),
(20031,1190,20015,20021),
(20032,1190,20015,20022),
(20033,1190,20015,20023),
(20034,1190,20015,20024),
(20035,1190,20015,20025),
(20021,1200,20016,20013),
(20023,1210,20016,20014),
(20024,1220,20016,20015),
(20043,1225,20026,1410),
(20046,1105,20028,1130),
(20048,1190,20028,20030),
(20049,1190,20028,20031),
(20050,1190,20028,20032),
(20051,1190,20028,20033),
(20052,1190,20028,20034),
(20053,1190,20028,20035),
(20054,1190,20028,20036),
(20055,1190,20028,20037),
(20056,1190,20028,20038),
(20042,1200,20029,20026),
(20044,1210,20029,20027),
(20045,1220,20029,20028),
(20064,1225,20039,1410),
(20067,1105,20041,1130),
(20069,1190,20041,20043),
(20070,1190,20041,20044),
(20071,1190,20041,20045),
(20072,1190,20041,20046),
(20073,1190,20041,20047),
(20074,1190,20041,20048),
(20075,1190,20041,20049),
(20076,1190,20041,20050),
(20077,1190,20041,20051),
(20063,1200,20042,20039),
(20065,1210,20042,20040),
(20066,1220,20042,20041),
(20085,1225,20052,1410),
(20088,1105,20054,1130),
(20090,1190,20054,20056),
(20091,1190,20054,20057),
(20092,1190,20054,20058),
(20093,1190,20054,20059),
(20094,1190,20054,20060),
(20095,1190,20054,20061),
(20096,1190,20054,20062),
(20097,1190,20054,20063),
(20098,1190,20054,20064),
(20084,1200,20055,20052),
(20086,1210,20055,20053),
(20087,1220,20055,20054),
(20106,1225,20065,1410),
(20109,1105,20067,1130),
(20111,1190,20067,20069),
(20112,1190,20067,20070),
(20113,1190,20067,20071),
(20114,1190,20067,20072),
(20115,1190,20067,20073),
(20116,1190,20067,20074),
(20117,1190,20067,20075),
(20118,1190,20067,20076),
(20119,1190,20067,20077),
(20105,1200,20068,20065),
(20107,1210,20068,20066),
(20108,1220,20068,20067),
(20127,1225,20078,1410),
(20130,1105,20080,1130),
(20132,1190,20080,20082),
(20133,1190,20080,20083),
(20134,1190,20080,20084),
(20135,1190,20080,20085),
(20136,1190,20080,20086),
(20137,1190,20080,20087),
(20138,1190,20080,20088),
(20139,1190,20080,20089),
(20140,1190,20080,20090),
(20126,1200,20081,20078),
(20128,1210,20081,20079),
(20129,1220,20081,20080),
(20148,1225,20091,1410),
(20151,1105,20093,1130),
(20153,1190,20093,20095),
(20154,1190,20093,20096),
(20155,1190,20093,20097),
(20156,1190,20093,20098),
(20157,1190,20093,20099),
(20158,1190,20093,20100),
(20159,1190,20093,20101),
(20160,1190,20093,20102),
(20161,1190,20093,20103),
(20147,1200,20094,20091),
(20149,1210,20094,20092),
(20150,1220,20094,20093),
(20169,1225,20104,1410),
(20172,1105,20106,1130),
(20174,1190,20106,20108),
(20175,1190,20106,20109),
(20176,1190,20106,20110),
(20177,1190,20106,20111),
(20178,1190,20106,20112),
(20179,1190,20106,20113),
(20180,1190,20106,20114),
(20181,1190,20106,20115),
(20182,1190,20106,20116),
(20168,1200,20107,20104),
(20170,1210,20107,20105),
(20171,1220,20107,20106),
(20190,1225,20117,1410),
(20193,1105,20119,1130),
(20195,1190,20119,20121),
(20196,1190,20119,20122),
(20197,1190,20119,20123),
(20198,1190,20119,20124),
(20199,1190,20119,20125),
(20200,1190,20119,20126),
(20201,1190,20119,20127),
(20202,1190,20119,20128),
(20203,1190,20119,20129),
(20189,1200,20120,20117),
(20191,1210,20120,20118),
(20192,1220,20120,20119),
(20211,1225,20130,1410),
(20214,1105,20132,1130),
(20216,1190,20132,20134),
(20217,1190,20132,20135),
(20218,1190,20132,20136),
(20219,1190,20132,20137),
(20220,1190,20132,20138),
(20221,1190,20132,20139),
(20222,1190,20132,20140),
(20223,1190,20132,20141),
(20224,1190,20132,20142),
(20210,1200,20133,20130),
(20212,1210,20133,20131),
(20213,1220,20133,20132),
(20232,1225,20143,1340),
(20235,1105,20145,1110),
(20231,1200,20146,20143),
(20233,1210,20146,20144),
(20234,1220,20146,20145),
(20238,1225,20147,1340),
(20240,1220,20150,6180),
(20237,1200,20150,20147),
(20239,1210,20150,20148),
(20246,1220,20154,6090),
(20243,1200,20154,20143),
(20245,1210,20154,20152),
(20250,1225,20155,1340),
(20253,1105,20157,1110),
(20249,1200,20158,20155),
(20251,1210,20158,20156),
(20252,1220,20158,20157),
(20256,1225,20159,1340),
(20259,1105,20161,1110),
(20255,1200,20162,20159),
(20257,1210,20162,20160),
(20258,1220,20162,20161),
(20262,1225,20163,1340),
(20265,1105,20165,1110),
(20261,1200,20166,20163),
(20263,1210,20166,20164),
(20264,1220,20166,20165),
(20268,1225,20167,1340),
(20271,1105,20169,1110),
(20267,1200,20170,20167),
(20269,1210,20170,20168),
(20270,1220,20170,20169),
(20274,1225,20171,1340),
(20276,1220,20174,6090),
(20273,1200,20174,20171),
(20275,1210,20174,20172),
(20280,1225,20175,1340),
(20282,1220,20178,6090),
(20279,1200,20178,20175),
(20281,1210,20178,20176),
(20288,1220,20182,20145),
(20285,1200,20182,20175),
(20287,1210,20182,20180),
(20292,1225,20183,1340),
(20294,1220,20186,6180),
(20291,1200,20186,20183),
(20293,1210,20186,20184),
(20298,1225,20187,1340),
(20301,1105,20189,1130),
(20303,1190,20189,20191),
(20304,1190,20189,20192),
(20305,1190,20189,20193),
(20297,1200,20190,20187),
(20299,1210,20190,20188),
(20300,1220,20190,20189),
(20307,1225,20194,1340),
(20309,1220,20197,20161),
(20306,1200,20197,20194),
(20308,1210,20197,20195),
(20313,1225,20198,1340),
(20315,1220,20201,20157),
(20312,1200,20201,20198),
(20314,1210,20201,20199),
(20319,1225,20202,1340),
(20322,1105,20204,1130),
(20324,1190,20204,20206),
(20325,1190,20204,20207),
(20326,1190,20204,20208),
(20327,1190,20204,20209),
(20328,1190,20204,20210),
(20329,1190,20204,20211),
(20330,1190,20204,20212),
(20331,1190,20204,20213),
(20332,1190,20204,20214),
(20318,1200,20205,20202),
(20320,1210,20205,20203),
(20321,1220,20205,20204),
(20340,1225,20215,1340),
(20342,1220,20218,20161),
(20339,1200,20218,20215),
(20341,1210,20218,20216),
(20346,1225,20219,1340),
(20348,1220,20222,6085),
(20345,1200,20222,20219),
(20347,1210,20222,20220),
(20352,1225,20223,1340),
(20355,1105,20225,1130),
(20357,1190,20225,20227),
(20358,1190,20225,20228),
(20359,1190,20225,20229),
(20360,1190,20225,20230),
(20361,1190,20225,20231),
(20362,1190,20225,20232),
(20363,1190,20225,20233),
(20364,1190,20225,20234),
(20365,1190,20225,20235),
(20351,1200,20226,20223),
(20353,1210,20226,20224),
(20354,1220,20226,20225),
(20373,1225,20236,1340),
(20376,1105,20238,1110),
(20372,1200,20239,20236),
(20374,1210,20239,20237),
(20375,1220,20239,20238),
(20379,1225,20240,1340),
(20382,1105,20242,1110),
(20378,1200,20243,20240),
(20380,1210,20243,20241),
(20381,1220,20243,20242),
(20385,1225,20244,1340),
(20388,1105,20246,1130),
(20390,1190,20246,20248),
(20391,1190,20246,20249),
(20392,1190,20246,20250),
(20393,1190,20246,20251),
(20394,1190,20246,20252),
(20395,1190,20246,20253),
(20396,1190,20246,20254),
(20397,1190,20246,20255),
(20398,1190,20246,20256),
(20386,1210,20247,20203),
(20384,1200,20247,20244),
(20387,1220,20247,20246),
(20406,1225,20257,1340),
(20409,1105,20259,1130),
(20411,1190,20259,20261),
(20412,1190,20259,20262),
(20413,1190,20259,20263),
(20414,1190,20259,20264),
(20415,1190,20259,20265),
(20416,1190,20259,20266),
(20417,1190,20259,20267),
(20418,1190,20259,20268),
(20419,1190,20259,20269),
(20405,1200,20260,20257),
(20407,1210,20260,20258),
(20408,1220,20260,20259),
(20427,1225,20270,1340),
(20429,1220,20273,6085),
(20426,1200,20273,20270),
(20428,1210,20273,20271),
(20433,1225,20274,1340),
(20436,1105,20276,1110),
(20432,1200,20277,20274),
(20434,1210,20277,20275),
(20435,1220,20277,20276),
(20439,1225,20278,1340),
(20442,1105,20280,1130),
(20444,1190,20280,20282),
(20445,1190,20280,20283),
(20446,1190,20280,20284),
(20447,1190,20280,20285),
(20448,1190,20280,20286),
(20449,1190,20280,20287),
(20450,1190,20280,20288),
(20451,1190,20280,20289),
(20452,1190,20280,20290),
(20438,1200,20281,20278),
(20440,1210,20281,20279),
(20441,1220,20281,20280),
(20460,1225,20291,1340),
(20462,1220,20294,6087),
(20459,1200,20294,20291),
(20461,1210,20294,20292),
(20466,1225,20295,1340),
(20468,1220,20298,20157),
(20465,1200,20298,20295),
(20467,1210,20298,20296),
(20472,1225,20299,1360),
(20475,1105,20301,1130),
(20477,1190,20301,20303),
(20478,1190,20301,20304),
(20479,1190,20301,20305),
(20480,1190,20301,20306),
(20481,1190,20301,20307),
(20482,1190,20301,20308),
(20483,1190,20301,20309),
(20484,1190,20301,20310),
(20485,1190,20301,20311),
(20471,1200,20302,20299),
(20473,1210,20302,20300),
(20474,1220,20302,20301),
(20493,1225,20312,1360),
(20496,1105,20314,1130),
(20498,1190,20314,20316),
(20499,1190,20314,20317),
(20500,1190,20314,20318),
(20501,1190,20314,20319),
(20502,1190,20314,20320),
(20503,1190,20314,20321),
(20504,1190,20314,20322),
(20505,1190,20314,20323),
(20506,1190,20314,20324),
(20492,1200,20315,20312),
(20494,1210,20315,20313),
(20495,1220,20315,20314),
(20514,1225,20325,1360),
(20516,1220,20328,20161),
(20513,1200,20328,20325),
(20515,1210,20328,20326),
(20520,1225,20329,1360),
(20523,1105,20331,1130),
(20525,1190,20331,20333),
(20526,1190,20331,20334),
(20527,1190,20331,20335),
(20528,1190,20331,20336),
(20529,1190,20331,20337),
(20530,1190,20331,20338),
(20519,1200,20332,20329),
(20521,1210,20332,20330),
(20522,1220,20332,20331),
(20533,1225,20339,1360),
(20536,1105,20341,1130),
(20538,1190,20341,20343),
(20539,1190,20341,20344),
(20540,1190,20341,20345),
(20541,1190,20341,20346),
(20542,1190,20341,20347),
(20543,1190,20341,20348),
(20544,1190,20341,20349),
(20545,1190,20341,20350),
(20546,1190,20341,20351),
(20547,1190,20341,20352),
(20548,1190,20341,20353),
(20549,1190,20341,20354),
(20550,1190,20341,20355),
(20532,1200,20342,20339),
(20534,1210,20342,20340),
(20535,1220,20342,20341),
(20554,1225,20356,1360),
(20557,1105,20358,1120),
(20553,1200,20359,20356),
(20555,1210,20359,20357),
(20556,1220,20359,20358),
(20560,1225,20360,1360),
(20563,1105,20362,1130),
(20565,1190,20362,20364),
(20566,1190,20362,20365),
(20567,1190,20362,20366),
(20568,1190,20362,20367),
(20569,1190,20362,20368),
(20570,1190,20362,20369),
(20571,1190,20362,20370),
(20572,1190,20362,20371),
(20573,1190,20362,20372),
(20559,1200,20363,20360),
(20561,1210,20363,20361),
(20562,1220,20363,20362),
(20581,1225,20373,1360),
(20583,1220,20376,20161),
(20582,1210,20376,20326),
(20580,1200,20376,20373),
(20587,1225,20377,1360),
(20590,1105,20379,1130),
(20592,1190,20379,20381),
(20593,1190,20379,20382),
(20594,1190,20379,20383),
(20595,1190,20379,20384),
(20596,1190,20379,20385),
(20597,1190,20379,20386),
(20588,1210,20380,20330),
(20586,1200,20380,20377),
(20589,1220,20380,20379),
(20600,1225,20387,1360),
(20603,1105,20389,1130),
(20605,1190,20389,20391),
(20606,1190,20389,20392),
(20607,1190,20389,20393),
(20608,1190,20389,20394),
(20609,1190,20389,20395),
(20610,1190,20389,20396),
(20611,1190,20389,20397),
(20612,1190,20389,20398),
(20613,1190,20389,20399),
(20614,1190,20389,20400),
(20615,1190,20389,20401),
(20616,1190,20389,20402),
(20617,1190,20389,20403),
(20601,1210,20390,20340),
(20599,1200,20390,20387),
(20602,1220,20390,20389),
(20621,1225,20404,1360),
(20622,1210,20407,20357),
(20623,1220,20407,20358),
(20620,1200,20407,20404),
(20627,1225,20408,1360),
(20630,1105,20410,1130),
(20632,1190,20410,20412),
(20633,1190,20410,20413),
(20634,1190,20410,20414),
(20635,1190,20410,20415),
(20636,1190,20410,20416),
(20637,1190,20410,20417),
(20638,1190,20410,20418),
(20639,1190,20410,20419),
(20640,1190,20410,20420),
(20626,1200,20411,20408),
(20628,1210,20411,20409),
(20629,1220,20411,20410),
(20648,1225,20421,1360),
(20651,1105,20423,1130),
(20653,1190,20423,20425),
(20654,1190,20423,20426),
(20655,1190,20423,20427),
(20656,1190,20423,20428),
(20657,1190,20423,20429),
(20658,1190,20423,20430),
(20647,1200,20424,20421),
(20649,1210,20424,20422),
(20650,1220,20424,20423),
(20661,1225,20431,1360),
(20664,1105,20433,1130),
(20666,1190,20433,20435),
(20667,1190,20433,20436),
(20668,1190,20433,20437),
(20669,1190,20433,20438),
(20670,1190,20433,20439),
(20671,1190,20433,20440),
(20672,1190,20433,20441),
(20673,1190,20433,20442),
(20674,1190,20433,20443),
(20660,1200,20434,20431),
(20662,1210,20434,20432),
(20663,1220,20434,20433),
(20682,1225,20444,1360),
(20684,1220,20447,20161),
(20681,1200,20447,20444),
(20683,1210,20447,20445),
(20691,1105,20450,1110),
(20687,1200,20451,20444),
(20689,1210,20451,20449),
(20690,1220,20451,20450),
(20694,1225,20452,1360),
(20697,1105,20454,1130),
(20699,1190,20454,20456),
(20700,1190,20454,20457),
(20701,1190,20454,20458),
(20702,1190,20454,20459),
(20703,1190,20454,20460),
(20704,1190,20454,20461),
(20705,1190,20454,20462),
(20706,1190,20454,20463),
(20707,1190,20454,20464),
(20693,1200,20455,20452),
(20695,1210,20455,20453),
(20696,1220,20455,20454),
(20715,1225,20465,1360),
(20717,1220,20468,20161),
(20714,1200,20468,20465),
(20716,1210,20468,20466),
(20721,1225,20469,1360),
(20724,1105,20471,1130),
(20726,1190,20471,20473),
(20727,1190,20471,20474),
(20728,1190,20471,20475),
(20729,1190,20471,20476),
(20730,1190,20471,20477),
(20731,1190,20471,20478),
(20732,1190,20471,20479),
(20733,1190,20471,20480),
(20734,1190,20471,20481),
(20720,1200,20472,20469),
(20722,1210,20472,20470),
(20723,1220,20472,20471),
(20742,1225,20482,1360),
(20744,1220,20485,20161),
(20743,1210,20485,20445),
(20741,1200,20485,20482),
(20749,1210,20489,20449),
(20750,1220,20489,20450),
(20747,1200,20489,20482),
(20754,1225,20490,1360),
(20757,1105,20492,1130),
(20759,1190,20492,20494),
(20760,1190,20492,20495),
(20761,1190,20492,20496),
(20762,1190,20492,20497),
(20763,1190,20492,20498),
(20764,1190,20492,20499),
(20765,1190,20492,20500),
(20766,1190,20492,20501),
(20767,1190,20492,20502),
(20753,1200,20493,20490),
(20755,1210,20493,20491),
(20756,1220,20493,20492),
(20775,1225,20503,1360),
(20778,1105,20505,1130),
(20780,1190,20505,20507),
(20781,1190,20505,20508),
(20782,1190,20505,20509),
(20783,1190,20505,20510),
(20784,1190,20505,20511),
(20785,1190,20505,20512),
(20786,1190,20505,20513),
(20787,1190,20505,20514),
(20788,1190,20505,20515),
(20774,1200,20506,20503),
(20776,1210,20506,20504),
(20777,1220,20506,20505),
(20796,1225,20516,1360),
(20798,1220,20519,20161),
(20795,1200,20519,20516),
(20797,1210,20519,20517),
(20802,1225,20520,1360),
(20804,1220,20523,20161),
(20801,1200,20523,20520),
(20803,1210,20523,20521),
(20811,1105,20526,1110),
(20807,1200,20527,20520),
(20809,1210,20527,20525),
(20810,1220,20527,20526),
(20814,1225,20528,1360),
(20816,1220,20531,20161),
(20815,1210,20531,20445),
(20813,1200,20531,20528),
(20821,1210,20535,20449),
(20822,1220,20535,20450),
(20819,1200,20535,20528),
(20826,1225,20536,1360),
(20829,1105,20538,1130),
(20831,1190,20538,20540),
(20832,1190,20538,20541),
(20833,1190,20538,20542),
(20834,1190,20538,20543),
(20835,1190,20538,20544),
(20836,1190,20538,20545),
(20837,1190,20538,20546),
(20838,1190,20538,20547),
(20839,1190,20538,20548),
(20825,1200,20539,20536),
(20827,1210,20539,20537),
(20828,1220,20539,20538),
(20847,1225,20549,1360),
(20849,1220,20552,20161),
(20848,1210,20552,20326),
(20846,1200,20552,20549),
(20853,1225,20553,1360),
(20856,1105,20555,1130),
(20858,1190,20555,20557),
(20859,1190,20555,20558),
(20860,1190,20555,20559),
(20861,1190,20555,20560),
(20862,1190,20555,20561),
(20863,1190,20555,20562),
(20854,1210,20556,20330),
(20852,1200,20556,20553),
(20855,1220,20556,20555),
(20866,1225,20563,1360),
(20869,1105,20565,1130),
(20871,1190,20565,20567),
(20872,1190,20565,20568),
(20873,1190,20565,20569),
(20874,1190,20565,20570),
(20875,1190,20565,20571),
(20876,1190,20565,20572),
(20877,1190,20565,20573),
(20878,1190,20565,20574),
(20879,1190,20565,20575),
(20880,1190,20565,20576),
(20881,1190,20565,20577),
(20882,1190,20565,20578),
(20883,1190,20565,20579),
(20867,1210,20566,20340),
(20865,1200,20566,20563),
(20868,1220,20566,20565),
(20887,1225,20580,1360),
(20888,1210,20583,20357),
(20889,1220,20583,20358),
(20886,1200,20583,20580),
(20893,1225,20584,1360),
(20896,1105,20586,1130),
(20898,1190,20586,20588),
(20899,1190,20586,20589),
(20900,1190,20586,20590),
(20901,1190,20586,20591),
(20902,1190,20586,20592),
(20903,1190,20586,20593),
(20904,1190,20586,20594),
(20905,1190,20586,20595),
(20906,1190,20586,20596),
(20892,1200,20587,20584),
(20894,1210,20587,20585),
(20895,1220,20587,20586),
(20914,1225,20597,1350),
(20917,1105,20599,1130),
(20919,1190,20599,20601),
(20920,1190,20599,20602),
(20921,1190,20599,20603),
(20922,1190,20599,20604),
(20913,1200,20600,20597),
(20915,1210,20600,20598),
(20916,1220,20600,20599),
(20930,1105,20607,1130),
(20932,1190,20607,20609),
(20933,1190,20607,20610),
(20934,1190,20607,20611),
(20935,1190,20607,20612),
(20936,1190,20607,20613),
(20937,1190,20607,20614),
(20938,1190,20607,20615),
(20939,1190,20607,20616),
(20940,1190,20607,20617),
(20926,1200,20608,20597),
(20928,1210,20608,20598),
(20929,1220,20608,20607),
(20948,1225,20618,1350),
(20951,1105,20620,1130),
(20953,1190,20620,20622),
(20954,1190,20620,20623),
(20955,1190,20620,20624),
(20956,1190,20620,20625),
(20957,1190,20620,20626),
(20958,1190,20620,20627),
(20947,1200,20621,20618),
(20949,1210,20621,20619),
(20950,1220,20621,20620),
(20961,1225,20628,1350),
(20964,1105,20630,1130),
(20966,1190,20630,20632),
(20967,1190,20630,20633),
(20968,1190,20630,20634),
(20960,1200,20631,20628),
(20962,1210,20631,20629),
(20963,1220,20631,20630),
(20972,1220,20638,6085),
(20969,1200,20638,20628),
(20971,1210,20638,20636),
(20976,1225,20639,1350),
(20979,1105,20641,1130),
(20981,1190,20641,20643),
(20982,1190,20641,20644),
(20975,1200,20642,20639),
(20977,1210,20642,20640),
(20978,1220,20642,20641),
(20985,1225,20645,1350),
(20988,1105,20647,1130),
(20990,1190,20647,20649),
(20991,1190,20647,20650),
(20992,1190,20647,20651),
(20984,1200,20648,20645),
(20986,1210,20648,20646),
(20987,1220,20648,20647),
(20994,1225,20652,1350),
(20997,1105,20654,1130),
(20999,1190,20654,20656),
(21000,1190,20654,20657),
(20993,1200,20655,20652),
(20995,1210,20655,20653),
(20996,1220,20655,20654),
(21003,1225,20658,1350),
(21006,1105,20660,1130),
(21008,1190,20660,20662),
(21009,1190,20660,20663),
(21010,1190,20660,20664),
(21002,1200,20661,20658),
(21004,1210,20661,20659),
(21005,1220,20661,20660),
(21015,1105,20667,1130),
(21017,1190,20667,20669),
(21018,1190,20667,20670),
(21019,1190,20667,20671),
(21020,1190,20667,20672),
(21021,1190,20667,20673),
(21011,1200,20668,20658),
(21013,1210,20668,20659),
(21014,1220,20668,20667),
(21025,1225,20674,1350),
(21028,1105,20676,1130),
(21030,1190,20676,20678),
(21031,1190,20676,20679),
(21032,1190,20676,20680),
(21033,1190,20676,20681),
(21034,1190,20676,20682),
(21035,1190,20676,20683),
(21036,1190,20676,20684),
(21037,1190,20676,20685),
(21038,1190,20676,20686),
(21024,1200,20677,20674),
(21026,1210,20677,20675),
(21027,1220,20677,20676),
(21046,1225,20687,1350),
(21049,1105,20689,1130),
(21051,1190,20689,20691),
(21052,1190,20689,20692),
(21053,1190,20689,20693),
(21045,1200,20690,20687),
(21047,1210,20690,20688),
(21048,1220,20690,20689),
(21057,1220,20697,6085),
(21054,1200,20697,20687),
(21056,1210,20697,20695),
(21061,1225,20698,1350),
(21064,1105,20700,1130),
(21066,1190,20700,20702),
(21067,1190,20700,20703),
(21068,1190,20700,20704),
(21060,1200,20701,20698),
(21062,1210,20701,20699),
(21063,1220,20701,20700),
(21072,1220,20708,6085),
(21069,1200,20708,20698),
(21071,1210,20708,20706),
(21076,1225,20709,1350),
(21079,1105,20711,1130),
(21081,1190,20711,20713),
(21082,1190,20711,20714),
(21083,1190,20711,20715),
(21084,1190,20711,20716),
(21085,1190,20711,20717),
(21075,1200,20712,20709),
(21077,1210,20712,20710),
(21078,1220,20712,20711),
(21089,1225,20718,1350),
(21092,1105,20720,1130),
(21094,1190,20720,20722),
(21095,1190,20720,20723),
(21096,1190,20720,20724),
(21088,1200,20721,20718),
(21090,1210,20721,20719),
(21091,1220,20721,20720),
(21098,1225,20725,1350),
(21101,1105,20727,1130),
(21103,1190,20727,20729),
(21104,1190,20727,20730),
(21105,1190,20727,20731),
(21097,1200,20728,20725),
(21099,1210,20728,20726),
(21100,1220,20728,20727),
(21107,1225,20732,1350),
(21110,1105,20734,1130),
(21112,1190,20734,20736),
(21113,1190,20734,20737),
(21114,1190,20734,20738),
(21106,1200,20735,20732),
(21108,1210,20735,20733),
(21109,1220,20735,20734),
(21116,1225,20739,1350),
(21119,1105,20741,1130),
(21121,1190,20741,20743),
(21122,1190,20741,20744),
(21123,1190,20741,20745),
(21124,1190,20741,20746),
(21125,1190,20741,20747),
(21126,1190,20741,20748),
(21127,1190,20741,20749),
(21128,1190,20741,20750),
(21129,1190,20741,20751),
(21115,1200,20742,20739),
(21117,1210,20742,20740),
(21118,1220,20742,20741),
(21137,1225,20752,1350),
(21140,1105,20754,1130),
(21142,1190,20754,20756),
(21143,1190,20754,20757),
(21136,1200,20755,20752),
(21138,1210,20755,20753),
(21139,1220,20755,20754),
(21146,1225,20758,1350),
(21149,1105,20760,1130),
(21151,1190,20760,20762),
(21152,1190,20760,20763),
(21145,1200,20761,20758),
(21147,1210,20761,20759),
(21148,1220,20761,20760),
(21155,1225,20764,1350),
(21158,1105,20766,1130),
(21160,1190,20766,20768),
(21161,1190,20766,20769),
(21162,1190,20766,20770),
(21163,1190,20766,20771),
(21164,1190,20766,20772),
(21154,1200,20767,20764),
(21156,1210,20767,20765),
(21157,1220,20767,20766),
(21168,1225,20773,1350),
(21171,1105,20775,1130),
(21173,1190,20775,20777),
(21174,1190,20775,20778),
(21175,1190,20775,20779),
(21167,1200,20776,20773),
(21169,1210,20776,20774),
(21170,1220,20776,20775),
(21177,1225,20780,1350),
(21180,1105,20782,1130),
(21182,1190,20782,20784),
(21183,1190,20782,20785),
(21176,1200,20783,20780),
(21178,1210,20783,20781),
(21179,1220,20783,20782),
(21189,1105,20788,1130),
(21191,1190,20788,20790),
(21185,1200,20789,20780),
(21187,1210,20789,20781),
(21188,1220,20789,20788),
(21193,1225,20793,1350),
(21196,1105,20795,1130),
(21198,1190,20795,20797),
(21199,1190,20795,20798),
(21200,1190,20795,20799),
(21192,1200,20796,20793),
(21194,1210,20796,20794),
(21195,1220,20796,20795),
(21202,1225,20800,1350),
(21205,1105,20802,1130),
(21207,1190,20802,20804),
(21208,1190,20802,20805),
(21209,1190,20802,20806),
(21201,1200,20803,20800),
(21203,1210,20803,20801),
(21204,1220,20803,20802),
(21213,1220,20810,6085),
(21210,1200,20810,20800),
(21212,1210,20810,20808),
(21217,1225,20811,1350),
(21220,1105,20813,1130),
(21222,1190,20813,20815),
(21223,1190,20813,20816),
(21224,1190,20813,20817),
(21225,1190,20813,20818),
(21226,1190,20813,20819),
(21216,1200,20814,20811),
(21218,1210,20814,20812),
(21219,1220,20814,20813),
(21230,1225,20820,1350),
(21233,1105,20822,1130),
(21235,1190,20822,20824),
(21236,1190,20822,20825),
(21229,1200,20823,20820),
(21231,1210,20823,20821),
(21232,1220,20823,20822),
(21239,1225,20826,1350),
(21242,1105,20828,1130),
(21244,1190,20828,20830),
(21245,1190,20828,20831),
(21246,1190,20828,20832),
(21238,1200,20829,20826),
(21240,1210,20829,20827),
(21241,1220,20829,20828),
(21248,1225,20833,1350),
(21251,1105,20835,1130),
(21253,1190,20835,20837),
(21254,1190,20835,20838),
(21247,1200,20836,20833),
(21249,1210,20836,20834),
(21250,1220,20836,20835),
(21257,1225,20839,1350),
(21260,1105,20841,1130),
(21262,1190,20841,20843),
(21263,1190,20841,20844),
(21264,1190,20841,20845),
(21256,1200,20842,20839),
(21258,1210,20842,20840),
(21259,1220,20842,20841),
(21266,1225,20846,1350),
(21269,1105,20848,1130),
(21271,1190,20848,20850),
(21272,1190,20848,20851),
(21273,1190,20848,20852),
(21265,1200,20849,20846),
(21267,1210,20849,20847),
(21268,1220,20849,20848),
(21278,1105,20855,1130),
(21280,1190,20855,20857),
(21281,1190,20855,20858),
(21282,1190,20855,20859),
(21283,1190,20855,20860),
(21284,1190,20855,20861),
(21285,1190,20855,20862),
(21286,1190,20855,20863),
(21287,1190,20855,20864),
(21288,1190,20855,20865),
(21274,1200,20856,20846),
(21276,1210,20856,20847),
(21277,1220,20856,20855),
(21296,1225,20866,1350),
(21299,1105,20868,1130),
(21301,1190,20868,20870),
(21302,1190,20868,20871),
(21295,1200,20869,20866),
(21297,1210,20869,20867),
(21298,1220,20869,20868),
(21305,1225,20872,1350),
(21308,1105,20874,1130),
(21310,1190,20874,20876),
(21311,1190,20874,20877),
(21312,1190,20874,20878),
(21313,1190,20874,20879),
(21314,1190,20874,20880),
(21315,1190,20874,20881),
(21316,1190,20874,20882),
(21317,1190,20874,20883),
(21318,1190,20874,20884),
(21304,1200,20875,20872),
(21306,1210,20875,20873),
(21307,1220,20875,20874),
(21326,1225,20885,1350),
(21329,1105,20887,1110),
(21325,1200,20888,20885),
(21327,1210,20888,20886),
(21328,1220,20888,20887),
(21332,1225,20889,1350),
(21335,1105,20891,1130),
(21337,1190,20891,20893),
(21338,1190,20891,20894),
(21331,1200,20892,20889),
(21333,1210,20892,20890),
(21334,1220,20892,20891),
(21344,1105,20897,1130),
(21346,1190,20897,20899),
(21347,1190,20897,20900),
(21348,1190,20897,20901),
(21340,1200,20898,20889),
(21342,1210,20898,20890),
(21343,1220,20898,20897),
(21350,1225,20902,1350),
(21353,1105,20904,1130),
(21355,1190,20904,20906),
(21356,1190,20904,20907),
(21357,1190,20904,20908),
(21358,1190,20904,20909),
(21359,1190,20904,20910),
(21360,1190,20904,20911),
(21361,1190,20904,20912),
(21362,1190,20904,20913),
(21363,1190,20904,20914),
(21349,1200,20905,20902),
(21351,1210,20905,20903),
(21352,1220,20905,20904),
(21371,1225,20915,1440),
(21374,1105,20917,1117),
(21370,1200,20918,20915),
(21372,1210,20918,20916),
(21373,1220,20918,20917),
(21377,1225,20919,1440),
(21380,1105,20921,1110),
(21376,1200,20922,20919),
(21378,1210,20922,20920),
(21379,1220,20922,20921),
(21385,1220,20926,20917),
(21382,1200,20926,20919),
(21384,1210,20926,20924),
(21389,1225,20927,1440),
(21391,1220,20930,20921),
(21388,1200,20930,20927),
(21390,1210,20930,20928),
(21395,1225,20931,1440),
(21397,1220,20934,20921),
(21394,1200,20934,20931),
(21396,1210,20934,20932),
(21403,1220,20938,20917),
(21400,1200,20938,20931),
(21402,1210,20938,20936),
(21407,1225,20939,1440),
(21409,1220,20942,20921),
(21406,1200,20942,20939),
(21408,1210,20942,20940),
(21415,1220,20946,20917),
(21412,1200,20946,20939),
(21414,1210,20946,20944),
(21419,1225,20947,1345),
(21422,1105,20949,1130),
(21424,1190,20949,20951),
(21425,1190,20949,20952),
(21426,1190,20949,20953),
(21427,1190,20949,20954),
(21428,1190,20949,20955),
(21429,1190,20949,20956),
(21430,1190,20949,20957),
(21431,1190,20949,20958),
(21432,1190,20949,20959),
(21418,1200,20950,20947),
(21420,1210,20950,20948),
(21421,1220,20950,20949),
(21440,1225,20960,1370),
(21442,1220,20963,20161),
(21439,1200,20963,20960),
(21441,1210,20963,20961),
(21446,1225,20964,1370),
(21449,1105,20966,1110),
(21445,1200,20967,20964),
(21447,1210,20967,20965),
(21448,1220,20967,20966),
(21452,1225,20968,1370),
(21454,1220,20971,20161),
(21451,1200,20971,20968),
(21453,1210,20971,20969),
(21458,1225,20972,1370),
(21460,1220,20975,20161),
(21457,1200,20975,20972),
(21459,1210,20975,20973),
(21464,1225,20976,1370),
(21466,1220,20979,20161),
(21463,1200,20979,20976),
(21465,1210,20979,20977),
(21470,1225,20980,1370),
(21473,1105,20982,1110),
(21469,1200,20983,20980),
(21471,1210,20983,20981),
(21472,1220,20983,20982),
(21476,1225,20984,1370),
(21478,1220,20987,20161),
(21475,1200,20987,20984),
(21477,1210,20987,20985),
(21482,1225,20988,1370),
(21484,1220,20991,20161),
(21481,1200,20991,20988),
(21483,1210,20991,20989),
(21488,1225,20992,1370),
(21490,1220,20995,20161),
(21489,1210,20995,20989),
(21487,1200,20995,20992),
(21494,1225,20996,1370),
(21496,1220,20999,20161),
(21495,1210,20999,20989),
(21493,1200,20999,20996),
(21500,1225,21000,1370),
(21502,1220,21003,20161),
(21499,1200,21003,21000),
(21501,1210,21003,21001),
(21508,1220,21007,20161),
(21505,1200,21007,21000),
(21507,1210,21007,21005),
(21512,1225,21008,1370),
(21514,1220,21011,20161),
(21511,1200,21011,21008),
(21513,1210,21011,21009),
(21518,1225,21012,1370),
(21521,1105,21014,1110),
(21517,1200,21015,21012),
(21519,1210,21015,21013),
(21520,1220,21015,21014),
(21524,1225,21016,1370),
(21526,1220,21019,20982),
(21523,1200,21019,21016),
(21525,1210,21019,21017),
(21530,1225,21020,1370),
(21533,1105,21022,1110),
(21529,1200,21023,21020),
(21531,1210,21023,21021),
(21532,1220,21023,21022),
(21536,1225,21024,1370),
(21538,1220,21027,20161),
(21535,1200,21027,21024),
(21537,1210,21027,21025),
(21542,1225,21028,1370),
(21545,1105,21030,1110),
(21541,1200,21031,21028),
(21543,1210,21031,21029),
(21544,1220,21031,21030),
(21548,1225,21032,1370),
(21550,1220,21035,20161),
(21547,1200,21035,21032),
(21549,1210,21035,21033),
(21554,1225,21036,1370),
(21556,1220,21039,20161),
(21553,1200,21039,21036),
(21555,1210,21039,21037),
(21560,1225,21040,1370),
(21562,1220,21043,20161),
(21559,1200,21043,21040),
(21561,1210,21043,21041),
(21566,1225,21044,1370),
(21568,1220,21047,20161),
(21565,1200,21047,21044),
(21567,1210,21047,21045),
(21572,1225,21048,1370),
(21574,1220,21051,20966),
(21571,1200,21051,21048),
(21573,1210,21051,21049),
(21578,1225,21052,1370),
(21581,1105,21054,1110),
(21577,1200,21055,21052),
(21579,1210,21055,21053),
(21580,1220,21055,21054),
(21584,1225,21056,1370),
(21587,1105,21058,1110),
(21583,1200,21059,21056),
(21585,1210,21059,21057),
(21586,1220,21059,21058);

UNLOCK TABLES;

/*Data for the table `cvtermprop` */

LOCK TABLES `cvtermprop` WRITE;

insert  into `cvtermprop`(`cvtermprop_id`,`cvterm_id`,`type_id`,`value`,`rank`) values 
(20002,20000,1226,'CO_323:0000144',0),
(20001,20003,1226,'',0),
(20000,20003,1800,'Trait',0),
(20005,20013,1226,'CO_323:0000138',0),
(20004,20016,1226,'',0),
(20003,20016,1800,'Trait',0),
(20008,20026,1226,'',0),
(20007,20029,1226,'',0),
(20006,20029,1800,'Trait',0),
(20011,20039,1226,'CO_323:0000141',0),
(20010,20042,1226,'',0),
(20009,20042,1800,'Trait',0),
(20014,20052,1226,'',0),
(20013,20055,1226,'',0),
(20012,20055,1800,'Trait',0),
(20017,20065,1226,'',0),
(20016,20068,1226,'',0),
(20015,20068,1800,'Trait',0),
(20020,20078,1226,'',0),
(20019,20081,1226,'',0),
(20018,20081,1800,'Trait',0),
(20023,20091,1226,'',0),
(20022,20094,1226,'',0),
(20021,20094,1800,'Trait',0),
(20026,20104,1226,'CO_323:0000135',0),
(20025,20107,1226,'',0),
(20024,20107,1800,'Trait',0),
(20029,20117,1226,'',0),
(20028,20120,1226,'',0),
(20027,20120,1800,'Trait',0),
(20032,20130,1226,'',0),
(20031,20133,1226,'',0),
(20030,20133,1800,'Trait',0),
(20035,20143,1226,'',0),
(20034,20146,1226,'',0),
(20033,20146,1800,'Trait',0),
(20038,20147,1226,'CO_323:0000039',0),
(20037,20150,1226,'',0),
(20036,20150,1800,'Trait',0),
(20040,20154,1226,'',0),
(20039,20154,1800,'Trait',0),
(20044,20155,1226,'CO_323:0000009',0),
(20043,20158,1226,'',0),
(20042,20158,1800,'Trait',0),
(20047,20159,1226,'',0),
(20046,20162,1226,'',0),
(20045,20162,1800,'Trait',0),
(20050,20163,1226,'',0),
(20049,20166,1226,'',0),
(20048,20166,1800,'Trait',0),
(20053,20167,1226,'CO_323:0000027',0),
(20052,20170,1226,'',0),
(20051,20170,1800,'Trait',0),
(20056,20171,1226,'',0),
(20055,20174,1226,'',0),
(20054,20174,1800,'Trait',0),
(20059,20175,1226,'',0),
(20058,20178,1226,'',0),
(20057,20178,1800,'Trait',0),
(20061,20182,1226,'',0),
(20060,20182,1800,'Trait',0),
(20065,20183,1226,'CO_323:0000042',0),
(20064,20186,1226,'',0),
(20063,20186,1800,'Trait',0),
(20068,20187,1226,'',0),
(20067,20190,1226,'',0),
(20066,20190,1800,'Trait',0),
(20071,20194,1226,'CO_323:0000045',0),
(20070,20197,1226,'',0),
(20069,20197,1800,'Trait',0),
(20074,20198,1226,'',0),
(20073,20201,1226,'',0),
(20072,20201,1800,'Trait',0),
(20077,20202,1226,'CO_323:0000003',0),
(20076,20205,1226,'',0),
(20075,20205,1800,'Trait',0),
(20080,20215,1226,'CO_323:0000000',0),
(20079,20218,1226,'',0),
(20078,20218,1800,'Trait',0),
(20083,20219,1226,'CO_323:0000024',0),
(20082,20222,1226,'',0),
(20081,20222,1800,'Trait',0),
(20086,20223,1226,'CO_323:0000021',0),
(20085,20226,1226,'',0),
(20084,20226,1800,'Trait',0),
(20089,20236,1226,'',0),
(20088,20239,1226,'',0),
(20087,20239,1800,'Trait',0),
(20092,20240,1226,'CO_323:0000006',0),
(20091,20243,1226,'',0),
(20090,20243,1800,'Trait',0),
(20095,20244,1226,'',0),
(20094,20247,1226,'',0),
(20093,20247,1800,'Trait',0),
(20098,20257,1226,'CO_323:0000033',0),
(20097,20260,1226,'',0),
(20096,20260,1800,'Trait',0),
(20101,20270,1226,'CO_323:0000030',0),
(20100,20273,1226,'',0),
(20099,20273,1800,'Trait',0),
(20104,20274,1226,'',0),
(20103,20277,1226,'',0),
(20102,20277,1800,'Trait',0),
(20107,20278,1226,'',0),
(20106,20281,1226,'',0),
(20105,20281,1800,'Trait',0),
(20110,20291,1226,'CO_323:0000036',0),
(20109,20294,1226,'',0),
(20108,20294,1800,'Trait',0),
(20113,20295,1226,'',0),
(20112,20298,1226,'',0),
(20111,20298,1800,'Trait',0),
(20116,20299,1226,'CO_323:0000171',0),
(20115,20302,1226,'',0),
(20114,20302,1800,'Trait',0),
(20119,20312,1226,'CO_323:0000174',0),
(20118,20315,1226,'',0),
(20117,20315,1800,'Trait',0),
(20122,20325,1226,'',0),
(20121,20328,1226,'',0),
(20120,20328,1800,'Trait',0),
(20125,20329,1226,'',0),
(20124,20332,1226,'',0),
(20123,20332,1800,'Trait',0),
(20128,20339,1226,'',0),
(20127,20342,1226,'',0),
(20126,20342,1800,'Trait',0),
(20131,20356,1226,'',0),
(20130,20359,1226,'',0),
(20129,20359,1800,'Trait',0),
(20134,20360,1226,'',0),
(20133,20363,1226,'',0),
(20132,20363,1800,'Trait',0),
(20137,20373,1226,'',0),
(20136,20376,1226,'',0),
(20135,20376,1800,'Trait',0),
(20140,20377,1226,'',0),
(20139,20380,1226,'',0),
(20138,20380,1800,'Trait',0),
(20143,20387,1226,'',0),
(20142,20390,1226,'',0),
(20141,20390,1800,'Trait',0),
(20146,20404,1226,'',0),
(20145,20407,1226,'',0),
(20144,20407,1800,'Trait',0),
(20149,20408,1226,'',0),
(20148,20411,1226,'',0),
(20147,20411,1800,'Trait',0),
(20152,20421,1226,'',0),
(20151,20424,1226,'',0),
(20150,20424,1800,'Trait',0),
(20155,20431,1226,'',0),
(20154,20434,1226,'',0),
(20153,20434,1800,'Trait',0),
(20158,20444,1226,'CO_323:0000159',0),
(20157,20447,1226,'',0),
(20156,20447,1800,'Trait',0),
(20160,20451,1226,'',0),
(20159,20451,1800,'Trait',0),
(20164,20452,1226,'',0),
(20163,20455,1226,'',0),
(20162,20455,1800,'Trait',0),
(20167,20465,1226,'CO_323:0000147',0),
(20166,20468,1226,'',0),
(20165,20468,1800,'Trait',0),
(20170,20469,1226,'',0),
(20169,20472,1226,'',0),
(20168,20472,1800,'Trait',0),
(20173,20482,1226,'CO_323:0000156',0),
(20172,20485,1226,'',0),
(20171,20485,1800,'Trait',0),
(20175,20489,1226,'',0),
(20174,20489,1800,'Trait',0),
(20179,20490,1226,'',0),
(20178,20493,1226,'',0),
(20177,20493,1800,'Trait',0),
(20182,20503,1226,'CO_323:0000168',0),
(20181,20506,1226,'',0),
(20180,20506,1800,'Trait',0),
(20185,20516,1226,'CO_323:0000150',0),
(20184,20519,1226,'',0),
(20183,20519,1800,'Trait',0),
(20188,20520,1226,'CO_323:0000162',0),
(20187,20523,1226,'',0),
(20186,20523,1800,'Trait',0),
(20190,20527,1226,'',0),
(20189,20527,1800,'Trait',0),
(20194,20528,1226,'CO_323:0000153',0),
(20193,20531,1226,'',0),
(20192,20531,1800,'Trait',0),
(20196,20535,1226,'',0),
(20195,20535,1800,'Trait',0),
(20200,20536,1226,'',0),
(20199,20539,1226,'',0),
(20198,20539,1800,'Trait',0),
(20203,20549,1226,'',0),
(20202,20552,1226,'',0),
(20201,20552,1800,'Trait',0),
(20206,20553,1226,'',0),
(20205,20556,1226,'',0),
(20204,20556,1800,'Trait',0),
(20209,20563,1226,'',0),
(20208,20566,1226,'',0),
(20207,20566,1800,'Trait',0),
(20212,20580,1226,'',0),
(20211,20583,1226,'',0),
(20210,20583,1800,'Trait',0),
(20215,20584,1226,'',0),
(20214,20587,1226,'',0),
(20213,20587,1800,'Trait',0),
(20218,20597,1226,'CO_323:0000054',0),
(20217,20600,1226,'',0),
(20216,20600,1800,'Trait',0),
(20220,20608,1226,'',0),
(20219,20608,1800,'Trait',0),
(20224,20618,1226,'',0),
(20223,20621,1226,'',0),
(20222,20621,1800,'Trait',0),
(20227,20628,1226,'CO_323:0000102',0),
(20226,20631,1226,'',0),
(20225,20631,1800,'Trait',0),
(20229,20638,1226,'',0),
(20228,20638,1800,'Trait',0),
(20233,20639,1226,'CO_323:0000096',0),
(20232,20642,1226,'',0),
(20231,20642,1800,'Trait',0),
(20236,20645,1226,'CO_323:0000108',0),
(20235,20648,1226,'',0),
(20234,20648,1800,'Trait',0),
(20239,20652,1226,'CO_323:0000105',0),
(20238,20655,1226,'',0),
(20237,20655,1800,'Trait',0),
(20242,20658,1226,'CO_323:0000099',0),
(20241,20661,1226,'',0),
(20240,20661,1800,'Trait',0),
(20244,20668,1226,'',0),
(20243,20668,1800,'Trait',0),
(20248,20674,1226,'CO_323:0000060',0),
(20247,20677,1226,'',0),
(20246,20677,1800,'Trait',0),
(20251,20687,1226,'CO_323:0000063',0),
(20250,20690,1226,'',0),
(20249,20690,1800,'Trait',0),
(20253,20697,1226,'',0),
(20252,20697,1800,'Trait',0),
(20257,20698,1226,'CO_323:0000066',0),
(20256,20701,1226,'',0),
(20255,20701,1800,'Trait',0),
(20259,20708,1226,'',0),
(20258,20708,1800,'Trait',0),
(20263,20709,1226,'CO_323:0000117',0),
(20262,20712,1226,'',0),
(20261,20712,1800,'Trait',0),
(20266,20718,1226,'CO_323:0000132',0),
(20265,20721,1226,'',0),
(20264,20721,1800,'Trait',0),
(20269,20725,1226,'CO_323:0000120',0),
(20268,20728,1226,'',0),
(20267,20728,1800,'Trait',0),
(20272,20732,1226,'CO_323:0000123',0),
(20271,20735,1226,'',0),
(20270,20735,1800,'Trait',0),
(20275,20739,1226,'CO_323:0000048',0),
(20274,20742,1226,'',0),
(20273,20742,1800,'Trait',0),
(20278,20752,1226,'CO_323:0000087',0),
(20277,20755,1226,'',0),
(20276,20755,1800,'Trait',0),
(20281,20758,1226,'CO_323:0000084',0),
(20280,20761,1226,'',0),
(20279,20761,1800,'Trait',0),
(20284,20764,1226,'CO_323:0000111',0),
(20283,20767,1226,'',0),
(20282,20767,1800,'Trait',0),
(20287,20773,1226,'CO_323:0000111',0),
(20286,20776,1226,'',0),
(20285,20776,1800,'Trait',0),
(20290,20780,1226,'CO_323:0000126',0),
(20289,20783,1226,'',0),
(20288,20783,1800,'Trait',0),
(20292,20789,1226,'',0),
(20291,20789,1800,'Trait',0),
(20296,20793,1226,'CO_323:0000114',0),
(20295,20796,1226,'',0),
(20294,20796,1800,'Trait',0),
(20299,20800,1226,'CO_323:0000069',0),
(20298,20803,1226,'',0),
(20297,20803,1800,'Trait',0),
(20301,20810,1226,'',0),
(20300,20810,1800,'Trait',0),
(20305,20811,1226,'',0),
(20304,20814,1226,'',0),
(20303,20814,1800,'Trait',0),
(20308,20820,1226,'CO_323:0000129',0),
(20307,20823,1226,'',0),
(20306,20823,1800,'Trait',0),
(20311,20826,1226,'CO_323:0000078',0),
(20310,20829,1226,'',0),
(20309,20829,1800,'Trait',0),
(20314,20833,1226,'CO_323:0000093',0),
(20313,20836,1226,'',0),
(20312,20836,1800,'Trait',0),
(20317,20839,1226,'CO_323:0000075',0),
(20316,20842,1226,'',0),
(20315,20842,1800,'Trait',0),
(20320,20846,1226,'CO_323:0000090',0),
(20319,20849,1226,'',0),
(20318,20849,1800,'Trait',0),
(20322,20856,1226,'',0),
(20321,20856,1800,'Trait',0),
(20326,20866,1226,'CO_323:0000081',0),
(20325,20869,1226,'',0),
(20324,20869,1800,'Trait',0),
(20329,20872,1226,'CO_323:0000072',0),
(20328,20875,1226,'',0),
(20327,20875,1800,'Trait',0),
(20332,20885,1226,'',0),
(20331,20888,1226,'',0),
(20330,20888,1800,'Trait',0),
(20335,20889,1226,'CO_323:0000051',0),
(20334,20892,1226,'',0),
(20333,20892,1800,'Trait',0),
(20337,20898,1226,'',0),
(20336,20898,1800,'Trait',0),
(20341,20902,1226,'CO_323:0000057',0),
(20340,20905,1226,'',0),
(20339,20905,1800,'Trait',0),
(20344,20915,1226,'',0),
(20343,20918,1226,'',0),
(20342,20918,1800,'Trait',0),
(20347,20919,1226,'CO_323:0000012',0),
(20346,20922,1226,'',0),
(20345,20922,1800,'Trait',0),
(20349,20926,1226,'',0),
(20348,20926,1800,'Trait',0),
(20353,20927,1226,'CO_323:0000018',0),
(20352,20930,1226,'',0),
(20351,20930,1800,'Trait',0),
(20356,20931,1226,'',0),
(20355,20934,1226,'',0),
(20354,20934,1800,'Trait',0),
(20358,20938,1226,'',0),
(20357,20938,1800,'Trait',0),
(20362,20939,1226,'CO_323:0000015',0),
(20361,20942,1226,'',0),
(20360,20942,1800,'Trait',0),
(20364,20946,1226,'',0),
(20363,20946,1800,'Trait',0),
(20368,20947,1226,'',0),
(20367,20950,1226,'',0),
(20366,20950,1800,'Trait',0),
(20371,20960,1226,'',0),
(20370,20963,1226,'',0),
(20369,20963,1800,'Trait',0),
(20374,20964,1226,'CO_323:0000225',0),
(20373,20967,1226,'',0),
(20372,20967,1800,'Trait',0),
(20377,20968,1226,'CO_323:0000198',0),
(20376,20971,1226,'',0),
(20375,20971,1800,'Trait',0),
(20380,20972,1226,'CO_323:0000195',0),
(20379,20975,1226,'',0),
(20378,20975,1800,'Trait',0),
(20383,20976,1226,'CO_323:0000183',0),
(20382,20979,1226,'',0),
(20381,20979,1800,'Trait',0),
(20386,20980,1226,'',0),
(20385,20983,1226,'',0),
(20384,20983,1800,'Trait',0),
(20389,20984,1226,'',0),
(20388,20987,1226,'',0),
(20387,20987,1800,'Trait',0),
(20392,20988,1226,'',0),
(20391,20991,1226,'',0),
(20390,20991,1800,'Trait',0),
(20395,20992,1226,'CO_323:0000177',0),
(20394,20995,1226,'',0),
(20393,20995,1800,'Trait',0),
(20398,20996,1226,'',0),
(20397,20999,1226,'',0),
(20396,20999,1800,'Trait',0),
(20401,21000,1226,'CO_323:0000186',0),
(20400,21003,1226,'',0),
(20399,21003,1800,'Trait',0),
(20403,21007,1226,'',0),
(20402,21007,1800,'Trait',0),
(20407,21008,1226,'CO_323:0000192',0),
(20406,21011,1226,'',0),
(20405,21011,1800,'Trait',0),
(20410,21012,1226,'CO_323:0000180',0),
(20409,21015,1226,'',0),
(20408,21015,1800,'Trait',0),
(20413,21016,1226,'',0),
(20412,21019,1226,'',0),
(20411,21019,1800,'Trait',0),
(20416,21020,1226,'CO_323:0000222',0),
(20415,21023,1226,'',0),
(20414,21023,1800,'Trait',0),
(20419,21024,1226,'',0),
(20418,21027,1226,'',0),
(20417,21027,1800,'Trait',0),
(20422,21028,1226,'CO_323:0000213',0),
(20421,21031,1226,'',0),
(20420,21031,1800,'Trait',0),
(20425,21032,1226,'CO_323:0000207',0),
(20424,21035,1226,'',0),
(20423,21035,1800,'Trait',0),
(20428,21036,1226,'CO_323:0000210',0),
(20427,21039,1226,'',0),
(20426,21039,1800,'Trait',0),
(20431,21040,1226,'CO_323:0000219',0),
(20430,21043,1226,'',0),
(20429,21043,1800,'Trait',0),
(20434,21044,1226,'CO_323:0000204',0),
(20433,21047,1226,'',0),
(20432,21047,1800,'Trait',0),
(20437,21048,1226,'',0),
(20436,21051,1226,'',0),
(20435,21051,1800,'Trait',0),
(20440,21052,1226,'CO_323:0000216',0),
(20439,21055,1226,'',0),
(20438,21055,1800,'Trait',0),
(20443,21056,1226,'',0),
(20442,21059,1226,'',0),
(20441,21059,1800,'Trait',0);

UNLOCK TABLES;

/*Data for the table `cvtermsynonym` */

LOCK TABLES `cvtermsynonym` WRITE;

UNLOCK TABLES;

/*Data for the table `variable_overrides` */

LOCK TABLES `variable_overrides` WRITE;

insert  into `variable_overrides`(`id`,`program_uuid`,`cvterm_id`,`alias`,`expected_min`,`expected_max`) values 
(120,NULL,20451,NULL,'0','99'),
(123,NULL,20489,NULL,'0','99'),
(128,NULL,20535,NULL,'0','99');

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
