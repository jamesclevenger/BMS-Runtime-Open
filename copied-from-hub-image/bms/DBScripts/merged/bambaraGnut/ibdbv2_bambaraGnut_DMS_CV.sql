/*
SQLyog Community v12.3.3 (64 bit)
MySQL - 5.6.35 : Database - ibdbv2_bambaragnut_merged
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
(20000,'20003','AlSus_E_1to9 : Aluminium susceptibility BY Aluminium susceptibility - Estimation IN 1-9 Susceptibility scale for Aluminium susceptibility'),
(20001,'20016','DroSus_E_1to9 : Drought susceptibility BY Drought susceptibility - Estimation IN 1-9 Susceptibility scale for Drought susceptibility'),
(20002,'20029','FrostSus_E_1to9 : Frost damage BY Frost susceptibility - Estimation IN 1-9 Susceptibility scale for Frost damage'),
(20003,'20042','HTempSus_E_1to9 : High temperature susceptibility BY High temperature susceptibility - Estimation IN 1-9 Susceptibility scale for High temperature susceptibility'),
(20004,'20055','SaltSus_E_1to9 : Salinity susceptibility BY Salinity susceptibility - Estimation IN 1-9 Susceptibility scale for Salinity susceptibility'),
(20005,'20068','GH_E_1to3 : Growth habit BY Growth habit - Estimation IN 1-3 Growth habit scale'),
(20006,'20075','TLfltSh_E_1to5 : Terminal leaflet shape BY Terminal leaflet shape - Estimation IN 1-5 Leaflet shape scale'),
(20007,'20112','TLfltCol_E_1to4 : Terminal leaflet color BY Terminal leaflet color - Estimation IN 1-4 Leaflet color scale'),
(20008,'20120','StmHair_E_0to9 : Stem hairiness BY Stem hairiness - Estimation IN 0-9 Density scale'),
(20009,'20170','PSh_E_1to5 : Pod shape BY Pod shape - Estimation IN 1-5 Pod shape scale'),
(20010,'20179','PCol_E_1to6 : Pod color BY Pod color - Estimation IN 1-6 Pod color scale'),
(20011,'20189','Ptext_E_1to4 : Pod texture BY Pod texture - Estimation IN 1-4 Pod texture scale'),
(20012,'20197','SdSh_E_1to3 : Seed shape BY Seed shape - Estimation IN 1-3 Seed shape scale'),
(20013,'20236','NoduCap_E_0to9 : Nodulation capacity BY Nodulation capacity - Estimation IN 0-9 Nodulation capacity scale'),
(20014,'20306','AlteLfSpotSus_E_1to9 : Alternaria leaf spot susceptibility BY Alternaria leaf spot susceptibility - Estimation IN 1-9 Susceptibility scale for Alternaria leaf spot susceptibility'),
(20015,'20319','AscBlightSus_E_1to9 : Ascochyta blight susceptibility BY Ascochyta blight susceptibility - Estimation IN 1-9 Susceptibility scale for Ascochyta blight susceptibility'),
(20016,'20332','CercLfSpotSus_E_1to9 : Cercospora leaf spot susceptibility BY Cercospora leaf spot susceptibility - Estimation IN 1-9 Susceptibility scale for Cercospora leaf spot susceptibility'),
(20017,'20345','DidyLfSpotSus_E_1to9 : Didymella leaf spot susceptibility BY Didymella leaf spot susceptibility - Estimation IN 1-9 Susceptibility scale for Didymella leaf spot susceptibility'),
(20018,'20358','FusaWiltSus_E_1to9 : Fusarium wilt susceptibility BY Fusarium wilt susceptibility - Estimation IN 1-9 Susceptibility scale for Fusarium wilt susceptibility'),
(20019,'20371','PhylLfSpotSus_E_1to9 : Phyllosticta leaf spot susceptibility BY Phyllosticta leaf spot susceptibility - Estimation IN 1-9 Susceptibility scale for Phyllosticta leaf spot susceptibility'),
(20020,'20384','SclerRootRotSus_E_1to9 : Sclerotium root rot susceptibility BY Sclerotium root rot susceptibility - Estimation IN 1-9 Susceptibility scale for Sclerotium root rot susceptibility'),
(20021,'20397','PowMildewSus_E_1to9 : Powdery mildew susceptibility BY Powdery mildew susceptibility - Estimation IN 1-9 Susceptibility scale for Powdery mildew susceptibility'),
(20022,'20410','BCMVSus_E_1to9 : BCMV susceptibility BY BCMV susceptibility - Estimation IN 1-9 Susceptibility scale for BCMV susceptibility'),
(20023,'20423','CABMVSus_E_1to9 : CABMV susceptibility BY CABMV susceptibility - Estimation IN 1-9 Susceptibility scale for CABMV susceptibility'),
(20024,'20436','CPMMVSus_E_1to9 : CPMMV susceptibility BY CPMMV susceptibility - Estimation IN 1-9 Susceptibility scale for CPMMV susceptibility'),
(20025,'20449','CPMVSus_E_1to9 : CPMV susceptibility BY CPMV susceptibility - Estimation IN 1-9 Susceptibility scale for CPMV susceptibility'),
(20026,'20462','CPMoVSus_E_1to9 : CPMoV susceptibility BY CPMoV susceptibility - Estimation IN 1-9 Susceptibility scale for CPMoV susceptibility'),
(20027,'20475','CMVSus_E_1to9 : CMV susceptibility BY CMV susceptibility - Estimation IN 1-9 Susceptibility scale for CMV susceptibility'),
(20028,'20488','PeMoVSus_E_1to9 : PeMoV susceptibility BY PeMoV susceptibility - Estimation IN 1-9 Susceptibility scale for PeMoV susceptibility'),
(20029,'20501','BSMVSus_E_1to9 : BSMV susceptibility BY BSMV susceptibility - Estimation IN 1-9 Susceptibility scale for BSMV susceptibility'),
(20030,'20514','VNMVSus_E_1to9 : VNMV susceptibility BY VNMV susceptibility - Estimation IN 1-9 Susceptibility scale for VNMV susceptibility'),
(20031,'20527','SuckingBugSus_E_1to9 : Sucking bug susceptibility BY Sucking bug susceptibility - Estimation IN 1-9 Susceptibility scale for Sucking bug susceptibility'),
(20032,'20540','CocoaWvlSus_E_1to9 : Cocoa weevil susceptibility BY Cocoa weevil susceptibility - Estimation IN 1-9 Susceptibility scale for Cocoa weevil susceptibility'),
(20033,'20553','BruchidSus_E_1to9 : Bruchid susceptibility BY Bruchid susceptibility - Estimation IN 1-9 Susceptibility scale for Bruchid susceptibility'),
(20034,'20566','ChiBruchidSus_E_1to9 : Chinese bruchid susceptibility BY Chinese bruchid susceptibility - Estimation IN 1-9 Susceptibility scale for Chinese bruchid susceptibility'),
(20035,'20579','CowpeaWvilSus_E_1to9 : Cowpea weevil susceptibility BY Cowpea weevil susceptibility - Estimation IN 1-9 Susceptibility scale for Cowpea weevil susceptibility'),
(20036,'20592','BeanBugSus_E_1to9 : Bean bug susceptibility BY Bean bug susceptibility - Estimation IN 1-9 Susceptibility scale for Bean bug susceptibility'),
(20037,'20605','RootKnotSus_E_1to9 : Root knot nematode susceptibility BY Root knot nematode susceptibility - Estimation IN 1-9 Susceptibility scale for Root knot nematode susceptibility');

UNLOCK TABLES;

/*Data for the table `cvterm` */

LOCK TABLES `cvterm` WRITE;

insert  into `cvterm`(`cvterm_id`,`cv_id`,`name`,`definition`,`dbxref_id`,`is_obsolete`,`is_relationshiptype`) values 
(20000,1010,'Aluminium susceptibility','The plants susceptibility to Aluminium.',NULL,0,0),
(20001,1020,'Aluminium susceptibility - Estimation','Observe the growth of plants per plot/entry in a high Aluminium soil and rate the susceptibility.',NULL,0,0),
(20002,1030,'1-9 Susceptibility scale for Aluminium susceptibility','1-9 Susceptibility scale for Aluminium susceptibility',NULL,0,0),
(20003,1040,'AlSus_E_1to9','Aluminium susceptibility BY Aluminium susceptibility - Estimation IN 1-9 Susceptibility scale for Aluminium susceptibility',NULL,0,0),
(20004,20000,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20005,20000,'2','2= Very low to low susceptibility',NULL,0,0),
(20006,20000,'3','3= Low susceptibility',NULL,0,0),
(20007,20000,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20008,20000,'5','5= Intermediate susceptibility',NULL,0,0),
(20009,20000,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20010,20000,'7','7= High susceptibility',NULL,0,0),
(20011,20000,'8','8= High to very high susceptibility',NULL,0,0),
(20012,20000,'9','9= Very high susceptibility',NULL,0,0),
(20013,1010,'Drought susceptibility','The plants susceptibility to drought stress.',NULL,0,0),
(20014,1020,'Drought susceptibility - Estimation','Observe the growth of plants per plot/entry under droughted condition and rate the susceptibility.',NULL,0,0),
(20015,1030,'1-9 Susceptibility scale for Drought susceptibility','1-9 Susceptibility scale for Drought susceptibility',NULL,0,0),
(20016,1040,'DroSus_E_1to9','Drought susceptibility BY Drought susceptibility - Estimation IN 1-9 Susceptibility scale for Drought susceptibility',NULL,0,0),
(20017,20001,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20018,20001,'2','2= Very low to low susceptibility',NULL,0,0),
(20019,20001,'3','3= Low susceptibility',NULL,0,0),
(20020,20001,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20021,20001,'5','5= Intermediate susceptibility',NULL,0,0),
(20022,20001,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20023,20001,'7','7= High susceptibility',NULL,0,0),
(20024,20001,'8','8= High to very high susceptibility',NULL,0,0),
(20025,20001,'9','9= Very high susceptibility',NULL,0,0),
(20026,1010,'Frost damage','The plant susceptibility to frost.',NULL,0,0),
(20027,1020,'Frost susceptibility - Estimation','Observe the growth of plants per plot/entry after a frost event and rate the susceptibility.',NULL,0,0),
(20028,1030,'1-9 Susceptibility scale for Frost damage','1-9 Susceptibility scale for Frost damage',NULL,0,0),
(20029,1040,'FrostSus_E_1to9','Frost damage BY Frost susceptibility - Estimation IN 1-9 Susceptibility scale for Frost damage',NULL,0,0),
(20030,20002,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20031,20002,'2','2= Very low to low susceptibility',NULL,0,0),
(20032,20002,'3','3= Low susceptibility',NULL,0,0),
(20033,20002,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20034,20002,'5','5= Intermediate susceptibility',NULL,0,0),
(20035,20002,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20036,20002,'7','7= High susceptibility',NULL,0,0),
(20037,20002,'8','8= High to very high susceptibility',NULL,0,0),
(20038,20002,'9','9= Very high susceptibility',NULL,0,0),
(20039,1010,'High temperature susceptibility','The plants susceptibility to high temperature conditions.',NULL,0,0),
(20040,1020,'High temperature susceptibility - Estimation','Observe the growth of plants per plot/entry under heat condition and rate the susceptibility.',NULL,0,0),
(20041,1030,'1-9 Susceptibility scale for High temperature susceptibility','1-9 Susceptibility scale for High temperature susceptibility',NULL,0,0),
(20042,1040,'HTempSus_E_1to9','High temperature susceptibility BY High temperature susceptibility - Estimation IN 1-9 Susceptibility scale for High temperature susceptibility',NULL,0,0),
(20043,20003,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20044,20003,'2','2= Very low to low susceptibility',NULL,0,0),
(20045,20003,'3','3= Low susceptibility',NULL,0,0),
(20046,20003,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20047,20003,'5','5= Intermediate susceptibility',NULL,0,0),
(20048,20003,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20049,20003,'7','7= High susceptibility',NULL,0,0),
(20050,20003,'8','8= High to very high susceptibility',NULL,0,0),
(20051,20003,'9','9= Very high susceptibility',NULL,0,0),
(20052,1010,'Salinity susceptibility','The plants susceptibility to soil salinity.',NULL,0,0),
(20053,1020,'Salinity susceptibility - Estimation','Observe the growth of plants per plot/entry at the field presenting soil salinity and rate the susceptibility.',NULL,0,0),
(20054,1030,'1-9 Susceptibility scale for Salinity susceptibility','1-9 Susceptibility scale for Salinity susceptibility',NULL,0,0),
(20055,1040,'SaltSus_E_1to9','Salinity susceptibility BY Salinity susceptibility - Estimation IN 1-9 Susceptibility scale for Salinity susceptibility',NULL,0,0),
(20056,20004,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20057,20004,'2','2= Very low to low susceptibility',NULL,0,0),
(20058,20004,'3','3= Low susceptibility',NULL,0,0),
(20059,20004,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20060,20004,'5','5= Intermediate susceptibility',NULL,0,0),
(20061,20004,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20062,20004,'7','7= High susceptibility',NULL,0,0),
(20063,20004,'8','8= High to very high susceptibility',NULL,0,0),
(20064,20004,'9','9= Very high susceptibility',NULL,0,0),
(20065,1010,'Growth habit','A qualitative description of the growth habit of the plant.',NULL,0,0),
(20066,1020,'Growth habit - Estimation','Growth habit assessment. Usually recorded 10 weeks after planting, based on the 4th petiole (P)/4th internode (I) length ratio (P/I).',NULL,0,0),
(20067,1030,'1-3 Growth habit scale','1-3 Growth habit scale',NULL,0,0),
(20068,1040,'GH_E_1to3','Growth habit BY Growth habit - Estimation IN 1-3 Growth habit scale',NULL,0,0),
(20069,20005,'1','1= Bunch type (P/I = >9)',NULL,0,0),
(20070,20005,'2','2= Semibunch type (P/I = 7 - 9)',NULL,0,0),
(20071,20005,'3','3= Spreading type (open) (P/I = <7)',NULL,0,0),
(20072,1010,'Terminal leaflet shape','The shape of terminal leaflet.',NULL,0,0),
(20073,1020,'Terminal leaflet shape - Estimation','Observe the shape of the terminal leaflet and rate it.',NULL,0,0),
(20074,1030,'1-5 Leaflet shape scale','1-5 Leaflet shape scale',NULL,0,0),
(20075,1040,'TLfltSh_E_1to5','Terminal leaflet shape BY Terminal leaflet shape - Estimation IN 1-5 Leaflet shape scale',NULL,0,0),
(20076,20006,'1','1= Round',NULL,0,0),
(20077,20006,'2','2= Oval',NULL,0,0),
(20078,20006,'3','3= Lanceolate',NULL,0,0),
(20079,20006,'4','4= Elliptic',NULL,0,0),
(20080,20006,'99','99= Other (specify in descriptor Notes)',NULL,0,0),
(20081,1010,'Hundred seed dry weight','The dry weight of 100 seeds.',NULL,0,0),
(20082,1020,'Seed Weight - Measurement','Count and weigh seed per sampling unit (single, 100, 200, 1000).',NULL,0,0),
(20084,1040,'HSdDW_M_g','Hundred seed dry weight BY Seed Weight - Measurement IN G',NULL,0,0),
(20085,1010,'Hundred seed adjusted weight','The adjusted weight (at 12% moisture content) of 100 seeds.',NULL,0,0),
(20088,1040,'HSdAdjW_M_g','Hundred seed adjusted weight BY Seed Weight - Measurement IN G',NULL,0,0),
(20089,1010,'Seed yield adjusted weight basis','The amount in adjusted weight basis (at 12% moisture content) of seed that was harvested per unit area or plant.',NULL,0,0),
(20090,1020,'Seed yield adjusted weight basis - Computing','Compute adjusted weight of harvested seed per area.',NULL,0,0),
(20092,1040,'SdYAdjW_Cp_kgha','Seed yield adjusted weight basis BY Seed yield adjusted weight basis - Computing IN Kg/ha',NULL,0,0),
(20093,1010,'Seed yield fresh weight basis','The amount in fresh weight basis of seed that was harvested per unit area or plant.',NULL,0,0),
(20094,1020,'Seed yield FW basis - Measurement','Record fresh weight (FW) of harvested seed per sampling unit (plot, plant, branch, raceme, etc).',NULL,0,0),
(20095,1030,'G/plant','G/plant',NULL,0,0),
(20096,1040,'SdYFW_M_gplant','Seed yield fresh weight basis BY Seed yield FW basis - Measurement IN G/plant',NULL,0,0),
(20100,1040,'SdYFW_M_gplot','Seed yield fresh weight basis BY Seed yield FW basis - Measurement IN G/plot',NULL,0,0),
(20103,1030,'G/m2','G/m2',NULL,0,0),
(20104,1040,'SdYAdjW_Cp_gm2','Seed yield adjusted weight basis BY Seed yield adjusted weight basis - Computing IN G/m2',NULL,0,0),
(20105,1010,'Seed moisture content','The moisture content of the seed.',NULL,0,0),
(20108,1040,'SdMoist_M_pct','Seed moisture content BY Seed yield adjusted weight basis - Computing IN G/m2',NULL,0,0),
(20109,1010,'Terminal leaflet color','The color of the terminal leaflet.',NULL,0,0),
(20110,1020,'Terminal leaflet color - Estimation','Observe terminal leaflet colour and rate it. Usually observed on fully expanded terminal leaflet.',NULL,0,0),
(20111,1030,'1-4 Leaflet color scale','1-4 Leaflet color scale',NULL,0,0),
(20112,1040,'TLfltCol_E_1to4','Terminal leaflet color BY Terminal leaflet color - Estimation IN 1-4 Leaflet color scale',NULL,0,0),
(20113,20007,'1','1= Green',NULL,0,0),
(20114,20007,'2','2= Red',NULL,0,0),
(20115,20007,'3','3= Purple',NULL,0,0),
(20116,20007,'99','99= Other (specify in descriptor Notes)',NULL,0,0),
(20117,1010,'Stem hairiness','The stem hairiness.',NULL,0,0),
(20118,1020,'Stem hairiness - Estimation','Observe stem hairiness and rate it. Usually observed at harvest time.',NULL,0,0),
(20119,1030,'0-9 Density scale','0-9 Density scale',NULL,0,0),
(20120,1040,'StmHair_E_0to9','Stem hairiness BY Stem hairiness - Estimation IN 0-9 Density scale',NULL,0,0),
(20121,20008,'0','0= absent',NULL,0,0),
(20122,20008,'1','1= slightly',NULL,0,0),
(20123,20008,'2','2= slightly to sparse',NULL,0,0),
(20124,20008,'3','3= sparse',NULL,0,0),
(20125,20008,'4','4= sparse to moderately',NULL,0,0),
(20126,20008,'5','5= moderately',NULL,0,0),
(20127,20008,'6','6= moderately to dense',NULL,0,0),
(20128,20008,'7','7= dense',NULL,0,0),
(20129,20008,'8','8= highly dense',NULL,0,0),
(20130,20008,'9','9= extremely dense',NULL,0,0),
(20131,1010,'Emergence time','Emergence time is when the cotyledon appears above the soil surface.',NULL,0,0),
(20132,1020,'Emergence date - Estimation','Record date of emergence.',NULL,0,0),
(20133,1030,'Yyymmdd','Yyymmdd',NULL,0,0),
(20134,1040,'Emer_Date_ymd','Emergence time BY Emergence date - Estimation IN Yyymmdd',NULL,0,0),
(20136,1020,'Days to emergence - Computation','Compute number of days required from sowing to emergence.',NULL,0,0),
(20137,1030,'Day','Day',NULL,0,0),
(20138,1040,'Emer_DT_day','Emergence time BY Days to emergence - Computation IN Day',NULL,0,0),
(20139,1010,'Flowering time','Flowering time.',NULL,0,0),
(20140,1020,'First flowering date - Estimation','Record date of first flower.',NULL,0,0),
(20142,1040,'Flw_DateFirst_ymd','Flowering time BY First flowering date - Estimation IN Yyymmdd',NULL,0,0),
(20144,1020,'Days to first flowering - Computation','Compute number of days required from sowing (or emergence) to first flower.',NULL,0,0),
(20146,1040,'Flw_DTFirst_day','Flowering time BY Days to first flowering - Computation IN Day',NULL,0,0),
(20148,1020,'Half flowering date - Estimation','Record date when 50 percent of the plants begun to flower.',NULL,0,0),
(20150,1040,'Flw_DateHalf_ymd','Flowering time BY Half flowering date - Estimation IN Yyymmdd',NULL,0,0),
(20152,1020,'Days to half flowering - Computation','Compute number of days required from sowing (or emergence) to when 50 percent of the plants begun to flower.',NULL,0,0),
(20154,1040,'Flw_DTHalf_day','Flowering time BY Days to half flowering - Computation IN Day',NULL,0,0),
(20155,1010,'Maturity time','Maturity time.',NULL,0,0),
(20156,1020,'Maturity date - Estimation','Record date of maturity.',NULL,0,0),
(20158,1040,'Mat_Date_ymd','Maturity time BY Maturity date - Estimation IN Yyymmdd',NULL,0,0),
(20160,1020,'Days to maturity - Computation','Compute number of days required from sowing (or emergence) to maturity.',NULL,0,0),
(20162,1040,'Mat_DT_day','Maturity time BY Days to maturity - Computation IN Day',NULL,0,0),
(20163,1010,'Banner length','The length of the banner.',NULL,0,0),
(20164,1020,'Banner length - Measurement','Measure the banner length and record it. Usually recorded as average length of two flowers of five plants.',NULL,0,0),
(20166,1040,'BLng_M_mm','Banner length BY Banner length - Measurement IN Mm',NULL,0,0),
(20167,1010,'Pod shape','The shape of pod.',NULL,0,0),
(20168,1020,'Pod shape - Estimation','Observe pod shape and rate it. Recorded on the basis of one-seeded pod, within two months after harvest.',NULL,0,0),
(20169,1030,'1-5 Pod shape scale','1-5 Pod shape scale',NULL,0,0),
(20170,1040,'PSh_E_1to5','Pod shape BY Pod shape - Estimation IN 1-5 Pod shape scale',NULL,0,0),
(20171,20009,'1','1= Without point',NULL,0,0),
(20172,20009,'2','2= Ending in a point, round on the other side',NULL,0,0),
(20173,20009,'3','3= Ending in a point, with nook on the other side',NULL,0,0),
(20174,20009,'4','4= Ending in two points on each side',NULL,0,0),
(20175,20009,'99','99= Other (specify in descriptor Notes)',NULL,0,0),
(20176,1010,'Pod color','The color of pod.',NULL,0,0),
(20177,1020,'Pod color - Estimation','Observe pod colour and rate it. Recorded within two months after harvest.',NULL,0,0),
(20178,1030,'1-6 Pod color scale','1-6 Pod color scale',NULL,0,0),
(20179,1040,'PCol_E_1to6','Pod color BY Pod color - Estimation IN 1-6 Pod color scale',NULL,0,0),
(20180,20010,'1','1= Yellowish-brown',NULL,0,0),
(20181,20010,'2','2= Brown',NULL,0,0),
(20182,20010,'3','3= Reddish-brown',NULL,0,0),
(20183,20010,'4','4= Purple',NULL,0,0),
(20184,20010,'5','5= Black',NULL,0,0),
(20185,20010,'99','99= Other (specify in descriptor Notes)',NULL,0,0),
(20186,1010,'Pod texture','The texture of pod.',NULL,0,0),
(20187,1020,'Pod texture - Estimation','Observe texture and rate it. Recorded within two months after harvest.',NULL,0,0),
(20188,1030,'1-4 Pod texture scale','1-4 Pod texture scale',NULL,0,0),
(20189,1040,'Ptext_E_1to4','Pod texture BY Pod texture - Estimation IN 1-4 Pod texture scale',NULL,0,0),
(20190,20011,'1','1= Smooth',NULL,0,0),
(20191,20011,'2','2= Little grooves',NULL,0,0),
(20192,20011,'3','3= Much grooved',NULL,0,0),
(20193,20011,'4','4= Much folded',NULL,0,0),
(20194,1010,'Seed shape','The shape of seed.',NULL,0,0),
(20195,1020,'Seed shape - Estimation','Observe seed shape and rate it. Recorded on the basis of seeds from one-seeded pod, within two months after harvest.',NULL,0,0),
(20196,1030,'1-3 Seed shape scale','1-3 Seed shape scale',NULL,0,0),
(20197,1040,'SdSh_E_1to3','Seed shape BY Seed shape - Estimation IN 1-3 Seed shape scale',NULL,0,0),
(20198,20012,'1','1= Round',NULL,0,0),
(20199,20012,'2','2= Oval',NULL,0,0),
(20200,20012,'99','99= Other (specify in descriptor Notes)',NULL,0,0),
(20201,1010,'Peduncle length','The length of peduncle.',NULL,0,0),
(20202,1020,'Peduncle length - Measurement','Measure the banner length and record it. Usually recorded at the stage of open flower; average length of two peduncles of five healthy plants.',NULL,0,0),
(20204,1040,'PedLng_M_mm','Peduncle length BY Peduncle length - Measurement IN Mm',NULL,0,0),
(20205,1010,'Flower number per peduncle','The flowers number per peduncle.',NULL,0,0),
(20206,1020,'Flower number - Counting','Count flowers in a sampling unit (plot, plant, branch, peduncle, etc).',NULL,0,0),
(20207,1030,'Flower','Flower',NULL,0,0),
(20208,1040,'PedFlwN_Ct_flw','Flower number per peduncle BY Flower number - Counting IN Flower',NULL,0,0),
(20209,1010,'Leaf number per plant','The leaves number per plant.',NULL,0,0),
(20210,1020,'Leaf number - Counting','Count leaves in a sampling unit (plot, plant, branch, etc). Usually recorded two weeks after first flowering; average number of 10 plants.',NULL,0,0),
(20211,1030,'Leaf','Leaf',NULL,0,0),
(20212,1040,'PlntLfN_Ct_lf','Leaf number per plant BY Leaf number - Counting IN Leaf',NULL,0,0),
(20213,1010,'Terminal leaflet length','The length of the terminal leaflet.',NULL,0,0),
(20214,1020,'Terminal leaflet length - Measurement','Measure terminal leaflet length and record it. Usually recorded 10 weeks after planting; average length of three leaves at the fourth node of five healthy plants.',NULL,0,0),
(20216,1040,'TLfltLng_M_mm','Terminal leaflet length BY Terminal leaflet length - Measurement IN Mm',NULL,0,0),
(20217,1010,'Terminal leaflet width','The width of the terminal leaflet.',NULL,0,0),
(20218,1020,'Terminal leaflet width - Measurement','Measure terminal leaflet width and record it. Usually recorded 10 weeks after planting; average width of three leaves at the fourth node of five healthy plants.',NULL,0,0),
(20220,1040,'TLfltWid_M_mm','Terminal leaflet width BY Terminal leaflet width - Measurement IN Mm',NULL,0,0),
(20221,1010,'Petiole length','The length of the petiole.',NULL,0,0),
(20222,1020,'Petiole length - Measurement','Measure petiole length and record it. Usually recorded 10 weeks after planting; average length of three leaves at the fourth node of five healthy plants.',NULL,0,0),
(20224,1040,'PetioLng_M_mm','Petiole length BY Petiole length - Measurement IN Mm',NULL,0,0),
(20225,1010,'Plant spread','The spread of the plant.',NULL,0,0),
(20226,1020,'Plant spread - Measurement','Measure plant spread and record it. Usually recorded 10 weeks after planting; average of five plants. Widest length between two opposite points.',NULL,0,0),
(20228,1040,'PlntSpread_M_cm','Plant spread BY Plant spread - Measurement IN Cm',NULL,0,0),
(20229,1010,'Plant height','The height of the plant.',NULL,0,0),
(20230,1020,'Plant height - Measurement','Measure plant height and record it. Measured from the ground level (at the base of the plant) to the tip of the highest point, including the terminal leaflet. Usually recorded 10 weeks after planting; average height of five plants.',NULL,0,0),
(20232,1040,'PlntH_M_cm','Plant height BY Plant height - Measurement IN Cm',NULL,0,0),
(20233,1010,'Nodulation capacity','The nodulation capacity of the plant.',NULL,0,0),
(20234,1020,'Nodulation capacity - Estimation','Observe nodulation capacity and rate it. Usually recorded 10 weeks after planting; average capacity of five healthy plants.',NULL,0,0),
(20235,1030,'0-9 Nodulation capacity scale','0-9 Nodulation capacity scale',NULL,0,0),
(20236,1040,'NoduCap_E_0to9','Nodulation capacity BY Nodulation capacity - Estimation IN 0-9 Nodulation capacity scale',NULL,0,0),
(20237,20013,'0','0= none',NULL,0,0),
(20238,20013,'1','1= very few nodules',NULL,0,0),
(20239,20013,'2','2= very few to few nodules',NULL,0,0),
(20240,20013,'3','3= few nodules',NULL,0,0),
(20241,20013,'4','4= few to moderate nodules',NULL,0,0),
(20242,20013,'5','5= moderate nodules',NULL,0,0),
(20243,20013,'6','6= moderate to abundant nodules',NULL,0,0),
(20244,20013,'7','7= abundant nodules',NULL,0,0),
(20245,20013,'8','8= abundant to extremely abundant nodules',NULL,0,0),
(20246,20013,'9','9= extremely abundant nodules',NULL,0,0),
(20247,1010,'Internode length','The length of internode.',NULL,0,0),
(20248,1020,'Internode length - Measurement','Measure the internode length and record it. Usually recorded 10 weeks after planting; average length of fourth internode of three longest stems of five healthy plants.',NULL,0,0),
(20250,1040,'IntNodeLng_M_mm','Internode length BY Internode length - Measurement IN Mm',NULL,0,0),
(20251,1010,'Node number per stem','The nodes number per stem.',NULL,0,0),
(20252,1020,'Node number - Counting','Count nodes in a stem. Usually recorded at harvest; average number of three stems of five healthy plants.',NULL,0,0),
(20253,1030,'Node','Node',NULL,0,0),
(20254,1040,'StmNodeN_Ct_node','Node number per stem BY Node number - Counting IN Node',NULL,0,0),
(20255,1010,'Branch number per stem','The branches number per stem.',NULL,0,0),
(20256,1020,'Branch number - Counting','Count branches in a stem. Usually recorded at harvest; average number of three stems of five healthy plants.',NULL,0,0),
(20257,1030,'Branch','Branch',NULL,0,0),
(20258,1040,'StmBrnchN_Ct_brnch','Branch number per stem BY Branch number - Counting IN Branch',NULL,0,0),
(20259,1010,'Stem number per plant','The stems number per plant.',NULL,0,0),
(20260,1020,'Stem number - Counting','Count stems in a plant. Usually recorded at harvest; average number of five healthy plants.',NULL,0,0),
(20261,1030,'Stem','Stem',NULL,0,0),
(20262,1040,'PlntStmN_Ct_stm','Stem number per plant BY Stem number - Counting IN Stem',NULL,0,0),
(20263,1010,'Pod length','The length of the pod.',NULL,0,0),
(20264,1020,'Pod length - Measurement','Measure pod length and record it. Usually recorded within two months after harvest; average length of 10 pods.',NULL,0,0),
(20266,1040,'PLng_M_mm','Pod length BY Pod length - Measurement IN Mm',NULL,0,0),
(20267,1010,'Pod width','The width of the pod.',NULL,0,0),
(20268,1020,'Pod width - Measurement','Measure pod width and record it. Usually recorded within two months after harvest; average width of 10 pods.',NULL,0,0),
(20270,1040,'PWid_M_mm','Pod width BY Pod width - Measurement IN Mm',NULL,0,0),
(20271,1010,'Shell thickness','The thickness of the shell.',NULL,0,0),
(20272,1020,'Shell thickness - Measurement','Measure shell thickness and record it. Usually recorded within two months after harvest; average width of 10 pods.',NULL,0,0),
(20273,1030,'Um','Um',NULL,0,0),
(20274,1040,'ShellThk_M_um','Shell thickness BY Shell thickness - Measurement IN Um',NULL,0,0),
(20275,1010,'Pod shelling','The pod shelling.',NULL,0,0),
(20276,1020,'Pod shelling - Computation','Compute the pod shelling. Recorded within two months after harvest; average percentage of 10 pods, based on weight of mature seed (at 12% moisture content).',NULL,0,0),
(20277,1030,'Percentage','Percentage',NULL,0,0),
(20278,1040,'PShelling_Cp_pct','Pod shelling BY Pod shelling - Computation IN Percentage',NULL,0,0),
(20279,1010,'Pod number per plant','The pod number per plant.',NULL,0,0),
(20280,1020,'Pod number per plant - Counting','Count pods in a plant. Usually recorded at harvest; average number of ten healthy plants.',NULL,0,0),
(20281,1030,'Pod','Pod',NULL,0,0),
(20282,1040,'PlntPN_Ct_pod','Pod number per plant BY Pod number per plant - Counting IN Pod',NULL,0,0),
(20283,1010,'Seed number per pod','The seed number per pod.',NULL,0,0),
(20284,1020,'Seed number per pod - Computation','Compute the seed number per pod.',NULL,0,0),
(20285,1030,'Seed','Seed',NULL,0,0),
(20286,1040,'PSdN_Cp_sd','Seed number per pod BY Seed number per pod - Computation IN Seed',NULL,0,0),
(20287,1010,'Seed length','The length of seeds.',NULL,0,0),
(20288,1020,'Seed length - Measurement','Measure seeds width and record it. Usually recorded within two months after harvest; average length of 10 seeds.',NULL,0,0),
(20290,1040,'SdLng_M_mm','Seed length BY Seed length - Measurement IN Mm',NULL,0,0),
(20291,1010,'Seed width','The width of seeds.',NULL,0,0),
(20292,1020,'Seed width - Measurement','Measure seeds length and record it. Usually recorded within two months after harvest; average length of 10 seeds.',NULL,0,0),
(20294,1040,'SdWid_M_mm','Seed width BY Seed width - Measurement IN Mm',NULL,0,0),
(20295,1010,'Seed protein content','The content of protein in seeds.',NULL,0,0),
(20296,1020,'Seed protein content - Measurement','Standard chemical method for seed protein content method.',NULL,0,0),
(20298,1040,'SdProt_M_pct','Seed protein content BY Seed protein content - Measurement IN Percentage',NULL,0,0),
(20299,1010,'Seed fat content','The content of fat in seeds.',NULL,0,0),
(20300,1020,'Seed fat content - Measurement','Standard chemical method for seed fat content method.',NULL,0,0),
(20302,1040,'SdFat_M_pct','Seed fat content BY Seed fat content - Measurement IN Percentage',NULL,0,0),
(20303,1010,'Alternaria leaf spot susceptibility','Alternaria leaf spot susceptibility caused by the agent Alternaria alternata.',NULL,0,0),
(20304,1020,'Alternaria leaf spot susceptibility - Estimation','Observe Alternaria leaf spot susceptibility and rate it.',NULL,0,0),
(20305,1030,'1-9 Susceptibility scale for Alternaria leaf spot susceptibility','1-9 Susceptibility scale for Alternaria leaf spot susceptibility',NULL,0,0),
(20306,1040,'AlteLfSpotSus_E_1to9','Alternaria leaf spot susceptibility BY Alternaria leaf spot susceptibility - Estimation IN 1-9 Susceptibility scale for Alternaria leaf spot susceptibility',NULL,0,0),
(20307,20014,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20308,20014,'2','2= Very low to low susceptibility',NULL,0,0),
(20309,20014,'3','3= Low susceptibility',NULL,0,0),
(20310,20014,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20311,20014,'5','5= Intermediate susceptibility',NULL,0,0),
(20312,20014,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20313,20014,'7','7= High susceptibility',NULL,0,0),
(20314,20014,'8','8= High to very high susceptibility',NULL,0,0),
(20315,20014,'9','9= Very high susceptibility',NULL,0,0),
(20316,1010,'Ascochyta blight susceptibility','Ascochyta blight susceptibility caused by the agent Ascochyta phaseolorum.',NULL,0,0),
(20317,1020,'Ascochyta blight susceptibility - Estimation','Observe Ascochyta blight susceptibility and rate it.',NULL,0,0),
(20318,1030,'1-9 Susceptibility scale for Ascochyta blight susceptibility','1-9 Susceptibility scale for Ascochyta blight susceptibility',NULL,0,0),
(20319,1040,'AscBlightSus_E_1to9','Ascochyta blight susceptibility BY Ascochyta blight susceptibility - Estimation IN 1-9 Susceptibility scale for Ascochyta blight susceptibility',NULL,0,0),
(20320,20015,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20321,20015,'2','2= Very low to low susceptibility',NULL,0,0),
(20322,20015,'3','3= Low susceptibility',NULL,0,0),
(20323,20015,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20324,20015,'5','5= Intermediate susceptibility',NULL,0,0),
(20325,20015,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20326,20015,'7','7= High susceptibility',NULL,0,0),
(20327,20015,'8','8= High to very high susceptibility',NULL,0,0),
(20328,20015,'9','9= Very high susceptibility',NULL,0,0),
(20329,1010,'Cercospora leaf spot susceptibility','Cercospora leaf spot susceptibility caused by the agent Cercospora canescens.',NULL,0,0),
(20330,1020,'Cercospora leaf spot susceptibility - Estimation','Observe Cercospora leaf spot susceptibility and rate it.',NULL,0,0),
(20331,1030,'1-9 Susceptibility scale for Cercospora leaf spot susceptibility','1-9 Susceptibility scale for Cercospora leaf spot susceptibility',NULL,0,0),
(20332,1040,'CercLfSpotSus_E_1to9','Cercospora leaf spot susceptibility BY Cercospora leaf spot susceptibility - Estimation IN 1-9 Susceptibility scale for Cercospora leaf spot susceptibility',NULL,0,0),
(20333,20016,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20334,20016,'2','2= Very low to low susceptibility',NULL,0,0),
(20335,20016,'3','3= Low susceptibility',NULL,0,0),
(20336,20016,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20337,20016,'5','5= Intermediate susceptibility',NULL,0,0),
(20338,20016,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20339,20016,'7','7= High susceptibility',NULL,0,0),
(20340,20016,'8','8= High to very high susceptibility',NULL,0,0),
(20341,20016,'9','9= Very high susceptibility',NULL,0,0),
(20342,1010,'Didymella leaf spot susceptibility','Didymella leaf spot susceptibility caused by the agent Didymella pinodes.',NULL,0,0),
(20343,1020,'Didymella leaf spot susceptibility - Estimation','Observe Didymella leaf spot susceptibility and rate it.',NULL,0,0),
(20344,1030,'1-9 Susceptibility scale for Didymella leaf spot susceptibility','1-9 Susceptibility scale for Didymella leaf spot susceptibility',NULL,0,0),
(20345,1040,'DidyLfSpotSus_E_1to9','Didymella leaf spot susceptibility BY Didymella leaf spot susceptibility - Estimation IN 1-9 Susceptibility scale for Didymella leaf spot susceptibility',NULL,0,0),
(20346,20017,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20347,20017,'2','2= Very low to low susceptibility',NULL,0,0),
(20348,20017,'3','3= Low susceptibility',NULL,0,0),
(20349,20017,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20350,20017,'5','5= Intermediate susceptibility',NULL,0,0),
(20351,20017,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20352,20017,'7','7= High susceptibility',NULL,0,0),
(20353,20017,'8','8= High to very high susceptibility',NULL,0,0),
(20354,20017,'9','9= Very high susceptibility',NULL,0,0),
(20355,1010,'Fusarium wilt susceptibility','Fusarium wilt susceptibility caused by the agent Fusarium oxysporum.',NULL,0,0),
(20356,1020,'Fusarium wilt susceptibility - Estimation','Observe Fusarium wilt susceptibility and rate it.',NULL,0,0),
(20357,1030,'1-9 Susceptibility scale for Fusarium wilt susceptibility','1-9 Susceptibility scale for Fusarium wilt susceptibility',NULL,0,0),
(20358,1040,'FusaWiltSus_E_1to9','Fusarium wilt susceptibility BY Fusarium wilt susceptibility - Estimation IN 1-9 Susceptibility scale for Fusarium wilt susceptibility',NULL,0,0),
(20359,20018,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20360,20018,'2','2= Very low to low susceptibility',NULL,0,0),
(20361,20018,'3','3= Low susceptibility',NULL,0,0),
(20362,20018,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20363,20018,'5','5= Intermediate susceptibility',NULL,0,0),
(20364,20018,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20365,20018,'7','7= High susceptibility',NULL,0,0),
(20366,20018,'8','8= High to very high susceptibility',NULL,0,0),
(20367,20018,'9','9= Very high susceptibility',NULL,0,0),
(20368,1010,'Phyllosticta leaf spot susceptibility','Phyllosticta leaf spot susceptibility caused by the agent Phyllosticta voandzeiae.',NULL,0,0),
(20369,1020,'Phyllosticta leaf spot susceptibility - Estimation','Observe Phyllosticta leaf spot susceptibility and rate it.',NULL,0,0),
(20370,1030,'1-9 Susceptibility scale for Phyllosticta leaf spot susceptibility','1-9 Susceptibility scale for Phyllosticta leaf spot susceptibility',NULL,0,0),
(20371,1040,'PhylLfSpotSus_E_1to9','Phyllosticta leaf spot susceptibility BY Phyllosticta leaf spot susceptibility - Estimation IN 1-9 Susceptibility scale for Phyllosticta leaf spot susceptibility',NULL,0,0),
(20372,20019,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20373,20019,'2','2= Very low to low susceptibility',NULL,0,0),
(20374,20019,'3','3= Low susceptibility',NULL,0,0),
(20375,20019,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20376,20019,'5','5= Intermediate susceptibility',NULL,0,0),
(20377,20019,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20378,20019,'7','7= High susceptibility',NULL,0,0),
(20379,20019,'8','8= High to very high susceptibility',NULL,0,0),
(20380,20019,'9','9= Very high susceptibility',NULL,0,0),
(20381,1010,'Sclerotium root rot susceptibility','Sclerotium root rot susceptibility caused by the agent Sclerotium rolfsii.',NULL,0,0),
(20382,1020,'Sclerotium root rot susceptibility - Estimation','Observe Sclerotium root rot susceptibility and rate it.',NULL,0,0),
(20383,1030,'1-9 Susceptibility scale for Sclerotium root rot susceptibility','1-9 Susceptibility scale for Sclerotium root rot susceptibility',NULL,0,0),
(20384,1040,'SclerRootRotSus_E_1to9','Sclerotium root rot susceptibility BY Sclerotium root rot susceptibility - Estimation IN 1-9 Susceptibility scale for Sclerotium root rot susceptibility',NULL,0,0),
(20385,20020,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20386,20020,'2','2= Very low to low susceptibility',NULL,0,0),
(20387,20020,'3','3= Low susceptibility',NULL,0,0),
(20388,20020,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20389,20020,'5','5= Intermediate susceptibility',NULL,0,0),
(20390,20020,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20391,20020,'7','7= High susceptibility',NULL,0,0),
(20392,20020,'8','8= High to very high susceptibility',NULL,0,0),
(20393,20020,'9','9= Very high susceptibility',NULL,0,0),
(20394,1010,'Powdery mildew susceptibility','Powdery mildew susceptibility caused by the agent Sphaerotheca voandzeiae.',NULL,0,0),
(20395,1020,'Powdery mildew susceptibility - Estimation','Observe Powdery mildew susceptibility and rate it.',NULL,0,0),
(20396,1030,'1-9 Susceptibility scale for Powdery mildew susceptibility','1-9 Susceptibility scale for Powdery mildew susceptibility',NULL,0,0),
(20397,1040,'PowMildewSus_E_1to9','Powdery mildew susceptibility BY Powdery mildew susceptibility - Estimation IN 1-9 Susceptibility scale for Powdery mildew susceptibility',NULL,0,0),
(20398,20021,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20399,20021,'2','2= Very low to low susceptibility',NULL,0,0),
(20400,20021,'3','3= Low susceptibility',NULL,0,0),
(20401,20021,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20402,20021,'5','5= Intermediate susceptibility',NULL,0,0),
(20403,20021,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20404,20021,'7','7= High susceptibility',NULL,0,0),
(20405,20021,'8','8= High to very high susceptibility',NULL,0,0),
(20406,20021,'9','9= Very high susceptibility',NULL,0,0),
(20407,1010,'BCMV susceptibility','Bean common mosaic virus (BCMV) susceptibility.',NULL,0,0),
(20408,1020,'BCMV susceptibility - Estimation','Observe BCMV susceptibility and rate it.',NULL,0,0),
(20409,1030,'1-9 Susceptibility scale for BCMV susceptibility','1-9 Susceptibility scale for BCMV susceptibility',NULL,0,0),
(20410,1040,'BCMVSus_E_1to9','BCMV susceptibility BY BCMV susceptibility - Estimation IN 1-9 Susceptibility scale for BCMV susceptibility',NULL,0,0),
(20411,20022,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20412,20022,'2','2= Very low to low susceptibility',NULL,0,0),
(20413,20022,'3','3= Low susceptibility',NULL,0,0),
(20414,20022,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20415,20022,'5','5= Intermediate susceptibility',NULL,0,0),
(20416,20022,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20417,20022,'7','7= High susceptibility',NULL,0,0),
(20418,20022,'8','8= High to very high susceptibility',NULL,0,0),
(20419,20022,'9','9= Very high susceptibility',NULL,0,0),
(20420,1010,'CABMV susceptibility','Cowpea aphid-borne mosaic virus (CABMV) susceptibility.',NULL,0,0),
(20421,1020,'CABMV susceptibility - Estimation','Observe CABMV susceptibility and rate it.',NULL,0,0),
(20422,1030,'1-9 Susceptibility scale for CABMV susceptibility','1-9 Susceptibility scale for CABMV susceptibility',NULL,0,0),
(20423,1040,'CABMVSus_E_1to9','CABMV susceptibility BY CABMV susceptibility - Estimation IN 1-9 Susceptibility scale for CABMV susceptibility',NULL,0,0),
(20424,20023,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20425,20023,'2','2= Very low to low susceptibility',NULL,0,0),
(20426,20023,'3','3= Low susceptibility',NULL,0,0),
(20427,20023,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20428,20023,'5','5= Intermediate susceptibility',NULL,0,0),
(20429,20023,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20430,20023,'7','7= High susceptibility',NULL,0,0),
(20431,20023,'8','8= High to very high susceptibility',NULL,0,0),
(20432,20023,'9','9= Very high susceptibility',NULL,0,0),
(20433,1010,'CPMMV susceptibility','Cowpea mild mottle virus (CPMMV) susceptibility.',NULL,0,0),
(20434,1020,'CPMMV susceptibility - Estimation','Observe CPMMV susceptibility and rate it.',NULL,0,0),
(20435,1030,'1-9 Susceptibility scale for CPMMV susceptibility','1-9 Susceptibility scale for CPMMV susceptibility',NULL,0,0),
(20436,1040,'CPMMVSus_E_1to9','CPMMV susceptibility BY CPMMV susceptibility - Estimation IN 1-9 Susceptibility scale for CPMMV susceptibility',NULL,0,0),
(20437,20024,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20438,20024,'2','2= Very low to low susceptibility',NULL,0,0),
(20439,20024,'3','3= Low susceptibility',NULL,0,0),
(20440,20024,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20441,20024,'5','5= Intermediate susceptibility',NULL,0,0),
(20442,20024,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20443,20024,'7','7= High susceptibility',NULL,0,0),
(20444,20024,'8','8= High to very high susceptibility',NULL,0,0),
(20445,20024,'9','9= Very high susceptibility',NULL,0,0),
(20446,1010,'CPMV susceptibility','Cowpea mosaic virus (CPMV) susceptibility.',NULL,0,0),
(20447,1020,'CPMV susceptibility - Estimation','Observe CPMV susceptibility and rate it.',NULL,0,0),
(20448,1030,'1-9 Susceptibility scale for CPMV susceptibility','1-9 Susceptibility scale for CPMV susceptibility',NULL,0,0),
(20449,1040,'CPMVSus_E_1to9','CPMV susceptibility BY CPMV susceptibility - Estimation IN 1-9 Susceptibility scale for CPMV susceptibility',NULL,0,0),
(20450,20025,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20451,20025,'2','2= Very low to low susceptibility',NULL,0,0),
(20452,20025,'3','3= Low susceptibility',NULL,0,0),
(20453,20025,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20454,20025,'5','5= Intermediate susceptibility',NULL,0,0),
(20455,20025,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20456,20025,'7','7= High susceptibility',NULL,0,0),
(20457,20025,'8','8= High to very high susceptibility',NULL,0,0),
(20458,20025,'9','9= Very high susceptibility',NULL,0,0),
(20459,1010,'CPMoV susceptibility','Cowpea mottle virus (CPMoV) susceptibility.',NULL,0,0),
(20460,1020,'CPMoV susceptibility - Estimation','Observe CPMoV susceptibility and rate it.',NULL,0,0),
(20461,1030,'1-9 Susceptibility scale for CPMoV susceptibility','1-9 Susceptibility scale for CPMoV susceptibility',NULL,0,0),
(20462,1040,'CPMoVSus_E_1to9','CPMoV susceptibility BY CPMoV susceptibility - Estimation IN 1-9 Susceptibility scale for CPMoV susceptibility',NULL,0,0),
(20463,20026,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20464,20026,'2','2= Very low to low susceptibility',NULL,0,0),
(20465,20026,'3','3= Low susceptibility',NULL,0,0),
(20466,20026,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20467,20026,'5','5= Intermediate susceptibility',NULL,0,0),
(20468,20026,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20469,20026,'7','7= High susceptibility',NULL,0,0),
(20470,20026,'8','8= High to very high susceptibility',NULL,0,0),
(20471,20026,'9','9= Very high susceptibility',NULL,0,0),
(20472,1010,'CMV susceptibility','Cucumber mosaic virus (CMV) susceptibility.',NULL,0,0),
(20473,1020,'CMV susceptibility - Estimation','Observe CMV susceptibility and rate it.',NULL,0,0),
(20474,1030,'1-9 Susceptibility scale for CMV susceptibility','1-9 Susceptibility scale for CMV susceptibility',NULL,0,0),
(20475,1040,'CMVSus_E_1to9','CMV susceptibility BY CMV susceptibility - Estimation IN 1-9 Susceptibility scale for CMV susceptibility',NULL,0,0),
(20476,20027,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20477,20027,'2','2= Very low to low susceptibility',NULL,0,0),
(20478,20027,'3','3= Low susceptibility',NULL,0,0),
(20479,20027,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20480,20027,'5','5= Intermediate susceptibility',NULL,0,0),
(20481,20027,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20482,20027,'7','7= High susceptibility',NULL,0,0),
(20483,20027,'8','8= High to very high susceptibility',NULL,0,0),
(20484,20027,'9','9= Very high susceptibility',NULL,0,0),
(20485,1010,'PeMoV susceptibility','Peanut mottle virus (PeMoV) susceptibility.',NULL,0,0),
(20486,1020,'PeMoV susceptibility - Estimation','Observe PeMoV susceptibility and rate it.',NULL,0,0),
(20487,1030,'1-9 Susceptibility scale for PeMoV susceptibility','1-9 Susceptibility scale for PeMoV susceptibility',NULL,0,0),
(20488,1040,'PeMoVSus_E_1to9','PeMoV susceptibility BY PeMoV susceptibility - Estimation IN 1-9 Susceptibility scale for PeMoV susceptibility',NULL,0,0),
(20489,20028,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20490,20028,'2','2= Very low to low susceptibility',NULL,0,0),
(20491,20028,'3','3= Low susceptibility',NULL,0,0),
(20492,20028,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20493,20028,'5','5= Intermediate susceptibility',NULL,0,0),
(20494,20028,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20495,20028,'7','7= High susceptibility',NULL,0,0),
(20496,20028,'8','8= High to very high susceptibility',NULL,0,0),
(20497,20028,'9','9= Very high susceptibility',NULL,0,0),
(20498,1010,'BSMV susceptibility','Bean southern mosaic virus (BSMV) susceptibility.',NULL,0,0),
(20499,1020,'BSMV susceptibility - Estimation','Observe BSMV susceptibility and rate it.',NULL,0,0),
(20500,1030,'1-9 Susceptibility scale for BSMV susceptibility','1-9 Susceptibility scale for BSMV susceptibility',NULL,0,0),
(20501,1040,'BSMVSus_E_1to9','BSMV susceptibility BY BSMV susceptibility - Estimation IN 1-9 Susceptibility scale for BSMV susceptibility',NULL,0,0),
(20502,20029,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20503,20029,'2','2= Very low to low susceptibility',NULL,0,0),
(20504,20029,'3','3= Low susceptibility',NULL,0,0),
(20505,20029,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20506,20029,'5','5= Intermediate susceptibility',NULL,0,0),
(20507,20029,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20508,20029,'7','7= High susceptibility',NULL,0,0),
(20509,20029,'8','8= High to very high susceptibility',NULL,0,0),
(20510,20029,'9','9= Very high susceptibility',NULL,0,0),
(20511,1010,'VNMV susceptibility','Voandzeia necrotic mosaic virus (VNMV) susceptibility.',NULL,0,0),
(20512,1020,'VNMV susceptibility - Estimation','Observe VNMV susceptibility and rate it.',NULL,0,0),
(20513,1030,'1-9 Susceptibility scale for VNMV susceptibility','1-9 Susceptibility scale for VNMV susceptibility',NULL,0,0),
(20514,1040,'VNMVSus_E_1to9','VNMV susceptibility BY VNMV susceptibility - Estimation IN 1-9 Susceptibility scale for VNMV susceptibility',NULL,0,0),
(20515,20030,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20516,20030,'2','2= Very low to low susceptibility',NULL,0,0),
(20517,20030,'3','3= Low susceptibility',NULL,0,0),
(20518,20030,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20519,20030,'5','5= Intermediate susceptibility',NULL,0,0),
(20520,20030,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20521,20030,'7','7= High susceptibility',NULL,0,0),
(20522,20030,'8','8= High to very high susceptibility',NULL,0,0),
(20523,20030,'9','9= Very high susceptibility',NULL,0,0),
(20524,1010,'Sucking bug susceptibility','Sucking bug (Agonoscelis sp.) susceptibility.',NULL,0,0),
(20525,1020,'Sucking bug susceptibility - Estimation','Observe Sucking bug susceptibility and rate it.',NULL,0,0),
(20526,1030,'1-9 Susceptibility scale for Sucking bug susceptibility','1-9 Susceptibility scale for Sucking bug susceptibility',NULL,0,0),
(20527,1040,'SuckingBugSus_E_1to9','Sucking bug susceptibility BY Sucking bug susceptibility - Estimation IN 1-9 Susceptibility scale for Sucking bug susceptibility',NULL,0,0),
(20528,20031,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20529,20031,'2','2= Very low to low susceptibility',NULL,0,0),
(20530,20031,'3','3= Low susceptibility',NULL,0,0),
(20531,20031,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20532,20031,'5','5= Intermediate susceptibility',NULL,0,0),
(20533,20031,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20534,20031,'7','7= High susceptibility',NULL,0,0),
(20535,20031,'8','8= High to very high susceptibility',NULL,0,0),
(20536,20031,'9','9= Very high susceptibility',NULL,0,0),
(20537,1010,'Cocoa weevil susceptibility','Cocoa weevil (Araecerus fasciculatus) susceptibility.',NULL,0,0),
(20538,1020,'Cocoa weevil susceptibility - Estimation','Observe Cocoa weevil susceptibility and rate it.',NULL,0,0),
(20539,1030,'1-9 Susceptibility scale for Cocoa weevil susceptibility','1-9 Susceptibility scale for Cocoa weevil susceptibility',NULL,0,0),
(20540,1040,'CocoaWvlSus_E_1to9','Cocoa weevil susceptibility BY Cocoa weevil susceptibility - Estimation IN 1-9 Susceptibility scale for Cocoa weevil susceptibility',NULL,0,0),
(20541,20032,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20542,20032,'2','2= Very low to low susceptibility',NULL,0,0),
(20543,20032,'3','3= Low susceptibility',NULL,0,0),
(20544,20032,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20545,20032,'5','5= Intermediate susceptibility',NULL,0,0),
(20546,20032,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20547,20032,'7','7= High susceptibility',NULL,0,0),
(20548,20032,'8','8= High to very high susceptibility',NULL,0,0),
(20549,20032,'9','9= Very high susceptibility',NULL,0,0),
(20550,1010,'Bruchid susceptibility','Bruchid (Bruchidius atrolineatus) susceptibility.',NULL,0,0),
(20551,1020,'Bruchid susceptibility - Estimation','Observe Bruchid susceptibility and rate it.',NULL,0,0),
(20552,1030,'1-9 Susceptibility scale for Bruchid susceptibility','1-9 Susceptibility scale for Bruchid susceptibility',NULL,0,0),
(20553,1040,'BruchidSus_E_1to9','Bruchid susceptibility BY Bruchid susceptibility - Estimation IN 1-9 Susceptibility scale for Bruchid susceptibility',NULL,0,0),
(20554,20033,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20555,20033,'2','2= Very low to low susceptibility',NULL,0,0),
(20556,20033,'3','3= Low susceptibility',NULL,0,0),
(20557,20033,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20558,20033,'5','5= Intermediate susceptibility',NULL,0,0),
(20559,20033,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20560,20033,'7','7= High susceptibility',NULL,0,0),
(20561,20033,'8','8= High to very high susceptibility',NULL,0,0),
(20562,20033,'9','9= Very high susceptibility',NULL,0,0),
(20563,1010,'Chinese bruchid susceptibility','Chinese bruchid (Callosobruchus chinensis) susceptibility.',NULL,0,0),
(20564,1020,'Chinese bruchid susceptibility - Estimation','Observe Chinese bruchid susceptibility and rate it.',NULL,0,0),
(20565,1030,'1-9 Susceptibility scale for Chinese bruchid susceptibility','1-9 Susceptibility scale for Chinese bruchid susceptibility',NULL,0,0),
(20566,1040,'ChiBruchidSus_E_1to9','Chinese bruchid susceptibility BY Chinese bruchid susceptibility - Estimation IN 1-9 Susceptibility scale for Chinese bruchid susceptibility',NULL,0,0),
(20567,20034,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20568,20034,'2','2= Very low to low susceptibility',NULL,0,0),
(20569,20034,'3','3= Low susceptibility',NULL,0,0),
(20570,20034,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20571,20034,'5','5= Intermediate susceptibility',NULL,0,0),
(20572,20034,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20573,20034,'7','7= High susceptibility',NULL,0,0),
(20574,20034,'8','8= High to very high susceptibility',NULL,0,0),
(20575,20034,'9','9= Very high susceptibility',NULL,0,0),
(20576,1010,'Cowpea weevil susceptibility','Cowpea weevil (Callosobruchus maculatus) susceptibility.',NULL,0,0),
(20577,1020,'Cowpea weevil susceptibility - Estimation','Observe Cowpea weevil susceptibility and rate it.',NULL,0,0),
(20578,1030,'1-9 Susceptibility scale for Cowpea weevil susceptibility','1-9 Susceptibility scale for Cowpea weevil susceptibility',NULL,0,0),
(20579,1040,'CowpeaWvilSus_E_1to9','Cowpea weevil susceptibility BY Cowpea weevil susceptibility - Estimation IN 1-9 Susceptibility scale for Cowpea weevil susceptibility',NULL,0,0),
(20580,20035,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20581,20035,'2','2= Very low to low susceptibility',NULL,0,0),
(20582,20035,'3','3= Low susceptibility',NULL,0,0),
(20583,20035,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20584,20035,'5','5= Intermediate susceptibility',NULL,0,0),
(20585,20035,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20586,20035,'7','7= High susceptibility',NULL,0,0),
(20587,20035,'8','8= High to very high susceptibility',NULL,0,0),
(20588,20035,'9','9= Very high susceptibility',NULL,0,0),
(20589,1010,'Bean bug susceptibility','Bean bug (Clavigralla tomentosicollis) susceptibility.',NULL,0,0),
(20590,1020,'Bean bug susceptibility - Estimation','Observe Bean bug susceptibility and rate it.',NULL,0,0),
(20591,1030,'1-9 Susceptibility scale for Bean bug susceptibility','1-9 Susceptibility scale for Bean bug susceptibility',NULL,0,0),
(20592,1040,'BeanBugSus_E_1to9','Bean bug susceptibility BY Bean bug susceptibility - Estimation IN 1-9 Susceptibility scale for Bean bug susceptibility',NULL,0,0),
(20593,20036,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20594,20036,'2','2= Very low to low susceptibility',NULL,0,0),
(20595,20036,'3','3= Low susceptibility',NULL,0,0),
(20596,20036,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20597,20036,'5','5= Intermediate susceptibility',NULL,0,0),
(20598,20036,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20599,20036,'7','7= High susceptibility',NULL,0,0),
(20600,20036,'8','8= High to very high susceptibility',NULL,0,0),
(20601,20036,'9','9= Very high susceptibility',NULL,0,0),
(20602,1010,'Root knot nematode susceptibility','Root knot nematode (Meloidogyne spp.) susceptibility.',NULL,0,0),
(20603,1020,'Root knot nematode susceptibility - Estimation','Observe Root knot nematode susceptibility and rate it.',NULL,0,0),
(20604,1030,'1-9 Susceptibility scale for Root knot nematode susceptibility','1-9 Susceptibility scale for Root knot nematode susceptibility',NULL,0,0),
(20605,1040,'RootKnotSus_E_1to9','Root knot nematode susceptibility BY Root knot nematode susceptibility - Estimation IN 1-9 Susceptibility scale for Root knot nematode susceptibility',NULL,0,0),
(20606,20037,'1','1= Very low or no visible sign of susceptibility',NULL,0,0),
(20607,20037,'2','2= Very low to low susceptibility',NULL,0,0),
(20608,20037,'3','3= Low susceptibility',NULL,0,0),
(20609,20037,'4','4= Low to intermediate susceptibility',NULL,0,0),
(20610,20037,'5','5= Intermediate susceptibility',NULL,0,0),
(20611,20037,'6','6= Intermediate to high susceptibility',NULL,0,0),
(20612,20037,'7','7= High susceptibility',NULL,0,0),
(20613,20037,'8','8= High to very high susceptibility',NULL,0,0),
(20614,20037,'9','9= Very high susceptibility',NULL,0,0);

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
(20106,1225,20065,1350),
(20109,1105,20067,1130),
(20111,1190,20067,20069),
(20112,1190,20067,20070),
(20113,1190,20067,20071),
(20105,1200,20068,20065),
(20107,1210,20068,20066),
(20108,1220,20068,20067),
(20115,1225,20072,1350),
(20118,1105,20074,1130),
(20120,1190,20074,20076),
(20121,1190,20074,20077),
(20122,1190,20074,20078),
(20123,1190,20074,20079),
(20124,1190,20074,20080),
(20114,1200,20075,20072),
(20116,1210,20075,20073),
(20117,1220,20075,20074),
(20128,1225,20081,1340),
(20130,1220,20084,6087),
(20127,1200,20084,20081),
(20129,1210,20084,20082),
(20134,1225,20085,1340),
(20136,1220,20088,6087),
(20135,1210,20088,20082),
(20133,1200,20088,20085),
(20140,1225,20089,1340),
(20142,1220,20092,6090),
(20139,1200,20092,20089),
(20141,1210,20092,20090),
(20146,1225,20093,1340),
(20149,1105,20095,1110),
(20145,1200,20096,20093),
(20147,1210,20096,20094),
(20148,1220,20096,20095),
(20154,1220,20100,6180),
(20151,1200,20100,20093),
(20153,1210,20100,20094),
(20161,1105,20103,1110),
(20157,1200,20104,20089),
(20159,1210,20104,20090),
(20160,1220,20104,20103),
(20164,1225,20105,1340),
(20165,1210,20108,20090),
(20166,1220,20108,20103),
(20163,1200,20108,20105),
(20170,1225,20109,1350),
(20173,1105,20111,1130),
(20175,1190,20111,20113),
(20176,1190,20111,20114),
(20177,1190,20111,20115),
(20178,1190,20111,20116),
(20169,1200,20112,20109),
(20171,1210,20112,20110),
(20172,1220,20112,20111),
(20183,1225,20117,1350),
(20186,1105,20119,1130),
(20188,1190,20119,20121),
(20189,1190,20119,20122),
(20190,1190,20119,20123),
(20191,1190,20119,20124),
(20192,1190,20119,20125),
(20193,1190,20119,20126),
(20194,1190,20119,20127),
(20195,1190,20119,20128),
(20196,1190,20119,20129),
(20197,1190,20119,20130),
(20182,1200,20120,20117),
(20184,1210,20120,20118),
(20185,1220,20120,20119),
(20204,1225,20131,1440),
(20207,1105,20133,1117),
(20203,1200,20134,20131),
(20205,1210,20134,20132),
(20206,1220,20134,20133),
(20213,1105,20137,1110),
(20209,1200,20138,20131),
(20211,1210,20138,20136),
(20212,1220,20138,20137),
(20216,1225,20139,1440),
(20218,1220,20142,20133),
(20215,1200,20142,20139),
(20217,1210,20142,20140),
(20224,1220,20146,20137),
(20221,1200,20146,20139),
(20223,1210,20146,20144),
(20230,1220,20150,20133),
(20227,1200,20150,20139),
(20229,1210,20150,20148),
(20236,1220,20154,20137),
(20233,1200,20154,20139),
(20235,1210,20154,20152),
(20240,1225,20155,1440),
(20242,1220,20158,20133),
(20239,1200,20158,20155),
(20241,1210,20158,20156),
(20248,1220,20162,20137),
(20245,1200,20162,20155),
(20247,1210,20162,20160),
(20252,1225,20163,1350),
(20254,1220,20166,17021),
(20251,1200,20166,20163),
(20253,1210,20166,20164),
(20258,1225,20167,1350),
(20261,1105,20169,1130),
(20263,1190,20169,20171),
(20264,1190,20169,20172),
(20265,1190,20169,20173),
(20266,1190,20169,20174),
(20267,1190,20169,20175),
(20257,1200,20170,20167),
(20259,1210,20170,20168),
(20260,1220,20170,20169),
(20271,1225,20176,1350),
(20274,1105,20178,1130),
(20276,1190,20178,20180),
(20277,1190,20178,20181),
(20278,1190,20178,20182),
(20279,1190,20178,20183),
(20280,1190,20178,20184),
(20281,1190,20178,20185),
(20270,1200,20179,20176),
(20272,1210,20179,20177),
(20273,1220,20179,20178),
(20284,1225,20186,1350),
(20287,1105,20188,1130),
(20289,1190,20188,20190),
(20290,1190,20188,20191),
(20291,1190,20188,20192),
(20292,1190,20188,20193),
(20283,1200,20189,20186),
(20285,1210,20189,20187),
(20286,1220,20189,20188),
(20297,1225,20194,1350),
(20300,1105,20196,1130),
(20302,1190,20196,20198),
(20303,1190,20196,20199),
(20304,1190,20196,20200),
(20296,1200,20197,20194),
(20298,1210,20197,20195),
(20299,1220,20197,20196),
(20306,1225,20201,1350),
(20308,1220,20204,17021),
(20305,1200,20204,20201),
(20307,1210,20204,20202),
(20312,1225,20205,1350),
(20315,1105,20207,1110),
(20311,1200,20208,20205),
(20313,1210,20208,20206),
(20314,1220,20208,20207),
(20318,1225,20209,1350),
(20321,1105,20211,1110),
(20317,1200,20212,20209),
(20319,1210,20212,20210),
(20320,1220,20212,20211),
(20324,1225,20213,1350),
(20326,1220,20216,17021),
(20323,1200,20216,20213),
(20325,1210,20216,20214),
(20330,1225,20217,1350),
(20332,1220,20220,17021),
(20329,1200,20220,20217),
(20331,1210,20220,20218),
(20336,1225,20221,1350),
(20338,1220,20224,17021),
(20335,1200,20224,20221),
(20337,1210,20224,20222),
(20342,1225,20225,1350),
(20344,1220,20228,6085),
(20341,1200,20228,20225),
(20343,1210,20228,20226),
(20348,1225,20229,1350),
(20350,1220,20232,6085),
(20347,1200,20232,20229),
(20349,1210,20232,20230),
(20354,1225,20233,1345),
(20357,1105,20235,1130),
(20359,1190,20235,20237),
(20360,1190,20235,20238),
(20361,1190,20235,20239),
(20362,1190,20235,20240),
(20363,1190,20235,20241),
(20364,1190,20235,20242),
(20365,1190,20235,20243),
(20366,1190,20235,20244),
(20367,1190,20235,20245),
(20368,1190,20235,20246),
(20353,1200,20236,20233),
(20355,1210,20236,20234),
(20356,1220,20236,20235),
(20375,1225,20247,1350),
(20377,1220,20250,17021),
(20374,1200,20250,20247),
(20376,1210,20250,20248),
(20381,1225,20251,1350),
(20384,1105,20253,1110),
(20380,1200,20254,20251),
(20382,1210,20254,20252),
(20383,1220,20254,20253),
(20387,1225,20255,1350),
(20390,1105,20257,1110),
(20386,1200,20258,20255),
(20388,1210,20258,20256),
(20389,1220,20258,20257),
(20393,1225,20259,1350),
(20396,1105,20261,1110),
(20392,1200,20262,20259),
(20394,1210,20262,20260),
(20395,1220,20262,20261),
(20399,1225,20263,1350),
(20401,1220,20266,17021),
(20398,1200,20266,20263),
(20400,1210,20266,20264),
(20405,1225,20267,1350),
(20407,1220,20270,17021),
(20404,1200,20270,20267),
(20406,1210,20270,20268),
(20411,1225,20271,1350),
(20414,1105,20273,1110),
(20410,1200,20274,20271),
(20412,1210,20274,20272),
(20413,1220,20274,20273),
(20417,1225,20275,1340),
(20420,1105,20277,1110),
(20416,1200,20278,20275),
(20418,1210,20278,20276),
(20419,1220,20278,20277),
(20423,1225,20279,1340),
(20426,1105,20281,1110),
(20422,1200,20282,20279),
(20424,1210,20282,20280),
(20425,1220,20282,20281),
(20429,1225,20283,1340),
(20432,1105,20285,1110),
(20428,1200,20286,20283),
(20430,1210,20286,20284),
(20431,1220,20286,20285),
(20435,1225,20287,1350),
(20437,1220,20290,17021),
(20434,1200,20290,20287),
(20436,1210,20290,20288),
(20441,1225,20291,1350),
(20443,1220,20294,17021),
(20440,1200,20294,20291),
(20442,1210,20294,20292),
(20447,1225,20295,1370),
(20449,1220,20298,20277),
(20446,1200,20298,20295),
(20448,1210,20298,20296),
(20453,1225,20299,1370),
(20455,1220,20302,20277),
(20452,1200,20302,20299),
(20454,1210,20302,20300),
(20459,1225,20303,1360),
(20462,1105,20305,1130),
(20464,1190,20305,20307),
(20465,1190,20305,20308),
(20466,1190,20305,20309),
(20467,1190,20305,20310),
(20468,1190,20305,20311),
(20469,1190,20305,20312),
(20470,1190,20305,20313),
(20471,1190,20305,20314),
(20472,1190,20305,20315),
(20458,1200,20306,20303),
(20460,1210,20306,20304),
(20461,1220,20306,20305),
(20480,1225,20316,1360),
(20483,1105,20318,1130),
(20485,1190,20318,20320),
(20486,1190,20318,20321),
(20487,1190,20318,20322),
(20488,1190,20318,20323),
(20489,1190,20318,20324),
(20490,1190,20318,20325),
(20491,1190,20318,20326),
(20492,1190,20318,20327),
(20493,1190,20318,20328),
(20479,1200,20319,20316),
(20481,1210,20319,20317),
(20482,1220,20319,20318),
(20501,1225,20329,1360),
(20504,1105,20331,1130),
(20506,1190,20331,20333),
(20507,1190,20331,20334),
(20508,1190,20331,20335),
(20509,1190,20331,20336),
(20510,1190,20331,20337),
(20511,1190,20331,20338),
(20512,1190,20331,20339),
(20513,1190,20331,20340),
(20514,1190,20331,20341),
(20500,1200,20332,20329),
(20502,1210,20332,20330),
(20503,1220,20332,20331),
(20522,1225,20342,1360),
(20525,1105,20344,1130),
(20527,1190,20344,20346),
(20528,1190,20344,20347),
(20529,1190,20344,20348),
(20530,1190,20344,20349),
(20531,1190,20344,20350),
(20532,1190,20344,20351),
(20533,1190,20344,20352),
(20534,1190,20344,20353),
(20535,1190,20344,20354),
(20521,1200,20345,20342),
(20523,1210,20345,20343),
(20524,1220,20345,20344),
(20543,1225,20355,1360),
(20546,1105,20357,1130),
(20548,1190,20357,20359),
(20549,1190,20357,20360),
(20550,1190,20357,20361),
(20551,1190,20357,20362),
(20552,1190,20357,20363),
(20553,1190,20357,20364),
(20554,1190,20357,20365),
(20555,1190,20357,20366),
(20556,1190,20357,20367),
(20542,1200,20358,20355),
(20544,1210,20358,20356),
(20545,1220,20358,20357),
(20564,1225,20368,1360),
(20567,1105,20370,1130),
(20569,1190,20370,20372),
(20570,1190,20370,20373),
(20571,1190,20370,20374),
(20572,1190,20370,20375),
(20573,1190,20370,20376),
(20574,1190,20370,20377),
(20575,1190,20370,20378),
(20576,1190,20370,20379),
(20577,1190,20370,20380),
(20563,1200,20371,20368),
(20565,1210,20371,20369),
(20566,1220,20371,20370),
(20585,1225,20381,1360),
(20588,1105,20383,1130),
(20590,1190,20383,20385),
(20591,1190,20383,20386),
(20592,1190,20383,20387),
(20593,1190,20383,20388),
(20594,1190,20383,20389),
(20595,1190,20383,20390),
(20596,1190,20383,20391),
(20597,1190,20383,20392),
(20598,1190,20383,20393),
(20584,1200,20384,20381),
(20586,1210,20384,20382),
(20587,1220,20384,20383),
(20606,1225,20394,1360),
(20609,1105,20396,1130),
(20611,1190,20396,20398),
(20612,1190,20396,20399),
(20613,1190,20396,20400),
(20614,1190,20396,20401),
(20615,1190,20396,20402),
(20616,1190,20396,20403),
(20617,1190,20396,20404),
(20618,1190,20396,20405),
(20619,1190,20396,20406),
(20605,1200,20397,20394),
(20607,1210,20397,20395),
(20608,1220,20397,20396),
(20627,1225,20407,1360),
(20630,1105,20409,1130),
(20632,1190,20409,20411),
(20633,1190,20409,20412),
(20634,1190,20409,20413),
(20635,1190,20409,20414),
(20636,1190,20409,20415),
(20637,1190,20409,20416),
(20638,1190,20409,20417),
(20639,1190,20409,20418),
(20640,1190,20409,20419),
(20626,1200,20410,20407),
(20628,1210,20410,20408),
(20629,1220,20410,20409),
(20648,1225,20420,1360),
(20651,1105,20422,1130),
(20653,1190,20422,20424),
(20654,1190,20422,20425),
(20655,1190,20422,20426),
(20656,1190,20422,20427),
(20657,1190,20422,20428),
(20658,1190,20422,20429),
(20659,1190,20422,20430),
(20660,1190,20422,20431),
(20661,1190,20422,20432),
(20647,1200,20423,20420),
(20649,1210,20423,20421),
(20650,1220,20423,20422),
(20669,1225,20433,1360),
(20672,1105,20435,1130),
(20674,1190,20435,20437),
(20675,1190,20435,20438),
(20676,1190,20435,20439),
(20677,1190,20435,20440),
(20678,1190,20435,20441),
(20679,1190,20435,20442),
(20680,1190,20435,20443),
(20681,1190,20435,20444),
(20682,1190,20435,20445),
(20668,1200,20436,20433),
(20670,1210,20436,20434),
(20671,1220,20436,20435),
(20690,1225,20446,1360),
(20693,1105,20448,1130),
(20695,1190,20448,20450),
(20696,1190,20448,20451),
(20697,1190,20448,20452),
(20698,1190,20448,20453),
(20699,1190,20448,20454),
(20700,1190,20448,20455),
(20701,1190,20448,20456),
(20702,1190,20448,20457),
(20703,1190,20448,20458),
(20689,1200,20449,20446),
(20691,1210,20449,20447),
(20692,1220,20449,20448),
(20711,1225,20459,1360),
(20714,1105,20461,1130),
(20716,1190,20461,20463),
(20717,1190,20461,20464),
(20718,1190,20461,20465),
(20719,1190,20461,20466),
(20720,1190,20461,20467),
(20721,1190,20461,20468),
(20722,1190,20461,20469),
(20723,1190,20461,20470),
(20724,1190,20461,20471),
(20710,1200,20462,20459),
(20712,1210,20462,20460),
(20713,1220,20462,20461),
(20732,1225,20472,1360),
(20735,1105,20474,1130),
(20737,1190,20474,20476),
(20738,1190,20474,20477),
(20739,1190,20474,20478),
(20740,1190,20474,20479),
(20741,1190,20474,20480),
(20742,1190,20474,20481),
(20743,1190,20474,20482),
(20744,1190,20474,20483),
(20745,1190,20474,20484),
(20731,1200,20475,20472),
(20733,1210,20475,20473),
(20734,1220,20475,20474),
(20753,1225,20485,1360),
(20756,1105,20487,1130),
(20758,1190,20487,20489),
(20759,1190,20487,20490),
(20760,1190,20487,20491),
(20761,1190,20487,20492),
(20762,1190,20487,20493),
(20763,1190,20487,20494),
(20764,1190,20487,20495),
(20765,1190,20487,20496),
(20766,1190,20487,20497),
(20752,1200,20488,20485),
(20754,1210,20488,20486),
(20755,1220,20488,20487),
(20774,1225,20498,1360),
(20777,1105,20500,1130),
(20779,1190,20500,20502),
(20780,1190,20500,20503),
(20781,1190,20500,20504),
(20782,1190,20500,20505),
(20783,1190,20500,20506),
(20784,1190,20500,20507),
(20785,1190,20500,20508),
(20786,1190,20500,20509),
(20787,1190,20500,20510),
(20773,1200,20501,20498),
(20775,1210,20501,20499),
(20776,1220,20501,20500),
(20795,1225,20511,1360),
(20798,1105,20513,1130),
(20800,1190,20513,20515),
(20801,1190,20513,20516),
(20802,1190,20513,20517),
(20803,1190,20513,20518),
(20804,1190,20513,20519),
(20805,1190,20513,20520),
(20806,1190,20513,20521),
(20807,1190,20513,20522),
(20808,1190,20513,20523),
(20794,1200,20514,20511),
(20796,1210,20514,20512),
(20797,1220,20514,20513),
(20816,1225,20524,1360),
(20819,1105,20526,1130),
(20821,1190,20526,20528),
(20822,1190,20526,20529),
(20823,1190,20526,20530),
(20824,1190,20526,20531),
(20825,1190,20526,20532),
(20826,1190,20526,20533),
(20827,1190,20526,20534),
(20828,1190,20526,20535),
(20829,1190,20526,20536),
(20815,1200,20527,20524),
(20817,1210,20527,20525),
(20818,1220,20527,20526),
(20837,1225,20537,1360),
(20840,1105,20539,1130),
(20842,1190,20539,20541),
(20843,1190,20539,20542),
(20844,1190,20539,20543),
(20845,1190,20539,20544),
(20846,1190,20539,20545),
(20847,1190,20539,20546),
(20848,1190,20539,20547),
(20849,1190,20539,20548),
(20850,1190,20539,20549),
(20836,1200,20540,20537),
(20838,1210,20540,20538),
(20839,1220,20540,20539),
(20858,1225,20550,1360),
(20861,1105,20552,1130),
(20863,1190,20552,20554),
(20864,1190,20552,20555),
(20865,1190,20552,20556),
(20866,1190,20552,20557),
(20867,1190,20552,20558),
(20868,1190,20552,20559),
(20869,1190,20552,20560),
(20870,1190,20552,20561),
(20871,1190,20552,20562),
(20857,1200,20553,20550),
(20859,1210,20553,20551),
(20860,1220,20553,20552),
(20879,1225,20563,1360),
(20882,1105,20565,1130),
(20884,1190,20565,20567),
(20885,1190,20565,20568),
(20886,1190,20565,20569),
(20887,1190,20565,20570),
(20888,1190,20565,20571),
(20889,1190,20565,20572),
(20890,1190,20565,20573),
(20891,1190,20565,20574),
(20892,1190,20565,20575),
(20878,1200,20566,20563),
(20880,1210,20566,20564),
(20881,1220,20566,20565),
(20900,1225,20576,1360),
(20903,1105,20578,1130),
(20905,1190,20578,20580),
(20906,1190,20578,20581),
(20907,1190,20578,20582),
(20908,1190,20578,20583),
(20909,1190,20578,20584),
(20910,1190,20578,20585),
(20911,1190,20578,20586),
(20912,1190,20578,20587),
(20913,1190,20578,20588),
(20899,1200,20579,20576),
(20901,1210,20579,20577),
(20902,1220,20579,20578),
(20921,1225,20589,1360),
(20924,1105,20591,1130),
(20926,1190,20591,20593),
(20927,1190,20591,20594),
(20928,1190,20591,20595),
(20929,1190,20591,20596),
(20930,1190,20591,20597),
(20931,1190,20591,20598),
(20932,1190,20591,20599),
(20933,1190,20591,20600),
(20934,1190,20591,20601),
(20920,1200,20592,20589),
(20922,1210,20592,20590),
(20923,1220,20592,20591),
(20942,1225,20602,1360),
(20945,1105,20604,1130),
(20947,1190,20604,20606),
(20948,1190,20604,20607),
(20949,1190,20604,20608),
(20950,1190,20604,20609),
(20951,1190,20604,20610),
(20952,1190,20604,20611),
(20953,1190,20604,20612),
(20954,1190,20604,20613),
(20955,1190,20604,20614),
(20941,1200,20605,20602),
(20943,1210,20605,20603),
(20944,1220,20605,20604);

UNLOCK TABLES;

/*Data for the table `cvtermprop` */

LOCK TABLES `cvtermprop` WRITE;

insert  into `cvtermprop`(`cvtermprop_id`,`cvterm_id`,`type_id`,`value`,`rank`) values 
(20002,20000,1226,'',0),
(20001,20003,1226,'',0),
(20000,20003,1800,'Trait',0),
(20005,20013,1226,'',0),
(20004,20016,1226,'',0),
(20003,20016,1800,'Trait',0),
(20008,20026,1226,'',0),
(20007,20029,1226,'',0),
(20006,20029,1800,'Trait',0),
(20011,20039,1226,'',0),
(20010,20042,1226,'',0),
(20009,20042,1800,'Trait',0),
(20014,20052,1226,'',0),
(20013,20055,1226,'',0),
(20012,20055,1800,'Trait',0),
(20017,20065,1226,'',0),
(20016,20068,1226,'',0),
(20015,20068,1800,'Trait',0),
(20020,20072,1226,'',0),
(20019,20075,1226,'',0),
(20018,20075,1800,'Trait',0),
(20023,20081,1226,'',0),
(20022,20084,1226,'',0),
(20021,20084,1800,'Trait',0),
(20026,20085,1226,'',0),
(20025,20088,1226,'',0),
(20024,20088,1800,'Trait',0),
(20029,20089,1226,'',0),
(20028,20092,1226,'',0),
(20027,20092,1800,'Trait',0),
(20032,20093,1226,'',0),
(20031,20096,1226,'',0),
(20030,20096,1800,'Trait',0),
(20034,20100,1226,'',0),
(20033,20100,1800,'Trait',0),
(20037,20104,1226,'',0),
(20036,20104,1800,'Trait',0),
(20041,20105,1226,'',0),
(20040,20108,1226,'',0),
(20039,20108,1800,'Trait',0),
(20044,20109,1226,'',0),
(20043,20112,1226,'',0),
(20042,20112,1800,'Trait',0),
(20047,20117,1226,'',0),
(20046,20120,1226,'',0),
(20045,20120,1800,'Trait',0),
(20050,20131,1226,'',0),
(20049,20134,1226,'',0),
(20048,20134,1800,'Trait',0),
(20052,20138,1226,'',0),
(20051,20138,1800,'Trait',0),
(20056,20139,1226,'',0),
(20055,20142,1226,'',0),
(20054,20142,1800,'Trait',0),
(20058,20146,1226,'',0),
(20057,20146,1800,'Trait',0),
(20061,20150,1226,'',0),
(20060,20150,1800,'Trait',0),
(20064,20154,1226,'',0),
(20063,20154,1800,'Trait',0),
(20068,20155,1226,'',0),
(20067,20158,1226,'',0),
(20066,20158,1800,'Trait',0),
(20070,20162,1226,'',0),
(20069,20162,1800,'Trait',0),
(20074,20163,1226,'',0),
(20073,20166,1226,'',0),
(20072,20166,1800,'Trait',0),
(20077,20167,1226,'',0),
(20076,20170,1226,'',0),
(20075,20170,1800,'Trait',0),
(20080,20176,1226,'',0),
(20079,20179,1226,'',0),
(20078,20179,1800,'Trait',0),
(20083,20186,1226,'',0),
(20082,20189,1226,'',0),
(20081,20189,1800,'Trait',0),
(20086,20194,1226,'',0),
(20085,20197,1226,'',0),
(20084,20197,1800,'Trait',0),
(20089,20201,1226,'',0),
(20088,20204,1226,'',0),
(20087,20204,1800,'Trait',0),
(20092,20205,1226,'',0),
(20091,20208,1226,'',0),
(20090,20208,1800,'Trait',0),
(20095,20209,1226,'',0),
(20094,20212,1226,'',0),
(20093,20212,1800,'Trait',0),
(20098,20213,1226,'',0),
(20097,20216,1226,'',0),
(20096,20216,1800,'Trait',0),
(20101,20217,1226,'',0),
(20100,20220,1226,'',0),
(20099,20220,1800,'Trait',0),
(20104,20221,1226,'',0),
(20103,20224,1226,'',0),
(20102,20224,1800,'Trait',0),
(20107,20225,1226,'',0),
(20106,20228,1226,'',0),
(20105,20228,1800,'Trait',0),
(20110,20229,1226,'',0),
(20109,20232,1226,'',0),
(20108,20232,1800,'Trait',0),
(20113,20233,1226,'',0),
(20112,20236,1226,'',0),
(20111,20236,1800,'Trait',0),
(20116,20247,1226,'',0),
(20115,20250,1226,'',0),
(20114,20250,1800,'Trait',0),
(20119,20251,1226,'',0),
(20118,20254,1226,'',0),
(20117,20254,1800,'Trait',0),
(20122,20255,1226,'',0),
(20121,20258,1226,'',0),
(20120,20258,1800,'Trait',0),
(20125,20259,1226,'',0),
(20124,20262,1226,'',0),
(20123,20262,1800,'Trait',0),
(20128,20263,1226,'',0),
(20127,20266,1226,'',0),
(20126,20266,1800,'Trait',0),
(20131,20267,1226,'',0),
(20130,20270,1226,'',0),
(20129,20270,1800,'Trait',0),
(20134,20271,1226,'',0),
(20133,20274,1226,'',0),
(20132,20274,1800,'Trait',0),
(20137,20275,1226,'',0),
(20136,20278,1226,'',0),
(20135,20278,1800,'Trait',0),
(20140,20279,1226,'',0),
(20139,20282,1226,'',0),
(20138,20282,1800,'Trait',0),
(20143,20283,1226,'',0),
(20142,20286,1226,'',0),
(20141,20286,1800,'Trait',0),
(20146,20287,1226,'',0),
(20145,20290,1226,'',0),
(20144,20290,1800,'Trait',0),
(20149,20291,1226,'',0),
(20148,20294,1226,'',0),
(20147,20294,1800,'Trait',0),
(20152,20295,1226,'',0),
(20151,20298,1226,'',0),
(20150,20298,1800,'Trait',0),
(20155,20299,1226,'',0),
(20154,20302,1226,'',0),
(20153,20302,1800,'Trait',0),
(20158,20303,1226,'',0),
(20157,20306,1226,'',0),
(20156,20306,1800,'Trait',0),
(20161,20316,1226,'',0),
(20160,20319,1226,'',0),
(20159,20319,1800,'Trait',0),
(20164,20329,1226,'',0),
(20163,20332,1226,'',0),
(20162,20332,1800,'Trait',0),
(20167,20342,1226,'',0),
(20166,20345,1226,'',0),
(20165,20345,1800,'Trait',0),
(20170,20355,1226,'',0),
(20169,20358,1226,'',0),
(20168,20358,1800,'Trait',0),
(20173,20368,1226,'',0),
(20172,20371,1226,'',0),
(20171,20371,1800,'Trait',0),
(20176,20381,1226,'',0),
(20175,20384,1226,'',0),
(20174,20384,1800,'Trait',0),
(20179,20394,1226,'',0),
(20178,20397,1226,'',0),
(20177,20397,1800,'Trait',0),
(20182,20407,1226,'',0),
(20181,20410,1226,'',0),
(20180,20410,1800,'Trait',0),
(20185,20420,1226,'',0),
(20184,20423,1226,'',0),
(20183,20423,1800,'Trait',0),
(20188,20433,1226,'',0),
(20187,20436,1226,'',0),
(20186,20436,1800,'Trait',0),
(20191,20446,1226,'',0),
(20190,20449,1226,'',0),
(20189,20449,1800,'Trait',0),
(20194,20459,1226,'',0),
(20193,20462,1226,'',0),
(20192,20462,1800,'Trait',0),
(20197,20472,1226,'',0),
(20196,20475,1226,'',0),
(20195,20475,1800,'Trait',0),
(20200,20485,1226,'',0),
(20199,20488,1226,'',0),
(20198,20488,1800,'Trait',0),
(20203,20498,1226,'',0),
(20202,20501,1226,'',0),
(20201,20501,1800,'Trait',0),
(20206,20511,1226,'',0),
(20205,20514,1226,'',0),
(20204,20514,1800,'Trait',0),
(20209,20524,1226,'',0),
(20208,20527,1226,'',0),
(20207,20527,1800,'Trait',0),
(20212,20537,1226,'',0),
(20211,20540,1226,'',0),
(20210,20540,1800,'Trait',0),
(20215,20550,1226,'',0),
(20214,20553,1226,'',0),
(20213,20553,1800,'Trait',0),
(20218,20563,1226,'',0),
(20217,20566,1226,'',0),
(20216,20566,1800,'Trait',0),
(20221,20576,1226,'',0),
(20220,20579,1226,'',0),
(20219,20579,1800,'Trait',0),
(20224,20589,1226,'',0),
(20223,20592,1226,'',0),
(20222,20592,1800,'Trait',0),
(20227,20602,1226,'',0),
(20226,20605,1226,'',0),
(20225,20605,1800,'Trait',0);

UNLOCK TABLES;

/*Data for the table `cvtermsynonym` */

LOCK TABLES `cvtermsynonym` WRITE;

UNLOCK TABLES;

/*Data for the table `variable_overrides` */

LOCK TABLES `variable_overrides` WRITE;

insert  into `variable_overrides`(`id`,`program_uuid`,`cvterm_id`,`alias`,`expected_min`,`expected_max`) values 
(128,NULL,20298,NULL,'0','50'),
(129,NULL,20302,NULL,'0','50');

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
