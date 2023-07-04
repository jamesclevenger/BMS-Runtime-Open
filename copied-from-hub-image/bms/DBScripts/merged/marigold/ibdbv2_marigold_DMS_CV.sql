/*
SQLyog Community v12.3.3 (64 bit)
MySQL - 5.6.35 : Database - ibdbv2_marigold_merged
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
(20000,'20003','AlToxSus_E_1to9 : Aluminium toxicity susceptibility BY Aluminium toxicity susceptibility - Estimation IN 1-9 Susceptibility scale for Aluminium toxicity susceptibility'),
(20001,'20016','DroTol_E_1to5 : Drought damage BY Drought damage - Estimation IN 1-5 Damage/Incidence scale'),
(20002,'20025','DroSus_E_1to9 : Drought susceptibility BY Drought susceptibility - Estimation IN 1-9 Susceptibility scale for Drought susceptibility'),
(20003,'20038','DroDmg_E_1to5 : Drought tolerance BY Drought tolerance - Estimation IN 1-5 Tolerance scale for Drought tolerance'),
(20004,'20047','HeatTol_E_1to5 : Heat tolerance BY Heat tolerance - Estimation IN 1-5 Tolerance scale for Heat tolerance'),
(20005,'20056','HSoilAcidTol_E_1to5 : High soil acidity tolerance BY High soil acidity tolerance - Estimation IN 1-5 Tolerance scale for High soil acidity tolerance'),
(20006,'20065','HSoilMoistSus_E_1to9 : High soil moisture susceptibility BY High soil moisture susceptibility - Estimation IN 1-9 Susceptibility scale for High soil moisture susceptibility'),
(20007,'20078','HTempSus_E_1to9 : High temperature susceptibility BY High temperature susceptibility - Estimation IN 1-9 Susceptibility scale for High temperature susceptibility'),
(20008,'20091','LoTempSus_E_1to9 : Low temperature susceptibility BY Low temperature susceptibility - Estimation IN 1-9 Susceptibility scale for Low temperature susceptibility'),
(20009,'20104','SalSus_E_1to9 : Salinity susceptibility BY Salinity susceptibility - Estimation IN 1-9 Susceptibility scale for Salinity susceptibility'),
(20010,'20117','SalTol_E_1to5 : Salinity tolerance BY Salinity tolerance - Estimation IN 1-5 Tolerance scale for Salinity tolerance'),
(20011,'20238','FoliDen_E_1to9 : Plant foliage density BY Foliage density - Estimation IN 1-9 Density scale for Plant foliage density'),
(20012,'20255','PH_E_Cat : Plant height BY Plant height - Estimation IN Plant height scale'),
(20013,'20274','PPhenAcc_E_1to5 : Plant phenotypic acceptability BY Phenotypic acceptability - Estimation IN 1-5 General scoring scale for Plant phenotypic acceptability'),
(20014,'20283','PSz_E_1to9 : Plant size BY Plant size - Estimation IN 1-9 Size scale'),
(20015,'20300','PVig_E_1to5 : Plant vigour BY Plant vigour - Estimation IN 1-5 General scoring scale for Plant vigour'),
(20016,'20341','AltLfSpotSus_E_1to9 : Alternaria leaf spot susceptibility BY Alternaria leaf spot susceptibility - Estimation IN 1-9 Susceptibility scale for Alternaria leaf spot susceptibility'),
(20017,'20354','AphidSev_E_1to9 : Aphids damage severity BY Aphids damage severity - Estimation IN Damage severity scale for Aphids damage severity'),
(20018,'20367','BactLfSpotSus_E_1to9 : Bacterial leaf spot susceptibility BY Bacterial spot susceptibility - Estimation IN 1-9 Susceptibility scale for Bacterial leaf spot susceptibility'),
(20019,'20380','BotrytisSus_E_1to9 : Botrytis flower blight susceptibility BY Botrytis flower blight susceptibility - Estimation IN 1-9 Susceptibility scale for Botrytis flower blight susceptibility'),
(20020,'20393','DOffSus_E_1to9 : Damping-off susceptibility BY Damping-off susceptibility - Estimation IN 1-9 Susceptibility scale for Damping-off susceptibility'),
(20021,'20406','FusWiltSus_E_1to9 : Fusarium wilt susceptibility BY Fusarium wilt susceptibility - Estimation IN 1-9 Susceptibility scale for Fusarium wilt susceptibility'),
(20022,'20419','LfMinerSev_E_1to9 : Leaf miners damage severity BY Leaf miners damage severity - Estimation IN Damage severity scale for Leaf miners damage severity'),
(20023,'20432','PowMildewSus_E_1to9 : Powdery mildew susceptibility BY Powdery mildew susceptibility - Estimation IN 1-9 Susceptibility scale for Powdery mildew susceptibility'),
(20024,'20445','SepLfSpotSus_E_1to9 : Septoria leaf spot susceptibility BY Septoria leaf spot susceptibility - Estimation IN 1-9 Susceptibility scale for Septoria leaf spot susceptibility'),
(20025,'20458','SlugSev_E_1to9 : Slugs damage severity BY Slugs damage severity - Estimation IN Damage severity scale for Slugs damage severity'),
(20026,'20471','SnailSev_E_1to9 : Snails damage severity BY Snails damage severity - Estimation IN Damage severity scale for Snails damage severity'),
(20027,'20484','SoBactWiltSus_E_1to9 : Southern bacterial wilt susceptibility BY Southern bacterial wilt susceptibility - Estimation IN 1-9 Susceptibility scale for Southern bacterial wilt susceptibility'),
(20028,'20497','SpMiteSev_E_1to9 : Spider mite damage severity BY Spider mite damage severity - Estimation IN Damage severity scale for Spider mite damage severity'),
(20029,'20510','SpiMiteSus_E_1to9 : Spider mite susceptibility BY Spider mite susceptibility - Estimation IN 1-9 Susceptibility scale for Spider mite susceptibility'),
(20030,'20523','ThripSev_E_1to9 : Thrips damage severity BY Thrips damage severity - Estimation IN Damage severity scale for Thrips damage severity'),
(20031,'20536','ThripSus_E_1to9 : Thrips susceptibility BY Thrips susceptibility - Estimation IN 1-9 Susceptibility scale for Thrips susceptibility'),
(20032,'20549','TSWVSus_E_1to9 : Tomato spotted wilt virus susceptibility BY Tomato spotted wilt virus - Estimation IN 1-9 Susceptibility scale for Tomato spotted wilt virus susceptibility'),
(20033,'20586','DFrtVis_E_Cat : Disc floret visibility BY Disc floret visibility - Estimation IN Visibility scale'),
(20034,'20592','FCol_E_Cat : Flower color BY Flower color - Estimation IN Flower color scale'),
(20035,'20609','FDia_E_Cat : Flower diameter BY Flower diameter - Estimation IN Flower diameter scale'),
(20036,'20620','LfAtti_E_1to9 : Leaf attitude BY Leaf attitude - Estimation IN 1-9 Angle attitude scale'),
(20037,'20633','LfCol_E_Cat : Leaf color BY Leaf color - Estimation IN Leaf color scale'),
(20038,'20645','LfPubDen_E_1to9 : Leaf pubescence density BY Stem pubescence density - Estimation IN 1-9 Density scale for Leaf pubescence density'),
(20039,'20658','LfPubPres_E_Cat : Leaf pubescence presence BY Leaf pubescence presence - Estimation IN Pubescence scale for Leaf pubescence presence'),
(20040,'20664','LfTyp_E_Cat : Leaf type BY Leaf type - Estimation IN Leaf type scale'),
(20041,'20674','LfltMarg_E_Cat : Leaflet margin BY Leaflet margin - Estimation IN Leaflet margin'),
(20042,'20681','LfltShp_E_Cat : Leaflet shape BY Leaflet shape - Estimation IN Leaflet shape scale'),
(20043,'20687','PBrnchHab_E_Cat : Plant branching habit BY Plant branching habit - Estimation IN Branching habit type scale'),
(20044,'20696','PGrwHab_E_Cat : Plant growth habit BY Plant growth habit - Estimation IN Growth habit type scale'),
(20045,'20726','StlkLng_E_Cat : Stalk length BY Stalk length - Estimation IN Stalk length scale'),
(20046,'20733','StmCol_E_Cat : Stem color BY Stem color - Estimation IN Stem color scale'),
(20047,'20745','StmPubDen_E_1to9 : Stem pubescence density BY Stem pubescence density - Estimation IN 1-9 Density scale for Stem pubescence density'),
(20048,'20758','StmPubPres_E_Cat : Stem pubescence presence BY Stem pubescence presence - Estimation IN Pubescence scale for Stem pubescence presence'),
(20049,'20764','StmShp_E_Cat : Stem shape BY Stem shape - Estimation IN Stem shape scale'),
(20050,'20770','PTypClass_E_Cat : Tagetes plant type class BY Tagetes plant type class - Estimation IN Tagetes plant type'),
(20051,'20798','FirstF_E_Cat : First flower time BY First flower class - Estimation IN Flowering time scale'),
(20052,'20809','FDur_E_Cat : Flowering duration BY Flowering duration - Estimation IN Flowering duration scale');

UNLOCK TABLES;

/*Data for the table `cvterm` */

LOCK TABLES `cvterm` WRITE;

insert  into `cvterm`(`cvterm_id`,`cv_id`,`name`,`definition`,`dbxref_id`,`is_obsolete`,`is_relationshiptype`) values 
(20000,1010,'Aluminium toxicity susceptibility','The plants susceptibility to Aluminium toxicity conditions.',NULL,0,0),
(20001,1020,'Aluminium toxicity susceptibility - Estimation','Observe the growth of plants per plot/entry under Aluminium toxicity condition and rate the susceptibility.',NULL,0,0),
(20002,1030,'1-9 Susceptibility scale for Aluminium toxicity susceptibility','1-9 Susceptibility scale for Aluminium toxicity susceptibility',NULL,0,0),
(20003,1040,'AlToxSus_E_1to9','Aluminium toxicity susceptibility BY Aluminium toxicity susceptibility - Estimation IN 1-9 Susceptibility scale for Aluminium toxicity susceptibility',NULL,0,0),
(20004,20000,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20005,20000,'2','2= very low to low',NULL,0,0),
(20006,20000,'3','3= low',NULL,0,0),
(20007,20000,'4','4= low to intermediate',NULL,0,0),
(20008,20000,'5','5= intermediate',NULL,0,0),
(20009,20000,'6','6= intermediate to high',NULL,0,0),
(20010,20000,'7','7= high',NULL,0,0),
(20011,20000,'8','8= high to very high',NULL,0,0),
(20012,20000,'9','9= very high',NULL,0,0),
(20013,1010,'Drought damage','The plant damage caused by drought.',NULL,0,0),
(20014,1020,'Drought damage - Estimation','Observe the growth of plants per plot/entry under drought conditions and rate the damage.',NULL,0,0),
(20015,1030,'1-5 Damage/Incidence scale','1-5 Damage/Incidence scale',NULL,0,0),
(20016,1040,'DroTol_E_1to5','Drought damage BY Drought damage - Estimation IN 1-5 Damage/Incidence scale',NULL,0,0),
(20017,20001,'1','1= none',NULL,0,0),
(20018,20001,'2','2= low',NULL,0,0),
(20019,20001,'3','3= medium',NULL,0,0),
(20020,20001,'4','4= high',NULL,0,0),
(20021,20001,'5','5= severe',NULL,0,0),
(20022,1010,'Drought susceptibility','The plants susceptibility to drought stress.',NULL,0,0),
(20023,1020,'Drought susceptibility - Estimation','Observe the growth of plants per plot/entry under droughted condition and rate the susceptibility.',NULL,0,0),
(20024,1030,'1-9 Susceptibility scale for Drought susceptibility','1-9 Susceptibility scale for Drought susceptibility',NULL,0,0),
(20025,1040,'DroSus_E_1to9','Drought susceptibility BY Drought susceptibility - Estimation IN 1-9 Susceptibility scale for Drought susceptibility',NULL,0,0),
(20026,20002,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20027,20002,'2','2= very low to low',NULL,0,0),
(20028,20002,'3','3= low',NULL,0,0),
(20029,20002,'4','4= low to intermediate',NULL,0,0),
(20030,20002,'5','5= intermediate',NULL,0,0),
(20031,20002,'6','6= intermediate to high',NULL,0,0),
(20032,20002,'7','7= high',NULL,0,0),
(20033,20002,'8','8= high to very high',NULL,0,0),
(20034,20002,'9','9= very high',NULL,0,0),
(20035,1010,'Drought tolerance','The plants tolerance to drought stress.',NULL,0,0),
(20036,1020,'Drought tolerance - Estimation','Observe the growth of plants per plot/entry under drought conditions and rate the tolerance.',NULL,0,0),
(20037,1030,'1-5 Tolerance scale for Drought tolerance','1-5 Tolerance scale for Drought tolerance',NULL,0,0),
(20038,1040,'DroDmg_E_1to5','Drought tolerance BY Drought tolerance - Estimation IN 1-5 Tolerance scale for Drought tolerance',NULL,0,0),
(20039,20003,'1','1= highly susceptible ',NULL,0,0),
(20040,20003,'2','2= susceptible ',NULL,0,0),
(20041,20003,'3','3= intermediate',NULL,0,0),
(20042,20003,'4','4= tolerant',NULL,0,0),
(20043,20003,'5','5= highly tolerant',NULL,0,0),
(20044,1010,'Heat tolerance','The plants tolerance to heat stress.',NULL,0,0),
(20045,1020,'Heat tolerance - Estimation','Observe the growth of plants per plot/entry under high temperature conditions and rate the tolerance.',NULL,0,0),
(20046,1030,'1-5 Tolerance scale for Heat tolerance','1-5 Tolerance scale for Heat tolerance',NULL,0,0),
(20047,1040,'HeatTol_E_1to5','Heat tolerance BY Heat tolerance - Estimation IN 1-5 Tolerance scale for Heat tolerance',NULL,0,0),
(20048,20004,'1','1= highly susceptible ',NULL,0,0),
(20049,20004,'2','2= susceptible ',NULL,0,0),
(20050,20004,'3','3= intermediate',NULL,0,0),
(20051,20004,'4','4= tolerant',NULL,0,0),
(20052,20004,'5','5= highly tolerant',NULL,0,0),
(20053,1010,'High soil acidity tolerance','The plants tolerance to high soil acidity.',NULL,0,0),
(20054,1020,'High soil acidity tolerance - Estimation','Observe the growth of plants per plot/entry under high soil acidity conditions and rate the tolerance.',NULL,0,0),
(20055,1030,'1-5 Tolerance scale for High soil acidity tolerance','1-5 Tolerance scale for High soil acidity tolerance',NULL,0,0),
(20056,1040,'HSoilAcidTol_E_1to5','High soil acidity tolerance BY High soil acidity tolerance - Estimation IN 1-5 Tolerance scale for High soil acidity tolerance',NULL,0,0),
(20057,20005,'1','1= highly susceptible ',NULL,0,0),
(20058,20005,'2','2= susceptible ',NULL,0,0),
(20059,20005,'3','3= intermediate',NULL,0,0),
(20060,20005,'4','4= tolerant',NULL,0,0),
(20061,20005,'5','5= highly tolerant',NULL,0,0),
(20062,1010,'High soil moisture susceptibility','The plants susceptibility to high soil moisture (waterlogging) conditions.',NULL,0,0),
(20063,1020,'High soil moisture susceptibility - Estimation','Observe the growth of plants per plot/entry under high soil moisture condition and rate the susceptibility.',NULL,0,0),
(20064,1030,'1-9 Susceptibility scale for High soil moisture susceptibility','1-9 Susceptibility scale for High soil moisture susceptibility',NULL,0,0),
(20065,1040,'HSoilMoistSus_E_1to9','High soil moisture susceptibility BY High soil moisture susceptibility - Estimation IN 1-9 Susceptibility scale for High soil moisture susceptibility',NULL,0,0),
(20066,20006,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20067,20006,'2','2= very low to low',NULL,0,0),
(20068,20006,'3','3= low',NULL,0,0),
(20069,20006,'4','4= low to intermediate',NULL,0,0),
(20070,20006,'5','5= intermediate',NULL,0,0),
(20071,20006,'6','6= intermediate to high',NULL,0,0),
(20072,20006,'7','7= high',NULL,0,0),
(20073,20006,'8','8= high to very high',NULL,0,0),
(20074,20006,'9','9= very high',NULL,0,0),
(20075,1010,'High temperature susceptibility','The plants susceptibility to high temperature conditions.',NULL,0,0),
(20076,1020,'High temperature susceptibility - Estimation','Observe the growth of plants per plot/entry under heat condition and rate the susceptibility.',NULL,0,0),
(20077,1030,'1-9 Susceptibility scale for High temperature susceptibility','1-9 Susceptibility scale for High temperature susceptibility',NULL,0,0),
(20078,1040,'HTempSus_E_1to9','High temperature susceptibility BY High temperature susceptibility - Estimation IN 1-9 Susceptibility scale for High temperature susceptibility',NULL,0,0),
(20079,20007,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20080,20007,'2','2= very low to low',NULL,0,0),
(20081,20007,'3','3= low',NULL,0,0),
(20082,20007,'4','4= low to intermediate',NULL,0,0),
(20083,20007,'5','5= intermediate',NULL,0,0),
(20084,20007,'6','6= intermediate to high',NULL,0,0),
(20085,20007,'7','7= high',NULL,0,0),
(20086,20007,'8','8= high to very high',NULL,0,0),
(20087,20007,'9','9= very high',NULL,0,0),
(20088,1010,'Low temperature susceptibility','The plant susceptibility to low temperature conditions.',NULL,0,0),
(20089,1020,'Low temperature susceptibility - Estimation','Observe the growth of plants per plot/entry after under low temperature and rate the susceptibility.',NULL,0,0),
(20090,1030,'1-9 Susceptibility scale for Low temperature susceptibility','1-9 Susceptibility scale for Low temperature susceptibility',NULL,0,0),
(20091,1040,'LoTempSus_E_1to9','Low temperature susceptibility BY Low temperature susceptibility - Estimation IN 1-9 Susceptibility scale for Low temperature susceptibility',NULL,0,0),
(20092,20008,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20093,20008,'2','2= very low to low',NULL,0,0),
(20094,20008,'3','3= low',NULL,0,0),
(20095,20008,'4','4= low to intermediate',NULL,0,0),
(20096,20008,'5','5= intermediate',NULL,0,0),
(20097,20008,'6','6= intermediate to high',NULL,0,0),
(20098,20008,'7','7= high',NULL,0,0),
(20099,20008,'8','8= high to very high',NULL,0,0),
(20100,20008,'9','9= very high',NULL,0,0),
(20101,1010,'Salinity susceptibility','The plants susceptibility to salinity conditions.',NULL,0,0),
(20102,1020,'Salinity susceptibility - Estimation','Observe the growth of plants per plot/entry under salinity conditions and rate the susceptibility.',NULL,0,0),
(20103,1030,'1-9 Susceptibility scale for Salinity susceptibility','1-9 Susceptibility scale for Salinity susceptibility',NULL,0,0),
(20104,1040,'SalSus_E_1to9','Salinity susceptibility BY Salinity susceptibility - Estimation IN 1-9 Susceptibility scale for Salinity susceptibility',NULL,0,0),
(20105,20009,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20106,20009,'2','2= very low to low',NULL,0,0),
(20107,20009,'3','3= low',NULL,0,0),
(20108,20009,'4','4= low to intermediate',NULL,0,0),
(20109,20009,'5','5= intermediate',NULL,0,0),
(20110,20009,'6','6= intermediate to high',NULL,0,0),
(20111,20009,'7','7= high',NULL,0,0),
(20112,20009,'8','8= high to very high',NULL,0,0),
(20113,20009,'9','9= very high',NULL,0,0),
(20114,1010,'Salinity tolerance','The plants tolerance to salinity stress.',NULL,0,0),
(20115,1020,'Salinity tolerance - Estimation','Observe the growth of plants per plot/entry under salinity conditions and rate the tolerance.',NULL,0,0),
(20116,1030,'1-5 Tolerance scale for Salinity tolerance','1-5 Tolerance scale for Salinity tolerance',NULL,0,0),
(20117,1040,'SalTol_E_1to5','Salinity tolerance BY Salinity tolerance - Estimation IN 1-5 Tolerance scale for Salinity tolerance',NULL,0,0),
(20118,20010,'1','1= highly susceptible ',NULL,0,0),
(20119,20010,'2','2= susceptible ',NULL,0,0),
(20120,20010,'3','3= intermediate',NULL,0,0),
(20121,20010,'4','4= tolerant',NULL,0,0),
(20122,20010,'5','5= highly tolerant',NULL,0,0),
(20123,1010,'Aboveground biomass in dry weight basis','The aboveground (aerial) biomass in dry weight basis that was harvested per unit area or plant.',NULL,0,0),
(20124,1020,'Aboveground biomass in DW basis - Computation','Use the formula to compute.',NULL,0,0),
(20126,1040,'ABMDW_Cp_kgha','Aboveground biomass in dry weight basis BY Aboveground biomass in DW basis - Computation IN Kg/ha',NULL,0,0),
(20128,1020,'Plant aboveground biomass in DW basis - Measurement','Obtain the aboveground biomass in dry weight basis of five randomly selected plants and record its average.',NULL,0,0),
(20129,1030,'G/plant','G/plant',NULL,0,0),
(20130,1040,'ABMDW_M_gplant','Aboveground biomass in dry weight basis BY Plant aboveground biomass in DW basis - Measurement IN G/plant',NULL,0,0),
(20132,1020,'Plot aboveground biomass in DW basis - Measurement','Obtain the aboveground biomass in dry weight basis of the plot and record it.',NULL,0,0),
(20134,1040,'ABMDW_M_gplot','Aboveground biomass in dry weight basis BY Plot aboveground biomass in DW basis - Measurement IN G/plot',NULL,0,0),
(20135,1010,'Aboveground biomass in fresh weight basis','The aboveground (aerial) biomass in fresh weight basis that was harvested per unit area or plant.',NULL,0,0),
(20136,1020,'Aboveground biomass in FW basis - Computation','Use the formula to compute.',NULL,0,0),
(20138,1040,'ABMFW_Cp_kgha','Aboveground biomass in fresh weight basis BY Aboveground biomass in FW basis - Computation IN Kg/ha',NULL,0,0),
(20140,1020,'Plant aboveground biomass in FW basis - Measurement','Obtain the aboveground biomass in dry weight basis of five randomly selected plants and record its average.',NULL,0,0),
(20142,1040,'ABMFW_M_gplant','Aboveground biomass in fresh weight basis BY Plant aboveground biomass in FW basis - Measurement IN G/plant',NULL,0,0),
(20144,1020,'Plot aboveground biomass in FW basis - Measurement','Obtain the aboveground biomass in dry weight basis of the plot and record it.',NULL,0,0),
(20146,1040,'ABMFW_M_gplot','Aboveground biomass in fresh weight basis BY Plot aboveground biomass in FW basis - Measurement IN G/plot',NULL,0,0),
(20147,1010,'Belowground biomass in dry weight basis','The belowground (root system) biomass in dry weight basis that was harvested per unit area or plant.',NULL,0,0),
(20148,1020,'Belowground biomass in DW basis - Computation','Use the formula to compute.',NULL,0,0),
(20150,1040,'BBMDW_Cp_kgha','Belowground biomass in dry weight basis BY Belowground biomass in DW basis - Computation IN Kg/ha',NULL,0,0),
(20152,1020,'Plant belowground biomass in DW basis - Measurement','Obtain the belowground biomass in dry weight basis of five randomly selected plants and record its average.',NULL,0,0),
(20154,1040,'BBMDW_M_gplant','Belowground biomass in dry weight basis BY Plant belowground biomass in DW basis - Measurement IN G/plant',NULL,0,0),
(20156,1020,'Plot belowground biomass in DW basis - Measurement','Obtain the belowground biomass in dry weight basis of the plot and record it.',NULL,0,0),
(20158,1040,'BBMDW_M_gplot','Belowground biomass in dry weight basis BY Plot belowground biomass in DW basis - Measurement IN G/plot',NULL,0,0),
(20159,1010,'Belowground biomass in fresh weight basis','The belowground (root system) biomass in fresh weight basis that was harvested per unit area or plant.',NULL,0,0),
(20160,1020,'Belowground biomass in FW basis - Computation','Use the formula to compute.',NULL,0,0),
(20162,1040,'BBMFW_Cp_kgha','Belowground biomass in fresh weight basis BY Belowground biomass in FW basis - Computation IN Kg/ha',NULL,0,0),
(20164,1020,'Plant belowground biomass in FW basis - Measurement','Obtain the belowground biomass in fresh weight basis of five randomly selected plants and record its average.',NULL,0,0),
(20166,1040,'BBMFW_M_gplant','Belowground biomass in fresh weight basis BY Plant belowground biomass in FW basis - Measurement IN G/plant',NULL,0,0),
(20168,1020,'Plot belowground biomass in FW basis - Measurement','Obtain the belowground biomass in fresh weight basis of the plot and record it.',NULL,0,0),
(20170,1040,'BBMFW_M_gplot','Belowground biomass in fresh weight basis BY Plot belowground biomass in FW basis - Measurement IN G/plot',NULL,0,0),
(20171,1010,'Flower dry weight','The dry weight of single flower head.',NULL,0,0),
(20172,1020,'Flower DW - Measurement','Obtain the flower head dry weight and record it. It is recommended to average the weight of ten randomly selected flower heads.',NULL,0,0),
(20174,1040,'FDW_M_g','Flower dry weight BY Flower DW - Measurement IN G',NULL,0,0),
(20175,1010,'Flower fresh weight','The fresh weight of single flower head.',NULL,0,0),
(20176,1020,'Flower FW - Measurement','Obtain the flower head fresh weight and record it. It is recommended to average the weight of ten randomly selected flower heads.',NULL,0,0),
(20178,1040,'FFW_M_g','Flower fresh weight BY Flower FW - Measurement IN G',NULL,0,0),
(20179,1010,'Flower seed number','The number of seeds per flower head.',NULL,0,0),
(20180,1020,'Flower seed number - Counting','Count seeds in a flower head and record it.',NULL,0,0),
(20181,1030,'Seed','Seed',NULL,0,0),
(20182,1040,'FSdN_Ct_seed','Flower seed number BY Flower seed number - Counting IN Seed',NULL,0,0),
(20183,1010,'Flower yield in dry weight basis','The dry weight of flower heads that was harvested per unit area or plant.',NULL,0,0),
(20184,1020,'Flower yield in DW basis - Computation','Use the formula to compute.',NULL,0,0),
(20186,1040,'FYldDW_Cp_kgha','Flower yield in dry weight basis BY Flower yield in DW basis - Computation IN Kg/ha',NULL,0,0),
(20188,1020,'Flower yield in DW basis - Measurement','Obtain the flower head yield per plant in dry weight and record it. It is recommended to average the yield of five randomly selected plants.',NULL,0,0),
(20190,1040,'FYldDW_M_gplant','Flower yield in dry weight basis BY Flower yield in DW basis - Measurement IN G/plant',NULL,0,0),
(20194,1040,'FYldDW_M_gplot','Flower yield in dry weight basis BY Flower yield in DW basis - Measurement IN G/plot',NULL,0,0),
(20195,1010,'Flower yield in fresh weight basis','The fresh weight of flower heads that was harvested per unit area or plant.',NULL,0,0),
(20196,1020,'Flower yield in FW basis - Computation','Use the formula to compute.',NULL,0,0),
(20198,1040,'FYldFW_Cp_kgha','Flower yield in fresh weight basis BY Flower yield in FW basis - Computation IN Kg/ha',NULL,0,0),
(20200,1020,'Flower yield in FW basis - Measurement','Obtain the flower head yield per plant in fresh weight and record it. It is recommended to average the yield of five randomly selected plants.',NULL,0,0),
(20202,1040,'FYldFW_M_gplant','Flower yield in fresh weight basis BY Flower yield in FW basis - Measurement IN G/plant',NULL,0,0),
(20206,1040,'FYldFW_M_gplot','Flower yield in fresh weight basis BY Flower yield in FW basis - Measurement IN G/plot',NULL,0,0),
(20207,1010,'Leaf biomass in dry weight basis','The Leaf biomass in dry weight basis that was harvested per unit area or plant.',NULL,0,0),
(20208,1020,'Leaf biomass in DW basis - Computation','Use the formula to compute.',NULL,0,0),
(20210,1040,'LfBMDW_Cp_kgha','Leaf biomass in dry weight basis BY Leaf biomass in DW basis - Computation IN Kg/ha',NULL,0,0),
(20212,1020,'Plant leaf biomass in DW basis - Measurement','Obtain the leaf biomass in dry weight basis of five randomly selected plants and record its average.',NULL,0,0),
(20214,1040,'LfBMDW_M_gplant','Leaf biomass in dry weight basis BY Plant leaf biomass in DW basis - Measurement IN G/plant',NULL,0,0),
(20216,1020,'Plot leaf biomass in DW basis - Measurement','Obtain the leaf biomass in dry weight basis of the plot and record it.',NULL,0,0),
(20218,1040,'LfBMDW_M_gplot','Leaf biomass in dry weight basis BY Plot leaf biomass in DW basis - Measurement IN G/plot',NULL,0,0),
(20219,1010,'Leaf biomass in fresh weight basis','The Leaf biomass in fresh weight basis that was harvested per unit area or plant.',NULL,0,0),
(20220,1020,'Leaf biomass in FW basis - Computation','Use the formula to compute.',NULL,0,0),
(20222,1040,'LfBMFW_Cp_kgha','Leaf biomass in fresh weight basis BY Leaf biomass in FW basis - Computation IN Kg/ha',NULL,0,0),
(20224,1020,'Plant leaf biomass in FW basis - Measurement','Obtain the leaf biomass in dry weight basis of five randomly selected plants and record its average.',NULL,0,0),
(20226,1040,'LfBMFW_M_gplant','Leaf biomass in fresh weight basis BY Plant leaf biomass in FW basis - Measurement IN G/plant',NULL,0,0),
(20228,1020,'Plot leaf biomass in FW basis - Measurement','Obtain the leaf biomass in dry weight basis of the plot and record it.',NULL,0,0),
(20230,1040,'LfBMFW_M_gplot','Leaf biomass in fresh weight basis BY Plot leaf biomass in FW basis - Measurement IN G/plot',NULL,0,0),
(20231,1010,'Plant flower number','The number of flower heads per plant.',NULL,0,0),
(20232,1020,'Plant flower number - Counting','Count flower heads on plants at the end of flowering on five representative plants in each plot and record its average.',NULL,0,0),
(20233,1030,'Flower','Flower',NULL,0,0),
(20234,1040,'PFN_Ct_flw','Plant flower number BY Plant flower number - Counting IN Flower',NULL,0,0),
(20235,1010,'Plant foliage density','The density of the foliage on plants.',NULL,0,0),
(20236,1020,'Foliage density - Estimation','Observe foliage density and rate it. Records should be taken when the fruits of the 2nd and 3rd truss are ripened.',NULL,0,0),
(20237,1030,'1-9 Density scale for Plant foliage density','1-9 Density scale for Plant foliage density',NULL,0,0),
(20238,1040,'FoliDen_E_1to9','Plant foliage density BY Foliage density - Estimation IN 1-9 Density scale for Plant foliage density',NULL,0,0),
(20239,20011,'1','1= extremely sparse',NULL,0,0),
(20240,20011,'2','2= very sparse',NULL,0,0),
(20241,20011,'3','3= sparse',NULL,0,0),
(20242,20011,'4','4= sparse to intermediate',NULL,0,0),
(20243,20011,'5','5= intermediate',NULL,0,0),
(20244,20011,'6','6= intermediate to dense',NULL,0,0),
(20245,20011,'7','7= dense ',NULL,0,0),
(20246,20011,'8','8= very dense',NULL,0,0),
(20247,20011,'9','9= extremely dense',NULL,0,0),
(20248,1010,'Plant height','The height of the plants from base to the tip of the main stem.',NULL,0,0),
(20249,1020,'Plant height - Measurement','Measure the plant height from base to the tip of the main stem and record it. It is recommended to measure plant height at full bloom stage in at least 5 plants and record its average.',NULL,0,0),
(20251,1040,'PH_M_cm','Plant height BY Plant height - Measurement IN Cm',NULL,0,0),
(20253,1020,'Plant height - Estimation','Observe plant height and record it.',NULL,0,0),
(20254,1030,'Plant height scale','Plant height scale',NULL,0,0),
(20255,1040,'PH_E_Cat','Plant height BY Plant height - Estimation IN Plant height scale',NULL,0,0),
(20256,20012,'Short','Short= Short, less than 60 cm. ',NULL,0,0),
(20257,20012,'Medium','Medium= Medium, 60 to 80 cm. ',NULL,0,0),
(20258,20012,'Tall','Tall= tall, more than 80 cm ',NULL,0,0),
(20259,1010,'Plant number','The number of plants per unit area or sample.',NULL,0,0),
(20260,1020,'Plant number - Computation','Use formula to compute plant number.',NULL,0,0),
(20261,1030,'Plant/ha','Plant/ha',NULL,0,0),
(20262,1040,'PN_C_plha','Plant number BY Plant number - Computation IN Plant/ha',NULL,0,0),
(20264,1020,'Plant number - Counting','Count plants in a sampling unit (plot, quadrat, lineal meter, row, etc).',NULL,0,0),
(20265,1030,'Plant/m2','Plant/m2',NULL,0,0),
(20266,1040,'PN_Ct_plm2','Plant number BY Plant number - Counting IN Plant/m2',NULL,0,0),
(20269,1030,'Plant/plot','Plant/plot',NULL,0,0),
(20270,1040,'PN_Ct_plplot','Plant number BY Plant number - Counting IN Plant/plot',NULL,0,0),
(20271,1010,'Plant phenotypic acceptability','The rating of overall agronomic attributes and health of plants.',NULL,0,0),
(20272,1020,'Phenotypic acceptability - Estimation','For phenotypic acceptability (agronomic score) observe visually detectable signs of factors limiting yields and rate it.',NULL,0,0),
(20273,1030,'1-5 General scoring scale for Plant phenotypic acceptability','1-5 General scoring scale for Plant phenotypic acceptability',NULL,0,0),
(20274,1040,'PPhenAcc_E_1to5','Plant phenotypic acceptability BY Phenotypic acceptability - Estimation IN 1-5 General scoring scale for Plant phenotypic acceptability',NULL,0,0),
(20275,20013,'1','1= very poor (VP)',NULL,0,0),
(20276,20013,'2','2= poor (P)',NULL,0,0),
(20277,20013,'3','3= fair (F)',NULL,0,0),
(20278,20013,'4','4= good (G)',NULL,0,0),
(20279,20013,'5','5= very good (VG)',NULL,0,0),
(20280,1010,'Plant size','The size of the plant.',NULL,0,0),
(20281,1020,'Plant size - Estimation','Observe plant size and rate it. Records should be taken when the fruits of the 2nd and 3rd truss are ripened.',NULL,0,0),
(20282,1030,'1-9 Size scale','1-9 Size scale',NULL,0,0),
(20283,1040,'PSz_E_1to9','Plant size BY Plant size - Estimation IN 1-9 Size scale',NULL,0,0),
(20284,20014,'1','1= extremely small',NULL,0,0),
(20285,20014,'2','2= very small',NULL,0,0),
(20286,20014,'3','3= small',NULL,0,0),
(20287,20014,'4','4= small to intermediate',NULL,0,0),
(20288,20014,'5','5= intermediate',NULL,0,0),
(20289,20014,'6','6= intermediate to large',NULL,0,0),
(20290,20014,'7','7= large',NULL,0,0),
(20291,20014,'8','8= very large',NULL,0,0),
(20292,20014,'9','9= extremely large',NULL,0,0),
(20293,1010,'Plant spread','The spread of the plant.',NULL,0,0),
(20294,1020,'Plant spread - Measurement','Measure the plant spread and record it. Usually measured in North-South and East-West directions at full bloom stage with the help of measuring scale and reported as the average plant spread.',NULL,0,0),
(20296,1040,'Pspread_M_cm','Plant spread BY Plant spread - Measurement IN Cm',NULL,0,0),
(20297,1010,'Plant vigour','The vigour of the plant.',NULL,0,0),
(20298,1020,'Plant vigour - Estimation','Observe vigour of the plants per plot/entry and rate it.',NULL,0,0),
(20299,1030,'1-5 General scoring scale for Plant vigour','1-5 General scoring scale for Plant vigour',NULL,0,0),
(20300,1040,'PVig_E_1to5','Plant vigour BY Plant vigour - Estimation IN 1-5 General scoring scale for Plant vigour',NULL,0,0),
(20301,20015,'1','1= very poor (VP)',NULL,0,0),
(20302,20015,'2','2= poor (P)',NULL,0,0),
(20303,20015,'3','3= fair (F)',NULL,0,0),
(20304,20015,'4','4= good (G)',NULL,0,0),
(20305,20015,'5','5= very good (VG)',NULL,0,0),
(20306,1010,'Seed germination rate','The rate of seed germination.',NULL,0,0),
(20307,1020,'Germination rate - Computation','Compute seed germination rate.',NULL,0,0),
(20308,1030,'%','%',NULL,0,0),
(20309,1040,'GermR_C_pct','Seed germination rate BY Germination rate - Computation IN %',NULL,0,0),
(20310,1010,'Seed yield','The amount (weight) of seed that was harvested per unit area or plant.',NULL,0,0),
(20311,1020,'Seed yield - Computation','Use formula to compute seed yield.',NULL,0,0),
(20312,1030,'G/m2','G/m2',NULL,0,0),
(20313,1040,'SdYld_C_gm2','Seed yield BY Seed yield - Computation IN G/m2',NULL,0,0),
(20315,1020,'Seed yield - Measurement','Measure seed weigh harvested from a plant.',NULL,0,0),
(20317,1040,'SdYld_M_gpl','Seed yield BY Seed yield - Measurement IN G/plant',NULL,0,0),
(20318,1010,'Seedling number','The number of seedlings per unit area or sample.',NULL,0,0),
(20319,1020,'Seedling number - Counting','Count plants in a sampling unit (plot, quadrat, lineal meter, row, etc).',NULL,0,0),
(20320,1030,'Seedling/plot','Seedling/plot',NULL,0,0),
(20321,1040,'SdlgN_Ct_sdlgplot','Seedling number BY Seedling number - Counting IN Seedling/plot',NULL,0,0),
(20322,1010,'Thousand seed weight','The weight of thousand seeds.',NULL,0,0),
(20323,1020,'Thousand seed weight - Measurement','Count and weight seeds.',NULL,0,0),
(20325,1040,'TSdW_M_g','Thousand seed weight BY Thousand seed weight - Measurement IN G',NULL,0,0),
(20326,1010,'Total biomass in dry weight basis','The total biomass in dry weight basis that was harvested per unit area or plant.',NULL,0,0),
(20327,1020,'Total biomass in DW basis - Computation','Use the formula to compute.',NULL,0,0),
(20329,1040,'TBMDW_Cp_kgha','Total biomass in dry weight basis BY Total biomass in DW basis - Computation IN Kg/ha',NULL,0,0),
(20331,1020,'Plant total biomass in DW basis - Measurement','Use the formula to compute.',NULL,0,0),
(20333,1040,'TBMDW_M_gplant','Total biomass in dry weight basis BY Plant total biomass in DW basis - Measurement IN G/plant',NULL,0,0),
(20335,1020,'Plot total biomass in DW basis - Measurement','Use the formula to compute.',NULL,0,0),
(20337,1040,'TBMDW_M_gplot','Total biomass in dry weight basis BY Plot total biomass in DW basis - Measurement IN G/plot',NULL,0,0),
(20338,1010,'Alternaria leaf spot susceptibility','The susceptibility to Alternaria leaf spot disease caused by the agent Alternaria sp..',NULL,0,0),
(20339,1020,'Alternaria leaf spot susceptibility - Estimation','Observe susceptibility to Alternaria leaf spot and rate it.',NULL,0,0),
(20340,1030,'1-9 Susceptibility scale for Alternaria leaf spot susceptibility','1-9 Susceptibility scale for Alternaria leaf spot susceptibility',NULL,0,0),
(20341,1040,'AltLfSpotSus_E_1to9','Alternaria leaf spot susceptibility BY Alternaria leaf spot susceptibility - Estimation IN 1-9 Susceptibility scale for Alternaria leaf spot susceptibility',NULL,0,0),
(20342,20016,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20343,20016,'2','2= very low to low',NULL,0,0),
(20344,20016,'3','3= low',NULL,0,0),
(20345,20016,'4','4= low to intermediate',NULL,0,0),
(20346,20016,'5','5= intermediate',NULL,0,0),
(20347,20016,'6','6= intermediate to high',NULL,0,0),
(20348,20016,'7','7= high',NULL,0,0),
(20349,20016,'8','8= high to very high',NULL,0,0),
(20350,20016,'9','9= very high',NULL,0,0),
(20351,1010,'Aphids damage severity','The plant damage severity caused by aphids.',NULL,0,0),
(20352,1020,'Aphids damage severity - Estimation','Observe damage by aphids and rate it.',NULL,0,0),
(20353,1030,'Damage severity scale for Aphids damage severity','Damage severity scale for Aphids damage severity',NULL,0,0),
(20354,1040,'AphidSev_E_1to9','Aphids damage severity BY Aphids damage severity - Estimation IN Damage severity scale for Aphids damage severity',NULL,0,0),
(20355,20017,'1','1= very low or no visible sign of damage',NULL,0,0),
(20356,20017,'2','2= very low to low',NULL,0,0),
(20357,20017,'3','3= low',NULL,0,0),
(20358,20017,'4','4= low to intermediate',NULL,0,0),
(20359,20017,'5','5= intermediate',NULL,0,0),
(20360,20017,'6','6= intermediate to high',NULL,0,0),
(20361,20017,'7','7= high',NULL,0,0),
(20362,20017,'8','8= high to very high',NULL,0,0),
(20363,20017,'9','9= very high',NULL,0,0),
(20364,1010,'Bacterial leaf spot susceptibility','The susceptibility to bacterial leaf spot disease caused by the agent Pseudomonas syringae var. tagetes.',NULL,0,0),
(20365,1020,'Bacterial spot susceptibility - Estimation','Observe susceptibility to Bacterial spot and rate it.',NULL,0,0),
(20366,1030,'1-9 Susceptibility scale for Bacterial leaf spot susceptibility','1-9 Susceptibility scale for Bacterial leaf spot susceptibility',NULL,0,0),
(20367,1040,'BactLfSpotSus_E_1to9','Bacterial leaf spot susceptibility BY Bacterial spot susceptibility - Estimation IN 1-9 Susceptibility scale for Bacterial leaf spot susceptibility',NULL,0,0),
(20368,20018,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20369,20018,'2','2= very low to low',NULL,0,0),
(20370,20018,'3','3= low',NULL,0,0),
(20371,20018,'4','4= low to intermediate',NULL,0,0),
(20372,20018,'5','5= intermediate',NULL,0,0),
(20373,20018,'6','6= intermediate to high',NULL,0,0),
(20374,20018,'7','7= high',NULL,0,0),
(20375,20018,'8','8= high to very high',NULL,0,0),
(20376,20018,'9','9= very high',NULL,0,0),
(20377,1010,'Botrytis flower blight susceptibility','The susceptibility to Botrytis flower blight (Grey mold) disease caused by Botrytis cinerea.',NULL,0,0),
(20378,1020,'Botrytis flower blight susceptibility - Estimation','Observe susceptibility to Botrytis flower blight susceptibility and rate it.',NULL,0,0),
(20379,1030,'1-9 Susceptibility scale for Botrytis flower blight susceptibility','1-9 Susceptibility scale for Botrytis flower blight susceptibility',NULL,0,0),
(20380,1040,'BotrytisSus_E_1to9','Botrytis flower blight susceptibility BY Botrytis flower blight susceptibility - Estimation IN 1-9 Susceptibility scale for Botrytis flower blight susceptibility',NULL,0,0),
(20381,20019,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20382,20019,'2','2= very low to low',NULL,0,0),
(20383,20019,'3','3= low',NULL,0,0),
(20384,20019,'4','4= low to intermediate',NULL,0,0),
(20385,20019,'5','5= intermediate',NULL,0,0),
(20386,20019,'6','6= intermediate to high',NULL,0,0),
(20387,20019,'7','7= high',NULL,0,0),
(20388,20019,'8','8= high to very high',NULL,0,0),
(20389,20019,'9','9= very high',NULL,0,0),
(20390,1010,'Damping-off susceptibility','The susceptibility to damping-off disease.',NULL,0,0),
(20391,1020,'Damping-off susceptibility - Estimation','Observe susceptibility to Damping-off susceptibility and rate it.',NULL,0,0),
(20392,1030,'1-9 Susceptibility scale for Damping-off susceptibility','1-9 Susceptibility scale for Damping-off susceptibility',NULL,0,0),
(20393,1040,'DOffSus_E_1to9','Damping-off susceptibility BY Damping-off susceptibility - Estimation IN 1-9 Susceptibility scale for Damping-off susceptibility',NULL,0,0),
(20394,20020,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20395,20020,'2','2= very low to low',NULL,0,0),
(20396,20020,'3','3= low',NULL,0,0),
(20397,20020,'4','4= low to intermediate',NULL,0,0),
(20398,20020,'5','5= intermediate',NULL,0,0),
(20399,20020,'6','6= intermediate to high',NULL,0,0),
(20400,20020,'7','7= high',NULL,0,0),
(20401,20020,'8','8= high to very high',NULL,0,0),
(20402,20020,'9','9= very high',NULL,0,0),
(20403,1010,'Fusarium wilt susceptibility','The susceptibility to Fusarium wilt disease caused by the agent Fusarium oxysporum.',NULL,0,0),
(20404,1020,'Fusarium wilt susceptibility - Estimation','Observe susceptibility to Fusarium wilt and rate it.',NULL,0,0),
(20405,1030,'1-9 Susceptibility scale for Fusarium wilt susceptibility','1-9 Susceptibility scale for Fusarium wilt susceptibility',NULL,0,0),
(20406,1040,'FusWiltSus_E_1to9','Fusarium wilt susceptibility BY Fusarium wilt susceptibility - Estimation IN 1-9 Susceptibility scale for Fusarium wilt susceptibility',NULL,0,0),
(20407,20021,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20408,20021,'2','2= very low to low',NULL,0,0),
(20409,20021,'3','3= low',NULL,0,0),
(20410,20021,'4','4= low to intermediate',NULL,0,0),
(20411,20021,'5','5= intermediate',NULL,0,0),
(20412,20021,'6','6= intermediate to high',NULL,0,0),
(20413,20021,'7','7= high',NULL,0,0),
(20414,20021,'8','8= high to very high',NULL,0,0),
(20415,20021,'9','9= very high',NULL,0,0),
(20416,1010,'Leaf miners damage severity','The plant damage severity caused by leaf miners.',NULL,0,0),
(20417,1020,'Leaf miners damage severity - Estimation','Observe damage by leaf miners and rate it.',NULL,0,0),
(20418,1030,'Damage severity scale for Leaf miners damage severity','Damage severity scale for Leaf miners damage severity',NULL,0,0),
(20419,1040,'LfMinerSev_E_1to9','Leaf miners damage severity BY Leaf miners damage severity - Estimation IN Damage severity scale for Leaf miners damage severity',NULL,0,0),
(20420,20022,'1','1= very low or no visible sign of damage',NULL,0,0),
(20421,20022,'2','2= very low to low',NULL,0,0),
(20422,20022,'3','3= low',NULL,0,0),
(20423,20022,'4','4= low to intermediate',NULL,0,0),
(20424,20022,'5','5= intermediate',NULL,0,0),
(20425,20022,'6','6= intermediate to high',NULL,0,0),
(20426,20022,'7','7= high',NULL,0,0),
(20427,20022,'8','8= high to very high',NULL,0,0),
(20428,20022,'9','9= very high',NULL,0,0),
(20429,1010,'Powdery mildew susceptibility','The susceptibility to powdery mildew disease caused by the agents Oidium sp. and Leueillula taurica.',NULL,0,0),
(20430,1020,'Powdery mildew susceptibility - Estimation','Observe susceptibility to Powdery mildew and rate it.',NULL,0,0),
(20431,1030,'1-9 Susceptibility scale for Powdery mildew susceptibility','1-9 Susceptibility scale for Powdery mildew susceptibility',NULL,0,0),
(20432,1040,'PowMildewSus_E_1to9','Powdery mildew susceptibility BY Powdery mildew susceptibility - Estimation IN 1-9 Susceptibility scale for Powdery mildew susceptibility',NULL,0,0),
(20433,20023,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20434,20023,'2','2= very low to low',NULL,0,0),
(20435,20023,'3','3= low',NULL,0,0),
(20436,20023,'4','4= low to intermediate',NULL,0,0),
(20437,20023,'5','5= intermediate',NULL,0,0),
(20438,20023,'6','6= intermediate to high',NULL,0,0),
(20439,20023,'7','7= high',NULL,0,0),
(20440,20023,'8','8= high to very high',NULL,0,0),
(20441,20023,'9','9= very high',NULL,0,0),
(20442,1010,'Septoria leaf spot susceptibility','The susceptibility to Septoria leaf spot disease caused by the agent Septoria tageticola.',NULL,0,0),
(20443,1020,'Septoria leaf spot susceptibility - Estimation','Observe susceptibility to Septoria leaf spot and rate it.',NULL,0,0),
(20444,1030,'1-9 Susceptibility scale for Septoria leaf spot susceptibility','1-9 Susceptibility scale for Septoria leaf spot susceptibility',NULL,0,0),
(20445,1040,'SepLfSpotSus_E_1to9','Septoria leaf spot susceptibility BY Septoria leaf spot susceptibility - Estimation IN 1-9 Susceptibility scale for Septoria leaf spot susceptibility',NULL,0,0),
(20446,20024,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20447,20024,'2','2= very low to low',NULL,0,0),
(20448,20024,'3','3= low',NULL,0,0),
(20449,20024,'4','4= low to intermediate',NULL,0,0),
(20450,20024,'5','5= intermediate',NULL,0,0),
(20451,20024,'6','6= intermediate to high',NULL,0,0),
(20452,20024,'7','7= high',NULL,0,0),
(20453,20024,'8','8= high to very high',NULL,0,0),
(20454,20024,'9','9= very high',NULL,0,0),
(20455,1010,'Slugs damage severity','The plant damage severity caused by slugs.',NULL,0,0),
(20456,1020,'Slugs damage severity - Estimation','Observe damage by slugs and rate it.',NULL,0,0),
(20457,1030,'Damage severity scale for Slugs damage severity','Damage severity scale for Slugs damage severity',NULL,0,0),
(20458,1040,'SlugSev_E_1to9','Slugs damage severity BY Slugs damage severity - Estimation IN Damage severity scale for Slugs damage severity',NULL,0,0),
(20459,20025,'1','1= very low or no visible sign of damage',NULL,0,0),
(20460,20025,'2','2= very low to low',NULL,0,0),
(20461,20025,'3','3= low',NULL,0,0),
(20462,20025,'4','4= low to intermediate',NULL,0,0),
(20463,20025,'5','5= intermediate',NULL,0,0),
(20464,20025,'6','6= intermediate to high',NULL,0,0),
(20465,20025,'7','7= high',NULL,0,0),
(20466,20025,'8','8= high to very high',NULL,0,0),
(20467,20025,'9','9= very high',NULL,0,0),
(20468,1010,'Snails damage severity','The plant damage severity caused by snails.',NULL,0,0),
(20469,1020,'Snails damage severity - Estimation','Observe damage by snails and rate it.',NULL,0,0),
(20470,1030,'Damage severity scale for Snails damage severity','Damage severity scale for Snails damage severity',NULL,0,0),
(20471,1040,'SnailSev_E_1to9','Snails damage severity BY Snails damage severity - Estimation IN Damage severity scale for Snails damage severity',NULL,0,0),
(20472,20026,'1','1= very low or no visible sign of damage',NULL,0,0),
(20473,20026,'2','2= very low to low',NULL,0,0),
(20474,20026,'3','3= low',NULL,0,0),
(20475,20026,'4','4= low to intermediate',NULL,0,0),
(20476,20026,'5','5= intermediate',NULL,0,0),
(20477,20026,'6','6= intermediate to high',NULL,0,0),
(20478,20026,'7','7= high',NULL,0,0),
(20479,20026,'8','8= high to very high',NULL,0,0),
(20480,20026,'9','9= very high',NULL,0,0),
(20481,1010,'Southern bacterial wilt susceptibility','The susceptibility to Southern bacterial wilt disease caused by the agent Pseudomonus solanacearium.',NULL,0,0),
(20482,1020,'Southern bacterial wilt susceptibility - Estimation','Observe susceptibility to Southern bacterial wilt susceptibility and rate it.',NULL,0,0),
(20483,1030,'1-9 Susceptibility scale for Southern bacterial wilt susceptibility','1-9 Susceptibility scale for Southern bacterial wilt susceptibility',NULL,0,0),
(20484,1040,'SoBactWiltSus_E_1to9','Southern bacterial wilt susceptibility BY Southern bacterial wilt susceptibility - Estimation IN 1-9 Susceptibility scale for Southern bacterial wilt susceptibility',NULL,0,0),
(20485,20027,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20486,20027,'2','2= very low to low',NULL,0,0),
(20487,20027,'3','3= low',NULL,0,0),
(20488,20027,'4','4= low to intermediate',NULL,0,0),
(20489,20027,'5','5= intermediate',NULL,0,0),
(20490,20027,'6','6= intermediate to high',NULL,0,0),
(20491,20027,'7','7= high',NULL,0,0),
(20492,20027,'8','8= high to very high',NULL,0,0),
(20493,20027,'9','9= very high',NULL,0,0),
(20494,1010,'Spider mite damage severity','The damage severity on plants by spider mites.',NULL,0,0),
(20495,1020,'Spider mite damage severity - Estimation','Observe damage by spider mites and rate it.',NULL,0,0),
(20496,1030,'Damage severity scale for Spider mite damage severity','Damage severity scale for Spider mite damage severity',NULL,0,0),
(20497,1040,'SpMiteSev_E_1to9','Spider mite damage severity BY Spider mite damage severity - Estimation IN Damage severity scale for Spider mite damage severity',NULL,0,0),
(20498,20028,'1','1= very low or no visible sign of damage',NULL,0,0),
(20499,20028,'2','2= very low to low',NULL,0,0),
(20500,20028,'3','3= low',NULL,0,0),
(20501,20028,'4','4= low to intermediate',NULL,0,0),
(20502,20028,'5','5= intermediate',NULL,0,0),
(20503,20028,'6','6= intermediate to high',NULL,0,0),
(20504,20028,'7','7= high',NULL,0,0),
(20505,20028,'8','8= high to very high',NULL,0,0),
(20506,20028,'9','9= very high',NULL,0,0),
(20507,1010,'Spider mite susceptibility','The susceptibility to spider mites.',NULL,0,0),
(20508,1020,'Spider mite susceptibility - Estimation','Observe susceptibility to spider mite and rate it.',NULL,0,0),
(20509,1030,'1-9 Susceptibility scale for Spider mite susceptibility','1-9 Susceptibility scale for Spider mite susceptibility',NULL,0,0),
(20510,1040,'SpiMiteSus_E_1to9','Spider mite susceptibility BY Spider mite susceptibility - Estimation IN 1-9 Susceptibility scale for Spider mite susceptibility',NULL,0,0),
(20511,20029,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20512,20029,'2','2= very low to low',NULL,0,0),
(20513,20029,'3','3= low',NULL,0,0),
(20514,20029,'4','4= low to intermediate',NULL,0,0),
(20515,20029,'5','5= intermediate',NULL,0,0),
(20516,20029,'6','6= intermediate to high',NULL,0,0),
(20517,20029,'7','7= high',NULL,0,0),
(20518,20029,'8','8= high to very high',NULL,0,0),
(20519,20029,'9','9= very high',NULL,0,0),
(20520,1010,'Thrips damage severity','The damage severity on plants by thrips (Frankliniella spp., Heliothrips haemorrhoidalis and Thrips spp.).',NULL,0,0),
(20521,1020,'Thrips damage severity - Estimation','Observe damage by thrips and rate it.',NULL,0,0),
(20522,1030,'Damage severity scale for Thrips damage severity','Damage severity scale for Thrips damage severity',NULL,0,0),
(20523,1040,'ThripSev_E_1to9','Thrips damage severity BY Thrips damage severity - Estimation IN Damage severity scale for Thrips damage severity',NULL,0,0),
(20524,20030,'1','1= very low or no visible sign of damage',NULL,0,0),
(20525,20030,'2','2= very low to low',NULL,0,0),
(20526,20030,'3','3= low',NULL,0,0),
(20527,20030,'4','4= low to intermediate',NULL,0,0),
(20528,20030,'5','5= intermediate',NULL,0,0),
(20529,20030,'6','6= intermediate to high',NULL,0,0),
(20530,20030,'7','7= high',NULL,0,0),
(20531,20030,'8','8= high to very high',NULL,0,0),
(20532,20030,'9','9= very high',NULL,0,0),
(20533,1010,'Thrips susceptibility','The susceptibility to thrips (Frankliniella spp., Heliothrips haemorrhoidalis and Thrips spp.).',NULL,0,0),
(20534,1020,'Thrips susceptibility - Estimation','Observe susceptibility to Thrips and rate it.',NULL,0,0),
(20535,1030,'1-9 Susceptibility scale for Thrips susceptibility','1-9 Susceptibility scale for Thrips susceptibility',NULL,0,0),
(20536,1040,'ThripSus_E_1to9','Thrips susceptibility BY Thrips susceptibility - Estimation IN 1-9 Susceptibility scale for Thrips susceptibility',NULL,0,0),
(20537,20031,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20538,20031,'2','2= very low to low',NULL,0,0),
(20539,20031,'3','3= low',NULL,0,0),
(20540,20031,'4','4= low to intermediate',NULL,0,0),
(20541,20031,'5','5= intermediate',NULL,0,0),
(20542,20031,'6','6= intermediate to high',NULL,0,0),
(20543,20031,'7','7= high',NULL,0,0),
(20544,20031,'8','8= high to very high',NULL,0,0),
(20545,20031,'9','9= very high',NULL,0,0),
(20546,1010,'Tomato spotted wilt virus susceptibility','The susceptibility to Tomato spotted wilt virus (TSWV) disease.',NULL,0,0),
(20547,1020,'Tomato spotted wilt virus - Estimation','Observe susceptibility to Tomato spotted wilt virus and rate it.',NULL,0,0),
(20548,1030,'1-9 Susceptibility scale for Tomato spotted wilt virus susceptibility','1-9 Susceptibility scale for Tomato spotted wilt virus susceptibility',NULL,0,0),
(20549,1040,'TSWVSus_E_1to9','Tomato spotted wilt virus susceptibility BY Tomato spotted wilt virus - Estimation IN 1-9 Susceptibility scale for Tomato spotted wilt virus susceptibility',NULL,0,0),
(20550,20032,'1','1= very low or no visible sign of susceptibility',NULL,0,0),
(20551,20032,'2','2= very low to low',NULL,0,0),
(20552,20032,'3','3= low',NULL,0,0),
(20553,20032,'4','4= low to intermediate',NULL,0,0),
(20554,20032,'5','5= intermediate',NULL,0,0),
(20555,20032,'6','6= intermediate to high',NULL,0,0),
(20556,20032,'7','7= high',NULL,0,0),
(20557,20032,'8','8= high to very high',NULL,0,0),
(20558,20032,'9','9= very high',NULL,0,0),
(20559,1010,'Plant row spacing','The distance between plant rows in a plot.',NULL,0,0),
(20560,1020,'Plant row spacing - Assigned','Record plant row spacing.',NULL,0,0),
(20562,1040,'PRowSpac_cm','Plant row spacing BY Plant row spacing - Assigned IN Cm',NULL,0,0),
(20564,1020,'Plant spacing - Assigned','Record plant spacing.',NULL,0,0),
(20566,1040,'Pspac_cm','Plant spacing BY Plant spacing - Assigned IN Cm',NULL,0,0),
(20567,1010,'Sowing time','The timing of sowing.',NULL,0,0),
(20568,1020,'Sowing time - Assigned','Record the sowing date.',NULL,0,0),
(20569,1030,'Yyyymmdd','Yyyymmdd',NULL,0,0),
(20570,1040,'Sow_Date','Sowing time BY Sowing time - Assigned IN Yyyymmdd',NULL,0,0),
(20571,1010,'Transplanting time','The timing of transplanting.',NULL,0,0),
(20572,1020,'Transplanting time - Assigned','Record the transplanting date.',NULL,0,0),
(20574,1040,'Trnsplant_Date','Transplanting time BY Transplanting time - Assigned IN Yyyymmdd',NULL,0,0),
(20575,1010,'Disc floret main color','The main color of the disc florets.',NULL,0,0),
(20576,1020,'Disc floret main color - Estimation','Observe disc floret main colour and record it.',NULL,0,0),
(20577,1030,'RHS Colour Chart','RHS Colour Chart',NULL,0,0),
(20578,1040,'DFrtMainCol_E_RHS','Disc floret main color BY Disc floret main color - Estimation IN RHS Colour Chart',NULL,0,0),
(20579,1010,'Disc floret secondary color','The secondary color of the disc florets.',NULL,0,0),
(20580,1020,'Disc floret secondary color - Estimation','Observe disc floret secondary colour and record it.',NULL,0,0),
(20582,1040,'DFrtSecCol_E_RHS','Disc floret secondary color BY Disc floret secondary color - Estimation IN RHS Colour Chart',NULL,0,0),
(20583,1010,'Disc floret visibility','The visibility of the disc florets on the flower head.',NULL,0,0),
(20584,1020,'Disc floret visibility - Estimation','Observe if disc florets are visible on the flower head and record it.',NULL,0,0),
(20585,1030,'Visibility scale','Visibility scale',NULL,0,0),
(20586,1040,'DFrtVis_E_Cat','Disc floret visibility BY Disc floret visibility - Estimation IN Visibility scale',NULL,0,0),
(20587,20033,'Visible','Visible= Visible',NULL,0,0),
(20588,20033,'Non-visible','Non-visible= Non-visible',NULL,0,0),
(20589,1010,'Flower color','The color of the flower heads.',NULL,0,0),
(20590,1020,'Flower color - Estimation','Observe flower colour and rate it.',NULL,0,0),
(20591,1030,'Flower color scale','Flower color scale',NULL,0,0),
(20592,1040,'FCol_E_Cat','Flower color BY Flower color - Estimation IN Flower color scale',NULL,0,0),
(20593,20034,'Dark red, petals with yellow margin','Dark red, petals with yellow margin= Dark red, petals with yellow margin',NULL,0,0),
(20594,20034,'Orange','Orange= Orange',NULL,0,0),
(20595,20034,'Lemon with green centre','Lemon with green centre= Lemon with green centre',NULL,0,0),
(20596,20034,'Golden','Golden= Golden',NULL,0,0),
(20597,20034,'Dark orange','Dark orange= Dark orange',NULL,0,0),
(20598,20034,'Pure lemon','Pure lemon= Pure lemon',NULL,0,0),
(20599,20034,'Yellow','Yellow= Yellow',NULL,0,0),
(20600,20034,'Pure green lemon','Pure green lemon= Pure green lemon',NULL,0,0),
(20601,20034,'Lemon white','Lemon white= Lemon white',NULL,0,0),
(20602,20034,'Light lemon','Light lemon= Light lemon',NULL,0,0),
(20603,20034,'Lemon with red centre','Lemon with red centre= Lemon with red centre',NULL,0,0),
(20604,20034,'Golden orange','Golden orange= Golden orange',NULL,0,0),
(20605,20034,'Golden yellow','Golden yellow= Golden yellow',NULL,0,0),
(20606,1010,'Flower diameter','The diameter of the flower heads.',NULL,0,0),
(20607,1020,'Flower diameter - Estimation','Observe and classify the flower head diameter.',NULL,0,0),
(20608,1030,'Flower diameter scale','Flower diameter scale',NULL,0,0),
(20609,1040,'FDia_E_Cat','Flower diameter BY Flower diameter - Estimation IN Flower diameter scale',NULL,0,0),
(20610,20035,'S','S= small, less than 5 cm',NULL,0,0),
(20611,20035,'M','M= medium, 5 to 6.5 cm',NULL,0,0),
(20612,20035,'L','L= large, more than 6.5 cm',NULL,0,0),
(20614,1020,'Flower diameter - Measurement','Measure the flower head diameter and record it. It is recommended to take measurement at complete opening stage by using digital calliper on ten flowers from five representative plants and record its average.',NULL,0,0),
(20616,1040,'FDia_M_cm','Flower diameter BY Flower diameter - Measurement IN Cm',NULL,0,0),
(20617,1010,'Leaf attitude','The attitude of the leaves.',NULL,0,0),
(20618,1020,'Leaf attitude - Estimation','Observe leaves attitude and rate it. Records should be taken when the fruits of the 2nd and 3rd truss are ripened.',NULL,0,0),
(20619,1030,'1-9 Angle attitude scale','1-9 Angle attitude scale',NULL,0,0),
(20620,1040,'LfAtti_E_1to9','Leaf attitude BY Leaf attitude - Estimation IN 1-9 Angle attitude scale',NULL,0,0),
(20621,20036,'1','1= erect',NULL,0,0),
(20622,20036,'2','2= erect to semi-erect',NULL,0,0),
(20623,20036,'3','3= semi-erect',NULL,0,0),
(20624,20036,'4','4= semi-erect to horizontal',NULL,0,0),
(20625,20036,'5','5= horizontal',NULL,0,0),
(20626,20036,'6','6= horizontal to drooping',NULL,0,0),
(20627,20036,'7','7= drooping',NULL,0,0),
(20628,20036,'8','8= very drooping',NULL,0,0),
(20629,20036,'9','9= extremely drooping',NULL,0,0),
(20630,1010,'Leaf color','The color of the leaves.',NULL,0,0),
(20631,1020,'Leaf color - Estimation','Observe leaf colour and record it.',NULL,0,0),
(20632,1030,'Leaf color scale','Leaf color scale',NULL,0,0),
(20633,1040,'LfCol_E_Cat','Leaf color BY Leaf color - Estimation IN Leaf color scale',NULL,0,0),
(20634,20037,'Pale green','Pale green= Pale green',NULL,0,0),
(20635,20037,'Light green','Light green= Light green',NULL,0,0),
(20636,20037,'Dark green','Dark green= Dark green',NULL,0,0),
(20637,20037,'Purple','Purple= Purple',NULL,0,0),
(20638,1010,'Leaf length','The length of leaves.',NULL,0,0),
(20639,1020,'Leaf length - Measurement','Measure leaf length and record it.',NULL,0,0),
(20641,1040,'LfLng_M_mm','Leaf length BY Leaf length - Measurement IN Mm',NULL,0,0),
(20642,1010,'Leaf pubescence density','The density of leaf pubescence.',NULL,0,0),
(20643,1020,'Stem pubescence density - Estimation','Observe stem pubescence and rate it.',NULL,0,0),
(20644,1030,'1-9 Density scale for Leaf pubescence density','1-9 Density scale for Leaf pubescence density',NULL,0,0),
(20645,1040,'LfPubDen_E_1to9','Leaf pubescence density BY Stem pubescence density - Estimation IN 1-9 Density scale for Leaf pubescence density',NULL,0,0),
(20646,20038,'1','1= extremely sparse',NULL,0,0),
(20647,20038,'2','2= very sparse',NULL,0,0),
(20648,20038,'3','3= sparse',NULL,0,0),
(20649,20038,'4','4= sparse to intermediate',NULL,0,0),
(20650,20038,'5','5= intermediate',NULL,0,0),
(20651,20038,'6','6= intermediate to dense',NULL,0,0),
(20652,20038,'7','7= dense ',NULL,0,0),
(20653,20038,'8','8= very dense',NULL,0,0),
(20654,20038,'9','9= extremely dense',NULL,0,0),
(20655,1010,'Leaf pubescence presence','The presence of pubescence on leaves.',NULL,0,0),
(20656,1020,'Leaf pubescence presence - Estimation','Observe presence or absence of hair on leaf surface and record it.',NULL,0,0),
(20657,1030,'Pubescence scale for Leaf pubescence presence','Pubescence scale for Leaf pubescence presence',NULL,0,0),
(20658,1040,'LfPubPres_E_Cat','Leaf pubescence presence BY Leaf pubescence presence - Estimation IN Pubescence scale for Leaf pubescence presence',NULL,0,0),
(20659,20039,'Glab','Glab= Glabrous',NULL,0,0),
(20660,20039,'Non-glab','Non-glab= Non-glabrous',NULL,0,0),
(20661,1010,'Leaf type','The type of leaves.',NULL,0,0),
(20662,1020,'Leaf type - Estimation','Observe leaf type and rate it.',NULL,0,0),
(20663,1030,'Leaf type scale','Leaf type scale',NULL,0,0),
(20664,1040,'LfTyp_E_Cat','Leaf type BY Leaf type - Estimation IN Leaf type scale',NULL,0,0),
(20665,20040,'Simple','Simple= simple',NULL,0,0),
(20666,20040,'Pinnate','Pinnate= pinnate',NULL,0,0),
(20667,1010,'Leaf width','The width of leaves.',NULL,0,0),
(20668,1020,'Leaf width - Measurement','Measure leaf width and record it.',NULL,0,0),
(20670,1040,'LfWid_M_mm','Leaf width BY Leaf width - Measurement IN Mm',NULL,0,0),
(20671,1010,'Leaflet margin','The leaflet margin.',NULL,0,0),
(20672,1020,'Leaflet margin - Estimation','Observe the leaflet margin based on type of serration and record it.',NULL,0,0),
(20673,1030,'Leaflet margin','Leaflet margin',NULL,0,0),
(20674,1040,'LfltMarg_E_Cat','Leaflet margin BY Leaflet margin - Estimation IN Leaflet margin',NULL,0,0),
(20675,20041,'Smooth','Smooth= Smooth',NULL,0,0),
(20676,20041,'Serrated','Serrated= Serrated',NULL,0,0),
(20677,20041,'Highly serrated','Highly serrated= Highly serrated',NULL,0,0),
(20678,1010,'Leaflet shape','The shape of the leaf leaflets.',NULL,0,0),
(20679,1020,'Leaflet shape - Estimation','Observe leaflet shape whether the width of leaf is small, gradually tapering, or wider at centre with sharply tapering towards the tip and rate it.',NULL,0,0),
(20680,1030,'Leaflet shape scale','Leaflet shape scale',NULL,0,0),
(20681,1040,'LfltShp_E_Cat','Leaflet shape BY Leaflet shape - Estimation IN Leaflet shape scale',NULL,0,0),
(20682,20042,'Narrow pointed','Narrow pointed= Narrow pointed',NULL,0,0),
(20683,20042,'Oval pointed','Oval pointed= Oval pointed',NULL,0,0),
(20684,1010,'Plant branching habit','The branching habit of plants.',NULL,0,0),
(20685,1020,'Plant branching habit - Estimation','Observe plant branching habit type based on origin of the primary branches on main stem and rate it.',NULL,0,0),
(20686,1030,'Branching habit type scale','Branching habit type scale',NULL,0,0),
(20687,1040,'PBrnchHab_E_Cat','Plant branching habit BY Plant branching habit - Estimation IN Branching habit type scale',NULL,0,0),
(20688,20043,'No branch','No branch= no branches in main stem.',NULL,0,0),
(20689,20043,'Basal','Basal= branches on plant basal part. ',NULL,0,0),
(20690,20043,'Middle','Middle= branches in plant mid part.',NULL,0,0),
(20691,20043,'Top','Top= branches in plant mid part.',NULL,0,0),
(20692,20043,'Full','Full= fully branched plants.',NULL,0,0),
(20693,1010,'Plant growth habit','The growth habit type of plants.',NULL,0,0),
(20694,1020,'Plant growth habit - Estimation','Observe plant growth habit type based on the nature of plant spread with narrow or wide crotch angle and rate it.',NULL,0,0),
(20695,1030,'Growth habit type scale','Growth habit type scale',NULL,0,0),
(20696,1040,'PGrwHab_E_Cat','Plant growth habit BY Plant growth habit - Estimation IN Growth habit type scale',NULL,0,0),
(20697,20044,'Compact','Compact= Compact',NULL,0,0),
(20698,20044,'Open','Open= Open',NULL,0,0),
(20699,1010,'Plant primary branches number','The number of primary branches per plant.',NULL,0,0),
(20700,1020,'Plant primary branches number - Counting','Count primary branches on main stem at the time of full bloom on five representative plants in each plot and record its average.',NULL,0,0),
(20701,1030,'Branch','Branch',NULL,0,0),
(20702,1040,'PrBrncN_Ct_brnch','Plant primary branches number BY Plant primary branches number - Counting IN Branch',NULL,0,0),
(20703,1010,'Plant secondary branch number','The number of secondary branches per plant.',NULL,0,0),
(20704,1020,'Plant secondary branch number - Counting','Count secondary branches arising from a primary branch at the time of full bloom on five representative plants in each plot and record its average.',NULL,0,0),
(20706,1040,'SecBrncN_Ct_brnch','Plant secondary branch number BY Plant secondary branch number - Counting IN Branch',NULL,0,0),
(20707,1010,'Plant total leaf area','The total leaf area of a plant.',NULL,0,0),
(20708,1020,'Plant total leaf area - Measurement','Measure the total leaf area of a plant and record it.',NULL,0,0),
(20709,1030,'Cm2','Cm2',NULL,0,0),
(20710,1040,'PTLfArea_M_cm2','Plant total leaf area BY Plant total leaf area - Measurement IN Cm2',NULL,0,0),
(20711,1010,'Ray floret main color','The main color of the ray florets.',NULL,0,0),
(20712,1020,'Ray floret main color - Estimation','Observe ray floret main colour and record it.',NULL,0,0),
(20714,1040,'RFrtMainCol_E_RHS','Ray floret main color BY Ray floret main color - Estimation IN RHS Colour Chart',NULL,0,0),
(20715,1010,'Ray floret secondary color','The secondary color of the ray florets.',NULL,0,0),
(20716,1020,'Ray floret secondary color - Estimation','Observe ray floret secondary colour and record it.',NULL,0,0),
(20718,1040,'RFrtSecCol_E_RHS','Ray floret secondary color BY Ray floret secondary color - Estimation IN RHS Colour Chart',NULL,0,0),
(20719,1010,'Stalk length','The stalk length, as distance from node to the peduncle of flower head.',NULL,0,0),
(20720,1020,'Stalk length - Measurement','Measure length of stalk from node to the peduncle of flower and record it. It is recommended to measure stalks length in 5 plants and record the average.',NULL,0,0),
(20722,1040,'StlkLng_M_cm','Stalk length BY Stalk length - Measurement IN Cm',NULL,0,0),
(20724,1020,'Stalk length - Estimation','Observe stalk length and rate it.',NULL,0,0),
(20725,1030,'Stalk length scale','Stalk length scale',NULL,0,0),
(20726,1040,'StlkLng_E_Cat','Stalk length BY Stalk length - Estimation IN Stalk length scale',NULL,0,0),
(20727,20045,'Short','Short= stalk length shorter than 10 cm',NULL,0,0),
(20728,20045,'Medium','Medium= stalk length between 10 and 15 cm ',NULL,0,0),
(20729,20045,'Long','Long= stalk length longer than 15 cm ',NULL,0,0),
(20730,1010,'Stem color','The color of stems.',NULL,0,0),
(20731,1020,'Stem color - Estimation','Observe stem colour and rate it.',NULL,0,0),
(20732,1030,'Stem color scale','Stem color scale',NULL,0,0),
(20733,1040,'StmCol_E_Cat','Stem color BY Stem color - Estimation IN Stem color scale',NULL,0,0),
(20734,20046,'Green','Green= Green',NULL,0,0),
(20735,20046,'Dark green','Dark green= Dark green',NULL,0,0),
(20736,20046,'Purple','Purple= Purple',NULL,0,0),
(20737,20046,'Purple strips','Purple strips= Purple strips',NULL,0,0),
(20738,1010,'Stem diameter','The diameter of stems.',NULL,0,0),
(20739,1020,'Stem diameter - Measurement','Measure stem diameter and record it. It is recommended to measure diameter of the stem in 5 plants of each plot with a digital Calliper just above the ground level and record the average.',NULL,0,0),
(20741,1040,'StmDia_M_cm','Stem diameter BY Stem diameter - Measurement IN Cm',NULL,0,0),
(20742,1010,'Stem pubescence density','The density of stem pubescence.',NULL,0,0),
(20744,1030,'1-9 Density scale for Stem pubescence density','1-9 Density scale for Stem pubescence density',NULL,0,0),
(20745,1040,'StmPubDen_E_1to9','Stem pubescence density BY Stem pubescence density - Estimation IN 1-9 Density scale for Stem pubescence density',NULL,0,0),
(20746,20047,'1','1= extremely sparse',NULL,0,0),
(20747,20047,'2','2= very sparse',NULL,0,0),
(20748,20047,'3','3= sparse',NULL,0,0),
(20749,20047,'4','4= sparse to intermediate',NULL,0,0),
(20750,20047,'5','5= intermediate',NULL,0,0),
(20751,20047,'6','6= intermediate to dense',NULL,0,0),
(20752,20047,'7','7= dense ',NULL,0,0),
(20753,20047,'8','8= very dense',NULL,0,0),
(20754,20047,'9','9= extremely dense',NULL,0,0),
(20755,1010,'Stem pubescence presence','The presence of pubescence on stems.',NULL,0,0),
(20756,1020,'Stem pubescence presence - Estimation','Observe presence or absence of hair on stem surface and record it.',NULL,0,0),
(20757,1030,'Pubescence scale for Stem pubescence presence','Pubescence scale for Stem pubescence presence',NULL,0,0),
(20758,1040,'StmPubPres_E_Cat','Stem pubescence presence BY Stem pubescence presence - Estimation IN Pubescence scale for Stem pubescence presence',NULL,0,0),
(20759,20048,'Glab','Glab= glabrous',NULL,0,0),
(20760,20048,'Non-glab','Non-glab= non-glabrous',NULL,0,0),
(20761,1010,'Stem shape','The shape of stems.',NULL,0,0),
(20762,1020,'Stem shape - Estimation','Observe the main stem shape based on the presence or absence and record it',NULL,0,0),
(20763,1030,'Stem shape scale','Stem shape scale',NULL,0,0),
(20764,1040,'StmShp_E_Cat','Stem shape BY Stem shape - Estimation IN Stem shape scale',NULL,0,0),
(20765,20049,'Smooth','Smooth= smooth stems.',NULL,0,0),
(20766,20049,'Ridged','Ridged= ridged stems.',NULL,0,0),
(20767,1010,'Tagetes plant type class','The tagetes plant type class.',NULL,0,0),
(20768,1020,'Tagetes plant type class - Estimation','Observe Tagetes plant type class and rate it.',NULL,0,0),
(20769,1030,'Tagetes plant type','Tagetes plant type',NULL,0,0),
(20770,1040,'PTypClass_E_Cat','Tagetes plant type class BY Tagetes plant type class - Estimation IN Tagetes plant type',NULL,0,0),
(20771,20050,'Af','Af= African',NULL,0,0),
(20772,20050,'Fr','Fr= French',NULL,0,0),
(20773,20050,'Trip','Trip= Triploid hybrid (Mule marigold)',NULL,0,0),
(20774,20050,'Sig','Sig= Signet (Single)',NULL,0,0),
(20775,1010,'Early bud initiation time','The timing of first flower bud appearance.',NULL,0,0),
(20776,1020,'First bud date - Estimation','Record the date when 50% of plants have at least one flower head bud.',NULL,0,0),
(20778,1040,'EarlyBud_Date_ymd','Early bud initiation time BY First bud date - Estimation IN Yyyymmdd',NULL,0,0),
(20780,1020,'Days to first bud - Computation','Compute number of days taken from transplanting or emergence to the appearance of first bud.',NULL,0,0),
(20781,1030,'Day','Day',NULL,0,0),
(20782,1040,'EarlyBud_DT_day','Early bud initiation time BY Days to first bud - Computation IN Day',NULL,0,0),
(20783,1010,'Emergence time','The timing of the emergence.',NULL,0,0),
(20784,1020,'Emergence date - Estimation','Record the date of emergence.',NULL,0,0),
(20786,1040,'Emer_Date_ymd','Emergence time BY Emergence date - Estimation IN Yyyymmdd',NULL,0,0),
(20787,1010,'First flower time','The timing of first flower head opening.',NULL,0,0),
(20788,1020,'First flower date - Estimation','Record the date when 50% of plants have at least one open flower.',NULL,0,0),
(20790,1040,'FirstF_Date_ymd','First flower time BY First flower date - Estimation IN Yyyymmdd',NULL,0,0),
(20792,1020,'Days to first flower - Computation','Compute number of days taken from transplanting or emergence to the appearance of first flower.',NULL,0,0),
(20794,1040,'FirstF_DT_day','First flower time BY Days to first flower - Computation IN Day',NULL,0,0),
(20796,1020,'First flower class - Estimation','Observe first flower opening and rate it.',NULL,0,0),
(20797,1030,'Flowering time scale','Flowering time scale',NULL,0,0),
(20798,1040,'FirstF_E_Cat','First flower time BY First flower class - Estimation IN Flowering time scale',NULL,0,0),
(20799,20051,'E','E= early ',NULL,0,0),
(20800,20051,'M','M= mid',NULL,0,0),
(20801,20051,'L','L= late',NULL,0,0),
(20802,1010,'Flowering duration','The duration of the flowering.',NULL,0,0),
(20803,1020,'Flowering duration - Computation','Compute the total number of days from the first flower to the end of flowering.',NULL,0,0),
(20805,1040,'FDur_Cp_day','Flowering duration BY Flowering duration - Computation IN Day',NULL,0,0),
(20807,1020,'Flowering duration - Estimation','Estimate or classify the flowering duration.',NULL,0,0),
(20808,1030,'Flowering duration scale','Flowering duration scale',NULL,0,0),
(20809,1040,'FDur_E_Cat','Flowering duration BY Flowering duration - Estimation IN Flowering duration scale',NULL,0,0),
(20810,20052,'S','S= short ',NULL,0,0),
(20811,20052,'M','M= medium',NULL,0,0),
(20812,20052,'L','L= long',NULL,0,0),
(20813,1010,'Harvest time','The timing of the harvest.',NULL,0,0),
(20814,1020,'Harvest date - Estimation','Record the date of initial harvest.',NULL,0,0),
(20816,1040,'Harv_Date_ymd','Harvest time BY Harvest date - Estimation IN Yyyymmdd',NULL,0,0),
(20818,1020,'Days to harvest - Computation','Compute number of days taken from transplanting or emergence to the harvest.',NULL,0,0),
(20820,1040,'Harv_DT_day','Harvest time BY Days to harvest - Computation IN Day',NULL,0,0),
(20821,1010,'Last flower time','The timing of flowering cessation.',NULL,0,0),
(20822,1020,'Last flower date - Estimation','Record the date of flowering cessation.',NULL,0,0),
(20824,1040,'LastF_Date_ymd','Last flower time BY Last flower date - Estimation IN Yyyymmdd',NULL,0,0),
(20826,1020,'Days to last flower - Computation','Compute number of days taken from transplanting or emergence to cessation of flowering.',NULL,0,0),
(20828,1040,'LastF_DT_day','Last flower time BY Days to last flower - Computation IN Day',NULL,0,0),
(20829,1010,'Maturity time','The timing of flower head maturity.',NULL,0,0),
(20830,1020,'Maturity date - Estimation','Record the date when 75% of flower heads have matured.',NULL,0,0),
(20832,1040,'Mat_Date_ymd','Maturity time BY Maturity date - Estimation IN Yyyymmdd',NULL,0,0),
(20834,1020,'Days to maturity - Computation','Compute number of days taken from transplanting or emergence to when 75% of flower heads have matured.',NULL,0,0),
(20836,1040,'Mat_DT_day','Maturity time BY Days to maturity - Computation IN Day',NULL,0,0),
(20837,1010,'Flower oil B-Ocimene content','The B-Ocimene content of flower head essential oil.',NULL,0,0),
(20838,1020,'B-Ocimene content - Measurement','Measure the B-Ocimene content in oil using standard protocol.',NULL,0,0),
(20840,1040,'FOilBOcimeneC_M_pct','Flower oil B-Ocimene content BY B-Ocimene content - Measurement IN %',NULL,0,0),
(20841,1010,'Flower oil B-Phelandrene content','The B-Phelandrene content of flower head essential oil.',NULL,0,0),
(20842,1020,'B-Phelandrene content - Measurement','Measure the B-Phelandrene content in oil using standard protocol.',NULL,0,0),
(20844,1040,'FOilBPhelandC_M_pct','Flower oil B-Phelandrene content BY B-Phelandrene content - Measurement IN %',NULL,0,0),
(20845,1010,'Flower oil content','The essential oil content of flower heads.',NULL,0,0),
(20846,1020,'Oil content - Measurement','Obtain oil content in sample after steam distillation.',NULL,0,0),
(20848,1040,'FOilC_M_pct','Flower oil content BY Oil content - Measurement IN %',NULL,0,0),
(20849,1010,'Flower oil Dihydrotagetone content','The Dihydrotagetone content of flower head essential oil.',NULL,0,0),
(20850,1020,'Dihydrotagetone content - Measurement','Measure the Dihydrotagetone content in oil using standard protocol.',NULL,0,0),
(20852,1040,'FOilDHTagetoneC_M_pct','Flower oil Dihydrotagetone content BY Dihydrotagetone content - Measurement IN %',NULL,0,0),
(20853,1010,'Flower oil Limonene content','The Limonene content of flower head essential oil.',NULL,0,0),
(20854,1020,'Limonene content - Measurement','Measure the Limonene content in oil using standard protocol.',NULL,0,0),
(20856,1040,'FOilLimoneneC_M_pct','Flower oil Limonene content BY Limonene content - Measurement IN %',NULL,0,0),
(20857,1010,'Flower oil Tagetenone content','The Tagetenone content of flower head essential oil.',NULL,0,0),
(20858,1020,'Tagetenone content - Measurement','Measure the Tagetenone content in oil using standard protocol.',NULL,0,0),
(20860,1040,'FOilTagetenoneC_M_pct','Flower oil Tagetenone content BY Tagetenone content - Measurement IN %',NULL,0,0),
(20861,1010,'Flower oil Tagetone content','The Tagetone content of flower head essential oil.',NULL,0,0),
(20862,1020,'Tagetone content - Measurement','Measure the Tagetone content in oil using standard protocol.',NULL,0,0),
(20864,1040,'FOilTagetoneC_M_pct','Flower oil Tagetone content BY Tagetone content - Measurement IN %',NULL,0,0),
(20865,1010,'Flower shelf life','The flower shelf life after harvest.',NULL,0,0),
(20866,1020,'Flower shelf life - Computation','Compute using the formula.',NULL,0,0),
(20868,1040,'FShlfLife_Cp_day','Flower shelf life BY Flower shelf life - Computation IN Day',NULL,0,0),
(20870,1020,'Flower shelf life - Estimation','Follow standard protocol for shelf life of cut flowers and record the end date.',NULL,0,0),
(20872,1040,'FShlfLife_Date_ymd','Flower shelf life BY Flower shelf life - Estimation IN Yyyymmdd',NULL,0,0),
(20873,1010,'Flower xanthophyll content','The xanthophyll content of the flower heads.',NULL,0,0),
(20874,1020,'Flower xanthophyll content - Measurement','Measure flower head xanthophyll content using the standard method.',NULL,0,0),
(20875,1030,'Mg/g','Mg/g',NULL,0,0),
(20876,1040,'FXanthoC_M_mgg','Flower xanthophyll content BY Flower xanthophyll content - Measurement IN Mg/g',NULL,0,0),
(20877,1010,'Leaf oil B-Ocimene content','The B-Ocimene content of leaf essential oil.',NULL,0,0),
(20880,1040,'LfOilBOcimeneC_M_pct','Leaf oil B-Ocimene content BY B-Ocimene content - Measurement IN %',NULL,0,0),
(20881,1010,'Leaf oil B-Phelandrene content','The B-Phelandrene content of leaf essential oil.',NULL,0,0),
(20884,1040,'LfOilBPhelandC_M_pct','Leaf oil B-Phelandrene content BY B-Phelandrene content - Measurement IN %',NULL,0,0),
(20885,1010,'Leaf oil content','The essential oil content of leaves.',NULL,0,0),
(20888,1040,'LfOilC_M_pct','Leaf oil content BY Oil content - Measurement IN %',NULL,0,0),
(20889,1010,'Leaf oil Dihydrotagetone content','The Dihydrotagetone content of leaf essential oil.',NULL,0,0),
(20892,1040,'LfOilDHTagetoneC_M_pct','Leaf oil Dihydrotagetone content BY Dihydrotagetone content - Measurement IN %',NULL,0,0),
(20893,1010,'Leaf oil Limonene content','The Limonene content of leaf essential oil.',NULL,0,0),
(20896,1040,'LfOilLimoneneC_M_pct','Leaf oil Limonene content BY Limonene content - Measurement IN %',NULL,0,0),
(20897,1010,'Leaf oil Tagetenone content','The Tagetenone content of leaf essential oil.',NULL,0,0),
(20900,1040,'LfOilTagetenoneC_M_pct','Leaf oil Tagetenone content BY Tagetenone content - Measurement IN %',NULL,0,0),
(20901,1010,'Leaf oil Tagetone content','The Tagetone content of leaf essential oil.',NULL,0,0),
(20904,1040,'LfOilTagetoneC_M_pct','Leaf oil Tagetone content BY Tagetone content - Measurement IN %',NULL,0,0);

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
(20021,1200,20016,20013),
(20023,1210,20016,20014),
(20024,1220,20016,20015),
(20035,1225,20022,1410),
(20038,1105,20024,1130),
(20040,1190,20024,20026),
(20041,1190,20024,20027),
(20042,1190,20024,20028),
(20043,1190,20024,20029),
(20044,1190,20024,20030),
(20045,1190,20024,20031),
(20046,1190,20024,20032),
(20047,1190,20024,20033),
(20048,1190,20024,20034),
(20034,1200,20025,20022),
(20036,1210,20025,20023),
(20037,1220,20025,20024),
(20056,1225,20035,1410),
(20059,1105,20037,1130),
(20061,1190,20037,20039),
(20062,1190,20037,20040),
(20063,1190,20037,20041),
(20064,1190,20037,20042),
(20065,1190,20037,20043),
(20055,1200,20038,20035),
(20057,1210,20038,20036),
(20058,1220,20038,20037),
(20069,1225,20044,1410),
(20072,1105,20046,1130),
(20074,1190,20046,20048),
(20075,1190,20046,20049),
(20076,1190,20046,20050),
(20077,1190,20046,20051),
(20078,1190,20046,20052),
(20068,1200,20047,20044),
(20070,1210,20047,20045),
(20071,1220,20047,20046),
(20082,1225,20053,1410),
(20085,1105,20055,1130),
(20087,1190,20055,20057),
(20088,1190,20055,20058),
(20089,1190,20055,20059),
(20090,1190,20055,20060),
(20091,1190,20055,20061),
(20081,1200,20056,20053),
(20083,1210,20056,20054),
(20084,1220,20056,20055),
(20095,1225,20062,1410),
(20098,1105,20064,1130),
(20100,1190,20064,20066),
(20101,1190,20064,20067),
(20102,1190,20064,20068),
(20103,1190,20064,20069),
(20104,1190,20064,20070),
(20105,1190,20064,20071),
(20106,1190,20064,20072),
(20107,1190,20064,20073),
(20108,1190,20064,20074),
(20094,1200,20065,20062),
(20096,1210,20065,20063),
(20097,1220,20065,20064),
(20116,1225,20075,1410),
(20119,1105,20077,1130),
(20121,1190,20077,20079),
(20122,1190,20077,20080),
(20123,1190,20077,20081),
(20124,1190,20077,20082),
(20125,1190,20077,20083),
(20126,1190,20077,20084),
(20127,1190,20077,20085),
(20128,1190,20077,20086),
(20129,1190,20077,20087),
(20115,1200,20078,20075),
(20117,1210,20078,20076),
(20118,1220,20078,20077),
(20137,1225,20088,1410),
(20140,1105,20090,1130),
(20142,1190,20090,20092),
(20143,1190,20090,20093),
(20144,1190,20090,20094),
(20145,1190,20090,20095),
(20146,1190,20090,20096),
(20147,1190,20090,20097),
(20148,1190,20090,20098),
(20149,1190,20090,20099),
(20150,1190,20090,20100),
(20136,1200,20091,20088),
(20138,1210,20091,20089),
(20139,1220,20091,20090),
(20158,1225,20101,1410),
(20161,1105,20103,1130),
(20163,1190,20103,20105),
(20164,1190,20103,20106),
(20165,1190,20103,20107),
(20166,1190,20103,20108),
(20167,1190,20103,20109),
(20168,1190,20103,20110),
(20169,1190,20103,20111),
(20170,1190,20103,20112),
(20171,1190,20103,20113),
(20157,1200,20104,20101),
(20159,1210,20104,20102),
(20160,1220,20104,20103),
(20179,1225,20114,1410),
(20182,1105,20116,1130),
(20184,1190,20116,20118),
(20185,1190,20116,20119),
(20186,1190,20116,20120),
(20187,1190,20116,20121),
(20188,1190,20116,20122),
(20178,1200,20117,20114),
(20180,1210,20117,20115),
(20181,1220,20117,20116),
(20192,1225,20123,1340),
(20194,1220,20126,6090),
(20191,1200,20126,20123),
(20193,1210,20126,20124),
(20201,1105,20129,1110),
(20197,1200,20130,20123),
(20199,1210,20130,20128),
(20200,1220,20130,20129),
(20206,1220,20134,6180),
(20203,1200,20134,20123),
(20205,1210,20134,20132),
(20210,1225,20135,1340),
(20212,1220,20138,6090),
(20209,1200,20138,20135),
(20211,1210,20138,20136),
(20218,1220,20142,20129),
(20215,1200,20142,20135),
(20217,1210,20142,20140),
(20224,1220,20146,6180),
(20221,1200,20146,20135),
(20223,1210,20146,20144),
(20228,1225,20147,1340),
(20230,1220,20150,6090),
(20227,1200,20150,20147),
(20229,1210,20150,20148),
(20236,1220,20154,20129),
(20233,1200,20154,20147),
(20235,1210,20154,20152),
(20242,1220,20158,6180),
(20239,1200,20158,20147),
(20241,1210,20158,20156),
(20246,1225,20159,1340),
(20248,1220,20162,6090),
(20245,1200,20162,20159),
(20247,1210,20162,20160),
(20254,1220,20166,20129),
(20251,1200,20166,20159),
(20253,1210,20166,20164),
(20260,1220,20170,6180),
(20257,1200,20170,20159),
(20259,1210,20170,20168),
(20264,1225,20171,1340),
(20266,1220,20174,6087),
(20263,1200,20174,20171),
(20265,1210,20174,20172),
(20270,1225,20175,1340),
(20272,1220,20178,6087),
(20269,1200,20178,20175),
(20271,1210,20178,20176),
(20276,1225,20179,1340),
(20279,1105,20181,1110),
(20275,1200,20182,20179),
(20277,1210,20182,20180),
(20278,1220,20182,20181),
(20282,1225,20183,1340),
(20284,1220,20186,6090),
(20281,1200,20186,20183),
(20283,1210,20186,20184),
(20290,1220,20190,20129),
(20287,1200,20190,20183),
(20289,1210,20190,20188),
(20296,1220,20194,6180),
(20293,1200,20194,20183),
(20295,1210,20194,20188),
(20300,1225,20195,1340),
(20302,1220,20198,6090),
(20299,1200,20198,20195),
(20301,1210,20198,20196),
(20308,1220,20202,20129),
(20305,1200,20202,20195),
(20307,1210,20202,20200),
(20314,1220,20206,6180),
(20311,1200,20206,20195),
(20313,1210,20206,20200),
(20318,1225,20207,1340),
(20320,1220,20210,6090),
(20317,1200,20210,20207),
(20319,1210,20210,20208),
(20326,1220,20214,20129),
(20323,1200,20214,20207),
(20325,1210,20214,20212),
(20332,1220,20218,6180),
(20329,1200,20218,20207),
(20331,1210,20218,20216),
(20336,1225,20219,1340),
(20338,1220,20222,6090),
(20335,1200,20222,20219),
(20337,1210,20222,20220),
(20344,1220,20226,20129),
(20341,1200,20226,20219),
(20343,1210,20226,20224),
(20350,1220,20230,6180),
(20347,1200,20230,20219),
(20349,1210,20230,20228),
(20354,1225,20231,1340),
(20357,1105,20233,1110),
(20353,1200,20234,20231),
(20355,1210,20234,20232),
(20356,1220,20234,20233),
(20360,1225,20235,1340),
(20363,1105,20237,1130),
(20365,1190,20237,20239),
(20366,1190,20237,20240),
(20367,1190,20237,20241),
(20368,1190,20237,20242),
(20369,1190,20237,20243),
(20370,1190,20237,20244),
(20371,1190,20237,20245),
(20372,1190,20237,20246),
(20373,1190,20237,20247),
(20359,1200,20238,20235),
(20361,1210,20238,20236),
(20362,1220,20238,20237),
(20381,1225,20248,1340),
(20383,1220,20251,6085),
(20380,1200,20251,20248),
(20382,1210,20251,20249),
(20390,1105,20254,1130),
(20392,1190,20254,20256),
(20393,1190,20254,20257),
(20394,1190,20254,20258),
(20386,1200,20255,20248),
(20388,1210,20255,20253),
(20389,1220,20255,20254),
(20396,1225,20259,1340),
(20399,1105,20261,1110),
(20395,1200,20262,20259),
(20397,1210,20262,20260),
(20398,1220,20262,20261),
(20405,1105,20265,1110),
(20401,1200,20266,20259),
(20403,1210,20266,20264),
(20404,1220,20266,20265),
(20411,1105,20269,1110),
(20407,1200,20270,20259),
(20409,1210,20270,20264),
(20410,1220,20270,20269),
(20414,1225,20271,1340),
(20417,1105,20273,1130),
(20419,1190,20273,20275),
(20420,1190,20273,20276),
(20421,1190,20273,20277),
(20422,1190,20273,20278),
(20423,1190,20273,20279),
(20413,1200,20274,20271),
(20415,1210,20274,20272),
(20416,1220,20274,20273),
(20427,1225,20280,1340),
(20430,1105,20282,1130),
(20432,1190,20282,20284),
(20433,1190,20282,20285),
(20434,1190,20282,20286),
(20435,1190,20282,20287),
(20436,1190,20282,20288),
(20437,1190,20282,20289),
(20438,1190,20282,20290),
(20439,1190,20282,20291),
(20440,1190,20282,20292),
(20426,1200,20283,20280),
(20428,1210,20283,20281),
(20429,1220,20283,20282),
(20448,1225,20293,1340),
(20450,1220,20296,6085),
(20447,1200,20296,20293),
(20449,1210,20296,20294),
(20454,1225,20297,1340),
(20457,1105,20299,1130),
(20459,1190,20299,20301),
(20460,1190,20299,20302),
(20461,1190,20299,20303),
(20462,1190,20299,20304),
(20463,1190,20299,20305),
(20453,1200,20300,20297),
(20455,1210,20300,20298),
(20456,1220,20300,20299),
(20467,1225,20306,1340),
(20470,1105,20308,1110),
(20466,1200,20309,20306),
(20468,1210,20309,20307),
(20469,1220,20309,20308),
(20473,1225,20310,1340),
(20476,1105,20312,1110),
(20472,1200,20313,20310),
(20474,1210,20313,20311),
(20475,1220,20313,20312),
(20481,1220,20317,20129),
(20478,1200,20317,20310),
(20480,1210,20317,20315),
(20485,1225,20318,1340),
(20488,1105,20320,1110),
(20484,1200,20321,20318),
(20486,1210,20321,20319),
(20487,1220,20321,20320),
(20491,1225,20322,1340),
(20493,1220,20325,6087),
(20490,1200,20325,20322),
(20492,1210,20325,20323),
(20497,1225,20326,1340),
(20499,1220,20329,6090),
(20496,1200,20329,20326),
(20498,1210,20329,20327),
(20505,1220,20333,20129),
(20502,1200,20333,20326),
(20504,1210,20333,20331),
(20511,1220,20337,6180),
(20508,1200,20337,20326),
(20510,1210,20337,20335),
(20515,1225,20338,1360),
(20518,1105,20340,1130),
(20520,1190,20340,20342),
(20521,1190,20340,20343),
(20522,1190,20340,20344),
(20523,1190,20340,20345),
(20524,1190,20340,20346),
(20525,1190,20340,20347),
(20526,1190,20340,20348),
(20527,1190,20340,20349),
(20528,1190,20340,20350),
(20514,1200,20341,20338),
(20516,1210,20341,20339),
(20517,1220,20341,20340),
(20536,1225,20351,1360),
(20539,1105,20353,1130),
(20541,1190,20353,20355),
(20542,1190,20353,20356),
(20543,1190,20353,20357),
(20544,1190,20353,20358),
(20545,1190,20353,20359),
(20546,1190,20353,20360),
(20547,1190,20353,20361),
(20548,1190,20353,20362),
(20549,1190,20353,20363),
(20535,1200,20354,20351),
(20537,1210,20354,20352),
(20538,1220,20354,20353),
(20557,1225,20364,1360),
(20560,1105,20366,1130),
(20562,1190,20366,20368),
(20563,1190,20366,20369),
(20564,1190,20366,20370),
(20565,1190,20366,20371),
(20566,1190,20366,20372),
(20567,1190,20366,20373),
(20568,1190,20366,20374),
(20569,1190,20366,20375),
(20570,1190,20366,20376),
(20556,1200,20367,20364),
(20558,1210,20367,20365),
(20559,1220,20367,20366),
(20578,1225,20377,1360),
(20581,1105,20379,1130),
(20583,1190,20379,20381),
(20584,1190,20379,20382),
(20585,1190,20379,20383),
(20586,1190,20379,20384),
(20587,1190,20379,20385),
(20588,1190,20379,20386),
(20589,1190,20379,20387),
(20590,1190,20379,20388),
(20591,1190,20379,20389),
(20577,1200,20380,20377),
(20579,1210,20380,20378),
(20580,1220,20380,20379),
(20599,1225,20390,1360),
(20602,1105,20392,1130),
(20604,1190,20392,20394),
(20605,1190,20392,20395),
(20606,1190,20392,20396),
(20607,1190,20392,20397),
(20608,1190,20392,20398),
(20609,1190,20392,20399),
(20610,1190,20392,20400),
(20611,1190,20392,20401),
(20612,1190,20392,20402),
(20598,1200,20393,20390),
(20600,1210,20393,20391),
(20601,1220,20393,20392),
(20620,1225,20403,1360),
(20623,1105,20405,1130),
(20625,1190,20405,20407),
(20626,1190,20405,20408),
(20627,1190,20405,20409),
(20628,1190,20405,20410),
(20629,1190,20405,20411),
(20630,1190,20405,20412),
(20631,1190,20405,20413),
(20632,1190,20405,20414),
(20633,1190,20405,20415),
(20619,1200,20406,20403),
(20621,1210,20406,20404),
(20622,1220,20406,20405),
(20641,1225,20416,1360),
(20644,1105,20418,1130),
(20646,1190,20418,20420),
(20647,1190,20418,20421),
(20648,1190,20418,20422),
(20649,1190,20418,20423),
(20650,1190,20418,20424),
(20651,1190,20418,20425),
(20652,1190,20418,20426),
(20653,1190,20418,20427),
(20654,1190,20418,20428),
(20640,1200,20419,20416),
(20642,1210,20419,20417),
(20643,1220,20419,20418),
(20662,1225,20429,1360),
(20665,1105,20431,1130),
(20667,1190,20431,20433),
(20668,1190,20431,20434),
(20669,1190,20431,20435),
(20670,1190,20431,20436),
(20671,1190,20431,20437),
(20672,1190,20431,20438),
(20673,1190,20431,20439),
(20674,1190,20431,20440),
(20675,1190,20431,20441),
(20661,1200,20432,20429),
(20663,1210,20432,20430),
(20664,1220,20432,20431),
(20683,1225,20442,1360),
(20686,1105,20444,1130),
(20688,1190,20444,20446),
(20689,1190,20444,20447),
(20690,1190,20444,20448),
(20691,1190,20444,20449),
(20692,1190,20444,20450),
(20693,1190,20444,20451),
(20694,1190,20444,20452),
(20695,1190,20444,20453),
(20696,1190,20444,20454),
(20682,1200,20445,20442),
(20684,1210,20445,20443),
(20685,1220,20445,20444),
(20704,1225,20455,1360),
(20707,1105,20457,1130),
(20709,1190,20457,20459),
(20710,1190,20457,20460),
(20711,1190,20457,20461),
(20712,1190,20457,20462),
(20713,1190,20457,20463),
(20714,1190,20457,20464),
(20715,1190,20457,20465),
(20716,1190,20457,20466),
(20717,1190,20457,20467),
(20703,1200,20458,20455),
(20705,1210,20458,20456),
(20706,1220,20458,20457),
(20725,1225,20468,1360),
(20728,1105,20470,1130),
(20730,1190,20470,20472),
(20731,1190,20470,20473),
(20732,1190,20470,20474),
(20733,1190,20470,20475),
(20734,1190,20470,20476),
(20735,1190,20470,20477),
(20736,1190,20470,20478),
(20737,1190,20470,20479),
(20738,1190,20470,20480),
(20724,1200,20471,20468),
(20726,1210,20471,20469),
(20727,1220,20471,20470),
(20746,1225,20481,1360),
(20749,1105,20483,1130),
(20751,1190,20483,20485),
(20752,1190,20483,20486),
(20753,1190,20483,20487),
(20754,1190,20483,20488),
(20755,1190,20483,20489),
(20756,1190,20483,20490),
(20757,1190,20483,20491),
(20758,1190,20483,20492),
(20759,1190,20483,20493),
(20745,1200,20484,20481),
(20747,1210,20484,20482),
(20748,1220,20484,20483),
(20767,1225,20494,1360),
(20770,1105,20496,1130),
(20772,1190,20496,20498),
(20773,1190,20496,20499),
(20774,1190,20496,20500),
(20775,1190,20496,20501),
(20776,1190,20496,20502),
(20777,1190,20496,20503),
(20778,1190,20496,20504),
(20779,1190,20496,20505),
(20780,1190,20496,20506),
(20766,1200,20497,20494),
(20768,1210,20497,20495),
(20769,1220,20497,20496),
(20788,1225,20507,1360),
(20791,1105,20509,1130),
(20793,1190,20509,20511),
(20794,1190,20509,20512),
(20795,1190,20509,20513),
(20796,1190,20509,20514),
(20797,1190,20509,20515),
(20798,1190,20509,20516),
(20799,1190,20509,20517),
(20800,1190,20509,20518),
(20801,1190,20509,20519),
(20787,1200,20510,20507),
(20789,1210,20510,20508),
(20790,1220,20510,20509),
(20809,1225,20520,1360),
(20812,1105,20522,1130),
(20814,1190,20522,20524),
(20815,1190,20522,20525),
(20816,1190,20522,20526),
(20817,1190,20522,20527),
(20818,1190,20522,20528),
(20819,1190,20522,20529),
(20820,1190,20522,20530),
(20821,1190,20522,20531),
(20822,1190,20522,20532),
(20808,1200,20523,20520),
(20810,1210,20523,20521),
(20811,1220,20523,20522),
(20830,1225,20533,1360),
(20833,1105,20535,1130),
(20835,1190,20535,20537),
(20836,1190,20535,20538),
(20837,1190,20535,20539),
(20838,1190,20535,20540),
(20839,1190,20535,20541),
(20840,1190,20535,20542),
(20841,1190,20535,20543),
(20842,1190,20535,20544),
(20843,1190,20535,20545),
(20829,1200,20536,20533),
(20831,1210,20536,20534),
(20832,1220,20536,20535),
(20851,1225,20546,1360),
(20854,1105,20548,1130),
(20856,1190,20548,20550),
(20857,1190,20548,20551),
(20858,1190,20548,20552),
(20859,1190,20548,20553),
(20860,1190,20548,20554),
(20861,1190,20548,20555),
(20862,1190,20548,20556),
(20863,1190,20548,20557),
(20864,1190,20548,20558),
(20850,1200,20549,20546),
(20852,1210,20549,20547),
(20853,1220,20549,20548),
(20872,1225,20559,1045),
(20874,1220,20562,6085),
(20871,1200,20562,20559),
(20873,1210,20562,20560),
(20877,1200,20566,2129),
(20880,1220,20566,6085),
(20879,1210,20566,20564),
(20884,1225,20567,1045),
(20887,1105,20569,1117),
(20883,1200,20570,20567),
(20885,1210,20570,20568),
(20886,1220,20570,20569),
(20890,1225,20571,1045),
(20892,1220,20574,20569),
(20889,1200,20574,20571),
(20891,1210,20574,20572),
(20896,1225,20575,1350),
(20899,1105,20577,1120),
(20895,1200,20578,20575),
(20897,1210,20578,20576),
(20898,1220,20578,20577),
(20902,1225,20579,1350),
(20904,1220,20582,20577),
(20901,1200,20582,20579),
(20903,1210,20582,20580),
(20908,1225,20583,1350),
(20911,1105,20585,1130),
(20913,1190,20585,20587),
(20914,1190,20585,20588),
(20907,1200,20586,20583),
(20909,1210,20586,20584),
(20910,1220,20586,20585),
(20917,1225,20589,1350),
(20920,1105,20591,1130),
(20922,1190,20591,20593),
(20923,1190,20591,20594),
(20924,1190,20591,20595),
(20925,1190,20591,20596),
(20926,1190,20591,20597),
(20927,1190,20591,20598),
(20928,1190,20591,20599),
(20929,1190,20591,20600),
(20930,1190,20591,20601),
(20931,1190,20591,20602),
(20932,1190,20591,20603),
(20933,1190,20591,20604),
(20934,1190,20591,20605),
(20916,1200,20592,20589),
(20918,1210,20592,20590),
(20919,1220,20592,20591),
(20938,1225,20606,1350),
(20941,1105,20608,1130),
(20943,1190,20608,20610),
(20944,1190,20608,20611),
(20945,1190,20608,20612),
(20937,1200,20609,20606),
(20939,1210,20609,20607),
(20940,1220,20609,20608),
(20949,1220,20616,6085),
(20946,1200,20616,20606),
(20948,1210,20616,20614),
(20953,1225,20617,1350),
(20956,1105,20619,1130),
(20958,1190,20619,20621),
(20959,1190,20619,20622),
(20960,1190,20619,20623),
(20961,1190,20619,20624),
(20962,1190,20619,20625),
(20963,1190,20619,20626),
(20964,1190,20619,20627),
(20965,1190,20619,20628),
(20966,1190,20619,20629),
(20952,1200,20620,20617),
(20954,1210,20620,20618),
(20955,1220,20620,20619),
(20974,1225,20630,1350),
(20977,1105,20632,1130),
(20979,1190,20632,20634),
(20980,1190,20632,20635),
(20981,1190,20632,20636),
(20982,1190,20632,20637),
(20973,1200,20633,20630),
(20975,1210,20633,20631),
(20976,1220,20633,20632),
(20987,1225,20638,1350),
(20989,1220,20641,17021),
(20986,1200,20641,20638),
(20988,1210,20641,20639),
(20993,1225,20642,1350),
(20996,1105,20644,1130),
(20998,1190,20644,20646),
(20999,1190,20644,20647),
(21000,1190,20644,20648),
(21001,1190,20644,20649),
(21002,1190,20644,20650),
(21003,1190,20644,20651),
(21004,1190,20644,20652),
(21005,1190,20644,20653),
(21006,1190,20644,20654),
(20992,1200,20645,20642),
(20994,1210,20645,20643),
(20995,1220,20645,20644),
(21014,1225,20655,1350),
(21017,1105,20657,1130),
(21019,1190,20657,20659),
(21020,1190,20657,20660),
(21013,1200,20658,20655),
(21015,1210,20658,20656),
(21016,1220,20658,20657),
(21023,1225,20661,1350),
(21026,1105,20663,1130),
(21028,1190,20663,20665),
(21029,1190,20663,20666),
(21022,1200,20664,20661),
(21024,1210,20664,20662),
(21025,1220,20664,20663),
(21032,1225,20667,1350),
(21034,1220,20670,17021),
(21031,1200,20670,20667),
(21033,1210,20670,20668),
(21038,1225,20671,1350),
(21041,1105,20673,1130),
(21043,1190,20673,20675),
(21044,1190,20673,20676),
(21045,1190,20673,20677),
(21037,1200,20674,20671),
(21039,1210,20674,20672),
(21040,1220,20674,20673),
(21047,1225,20678,1350),
(21050,1105,20680,1130),
(21052,1190,20680,20682),
(21053,1190,20680,20683),
(21046,1200,20681,20678),
(21048,1210,20681,20679),
(21049,1220,20681,20680),
(21056,1225,20684,1350),
(21059,1105,20686,1130),
(21061,1190,20686,20688),
(21062,1190,20686,20689),
(21063,1190,20686,20690),
(21064,1190,20686,20691),
(21065,1190,20686,20692),
(21055,1200,20687,20684),
(21057,1210,20687,20685),
(21058,1220,20687,20686),
(21069,1225,20693,1350),
(21072,1105,20695,1130),
(21074,1190,20695,20697),
(21075,1190,20695,20698),
(21068,1200,20696,20693),
(21070,1210,20696,20694),
(21071,1220,20696,20695),
(21078,1225,20699,1350),
(21081,1105,20701,1110),
(21077,1200,20702,20699),
(21079,1210,20702,20700),
(21080,1220,20702,20701),
(21084,1225,20703,1350),
(21086,1220,20706,20701),
(21083,1200,20706,20703),
(21085,1210,20706,20704),
(21090,1225,20707,1350),
(21093,1105,20709,1110),
(21089,1200,20710,20707),
(21091,1210,20710,20708),
(21092,1220,20710,20709),
(21096,1225,20711,1350),
(21098,1220,20714,20577),
(21095,1200,20714,20711),
(21097,1210,20714,20712),
(21102,1225,20715,1350),
(21104,1220,20718,20577),
(21101,1200,20718,20715),
(21103,1210,20718,20716),
(21108,1225,20719,1350),
(21110,1220,20722,6085),
(21107,1200,20722,20719),
(21109,1210,20722,20720),
(21117,1105,20725,1130),
(21119,1190,20725,20727),
(21120,1190,20725,20728),
(21121,1190,20725,20729),
(21113,1200,20726,20719),
(21115,1210,20726,20724),
(21116,1220,20726,20725),
(21123,1225,20730,1350),
(21126,1105,20732,1130),
(21128,1190,20732,20734),
(21129,1190,20732,20735),
(21130,1190,20732,20736),
(21131,1190,20732,20737),
(21122,1200,20733,20730),
(21124,1210,20733,20731),
(21125,1220,20733,20732),
(21136,1225,20738,1350),
(21138,1220,20741,6085),
(21135,1200,20741,20738),
(21137,1210,20741,20739),
(21142,1225,20742,1350),
(21145,1105,20744,1130),
(21147,1190,20744,20746),
(21148,1190,20744,20747),
(21149,1190,20744,20748),
(21150,1190,20744,20749),
(21151,1190,20744,20750),
(21152,1190,20744,20751),
(21153,1190,20744,20752),
(21154,1190,20744,20753),
(21155,1190,20744,20754),
(21143,1210,20745,20643),
(21141,1200,20745,20742),
(21144,1220,20745,20744),
(21163,1225,20755,1350),
(21166,1105,20757,1130),
(21168,1190,20757,20759),
(21169,1190,20757,20760),
(21162,1200,20758,20755),
(21164,1210,20758,20756),
(21165,1220,20758,20757),
(21172,1225,20761,1350),
(21175,1105,20763,1130),
(21177,1190,20763,20765),
(21178,1190,20763,20766),
(21171,1200,20764,20761),
(21173,1210,20764,20762),
(21174,1220,20764,20763),
(21181,1225,20767,1350),
(21184,1105,20769,1130),
(21186,1190,20769,20771),
(21187,1190,20769,20772),
(21188,1190,20769,20773),
(21189,1190,20769,20774),
(21180,1200,20770,20767),
(21182,1210,20770,20768),
(21183,1220,20770,20769),
(21194,1225,20775,1440),
(21196,1220,20778,20569),
(21193,1200,20778,20775),
(21195,1210,20778,20776),
(21203,1105,20781,1110),
(21199,1200,20782,20775),
(21201,1210,20782,20780),
(21202,1220,20782,20781),
(21206,1225,20783,1440),
(21208,1220,20786,20569),
(21205,1200,20786,20783),
(21207,1210,20786,20784),
(21212,1225,20787,1440),
(21214,1220,20790,20569),
(21211,1200,20790,20787),
(21213,1210,20790,20788),
(21220,1220,20794,20781),
(21217,1200,20794,20787),
(21219,1210,20794,20792),
(21227,1105,20797,1130),
(21229,1190,20797,20799),
(21230,1190,20797,20800),
(21231,1190,20797,20801),
(21223,1200,20798,20787),
(21225,1210,20798,20796),
(21226,1220,20798,20797),
(21233,1225,20802,1440),
(21235,1220,20805,20781),
(21232,1200,20805,20802),
(21234,1210,20805,20803),
(21242,1105,20808,1130),
(21244,1190,20808,20810),
(21245,1190,20808,20811),
(21246,1190,20808,20812),
(21238,1200,20809,20802),
(21240,1210,20809,20807),
(21241,1220,20809,20808),
(21248,1225,20813,1440),
(21250,1220,20816,20569),
(21247,1200,20816,20813),
(21249,1210,20816,20814),
(21256,1220,20820,20781),
(21253,1200,20820,20813),
(21255,1210,20820,20818),
(21260,1225,20821,1440),
(21262,1220,20824,20569),
(21259,1200,20824,20821),
(21261,1210,20824,20822),
(21268,1220,20828,20781),
(21265,1200,20828,20821),
(21267,1210,20828,20826),
(21272,1225,20829,1440),
(21274,1220,20832,20569),
(21271,1200,20832,20829),
(21273,1210,20832,20830),
(21280,1220,20836,20781),
(21277,1200,20836,20829),
(21279,1210,20836,20834),
(21284,1225,20837,1370),
(21286,1220,20840,20308),
(21283,1200,20840,20837),
(21285,1210,20840,20838),
(21290,1225,20841,1370),
(21292,1220,20844,20308),
(21289,1200,20844,20841),
(21291,1210,20844,20842),
(21296,1225,20845,1370),
(21298,1220,20848,20308),
(21295,1200,20848,20845),
(21297,1210,20848,20846),
(21302,1225,20849,1370),
(21304,1220,20852,20308),
(21301,1200,20852,20849),
(21303,1210,20852,20850),
(21308,1225,20853,1370),
(21310,1220,20856,20308),
(21307,1200,20856,20853),
(21309,1210,20856,20854),
(21314,1225,20857,1370),
(21316,1220,20860,20308),
(21313,1200,20860,20857),
(21315,1210,20860,20858),
(21320,1225,20861,1370),
(21322,1220,20864,20308),
(21319,1200,20864,20861),
(21321,1210,20864,20862),
(21326,1225,20865,1370),
(21328,1220,20868,20781),
(21325,1200,20868,20865),
(21327,1210,20868,20866),
(21334,1220,20872,20569),
(21331,1200,20872,20865),
(21333,1210,20872,20870),
(21338,1225,20873,1370),
(21341,1105,20875,1110),
(21337,1200,20876,20873),
(21339,1210,20876,20874),
(21340,1220,20876,20875),
(21344,1225,20877,1370),
(21346,1220,20880,20308),
(21345,1210,20880,20838),
(21343,1200,20880,20877),
(21350,1225,20881,1370),
(21352,1220,20884,20308),
(21351,1210,20884,20842),
(21349,1200,20884,20881),
(21356,1225,20885,1370),
(21358,1220,20888,20308),
(21357,1210,20888,20846),
(21355,1200,20888,20885),
(21362,1225,20889,1370),
(21364,1220,20892,20308),
(21363,1210,20892,20850),
(21361,1200,20892,20889),
(21368,1225,20893,1370),
(21370,1220,20896,20308),
(21369,1210,20896,20854),
(21367,1200,20896,20893),
(21374,1225,20897,1370),
(21376,1220,20900,20308),
(21375,1210,20900,20858),
(21373,1200,20900,20897),
(21380,1225,20901,1370),
(21382,1220,20904,20308),
(21381,1210,20904,20862),
(21379,1200,20904,20901);

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
(20008,20022,1226,'',0),
(20007,20025,1226,'',0),
(20006,20025,1800,'Trait',0),
(20011,20035,1226,'',0),
(20010,20038,1226,'',0),
(20009,20038,1800,'Trait',0),
(20014,20044,1226,'',0),
(20013,20047,1226,'',0),
(20012,20047,1800,'Trait',0),
(20017,20053,1226,'',0),
(20016,20056,1226,'',0),
(20015,20056,1800,'Trait',0),
(20020,20062,1226,'',0),
(20019,20065,1226,'',0),
(20018,20065,1800,'Trait',0),
(20023,20075,1226,'',0),
(20022,20078,1226,'',0),
(20021,20078,1800,'Trait',0),
(20026,20088,1226,'',0),
(20025,20091,1226,'',0),
(20024,20091,1800,'Trait',0),
(20029,20101,1226,'',0),
(20028,20104,1226,'',0),
(20027,20104,1800,'Trait',0),
(20032,20114,1226,'',0),
(20031,20117,1226,'',0),
(20030,20117,1800,'Trait',0),
(20035,20123,1226,'',0),
(20034,20126,1226,'',0),
(20033,20126,1800,'Trait',0),
(20037,20130,1226,'',0),
(20036,20130,1800,'Trait',0),
(20040,20134,1226,'',0),
(20039,20134,1800,'Trait',0),
(20044,20135,1226,'',0),
(20043,20138,1226,'',0),
(20042,20138,1800,'Trait',0),
(20046,20142,1226,'',0),
(20045,20142,1800,'Trait',0),
(20049,20146,1226,'',0),
(20048,20146,1800,'Trait',0),
(20053,20147,1226,'',0),
(20052,20150,1226,'',0),
(20051,20150,1800,'Trait',0),
(20055,20154,1226,'',0),
(20054,20154,1800,'Trait',0),
(20058,20158,1226,'',0),
(20057,20158,1800,'Trait',0),
(20062,20159,1226,'',0),
(20061,20162,1226,'',0),
(20060,20162,1800,'Trait',0),
(20064,20166,1226,'',0),
(20063,20166,1800,'Trait',0),
(20067,20170,1226,'',0),
(20066,20170,1800,'Trait',0),
(20071,20171,1226,'',0),
(20070,20174,1226,'',0),
(20069,20174,1800,'Trait',0),
(20074,20175,1226,'',0),
(20073,20178,1226,'',0),
(20072,20178,1800,'Trait',0),
(20077,20179,1226,'',0),
(20076,20182,1226,'',0),
(20075,20182,1800,'Trait',0),
(20080,20183,1226,'',0),
(20079,20186,1226,'',0),
(20078,20186,1800,'Trait',0),
(20082,20190,1226,'',0),
(20081,20190,1800,'Trait',0),
(20085,20194,1226,'',0),
(20084,20194,1800,'Trait',0),
(20089,20195,1226,'',0),
(20088,20198,1226,'',0),
(20087,20198,1800,'Trait',0),
(20091,20202,1226,'',0),
(20090,20202,1800,'Trait',0),
(20094,20206,1226,'',0),
(20093,20206,1800,'Trait',0),
(20098,20207,1226,'',0),
(20097,20210,1226,'',0),
(20096,20210,1800,'Trait',0),
(20100,20214,1226,'',0),
(20099,20214,1800,'Trait',0),
(20103,20218,1226,'',0),
(20102,20218,1800,'Trait',0),
(20107,20219,1226,'',0),
(20106,20222,1226,'',0),
(20105,20222,1800,'Trait',0),
(20109,20226,1226,'',0),
(20108,20226,1800,'Trait',0),
(20112,20230,1226,'',0),
(20111,20230,1800,'Trait',0),
(20116,20231,1226,'',0),
(20115,20234,1226,'',0),
(20114,20234,1800,'Trait',0),
(20119,20235,1226,'',0),
(20118,20238,1226,'',0),
(20117,20238,1800,'Trait',0),
(20122,20248,1226,'',0),
(20121,20251,1226,'',0),
(20120,20251,1800,'Trait',0),
(20124,20255,1226,'',0),
(20123,20255,1800,'Trait',0),
(20128,20259,1226,'',0),
(20127,20262,1226,'',0),
(20126,20262,1800,'Trait',0),
(20130,20266,1226,'',0),
(20129,20266,1800,'Trait',0),
(20133,20270,1226,'',0),
(20132,20270,1800,'Trait',0),
(20137,20271,1226,'',0),
(20136,20274,1226,'',0),
(20135,20274,1800,'Trait',0),
(20140,20280,1226,'',0),
(20139,20283,1226,'',0),
(20138,20283,1800,'Trait',0),
(20143,20293,1226,'',0),
(20142,20296,1226,'',0),
(20141,20296,1800,'Trait',0),
(20146,20297,1226,'',0),
(20145,20300,1226,'',0),
(20144,20300,1800,'Trait',0),
(20149,20306,1226,'',0),
(20148,20309,1226,'',0),
(20147,20309,1800,'Trait',0),
(20152,20310,1226,'',0),
(20151,20313,1226,'',0),
(20150,20313,1800,'Trait',0),
(20154,20317,1226,'',0),
(20153,20317,1800,'Trait',0),
(20158,20318,1226,'',0),
(20157,20321,1226,'',0),
(20156,20321,1800,'Trait',0),
(20161,20322,1226,'',0),
(20160,20325,1226,'',0),
(20159,20325,1800,'Trait',0),
(20164,20326,1226,'',0),
(20163,20329,1226,'',0),
(20162,20329,1800,'Trait',0),
(20166,20333,1226,'',0),
(20165,20333,1800,'Trait',0),
(20169,20337,1226,'',0),
(20168,20337,1800,'Trait',0),
(20173,20338,1226,'',0),
(20172,20341,1226,'',0),
(20171,20341,1800,'Trait',0),
(20176,20351,1226,'',0),
(20175,20354,1226,'',0),
(20174,20354,1800,'Trait',0),
(20179,20364,1226,'',0),
(20178,20367,1226,'',0),
(20177,20367,1800,'Trait',0),
(20182,20377,1226,'',0),
(20181,20380,1226,'',0),
(20180,20380,1800,'Trait',0),
(20185,20390,1226,'',0),
(20184,20393,1226,'',0),
(20183,20393,1800,'Trait',0),
(20188,20403,1226,'',0),
(20187,20406,1226,'',0),
(20186,20406,1800,'Trait',0),
(20191,20416,1226,'',0),
(20190,20419,1226,'',0),
(20189,20419,1800,'Trait',0),
(20194,20429,1226,'',0),
(20193,20432,1226,'',0),
(20192,20432,1800,'Trait',0),
(20197,20442,1226,'',0),
(20196,20445,1226,'',0),
(20195,20445,1800,'Trait',0),
(20200,20455,1226,'',0),
(20199,20458,1226,'',0),
(20198,20458,1800,'Trait',0),
(20203,20468,1226,'',0),
(20202,20471,1226,'',0),
(20201,20471,1800,'Trait',0),
(20206,20481,1226,'',0),
(20205,20484,1226,'',0),
(20204,20484,1800,'Trait',0),
(20209,20494,1226,'',0),
(20208,20497,1226,'',0),
(20207,20497,1800,'Trait',0),
(20212,20507,1226,'',0),
(20211,20510,1226,'',0),
(20210,20510,1800,'Trait',0),
(20215,20520,1226,'',0),
(20214,20523,1226,'',0),
(20213,20523,1800,'Trait',0),
(20218,20533,1226,'',0),
(20217,20536,1226,'',0),
(20216,20536,1800,'Trait',0),
(20221,20546,1226,'',0),
(20220,20549,1226,'',0),
(20219,20549,1800,'Trait',0),
(20224,20559,1226,'',0),
(20223,20562,1226,'',0),
(20222,20562,1800,'Trait',0),
(20226,20566,1226,'',0),
(20225,20566,1800,'Trait',0),
(20230,20567,1226,'',0),
(20229,20570,1226,'',0),
(20228,20570,1800,'Trait',0),
(20233,20571,1226,'',0),
(20232,20574,1226,'',0),
(20231,20574,1800,'Trait',0),
(20236,20575,1226,'',0),
(20235,20578,1226,'',0),
(20234,20578,1800,'Trait',0),
(20239,20579,1226,'',0),
(20238,20582,1226,'',0),
(20237,20582,1800,'Trait',0),
(20242,20583,1226,'',0),
(20241,20586,1226,'',0),
(20240,20586,1800,'Trait',0),
(20245,20589,1226,'',0),
(20244,20592,1226,'',0),
(20243,20592,1800,'Trait',0),
(20248,20606,1226,'',0),
(20247,20609,1226,'',0),
(20246,20609,1800,'Trait',0),
(20250,20616,1226,'',0),
(20249,20616,1800,'Trait',0),
(20254,20617,1226,'',0),
(20253,20620,1226,'',0),
(20252,20620,1800,'Trait',0),
(20257,20630,1226,'',0),
(20256,20633,1226,'',0),
(20255,20633,1800,'Trait',0),
(20260,20638,1226,'',0),
(20259,20641,1226,'',0),
(20258,20641,1800,'Trait',0),
(20263,20642,1226,'',0),
(20262,20645,1226,'',0),
(20261,20645,1800,'Trait',0),
(20266,20655,1226,'',0),
(20265,20658,1226,'',0),
(20264,20658,1800,'Trait',0),
(20269,20661,1226,'',0),
(20268,20664,1226,'',0),
(20267,20664,1800,'Trait',0),
(20272,20667,1226,'',0),
(20271,20670,1226,'',0),
(20270,20670,1800,'Trait',0),
(20275,20671,1226,'',0),
(20274,20674,1226,'',0),
(20273,20674,1800,'Trait',0),
(20278,20678,1226,'',0),
(20277,20681,1226,'',0),
(20276,20681,1800,'Trait',0),
(20281,20684,1226,'',0),
(20280,20687,1226,'',0),
(20279,20687,1800,'Trait',0),
(20284,20693,1226,'',0),
(20283,20696,1226,'',0),
(20282,20696,1800,'Trait',0),
(20287,20699,1226,'',0),
(20286,20702,1226,'',0),
(20285,20702,1800,'Trait',0),
(20290,20703,1226,'',0),
(20289,20706,1226,'',0),
(20288,20706,1800,'Trait',0),
(20293,20707,1226,'',0),
(20292,20710,1226,'',0),
(20291,20710,1800,'Trait',0),
(20296,20711,1226,'',0),
(20295,20714,1226,'',0),
(20294,20714,1800,'Trait',0),
(20299,20715,1226,'',0),
(20298,20718,1226,'',0),
(20297,20718,1800,'Trait',0),
(20302,20719,1226,'',0),
(20301,20722,1226,'',0),
(20300,20722,1800,'Trait',0),
(20304,20726,1226,'',0),
(20303,20726,1800,'Trait',0),
(20308,20730,1226,'',0),
(20307,20733,1226,'',0),
(20306,20733,1800,'Trait',0),
(20311,20738,1226,'',0),
(20310,20741,1226,'',0),
(20309,20741,1800,'Trait',0),
(20314,20742,1226,'',0),
(20313,20745,1226,'',0),
(20312,20745,1800,'Trait',0),
(20317,20755,1226,'',0),
(20316,20758,1226,'',0),
(20315,20758,1800,'Trait',0),
(20320,20761,1226,'',0),
(20319,20764,1226,'',0),
(20318,20764,1800,'Trait',0),
(20323,20767,1226,'',0),
(20322,20770,1226,'',0),
(20321,20770,1800,'Trait',0),
(20326,20775,1226,'',0),
(20325,20778,1226,'',0),
(20324,20778,1800,'Trait',0),
(20328,20782,1226,'',0),
(20327,20782,1800,'Trait',0),
(20332,20783,1226,'',0),
(20331,20786,1226,'',0),
(20330,20786,1800,'Trait',0),
(20335,20787,1226,'',0),
(20334,20790,1226,'',0),
(20333,20790,1800,'Trait',0),
(20337,20794,1226,'',0),
(20336,20794,1800,'Trait',0),
(20340,20798,1226,'',0),
(20339,20798,1800,'Trait',0),
(20344,20802,1226,'',0),
(20343,20805,1226,'',0),
(20342,20805,1800,'Trait',0),
(20346,20809,1226,'',0),
(20345,20809,1800,'Trait',0),
(20350,20813,1226,'',0),
(20349,20816,1226,'',0),
(20348,20816,1800,'Trait',0),
(20352,20820,1226,'',0),
(20351,20820,1800,'Trait',0),
(20356,20821,1226,'',0),
(20355,20824,1226,'',0),
(20354,20824,1800,'Trait',0),
(20358,20828,1226,'',0),
(20357,20828,1800,'Trait',0),
(20362,20829,1226,'',0),
(20361,20832,1226,'',0),
(20360,20832,1800,'Trait',0),
(20364,20836,1226,'',0),
(20363,20836,1800,'Trait',0),
(20368,20837,1226,'',0),
(20367,20840,1226,'',0),
(20366,20840,1800,'Trait',0),
(20371,20841,1226,'',0),
(20370,20844,1226,'',0),
(20369,20844,1800,'Trait',0),
(20374,20845,1226,'',0),
(20373,20848,1226,'',0),
(20372,20848,1800,'Trait',0),
(20377,20849,1226,'',0),
(20376,20852,1226,'',0),
(20375,20852,1800,'Trait',0),
(20380,20853,1226,'',0),
(20379,20856,1226,'',0),
(20378,20856,1800,'Trait',0),
(20383,20857,1226,'',0),
(20382,20860,1226,'',0),
(20381,20860,1800,'Trait',0),
(20386,20861,1226,'',0),
(20385,20864,1226,'',0),
(20384,20864,1800,'Trait',0),
(20389,20865,1226,'',0),
(20388,20868,1226,'',0),
(20387,20868,1800,'Trait',0),
(20391,20872,1226,'',0),
(20390,20872,1800,'Trait',0),
(20395,20873,1226,'',0),
(20394,20876,1226,'',0),
(20393,20876,1800,'Trait',0),
(20398,20877,1226,'',0),
(20397,20880,1226,'',0),
(20396,20880,1800,'Trait',0),
(20401,20881,1226,'',0),
(20400,20884,1226,'',0),
(20399,20884,1800,'Trait',0),
(20404,20885,1226,'',0),
(20403,20888,1226,'',0),
(20402,20888,1800,'Trait',0),
(20407,20889,1226,'',0),
(20406,20892,1226,'',0),
(20405,20892,1800,'Trait',0),
(20410,20893,1226,'',0),
(20409,20896,1226,'',0),
(20408,20896,1800,'Trait',0),
(20413,20897,1226,'',0),
(20412,20900,1226,'',0),
(20411,20900,1800,'Trait',0),
(20416,20901,1226,'',0),
(20415,20904,1226,'',0),
(20414,20904,1800,'Trait',0);

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
