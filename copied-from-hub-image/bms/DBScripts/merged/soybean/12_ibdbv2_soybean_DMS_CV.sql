/*
SQLyog Community
MySQL - 5.6.27 : Database - ibdbv2_soybean_merged
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
(20001,'20011','BP_Est_1to5 : Bacterial Pustule -BY- Bacterial pustle assessment -IN- 1 to 5 infection score'),
(20002,'20012','RUST_Est_1to5 : Soybean rust -BY- Rust assessment -IN- 1 to 5 infection score'),
(20003,'20013','SMV_Est_1to5 : Soybean Mosaic Virus -BY- SMV assessment -IN- 1 to 5 infection score'),
(20004,'20014','FROGEYE_Est_1to5 : Frogeye leafspot -BY- Frog eye assessment -IN- 1 to 5 infection score'),
(20005,'20015','RtNod_Est_1to5 : Nodulation -BY- Nodulation observation -IN- 1 to 5 percentage scale'),
(20006,'25046','ROOTKNOT_Est_1to5 : Root knot nematode -BY- Root knot assessment -IN- 1 to 5 infection score'),
(20007,'20018','Lodg_Est_1to5 : Lodging -BY- Lodging estimation -IN- 1 to 5 percentage scale'),
(20008,'20022','PodShat_EarlyEst_1to5 : Pod shattering -BY- Early pod shattering estimation -IN- 1 to 5 percentage scale'),
(20009,'25032','PlntBrnch_Est_1to5 : Plant branching -BY- Plant branching observation -IN- 1 to 5 branching scale'),
(25011,'25011','FlwCol_Est_1to9 : Flower color -BY- Flower color observation -IN- 1 to 9 color scale'),
(20011,'25033','PodCol_Est_1to4 : Pod color -BY- Pod color observation -IN- 1 to 4 color scale'),
(20012,'25019','HilumCol_Est_1to12 : Hilum color -BY- Hilum color observation -IN- 1 to 12 color scale'),
(20013,'25061','SdQual_Est_1to5 : Seed quality -BY- Seed quality visual assessment -IN- 1 to 5 quality scale'),
(20014,'25067','StemTermTyp_Est_1or2 : Stem termination type -BY- Termination observation -IN- 1 or 2 type scale'),
(20015,'25001','BAW_Est_1to5 : Beet armyworm -BY- Foliar feeding assessment -IN- 1 to 5 percentage scale'),
(20016,'25005','DEFOL_Est_1to5 : Defoliation -BY- Defoliation assessment -IN- 1 to 5 percentage scale'),
(20017,'25020','PodShat_LateEst_1to5 : Pod shattering -BY- Late pod shattering assessment -IN- 1 to 5 percentage scale'),
(20018,'25039','PubCol_Est_1to4 : Pubescence Color -BY- Pubescence color assessment -IN- 1 to 4 color scale'),
(20019,'25029','MatGroup_Est_1to13 : Maturity group -BY- Maturity group classification -IN- 1 to 13 maturity scale'),
(20020,'25048','SdCoatMott_Est_1to10 : Seed coat mottling -BY- Seed coat color observation -IN- 1 to 10 percentage scale'),
(20021,'25037','PRIROOTSHAPE : The shape of the primary root at a stipulated range of the root'),
(20022,'25066','ANTHR_Est_1to5 : Soybean anthracnose -BY- Anthracnose assessment -IN- 1 to 5 infection score'),
(20023,'25021','LATROOTSHAPE : The shape of the lateral root at a stipulated range of the roots'),
(20024,'25025','LfletShp_Comp_1to4 : Leaflet shape -BY- Leaf shape method -IN- 1 to 4 shape scale'),
(20025,'25040','PubescForm_Est_1to8 : Pubescence form -BY- Pubescence form observation -IN- 1 to 8 shape scale'),
(20026,'25042','PubescTipTyp_Est_1or2 : Pubescence tip type -BY- Pubescence tip type observation -IN- 1 or 2 type scale'),
(20027,'25012','FlwForm_Est_1or2 : Flower form -BY- Flower final form observation -IN- 1 or 2 form scale'),
(20028,'25041','PubescPres_Est_1or2 : Pubescence presence -BY- Pubescence presence method -IN- 1 or 2 presence scale'),
(20029,'25069','CercoLfS_Est_1to5 : Cercospora Leaf spot -BY- Leaf disease -IN- 1 to 5 infection score'),
(20030,'25721','MatGroup_Est_cat :Maturity group scale');

UNLOCK TABLES;

/*Data for the table `cvterm` */

LOCK TABLES `cvterm` WRITE;

INSERT  INTO `cvterm`(`cvterm_id`,`cv_id`,`name`,`definition`,`dbxref_id`,`is_obsolete`,`is_relationshiptype`) VALUES 
(20002,1010,'Soybean Mosaic Virus','Stunting of plants and crinkled and mottling of leaves',NULL,0,0),
(20003,1010,'Soybean rust','Tan and reddish brown lesions on leaves, pods or whole plant caused by Phakopsora Pachyrhizi',NULL,0,0),
(20005,1010,'Nodulation','Root nodule formation due to interaction with microorganisms.',NULL,0,0),
(20007,1010,'Plants Harvested','The number of plants harvested contributing to the yield',NULL,0,0),
(20008,1010,'Fodder Yield','Weight of harvested fodder i.e., haulm, stover per unit of area',NULL,0,0),
(20009,1010,'Storability','Capacity of a seed to emerge when planted after being stored during a given amount of time.',NULL,0,0),
(20010,1010,'Early shattering','Proportion of open pods',NULL,1,0),
(20011,1040,'BP_Est_1to5','Bacterial Pustule -BY- Bacterial pustle assessment -IN- 1 to 5 infection score',NULL,0,0),
(20012,1040,'RUST_Est_1to5','Soybean rust -BY- Rust assessment -IN- 1 to 5 infection score',NULL,0,0),
(20013,1040,'SMV_Est_1to5','Soybean Mosaic Virus -BY- SMV assessment -IN- 1 to 5 infection score',NULL,0,0),
(20014,1040,'FROGEYE_Est_1to5','Frogeye leafspot -BY- Frog eye assessment -IN- 1 to 5 infection score',NULL,0,0),
(20015,1040,'RtNod_Est_1to5','Nodulation -BY- Nodulation observation -IN- 1 to 5 percentage scale',NULL,0,0),
(20017,1040,'Stalk Height','Height in cm from base of plant to first pod at R3-R6 stages',NULL,0,0),
(20018,1040,'Lodg_Est_1to5','Lodging -BY- Lodging estimation -IN- 1 to 5 percentage scale',NULL,0,0),
(20019,1040,'PlntHvst_Count_plant','Plants Harvested -BY- Number of plants harvested in the net plot, excluding the borders -IN- Plant',NULL,0,0),
(20021,1040,'FodYld_MeasPerPlot_gPlot','Fodder Yield -BY- Weighing of fodder per plot -IN- g/plot',NULL,0,0),
(20022,1040,'PodShat_EarlyEst_1to5','Pod shattering -BY- Early pod shattering estimation -IN- 1 to 5 percentage scale',NULL,0,0),
(20023,1040,'Storab_Count_Pct','Storability -BY- Germination in storage count -IN- Percentage',NULL,0,0),
(20064,1010,'Stalk height','Height of lowest pods',NULL,0,0),
(20100,1010,'100 seed weight','Weight of the seed',NULL,1,0),
(20101,1010,'Beet armyworm','Foliar feeding damage caused by beet armyworm(Spodoptera exigua)',NULL,0,0),
(20102,1010,'Canopy height','Distance from growing medium to the top leaves in a plot of soybean plants',NULL,1,0),
(20103,1010,'Chlorosis','Reduction in chlorophyll in a plant or plant part as a result of nutrient deficiency',NULL,0,0),
(20104,1010,'Cold stress resistance','Resistance of a plant or plant part to damage by lower than normal temperatures',NULL,0,0),
(20105,1010,'Defoliation','Defoliation by chewing insects',NULL,0,0),
(20106,1010,'Downy mildew','Reaction of the plant or plant part to Peronospora manchurica infection.',NULL,0,0),
(20107,1010,'Drought Tolerance','Resistance to damage by water restriction.',NULL,0,0),
(20108,1010,'Fiber content','The amount of fiber in soybean seed',NULL,0,0),
(20109,1010,'First flower','Anthesis or flowering time is the period during which a flower is fully open and functional. Pollination and fertilization occur during this period.',NULL,1,0),
(20110,1010,'Flooding tolerance','Response of plant to inundation by water of all or part of the plant',NULL,0,0),
(20111,1010,'Flower color','Color of the flower petals',NULL,0,0),
(20112,1010,'Flower form','Final developmental form of a flower.',NULL,0,0),
(20113,1010,'Flower number','The number of flowers produced by a plant',NULL,0,0),
(20114,1010,'Germination time','Time from planting soybean seed until hypocotyl emerges from the substrate',NULL,0,0),
(20115,1010,'Grain Weight','Yield of a soybean field in terms of seed weight per unit area at a specified moisture content.',NULL,0,0),
(20116,1010,'Heat stress resistance','Resistance of a plant or plant part to damage by higher than normal temperatures',NULL,0,0),
(20117,1010,'Height of lowest pods','Height from soil surface to first pod',NULL,0,0),
(20118,1010,'Herbicide sensitivity','Reaction of the plant or plant part to herbicide exposure',NULL,0,0),
(20119,1010,'Hilum color','Color of the soybean seed hilum (scar on the ovule produced by abscission of funiculus)',NULL,0,0),
(20120,1010,'Late Shattering Score','Proportion of open pods',NULL,1,0),
(20121,1010,'Lateral root shape','The shape of the lateral root at a stipulated range of the roots',NULL,1,0),
(20122,1010,'Lateral root size','The diameter of a lateral root measured at the proximal end of the root',NULL,0,0),
(20123,1010,'Leaf chlorophyll content','The amount of chlorophyll normally found in a plant under normal environmental conditions',NULL,0,0),
(20124,1010,'Leaf number','The number of leaves (petioles) originating from a node on a stem',NULL,0,0),
(20125,1010,'Leaflet shape','The shape of the leaflet.',NULL,0,0),
(20127,1010,'Main stem diameter','The average diameter of the main stem of soybean plant',NULL,0,0),
(20128,1010,'Maturity date','Time when pods have changed to final color.',NULL,0,0),
(20129,1010,'Maturity group','Maturity group designation of a germplasm.',NULL,0,0),
(20130,1010,'Nodule number','The number of nodule on the root system usually compared to wild type',NULL,0,0),
(20131,1010,'Number of seeds','Number of seed per pod sampled',NULL,0,0),
(20132,1010,'Plant branching','Tendency of plant to form primary branches',NULL,0,0),
(20133,1010,'Pod color','Color of the pod.',NULL,0,0),
(20134,1010,'Pod length','Length of the pod from the caylx to the pod tip in cm or mm',NULL,0,0),
(20135,1010,'Pod Maturity Date','Number of days past planting when pods are mature. This trait is synonymous with seed pod maturity.Maturity defined as pods have reached their final color.',NULL,1,0),
(20136,1010,'Pod number','Number of pods per plant',NULL,0,0),
(20137,1010,'Primary root shape','The shape of the primary root at a stipulated range of the root',NULL,0,0),
(20138,1010,'Primary root size','The diameter of the main root measured at a stipulated level of the root',NULL,0,0),
(20139,1010,'Pubescence Color','The color of soybean pubescence.',NULL,0,0),
(20140,1010,'Pubescence form','Orientation of pubescence, generally on the leaf surface but some types are classified on the stem',NULL,0,0),
(20141,1010,'Pubescence presence','Presence or absence of pubecsence on soybean plant',NULL,0,0),
(20142,1010,'Pubescence tip type','The form of the tip of a soybean pubescence',NULL,0,0),
(20143,1010,'R8 Full Maturity','Time when pods have changed to final color.',NULL,1,0),
(20144,1010,'Reaction to Aphis glycines','The reaction of the plant or plant part to damage caused by Aphis glycines feeding.',NULL,0,0),
(20145,1010,'Reproductive period','The number of days between growth stage R1 and R8 or R8 - R1 in days past planting.',NULL,0,0),
(20146,1010,'Root knot nematode','Large galls or knots on the root system caused by Meloidogyne Spp',NULL,0,0),
(20147,1010,'Root nodule weight','Weight of root nodules',NULL,0,0),
(20148,1010,'Seed coat mottling','Surface of the seed coat discolored by mottling i.e. , the additional pigmentation that is observed on lines with yellow or green seed coats',NULL,0,0),
(20149,1010,'Seed filling period','Time when the seed grows in size and weight i.e., the period characterized by the beginning of R4 (full pod) and the end of R6 (full seed).',NULL,0,0),
(20150,1010,'Seed isoflavone content','The total isoflavone content of a seed.',NULL,0,0),
(20151,1010,'Seed linoleic acid content','Linoleic acid as a percent of total oil in a seed.',NULL,0,0),
(20152,1010,'Seed linolenic acid content','Linolenic acid as a percent of oil extracted from a seed.',NULL,0,0),
(20153,1010,'Seed lysine content','The amount of total soybean seed protein that is composed of lysine',NULL,0,0),
(20154,1010,'Seed methionine content','The amount of total soybean seed protein that is composed of methionine',NULL,0,0),
(20155,1010,'Seed moisture content','The amount of moisture of a mature seed at harvest',NULL,0,0),
(20156,1010,'Seed oil content','Oil content of soybean seed after harvest as percentage of seed dry weight.',NULL,0,0),
(20157,1010,'Seed oil/protein content','Ratio of oil to protien by weight in a seed',NULL,0,0),
(20158,1010,'Seed oleic acid content','Oleic acid as a percentage of oil in soybean seed',NULL,0,0),
(20159,1010,'Seed palmitic acid content','Palmitic acid as a percentage of oil in soybean seed',NULL,0,0),
(20160,1010,'Seed protein content','Protein content of seed after harvest in percentage of seed dry weight.',NULL,0,0),
(20161,1010,'Seed quality','Overall quality of the seed based on defective seed coat, greenish or diseased seeds',NULL,0,0),
(20162,1010,'Seed Raffinose content','Raffinose content of a plant or plant part.',NULL,0,0),
(20163,1010,'Seed starchyose content','The amount of total seed soluble carbohydrates that is stachyose.',NULL,0,0),
(20164,1010,'Seed stearic acid content','Stearic acid as a percentage of oil in soybean seed',NULL,0,0),
(20165,1010,'Seed Sucrose content','The amount of total seed soluble carbohydrates that is sucrose.',NULL,0,0),
(20166,1010,'Soybean anthracnose','Reaction of the plant or plant part to infection by Colletotrichum dematiu',NULL,0,0),
(20167,1010,'Stem termination type','Termination type of the axial growth of a soybean plant.',NULL,0,0),
(20168,1010,'Twining date','Date when 50% of the plants have begun to twine, expressed as month (1 or 2 digits) and day (2 digits).',NULL,0,0),
(21000,1020,'100 weight','Weight in gramme',NULL,0,0),
(21001,1020,'Foliar feeding assessment','Visual rating on the percentage of leaves eaten up by beet armyworm on a scale of 1 to 5',NULL,0,0),
(21002,1020,'Height average of plants','Wooden lath placed on each plot to measure average height above ground where lath was suported in centimeters',NULL,0,0),
(21003,1020,'Chlorophyll content measurement','Measurement using SPAD meter',NULL,0,0),
(21004,1020,'Cold reaction rating','Appearance of plant or plant part in low temperature weather',NULL,0,0),
(21005,1020,'Defoliation assessment','Visual assessment of the leaves eaten up by chewing insects',NULL,0,0),
(21006,1020,'Downy mildew rating method','Look at how much of the plant or plant part is covered with small, discrete, pale to bright yellow spots',NULL,0,0),
(21007,1020,'Drought reaction of plants observation','Appearance of plants in response to limited water availability',NULL,0,0),
(21008,1020,'Fiber content method','Amount of fiber as a percentage',NULL,0,0),
(21009,1020,'First flower date method','Number of days from emergence to beginning of bloom (R1)',NULL,0,0),
(21010,1020,'Flooding reaction of plants rating','Appearance of plants in response to flooding',NULL,0,0),
(21011,1020,'Flower color observation','Observe the color of flower',NULL,0,0),
(21012,1020,'Flower form method','Final form could be cleistogamous (closed, TO:0000882) or chasmogamous (open, TO:0000883)',NULL,0,0),
(21013,1020,'Flower number count','Number of flowers per plant',NULL,0,0),
(21014,1020,'Plant germination count','Number of days from planting to emergence(VE)',NULL,0,0),
(21015,1020,'Weighing of grain','Weight grains/plot in grams',NULL,0,0),
(21016,1020,'Hot reaction rating','Appearance of plant or plant part in high temperature weather',NULL,0,0),
(21017,1020,'Stalk height measurement','Length of stem in cm',NULL,0,0),
(21018,1020,'Herbicide reaction of plant rating','Appearance of plants in response to herbicides sprayed',NULL,0,0),
(21019,1020,'Hilum color observation','Observe the colour of the hilum',NULL,0,0),
(21020,1020,'Late pod shattering assessment','Visual assessment of pod opening 2 weeks after harvest',NULL,0,0),
(21021,1020,'Lateral root shape observation','Possible values include, round, flat, straight, curved',NULL,0,0),
(21022,1020,'Lateral root thickness measure','Using a callipers measure diameter of lateral root at stipulated point',NULL,0,0),
(21024,1020,'Leaf number count','Count Physically the number of leaves on a plant',NULL,0,0),
(21025,1020,'Leaf shape method','Elliptic Fourier descriptor measures 5 components, including aspect ratio of leaflet shape, location of centroid of leaflets along midrib, straightness or distortion of leaflet shape, and roundness of leaflet shape. Measured on central leaflets of fully e',NULL,0,0),
(21027,1020,'Stem diameter method','The average measurement with calipers midway between the unifoliate and the first trifoliate nodes for three mature plants per plot',NULL,0,0),
(21028,1020,'Maturity date count','Determine days after sowing to maturity',NULL,0,0),
(21029,1020,'Maturity group classification','Relative classification based on maturity of cultivars in known maturity group',NULL,0,0),
(21030,1020,'Nodule number count','How many nodules are on a plant',NULL,0,0),
(21031,1020,'Seed number','Number of seeds',NULL,0,0),
(21032,1020,'Plant branching observation','Scored on a scale from 1 - 5, with 1= Rarely branching, and 5= profusely branching.',NULL,0,0),
(21033,1020,'Pod color observation','Take note of the color of the mature pod which are black, tan, brown and grey',NULL,0,0),
(21034,1020,'Measure length of pod','Measure length of pod from caylx to pod tip using a length measuring instrument',NULL,0,0),
(21035,1020,'Maturity days count','Count days from planting to pod maturity R8',NULL,0,0),
(21036,1020,'Pod number','Number of Pods',NULL,0,0),
(21037,1020,'Primary root shape observation','Visually examine the primary root shape',NULL,0,0),
(21038,1020,'Primary root thickness measure','Using a callipers measure diameter of primary root at stipulated point',NULL,0,0),
(21039,1020,'Pubescence color assessment','Note colors of pubescence which include tawny, light tawny, near-grey and grey.',NULL,0,0),
(21040,1020,'Pubescence form observation','Possible values are erect, semi-appressed, glaborus, appressed, normal, pubescent, puberulent, and curly.',NULL,0,0),
(21041,1020,'Pubescence presence method','observance of presence or absence of trichome on the plant',NULL,0,0),
(21042,1020,'Pubescence tip type observation','Look at the tip of the pubescence on the plant',NULL,0,0),
(21043,1020,'Full maturity count','Count days from planting to 95% pod maturity R8',NULL,0,0),
(21044,1020,'Aphid attack rating','Observe the plant parts that are yellowing and/or curling',NULL,0,0),
(21045,1020,'Flowering period count','Count number of days from beginning of bloom(R1) to full maturity(R8)',NULL,0,0),
(21046,1020,'Root knot assessment','Visual assessment of 1 to 5 of nematode knots',NULL,0,0),
(21047,1020,'Nodule weight measurement','Dig out, dry and weigh root nodules',NULL,0,0),
(21048,1020,'Seed coat color observation','Can be judged on a 0 to 10 scale with 0 less than 10% of the seed surface discolored, and 10 greater than 90% of the seed surface discolored.',NULL,0,0),
(21049,1020,'Counting days of seed fill','Count number of days from full pod(R4) to full seed(R6) stages of growth',NULL,0,0),
(21050,1020,'Isoflavone content extraction method','Amont of isoflavone as percentage of seed weight',NULL,0,0),
(21051,1020,'Linoleic acid extraction method','Measure amount of linoleic acid and present as percentage of seed oil',NULL,0,0),
(21052,1020,'Linolenic acid extraction method','Measure amount of linolenic acid and present as percentage of seed oil',NULL,0,0),
(21053,1020,'Lysine context extraction method','Lysine as a percentage of total protien',NULL,0,0),
(21054,1020,'Methionine calculation method','Measure amount of methionine and present as percentage of seed protein content',NULL,0,0),
(21055,1020,'moisture content method','Moisture content of seed at harvest as a percentage',NULL,0,0),
(21056,1020,'Seed oil content method in the lab','Extract the oil, measure it as a percentage of seed weight',NULL,0,0),
(21057,1020,'Oil and protien content methods','Measure protien and oil content, compare them as ratios',NULL,0,0),
(21058,1020,'oleic acid extraction method','Measure amount of oleic acid and present as percentage of seed oil',NULL,0,0),
(21059,1020,'Palmitic acid extraction method','Measure amount of palmitic acid and present as percentage of seed oil',NULL,0,0),
(21060,1020,'Seed protien content method','Measure the protien as a percentage of the seed weight',NULL,0,0),
(21061,1020,'Seed quality visual assessment','Visual assessment of seed quality',NULL,0,0),
(21062,1020,'Raffinose measurement method','Measure amount of total seed soluble carbohydrates that is raffinose',NULL,0,0),
(21063,1020,'Starchyose measurement method','Measure amount of total seed soluble carbohydrates that is stachyose.',NULL,0,0),
(21064,1020,'Stearic acid extraction method','Measure amount of stearic acid and present as percentage of seed oil',NULL,0,0),
(21065,1020,'sucrose content method','Measure amount of total seed soluble carbohydrates that is sucrose',NULL,0,0),
(21066,1020,'Anthracnose assessment','How much or the plant or plant part has been affected by irregularly shaped brown areas and/or black fruiting bodies on infected areas',NULL,0,0),
(21067,1020,'Termination observation','Observe tapering of stem tip and presence or absence of terminal raceme.',NULL,0,0),
(21068,1020,'Twinning observation','Take note of when 50% of plants are twining',NULL,0,0),
(21069,1020,'Flower date method','50% of plants have at least 1 flower',NULL,0,0),
(21070,1020,'Bacterial pustle assessment','visual rating of 1 to 5 affected plants with bacterial pustule',NULL,0,0),
(21071,1020,'Rust assessment','Visual assessment of 1 to 5 affected plants with rust',NULL,0,0),
(21072,1020,'SMV assessment','Visual assessment of 1 to 5 affected plants / plot',NULL,0,0),
(21073,1020,'Frog eye assessment','Visual assessment of 1 to 5 affected leaf area with frog eye',NULL,0,0),
(21074,1020,'Nodulation observation','Visual rating of 1 to 5 of nodulation',NULL,0,0),
(21075,1020,'Plant height measurement','Length in plant at harvest cm',NULL,0,0),
(21076,1020,'Lodging count','Rate the number of plants lodging on a 1 to 5 scale',NULL,0,0),
(21077,1020,'Plant harvested count','Number of plants harvested',NULL,0,0),
(21078,1020,'Weighing of fodder','Weighing of fooder in grams',NULL,0,0),
(21079,1020,'Early pod shattering estimation','1 to 5 Score shattering on the 1m left at both ends of the plot after the net yield plot was harvested',NULL,0,0),
(21080,1020,'Germination in storage count','Germinated seedling number / 100 seeds',NULL,0,0),
(21081,1020,'Leaf disease','Number and density of spot on leaves',NULL,0,0),
(22001,1030,'Percent (scale 1, 5)','percent (scale 1, 5)',NULL,0,0),
(22002,1030,'Units','Units using SPAD meter',NULL,0,0),
(22003,1030,'Color','Color scale',NULL,0,0),
(22004,1030,'1 to 2 scale','Scale 1 to 2',NULL,0,0),
(22006,1030,'Color 1 to 12 scale','Scale Color 1 to 12',NULL,0,0),
(22007,1030,'1 to 4 scale','Shape 1 to 4 Scale',NULL,0,0),
(22009,1030,'0 to 12 scale','0 to 12 scale',NULL,0,0),
(22010,1030,'Days','Number of Days',NULL,0,0),
(22011,1030,'1 to 8 scale','1 to 8 scale',NULL,0,0),
(22012,1030,'1 to 3 scale','1 to 3 scale',NULL,0,0),
(22013,1030,'Number per 100 seeds','Number per 100 seeds',NULL,0,0),
(25000,1040,'SdWt_Meas_g','Seed weight -BY- 100 weight -IN- g',NULL,0,0),
(25001,1040,'BAW_Est_1to5','Beet armyworm -BY- Foliar feeding assessment -IN- 1 to 5 percentage scale',NULL,0,0),
(25002,1040,'CANOPYHT','Distance from growing medium to the top leaves in a plot of soybean plants',NULL,1,0),
(25003,1040,'Chlorosis_Meas_SPAD','Chlorosis -BY- Chlorophyll content measurement -IN- SPAD unit',NULL,0,0),
(25004,1040,'LOWTEMP','Resistance of a plant or plant part to damage by lower than normal temperatures',NULL,0,0),
(25005,1040,'DEFOL_Est_1to5','Defoliation -BY- Defoliation assessment -IN- 1 to 5 percentage scale',NULL,0,0),
(25006,1040,'DOWNYMILDEW','Reaction of the plant or plant part to Peronospora manchurica infection.',NULL,0,0),
(25007,1040,'DROUGHT','Resistance to damage by water restriction.',NULL,0,0),
(25008,1040,'SdFibCt_Comp_pct','Fiber content -BY- Fiber content measurement -IN- Percent',NULL,0,0),
(25009,1040,'FlwT_1stCount_day','Flowering time -BY- First flower date method -IN- Days',NULL,0,0),
(25010,1040,'FLOODING','Response of plant to inundation by water of all or part of the plant',NULL,0,0),
(25011,1040,'FlwCol_Est_1to9','Flower color -BY- Flower color observation -IN- 1 to 9 color scale',NULL,0,0),
(25012,1040,'FlwForm_Est_1or2','Flower form -BY- Flower final form observation -IN- 1 or 2 form scale',NULL,0,0),
(25013,1040,'FlwNo_Count_flw','Flower number -BY- Flower number count -IN- flower',NULL,0,0),
(25014,1040,'GermT_Count_day','Germination time -BY- Plant germination count -IN- Days',NULL,0,0),
(25015,1040,'SdYld_MeasPerPlot_gPlot','Seed yield -BY- Weighing of grain per plot -IN- g/plot',NULL,0,0),
(25016,1040,'HIGHTEMP','Resistance of a plant or plant part to damage by higher than normal temperatures',NULL,0,0),
(25017,1040,'LPodHt_Meas_cm','Height of lowest pods -BY- stalk height measurement -IN- cm',NULL,0,0),
(25018,1040,'HERBSENSITIVE','Reaction of the plant or plant part to herbicide exposure',NULL,0,0),
(25019,1040,'HilumCol_Est_1to12','Hilum color -BY- Hilum color observation -IN- 1 to 12 color scale',NULL,0,0),
(25020,1040,'PodShat_LateEst_1to5','Pod shattering -BY- Late pod shattering assessment -IN- 1 to 5 percentage scale',NULL,0,0),
(25021,1040,'LATROOTSHAPE','The shape of the lateral root at a stipulated range of the roots',NULL,1,0),
(25022,1040,'LATROOTSIZE','The diameter of a lateral root measured at the proximal end of the root',NULL,0,0),
(25023,1040,'LfChlphyll_Meas_SPAD','Leaf chlorophyll content -BY- Chlorophyll content measurement -IN- SPAD unit',NULL,0,0),
(25024,1040,'LfNo_Count_lf','Leaf number -BY- Leaf number count -IN- leaf',NULL,0,0),
(25025,1040,'LfletShp_Comp_1to4','Leaflet shape -BY- Leaf shape method -IN- 1 to 4 shape scale',NULL,0,0),
(25027,1040,'STEMDIAM','The average diameter of the main stem of soybean plant',NULL,0,0),
(25028,1040,'MatT_Count_day','Maturity time -BY- Days to maturity count -IN- Days',NULL,0,0),
(25029,1040,'MatGroup_Est_1to13','Maturity group -BY- Maturity group classification -IN- 1 to 13 maturity scale',NULL,0,0),
(25030,1040,'RtNodNo_Count_nodule','Nodule number -BY- Nodule number count -IN- nodule',NULL,0,0),
(25031,1040,'SdPerPod_Count_sd','Number of seeds -BY- Seed number count -IN- seed',NULL,0,0),
(25032,1040,'PlntBrnch_Est_1to5','Plant branching -BY- Plant branching observation -IN- 1 to 5 branching scale',NULL,0,0),
(25033,1040,'PodCol_Est_1to4','Pod color -BY- Pod color observation -IN- 1 to 4 color scale',NULL,0,0),
(25034,1040,'PodLng_Meas_mm','Pod length -BY- Measure length of pod -IN- mm',NULL,0,0),
(25035,1040,'PODMATURITY_Count_day','Pod Maturity Date -BY- Maturity days count -IN- Days',NULL,0,0),
(25036,1040,'PodPerPlnt_Count_pod','Pod number -BY- Pod number count -IN- pod',NULL,0,0),
(25037,1040,'PRIROOTSHAPE','The shape of the primary root at a stipulated range of the root',NULL,0,0),
(25038,1040,'PRIROOTSIZE','The diameter of the main root measured at a stipulated level of the root',NULL,0,0),
(25039,1040,'PubCol_Est_1to4','Pubescence Color -BY- Pubescence color assessment -IN- 1 to 4 color scale',NULL,0,0),
(25040,1040,'PubescForm_Est_1to8','Pubescence form -BY- Pubescence form observation -IN- 1 to 8 shape scale',NULL,0,0),
(25041,1040,'PubescPres_Est_1or2','Pubescence presence -BY- Pubescence presence method -IN- 1 or 2 presence scale',NULL,0,0),
(25042,1040,'PubescTipTyp_Est_1or2','Pubescence tip type -BY- Pubescence tip type observation -IN- 1 or 2 type scale',NULL,0,0),
(25043,1040,'MatT_95Count_day','Maturity time -BY- Full maturity count -IN- Days',NULL,0,0),
(25044,1040,'APHID','The reaction of the plant or plant part to damage caused by Aphis glycines feeding.',NULL,0,0),
(25045,1040,'ReprodT_Count_day','Reproductive period -BY- Reproductive period duration measurement -IN- Days',NULL,0,0),
(25046,1040,'ROOTKNOT_Est_1to5','Root knot nematode -BY- Root knot assessment -IN- 1 to 5 infection score',NULL,0,0),
(25047,1040,'RtNodWght_Meas_g','Root nodule weight -BY- Nodule weight measurement -IN- g',NULL,0,0),
(25048,1040,'SdCoatMott_Est_1to10','Seed coat mottling -BY- Seed coat color observation -IN- 1 to 10 percentage scale',NULL,0,0),
(25049,1040,'SdFillT_Count_day','Seed filling period -BY- Counting days of seed fill -IN- Days',NULL,0,0),
(25050,1040,'SdIsoflav_Comp_pct','Seed isoflavone content -BY- Isoflavone content measurement -IN- Percent',NULL,0,0),
(25051,1040,'SdLinolncCt_Comp_pct','Seed linoleic acid content -BY- Linoleic acid content measurement -IN- Percent',NULL,0,0),
(25052,1040,'SdLinolcCt_Comp_pct','Seed linolenic acid content -BY- Linolenic acid content measurement -IN- Percent',NULL,0,0),
(25053,1040,'SdLysCt_Comp_pct','Seed lysine content -BY- Lysine context extraction method -IN- Percent',NULL,0,0),
(25054,1040,'SdMetCt_Comp_pct','Seed methionine content -BY- Methionine content calculation -IN- Percent',NULL,0,0),
(25055,1040,'SdMoistCt_Comp_pct','Seed moisture content -BY- Moisture content measurement -IN- Percent',NULL,0,0),
(25056,1040,'SdOilCt_Comp_pct','Seed oil content -BY- Seed oil content measurement in the lab -IN- Percent',NULL,0,0),
(25057,1040,'SdOilProtRatio_Comp_pct','Seed oil/protein content -BY- Oil content to protein content ratio -IN- Ratio',NULL,0,0),
(25058,1040,'SdOleicCt_Comp_pct','Seed oleic acid content -BY- Oleic acid content measurement -IN- Percent',NULL,0,0),
(25059,1040,'SdPalmiCt_Comp_pct','Seed palmitic acid content -BY- Palmitic acid content measurement -IN- Percent',NULL,0,0),
(25060,1040,'SdProtCt_Comp_pct','Seed protein content -BY- Seed protein content measurement -IN- Percent',NULL,0,0),
(25061,1040,'SdQual_Est_1to5','Seed quality -BY- Seed quality visual assessment -IN- 1 to 5 quality scale',NULL,0,0),
(25062,1040,'RaffinCt_Comp_kgkg','Seed Raffinose content -BY- Raffinose measurement -IN- kg/kg',NULL,0,0),
(25063,1040,'STARCHYOSE','The amount of total seed soluble carbohydrates that is stachyose.',NULL,0,0),
(25064,1040,'SdStearCt_Comp_pct','Seed stearic acid content -BY- Stearic acid content measurement -IN- Percent',NULL,0,0),
(25065,1040,'SdSucrCt_Meas_gkg','Seed Sucrose content -BY- Sucrose content method -IN- g/kg',NULL,0,0),
(25066,1040,'ANTHR_Est_1to5','Soybean anthracnose -BY- Anthracnose assessment -IN- 1 to 5 infection score',NULL,0,0),
(25067,1040,'StemTermTyp_Est_1or2','Stem termination type -BY- Termination observation -IN- 1 or 2 type scale',NULL,0,0),
(25068,1040,'TwinT_Est_mmdd','Twining date -BY- Twinning date observation -IN- mmdd',NULL,0,0),
(25069,1040,'CercoLfS_Est_1to5','Cercospora Leaf spot -BY- Leaf disease -IN- 1 to 5 infection score',NULL,0,0),
(25101,20001,'1','1=0% lesions on plants',NULL,0,0),
(25102,20001,'2','2=1-10% lesions on plants',NULL,0,0),
(25103,20001,'3','3= 10-25% lesions on the plants',NULL,0,0),
(25104,20001,'4','4=25-50% lesions on the plants',NULL,0,0),
(25105,20001,'5','5=>50% plants with lesions',NULL,0,0),
(25106,20002,'1','1=0% lesions on plants',NULL,0,0),
(25107,20002,'2','2=1-10% lesions on plants',NULL,0,0),
(25108,20002,'3','3= 10-25% lesions on the plants',NULL,0,0),
(25109,20002,'4','4=25-50% lesions on the plants',NULL,0,0),
(25110,20002,'5','5=>50% plants with lesions',NULL,0,0),
(25111,20003,'1','1=0% virus symptom seen',NULL,0,0),
(25112,20003,'2','2=1-10% occasional mild symptoms',NULL,0,0),
(25113,20003,'3','3=10-25% moderate infection',NULL,0,0),
(25114,20003,'4','4=25-50% severe and widespread symptoms',NULL,0,0),
(25115,20003,'5','5=>50% with likely loss in yield',NULL,0,0),
(25116,20004,'1','1=0% leaf spot seen',NULL,0,0),
(25117,20004,'2','2=few spots on some plants',NULL,0,0),
(25118,20004,'3','3=10-25% some spots on most plants',NULL,0,0),
(25119,20004,'4','4=25-50% infection',NULL,0,0),
(25120,20004,'5','5=>50% infection with leaf abscission',NULL,0,0),
(25121,20005,'1','1=0% nodules',NULL,0,0),
(25122,20005,'2','2=1-10%few nodules mostly small',NULL,0,0),
(25123,20005,'3','3=10-25% nodules some large',NULL,0,0),
(25124,20005,'4','4=25-50% nodules several large',NULL,0,0),
(25125,20005,'5','5=>50% nodules many large',NULL,0,0),
(25126,20006,'1','1=0% root knot galling',NULL,0,0),
(25127,20006,'2','2=1-10% few galls on some plants',NULL,0,0),
(25128,20006,'3','3=10-25% galls on most plants',NULL,0,0),
(25129,20006,'4','4=25-50% galls on most plants',NULL,0,0),
(25130,20006,'5','5=>50% galling with plants stunting',NULL,0,0),
(25131,20007,'1','1= Almost all plants erect',NULL,0,0),
(25132,20007,'2','2=All plants leaning slightly or a few plants down',NULL,0,0),
(25133,20007,'3','3=All plants leaning moderately (45 degrees), or 25% - 50% of plants down',NULL,0,0),
(25134,20007,'4','4= All plants leaning considerably, or 50% - 80% of plants down',NULL,0,0),
(25135,20007,'5','5= Prostrate, almost all plants down',NULL,0,0),
(25136,20008,'1','1=0% pods shattered',NULL,0,0),
(25137,20008,'2','2=1-10% pods shattered',NULL,0,0),
(25138,20008,'3','3=11-25% pods shattered',NULL,0,0),
(25139,20008,'4','4=26-50% pods shattered',NULL,0,0),
(25140,20008,'5','5=>50% pods shattered',NULL,0,0),
(25141,20009,'1','1=rarely branching',NULL,0,0),
(25142,20009,'2','2=fair branching',NULL,0,0),
(25143,20009,'3','3=moderately branching',NULL,0,0),
(25144,20009,'4','4=mostly branching',NULL,0,0),
(25145,20009,'5','5=profusely branching',NULL,0,0),
(25159,20012,'1','1=Bf= Buff',NULL,0,0),
(25160,20012,'2','2=Bl= Black',NULL,0,0),
(25161,20012,'3','3=Blbr= Black hilum with brown outer ring',NULL,0,0),
(25162,20012,'4','4=Br= Brown',NULL,0,0),
(25163,20012,'5','5=D= Dark shade',NULL,0,0),
(25164,20012,'6','6=G= Gray',NULL,0,0),
(25165,20012,'7','7=Gn= Green',NULL,0,0),
(25166,20012,'8','8=Rbf=Reddish buff',NULL,0,0),
(25167,20012,'9','9=Rbl= Reddish black',NULL,0,0),
(25168,20012,'10','10=Rbr= Reddish brown',NULL,0,0),
(25169,20012,'11','11=Tn=Tan',NULL,0,0),
(25170,20012,'12','12=Y= Yellow',NULL,0,0),
(25171,20013,'1','1=Good',NULL,0,0),
(25172,20013,'2','2=moderately good',NULL,0,0),
(25173,20013,'3','3=fairly good',NULL,0,0),
(25174,20013,'4','4=bad',NULL,0,0),
(25175,20013,'5','5=poor',NULL,0,0),
(25176,20014,'1','1=Determinate termination',NULL,0,0),
(25177,20014,'2','2=Indeterminate termination',NULL,0,0),
(25178,20015,'1','1=0-20% defoliated',NULL,0,0),
(25179,20015,'2','2=21-40% defoliated',NULL,0,0),
(25180,20015,'3','3=41-60% defoliated',NULL,0,0),
(25181,20015,'4','4=61-80% defoliated',NULL,0,0),
(25182,20015,'5','5=81=100% defoliated',NULL,0,0),
(25183,20016,'1','1=0-20% defoliated',NULL,0,0),
(25184,20016,'2','2=21-40% defoliated',NULL,0,0),
(25185,20016,'3','3=41-60% defoliated',NULL,0,0),
(25186,20016,'4','4=61-80% defoliated',NULL,0,0),
(25187,20016,'5','5=81=100% defoliated',NULL,0,0),
(25188,20017,'1','1=no pods shattered',NULL,0,0),
(25189,20017,'2','2=1-10% of pods shattered',NULL,0,0),
(25190,20017,'3','3=10-25% of pods shattered',NULL,0,0),
(25191,20017,'4','4=25-50% of pods shattered',NULL,0,0),
(25192,20017,'5','5=>50% of pods shattered',NULL,0,0),
(25197,20019,'0','0=maturity group 0 (extreme North)',NULL,0,0),
(25198,20019,'00','00=maturity group 00',NULL,0,0),
(25199,20019,'000','000=maturity group 000',NULL,0,0),

(25200,20019,'I','I=maturity group I',NULL,0,0),

(25201,20019,'II','II=maturity group II',NULL,0,0),

(25202,20019,'III','III=maturity group III',NULL,0,0),

(25203,20019,'IV','IV=maturity group IV',NULL,0,0),

(25204,20019,'V','V=maturity group V',NULL,0,0),

(25205,20019,'VI','VI=maturity group VI',NULL,0,0),

(25206,20019,'VII','VII=maturity group VII',NULL,0,0),

(25207,20019,'VIII','VIII=maturity group VIII',NULL,0,0),

(25208,20019,'IX','IX=maturity group IX',NULL,0,0),

(25209,20019,'X','X=maturity group X (extreme South)',NULL,0,0),
(25210,20020,'0','0=less than 10% seed discolored',NULL,0,0),
(25211,20020,'1','1=10-15% seed surface discolored',NULL,0,0),
(25212,20020,'2','2=15-20% seed surface discolored',NULL,0,0),
(25213,20020,'3','3=20-30% seed surface discolored',NULL,0,0),
(25214,20020,'4','4=30-40% seed surface discolored',NULL,0,0),
(25215,20020,'5','5=40-50% seed surface discolored',NULL,0,0),
(25216,20020,'6','6=50-60% seed surface discolored',NULL,0,0),
(25217,20020,'7','7=60-70% seed surface discolored',NULL,0,0),
(25218,20020,'8','8=70-80% seed surface discolored',NULL,0,0),
(25219,20020,'9','9=80-90% seed surface discolored',NULL,0,0),
(25220,20020,'10','more than 90% seed surface discolored',NULL,0,0),
(25221,20021,'1','round',NULL,0,0),
(25222,20021,'2','flat',NULL,0,0),
(25223,20021,'3','straight',NULL,0,0),
(25224,20021,'4','curved',NULL,0,0),
(25225,20022,'1','1=(R) resistant',NULL,0,0),
(25226,20022,'2','2=(S) sensitive',NULL,0,0),
(25227,20022,'3','3=(PR) partially sensitive',NULL,0,0),
(25228,20023,'1','round',NULL,0,0),
(25229,20023,'2','flat',NULL,0,0),
(25230,20023,'3','straight',NULL,0,0),
(25231,20023,'4','curved',NULL,0,0),
(25232,20024,'1','1=Lanceolate',NULL,0,0),
(25233,20024,'2','2=triangular',NULL,0,0),
(25234,20024,'3','3=pointed ovate',NULL,0,0),
(25235,20024,'4','4=rounded ovate',NULL,0,0),
(25236,20025,'1','1=Erect',NULL,0,0),
(25237,20025,'2','2=semi-appressed',NULL,0,0),
(25238,20025,'3','3=glaborus',NULL,0,0),
(25239,20025,'4','4=appressed',NULL,0,0),
(25240,20025,'5','5=normal',NULL,0,0),
(25241,20025,'6','6=pubescent',NULL,0,0),
(25242,20025,'7','7=puberulent',NULL,0,0),
(25243,20025,'8','8=curly',NULL,0,0),
(25244,20026,'1','1= blunt',NULL,0,0),
(25245,20026,'2','2=Sharp',NULL,0,0),
(25246,20027,'1','1=cleistogamous  (closed, TO:0000882)',NULL,0,0),
(25247,20027,'2','2=chasmogamous (open, TO:0000883)',NULL,0,0),
(25248,20028,'1','1=glabrous',NULL,0,0),
(25249,20028,'2','2=normal',NULL,0,0),
(25250,20029,'1','1=0% lesions on plants',NULL,0,0),
(25251,20029,'2','2=1-10% lesions on plants',NULL,0,0),
(25252,20029,'3','3= 10-25% lesions on the plants',NULL,0,0),
(25253,20029,'4','4=25-50% lesions on the plants',NULL,0,0),
(25254,20029,'5','5=>50% plants with lesions',NULL,0,0),
(25255,1010,'Cercospora Leaf spot','Reaction of the plant or plant part to infection by Cercospora species.',NULL,0,0),
(25257,1010,'Bacterial Pustule','V-shaped chlorotic to necrotic foliar lesions,vascular blackening, Light colored, raised pustules which can coalesce into brown lesions, caused by Xanthomonas sp.',NULL,0,0),
(25258,1010,'Frogeye leafspot','Tan or brown, elliptical lesions with brown purple boarder on plant parts caused by Cercospora Sojina',NULL,0,0),
(25260,1020,'Days to 50% flowering count','Count the number of days after sowing until 50% of the plants have one or more flowers',NULL,0,0),
(25262,1040,'FlwT_50Count_days','Flowering time -BY- Days to 50% flowering count -IN- Days',NULL,0,0),
(25265,1030,'1 to 5 infection score','1 to 5 infection score',NULL,0,0),
(25267,20011,'1','1=Bl=Black',NULL,0,0),
(25268,20011,'2','2=T= Tan',NULL,0,0),
(25269,20011,'3','3=Br=Brown',NULL,0,0),
(25270,20011,'4','4=G=Grey',NULL,0,0),
(25309,1020,'Days to maturity count','Determine the number of days elapsed between sowing and when the pods have reached maturity',NULL,0,0),
(25319,1040,'PlntHt_Meas_cm','Plant height -BY- Plant height measurement -IN- cm',NULL,0,0),
(25320,1010,'Lodging','Tendency of plant to lodge',NULL,0,0),
(25321,1020,'Lodging estimation','Estimate the proportion of plants lodged i.e., protrated on the ground',NULL,0,0),
(25322,1030,'1 to 5 percentage scale','1 to 5 percentage scale',NULL,0,0),
(25324,20018,'1','1=T=Tawny',NULL,0,0),
(25325,20018,'2','2=LT=Light tawny',NULL,0,0),
(25326,20018,'3','3=G=Grey',NULL,0,0),
(25327,20018,'4','4=NG=Near grey',NULL,0,0),
(25330,1020,'Number of plants harvested in the net plot, excluding the borders','Number of plants harvested in the net plot, excluding the borders',NULL,0,0),
(25331,1030,'Plant','Plant',NULL,0,0),
(25333,1010,'Seed yield','Yield of a soybean field in terms of seed weight per unit area at a specified moisture content.',NULL,0,0),
(25334,1020,'Weighing of grain per plot','Weigh the amount of harvested grains (excluding the borders) adjusted to 13% moisture,',NULL,0,0),
(25338,1020,'grain yield calculation','Weigh the amount of harvested grains (excluding the borders) adjusted to 13% moisture, and then divided by the area of the plot',NULL,0,0),
(25340,1040,'SdYld_CalcPerArea_kgha','Seed yield -BY- grain yield calculation -IN- kg/ha',NULL,0,0),
(25342,1020,'Weighing of fodder per plot','Measure the dry weight of stover, haulm harvested after threshing plants harvested from the plot excluding the borders.',NULL,0,0),
(25346,1020,'Calculation of fodder yield','Measure the dry weight of stover, haulm harvested after threshing plants harvested from the plot excluding the borders. Then divide the measured harvested weight by the effectively harvested area of the plot',NULL,0,0),
(25348,1040,'FodYld_CalcPerArea_kgha','Fodder Yield -BY- Calculation of fodder yield -IN- kg/ha',NULL,0,0),
(25349,1010,'Pod shattering','Proportion of open pods',NULL,0,0),
(25364,1030,'1 to 5 branching scale','1 to 5 branching scale',NULL,0,0),
(25373,1030,'1 to 9 color scale','1 to 9 color scale',NULL,0,0),
(25375,25011,'1','1=B=blue',NULL,0,0),
(25376,25011,'2','2=Dp=dark purple',NULL,0,0),
(25377,25011,'3','3=Lp=light purple',NULL,0,0),
(25378,25011,'4','4=M=magenta',NULL,0,0),
(25379,25011,'5','5=Nw=near white',NULL,0,0),
(25380,25011,'6','6=W=white',NULL,0,0),
(25381,25011,'7','7=P=purple',NULL,0,0),
(25382,25011,'8','8=Pm=purple mutable',NULL,0,0),
(25383,25011,'9','9=Pth=dilute purple',NULL,0,0),
(25390,1030,'1 to 4 color scale','1 to 4 color scale',NULL,0,0),
(25398,1030,'1 to 12 color scale','1 to 12 color scale',NULL,0,0),
(25412,1030,'1 to 5 quality scale','1 to 5 quality scale',NULL,0,0),
(25421,1030,'1 or 2 type scale','1 or 2 type scale',NULL,0,0),
(25462,1030,'1 to 10 percentage scale','1 to 10 percentage scale',NULL,0,0),
(25476,1030,'SPAD unit','SPAD unit',NULL,0,0),
(25484,1030,'flower','flower',NULL,0,0),
(25492,1030,'nodule','nodule',NULL,0,0),
(25508,1030,'leaf','leaf',NULL,0,0),
(25517,1010,'Seed weight','Weight of the seed',NULL,0,0),
(25548,1020,'Seed oil content measurement in the lab','Weigh the amount of extracted oil from seed after harvest and divide by the seed dry weight',NULL,0,0),
(25552,1020,'Seed protein content measurement','After harvest, measure the protein content of the seed on a dry weight basis',NULL,0,0),
(25556,1020,'Reproductive period duration measurement','Count number of days from beginning of bloom (R1) to full maturity(R8)',NULL,0,0),
(25564,1020,'Twinning date observation','Take note of the date when 50% of plants are twining',NULL,0,0),
(25565,1030,'mmdd','mmdd',NULL,0,0),
(25572,1020,'Oil content to protein content ratio','Divide the oil content by the protein content. For this calculation, the oil and protein contents must be expressed in the same unit',NULL,0,0),
(25576,1020,'Linoleic acid content measurement','Measure the content of linoleic acid in the oil extracted from the seed',NULL,0,0),
(25580,1020,'Linolenic acid content measurement','Measure the content of linolenic acid in the oil extracted from the seed',NULL,0,0),
(25584,1020,'Palmitic acid content measurement','Measure the content of palmitic acid in the oil extracted from the seed',NULL,0,0),
(25588,1020,'Oleic acid content measurement','Measure the content of oleic acid in the oil extracted from the seed',NULL,0,0),
(25592,1020,'Methionine content calculation','Measure the weight of methionine extracted from the seed sample and divide by the weight of protein extracted from the same sample.',NULL,0,0),
(25596,1020,'Stearic acid content measurement','Measure the content of stearic acid in the oil extracted from the seed',NULL,0,0),
(25601,1030,'1 to 13 maturity scale','1 to 13 maturity scale',NULL,0,0),
(25618,1020,'Isoflavone content measurement','Measurement of the amount of isoflavone out of seed weight',NULL,0,0),
(25622,1020,'Fiber content measurement','Measurement of the amount of fibre out of seed weight',NULL,0,0),
(25626,1020,'Moisture content measurement','Measurement of the moisture content of a mature seed of seed at harvest',NULL,0,0),
(25631,1030,'g/kg','g/kg',NULL,0,0),
(25634,1020,'Raffinose measurement','Measure amount of total seed soluble carbohydrates that is raffinose',NULL,0,0),
(25635,1030,'kg/kg','kg/kg',NULL,0,0),
(25639,1030,'1 to 4 shape scale','1 to 4 shape scale',NULL,0,0),
(25647,1030,'1 to 8 shape scale','1 to 8 shape scale',NULL,0,0),
(25664,1020,'Flower final form observation','Observe the form of a flower at the final development stage',NULL,0,0),
(25665,1030,'1 or 2 form scale','1 or 2 form scale',NULL,0,0),
(25671,1030,'1 or 2 presence scale','1 or 2 presence scale',NULL,0,0),
(25676,1020,'Pod number count','count number of Pods on a plant',NULL,0,0),
(25677,1030,'pod','pod',NULL,0,0),
(25680,1020,'Seed number count','count the number of seeds on a pod',NULL,0,0),
(25681,1030,'seed','seed',NULL,0,0),
(25704,1030,'1 to 5 infection score of RUST_Est_1to5','1 to 5 infection score of RUST_Est_1to5_generated',NULL,0,0),
(25705,1030,'1 to 5 infection score of SMV_Est_1to5','1 to 5 infection score of SMV_Est_1to5_generated',NULL,0,0),
(25706,1030,'1 to 5 infection score of FROGEYE_Est_1to5','1 to 5 infection score of FROGEYE_Est_1to5_generated',NULL,0,0),
(25707,1030,'1 to 5 percentage scale of Lodg_Est_1to5','1 to 5 percentage scale of Lodg_Est_1to5_generated',NULL,0,0),
(25708,1030,'1 to 5 percentage scale of PodShat_EarlyEst_1to5','1 to 5 percentage scale of PodShat_EarlyEst_1to5_generated',NULL,0,0),
(25709,1030,'1 to 5 percentage scale of BAW_Est_1to5','1 to 5 percentage scale of BAW_Est_1to5_generated',NULL,0,0),
(25710,1030,'1 to 5 percentage scale of DEFOL_Est_1to5','1 to 5 percentage scale of DEFOL_Est_1to5_generated',NULL,0,0),
(25711,1030,'1 to 5 percentage scale of PodShat_LateEst_1to5','1 to 5 percentage scale of PodShat_LateEst_1to5_generated',NULL,0,0),
(25712,1030,'1 to 4 shape scale of PRIROOTSHAPE','1 to 4 shape scale of PRIROOTSHAPE_generated',NULL,0,0),
(25713,1030,'1 to 4 color scale of PubCol_Est_1to4','1 to 4 color scale of PubCol_Est_1to4_generated',NULL,0,0),
(25714,1030,'1 to 5 infection score of ROOTKNOT_Est_1to5','1 to 5 infection score of ROOTKNOT_Est_1to5_generated',NULL,0,0),
(25715,1030,'1 to 5 infection score of ANTHR_Est_1to5','1 to 5 infection score of ANTHR_Est_1to5_generated',NULL,0,0),
(25716,1030,'1 or 2 type scale of StemTermTyp_Est_1or2','1 or 2 type scale of StemTermTyp_Est_1or2_generated',NULL,0,0),
(25717,1030,'1 to 5 infection score of CercoLfS_Est_1to5','1 to 5 infection score of CercoLfS_Est_1to5_generated',NULL,0,0),
(25718,1010,'Flowering time','Anthesis or flowering time is the period during which a flower is fully open and functional. Pollination and fertilization occur during this period.',NULL,'0','0'),
(25719,1010,'Maturity time','Time when pods have changed to final color.',NULL,'0','0'),
(25720,1010,'Plant height','Height of the plant i.e., the length from the soil surface to top main stem (not petioles and leaves) node.',NULL,'0','0'),
(25721,1030,'Maturity group scale',' Maturity group -BY- Maturity group classification -IN- 1 to 14 maturity scale',NULL,0,0),
(25722,1040,'MatGroup_Est_cat','Maturity group -BY- Maturity group classification -IN- 1 to 14 maturity scale',NULL,0,0),
(25723,20030,'0000','0000 =maturity group 0000 (high latitude)',NULL,0,0),
(25724,20030,'000','000=maturity group 000',NULL,0,0),
(25725,20030,'00','00=maturity group 00',NULL,0,0),
(25726,20030,'0','0=maturity group 0',NULL,0,0),
(25727,20030,'I','I=maturity group I',NULL,0,0),

(25728,20030,'II','II=maturity group II',NULL,0,0),

(25729,20030,'III','III=maturity group III',NULL,0,0),

(25730,20030,'IV','IV=maturity group IV',NULL,0,0),

(25731,20030,'V','V=maturity group V',NULL,0,0),

(25732,20030,'VI','VI=maturity group VI',NULL,0,0),

(25733,20030,'VII','VII=maturity group VII',NULL,0,0),

(25734,20030,'VIII','VIII=maturity group VIII',NULL,0,0),

(25735,20030,'IX','IX=maturity group IX',NULL,0,0),

(25736,20030,'X','maturity group X (low latitude)',NULL,0,0);






UNLOCK TABLES;

/*Data for the table `cvterm_relationship` */

LOCK TABLES `cvterm_relationship` WRITE;

INSERT  INTO `cvterm_relationship`(`cvterm_relationship_id`,`type_id`,`subject_id`,`object_id`) VALUES 
(20003,1225,20002,1360),
(20002,1225,20003,1360),
(20005,1225,20005,1340),
(22013,1225,20006,1360),
(20009,1225,20007,1340),
(20011,1225,20008,1340),
(20013,1225,20009,1340),
(20012,1225,20010,1340),
(20394,1210,20011,21070),
(20315,1200,20011,25257),
(20473,1220,20011,25265),
(20316,1200,20012,20003),
(20395,1210,20012,21071),
(20474,1220,20012,25704),
(20317,1200,20013,20002),
(20396,1210,20013,21072),
(20475,1220,20013,25705),
(20397,1210,20014,21073),
(20318,1200,20014,25258),
(20476,1220,20014,25706),
(20319,1200,20015,20005),
(20398,1210,20015,21074),
(20477,1220,20015,25322),
(22001,1200,20016,20006),
(22002,1210,20016,21046),
(22003,1220,20016,22008),
(22009,1220,20017,6085),
(22007,1200,20017,20064),
(22008,1210,20017,21017),
(20830,1200,20018,25320),
(20402,1210,20018,25321),
(20481,1220,20018,25707),
(20324,1200,20019,20007),
(20403,1210,20019,25330),
(20482,1220,20019,25331),
(20484,1220,20021,6180),
(20326,1200,20021,20008),
(20405,1210,20021,25342),
(20406,1210,20022,21079),
(20903,1200,20022,25349),
(20485,1220,20022,25708),
(20486,1220,20023,17050),
(20328,1200,20023,20009),
(20407,1210,20023,21080),
(22014,1225,20064,1350),
(20077,1225,20100,1350),
(20040,1225,20101,1360),
(20051,1225,20102,1340),
(20023,1225,20103,1410),
(20031,1225,20104,1410),
(20041,1225,20105,1360),
(20064,1225,20106,1360),
(20024,1225,20107,1410),
(20061,1225,20108,1364),
(20052,1225,20109,1440),
(20022,1225,20110,1410),
(20019,1225,20111,1350),
(20073,1225,20112,1350),
(20050,1225,20113,1350),
(20049,1225,20114,1440),
(20010,1225,20115,1340),
(20032,1225,20116,1410),
(20008,1225,20117,1350),
(20025,1225,20118,1410),
(20029,1225,20119,1350),
(20042,1225,20120,1340),
(20067,1225,20121,1350),
(20066,1225,20122,1350),
(20047,1225,20123,1364),
(20059,1225,20124,1350),
(20070,1225,20125,1350),
(20060,1225,20127,1350),
(20007,1225,20128,1440),
(20044,1225,20129,1440),
(20053,1225,20130,1350),
(20076,1225,20131,1350),
(20017,1225,20132,1350),
(20028,1225,20133,1350),
(20020,1225,20134,1350),
(20054,1225,20135,1440),
(20075,1225,20136,1350),
(20057,1225,20137,1350),
(20058,1225,20138,1350),
(20043,1225,20139,1350),
(20071,1225,20140,1350),
(20074,1225,20141,1350),
(20072,1225,20142,1350),
(20055,1225,20143,1440),
(20016,1225,20144,1360),
(20018,1225,20145,1440),
(20006,1225,20146,1360),
(20056,1225,20147,1350),
(20045,1225,20148,1350),
(20027,1225,20149,1440),
(20048,1225,20150,1364),
(20033,1225,20151,1364),
(20034,1225,20152,1364),
(20046,1225,20153,1364),
(20037,1225,20154,1364),
(20062,1225,20155,1364),
(20014,1225,20156,1364),
(20026,1225,20157,1364),
(20036,1225,20158,1364),
(20035,1225,20159,1364),
(20015,1225,20160,1364),
(20030,1225,20161,1340),
(20069,1225,20162,1364),
(20068,1225,20163,1364),
(20038,1225,20164,1364),
(20063,1225,20165,1350),
(20065,1225,20166,1360),
(20039,1225,20167,1350),
(20021,1225,20168,1440),
(22175,1105,22001,1110),
(22176,1105,22002,1110),
(22177,1105,22003,1110),
(22178,1105,22004,1110),
(22179,1105,22006,1110),
(22135,1105,22007,1130),
(20679,1190,22007,25228),
(20680,1190,22007,25229),
(20681,1190,22007,25230),
(20682,1190,22007,25231),
(22122,1105,22008,1130),
(22180,1105,22009,1110),
(22129,1105,22010,1110),
(22181,1105,22011,1110),
(22182,1105,22012,1110),
(22183,1105,22013,1110),
(20550,1220,25000,6087),
(20471,1210,25000,21000),
(21161,1200,25000,25517),
(20355,1200,25001,20101),
(20434,1210,25001,21001),
(20513,1220,25001,25709),
(20524,1220,25002,6085),
(20366,1200,25002,25720),
(20445,1210,25002,21002),
(20338,1200,25003,20103),
(20417,1210,25003,21003),
(20496,1220,25003,25476),
(20504,1220,25004,17050),
(20346,1200,25004,20104),
(20425,1210,25004,21004),
(20356,1200,25005,20105),
(20435,1210,25005,21005),
(20514,1220,25005,25710),
(20537,1220,25006,17050),
(20379,1200,25006,20106),
(20458,1210,25006,21006),
(20497,1220,25007,17050),
(20339,1200,25007,20107),
(20418,1210,25007,21007),
(20534,1220,25008,17050),
(20376,1200,25008,20108),
(20455,1210,25008,25622),
(21116,1200,25009,25718),
(20446,1210,25009,21009),
(21178,1220,25009,22010),
(20495,1220,25010,17050),
(20337,1200,25010,20110),
(20416,1210,25010,21010),
(20334,1200,25011,20111),
(20413,1210,25011,21011),
(20492,1220,25011,25373),
(20388,1200,25012,20112),
(20467,1210,25012,25664),
(20546,1220,25012,25665),
(20365,1200,25013,20113),
(20444,1210,25013,21013),
(20523,1220,25013,25484),
(20364,1200,25014,20114),
(20443,1210,25014,21014),
(21179,1220,25014,22010),
(20483,1220,25015,6180),
(20872,1200,25015,25333),
(20404,1210,25015,25334),
(20505,1220,25016,17050),
(20347,1200,25016,20116),
(20426,1210,25016,21016),
(20480,1220,25017,6085),
(20322,1200,25017,20117),
(20401,1210,25017,21017),
(20498,1220,25018,17050),
(20340,1200,25018,20118),
(20419,1210,25018,21018),
(20344,1200,25019,20119),
(20423,1210,25019,21019),
(20502,1220,25019,25398),
(20436,1210,25020,21020),
(21051,1200,25020,25349),
(20515,1220,25020,25711),
(20382,1200,25021,20121),
(20461,1210,25021,21021),
(20540,1220,25021,22007),
(20539,1220,25022,6085),
(20381,1200,25022,20122),
(20460,1210,25022,21022),
(20362,1200,25023,20123),
(20441,1210,25023,21003),
(20520,1220,25023,25476),
(20374,1200,25024,20124),
(20453,1210,25024,21024),
(20532,1220,25024,25508),
(20385,1200,25025,20125),
(20464,1210,25025,21025),
(20543,1220,25025,25639),
(20533,1220,25027,6085),
(20375,1200,25027,20127),
(20454,1210,25027,21027),
(20812,1200,25028,25719),
(21180,1220,25028,22010),
(20400,1210,25028,25309),
(20359,1200,25029,20129),
(20438,1210,25029,21029),
(20517,1220,25029,25601),
(20368,1200,25030,20130),
(20447,1210,25030,21030),
(20526,1220,25030,25492),
(20391,1200,25031,20131),
(20470,1210,25031,25680),
(20549,1220,25031,25681),
(20332,1200,25032,20132),
(20411,1210,25032,21032),
(20490,1220,25032,25364),
(20343,1200,25033,20133),
(20422,1210,25033,21033),
(20501,1220,25033,25390),
(20493,1220,25034,17021),
(20335,1200,25034,20134),
(20414,1210,25034,21034),
(20369,1200,25035,20128),
(20448,1210,25035,21035),
(21181,1220,25035,22010),
(20390,1200,25036,20136),
(20469,1210,25036,25676),
(20548,1220,25036,25677),
(20372,1200,25037,20137),
(20451,1210,25037,21037),
(20530,1220,25037,25712),
(20531,1220,25038,6085),
(20373,1200,25038,20138),
(20452,1210,25038,21038),
(20358,1200,25039,20139),
(20437,1210,25039,21039),
(20516,1220,25039,25713),
(20386,1200,25040,20140),
(20465,1210,25040,21040),
(20544,1220,25040,25647),
(20389,1200,25041,20141),
(20468,1210,25041,21041),
(20547,1220,25041,25671),
(20387,1200,25042,20142),
(20466,1210,25042,21042),
(20545,1220,25042,25421),
(21134,1200,25043,25719),
(20449,1210,25043,21043),
(21182,1220,25043,22010),
(20489,1220,25044,17050),
(20331,1200,25044,20144),
(20410,1210,25044,21044),
(20333,1200,25045,20145),
(20491,1220,25045,22010),
(20412,1210,25045,25556),
(20320,1200,25046,20146),
(20399,1210,25046,21046),
(20478,1220,25046,25714),
(20529,1220,25047,6087),
(20371,1200,25047,20147),
(20450,1210,25047,21047),
(20360,1200,25048,20148),
(20439,1210,25048,21048),
(20518,1220,25048,25462),
(20342,1200,25049,20149),
(20421,1210,25049,21049),
(21183,1220,25049,22010),
(20521,1220,25050,17050),
(20363,1200,25050,20150),
(20442,1210,25050,25618),
(20506,1220,25051,17050),
(20348,1200,25051,20151),
(20427,1210,25051,25576),
(20507,1220,25052,17050),
(20349,1200,25052,20152),
(20428,1210,25052,25580),
(20519,1220,25053,17050),
(20361,1200,25053,20153),
(20440,1210,25053,21053),
(20510,1220,25054,17050),
(20352,1200,25054,20154),
(20431,1210,25054,25592),
(20535,1220,25055,17050),
(20377,1200,25055,20155),
(20456,1210,25055,25626),
(20487,1220,25056,17050),
(20329,1200,25056,20156),
(20408,1210,25056,25548),
(20499,1220,25057,17110),
(20341,1200,25057,20157),
(20420,1210,25057,25572),
(20509,1220,25058,17050),
(20351,1200,25058,20158),
(20430,1210,25058,25588),
(20508,1220,25059,17050),
(20350,1200,25059,20159),
(20429,1210,25059,25584),
(20488,1220,25060,17050),
(20330,1200,25060,20160),
(20409,1210,25060,25552),
(20345,1200,25061,20161),
(20424,1210,25061,21061),
(20503,1220,25061,25412),
(20384,1200,25062,20162),
(20463,1210,25062,25634),
(20542,1220,25062,25635),
(20541,1220,25063,17050),
(20383,1200,25063,20163),
(20462,1210,25063,21063),
(20511,1220,25064,17050),
(20353,1200,25064,20164),
(20432,1210,25064,25596),
(20378,1200,25065,20165),
(20457,1210,25065,21065),
(20536,1220,25065,25631),
(20380,1200,25066,20166),
(20459,1210,25066,21066),
(20538,1220,25066,25715),
(20354,1200,25067,20167),
(20433,1210,25067,21067),
(20512,1220,25067,25716),
(20336,1200,25068,20168),
(20415,1210,25068,25564),
(20494,1220,25068,25565),
(20472,1210,25069,21081),
(20393,1200,25069,25255),
(20551,1220,25069,25717),
(20706,1225,25255,1360),
(20707,1225,25257,1360),
(20708,1225,25258,1360),
(20709,1200,25262,25718),
(21184,1220,25262,22010),
(20710,1210,25262,25260),
(22117,1105,25265,1130),
(20725,1190,25265,25101),
(20726,1190,25265,25102),
(20727,1190,25265,25103),
(20728,1190,25265,25104),
(20729,1190,25265,25105),
(20826,1220,25319,6085),
(20824,1200,25319,25720),
(20825,1210,25319,21075),
(22015,1225,25320,1340),
(22121,1105,25322,1130),
(21192,1190,25322,25121),
(21193,1190,25322,25122),
(21194,1190,25322,25123),
(21195,1190,25322,25124),
(21196,1190,25322,25125),
(22124,1105,25331,1110),
(21200,1225,25333,1340),
(20880,1220,25340,6090),
(20878,1200,25340,25333),
(20879,1210,25340,25338),
(20899,1220,25348,6090),
(20897,1200,25348,20008),
(20898,1210,25348,25346),
(21433,1225,25349,1340),
(22141,1105,25364,1130),
(20935,1190,25364,25141),
(20936,1190,25364,25142),
(20937,1190,25364,25143),
(20938,1190,25364,25144),
(20939,1190,25364,25145),
(22130,1105,25373,1130),
(20948,1190,25373,25375),
(20949,1190,25373,25376),
(20950,1190,25373,25377),
(20951,1190,25373,25378),
(20952,1190,25373,25379),
(20953,1190,25373,25380),
(20954,1190,25373,25381),
(20955,1190,25373,25382),
(20956,1190,25373,25383),
(22142,1105,25390,1130),
(20975,1190,25390,25267),
(20976,1190,25390,25268),
(20977,1190,25390,25269),
(20978,1190,25390,25270),
(22133,1105,25398,1130),
(20988,1190,25398,25159),
(20989,1190,25398,25160),
(20990,1190,25398,25161),
(20991,1190,25398,25162),
(20992,1190,25398,25163),
(20993,1190,25398,25164),
(20994,1190,25398,25165),
(20995,1190,25398,25166),
(20996,1190,25398,25167),
(20997,1190,25398,25168),
(22017,1190,25398,25169),
(22018,1190,25398,25170),
(22152,1105,25412,1130),
(21009,1190,25412,25171),
(21010,1190,25412,25172),
(21011,1190,25412,25173),
(21012,1190,25412,25174),
(21013,1190,25412,25175),
(22149,1105,25421,1130),
(21411,1190,25421,25244),
(21412,1190,25421,25245),
(22151,1105,25462,1130),
(21083,1190,25462,25210),
(21084,1190,25462,25211),
(21085,1190,25462,25212),
(21086,1190,25462,25213),
(21087,1190,25462,25214),
(21088,1190,25462,25215),
(21089,1190,25462,25216),
(21090,1190,25462,25217),
(21091,1190,25462,25218),
(21092,1190,25462,25219),
(22127,1105,25476,1110),
(22132,1105,25484,1110),
(22139,1105,25492,1110),
(22136,1105,25508,1110),
(22016,1225,25517,1350),
(22157,1105,25565,1117),
(22138,1105,25601,1130),
(21311,1190,25601,25197),
(22019,1190,25601,25198),
(22020,1190,25601,25199),
(22022,1190,25601,25200),
(22024,1190,25601,25201),
(22025,1190,25601,25202),
(22026,1190,25601,25203),
(22027,1190,25601,25204),
(22028,1190,25601,25205),
(22029,1190,25601,25206),
(22030,1190,25601,25207),
(22031,1190,25601,25208),
(22032,1190,25601,25209),
(22154,1105,25631,1110),
(22153,1105,25635,1110),
(22137,1105,25639,1130),
(21375,1190,25639,25232),
(21376,1190,25639,25233),
(21377,1190,25639,25234),
(21378,1190,25639,25235),
(22147,1105,25647,1130),
(21389,1190,25647,25236),
(21390,1190,25647,25237),
(21391,1190,25647,25238),
(21392,1190,25647,25239),
(21393,1190,25647,25240),
(21394,1190,25647,25241),
(21395,1190,25647,25242),
(21396,1190,25647,25243),
(22131,1105,25665,1130),
(21421,1190,25665,25246),
(21422,1190,25665,25247),
(22148,1105,25671,1130),
(21431,1190,25671,25248),
(21432,1190,25671,25249),
(22144,1105,25677,1110),
(22140,1105,25681,1110),
(22118,1105,25704,1130),
(20754,1190,25704,25106),
(20755,1190,25704,25107),
(20756,1190,25704,25108),
(20757,1190,25704,25109),
(20758,1190,25704,25110),
(22119,1105,25705,1130),
(20779,1190,25705,25111),
(20780,1190,25705,25112),
(20781,1190,25705,25113),
(20782,1190,25705,25114),
(20783,1190,25705,25115),
(22120,1105,25706,1130),
(20792,1190,25706,25116),
(20793,1190,25706,25117),
(20794,1190,25706,25118),
(20795,1190,25706,25119),
(20796,1190,25706,25120),
(22123,1105,25707,1130),
(20840,1190,25707,25131),
(20841,1190,25707,25132),
(20842,1190,25707,25133),
(20843,1190,25707,25134),
(20844,1190,25707,25135),
(22125,1105,25708,1130),
(20909,1190,25708,25136),
(20910,1190,25708,25137),
(20911,1190,25708,25138),
(20912,1190,25708,25139),
(20913,1190,25708,25140),
(22126,1105,25709,1130),
(21031,1190,25709,25178),
(21032,1190,25709,25179),
(21033,1190,25709,25180),
(21034,1190,25709,25181),
(21035,1190,25709,25182),
(22128,1105,25710,1130),
(21044,1190,25710,25183),
(21045,1190,25710,25184),
(21046,1190,25710,25185),
(21047,1190,25710,25186),
(21048,1190,25710,25187),
(22134,1105,25711,1130),
(21057,1190,25711,25188),
(21058,1190,25711,25189),
(21059,1190,25711,25190),
(21060,1190,25711,25191),
(21061,1190,25711,25192),
(22145,1105,25712,1130),
(20672,1190,25712,25221),
(20673,1190,25712,25222),
(20674,1190,25712,25223),
(20675,1190,25712,25224),
(22146,1105,25713,1130),
(21070,1190,25713,25324),
(21071,1190,25713,25325),
(21072,1190,25713,25326),
(21073,1190,25713,25327),
(22150,1105,25714,1130),
(20805,1190,25714,25126),
(20806,1190,25714,25127),
(20807,1190,25714,25128),
(20808,1190,25714,25129),
(20809,1190,25714,25130),
(22155,1105,25715,1130),
(21158,1190,25715,25225),
(21159,1190,25715,25226),
(21160,1190,25715,25227),
(22156,1105,25716,1130),
(21022,1190,25716,25176),
(21023,1190,25716,25177),
(22158,1105,25717,1130),
(21173,1190,25717,25250),
(21174,1190,25717,25251),
(21175,1190,25717,25252),
(21176,1190,25717,25253),
(21177,1190,25717,25254), 
(21185,1225,25718,1440),
(21186,1225,25719,1440),
(21187,1225,25720,1340),

(22188,1220,25722,25721),

(22189,1200,25722,20129),

(22190,1210,25722,21029),
(22191,1190,25721,25723),
(22192,1190,25721,25724),
(22193,1190,25721,25725),
(22194,1190,25721,25726),
(22195,1190,25721,25727),
(22196,1190,25721,25728),
(22197,1190,25721,25729),
(22198,1190,25721,25730),
(22199,1190,25721,25731),
(22200,1190,25721,25732),
(22201,1190,25721,25733),
(22202,1190,25721,25734),
(22203,1190,25721,25735),
(22204,1190,25721,25736),
(22205,1105, 25721, 1130);



UNLOCK TABLES;

/*Data for the table `cvtermprop` */

LOCK TABLES `cvtermprop` WRITE;

INSERT  INTO `cvtermprop`(`cvtermprop_id`,`cvterm_id`,`type_id`,`value`,`rank`) VALUES 
(20071,20002,1226,'CO_336:0000009',0),
(20070,20003,1226,'CO_336:0000006',0),
(20073,20005,1226,'CO_336:0000015',0),
(20074,20006,1226,'CO_336:0000018',0),
(20077,20007,1226,'CO_336:0000033',0),
(20079,20008,1226,'CO_336:0000039',0),
(20081,20009,1226,'CO_336:0000045',0),
(20080,20010,1226,'CO_336:0000042',0),

(20083,20011,1226,'CO_336:0000250',0),
(20582,20011,1800,'Trait',0),
(20084,20012,1226,'CO_336:0000251',0),
(20583,20012,1800,'Trait',0),
(20085,20013,1226,'CO_336:0000252',0),
(20584,20013,1800,'Trait',0),
(20086,20014,1226,'CO_336:0000253',0),
(20585,20014,1800,'Trait',0),
(20087,20015,1226,'CO_336:0000254',0),
(20586,20015,1800,'Trait',0),
(20587,20016,1800,'Trait',0),
(20588,20017,1800,'Trait',0),
(20092,20018,1226,'CO_336:0000259',0),
(20589,20018,1800,'Trait',0),
(20093,20019,1226,'CO_336:0000260',0),
(20590,20019,1800,'Trait',0),
(20095,20021,1226,'CO_336:0000262',0),
(20591,20021,1800,'Trait',0),
(20096,20022,1226,'CO_336:0000264',0),
(20592,20022,1800,'Trait',0),
(20097,20023,1226,'CO_336:0000265',0),
(20593,20023,1800,'Trait',0),
(20075,20064,1226,'CO_336:0000024',0),
(20001,20100,1226,'CO_336:0000238',0),
(20002,20101,1226,'CO_336:0000126',0),
(20003,20102,1226,'CO_336:0000162',0),
(20004,20103,1226,'CO_336:0000075',0),
(20005,20104,1226,'CO_336:0000099',0),
(20006,20105,1226,'CO_336:0000129',0),
(20007,20106,1226,'CO_336:0000201',0),
(20008,20107,1226,'CO_336:0000078',0),
(20009,20108,1226,'CO_336:0000192',0),
(20010,20109,1226,'CO_336:0000165',0),
(20011,20110,1226,'CO_336:0000072',0),
(20012,20111,1226,'CO_336:0000063',0),
(20013,20112,1226,'CO_336:0000228',0),
(20014,20113,1226,'CO_336:0000159',0),
(20015,20114,1226,'CO_336:0000156',0),
(20016,20115,1226,'CO_336:0000036',0),
(20017,20116,1226,'CO_336:0000102',0),
(20018,20117,1226,'CO_336:0000024',0),
(20019,20118,1226,'CO_336:0000081',0),
(20020,20119,1226,'CO_336:0000093',0),
(20021,20120,1226,'CO_336:0000132',0),
(20022,20121,1226,'CO_336:0000210',0),
(20023,20122,1226,'CO_336:0000207',0),
(20024,20123,1226,'CO_336:0000150',0),
(20025,20124,1226,'CO_336:0000186',0),
(20026,20125,1226,'CO_336:0000219',0),
(20027,20127,1226,'CO_336:0000189',0),
(20028,20128,1226,'CO_336:0000021',0),
(20029,20129,1226,'CO_336:0000141',0),
(20030,20130,1226,'CO_336:0000168',0),
(20031,20131,1226,'CO_336:0000237',0),
(20032,20132,1226,'CO_336:0000057',0),
(20033,20133,1226,'CO_336:0000090',0),
(20034,20134,1226,'CO_336:0000066',0),
(20035,20135,1226,'CO_336:0000171',0),
(20036,20136,1226,'CO_336:0000236',0),
(20037,20137,1226,'CO_336:0000180',0),
(20038,20138,1226,'CO_336:0000183',0),
(20039,20139,1226,'CO_336:0000135',0),
(20040,20140,1226,'CO_336:0000222',0),
(20041,20141,1226,'CO_336:0000231',0),
(20042,20142,1226,'CO_336:0000225',0),
(20043,20143,1226,'CO_336:0000174',0),
(20044,20144,1226,'CO_336:0000054',0),
(20045,20145,1226,'CO_336:0000060',0),
(20046,20146,1226,'CO_336:0000018',0),
(20047,20147,1226,'CO_336:0000177',0),
(20048,20148,1226,'CO_336:0000144',0),
(20049,20149,1226,'CO_336:0000087',0),
(20050,20150,1226,'CO_336:0000153',0),
(20051,20151,1226,'CO_336:0000105',0),
(20052,20152,1226,'CO_336:0000108',0),
(20053,20153,1226,'CO_336:0000147',0),
(20054,20154,1226,'CO_336:0000117',0),
(20055,20155,1226,'CO_336:0000195',0),
(20056,20156,1226,'CO_336:0000048',0),
(20057,20157,1226,'CO_336:0000084',0),
(20058,20158,1226,'CO_336:0000114',0),
(20059,20159,1226,'CO_336:0000111',0),
(20060,20160,1226,'CO_336:0000051',0),
(20061,20161,1226,'CO_336:0000096',0),
(20062,20162,1226,'CO_336:0000216',0),
(20063,20163,1226,'CO_336:0000213',0),
(20064,20164,1226,'CO_336:0000120',0),
(20065,20165,1226,'CO_336:0000198',0),
(20066,20166,1226,'CO_336:0000204',0),
(20067,20167,1226,'CO_336:0000123',0),
(20068,20168,1226,'CO_336:0000069',0),
(20908,21000,8048,'2016-05-26T11:54:08.000Z',0),
(20909,21001,8048,'2016-05-26T11:54:08.000Z',0),
(20910,21002,8048,'2016-05-26T11:54:08.000Z',0),
(20911,21003,8048,'2016-05-26T11:54:08.000Z',0),
(20912,21004,8048,'2016-05-26T11:54:08.000Z',0),
(20913,21005,8048,'2016-05-26T11:54:08.000Z',0),
(20914,21006,8048,'2016-05-26T11:54:08.000Z',0),
(20915,21007,8048,'2016-05-26T11:54:08.000Z',0),
(20916,21008,8048,'2016-05-26T11:54:08.000Z',0),
(20917,21009,8048,'2016-05-26T11:54:08.000Z',0),
(20918,21010,8048,'2016-05-26T11:54:08.000Z',0),
(20919,21011,8048,'2016-05-26T11:54:08.000Z',0),
(20920,21012,8048,'2016-05-26T11:54:08.000Z',0),
(20921,21013,8048,'2016-05-26T11:54:08.000Z',0),
(20922,21014,8048,'2016-05-26T11:54:08.000Z',0),
(20923,21015,8048,'2016-05-26T11:54:08.000Z',0),
(20924,21016,8048,'2016-05-26T11:54:08.000Z',0),
(20925,21017,8048,'2016-05-26T11:54:08.000Z',0),
(20926,21018,8048,'2016-05-26T11:54:08.000Z',0),
(20927,21019,8048,'2016-05-26T11:54:08.000Z',0),
(20928,21020,8048,'2016-05-26T11:54:08.000Z',0),
(20929,21021,8048,'2016-05-26T11:54:08.000Z',0),
(20930,21022,8048,'2016-05-26T11:54:08.000Z',0),
(20931,21024,8048,'2016-05-26T11:54:08.000Z',0),
(20932,21025,8048,'2016-05-26T11:54:08.000Z',0),
(20933,21027,8048,'2016-05-26T11:54:08.000Z',0),
(20934,21028,8048,'2016-05-26T11:54:08.000Z',0),
(20935,21029,8048,'2016-05-26T11:54:08.000Z',0),
(20936,21030,8048,'2016-05-26T11:54:08.000Z',0),
(20937,21031,8048,'2016-05-26T11:54:08.000Z',0),
(20938,21032,8048,'2016-05-26T11:54:08.000Z',0),
(20939,21033,8048,'2016-05-26T11:54:08.000Z',0),
(20940,21034,8048,'2016-05-26T11:54:08.000Z',0),
(20941,21035,8048,'2016-05-26T11:54:08.000Z',0),
(20942,21036,8048,'2016-05-26T11:54:08.000Z',0),
(20943,21037,8048,'2016-05-26T11:54:08.000Z',0),
(20944,21038,8048,'2016-05-26T11:54:08.000Z',0),
(20945,21039,8048,'2016-05-26T11:54:08.000Z',0),
(20946,21040,8048,'2016-05-26T11:54:08.000Z',0),
(20947,21041,8048,'2016-05-26T11:54:08.000Z',0),
(20948,21042,8048,'2016-05-26T11:54:08.000Z',0),
(20949,21043,8048,'2016-05-26T11:54:08.000Z',0),
(20950,21044,8048,'2016-05-26T11:54:08.000Z',0),
(20951,21045,8048,'2016-05-26T11:54:08.000Z',0),
(20952,21046,8048,'2016-05-26T11:54:08.000Z',0),
(20953,21047,8048,'2016-05-26T11:54:08.000Z',0),
(20954,21048,8048,'2016-05-26T11:54:08.000Z',0),
(20955,21049,8048,'2016-05-26T11:54:08.000Z',0),
(20956,21050,8048,'2016-05-26T11:54:08.000Z',0),
(20957,21051,8048,'2016-05-26T11:54:08.000Z',0),
(20958,21052,8048,'2016-05-26T11:54:08.000Z',0),
(20959,21053,8048,'2016-05-26T11:54:08.000Z',0),
(20960,21054,8048,'2016-05-26T11:54:08.000Z',0),
(20961,21055,8048,'2016-05-26T11:54:08.000Z',0),
(20962,21056,8048,'2016-05-26T11:54:08.000Z',0),
(20963,21057,8048,'2016-05-26T11:54:08.000Z',0),
(20964,21058,8048,'2016-05-26T11:54:08.000Z',0),
(20965,21059,8048,'2016-05-26T11:54:08.000Z',0),
(20966,21060,8048,'2016-05-26T11:54:08.000Z',0),
(20967,21061,8048,'2016-05-26T11:54:08.000Z',0),
(20968,21062,8048,'2016-05-26T11:54:08.000Z',0),
(20969,21063,8048,'2016-05-26T11:54:08.000Z',0),
(20970,21064,8048,'2016-05-26T11:54:08.000Z',0),
(20971,21065,8048,'2016-05-26T11:54:08.000Z',0),
(20972,21066,8048,'2016-05-26T11:54:08.000Z',0),
(20973,21067,8048,'2016-05-26T11:54:08.000Z',0),
(20974,21068,8048,'2016-05-26T11:54:08.000Z',0),
(20975,21069,8048,'2016-05-26T11:54:08.000Z',0),
(20976,21070,8048,'2016-05-26T11:54:08.000Z',0),
(20977,21071,8048,'2016-05-26T11:54:08.000Z',0),
(20978,21072,8048,'2016-05-26T11:54:08.000Z',0),
(20979,21073,8048,'2016-05-26T11:54:08.000Z',0),
(20980,21074,8048,'2016-05-26T11:54:08.000Z',0),
(20981,21075,8048,'2016-05-26T11:54:08.000Z',0),
(20982,21076,8048,'2016-05-26T11:54:08.000Z',0),
(20983,21077,8048,'2016-05-26T11:54:08.000Z',0),
(20984,21078,8048,'2016-05-26T11:54:08.000Z',0),
(20985,21079,8048,'2016-05-26T11:54:08.000Z',0),
(20986,21080,8048,'2016-05-26T11:54:08.000Z',0),
(20987,21081,8048,'2016-05-26T11:54:08.000Z',0),
(21077,22001,8048,'2016-05-26T11:54:08.000Z',0),
(21078,22002,8048,'2016-05-26T11:54:08.000Z',0),
(21079,22003,8048,'2016-05-26T11:54:08.000Z',0),
(21080,22004,8048,'2016-05-26T11:54:08.000Z',0),
(21081,22006,8048,'2016-05-26T11:54:08.000Z',0),
(21082,22007,8048,'2016-05-26T11:54:08.000Z',0),
(21083,22008,8048,'2016-05-26T11:54:08.000Z',0),
(21084,22009,8048,'2016-05-26T11:54:08.000Z',0),
(21085,22010,8048,'2016-05-26T11:54:08.000Z',0),
(21086,22011,8048,'2016-05-26T11:54:08.000Z',0),
(21087,22012,8048,'2016-05-26T11:54:08.000Z',0),
(21088,22013,8048,'2016-05-26T11:54:08.000Z',0),
(20161,25000,1226,'CO_336:0000333',0),
(20594,25000,1800,'Trait',0),
(20124,25001,1226,'CO_336:0000292',0),
(20595,25001,1800,'Trait',0),
(20135,25002,1226,'CO_336:0000164',0),
(20596,25002,1800,'Trait',0),
(20107,25003,1226,'CO_336:0000275',0),
(20597,25003,1800,'Trait',0),
(20115,25004,1226,'CO_336:0000101',0),
(20598,25004,1800,'Trait',0),
(20125,25005,1226,'CO_336:0000293',0),
(20599,25005,1800,'Trait',0),
(20148,25006,1226,'CO_336:0000203',0),
(20600,25006,1800,'Trait',0),
(20108,25007,1226,'CO_336:0000080',0),
(20601,25007,1800,'Trait',0),
(20145,25008,1226,'CO_336:0000317',0),
(20602,25008,1800,'Trait',0),
(20136,25009,1226,'CO_336:0000307',0),
(20603,25009,1800,'Trait',0),
(20106,25010,1226,'CO_336:0000074',0),
(20604,25010,1800,'Trait',0),
(20103,25011,1226,'CO_336:0000271',0),
(20605,25011,1800,'Trait',0),
(20157,25012,1226,'CO_336:0000329',0),
(20606,25012,1800,'Trait',0),
(20134,25013,1226,'CO_336:0000304',0),
(20607,25013,1800,'Trait',0),
(20133,25014,1226,'CO_336:0000303',0),
(20608,25014,1800,'Trait',0),
(20094,25015,1226,'CO_336:0000261',0),
(20609,25015,1800,'Trait',0),
(20116,25016,1226,'CO_336:0000104',0),
(20610,25016,1800,'Trait',0),
(20090,25017,1226,'CO_336:0000257',0),
(20611,25017,1800,'Trait',0),
(20109,25018,1226,'CO_336:0000083',0),
(20612,25018,1800,'Trait',0),
(20113,25019,1226,'CO_336:0000281',0),
(20613,25019,1800,'Trait',0),
(20126,25020,1226,'CO_336:0000295',0),
(20614,25020,1800,'Trait',0),
(20151,25021,1226,'CO_336:0000212',0),
(20615,25021,1800,'Trait',0),
(20150,25022,1226,'CO_336:0000209',0),
(20616,25022,1800,'Trait',0),
(20131,25023,1226,'CO_336:0000301',0),
(20617,25023,1800,'Trait',0),
(20143,25024,1226,'CO_336:0000315',0),
(20618,25024,1800,'Trait',0),
(20154,25025,1226,'CO_336:0000326',0),
(20619,25025,1800,'Trait',0),
(20144,25027,1226,'CO_336:0000191',0),
(20620,25027,1800,'Trait',0),
(20089,25028,1226,'CO_336:0000256',0),
(20621,25028,1800,'Trait',0),
(20128,25029,1226,'CO_336:0000297',0),
(20622,25029,1800,'Trait',0),
(20137,25030,1226,'CO_336:0000308',0),
(20623,25030,1800,'Trait',0),
(20160,25031,1226,'CO_336:0000332',0),
(20624,25031,1800,'Trait',0),
(20101,25032,1226,'CO_336:0000269',0),
(20625,25032,1800,'Trait',0),
(20112,25033,1226,'CO_336:0000280',0),
(20626,25033,1800,'Trait',0),
(20104,25034,1226,'CO_336:0000272',0),
(20627,25034,1800,'Trait',0),
(20138,25035,1226,'CO_336:0000309',0),
(20628,25035,1800,'Trait',0),
(20159,25036,1226,'CO_336:0000331',0),
(20629,25036,1800,'Trait',0),
(20141,25037,1226,'CO_336:0000182',0),
(20630,25037,1800,'Trait',0),
(20142,25038,1226,'CO_336:0000185',0),
(20631,25038,1800,'Trait',0),
(20127,25039,1226,'CO_336:0000296',0),
(20632,25039,1800,'Trait',0),
(20155,25040,1226,'CO_336:0000327',0),
(20633,25040,1800,'Trait',0),
(20158,25041,1226,'CO_336:0000330',0),
(20634,25041,1800,'Trait',0),
(20156,25042,1226,'CO_336:0000328',0),
(20635,25042,1800,'Trait',0),
(20139,25043,1226,'CO_336:0000311',0),
(20636,25043,1800,'Trait',0),
(20100,25044,1226,'CO_336:0000056',0),
(20637,25044,1800,'Trait',0),
(20102,25045,1226,'CO_336:0000270',0),
(20638,25045,1800,'Trait',0),
(20088,25046,1226,'CO_336:0000255',0),
(20639,25046,1800,'Trait',0),
(20140,25047,1226,'CO_336:0000312',0),
(20640,25047,1800,'Trait',0),
(20129,25048,1226,'CO_336:0000299',0),
(20641,25048,1800,'Trait',0),
(20111,25049,1226,'CO_336:0000279',0),
(20642,25049,1800,'Trait',0),
(20132,25050,1226,'CO_336:0000302',0),
(20643,25050,1800,'Trait',0),
(20117,25051,1226,'CO_336:0000285',0),
(20644,25051,1800,'Trait',0),
(20118,25052,1226,'CO_336:0000286',0),
(20645,25052,1800,'Trait',0),
(20130,25053,1226,'CO_336:0000300',0),
(20646,25053,1800,'Trait',0),
(20121,25054,1226,'CO_336:0000289',0),
(20647,25054,1800,'Trait',0),
(20146,25055,1226,'CO_336:0000318',0),
(20648,25055,1800,'Trait',0),
(20098,25056,1226,'CO_336:0000266',0),
(20649,25056,1800,'Trait',0),
(20110,25057,1226,'CO_336:0000278',0),
(20650,25057,1800,'Trait',0),
(20120,25058,1226,'CO_336:0000288',0),
(20651,25058,1800,'Trait',0),
(20119,25059,1226,'CO_336:0000287',0),
(20652,25059,1800,'Trait',0),
(20099,25060,1226,'CO_336:0000267',0),
(20653,25060,1800,'Trait',0),
(20114,25061,1226,'CO_336:0000282',0),
(20654,25061,1800,'Trait',0),
(20153,25062,1226,'CO_336:0000325',0),
(20655,25062,1800,'Trait',0),
(20152,25063,1226,'CO_336:0000215',0),
(20656,25063,1800,'Trait',0),
(20122,25064,1226,'CO_336:0000290',0),
(20657,25064,1800,'Trait',0),
(20147,25065,1226,'CO_336:0000319',0),
(20658,25065,1800,'Trait',0),
(20149,25066,1226,'CO_336:0000321',0),
(20659,25066,1800,'Trait',0),
(20123,25067,1226,'CO_336:0000291',0),
(20660,25067,1800,'Trait',0),
(20105,25068,1226,'CO_336:0000273',0),
(20661,25068,1800,'Trait',0),
(20162,25069,1226,'CO_336:0000334',0),
(20662,25069,1800,'Trait',0),
(20164,25255,1226,'CO_336:0000239',0),
(20165,25257,1226,'CO_336:0000003',0),
(20166,25258,1226,'CO_336:0000012',0),
(20988,25260,8048,'2016-05-26T11:54:08.000Z',0),
(20168,25262,1226,'CO_336:0000249',0),
(20663,25262,1800,'Trait',0),
(21089,25265,8048,'2016-05-26T11:54:08.000Z',0),
(20989,25309,8048,'2016-05-26T11:54:08.000Z',0),
(20184,25319,1226,'CO_336:0000258',0),
(20664,25319,1800,'Trait',0),
(20187,25320,1226,'CO_336:0000030',0),
(20990,25321,8048,'2016-05-26T11:54:08.000Z',0),
(21090,25322,8048,'2016-05-26T11:54:08.000Z',0),
(20991,25330,8048,'2016-05-26T11:54:08.000Z',0),
(21091,25331,8048,'2016-05-26T11:54:08.000Z',0),
(20191,25333,1226,'CO_336:0000036',0),
(20992,25334,8048,'2016-05-26T11:54:08.000Z',0),
(20993,25338,8048,'2016-05-26T11:54:08.000Z',0),
(20192,25340,1226,'CO_336:0000337',0),
(20665,25340,1800,'Trait',0),
(20994,25342,8048,'2016-05-26T11:54:08.000Z',0),
(20995,25346,8048,'2016-05-26T11:54:08.000Z',0),
(20196,25348,1226,'CO_336:0000340',0),
(20666,25348,1800,'Trait',0),
(20200,25349,1226,'CO_336:0000248',0),
(21092,25364,8048,'2016-05-26T11:54:08.000Z',0),
(21093,25373,8048,'2016-05-26T11:54:08.000Z',0),
(21094,25390,8048,'2016-05-26T11:54:08.000Z',0),
(21095,25398,8048,'2016-05-26T11:54:08.000Z',0),
(21096,25412,8048,'2016-05-26T11:54:08.000Z',0),
(21097,25421,8048,'2016-05-26T11:54:08.000Z',0),
(21098,25462,8048,'2016-05-26T11:54:08.000Z',0),
(21099,25476,8048,'2016-05-26T11:54:08.000Z',0),
(21100,25484,8048,'2016-05-26T11:54:08.000Z',0),
(21101,25492,8048,'2016-05-26T11:54:08.000Z',0),
(21102,25508,8048,'2016-05-26T11:54:08.000Z',0),
(20257,25517,1226,'CO_336:0000238',0),
(20996,25548,8048,'2016-05-26T11:54:08.000Z',0),
(20997,25552,8048,'2016-05-26T11:54:08.000Z',0),
(20998,25556,8048,'2016-05-26T11:54:08.000Z',0),
(20999,25564,8048,'2016-05-26T11:54:08.000Z',0),
(21103,25565,8048,'2016-05-26T11:54:08.000Z',0),
(21000,25572,8048,'2016-05-26T11:54:08.000Z',0),
(21001,25576,8048,'2016-05-26T11:54:08.000Z',0),
(21002,25580,8048,'2016-05-26T11:54:08.000Z',0),
(21003,25584,8048,'2016-05-26T11:54:08.000Z',0),
(21004,25588,8048,'2016-05-26T11:54:08.000Z',0),
(21005,25592,8048,'2016-05-26T11:54:08.000Z',0),
(21006,25596,8048,'2016-05-26T11:54:08.000Z',0),
(21104,25601,8048,'2016-05-26T11:54:08.000Z',0),
(21007,25618,8048,'2016-05-26T11:54:08.000Z',0),
(21008,25622,8048,'2016-05-26T11:54:08.000Z',0),
(21009,25626,8048,'2016-05-26T11:54:08.000Z',0),
(21010,25634,8048,'2016-05-26T11:54:08.000Z',0),
(21105,25639,8048,'2016-05-26T11:54:08.000Z',0),
(21106,25647,8048,'2016-05-26T11:54:08.000Z',0),
(21011,25664,8048,'2016-05-26T11:54:08.000Z',0),
(21107,25665,8048,'2016-05-26T11:54:08.000Z',0),
(21108,25671,8048,'2016-05-26T11:54:08.000Z',0),
(21012,25676,8048,'2016-05-26T11:54:08.000Z',0),
(21109,25677,8048,'2016-05-26T11:54:08.000Z',0),
(21013,25680,8048,'2016-05-26T11:54:08.000Z',0),
(21110,25681,8048,'2016-05-26T11:54:08.000Z',0),
(21111,25682,8048,'2016-05-26T11:54:08.000Z',0),
(21112,25683,8048,'2016-05-26T11:54:08.000Z',0),
(21113,25684,8048,'2016-05-26T11:54:08.000Z',0),
(21114,25685,8048,'2016-05-26T11:54:08.000Z',0),
(21115,25686,8048,'2016-05-26T11:54:08.000Z',0),
(21116,25687,8048,'2016-05-26T11:54:08.000Z',0),
(21117,25688,8048,'2016-05-26T11:54:08.000Z',0),
(21118,25689,8048,'2016-05-26T11:54:08.000Z',0),
(21119,25690,8048,'2016-05-26T11:54:08.000Z',0),
(21120,25691,8048,'2016-05-26T11:54:08.000Z',0),
(21121,25692,8048,'2016-05-26T11:54:08.000Z',0),
(21122,25693,8048,'2016-05-26T11:54:08.000Z',0),
(21123,25694,8048,'2016-05-26T11:54:08.000Z',0),
(21124,25695,8048,'2016-05-26T11:54:08.000Z',0),
(21125,25696,8048,'2016-05-26T11:54:08.000Z',0),
(21126,25697,8048,'2016-05-26T11:54:08.000Z',0),
(21127,25698,8048,'2016-05-26T11:54:08.000Z',0),
(21128,25699,8048,'2016-05-26T11:54:08.000Z',0),
(21129,25700,8048,'2016-05-26T11:54:08.000Z',0),
(21130,25701,8048,'2016-05-26T11:54:08.000Z',0),
(21131,25702,8048,'2016-05-26T11:54:08.000Z',0),
(21132,25703,8048,'2016-05-26T11:54:08.000Z',0),
(21133,25704,8048,'2016-05-26T11:54:08.000Z',0),
(21134,25705,8048,'2016-05-26T11:54:08.000Z',0),
(21135,25706,8048,'2016-05-26T11:54:08.000Z',0),
(21136,25707,8048,'2016-05-26T11:54:08.000Z',0),
(21137,25708,8048,'2016-05-26T11:54:08.000Z',0),
(21138,25709,8048,'2016-05-26T11:54:08.000Z',0),
(21139,25710,8048,'2016-05-26T11:54:08.000Z',0),
(21140,25711,8048,'2016-05-26T11:54:08.000Z',0),
(21141,25712,8048,'2016-05-26T11:54:08.000Z',0),
(21142,25713,8048,'2016-05-26T11:54:08.000Z',0),
(21143,25714,8048,'2016-05-26T11:54:08.000Z',0),
(21144,25715,8048,'2016-05-26T11:54:08.000Z',0),
(21145,25716,8048,'2016-05-26T11:54:08.000Z',0),
(21146,25717,8048,'2016-05-26T11:54:08.000Z',0),
(21147,25722,1800,'Trait',0);

UNLOCK TABLES;

/*Data for the table `cvtermsynonym` */

LOCK TABLES `cvtermsynonym` WRITE;

INSERT  INTO `cvtermsynonym`(`cvtermsynonym_id`,`cvterm_id`,`synonym`,`type_id`) VALUES 
(20005,20011,'Pust',1227),
(20006,20012,'Rust',1227),
(20007,20013,'Smv',1227),
(20008,20014,'Frog-eye',1227),
(20009,20015,'Nodule',1227),
(20010,20016,'RootKnot',1227),
(20012,20017,'StalkHt',1227),
(20014,20018,'Lodge',1227),
(20015,20019,'Plharv',1227),
(20016,20020,'Grainwt',1227),
(20017,20021,'Fodderwt',1227),
(20018,20022,'Shat',1227),
(20019,20023,'Storab',1227),
(20021,20003,'Soybean rust',1230),
(20022,20002,'Soybean Mosaic Virus',1230),
(20024,20005,'Nodulation',1230),
(20027,20022,'SHATEARLY',1230),
(20028,25040,'PUBPERSENCE',1230),
(20029,20014,'CERCOSLEAFSPOT',1230),
(20112,20011,'Bacterial Pustule',1230),
(20113,20012,'Asian rust',1230),
(20114,20013,'Viral infection',1230),
(20115,20014,'Frogeye',1230),
(20116,25046,'Root knot nematode',1230),
(20117,25028,'Maturity',1230),
(20118,25017,'PTHT',1227),
(20120,20018,'Plants lying on the ground',1230),
(20121,25015,'Seed Yield',1230),
(20122,20021,'Haulm',1230),
(20123,20022,'Pods open',1230),
(20124,20023,'Storage',1230),
(20125,25056,'%oil content',1230),
(20126,25060,'%protien content',1230),
(20127,25044,'Soybean aphid',1230),
(20128,25032,'Branching',1230),
(20129,25045,'Reproductive stage length',1230),
(20130,25034,'Fruit length',1230),
(20131,25010,'Submergence tolerance',1230),
(20132,25003,'Yellowing',1230),
(20133,25018,'sensitivity to herbicide toxicity',1230),
(20134,25057,'Oil to protein content',1230),
(20135,25049,'Seed fill',1230),
(20136,25019,'Seed hilum color',1230),
(20137,25061,'Seed appearance',1230),
(20138,25004,'low temperature stress',1230),
(20139,25016,'High temperature stress',1230),
(20140,25051,'Linoleic acid',1230),
(20141,25052,'Linolenic acid',1230),
(20142,25059,'Palmitic acid',1230),
(20143,25058,'Oleic acid',1230),
(20144,25054,'Methionine',1230),
(20145,25064,'Stearic',1230),
(20146,25067,'stem termination',1230),
(20147,25001,'Beet armyworm',1230),
(20148,25005,'Leaf chewing',1230),
(20149,25053,'Lysine content, Lysine amino acid',1230),
(20150,25023,'Chlorophyll content',1230),
(20151,25050,'isoflavone concentration',1230),
(20152,25009,'Fflr',1227),
(20153,25030,'Root nodule number',1230),
(20154,25035,'Days to maturity',1230),
(20155,25043,'Full maturity',1230),
(20156,25047,'Root nodule weight',1230),
(20157,25037,'Primary root shape',1230),
(20158,25038,'Primary Root thickness',1230),
(20159,25027,'Main stem diameter',1230),
(20160,25008,'Seed fiber Content',1230),
(20161,25055,'Moisture content',1230),
(20162,25065,'Sucrose',1230),
(20163,25006,'Downy mildew',1230),
(20164,25066,'Soybean anthracnose',1230),
(20165,25022,'Lateral root thickness',1230),
(20166,25021,'Lateral root shape',1230),
(20167,25063,'Stachyose',1230),
(20168,25062,'Raffinose',1230),
(20169,25025,'Leaf shape',1230),
(20170,25040,'Trichome form',1230),
(20171,25042,'Trichome tip type',1230),
(20172,25012,'Flower Morphogenisis',1230),
(20173,25041,'Pubescence presence',1230),
(20174,25036,'Pod num',1230),
(20175,25069,'Cercospora Leaf spot disease',1230),
(20176,20011,'BP',1227),
(20180,25046,'ROOTKNOT',1227),
(20181,25028,'MATDATE',1227),
(20182,25017,'HLP',1227),
(20183,20018,'Lodging',1227),
(20184,20019,'PTHARV',1227),
(20185,25015,'GRAINWT',1227),
(20188,20023,'Storability',1227),
(20190,25011,'FLWRCOLOR',1227),
(20191,25049,'SEEDFILL',1227),
(20192,25033,'PODCOLOR',1227),
(20193,25019,'HILUMCOLOR',1227),
(20194,25061,'SEEDQUAL',1227),
(20195,25067,'STEMTERM',1227),
(20196,25001,'BAW',1227),
(20197,25005,'DEFOL',1227),
(20198,25020,'SHATLATE',1227),
(20199,25039,'PUBCOLOR',1227),
(20200,25048,'MOTTLING',1227),
(20201,25023,'CHLOROPHYLL',1227),
(20202,25014,'GERMINATIONTIME',1227),
(20203,25013,'FLWRNUMBER',1227),
(20204,25009,'FIRSTFLOWER',1227),
(20205,25030,'NODULENUMBER',1227),
(20206,25035,'PODMATURITY',1227),
(20207,25043,'FULLMATURITY',1227),
(20208,25047,'NODULEWEIGTH',1227),
(20209,25024,'LEAFNUMBER',1227),
(20210,25066,'ANTHRACNOSE',1227),
(20211,25000,'SEEDWEIGHT',1227),
(20212,25069,'CERCOSLEAFSPOT',1227),
(20213,25349,'Early shattering',1230),
(20214,25517,'100 seed weight',1230),
(20215,25333,'Grain Weight',1230),
(20216,25349,'Late Shattering Score',1230),
(20220,25319,'CANOPYHT',1227),
(20222,25056,'OIL',1227),
(20223,25060,'PROTEIN',1227),
(20224,25045,'REPROD',1227),
(20225,25034,'PODLENGTH',1227),
(20226,25068,'TWINNING',1227),
(20227,25003,'CHLOROSIS',1227),
(20228,25057,'OILPROTEIN',1227),
(20229,25051,'LINOLEIC',1227),
(20230,25052,'LINOLENIC',1227),
(20231,25059,'PALMITIC',1227),
(20232,25058,'OLEIC',1227),
(20235,25029,'MATGROUP',1227),
(20236,25053,'LYSINE',1227),
(20237,25050,'ISOFLAVON',1227),
(20238,25008,'SEEDFIBER',1227),
(20239,25055,'SEEDMOISTURE',1227),
(20240,25065,'SUCROSS',1227),
(20242,25025,'LEAFSHAPE',1227),
(20243,25040,'PUBFORM',1227),
(20244,25042,'PUBTIPTYPE',1227),
(20245,25012,'FLOWERFORM',1227),
(20246,25041,'PUBPRESENCE',1227),
(20247,25036,'PODNUMBER',1227),
(20248,25031,'SEEDNUMBER',1227),
(20249,20128,'Pod Maturity Date',1230),
(20251,25015,'Plot Yield',1230);

UNLOCK TABLES;

/*Data for the table `variable_overrides` */

LOCK TABLES `variable_overrides` WRITE;

INSERT  INTO `variable_overrides`(`id`,`program_uuid`,`cvterm_id`,`alias`,`expected_min`,`expected_max`) VALUES 
(2,NULL,20023,NULL,'0','100'),
(3,NULL,25008,NULL,'0','100'),
(4,NULL,25050,NULL,'0','100'),
(5,NULL,25051,NULL,'0','100'),
(6,NULL,25052,NULL,'0','100'),
(7,NULL,25053,NULL,'0','100'),
(8,NULL,25054,NULL,'0','100'),
(9,NULL,25055,NULL,'0','100'),
(10,NULL,25056,NULL,'0','100'),
(11,NULL,25057,NULL,'0','100'),
(12,NULL,25058,NULL,'0','100'),
(13,NULL,25059,NULL,'0','100'),
(14,NULL,25060,NULL,'0','100'),
(15,NULL,25062,NULL,'0.00','100.00'),
(16,NULL,25064,NULL,'0','100'),
(17,NULL,25065,NULL,'0.00','100.00');

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
