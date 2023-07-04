/*
SQLyog Community v12.3.3 (64 bit)
MySQL - 5.6.35 : Database - ibdbv2_tobacco_merged
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
(20000,'20027','GSuckerPres_E_0to1 : Ground suckers presence BY Ground suckers presence - Estimation IN 0-1 Absent-Present scale for Ground suckers presence'),
(20001,'20037','LfBrkInc_E_0to9 : Leaf breakage incidence BY Leaf breakage incidence - Estimation IN 0-9 Incidence percentage scale for Leaf breakage incidence'),
(20002,'20055','LfElast_E_1to5 : Leaf elasticity BY Leaf elasticity - Estimation IN 1-5 General scoring scale for Leaf elasticity'),
(20003,'20088','LodgInc_E_0to9 : Lodging incidence BY Lodging incidence - Estimation IN 0-9 Incidence percentage scale for Lodging incidence'),
(20004,'20106','PPhenoAcc_E_1to5 : Plant phenotypic acceptability BY Plant phenotypic acceptability - Estimation IN 1-5 General scoring scale for Plant phenotypic acceptability'),
(20005,'20115','PVig_E_1to5 : Plant vigour BY Plant vigour - Estimation IN 1-5 General scoring scale for Plant vigour'),
(20006,'20124','ALfSpotRes_E_1to5 : Angular leaf spot resistance BY Angular leaf spot resistance - Estimation IN 1-5 Resistance general scale for Angular leaf spot resistance'),
(20007,'20133','AphidSev_E_1to5 : Aphid severity BY Aphid severity - Estimation IN 1-5 Damage/severity scale for Aphid severity'),
(20008,'20142','BactWiltInc_E_0to9 : Bacterial wilt incidence BY Bacterial wilt incidence - Estimation IN 0-9 Incidence percentage scale for Bacterial wilt incidence'),
(20009,'20156','BactWiltRes_E_1to5 : Bacterial wilt resistance BY Bacterial wilt resistance - Estimation IN 1-5 Resistance general scale for Bacterial wilt resistance'),
(20010,'20165','BlkRtRotRes_E_1to5 : Black root rot resistance BY Black root rot resistance - Estimation IN 1-5 Resistance general scale for Black root rot resistance'),
(20011,'20174','BlkShankR0Res_E_1to5 : Black shank race 0 resistance BY Black shank race 0 resistance - Estimation IN 1-5 Resistance general scale for Black shank race 0 resistance'),
(20012,'20183','BlkShankR1Res_E_1to5 : Black shank race 1 resistance BY Black shank race 1 resistance - Estimation IN 1-5 Resistance general scale for Black shank race 1 resistance'),
(20013,'20192','BlueMoldSev_E_1to5 : Blue mold resistance BY Blue mold resistance - Estimation IN 1-5 Resistance general scale for Blue mold resistance'),
(20014,'20201','BlueMoldRes_E_0to9 : Blue mold severity BY Blue mold severity - Estimation IN 0-9 Severity percentage scale'),
(20015,'20215','BrwSpotRes_E_1to5 : Brown spot resistance BY Brown spot resistance - Estimation IN 1-5 Resistance general scale for Brown spot resistance'),
(20016,'20224','CystNemSev_E_1to5 : Cyst nematode severity BY Cyst nematode severity - Estimation IN 1-5 Damage/severity scale for Cyst nematode severity'),
(20017,'20233','FleaBeetleSev_E_1to5 : Flea beetle severity BY Flea beetle severity - Estimation IN 1-5 Damage/severity scale for Flea beetle severity'),
(20018,'20242','FrogeyeRes_E_1to5 : Frogeye resistance BY Frogeye resistance - Estimation IN 1-5 Resistance general scale for Frogeye resistance'),
(20019,'20251','FusWiltRes_E_1to5 : Fusarium wilt resistance BY Fusarium wilt resistance - Estimation IN 1-5 Resistance general scale for Fusarium wilt resistance'),
(20020,'20260','NemRtRotSev_E_1to5 : Nematode root rot severity BY Nematode root rot severity - Estimation IN 1-5 Damage/severity scale for Nematode root rot severity'),
(20021,'20269','PVYRes_E_1to5 : Potato virus Y resistance BY Potato virus Y resistance - Estimation IN 1-5 Resistance general scale for Potato virus Y resistance'),
(20022,'20278','RtKnotSev_E_1to5 : Root knot severity BY Root knot severity - Estimation IN 1-5 Damage/severity scale for Root knot severity'),
(20023,'20287','TMVRes_E_1to5 : Tobacco Mosaic Virus resistance BY Tobacco Mosaic Virus resistance - Estimation IN 1-5 Resistance general scale for Tobacco Mosaic Virus resistance'),
(20024,'20296','TEVRes_E_1to5 : Tomato spotted wilt virus resistance BY Tomato spotted wilt virus resistance - Estimation IN 1-5 Resistance general scale for Tomato spotted wilt virus resistance'),
(20025,'20305','WildFireRes_E_1to5 : Wildfire resistance BY Wildfire resistance - Estimation IN 1-5 Resistance general scale for Wildfire resistance'),
(20026,'20322','FertApp_App_yn : Fertilizer application BY Applied IN Yes/no'),
(20027,'20336','Fertilizer_App1_Cat : Fertilizer product BY Applied 1 IN Fertilizer product Cat.'),
(20028,'20344','Fertilizer_App2_Cat : Fertilizer product BY Applied 2 IN Fertilizer product Cat.'),
(20029,'20352','FungApp_App_yn : Fungicide application BY Applied IN Yes/no'),
(20030,'20362','Fungicide_App1_Cat : Fungicide product BY Applied 1 IN Fungicide product Cat.'),
(20031,'20370','GrwtRegApp_App_yn : Growth regulator application BY Applied IN Yes/no'),
(20032,'20380','GrowthProduct_App1_Cat : Growth regulator product BY Applied 1 IN Growth regulator product Cat.'),
(20033,'20396','HerbApp_App_yn : Herbicide application BY Applied IN Yes/no'),
(20034,'20406','Herbicide_App1_Cat : Herbicide product BY Applied 1 IN Herbicide product Cat.'),
(20035,'20414','InsectApp_App_yn : Insecticide application BY Applied IN Yes/no'),
(20036,'20424','Insecticide_App1_Cat : Insecticide product BY Applied 1 IN Insecticide product Cat.'),
(20037,'20444','IrrigApp_App_yn : Irrigation application BY Applied IN Yes/no'),
(20038,'20474','PStnd_App_1to3 : Plant stand BY Applied IN 1-3 Relative density scale'),
(20039,'20489','SuckerCtrl_App1_Cat : Suckers control product BY Applied 1 IN Sucker control product Cat.'),
(20040,'20501','SuckerCtrlTp_App1_Cat : Suckers control type BY Applied 1 IN Sucker control type Cat.'),
(20041,'20523','LfCol_E_Cat : Leaf color BY Leaf color - Estimation IN Leaf color scale'),
(20042,'20546','EarlyFlwPres_E_0to1 : Early flowering presence BY Early flowering presence - Estimation IN 0-1 Absent-Present scale for Early flowering presence'),
(20043,'20556','Mat_E_1to5 : Maturity time BY Maturity time - Estimation IN 1-5 Relative Phenology scale'),
(20044,'20569','BAxBdDorm_E_0to1 : Basal axillary bud dormancy BY Basal axillary bud dormancy - Estimation IN 0-1 Absent-Present scale for Basal axillary bud dormancy'),
(20045,'20575','LfBldRipUnif_E_0to1 : Leaf blade ripening uniformity BY Leaf blade ripening uniformity - Estimation IN 0-1 Absent-Present scale for Leaf blade ripening uniformity'),
(20046,'20581','CigAroma_E_Cat : Cigarette aroma BY Cigarette aroma - Estimation IN Cigarette aroma scale'),
(20047,'20585','CigCombus_E_Cat : Cigarette combustibility BY Cigarette combustibility - Estimation IN Cigarette combustibility scale'),
(20048,'20589','CigSmkFlav_E_Cat : Cigarette smoke flavour BY Cigarette smoke flavour - Estimation IN Cigarette smoke flavour scale'),
(20049,'20609','CLfCol_E_Cat : Cured leaf color BY Cured leaf color - Estimation IN Cured leaf color scale'),
(20050,'20613','CLfElast_E_1to5 : Cured leaf elasticity BY Cured leaf elasticity - Estimation IN 1-5 General scoring scale for Cured leaf elasticity'),
(20051,'20670','CLfAppear_E_1to5 : Cured leaf wholesome appearance BY Cured leaf wholesome appearance - Estimation IN 1-5 General scoring scale for Cured leaf wholesome appearance'),
(20052,'20723','TobacCls_E_Cat : Tobacco class BY Tobacco class - Estimation IN Tobacco class scale');

UNLOCK TABLES;

/*Data for the table `cvterm` */

LOCK TABLES `cvterm` WRITE;

insert  into `cvterm`(`cvterm_id`,`cv_id`,`name`,`definition`,`dbxref_id`,`is_obsolete`,`is_relationshiptype`) values 
(20000,1010,'Cured leaf dry weight','The cured leaf dry weight.',NULL,0,0),
(20001,1020,'Leaf dry weight - Measurement','Record the leaf dry weight.',NULL,0,0),
(20003,1040,'CLfDW_M_g','Cured leaf dry weight BY Leaf dry weight - Measurement IN G',NULL,0,0),
(20004,1010,'Cured leaf number','The cured leaf number.',NULL,0,0),
(20005,1020,'Leaf number - Counting','Count the number of leaves in a sample and record it.',NULL,0,0),
(20006,1030,'Leaf/kg','Leaf/kg',NULL,0,0),
(20007,1040,'CLfN_Ct_lfkg','Cured leaf number BY Leaf number - Counting IN Leaf/kg',NULL,0,0),
(20008,1010,'Cured leaf yield DW basis','The amount in dry weight basis of cured leaf that was harvested per unit area or plant.',NULL,0,0),
(20009,1020,'Cured leaf yield - Computation','Use formula to calculate cured leaf yield.',NULL,0,0),
(20011,1040,'CLfYld_Cp_kgha','Cured leaf yield DW basis BY Cured leaf yield - Computation IN Kg/ha',NULL,0,0),
(20013,1020,'Cured leaf yield - Measurement','Record weight of cured leaves.',NULL,0,0),
(20014,1030,'G/plant','G/plant',NULL,0,0),
(20015,1040,'CLfYld_M_gplnt','Cured leaf yield DW basis BY Cured leaf yield - Measurement IN G/plant',NULL,0,0),
(20019,1040,'CLfYld_M_gplot','Cured leaf yield DW basis BY Cured leaf yield - Measurement IN G/plot',NULL,0,0),
(20020,1010,'Ground suckers number','The number of ground suckers.',NULL,0,0),
(20021,1020,'Ground suckers number - Counting','Count the number of ground suckers per plant and record it.',NULL,0,0),
(20022,1030,'Sucker/plant','Sucker/plant',NULL,0,0),
(20023,1040,'GSuckerN_Ct_suckerplnt','Ground suckers number BY Ground suckers number - Counting IN Sucker/plant',NULL,0,0),
(20024,1010,'Ground suckers presence','The presence of ground suckers.',NULL,0,0),
(20025,1020,'Ground suckers presence - Estimation','Observe the plant for the presence of ground suckers and rate it.',NULL,0,0),
(20026,1030,'0-1 Absent-Present scale for Ground suckers presence','0-1 Absent-Present scale for Ground suckers presence',NULL,0,0),
(20027,1040,'GSuckerPres_E_0to1','Ground suckers presence BY Ground suckers presence - Estimation IN 0-1 Absent-Present scale for Ground suckers presence',NULL,0,0),
(20028,20000,'0','0= Absent',NULL,0,0),
(20029,20000,'1','1= Present',NULL,0,0),
(20030,1010,'Leaf axil sucker number','The number of leaf axil suckers.',NULL,0,0),
(20031,1020,'Leaf axil sucker number - Counting','Count the number of leaf axil suckers per plant and record it.',NULL,0,0),
(20033,1040,'LfAxSuckerN_Ct_suckerplnt','Leaf axil sucker number BY Leaf axil sucker number - Counting IN Sucker/plant',NULL,0,0),
(20034,1010,'Leaf breakage incidence','The incidence of leaves breakage.',NULL,0,0),
(20035,1020,'Leaf breakage incidence - Estimation','Observe the incidence of leaf breakage and rate it.',NULL,0,0),
(20036,1030,'0-9 Incidence percentage scale for Leaf breakage incidence','0-9 Incidence percentage scale for Leaf breakage incidence',NULL,0,0),
(20037,1040,'LfBrkInc_E_0to9','Leaf breakage incidence BY Leaf breakage incidence - Estimation IN 0-9 Incidence percentage scale for Leaf breakage incidence',NULL,0,0),
(20038,20001,'0','0= No visible affection',NULL,0,0),
(20039,20001,'1','1= 10% incidence',NULL,0,0),
(20040,20001,'2','2= 20% incidence',NULL,0,0),
(20041,20001,'3','3= 30% incidence',NULL,0,0),
(20042,20001,'4','4= 40% incidence',NULL,0,0),
(20043,20001,'5','5= 50% incidence',NULL,0,0),
(20044,20001,'6','6= 60% incidence',NULL,0,0),
(20045,20001,'7','7= 70% incidence',NULL,0,0),
(20046,20001,'8','8= 80% incidence',NULL,0,0),
(20047,20001,'9','9= 90% incidence',NULL,0,0),
(20048,1010,'Leaf dry weight','The leaf dry weight.',NULL,0,0),
(20049,1020,'Leaf weight - Measurement','Record the leaf weight.',NULL,0,0),
(20051,1040,'LfDW_M_g','Leaf dry weight BY Leaf weight - Measurement IN G',NULL,0,0),
(20052,1010,'Leaf elasticity','The leaf elasticity.',NULL,0,0),
(20053,1020,'Leaf elasticity - Estimation','Observe the leaf elasticity and rate it.',NULL,0,0),
(20054,1030,'1-5 General scoring scale for Leaf elasticity','1-5 General scoring scale for Leaf elasticity',NULL,0,0),
(20055,1040,'LfElast_E_1to5','Leaf elasticity BY Leaf elasticity - Estimation IN 1-5 General scoring scale for Leaf elasticity',NULL,0,0),
(20056,20002,'1','1= very poor (VP)',NULL,0,0),
(20057,20002,'2','2= poor (P)',NULL,0,0),
(20058,20002,'3','3= fair (F)',NULL,0,0),
(20059,20002,'4','4= good (G)',NULL,0,0),
(20060,20002,'5','5= very good (VG)',NULL,0,0),
(20061,1010,'Leaf fresh weight','The leaf fresh weight.',NULL,0,0),
(20064,1040,'LfFW_M_g','Leaf fresh weight BY Leaf weight - Measurement IN G',NULL,0,0),
(20065,1010,'Leaf number','The leaf number.',NULL,0,0),
(20068,1040,'LfN_Ct_lfkg','Leaf number BY Leaf number - Counting IN Leaf/kg',NULL,0,0),
(20071,1030,'Leaf/plant','Leaf/plant',NULL,0,0),
(20072,1040,'LfN_Ct_lfplnt','Leaf number BY Leaf number - Counting IN Leaf/plant',NULL,0,0),
(20073,1010,'Leaf yield FW basis','The amount in fresh weight basis of leaf that was harvested per unit area or plant.',NULL,0,0),
(20074,1020,'Leaf yield - Computation','Use formula to calculate leaf yield.',NULL,0,0),
(20076,1040,'LfYldFW_Cp_kgha','Leaf yield FW basis BY Leaf yield - Computation IN Kg/ha',NULL,0,0),
(20078,1020,'Leaf yield - Measurement','Record weight of harvested leaves.',NULL,0,0),
(20080,1040,'LfYldFW_M_gplnt','Leaf yield FW basis BY Leaf yield - Measurement IN G/plant',NULL,0,0),
(20084,1040,'LfYldFW_M_gplot','Leaf yield FW basis BY Leaf yield - Measurement IN G/plot',NULL,0,0),
(20085,1010,'Lodging incidence','The lodging incidence.',NULL,0,0),
(20086,1020,'Lodging incidence - Estimation','Observe plant lodging incidence per plot/entry and rate it.',NULL,0,0),
(20087,1030,'0-9 Incidence percentage scale for Lodging incidence','0-9 Incidence percentage scale for Lodging incidence',NULL,0,0),
(20088,1040,'LodgInc_E_0to9','Lodging incidence BY Lodging incidence - Estimation IN 0-9 Incidence percentage scale for Lodging incidence',NULL,0,0),
(20089,20003,'0','0= No visible affection',NULL,0,0),
(20090,20003,'1','1= 10% incidence',NULL,0,0),
(20091,20003,'2','2= 20% incidence',NULL,0,0),
(20092,20003,'3','3= 30% incidence',NULL,0,0),
(20093,20003,'4','4= 40% incidence',NULL,0,0),
(20094,20003,'5','5= 50% incidence',NULL,0,0),
(20095,20003,'6','6= 60% incidence',NULL,0,0),
(20096,20003,'7','7= 70% incidence',NULL,0,0),
(20097,20003,'8','8= 80% incidence',NULL,0,0),
(20098,20003,'9','9= 90% incidence',NULL,0,0),
(20099,1010,'Plant height','Plant height as distance from ground level to the tip of the uppermost bud.',NULL,0,0),
(20100,1020,'Plant height - Measurement','Record plant height measure taken from the ground level to the tip of the uppermost bud. Usually measured after topping the crop at maturity.',NULL,0,0),
(20102,1040,'PHt_M_cm','Plant height BY Plant height - Measurement IN Cm',NULL,0,0),
(20103,1010,'Plant phenotypic acceptability','Rating of overall agronomic attributes and health of plants.',NULL,0,0),
(20104,1020,'Plant phenotypic acceptability - Estimation','Observe visually detectable signs of factors limiting yields and rate it.',NULL,0,0),
(20105,1030,'1-5 General scoring scale for Plant phenotypic acceptability','1-5 General scoring scale for Plant phenotypic acceptability',NULL,0,0),
(20106,1040,'PPhenoAcc_E_1to5','Plant phenotypic acceptability BY Plant phenotypic acceptability - Estimation IN 1-5 General scoring scale for Plant phenotypic acceptability',NULL,0,0),
(20107,20004,'1','1= very poor (VP)',NULL,0,0),
(20108,20004,'2','2= poor (P)',NULL,0,0),
(20109,20004,'3','3= fair (F)',NULL,0,0),
(20110,20004,'4','4= good (G)',NULL,0,0),
(20111,20004,'5','5= very good (VG)',NULL,0,0),
(20112,1010,'Plant vigour','Vegetative growth to describe the capacity of a seedling or plant to grow.',NULL,0,0),
(20113,1020,'Plant vigour - Estimation','Observe vigour of the plants per plot/entry and rate it.',NULL,0,0),
(20114,1030,'1-5 General scoring scale for Plant vigour','1-5 General scoring scale for Plant vigour',NULL,0,0),
(20115,1040,'PVig_E_1to5','Plant vigour BY Plant vigour - Estimation IN 1-5 General scoring scale for Plant vigour',NULL,0,0),
(20116,20005,'1','1= very poor (VP)',NULL,0,0),
(20117,20005,'2','2= poor (P)',NULL,0,0),
(20118,20005,'3','3= fair (F)',NULL,0,0),
(20119,20005,'4','4= good (G)',NULL,0,0),
(20120,20005,'5','5= very good (VG)',NULL,0,0),
(20121,1010,'Angular leaf spot resistance','Plant resistance to angular leaf spot caused by the agent Pseudomonas syringae pv. Tabaci tox- strain.',NULL,0,0),
(20122,1020,'Angular leaf spot resistance - Estimation','Observe the host reaction to angular leaf spot, and rate it from susceptible to immune/resistant.',NULL,0,0),
(20123,1030,'1-5 Resistance general scale for Angular leaf spot resistance','1-5 Resistance general scale for Angular leaf spot resistance',NULL,0,0),
(20124,1040,'ALfSpotRes_E_1to5','Angular leaf spot resistance BY Angular leaf spot resistance - Estimation IN 1-5 Resistance general scale for Angular leaf spot resistance',NULL,0,0),
(20125,20006,'1','1= susceptible',NULL,0,0),
(20126,20006,'2','2= moderately susceptible',NULL,0,0),
(20127,20006,'3','3= moderately-resistant',NULL,0,0),
(20128,20006,'4','4= resistant',NULL,0,0),
(20129,20006,'5','5= highly resistance, immune',NULL,0,0),
(20130,1010,'Aphid severity','Aphid damage severity.',NULL,0,0),
(20131,1020,'Aphid severity - Estimation','Observe aphid damage severity, and rate it.',NULL,0,0),
(20132,1030,'1-5 Damage/severity scale for Aphid severity','1-5 Damage/severity scale for Aphid severity',NULL,0,0),
(20133,1040,'AphidSev_E_1to5','Aphid severity BY Aphid severity - Estimation IN 1-5 Damage/severity scale for Aphid severity',NULL,0,0),
(20134,20007,'1','1= none',NULL,0,0),
(20135,20007,'2','2= low',NULL,0,0),
(20136,20007,'3','3= medium',NULL,0,0),
(20137,20007,'4','4= high',NULL,0,0),
(20138,20007,'5','5= severe',NULL,0,0),
(20139,1010,'Bacterial wilt incidence','Bacterial wilt (Granville wilt) incidence caused by the agent Pseudomonas solaneacearum (Ralstonia solanacearum).',NULL,0,0),
(20140,1020,'Bacterial wilt incidence - Estimation','Observe incidence of bacterial wilt, usually recorded as the frequency of damaged individuals or their parts; commonly the portion of plant units diseased. Proportion of plants (leaves, etc.) diseased or the number diseased out of N plants (leaves, etc.) observed.',NULL,0,0),
(20141,1030,'0-9 Incidence percentage scale for Bacterial wilt incidence','0-9 Incidence percentage scale for Bacterial wilt incidence',NULL,0,0),
(20142,1040,'BactWiltInc_E_0to9','Bacterial wilt incidence BY Bacterial wilt incidence - Estimation IN 0-9 Incidence percentage scale for Bacterial wilt incidence',NULL,0,0),
(20143,20008,'0','0= No visible affection',NULL,0,0),
(20144,20008,'1','1= 10% incidence',NULL,0,0),
(20145,20008,'2','2= 20% incidence',NULL,0,0),
(20146,20008,'3','3= 30% incidence',NULL,0,0),
(20147,20008,'4','4= 40% incidence',NULL,0,0),
(20148,20008,'5','5= 50% incidence',NULL,0,0),
(20149,20008,'6','6= 60% incidence',NULL,0,0),
(20150,20008,'7','7= 70% incidence',NULL,0,0),
(20151,20008,'8','8= 80% incidence',NULL,0,0),
(20152,20008,'9','9= 90% incidence',NULL,0,0),
(20153,1010,'Bacterial wilt resistance','Plant resistance to bacterial wilt (Granville wilt) caused by the agent Pseudomonas solaneacearum (Ralstonia solanacearum).',NULL,0,0),
(20154,1020,'Bacterial wilt resistance - Estimation','Observe the host reaction to bacterial wilt, and rate it from susceptible to immune/resistant.',NULL,0,0),
(20155,1030,'1-5 Resistance general scale for Bacterial wilt resistance','1-5 Resistance general scale for Bacterial wilt resistance',NULL,0,0),
(20156,1040,'BactWiltRes_E_1to5','Bacterial wilt resistance BY Bacterial wilt resistance - Estimation IN 1-5 Resistance general scale for Bacterial wilt resistance',NULL,0,0),
(20157,20009,'1','1= susceptible',NULL,0,0),
(20158,20009,'2','2= moderately susceptible',NULL,0,0),
(20159,20009,'3','3= moderately-resistant',NULL,0,0),
(20160,20009,'4','4= resistant',NULL,0,0),
(20161,20009,'5','5= highly resistance, immune',NULL,0,0),
(20162,1010,'Black root rot resistance','Plant resistance to black root rot caused by the agent Thielaviopsis basicola.',NULL,0,0),
(20163,1020,'Black root rot resistance - Estimation','Observe the host reaction to Black root rot, and rate it from susceptible to immune/resistant.',NULL,0,0),
(20164,1030,'1-5 Resistance general scale for Black root rot resistance','1-5 Resistance general scale for Black root rot resistance',NULL,0,0),
(20165,1040,'BlkRtRotRes_E_1to5','Black root rot resistance BY Black root rot resistance - Estimation IN 1-5 Resistance general scale for Black root rot resistance',NULL,0,0),
(20166,20010,'1','1= susceptible',NULL,0,0),
(20167,20010,'2','2= moderately susceptible',NULL,0,0),
(20168,20010,'3','3= moderately-resistant',NULL,0,0),
(20169,20010,'4','4= resistant',NULL,0,0),
(20170,20010,'5','5= highly resistance, immune',NULL,0,0),
(20171,1010,'Black shank race 0 resistance','Plant resistance to black shank caused by the agent Phytophtora parasitica var. nicotinae race 1.',NULL,0,0),
(20172,1020,'Black shank race 0 resistance - Estimation','Observe the host reaction to Black shank race 0, and rate it from susceptible to immune/resistant.',NULL,0,0),
(20173,1030,'1-5 Resistance general scale for Black shank race 0 resistance','1-5 Resistance general scale for Black shank race 0 resistance',NULL,0,0),
(20174,1040,'BlkShankR0Res_E_1to5','Black shank race 0 resistance BY Black shank race 0 resistance - Estimation IN 1-5 Resistance general scale for Black shank race 0 resistance',NULL,0,0),
(20175,20011,'1','1= susceptible',NULL,0,0),
(20176,20011,'2','2= moderately susceptible',NULL,0,0),
(20177,20011,'3','3= moderately-resistant',NULL,0,0),
(20178,20011,'4','4= resistant',NULL,0,0),
(20179,20011,'5','5= highly resistance, immune',NULL,0,0),
(20180,1010,'Black shank race 1 resistance','Plant resistance to black shank caused by the agent Phytophtora parasitica var. nicotinae race 0.',NULL,0,0),
(20181,1020,'Black shank race 1 resistance - Estimation','Observe the host reaction to Black shank race 1, and rate it from susceptible to immune/resistant.',NULL,0,0),
(20182,1030,'1-5 Resistance general scale for Black shank race 1 resistance','1-5 Resistance general scale for Black shank race 1 resistance',NULL,0,0),
(20183,1040,'BlkShankR1Res_E_1to5','Black shank race 1 resistance BY Black shank race 1 resistance - Estimation IN 1-5 Resistance general scale for Black shank race 1 resistance',NULL,0,0),
(20184,20012,'1','1= susceptible',NULL,0,0),
(20185,20012,'2','2= moderately susceptible',NULL,0,0),
(20186,20012,'3','3= moderately-resistant',NULL,0,0),
(20187,20012,'4','4= resistant',NULL,0,0),
(20188,20012,'5','5= highly resistance, immune',NULL,0,0),
(20189,1010,'Blue mold resistance','Plant resistance to blue mold caused by the agent Peronospora tabacina.',NULL,0,0),
(20190,1020,'Blue mold resistance - Estimation','Observe the host reaction to blue mold, and rate it from susceptible to immune/resistant.',NULL,0,0),
(20191,1030,'1-5 Resistance general scale for Blue mold resistance','1-5 Resistance general scale for Blue mold resistance',NULL,0,0),
(20192,1040,'BlueMoldSev_E_1to5','Blue mold resistance BY Blue mold resistance - Estimation IN 1-5 Resistance general scale for Blue mold resistance',NULL,0,0),
(20193,20013,'1','1= susceptible',NULL,0,0),
(20194,20013,'2','2= moderately susceptible',NULL,0,0),
(20195,20013,'3','3= moderately-resistant',NULL,0,0),
(20196,20013,'4','4= resistant',NULL,0,0),
(20197,20013,'5','5= highly resistance, immune',NULL,0,0),
(20198,1010,'Blue mold severity','Blue mold severity caused by the agent Peronospora tabacina.',NULL,0,0),
(20199,1020,'Blue mold severity - Estimation','Observe relative or absolute area of plant tissue affected by blue mold and record it. Often severity is represented as a proportion or percentage of plant surface affected.',NULL,0,0),
(20200,1030,'0-9 Severity percentage scale','0-9 Severity percentage scale',NULL,0,0),
(20201,1040,'BlueMoldRes_E_0to9','Blue mold severity BY Blue mold severity - Estimation IN 0-9 Severity percentage scale',NULL,0,0),
(20202,20014,'0','0= No visible affection',NULL,0,0),
(20203,20014,'1','1= 10% coverage ',NULL,0,0),
(20204,20014,'2','2= 20% coverage ',NULL,0,0),
(20205,20014,'3','3= 30% coverage ',NULL,0,0),
(20206,20014,'4','4= 40% coverage ',NULL,0,0),
(20207,20014,'5','5= 50% coverage ',NULL,0,0),
(20208,20014,'6','6= 60% coverage ',NULL,0,0),
(20209,20014,'7','7= 70% coverage ',NULL,0,0),
(20210,20014,'8','8= 80% coverage ',NULL,0,0),
(20211,20014,'9','9= 90% coverage ',NULL,0,0),
(20212,1010,'Brown spot resistance','Plant resistance to brown spot caused by the agent Alternaria alternata.',NULL,0,0),
(20213,1020,'Brown spot resistance - Estimation','Observe the host reaction to brown spot, and rate it from susceptible to immune/resistant.',NULL,0,0),
(20214,1030,'1-5 Resistance general scale for Brown spot resistance','1-5 Resistance general scale for Brown spot resistance',NULL,0,0),
(20215,1040,'BrwSpotRes_E_1to5','Brown spot resistance BY Brown spot resistance - Estimation IN 1-5 Resistance general scale for Brown spot resistance',NULL,0,0),
(20216,20015,'1','1= susceptible',NULL,0,0),
(20217,20015,'2','2= moderately susceptible',NULL,0,0),
(20218,20015,'3','3= moderately-resistant',NULL,0,0),
(20219,20015,'4','4= resistant',NULL,0,0),
(20220,20015,'5','5= highly resistance, immune',NULL,0,0),
(20221,1010,'Cyst nematode severity','Cyst nematode (Heterodera tabacum) damage severity.',NULL,0,0),
(20222,1020,'Cyst nematode severity - Estimation','Observe cyst nematode damage severity, and rate it.',NULL,0,0),
(20223,1030,'1-5 Damage/severity scale for Cyst nematode severity','1-5 Damage/severity scale for Cyst nematode severity',NULL,0,0),
(20224,1040,'CystNemSev_E_1to5','Cyst nematode severity BY Cyst nematode severity - Estimation IN 1-5 Damage/severity scale for Cyst nematode severity',NULL,0,0),
(20225,20016,'1','1= none',NULL,0,0),
(20226,20016,'2','2= low',NULL,0,0),
(20227,20016,'3','3= medium',NULL,0,0),
(20228,20016,'4','4= high',NULL,0,0),
(20229,20016,'5','5= severe',NULL,0,0),
(20230,1010,'Flea beetle severity','Flea beetle (Epitrix spp.) damage severity.',NULL,0,0),
(20231,1020,'Flea beetle severity - Estimation','Observe flea beetle damage severity, and rate it.',NULL,0,0),
(20232,1030,'1-5 Damage/severity scale for Flea beetle severity','1-5 Damage/severity scale for Flea beetle severity',NULL,0,0),
(20233,1040,'FleaBeetleSev_E_1to5','Flea beetle severity BY Flea beetle severity - Estimation IN 1-5 Damage/severity scale for Flea beetle severity',NULL,0,0),
(20234,20017,'1','1= none',NULL,0,0),
(20235,20017,'2','2= low',NULL,0,0),
(20236,20017,'3','3= medium',NULL,0,0),
(20237,20017,'4','4= high',NULL,0,0),
(20238,20017,'5','5= severe',NULL,0,0),
(20239,1010,'Frogeye resistance','Plant resistance to frogeye caused by the agent Cercospora nicotianae.',NULL,0,0),
(20240,1020,'Frogeye resistance - Estimation','Observe the host reaction to frogeye, and rate it from susceptible to immune/resistant.',NULL,0,0),
(20241,1030,'1-5 Resistance general scale for Frogeye resistance','1-5 Resistance general scale for Frogeye resistance',NULL,0,0),
(20242,1040,'FrogeyeRes_E_1to5','Frogeye resistance BY Frogeye resistance - Estimation IN 1-5 Resistance general scale for Frogeye resistance',NULL,0,0),
(20243,20018,'1','1= susceptible',NULL,0,0),
(20244,20018,'2','2= moderately susceptible',NULL,0,0),
(20245,20018,'3','3= moderately-resistant',NULL,0,0),
(20246,20018,'4','4= resistant',NULL,0,0),
(20247,20018,'5','5= highly resistance, immune',NULL,0,0),
(20248,1010,'Fusarium wilt resistance','Plant resistance to Fusarium wilt caused by the agent Fusarium oxysporum var. nicotianae.',NULL,0,0),
(20249,1020,'Fusarium wilt resistance - Estimation','Observe the host reaction to frogeye, and rate it from susceptible to immune/resistant.',NULL,0,0),
(20250,1030,'1-5 Resistance general scale for Fusarium wilt resistance','1-5 Resistance general scale for Fusarium wilt resistance',NULL,0,0),
(20251,1040,'FusWiltRes_E_1to5','Fusarium wilt resistance BY Fusarium wilt resistance - Estimation IN 1-5 Resistance general scale for Fusarium wilt resistance',NULL,0,0),
(20252,20019,'1','1= susceptible',NULL,0,0),
(20253,20019,'2','2= moderately susceptible',NULL,0,0),
(20254,20019,'3','3= moderately-resistant',NULL,0,0),
(20255,20019,'4','4= resistant',NULL,0,0),
(20256,20019,'5','5= highly resistance, immune',NULL,0,0),
(20257,1010,'Nematode root rot severity','Pratylsenchus spp. Damage severity.',NULL,0,0),
(20258,1020,'Nematode root rot severity - Estimation','Observe nematode root rot damage severity, and rate it.',NULL,0,0),
(20259,1030,'1-5 Damage/severity scale for Nematode root rot severity','1-5 Damage/severity scale for Nematode root rot severity',NULL,0,0),
(20260,1040,'NemRtRotSev_E_1to5','Nematode root rot severity BY Nematode root rot severity - Estimation IN 1-5 Damage/severity scale for Nematode root rot severity',NULL,0,0),
(20261,20020,'1','1= none',NULL,0,0),
(20262,20020,'2','2= low',NULL,0,0),
(20263,20020,'3','3= medium',NULL,0,0),
(20264,20020,'4','4= high',NULL,0,0),
(20265,20020,'5','5= severe',NULL,0,0),
(20266,1010,'Potato virus Y resistance','Plant resistance to Potato virus Y (PVY).',NULL,0,0),
(20267,1020,'Potato virus Y resistance - Estimation','Observe the host reaction to PVY, and rate it from susceptible to immune/resistant.',NULL,0,0),
(20268,1030,'1-5 Resistance general scale for Potato virus Y resistance','1-5 Resistance general scale for Potato virus Y resistance',NULL,0,0),
(20269,1040,'PVYRes_E_1to5','Potato virus Y resistance BY Potato virus Y resistance - Estimation IN 1-5 Resistance general scale for Potato virus Y resistance',NULL,0,0),
(20270,20021,'1','1= susceptible',NULL,0,0),
(20271,20021,'2','2= moderately susceptible',NULL,0,0),
(20272,20021,'3','3= moderately-resistant',NULL,0,0),
(20273,20021,'4','4= resistant',NULL,0,0),
(20274,20021,'5','5= highly resistance, immune',NULL,0,0),
(20275,1010,'Root knot severity','Meloidogyne incognita damage severity.',NULL,0,0),
(20276,1020,'Root knot severity - Estimation','Observe nematode root knot damage severity, and rate it.',NULL,0,0),
(20277,1030,'1-5 Damage/severity scale for Root knot severity','1-5 Damage/severity scale for Root knot severity',NULL,0,0),
(20278,1040,'RtKnotSev_E_1to5','Root knot severity BY Root knot severity - Estimation IN 1-5 Damage/severity scale for Root knot severity',NULL,0,0),
(20279,20022,'1','1= none',NULL,0,0),
(20280,20022,'2','2= low',NULL,0,0),
(20281,20022,'3','3= medium',NULL,0,0),
(20282,20022,'4','4= high',NULL,0,0),
(20283,20022,'5','5= severe',NULL,0,0),
(20284,1010,'Tobacco Mosaic Virus resistance','Plant resistance to Tobacco Mosaic Virus (TMV).',NULL,0,0),
(20285,1020,'Tobacco Mosaic Virus resistance - Estimation','Observe the host reaction to TMV, and rate it from susceptible to immune/resistant.',NULL,0,0),
(20286,1030,'1-5 Resistance general scale for Tobacco Mosaic Virus resistance','1-5 Resistance general scale for Tobacco Mosaic Virus resistance',NULL,0,0),
(20287,1040,'TMVRes_E_1to5','Tobacco Mosaic Virus resistance BY Tobacco Mosaic Virus resistance - Estimation IN 1-5 Resistance general scale for Tobacco Mosaic Virus resistance',NULL,0,0),
(20288,20023,'1','1= susceptible',NULL,0,0),
(20289,20023,'2','2= moderately susceptible',NULL,0,0),
(20290,20023,'3','3= moderately-resistant',NULL,0,0),
(20291,20023,'4','4= resistant',NULL,0,0),
(20292,20023,'5','5= highly resistance, immune',NULL,0,0),
(20293,1010,'Tomato spotted wilt virus resistance','Plant resistance to Tomato wilt virus(TEV).',NULL,0,0),
(20294,1020,'Tomato spotted wilt virus resistance - Estimation','Observe the host reaction to TEV, and rate it from susceptible to immune/resistant.',NULL,0,0),
(20295,1030,'1-5 Resistance general scale for Tomato spotted wilt virus resistance','1-5 Resistance general scale for Tomato spotted wilt virus resistance',NULL,0,0),
(20296,1040,'TEVRes_E_1to5','Tomato spotted wilt virus resistance BY Tomato spotted wilt virus resistance - Estimation IN 1-5 Resistance general scale for Tomato spotted wilt virus resistance',NULL,0,0),
(20297,20024,'1','1= susceptible',NULL,0,0),
(20298,20024,'2','2= moderately susceptible',NULL,0,0),
(20299,20024,'3','3= moderately-resistant',NULL,0,0),
(20300,20024,'4','4= resistant',NULL,0,0),
(20301,20024,'5','5= highly resistance, immune',NULL,0,0),
(20302,1010,'Wildfire resistance','Plant resistance to wildfire caused by the agent Pseudomonas syringae pv. Tabaci tox+ strain.',NULL,0,0),
(20303,1020,'Wildfire resistance - Estimation','Observe the host reaction to wildfire, and rate it from susceptible to immune/resistant.',NULL,0,0),
(20304,1030,'1-5 Resistance general scale for Wildfire resistance','1-5 Resistance general scale for Wildfire resistance',NULL,0,0),
(20305,1040,'WildFireRes_E_1to5','Wildfire resistance BY Wildfire resistance - Estimation IN 1-5 Resistance general scale for Wildfire resistance',NULL,0,0),
(20306,20025,'1','1= susceptible',NULL,0,0),
(20307,20025,'2','2= moderately susceptible',NULL,0,0),
(20308,20025,'3','3= moderately-resistant',NULL,0,0),
(20309,20025,'4','4= resistant',NULL,0,0),
(20310,20025,'5','5= highly resistance, immune',NULL,0,0),
(20311,1010,'Fertilizer amount','Amount of fertilizer applied.',NULL,0,0),
(20312,1020,'Applied 1','Factor applied. Application event 1.',NULL,0,0),
(20314,1040,'Fert_App1_kgha','Fertilizer amount BY Applied 1 IN Kg/ha',NULL,0,0),
(20316,1020,'Applied 2','Factor applied. Application event 2.',NULL,0,0),
(20318,1040,'Fert_App2_kgha','Fertilizer amount BY Applied 2 IN Kg/ha',NULL,0,0),
(20319,1010,'Fertilizer application','Fertilizer application y/n.',NULL,0,0),
(20321,1030,'Yes/no','Yes/no',NULL,0,0),
(20322,1040,'FertApp_App_yn','Fertilizer application BY Applied IN Yes/no',NULL,0,0),
(20323,20026,'n','n= no',NULL,0,0),
(20324,20026,'y','y= yes',NULL,0,0),
(20325,1010,'Fertilizer application time','Fertilizer application time.',NULL,0,0),
(20327,1030,'Yyyymmdd','Yyyymmdd',NULL,0,0),
(20328,1040,'FertTime_App1_ymd','Fertilizer application time BY Applied 1 IN Yyyymmdd',NULL,0,0),
(20332,1040,'FertTime_App2_ymd','Fertilizer application time BY Applied 2 IN Yyyymmdd',NULL,0,0),
(20333,1010,'Fertilizer product','Specification of fertilizer product applied.',NULL,0,0),
(20335,1030,'Fertilizer product Cat.','Fertilizer product Cat.',NULL,0,0),
(20336,1040,'Fertilizer_App1_Cat','Fertilizer product BY Applied 1 IN Fertilizer product Cat.',NULL,0,0),
(20337,20027,'Product A','Product A',NULL,0,0),
(20338,20027,'Product B','Product B',NULL,0,0),
(20339,20027,'Product C','Product C',NULL,0,0),
(20340,20027,'Product D','Product D',NULL,0,0),
(20344,1040,'Fertilizer_App2_Cat','Fertilizer product BY Applied 2 IN Fertilizer product Cat.',NULL,0,0),
(20345,20028,'Product A','Product A',NULL,0,0),
(20346,20028,'Product B','Product B',NULL,0,0),
(20347,20028,'Product C','Product C',NULL,0,0),
(20348,20028,'Product D','Product D',NULL,0,0),
(20349,1010,'Fungicide application','Fungicide application y/n.',NULL,0,0),
(20352,1040,'FungApp_App_yn','Fungicide application BY Applied IN Yes/no',NULL,0,0),
(20353,20029,'n','n= no',NULL,0,0),
(20354,20029,'y','y= yes',NULL,0,0),
(20355,1010,'Fungicide application time','Fungicide application time.',NULL,0,0),
(20358,1040,'FungTime_App1_ymd','Fungicide application time BY Applied 1 IN Yyyymmdd',NULL,0,0),
(20359,1010,'Fungicide product','Specification of fungicide product applied.',NULL,0,0),
(20361,1030,'Fungicide product Cat.','Fungicide product Cat.',NULL,0,0),
(20362,1040,'Fungicide_App1_Cat','Fungicide product BY Applied 1 IN Fungicide product Cat.',NULL,0,0),
(20363,20030,'Product A','Product A',NULL,0,0),
(20364,20030,'Product B','Product B',NULL,0,0),
(20365,20030,'Product C','Product C',NULL,0,0),
(20366,20030,'Product D','Product D',NULL,0,0),
(20367,1010,'Growth regulator application','Growth regulator application y/n.',NULL,0,0),
(20370,1040,'GrwtRegApp_App_yn','Growth regulator application BY Applied IN Yes/no',NULL,0,0),
(20371,20031,'n','n= no',NULL,0,0),
(20372,20031,'y','y= yes',NULL,0,0),
(20373,1010,'Growth regulator application time','Growth regulator application time.',NULL,0,0),
(20376,1040,'GrwtRegTime_App1_ymd','Growth regulator application time BY Applied 1 IN Yyyymmdd',NULL,0,0),
(20377,1010,'Growth regulator product','Specification of growth regulator product applied.',NULL,0,0),
(20379,1030,'Growth regulator product Cat.','Growth regulator product Cat.',NULL,0,0),
(20380,1040,'GrowthProduct_App1_Cat','Growth regulator product BY Applied 1 IN Growth regulator product Cat.',NULL,0,0),
(20381,20032,'Product A','Product A',NULL,0,0),
(20382,20032,'Product B','Product B',NULL,0,0),
(20383,20032,'Product C','Product C',NULL,0,0),
(20384,20032,'Product D','Product D',NULL,0,0),
(20385,1010,'Harvest end time','The harvest ending time.',NULL,0,0),
(20386,1020,'Record date','Record the date.',NULL,0,0),
(20388,1040,'EndHrvst_Date_ymd','Harvest end time BY Record date IN Yyyymmdd',NULL,0,0),
(20389,1010,'Harvest start time','The harvest initial time.',NULL,0,0),
(20392,1040,'InitHrvst_Date_ymd','Harvest start time BY Record date IN Yyyymmdd',NULL,0,0),
(20393,1010,'Herbicide application','Herbicide application y/n.',NULL,0,0),
(20396,1040,'HerbApp_App_yn','Herbicide application BY Applied IN Yes/no',NULL,0,0),
(20397,20033,'n','n= no',NULL,0,0),
(20398,20033,'y','y= yes',NULL,0,0),
(20399,1010,'Herbicide application time','Herbicide application time.',NULL,0,0),
(20402,1040,'HerbTime_App1_ymd','Herbicide application time BY Applied 1 IN Yyyymmdd',NULL,0,0),
(20403,1010,'Herbicide product','Specification of herbicide product applied.',NULL,0,0),
(20405,1030,'Herbicide product Cat.','Herbicide product Cat.',NULL,0,0),
(20406,1040,'Herbicide_App1_Cat','Herbicide product BY Applied 1 IN Herbicide product Cat.',NULL,0,0),
(20407,20034,'Product A','Product A',NULL,0,0),
(20408,20034,'Product B','Product B',NULL,0,0),
(20409,20034,'Product C','Product C',NULL,0,0),
(20410,20034,'Product D','Product D',NULL,0,0),
(20411,1010,'Insecticide application','Insecticide application y/n.',NULL,0,0),
(20414,1040,'InsectApp_App_yn','Insecticide application BY Applied IN Yes/no',NULL,0,0),
(20415,20035,'n','n= no',NULL,0,0),
(20416,20035,'y','y= yes',NULL,0,0),
(20417,1010,'Insecticide application time','Insecticide application time.',NULL,0,0),
(20420,1040,'InsectTime_App1_ymd','Insecticide application time BY Applied 1 IN Yyyymmdd',NULL,0,0),
(20421,1010,'Insecticide product','Specification of insecticide product applied.',NULL,0,0),
(20423,1030,'Insecticide product Cat.','Insecticide product Cat.',NULL,0,0),
(20424,1040,'Insecticide_App1_Cat','Insecticide product BY Applied 1 IN Insecticide product Cat.',NULL,0,0),
(20425,20036,'Product A','Product A',NULL,0,0),
(20426,20036,'Product B','Product B',NULL,0,0),
(20427,20036,'Product C','Product C',NULL,0,0),
(20428,20036,'Product D','Product D',NULL,0,0),
(20429,1010,'Irrigation amount','Amount of event irrigation applied.',NULL,0,0),
(20432,1040,'Irrig_App1_mm','Irrigation amount BY Applied 1 IN Mm',NULL,0,0),
(20436,1040,'Irrig_App2_mm','Irrigation amount BY Applied 2 IN Mm',NULL,0,0),
(20438,1020,'Applied 3','Factor applied. Application event 3.',NULL,0,0),
(20440,1040,'Irrig_App3_mm','Irrigation amount BY Applied 3 IN Mm',NULL,0,0),
(20441,1010,'Irrigation application','Irrigation application y/n.',NULL,0,0),
(20444,1040,'IrrigApp_App_yn','Irrigation application BY Applied IN Yes/no',NULL,0,0),
(20445,20037,'n','n= no',NULL,0,0),
(20446,20037,'y','y= yes',NULL,0,0),
(20447,1010,'Irrigation application time','Irrigation application time.',NULL,0,0),
(20450,1040,'IrrigTime_App1_ymd','Irrigation application time BY Applied 1 IN Yyyymmdd',NULL,0,0),
(20454,1040,'IrrigTime_App2_ymd','Irrigation application time BY Applied 2 IN Yyyymmdd',NULL,0,0),
(20458,1040,'IrrigTime_App3_ymd','Irrigation application time BY Applied 3 IN Yyyymmdd',NULL,0,0),
(20459,1010,'Irrigation total amount','Total amount of irrigation applied during the crop cycle.',NULL,0,0),
(20462,1040,'IrrigTotal_App_mm','Irrigation total amount BY Applied IN Mm',NULL,0,0),
(20463,1010,'Plant stand','The plant stand or plant density.',NULL,0,0),
(20465,1030,'Plant/ha','Plant/ha',NULL,0,0),
(20466,1040,'PStnd_App_plntha','Plant stand BY Applied IN Plant/ha',NULL,0,0),
(20469,1030,'Plant/plot','Plant/plot',NULL,0,0),
(20470,1040,'PStnd_App_plntplot','Plant stand BY Applied IN Plant/plot',NULL,0,0),
(20473,1030,'1-3 Relative density scale','1-3 Relative density scale',NULL,0,0),
(20474,1040,'PStnd_App_1to3','Plant stand BY Applied IN 1-3 Relative density scale',NULL,0,0),
(20475,20038,'1','1= low',NULL,0,0),
(20476,20038,'2','2= medium',NULL,0,0),
(20477,20038,'3','3= high',NULL,0,0),
(20478,1010,'Plot area','The plot area.',NULL,0,0),
(20480,1030,'M2','M2',NULL,0,0),
(20481,1040,'PlotArea_App3_m2','Plot area BY Applied IN M2',NULL,0,0),
(20482,1010,'Sowing time','The sowing time.',NULL,0,0),
(20485,1040,'SowTime_App_ymd','Sowing time BY Applied IN Yyyymmdd',NULL,0,0),
(20486,1010,'Suckers control product','Specification of sucker control product applied.',NULL,0,0),
(20488,1030,'Sucker control product Cat.','Sucker control product Cat.',NULL,0,0),
(20489,1040,'SuckerCtrl_App1_Cat','Suckers control product BY Applied 1 IN Sucker control product Cat.',NULL,0,0),
(20490,20039,'Product A','Product A',NULL,0,0),
(20491,20039,'Product B','Product B',NULL,0,0),
(20492,20039,'Product C','Product C',NULL,0,0),
(20493,20039,'Product D','Product D',NULL,0,0),
(20494,1010,'Suckers control time','The sucker control time.',NULL,0,0),
(20497,1040,'SuckerCtrlTime_App1_ymd','Suckers control time BY Applied 1 IN Yyyymmdd',NULL,0,0),
(20498,1010,'Suckers control type','Type of suckers control.',NULL,0,0),
(20500,1030,'Sucker control type Cat.','Sucker control type Cat.',NULL,0,0),
(20501,1040,'SuckerCtrlTp_App1_Cat','Suckers control type BY Applied 1 IN Sucker control type Cat.',NULL,0,0),
(20502,20040,'Manual','Manual',NULL,0,0),
(20503,20040,'Chemical','Chemical',NULL,0,0),
(20504,1010,'Topping time','The topping time.',NULL,0,0),
(20507,1040,'ToppTime_App1_ymd','Topping time BY Applied 1 IN Yyyymmdd',NULL,0,0),
(20508,1010,'Transplanting time','The transplanting time.',NULL,0,0),
(20511,1040,'TrnsplantTime_App_ymd','Transplanting time BY Applied IN Yyyymmdd',NULL,0,0),
(20512,1010,'Internode length','The internode length.',NULL,0,0),
(20513,1020,'Internode length - Measurement','Measure internode length and record it.',NULL,0,0),
(20515,1040,'IntNodLng_M_cm','Internode length BY Internode length - Measurement IN Cm',NULL,0,0),
(20516,1010,'Leaf area','The leaf area.',NULL,0,0),
(20517,1020,'Leaf area - Computation','Compute leaf area using the formula.',NULL,0,0),
(20518,1030,'Cm2','Cm2',NULL,0,0),
(20519,1040,'LfA_Cp_cm2','Leaf area BY Leaf area - Computation IN Cm2',NULL,0,0),
(20520,1010,'Leaf color','The leaf color.',NULL,0,0),
(20521,1020,'Leaf color - Estimation','Observe leaf colour and record it.',NULL,0,0),
(20522,1030,'Leaf color scale','Leaf color scale',NULL,0,0),
(20523,1040,'LfCol_E_Cat','Leaf color BY Leaf color - Estimation IN Leaf color scale',NULL,0,0),
(20524,20041,'1','1= light green',NULL,0,0),
(20525,20041,'2','2= green',NULL,0,0),
(20526,20041,'3','3= dark green',NULL,0,0),
(20527,1010,'Leaf length','The leaf length.',NULL,0,0),
(20528,1020,'Leaf length - Measurement','Measure leaf length and record it.',NULL,0,0),
(20530,1040,'LfLng_M_cm','Leaf length BY Leaf length - Measurement IN Cm',NULL,0,0),
(20531,1010,'Leaf width','The leaf width.',NULL,0,0),
(20532,1020,'Leaf width - Measurement','Measure leaf width and record it.',NULL,0,0),
(20534,1040,'LfWd_M_cm','Leaf width BY Leaf width - Measurement IN Cm',NULL,0,0),
(20535,1010,'Stem girth','The stem girth.',NULL,0,0),
(20536,1020,'Stem girth - Measurement','Measure stem girth and record it.',NULL,0,0),
(20538,1040,'StmGirth_M_mm','Stem girth BY Stem girth - Measurement IN Mm',NULL,0,0),
(20539,1010,'Stem height','The stem height.',NULL,0,0),
(20540,1020,'Stem height - Measurement','Measure stem height and record it.',NULL,0,0),
(20542,1040,'StmHt_M_cm','Stem height BY Stem height - Measurement IN Cm',NULL,0,0),
(20543,1010,'Early flowering presence','The early flowering presence.',NULL,0,0),
(20544,1020,'Early flowering presence - Estimation','Observe flowering time and record its earliness.',NULL,0,0),
(20545,1030,'0-1 Absent-Present scale for Early flowering presence','0-1 Absent-Present scale for Early flowering presence',NULL,0,0),
(20546,1040,'EarlyFlwPres_E_0to1','Early flowering presence BY Early flowering presence - Estimation IN 0-1 Absent-Present scale for Early flowering presence',NULL,0,0),
(20547,20042,'0','0= Absent',NULL,0,0),
(20548,20042,'1','1= Present',NULL,0,0),
(20549,1010,'Flowering time','The flowering time.',NULL,0,0),
(20550,1020,'Flowering time - Estimation','Observe flowering time and record it.',NULL,0,0),
(20552,1040,'Flw_E_ymd','Flowering time BY Flowering time - Estimation IN Yyyymmdd',NULL,0,0),
(20553,1010,'Maturity time','The maturity time.',NULL,0,0),
(20554,1020,'Maturity time - Estimation','Observe maturity time and record it.',NULL,0,0),
(20555,1030,'1-5 Relative Phenology scale','1-5 Relative Phenology scale',NULL,0,0),
(20556,1040,'Mat_E_1to5','Maturity time BY Maturity time - Estimation IN 1-5 Relative Phenology scale',NULL,0,0),
(20557,20043,'1','1= Early',NULL,0,0),
(20558,20043,'2','2= Early to Medium',NULL,0,0),
(20559,20043,'3','3= Medium',NULL,0,0),
(20560,20043,'4','4= Medium to late',NULL,0,0),
(20561,20043,'5','5= Late',NULL,0,0),
(20565,1040,'Mat_E_ymd','Maturity time BY Maturity time - Estimation IN Yyyymmdd',NULL,0,0),
(20566,1010,'Basal axillary bud dormancy','The basal axillary bud dormancy.',NULL,0,0),
(20567,1020,'Basal axillary bud dormancy - Estimation','Observe basal axillary bud dormancy and record it.',NULL,0,0),
(20568,1030,'0-1 Absent-Present scale for Basal axillary bud dormancy','0-1 Absent-Present scale for Basal axillary bud dormancy',NULL,0,0),
(20569,1040,'BAxBdDorm_E_0to1','Basal axillary bud dormancy BY Basal axillary bud dormancy - Estimation IN 0-1 Absent-Present scale for Basal axillary bud dormancy',NULL,0,0),
(20570,20044,'0','0= Absent',NULL,0,0),
(20571,20044,'1','1= Present',NULL,0,0),
(20572,1010,'Leaf blade ripening uniformity','The leaf blade ripening uniformity.',NULL,0,0),
(20573,1020,'Leaf blade ripening uniformity - Estimation','Observe leaf blade ripening uniformity and record it.',NULL,0,0),
(20574,1030,'0-1 Absent-Present scale for Leaf blade ripening uniformity','0-1 Absent-Present scale for Leaf blade ripening uniformity',NULL,0,0),
(20575,1040,'LfBldRipUnif_E_0to1','Leaf blade ripening uniformity BY Leaf blade ripening uniformity - Estimation IN 0-1 Absent-Present scale for Leaf blade ripening uniformity',NULL,0,0),
(20576,20045,'0','0= Absent',NULL,0,0),
(20577,20045,'1','1= Present',NULL,0,0),
(20578,1010,'Cigarette aroma','The cigarette aroma.',NULL,0,0),
(20579,1020,'Cigarette aroma - Estimation','Determination using the standard or reference method.',NULL,0,0),
(20580,1030,'Cigarette aroma scale','Cigarette aroma scale',NULL,0,0),
(20581,1040,'CigAroma_E_Cat','Cigarette aroma BY Cigarette aroma - Estimation IN Cigarette aroma scale',NULL,0,0),
(20582,1010,'Cigarette combustibility','The cigarette combustibility.',NULL,0,0),
(20583,1020,'Cigarette combustibility - Estimation','Determination using the standard or reference method.',NULL,0,0),
(20584,1030,'Cigarette combustibility scale','Cigarette combustibility scale',NULL,0,0),
(20585,1040,'CigCombus_E_Cat','Cigarette combustibility BY Cigarette combustibility - Estimation IN Cigarette combustibility scale',NULL,0,0),
(20586,1010,'Cigarette smoke flavour','The cigarette smoke flavour.',NULL,0,0),
(20587,1020,'Cigarette smoke flavour - Estimation','Determination using the standard or reference method.',NULL,0,0),
(20588,1030,'Cigarette smoke flavour scale','Cigarette smoke flavour scale',NULL,0,0),
(20589,1040,'CigSmkFlav_E_Cat','Cigarette smoke flavour BY Cigarette smoke flavour - Estimation IN Cigarette smoke flavour scale',NULL,0,0),
(20590,1010,'Cured leaf Ash content','The cured leaf Ash content.',NULL,0,0),
(20591,1020,'Ash content - Measurement','Determination using the standard or reference method.',NULL,0,0),
(20592,1030,'%','%',NULL,0,0),
(20593,1040,'CLfAshC_M_pct','Cured leaf Ash content BY Ash content - Measurement IN %',NULL,0,0),
(20594,1010,'Cured leaf Bases content','The cured leaf Bases content.',NULL,0,0),
(20595,1020,'Bases content - Measurement','Determination using the standard or reference method.',NULL,0,0),
(20597,1040,'CLfBasesC_M_pct','Cured leaf Bases content BY Bases content - Measurement IN %',NULL,0,0),
(20598,1010,'Cured leaf Chlorides content','The cured leaf Chlorides content.',NULL,0,0),
(20599,1020,'Chlorides content - Measurement','Determination using the standard or reference method.',NULL,0,0),
(20601,1040,'CLfChloridC_M_pct','Cured leaf Chlorides content BY Chlorides content - Measurement IN %',NULL,0,0),
(20603,1020,'Chlorides content (NIR) - Measurement','Determination using near infrared spectroscopy method.',NULL,0,0),
(20605,1040,'CLfChloridC_NIR_pct','Cured leaf Chlorides content BY Chlorides content (NIR) - Measurement IN %',NULL,0,0),
(20606,1010,'Cured leaf color','The cured leaf color.',NULL,0,0),
(20607,1020,'Cured leaf color - Estimation','Observe cured lead colour and record it.',NULL,0,0),
(20608,1030,'Cured leaf color scale','Cured leaf color scale',NULL,0,0),
(20609,1040,'CLfCol_E_Cat','Cured leaf color BY Cured leaf color - Estimation IN Cured leaf color scale',NULL,0,0),
(20610,1010,'Cured leaf elasticity','The cured leaf elasticity.',NULL,0,0),
(20611,1020,'Cured leaf elasticity - Estimation','Determination using the standard or reference method.',NULL,0,0),
(20612,1030,'1-5 General scoring scale for Cured leaf elasticity','1-5 General scoring scale for Cured leaf elasticity',NULL,0,0),
(20613,1040,'CLfElast_E_1to5','Cured leaf elasticity BY Cured leaf elasticity - Estimation IN 1-5 General scoring scale for Cured leaf elasticity',NULL,0,0),
(20614,20050,'1','1= very poor (VP)',NULL,0,0),
(20615,20050,'2','2= poor (P)',NULL,0,0),
(20616,20050,'3','3= fair (F)',NULL,0,0),
(20617,20050,'4','4= good (G)',NULL,0,0),
(20618,20050,'5','5= very good (VG)',NULL,0,0),
(20619,1010,'Cured leaf Ether extracts content','The cured leaf Ether extracts content.',NULL,0,0),
(20620,1020,'Ether extracts content - Measurement','Determination using the standard or reference method.',NULL,0,0),
(20622,1040,'CLfEtherExtC_M_pct','Cured leaf Ether extracts content BY Ether extracts content - Measurement IN %',NULL,0,0),
(20623,1010,'Cured leaf moisture content','The moisture content of the cured leaf.',NULL,0,0),
(20624,1020,'Moisture content - Measurement','Determination using the standard or reference method.',NULL,0,0),
(20626,1040,'CLfMoiC_M_pct','Cured leaf moisture content BY Moisture content - Measurement IN %',NULL,0,0),
(20628,1020,'Moisture content (NIR) - Measurement','Determination using near infrared spectroscopy method.',NULL,0,0),
(20630,1040,'CLfMoiC_NIR_pct','Cured leaf moisture content BY Moisture content (NIR) - Measurement IN %',NULL,0,0),
(20631,1010,'Cured leaf Nicotine content','The cured leaf Nicotine content.',NULL,0,0),
(20632,1020,'Nicotine content - Measurement','Determination using the standard or reference method.',NULL,0,0),
(20634,1040,'CLfNicC_M_pct','Cured leaf Nicotine content BY Nicotine content - Measurement IN %',NULL,0,0),
(20636,1020,'Nicotine content (NIR) - Measurement','Determination using near infrared spectroscopy method.',NULL,0,0),
(20638,1040,'CLfNicC_NIR_pct','Cured leaf Nicotine content BY Nicotine content (NIR) - Measurement IN %',NULL,0,0),
(20639,1010,'Cured leaf Nitrogen content','The cured leaf Nitrogen content.',NULL,0,0),
(20640,1020,'Nitrogen content - Measurement','Determination using the standard or reference method.',NULL,0,0),
(20642,1040,'CLfNC_M_pct','Cured leaf Nitrogen content BY Nitrogen content - Measurement IN %',NULL,0,0),
(20644,1020,'Nitrogen content (NIR) - Measurement','Determination using near infrared spectroscopy method.',NULL,0,0),
(20646,1040,'CLfNC_NIR_pct','Cured leaf Nitrogen content BY Nitrogen content (NIR) - Measurement IN %',NULL,0,0),
(20647,1010,'Cured leaf Reducing Sugar content','The cured leaf Reducing Sugar content.',NULL,0,0),
(20648,1020,'Reducing Sugar content - Measurement','Determination using the standard or reference method.',NULL,0,0),
(20650,1040,'CLfRedSugC_M_pct','Cured leaf Reducing Sugar content BY Reducing Sugar content - Measurement IN %',NULL,0,0),
(20652,1020,'Reducing Sugar content (NIR) - Measurement','Determination using near infrared spectroscopy method.',NULL,0,0),
(20654,1040,'CLfRedSugC_NIR_pct','Cured leaf Reducing Sugar content BY Reducing Sugar content (NIR) - Measurement IN %',NULL,0,0),
(20655,1010,'Cured leaf Sugar to Nicotine ratio','The cured leaf Sugar to Nicotine ratio.',NULL,0,0),
(20656,1020,'Cured leaf Sugar to Nicotine ratio - Computation','Computed used the formula.',NULL,0,0),
(20658,1040,'CLfSugNicRatio_Cp_ratio','Cured leaf Sugar to Nicotine ratio BY Cured leaf Sugar to Nicotine ratio - Computation IN Ratio',NULL,0,0),
(20659,1010,'Cured leaf Total Sugar content','The cured leaf total Sugar content.',NULL,0,0),
(20660,1020,'Total Sugar content - Measurement','Determination using the standard or reference method.',NULL,0,0),
(20662,1040,'CLfSugC_M_pct','Cured leaf Total Sugar content BY Total Sugar content - Measurement IN %',NULL,0,0),
(20664,1020,'Total Sugar content (NIR) - Measurement','Determination using near infrared spectroscopy method.',NULL,0,0),
(20666,1040,'CLfSugC_NIR_pct','Cured leaf Total Sugar content BY Total Sugar content (NIR) - Measurement IN %',NULL,0,0),
(20667,1010,'Cured leaf wholesome appearance','The cured leaf wholesome appearance.',NULL,0,0),
(20668,1020,'Cured leaf wholesome appearance - Estimation','Determination using the standard or reference method.',NULL,0,0),
(20669,1030,'1-5 General scoring scale for Cured leaf wholesome appearance','1-5 General scoring scale for Cured leaf wholesome appearance',NULL,0,0),
(20670,1040,'CLfAppear_E_1to5','Cured leaf wholesome appearance BY Cured leaf wholesome appearance - Estimation IN 1-5 General scoring scale for Cured leaf wholesome appearance',NULL,0,0),
(20671,20051,'1','1= very poor (VP)',NULL,0,0),
(20672,20051,'2','2= poor (P)',NULL,0,0),
(20673,20051,'3','3= fair (F)',NULL,0,0),
(20674,20051,'4','4= good (G)',NULL,0,0),
(20675,20051,'5','5= very good (VG)',NULL,0,0),
(20676,1010,'Leaf grade quality index','The leaf grade quality index.',NULL,0,0),
(20677,1020,'Leaf grade quality index - Measurement','Determination using the standard or reference method.',NULL,0,0),
(20679,1040,'LfGradQlty_M_pct','Leaf grade quality index BY Leaf grade quality index - Measurement IN %',NULL,0,0),
(20680,1010,'Leaf moisture content','The moisture content of the leaf.',NULL,0,0),
(20683,1040,'LfMoiC_M_pct','Leaf moisture content BY Moisture content - Measurement IN %',NULL,0,0),
(20687,1040,'LfMoiC_NIR_pct','Leaf moisture content BY Moisture content (NIR) - Measurement IN %',NULL,0,0),
(20688,1010,'Leaf Nicotine content','The leaf Nicotine content.',NULL,0,0),
(20691,1040,'LfNicC_M_pct','Leaf Nicotine content BY Nicotine content - Measurement IN %',NULL,0,0),
(20695,1040,'LfNicC_NIR_pct','Leaf Nicotine content BY Nicotine content (NIR) - Measurement IN %',NULL,0,0),
(20696,1010,'Leaf Nitrogen content','The leaf Nitrogen content.',NULL,0,0),
(20699,1040,'LfNC_M_pct','Leaf Nitrogen content BY Nitrogen content - Measurement IN %',NULL,0,0),
(20703,1040,'LfNC_NIR_pct','Leaf Nitrogen content BY Nitrogen content (NIR) - Measurement IN %',NULL,0,0),
(20704,1010,'Leaf Reducing Sugar content','The leaf Reducing Sugar content.',NULL,0,0),
(20707,1040,'LfRedSugC_M_pct','Leaf Reducing Sugar content BY Reducing Sugar content - Measurement IN %',NULL,0,0),
(20711,1040,'LfRedSugC_NIR_pct','Leaf Reducing Sugar content BY Reducing Sugar content (NIR) - Measurement IN %',NULL,0,0),
(20712,1010,'Leaf Total Sugar content','The leaf total Sugar content.',NULL,0,0),
(20715,1040,'LfSugC_M_pct','Leaf Total Sugar content BY Total Sugar content - Measurement IN %',NULL,0,0),
(20719,1040,'LfSugC_NIR_pct','Leaf Total Sugar content BY Total Sugar content (NIR) - Measurement IN %',NULL,0,0),
(20720,1010,'Tobacco class','The tobacco class.',NULL,0,0),
(20721,1020,'Tobacco class - Estimation','Observe and estimate tobacco class.',NULL,0,0),
(20722,1030,'Tobacco class scale','Tobacco class scale',NULL,0,0),
(20723,1040,'TobacCls_E_Cat','Tobacco class BY Tobacco class - Estimation IN Tobacco class scale',NULL,0,0),
(20724,20052,'BU','BU= BURLEY',NULL,0,0),
(20725,20052,'CB','CB= CIGAR BINDER',NULL,0,0),
(20726,20052,'CF','CF= CIGAR FILLED',NULL,0,0),
(20727,20052,'CW','CW= CIGAR WRAPPER',NULL,0,0),
(20728,20052,'DAC','DAC= DARK/AIR CURED',NULL,0,0),
(20729,20052,'FC','FC= FLUE-CURED',NULL,0,0),
(20730,20052,'FRC','FRC= FIRE-CURED',NULL,0,0),
(20731,20052,'HU','HU= HUNGARIAN',NULL,0,0),
(20732,20052,'MD','MD= MARYLAND',NULL,0,0),
(20733,20052,'NT','NT= NO TYPE',NULL,0,0),
(20734,20052,'OR','OR= ORIENTAL',NULL,0,0),
(20735,20052,'OT','OT= OTHER',NULL,0,0),
(20736,20052,'PR','PR= PRIMITIVE',NULL,0,0);

UNLOCK TABLES;

/*Data for the table `cvterm_relationship` */

LOCK TABLES `cvterm_relationship` WRITE;

insert  into `cvterm_relationship`(`cvterm_relationship_id`,`type_id`,`subject_id`,`object_id`) values 
(20001,1225,20000,1340),
(20003,1220,20003,6087),
(20000,1200,20003,20000),
(20002,1210,20003,20001),
(20007,1225,20004,1340),
(20010,1105,20006,1110),
(20006,1200,20007,20004),
(20008,1210,20007,20005),
(20009,1220,20007,20006),
(20013,1225,20008,1340),
(20015,1220,20011,6090),
(20012,1200,20011,20008),
(20014,1210,20011,20009),
(20022,1105,20014,1110),
(20018,1200,20015,20008),
(20020,1210,20015,20013),
(20021,1220,20015,20014),
(20027,1220,20019,6180),
(20024,1200,20019,20008),
(20026,1210,20019,20013),
(20031,1225,20020,1340),
(20034,1105,20022,1110),
(20030,1200,20023,20020),
(20032,1210,20023,20021),
(20033,1220,20023,20022),
(20037,1225,20024,1340),
(20040,1105,20026,1130),
(20042,1190,20026,20028),
(20043,1190,20026,20029),
(20036,1200,20027,20024),
(20038,1210,20027,20025),
(20039,1220,20027,20026),
(20046,1225,20030,1340),
(20048,1220,20033,20022),
(20045,1200,20033,20030),
(20047,1210,20033,20031),
(20052,1225,20034,1340),
(20055,1105,20036,1130),
(20057,1190,20036,20038),
(20058,1190,20036,20039),
(20059,1190,20036,20040),
(20060,1190,20036,20041),
(20061,1190,20036,20042),
(20062,1190,20036,20043),
(20063,1190,20036,20044),
(20064,1190,20036,20045),
(20065,1190,20036,20046),
(20066,1190,20036,20047),
(20051,1200,20037,20034),
(20053,1210,20037,20035),
(20054,1220,20037,20036),
(20073,1225,20048,1340),
(20075,1220,20051,6087),
(20072,1200,20051,20048),
(20074,1210,20051,20049),
(20079,1225,20052,1340),
(20082,1105,20054,1130),
(20084,1190,20054,20056),
(20085,1190,20054,20057),
(20086,1190,20054,20058),
(20087,1190,20054,20059),
(20088,1190,20054,20060),
(20078,1200,20055,20052),
(20080,1210,20055,20053),
(20081,1220,20055,20054),
(20092,1225,20061,1340),
(20094,1220,20064,6087),
(20093,1210,20064,20049),
(20091,1200,20064,20061),
(20098,1225,20065,1340),
(20099,1210,20068,20005),
(20100,1220,20068,20006),
(20097,1200,20068,20065),
(20107,1105,20071,1110),
(20105,1210,20072,20005),
(20103,1200,20072,20065),
(20106,1220,20072,20071),
(20110,1225,20073,1340),
(20112,1220,20076,6090),
(20109,1200,20076,20073),
(20111,1210,20076,20074),
(20118,1220,20080,20014),
(20115,1200,20080,20073),
(20117,1210,20080,20078),
(20124,1220,20084,6180),
(20121,1200,20084,20073),
(20123,1210,20084,20078),
(20128,1225,20085,1340),
(20131,1105,20087,1130),
(20133,1190,20087,20089),
(20134,1190,20087,20090),
(20135,1190,20087,20091),
(20136,1190,20087,20092),
(20137,1190,20087,20093),
(20138,1190,20087,20094),
(20139,1190,20087,20095),
(20140,1190,20087,20096),
(20141,1190,20087,20097),
(20142,1190,20087,20098),
(20127,1200,20088,20085),
(20129,1210,20088,20086),
(20130,1220,20088,20087),
(20149,1225,20099,1340),
(20151,1220,20102,6085),
(20148,1200,20102,20099),
(20150,1210,20102,20100),
(20155,1225,20103,1340),
(20158,1105,20105,1130),
(20160,1190,20105,20107),
(20161,1190,20105,20108),
(20162,1190,20105,20109),
(20163,1190,20105,20110),
(20164,1190,20105,20111),
(20154,1200,20106,20103),
(20156,1210,20106,20104),
(20157,1220,20106,20105),
(20168,1225,20112,1340),
(20171,1105,20114,1130),
(20173,1190,20114,20116),
(20174,1190,20114,20117),
(20175,1190,20114,20118),
(20176,1190,20114,20119),
(20177,1190,20114,20120),
(20167,1200,20115,20112),
(20169,1210,20115,20113),
(20170,1220,20115,20114),
(20181,1225,20121,1360),
(20184,1105,20123,1130),
(20186,1190,20123,20125),
(20187,1190,20123,20126),
(20188,1190,20123,20127),
(20189,1190,20123,20128),
(20190,1190,20123,20129),
(20180,1200,20124,20121),
(20182,1210,20124,20122),
(20183,1220,20124,20123),
(20194,1225,20130,1360),
(20197,1105,20132,1130),
(20199,1190,20132,20134),
(20200,1190,20132,20135),
(20201,1190,20132,20136),
(20202,1190,20132,20137),
(20203,1190,20132,20138),
(20193,1200,20133,20130),
(20195,1210,20133,20131),
(20196,1220,20133,20132),
(20207,1225,20139,1360),
(20210,1105,20141,1130),
(20212,1190,20141,20143),
(20213,1190,20141,20144),
(20214,1190,20141,20145),
(20215,1190,20141,20146),
(20216,1190,20141,20147),
(20217,1190,20141,20148),
(20218,1190,20141,20149),
(20219,1190,20141,20150),
(20220,1190,20141,20151),
(20221,1190,20141,20152),
(20206,1200,20142,20139),
(20208,1210,20142,20140),
(20209,1220,20142,20141),
(20228,1225,20153,1360),
(20231,1105,20155,1130),
(20233,1190,20155,20157),
(20234,1190,20155,20158),
(20235,1190,20155,20159),
(20236,1190,20155,20160),
(20237,1190,20155,20161),
(20227,1200,20156,20153),
(20229,1210,20156,20154),
(20230,1220,20156,20155),
(20241,1225,20162,1360),
(20244,1105,20164,1130),
(20246,1190,20164,20166),
(20247,1190,20164,20167),
(20248,1190,20164,20168),
(20249,1190,20164,20169),
(20250,1190,20164,20170),
(20240,1200,20165,20162),
(20242,1210,20165,20163),
(20243,1220,20165,20164),
(20254,1225,20171,1360),
(20257,1105,20173,1130),
(20259,1190,20173,20175),
(20260,1190,20173,20176),
(20261,1190,20173,20177),
(20262,1190,20173,20178),
(20263,1190,20173,20179),
(20253,1200,20174,20171),
(20255,1210,20174,20172),
(20256,1220,20174,20173),
(20267,1225,20180,1360),
(20270,1105,20182,1130),
(20272,1190,20182,20184),
(20273,1190,20182,20185),
(20274,1190,20182,20186),
(20275,1190,20182,20187),
(20276,1190,20182,20188),
(20266,1200,20183,20180),
(20268,1210,20183,20181),
(20269,1220,20183,20182),
(20280,1225,20189,1360),
(20283,1105,20191,1130),
(20285,1190,20191,20193),
(20286,1190,20191,20194),
(20287,1190,20191,20195),
(20288,1190,20191,20196),
(20289,1190,20191,20197),
(20279,1200,20192,20189),
(20281,1210,20192,20190),
(20282,1220,20192,20191),
(20293,1225,20198,1360),
(20296,1105,20200,1130),
(20298,1190,20200,20202),
(20299,1190,20200,20203),
(20300,1190,20200,20204),
(20301,1190,20200,20205),
(20302,1190,20200,20206),
(20303,1190,20200,20207),
(20304,1190,20200,20208),
(20305,1190,20200,20209),
(20306,1190,20200,20210),
(20307,1190,20200,20211),
(20292,1200,20201,20198),
(20294,1210,20201,20199),
(20295,1220,20201,20200),
(20314,1225,20212,1360),
(20317,1105,20214,1130),
(20319,1190,20214,20216),
(20320,1190,20214,20217),
(20321,1190,20214,20218),
(20322,1190,20214,20219),
(20323,1190,20214,20220),
(20313,1200,20215,20212),
(20315,1210,20215,20213),
(20316,1220,20215,20214),
(20327,1225,20221,1360),
(20330,1105,20223,1130),
(20332,1190,20223,20225),
(20333,1190,20223,20226),
(20334,1190,20223,20227),
(20335,1190,20223,20228),
(20336,1190,20223,20229),
(20326,1200,20224,20221),
(20328,1210,20224,20222),
(20329,1220,20224,20223),
(20340,1225,20230,1360),
(20343,1105,20232,1130),
(20345,1190,20232,20234),
(20346,1190,20232,20235),
(20347,1190,20232,20236),
(20348,1190,20232,20237),
(20349,1190,20232,20238),
(20339,1200,20233,20230),
(20341,1210,20233,20231),
(20342,1220,20233,20232),
(20353,1225,20239,1360),
(20356,1105,20241,1130),
(20358,1190,20241,20243),
(20359,1190,20241,20244),
(20360,1190,20241,20245),
(20361,1190,20241,20246),
(20362,1190,20241,20247),
(20352,1200,20242,20239),
(20354,1210,20242,20240),
(20355,1220,20242,20241),
(20366,1225,20248,1360),
(20369,1105,20250,1130),
(20371,1190,20250,20252),
(20372,1190,20250,20253),
(20373,1190,20250,20254),
(20374,1190,20250,20255),
(20375,1190,20250,20256),
(20365,1200,20251,20248),
(20367,1210,20251,20249),
(20368,1220,20251,20250),
(20379,1225,20257,1360),
(20382,1105,20259,1130),
(20384,1190,20259,20261),
(20385,1190,20259,20262),
(20386,1190,20259,20263),
(20387,1190,20259,20264),
(20388,1190,20259,20265),
(20378,1200,20260,20257),
(20380,1210,20260,20258),
(20381,1220,20260,20259),
(20392,1225,20266,1360),
(20395,1105,20268,1130),
(20397,1190,20268,20270),
(20398,1190,20268,20271),
(20399,1190,20268,20272),
(20400,1190,20268,20273),
(20401,1190,20268,20274),
(20391,1200,20269,20266),
(20393,1210,20269,20267),
(20394,1220,20269,20268),
(20405,1225,20275,1360),
(20408,1105,20277,1130),
(20410,1190,20277,20279),
(20411,1190,20277,20280),
(20412,1190,20277,20281),
(20413,1190,20277,20282),
(20414,1190,20277,20283),
(20404,1200,20278,20275),
(20406,1210,20278,20276),
(20407,1220,20278,20277),
(20418,1225,20284,1360),
(20421,1105,20286,1130),
(20423,1190,20286,20288),
(20424,1190,20286,20289),
(20425,1190,20286,20290),
(20426,1190,20286,20291),
(20427,1190,20286,20292),
(20417,1200,20287,20284),
(20419,1210,20287,20285),
(20420,1220,20287,20286),
(20431,1225,20293,1360),
(20434,1105,20295,1130),
(20436,1190,20295,20297),
(20437,1190,20295,20298),
(20438,1190,20295,20299),
(20439,1190,20295,20300),
(20440,1190,20295,20301),
(20430,1200,20296,20293),
(20432,1210,20296,20294),
(20433,1220,20296,20295),
(20444,1225,20302,1360),
(20447,1105,20304,1130),
(20449,1190,20304,20306),
(20450,1190,20304,20307),
(20451,1190,20304,20308),
(20452,1190,20304,20309),
(20453,1190,20304,20310),
(20443,1200,20305,20302),
(20445,1210,20305,20303),
(20446,1220,20305,20304),
(20457,1225,20311,1045),
(20459,1220,20314,6090),
(20456,1200,20314,20311),
(20458,1210,20314,20312),
(20465,1220,20318,6090),
(20462,1200,20318,20311),
(20464,1210,20318,20316),
(20469,1225,20319,1045),
(20472,1105,20321,1130),
(20663,1190,20321,20445),
(20664,1190,20321,20446),
(20470,1210,20322,4020),
(20468,1200,20322,20319),
(20471,1220,20322,20321),
(20478,1225,20325,1045),
(20481,1105,20327,1117),
(20479,1210,20328,20312),
(20477,1200,20328,20325),
(20480,1220,20328,20327),
(20485,1210,20332,20316),
(20483,1200,20332,20325),
(20486,1220,20332,20327),
(20490,1225,20333,1045),
(20493,1105,20335,1130),
(20508,1190,20335,20345),
(20509,1190,20335,20346),
(20510,1190,20335,20347),
(20511,1190,20335,20348),
(20491,1210,20336,20312),
(20489,1200,20336,20333),
(20492,1220,20336,20335),
(20504,1210,20344,20316),
(20502,1200,20344,20333),
(20505,1220,20344,20335),
(20516,1225,20349,1045),
(20517,1210,20352,4020),
(20518,1220,20352,20321),
(20515,1200,20352,20349),
(20525,1225,20355,1045),
(20526,1210,20358,20312),
(20527,1220,20358,20327),
(20524,1200,20358,20355),
(20531,1225,20359,1045),
(20534,1105,20361,1130),
(20536,1190,20361,20363),
(20537,1190,20361,20364),
(20538,1190,20361,20365),
(20539,1190,20361,20366),
(20532,1210,20362,20312),
(20530,1200,20362,20359),
(20533,1220,20362,20361),
(20544,1225,20367,1045),
(20545,1210,20370,4020),
(20546,1220,20370,20321),
(20543,1200,20370,20367),
(20553,1225,20373,1045),
(20554,1210,20376,20312),
(20555,1220,20376,20327),
(20552,1200,20376,20373),
(20559,1225,20377,1045),
(20562,1105,20379,1130),
(20564,1190,20379,20381),
(20565,1190,20379,20382),
(20566,1190,20379,20383),
(20567,1190,20379,20384),
(20560,1210,20380,20312),
(20558,1200,20380,20377),
(20561,1220,20380,20379),
(20572,1225,20385,1045),
(20574,1220,20388,20327),
(20571,1200,20388,20385),
(20573,1210,20388,20386),
(20578,1225,20389,1045),
(20580,1220,20392,20327),
(20579,1210,20392,20386),
(20577,1200,20392,20389),
(20584,1225,20393,1045),
(20585,1210,20396,4020),
(20586,1220,20396,20321),
(20583,1200,20396,20393),
(20593,1225,20399,1045),
(20594,1210,20402,20312),
(20595,1220,20402,20327),
(20592,1200,20402,20399),
(20599,1225,20403,1045),
(20602,1105,20405,1130),
(20604,1190,20405,20407),
(20605,1190,20405,20408),
(20606,1190,20405,20409),
(20607,1190,20405,20410),
(20600,1210,20406,20312),
(20598,1200,20406,20403),
(20601,1220,20406,20405),
(20612,1225,20411,1045),
(20613,1210,20414,4020),
(20614,1220,20414,20321),
(20611,1200,20414,20411),
(20621,1225,20417,1045),
(20622,1210,20420,20312),
(20623,1220,20420,20327),
(20620,1200,20420,20417),
(20627,1225,20421,1045),
(20630,1105,20423,1130),
(20632,1190,20423,20425),
(20633,1190,20423,20426),
(20634,1190,20423,20427),
(20635,1190,20423,20428),
(20628,1210,20424,20312),
(20626,1200,20424,20421),
(20629,1220,20424,20423),
(20640,1225,20429,1045),
(20642,1220,20432,17021),
(20641,1210,20432,20312),
(20639,1200,20432,20429),
(20648,1220,20436,17021),
(20647,1210,20436,20316),
(20645,1200,20436,20429),
(20654,1220,20440,17021),
(20651,1200,20440,20429),
(20653,1210,20440,20438),
(20658,1225,20441,1045),
(20659,1210,20444,4020),
(20660,1220,20444,20321),
(20657,1200,20444,20441),
(20667,1225,20447,1045),
(20668,1210,20450,20312),
(20669,1220,20450,20327),
(20666,1200,20450,20447),
(20674,1210,20454,20316),
(20675,1220,20454,20327),
(20672,1200,20454,20447),
(20681,1220,20458,20327),
(20680,1210,20458,20438),
(20678,1200,20458,20447),
(20685,1225,20459,1045),
(20686,1210,20462,4020),
(20687,1220,20462,17021),
(20684,1200,20462,20459),
(20691,1225,20463,1045),
(20694,1105,20465,1110),
(20692,1210,20466,4020),
(20690,1200,20466,20463),
(20693,1220,20466,20465),
(20700,1105,20469,1110),
(20698,1210,20470,4020),
(20696,1200,20470,20463),
(20699,1220,20470,20469),
(20706,1105,20473,1130),
(20708,1190,20473,20475),
(20709,1190,20473,20476),
(20710,1190,20473,20477),
(20704,1210,20474,4020),
(20702,1200,20474,20463),
(20705,1220,20474,20473),
(20712,1225,20478,1045),
(20715,1105,20480,1110),
(20713,1210,20481,4020),
(20711,1200,20481,20478),
(20714,1220,20481,20480),
(20718,1225,20482,1045),
(20719,1210,20485,4020),
(20720,1220,20485,20327),
(20717,1200,20485,20482),
(20724,1225,20486,1045),
(20727,1105,20488,1130),
(20729,1190,20488,20490),
(20730,1190,20488,20491),
(20731,1190,20488,20492),
(20732,1190,20488,20493),
(20725,1210,20489,20312),
(20723,1200,20489,20486),
(20726,1220,20489,20488),
(20737,1225,20494,1045),
(20738,1210,20497,20312),
(20739,1220,20497,20327),
(20736,1200,20497,20494),
(20743,1225,20498,1045),
(20746,1105,20500,1130),
(20748,1190,20500,20502),
(20749,1190,20500,20503),
(20744,1210,20501,20312),
(20742,1200,20501,20498),
(20745,1220,20501,20500),
(20752,1225,20504,1045),
(20753,1210,20507,20312),
(20754,1220,20507,20327),
(20751,1200,20507,20504),
(20758,1225,20508,1045),
(20759,1210,20511,4020),
(20760,1220,20511,20327),
(20757,1200,20511,20508),
(20764,1225,20512,1350),
(20766,1220,20515,6085),
(20763,1200,20515,20512),
(20765,1210,20515,20513),
(20770,1225,20516,1350),
(20773,1105,20518,1110),
(20769,1200,20519,20516),
(20771,1210,20519,20517),
(20772,1220,20519,20518),
(20776,1225,20520,1350),
(20779,1105,20522,1130),
(20781,1190,20522,20524),
(20782,1190,20522,20525),
(20783,1190,20522,20526),
(20775,1200,20523,20520),
(20777,1210,20523,20521),
(20778,1220,20523,20522),
(20785,1225,20527,1350),
(20787,1220,20530,6085),
(20784,1200,20530,20527),
(20786,1210,20530,20528),
(20791,1225,20531,1350),
(20793,1220,20534,6085),
(20790,1200,20534,20531),
(20792,1210,20534,20532),
(20797,1225,20535,1350),
(20799,1220,20538,17021),
(20796,1200,20538,20535),
(20798,1210,20538,20536),
(20803,1225,20539,1350),
(20805,1220,20542,6085),
(20802,1200,20542,20539),
(20804,1210,20542,20540),
(20809,1225,20543,1440),
(20812,1105,20545,1130),
(20814,1190,20545,20547),
(20815,1190,20545,20548),
(20808,1200,20546,20543),
(20810,1210,20546,20544),
(20811,1220,20546,20545),
(20818,1225,20549,1440),
(20820,1220,20552,20327),
(20817,1200,20552,20549),
(20819,1210,20552,20550),
(20824,1225,20553,1440),
(20827,1105,20555,1130),
(20829,1190,20555,20557),
(20830,1190,20555,20558),
(20831,1190,20555,20559),
(20832,1190,20555,20560),
(20833,1190,20555,20561),
(20823,1200,20556,20553),
(20825,1210,20556,20554),
(20826,1220,20556,20555),
(20839,1220,20565,20327),
(20836,1200,20565,20553),
(20838,1210,20565,20554),
(20843,1225,20566,1345),
(20846,1105,20568,1130),
(20848,1190,20568,20570),
(20849,1190,20568,20571),
(20842,1200,20569,20566),
(20844,1210,20569,20567),
(20845,1220,20569,20568),
(20852,1225,20572,1345),
(20855,1105,20574,1130),
(20857,1190,20574,20576),
(20858,1190,20574,20577),
(20851,1200,20575,20572),
(20853,1210,20575,20573),
(20854,1220,20575,20574),
(20861,1225,20578,1370),
(20864,1105,20580,1130),
(20860,1200,20581,20578),
(20862,1210,20581,20579),
(20863,1220,20581,20580),
(20867,1225,20582,1370),
(20870,1105,20584,1130),
(20866,1200,20585,20582),
(20868,1210,20585,20583),
(20869,1220,20585,20584),
(20873,1225,20586,1370),
(20876,1105,20588,1130),
(20872,1200,20589,20586),
(20874,1210,20589,20587),
(20875,1220,20589,20588),
(20879,1225,20590,1370),
(20882,1105,20592,1110),
(20878,1200,20593,20590),
(20880,1210,20593,20591),
(20881,1220,20593,20592),
(20885,1225,20594,1370),
(20887,1220,20597,20592),
(20884,1200,20597,20594),
(20886,1210,20597,20595),
(20891,1225,20598,1370),
(20893,1220,20601,20592),
(20890,1200,20601,20598),
(20892,1210,20601,20599),
(20899,1220,20605,20592),
(20896,1200,20605,20598),
(20898,1210,20605,20603),
(20903,1225,20606,1370),
(20906,1105,20608,1130),
(20902,1200,20609,20606),
(20904,1210,20609,20607),
(20905,1220,20609,20608),
(20909,1225,20610,1370),
(20912,1105,20612,1130),
(20914,1190,20612,20614),
(20915,1190,20612,20615),
(20916,1190,20612,20616),
(20917,1190,20612,20617),
(20918,1190,20612,20618),
(20908,1200,20613,20610),
(20910,1210,20613,20611),
(20911,1220,20613,20612),
(20922,1225,20619,1370),
(20924,1220,20622,20592),
(20921,1200,20622,20619),
(20923,1210,20622,20620),
(20928,1225,20623,1370),
(20930,1220,20626,20592),
(20927,1200,20626,20623),
(20929,1210,20626,20624),
(20936,1220,20630,20592),
(20933,1200,20630,20623),
(20935,1210,20630,20628),
(20940,1225,20631,1370),
(20942,1220,20634,20592),
(20939,1200,20634,20631),
(20941,1210,20634,20632),
(20948,1220,20638,20592),
(20945,1200,20638,20631),
(20947,1210,20638,20636),
(20952,1225,20639,1370),
(20954,1220,20642,20592),
(20951,1200,20642,20639),
(20953,1210,20642,20640),
(20960,1220,20646,20592),
(20957,1200,20646,20639),
(20959,1210,20646,20644),
(20964,1225,20647,1370),
(20966,1220,20650,20592),
(20963,1200,20650,20647),
(20965,1210,20650,20648),
(20972,1220,20654,20592),
(20969,1200,20654,20647),
(20971,1210,20654,20652),
(20976,1225,20655,1370),
(20978,1220,20658,17110),
(20975,1200,20658,20655),
(20977,1210,20658,20656),
(20982,1225,20659,1370),
(20984,1220,20662,20592),
(20981,1200,20662,20659),
(20983,1210,20662,20660),
(20990,1220,20666,20592),
(20987,1200,20666,20659),
(20989,1210,20666,20664),
(20994,1225,20667,1370),
(20997,1105,20669,1130),
(20999,1190,20669,20671),
(21000,1190,20669,20672),
(21001,1190,20669,20673),
(21002,1190,20669,20674),
(21003,1190,20669,20675),
(20993,1200,20670,20667),
(20995,1210,20670,20668),
(20996,1220,20670,20669),
(21007,1225,20676,1370),
(21009,1220,20679,20592),
(21006,1200,20679,20676),
(21008,1210,20679,20677),
(21013,1225,20680,1370),
(21015,1220,20683,20592),
(21014,1210,20683,20624),
(21012,1200,20683,20680),
(21021,1220,20687,20592),
(21020,1210,20687,20628),
(21018,1200,20687,20680),
(21025,1225,20688,1370),
(21027,1220,20691,20592),
(21026,1210,20691,20632),
(21024,1200,20691,20688),
(21033,1220,20695,20592),
(21032,1210,20695,20636),
(21030,1200,20695,20688),
(21037,1225,20696,1370),
(21039,1220,20699,20592),
(21038,1210,20699,20640),
(21036,1200,20699,20696),
(21045,1220,20703,20592),
(21044,1210,20703,20644),
(21042,1200,20703,20696),
(21049,1225,20704,1370),
(21051,1220,20707,20592),
(21050,1210,20707,20648),
(21048,1200,20707,20704),
(21057,1220,20711,20592),
(21056,1210,20711,20652),
(21054,1200,20711,20704),
(21061,1225,20712,1370),
(21063,1220,20715,20592),
(21062,1210,20715,20660),
(21060,1200,20715,20712),
(21069,1220,20719,20592),
(21068,1210,20719,20664),
(21066,1200,20719,20712),
(21073,1225,20720,1370),
(21076,1105,20722,1130),
(21078,1190,20722,20724),
(21079,1190,20722,20725),
(21080,1190,20722,20726),
(21081,1190,20722,20727),
(21082,1190,20722,20728),
(21083,1190,20722,20729),
(21084,1190,20722,20730),
(21085,1190,20722,20731),
(21086,1190,20722,20732),
(21087,1190,20722,20733),
(21088,1190,20722,20734),
(21089,1190,20722,20735),
(21090,1190,20722,20736),
(21072,1200,20723,20720),
(21074,1210,20723,20721),
(21075,1220,20723,20722);

UNLOCK TABLES;

/*Data for the table `cvtermprop` */

LOCK TABLES `cvtermprop` WRITE;

insert  into `cvtermprop`(`cvtermprop_id`,`cvterm_id`,`type_id`,`value`,`rank`) values 
(20002,20000,1226,'',0),
(20001,20003,1226,'',0),
(20000,20003,1800,'Trait',0),
(20005,20004,1226,'',0),
(20004,20007,1226,'',0),
(20003,20007,1800,'Trait',0),
(20008,20008,1226,'',0),
(20007,20011,1226,'',0),
(20006,20011,1800,'Trait',0),
(20010,20015,1226,'',0),
(20009,20015,1800,'Trait',0),
(20013,20019,1226,'',0),
(20012,20019,1800,'Trait',0),
(20017,20020,1226,'',0),
(20016,20023,1226,'',0),
(20015,20023,1800,'Trait',0),
(20020,20024,1226,'',0),
(20019,20027,1226,'',0),
(20018,20027,1800,'Trait',0),
(20023,20030,1226,'',0),
(20022,20033,1226,'',0),
(20021,20033,1800,'Trait',0),
(20026,20034,1226,'',0),
(20025,20037,1226,'',0),
(20024,20037,1800,'Trait',0),
(20029,20048,1226,'',0),
(20028,20051,1226,'',0),
(20027,20051,1800,'Trait',0),
(20032,20052,1226,'',0),
(20031,20055,1226,'',0),
(20030,20055,1800,'Trait',0),
(20035,20061,1226,'',0),
(20034,20064,1226,'',0),
(20033,20064,1800,'Trait',0),
(20038,20065,1226,'',0),
(20037,20068,1226,'',0),
(20036,20068,1800,'Trait',0),
(20040,20072,1226,'',0),
(20039,20072,1800,'Trait',0),
(20044,20073,1226,'',0),
(20043,20076,1226,'',0),
(20042,20076,1800,'Trait',0),
(20046,20080,1226,'',0),
(20045,20080,1800,'Trait',0),
(20049,20084,1226,'',0),
(20048,20084,1800,'Trait',0),
(20053,20085,1226,'',0),
(20052,20088,1226,'',0),
(20051,20088,1800,'Trait',0),
(20056,20099,1226,'',0),
(20055,20102,1226,'',0),
(20054,20102,1800,'Trait',0),
(20059,20103,1226,'',0),
(20058,20106,1226,'',0),
(20057,20106,1800,'Trait',0),
(20062,20112,1226,'',0),
(20061,20115,1226,'',0),
(20060,20115,1800,'Trait',0),
(20065,20121,1226,'',0),
(20064,20124,1226,'',0),
(20063,20124,1800,'Trait',0),
(20068,20130,1226,'',0),
(20067,20133,1226,'',0),
(20066,20133,1800,'Trait',0),
(20071,20139,1226,'',0),
(20070,20142,1226,'',0),
(20069,20142,1800,'Trait',0),
(20074,20153,1226,'',0),
(20073,20156,1226,'',0),
(20072,20156,1800,'Trait',0),
(20077,20162,1226,'',0),
(20076,20165,1226,'',0),
(20075,20165,1800,'Trait',0),
(20080,20171,1226,'',0),
(20079,20174,1226,'',0),
(20078,20174,1800,'Trait',0),
(20083,20180,1226,'',0),
(20082,20183,1226,'',0),
(20081,20183,1800,'Trait',0),
(20086,20189,1226,'',0),
(20085,20192,1226,'',0),
(20084,20192,1800,'Trait',0),
(20089,20198,1226,'',0),
(20088,20201,1226,'',0),
(20087,20201,1800,'Trait',0),
(20092,20212,1226,'',0),
(20091,20215,1226,'',0),
(20090,20215,1800,'Trait',0),
(20095,20221,1226,'',0),
(20094,20224,1226,'',0),
(20093,20224,1800,'Trait',0),
(20098,20230,1226,'',0),
(20097,20233,1226,'',0),
(20096,20233,1800,'Trait',0),
(20101,20239,1226,'',0),
(20100,20242,1226,'',0),
(20099,20242,1800,'Trait',0),
(20104,20248,1226,'',0),
(20103,20251,1226,'',0),
(20102,20251,1800,'Trait',0),
(20107,20257,1226,'',0),
(20106,20260,1226,'',0),
(20105,20260,1800,'Trait',0),
(20110,20266,1226,'',0),
(20109,20269,1226,'',0),
(20108,20269,1800,'Trait',0),
(20113,20275,1226,'',0),
(20112,20278,1226,'',0),
(20111,20278,1800,'Trait',0),
(20116,20284,1226,'',0),
(20115,20287,1226,'',0),
(20114,20287,1800,'Trait',0),
(20119,20293,1226,'',0),
(20118,20296,1226,'',0),
(20117,20296,1800,'Trait',0),
(20122,20302,1226,'',0),
(20121,20305,1226,'',0),
(20120,20305,1800,'Trait',0),
(20125,20311,1226,'',0),
(20124,20314,1226,'',0),
(20123,20314,1800,'Trait',0),
(20127,20318,1226,'',0),
(20126,20318,1800,'Trait',0),
(20131,20319,1226,'',0),
(20130,20322,1226,'',0),
(20129,20322,1800,'Trait',0),
(20134,20325,1226,'',0),
(20133,20328,1226,'',0),
(20132,20328,1800,'Trait',0),
(20136,20332,1226,'',0),
(20135,20332,1800,'Trait',0),
(20140,20333,1226,'',0),
(20139,20336,1226,'',0),
(20138,20336,1800,'Trait',0),
(20142,20344,1226,'',0),
(20141,20344,1800,'Trait',0),
(20146,20349,1226,'',0),
(20145,20352,1226,'',0),
(20144,20352,1800,'Trait',0),
(20149,20355,1226,'',0),
(20148,20358,1226,'',0),
(20147,20358,1800,'Trait',0),
(20152,20359,1226,'',0),
(20151,20362,1226,'',0),
(20150,20362,1800,'Trait',0),
(20155,20367,1226,'',0),
(20154,20370,1226,'',0),
(20153,20370,1800,'Trait',0),
(20158,20373,1226,'',0),
(20157,20376,1226,'',0),
(20156,20376,1800,'Trait',0),
(20161,20377,1226,'',0),
(20160,20380,1226,'',0),
(20159,20380,1800,'Trait',0),
(20164,20385,1226,'',0),
(20163,20388,1226,'',0),
(20162,20388,1800,'Trait',0),
(20167,20389,1226,'',0),
(20166,20392,1226,'',0),
(20165,20392,1800,'Trait',0),
(20170,20393,1226,'',0),
(20169,20396,1226,'',0),
(20168,20396,1800,'Trait',0),
(20173,20399,1226,'',0),
(20172,20402,1226,'',0),
(20171,20402,1800,'Trait',0),
(20176,20403,1226,'',0),
(20175,20406,1226,'',0),
(20174,20406,1800,'Trait',0),
(20179,20411,1226,'',0),
(20178,20414,1226,'',0),
(20177,20414,1800,'Trait',0),
(20182,20417,1226,'',0),
(20181,20420,1226,'',0),
(20180,20420,1800,'Trait',0),
(20185,20421,1226,'',0),
(20184,20424,1226,'',0),
(20183,20424,1800,'Trait',0),
(20188,20429,1226,'',0),
(20187,20432,1226,'',0),
(20186,20432,1800,'Trait',0),
(20190,20436,1226,'',0),
(20189,20436,1800,'Trait',0),
(20193,20440,1226,'',0),
(20192,20440,1800,'Trait',0),
(20197,20441,1226,'',0),
(20196,20444,1226,'',0),
(20195,20444,1800,'Trait',0),
(20200,20447,1226,'',0),
(20199,20450,1226,'',0),
(20198,20450,1800,'Trait',0),
(20202,20454,1226,'',0),
(20201,20454,1800,'Trait',0),
(20205,20458,1226,'',0),
(20204,20458,1800,'Trait',0),
(20209,20459,1226,'',0),
(20208,20462,1226,'',0),
(20207,20462,1800,'Trait',0),
(20212,20463,1226,'',0),
(20211,20466,1226,'',0),
(20210,20466,1800,'Trait',0),
(20214,20470,1226,'',0),
(20213,20470,1800,'Trait',0),
(20217,20474,1226,'',0),
(20216,20474,1800,'Trait',0),
(20221,20478,1226,'',0),
(20220,20481,1226,'',0),
(20219,20481,1800,'Trait',0),
(20224,20482,1226,'',0),
(20223,20485,1226,'',0),
(20222,20485,1800,'Trait',0),
(20227,20486,1226,'',0),
(20226,20489,1226,'',0),
(20225,20489,1800,'Trait',0),
(20230,20494,1226,'',0),
(20229,20497,1226,'',0),
(20228,20497,1800,'Trait',0),
(20233,20498,1226,'',0),
(20232,20501,1226,'',0),
(20231,20501,1800,'Trait',0),
(20236,20504,1226,'',0),
(20235,20507,1226,'',0),
(20234,20507,1800,'Trait',0),
(20239,20508,1226,'',0),
(20238,20511,1226,'',0),
(20237,20511,1800,'Trait',0),
(20242,20512,1226,'',0),
(20241,20515,1226,'',0),
(20240,20515,1800,'Trait',0),
(20245,20516,1226,'',0),
(20244,20519,1226,'',0),
(20243,20519,1800,'Trait',0),
(20248,20520,1226,'',0),
(20247,20523,1226,'',0),
(20246,20523,1800,'Trait',0),
(20251,20527,1226,'',0),
(20250,20530,1226,'',0),
(20249,20530,1800,'Trait',0),
(20254,20531,1226,'',0),
(20253,20534,1226,'',0),
(20252,20534,1800,'Trait',0),
(20257,20535,1226,'',0),
(20256,20538,1226,'',0),
(20255,20538,1800,'Trait',0),
(20260,20539,1226,'',0),
(20259,20542,1226,'',0),
(20258,20542,1800,'Trait',0),
(20263,20543,1226,'',0),
(20262,20546,1226,'',0),
(20261,20546,1800,'Trait',0),
(20266,20549,1226,'',0),
(20265,20552,1226,'',0),
(20264,20552,1800,'Trait',0),
(20269,20553,1226,'',0),
(20268,20556,1226,'',0),
(20267,20556,1800,'Trait',0),
(20271,20565,1226,'',0),
(20270,20565,1800,'Trait',0),
(20275,20566,1226,'',0),
(20274,20569,1226,'',0),
(20273,20569,1800,'Trait',0),
(20278,20572,1226,'',0),
(20277,20575,1226,'',0),
(20276,20575,1800,'Trait',0),
(20281,20578,1226,'',0),
(20280,20581,1226,'',0),
(20279,20581,1800,'Trait',0),
(20284,20582,1226,'',0),
(20283,20585,1226,'',0),
(20282,20585,1800,'Trait',0),
(20287,20586,1226,'',0),
(20286,20589,1226,'',0),
(20285,20589,1800,'Trait',0),
(20290,20590,1226,'',0),
(20289,20593,1226,'',0),
(20288,20593,1800,'Trait',0),
(20293,20594,1226,'',0),
(20292,20597,1226,'',0),
(20291,20597,1800,'Trait',0),
(20296,20598,1226,'',0),
(20295,20601,1226,'',0),
(20294,20601,1800,'Trait',0),
(20298,20605,1226,'',0),
(20297,20605,1800,'Trait',0),
(20302,20606,1226,'',0),
(20301,20609,1226,'',0),
(20300,20609,1800,'Trait',0),
(20305,20610,1226,'',0),
(20304,20613,1226,'',0),
(20303,20613,1800,'Trait',0),
(20308,20619,1226,'',0),
(20307,20622,1226,'',0),
(20306,20622,1800,'Trait',0),
(20311,20623,1226,'',0),
(20310,20626,1226,'',0),
(20309,20626,1800,'Trait',0),
(20313,20630,1226,'',0),
(20312,20630,1800,'Trait',0),
(20317,20631,1226,'',0),
(20316,20634,1226,'',0),
(20315,20634,1800,'Trait',0),
(20319,20638,1226,'',0),
(20318,20638,1800,'Trait',0),
(20323,20639,1226,'',0),
(20322,20642,1226,'',0),
(20321,20642,1800,'Trait',0),
(20325,20646,1226,'',0),
(20324,20646,1800,'Trait',0),
(20329,20647,1226,'',0),
(20328,20650,1226,'',0),
(20327,20650,1800,'Trait',0),
(20331,20654,1226,'',0),
(20330,20654,1800,'Trait',0),
(20335,20655,1226,'',0),
(20334,20658,1226,'',0),
(20333,20658,1800,'Trait',0),
(20338,20659,1226,'',0),
(20337,20662,1226,'',0),
(20336,20662,1800,'Trait',0),
(20340,20666,1226,'',0),
(20339,20666,1800,'Trait',0),
(20344,20667,1226,'',0),
(20343,20670,1226,'',0),
(20342,20670,1800,'Trait',0),
(20347,20676,1226,'',0),
(20346,20679,1226,'',0),
(20345,20679,1800,'Trait',0),
(20350,20680,1226,'',0),
(20349,20683,1226,'',0),
(20348,20683,1800,'Trait',0),
(20352,20687,1226,'',0),
(20351,20687,1800,'Trait',0),
(20356,20688,1226,'',0),
(20355,20691,1226,'',0),
(20354,20691,1800,'Trait',0),
(20358,20695,1226,'',0),
(20357,20695,1800,'Trait',0),
(20362,20696,1226,'',0),
(20361,20699,1226,'',0),
(20360,20699,1800,'Trait',0),
(20364,20703,1226,'',0),
(20363,20703,1800,'Trait',0),
(20368,20704,1226,'',0),
(20367,20707,1226,'',0),
(20366,20707,1800,'Trait',0),
(20370,20711,1226,'',0),
(20369,20711,1800,'Trait',0),
(20374,20712,1226,'',0),
(20373,20715,1226,'',0),
(20372,20715,1800,'Trait',0),
(20376,20719,1226,'',0),
(20375,20719,1800,'Trait',0),
(20380,20720,1226,'',0),
(20379,20723,1226,'',0),
(20378,20723,1800,'Trait',0);

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
