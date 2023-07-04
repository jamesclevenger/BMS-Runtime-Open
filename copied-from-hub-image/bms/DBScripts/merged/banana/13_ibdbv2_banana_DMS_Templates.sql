/*
SQLyog Community v12.4.3 (64 bit)
MySQL - 5.6.35 : Database - ibdbv2_banana_merged
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Data for the table `project` */

LOCK TABLES `project` WRITE;

insert  into `project`(`project_id`,`name`,`description`,`program_uuid`) values 
(3002,'Templates','Trial and Nursery Templates',NULL),
(3003,'Basic Trial Template','Basic Trial Template',NULL),
(3004,'Basic Trial Template-ENVIRONMENT','ENVIRONMENT_Basic Trial Template',NULL),
(3005,'Basic Trial Template-PLOTDATA','MEASUREMENT EFECT_Basic Trial Template',NULL),
(3006,'Basic nursery template','Basic nursery template',NULL),
(3007,'Basic nursery template-ENVIRONMENT','ENVIRONMENT_Basic nursery template',NULL),
(3008,'Basic nursery template-PLOTDATA','MEASUREMENT EFECT_Basic nursery template',NULL);

UNLOCK TABLES;

/*Data for the table `project_relationship` */

LOCK TABLES `project_relationship` WRITE;

insert  into `project_relationship`(`project_relationship_id`,`subject_project_id`,`object_project_id`,`type_id`) values 
(2,3003,3002,1145),
(4,3004,3003,1150),
(5,3005,3003,1150),
(3,3006,3002,1145),
(6,3007,3006,1150),
(7,3008,3006,1150);

UNLOCK TABLES;

/*Data for the table `projectprop` */

LOCK TABLES `projectprop` WRITE;

insert  into `projectprop`(`projectprop_id`,`project_id`,`type_id`,`value`,`rank`) values 
(1,3003,1805,'STUDY',1),
(2,3003,1060,'Study - assigned (DBCV)',1),
(3,3003,1070,'8005',1),
(4,3003,1805,'TITLE',2),
(5,3003,1060,'Study title - assigned (text)',2),
(6,3003,1070,'8007',2),
(7,3003,1805,'PMKEY',3),
(8,3003,1060,'Project management key - assigned (text)',3),
(9,3003,1070,'8040',3),
(10,3003,8040,'0',3),
(11,3003,1805,'OBJECTIVE',4),
(12,3003,1060,'Objective -described (text)',4),
(13,3003,1070,'8030',4),
(14,3003,8030,'Provide templates to start creating trials and nurseries',4),
(15,3003,1805,'START DATE',5),
(16,3003,1060,'Start date - assigned (date)',5),
(17,3003,1070,'8050',5),
(18,3003,8050,'20140627',5),
(19,3003,1805,'END DATE',6),
(20,3003,1060,'End date -assigned (date)',6),
(21,3003,1070,'8060',6),
(22,3003,8060,'20140627',6),
(23,3003,1805,'STUDY TYPE',7),
(24,3003,1060,'Study type - assigned (type)',7),
(25,3003,1070,'8070',7),
(26,3003,8070,'10010',7),
(27,3003,1805,'STUDY UID',8),
(28,3003,1060,'ID of the user entering the study data - assigned(DBID)',8),
(29,3003,1070,'8020',8),
(30,3003,8020,NULL,8),
(31,3003,1805,'STUDY_STATUS',9),
(32,3003,1060,'Studystatus - Assigned(code)',9),
(33,3003,1070,'8006',9),
(34,3003,8006,'12960',9),
(35,3003,1805,'PI_NAME',10),
(36,3003,1060,'Principal investigator - assigned (DBCV)',10),
(37,3003,1070,'8100',10),
(38,3003,8100,NULL,10),
(39,3003,1805,'PI_ID',11),
(40,3003,1060,'Principal investigator - assigned (DBID)',11),
(41,3003,1070,'8110',11),
(42,3003,8110,NULL,11),
(43,3003,1805,'STUDY_UPDATE',12),
(44,3003,1060,'Date the study was last updated - assigned (YYYYMMDD)',12),
(45,3003,1070,'8009',12),
(46,3003,8009,'20140724',12),
(47,3004,1805,'DATASET',1),
(48,3004,1060,'Dataset name - assigned (DBCV)',1),
(49,3004,1070,'8150',1),
(50,3004,1805,'DATASET TITLE',2),
(51,3004,1060,'Dataset title - assigned (Text)',2),
(52,3004,1070,'8155',2),
(53,3004,1805,'DATASET_TYPE',3),
(54,3004,1060,'Dataset type -assigned (type)',3),
(55,3004,1070,'8160',3),
(56,3004,8160,'10080',3),
(57,3004,1806,'TRIAL',4),
(58,3004,1060,'Trial instance - enumerated (number)',4),
(59,3004,1070,'8170',4),
(60,3004,1806,'COOPERATOR',5),
(61,3004,1060,'COOPERATOR NAME',5),
(62,3004,1070,'8373',5),
(63,3004,1806,'COOPERATOR_ID',6),
(64,3004,1060,'COOPERATOR ID -Assigned (DBID)',6),
(65,3004,1070,'8372',6),
(66,3004,1806,'SITE',7),
(67,3004,1060,'Location - selected (DBCV)',7),
(68,3004,1070,'8180',7),
(69,3004,1806,'SITE_ID',8),
(70,3004,1060,'Location - selected (DBID)',8),
(71,3004,1070,'8190',8),
(72,3004,1802,'SITE_SOIL_PH',9),
(73,3004,1060,'Soil acidity - ph meter (pH)',9),
(74,3004,1070,'8270',9),
(75,3005,1805,'DATASET',1),
(76,3005,1060,'Dataset name - assigned (DBCV)',1),
(77,3005,1070,'8150',1),
(78,3005,1805,'DATASET TITLE',2),
(79,3005,1060,'Dataset title - assigned (Text)',2),
(80,3005,1070,'8155',2),
(81,3005,1805,'DATASET_TYPE',3),
(82,3005,1060,'Dataset type -assigned (type)',3),
(83,3005,1070,'8160',3),
(84,3005,8160,'10090',3),
(85,3005,1806,'TRIAL',4),
(86,3005,1060,'Trial instance - enumerated (number)',4),
(87,3005,1070,'8170',4),
(88,3005,1804,'ENTRY_NO',8),
(89,3005,1060,'Germplasm entry - enumerated (number)',8),
(90,3005,1070,'8230',8),
(91,3005,1804,'DESIGNATION',9),
(92,3005,1060,'Germplasm identifier - assigned (DBCV)',9),
(93,3005,1070,'8250',9),
(94,3005,1804,'GID',10),
(95,3005,1060,'Germplasm identifier - assigned (DBID)',10),
(96,3005,1070,'8240',10),
(97,3005,1804,'CROSS',11),
(98,3005,1060,'The pedigree string of the germplasm',11),
(99,3005,1070,'8377',11),
(100,3005,1804,'SOURCE',12),
(101,3005,1060,'The seed source of the germplasm - selected (Name)',12),
(102,3005,1070,'8378',12),
(103,3005,1804,'ENTRY_CODE',13),
(104,3005,1060,'Germplasm ID - Assigned (Code)',13),
(105,3005,1070,'8300',13),
(106,3005,1810,'PLOT_NO',14),
(107,3005,1060,'Field plot - enumerated (number)',14),
(108,3005,1070,'8200',14),
(109,3005,1810,'REP_NO',15),
(110,3005,1060,'Replication - assigned (number)',15),
(111,3005,1070,'8210',15),
(112,3005,1810,'BLOCK_NO',16),
(113,3005,1060,'Block - assigned (number)',16),
(114,3005,1070,'8220',16),
(115,3005,1808,'growthFresh_Comp_g',18),
(116,3005,1060,'Fresh plant growth BY Growth - computation IN G',18),
(117,3005,1070,'20746',18),
(118,3005,1808,'NSpotLfProp_Comp_idx',19),
(119,3005,1060,'Index of non-spotted leaves BY Index of non-spotted leaves - computation IN Index of non-spotted leaves',19),
(120,3005,1070,'20980',19),
(121,3005,1808,'topLeafArea_Meas_cm2',20),
(122,3005,1060,'Projected top area BY Leaf area - measurement IN Cm²',20),
(123,3005,1070,'21387',20),
(124,3005,1808,'waterLossPlant_Meas_ml',21),
(125,3005,1060,'Plant water loss BY Water loss - measurement IN ML',21),
(126,3005,1070,'21415',21),
(127,3005,1808,'NOTES',22),
(128,3005,1060,'Field notes - observed (text)',22),
(129,3005,1070,'8390',22),
(151,3006,1805,'STUDY',1),
(152,3006,1060,'Study - assigned (DBCV)',1),
(153,3006,1070,'8005',1),
(154,3006,1805,'TITLE',2),
(155,3006,1060,'Study title - assigned (text)',2),
(156,3006,1070,'8007',2),
(157,3006,1805,'PMKEY',3),
(158,3006,1060,'Project management key - assigned (text)',3),
(159,3006,1070,'8040',3),
(160,3006,8040,'0',3),
(161,3006,1805,'OBJECTIVE',4),
(162,3006,1060,'Objective -described (text)',4),
(163,3006,1070,'8030',4),
(164,3006,8030,'Provide templates to start creating trials and nurseries',4),
(165,3006,1805,'START DATE',5),
(166,3006,1060,'Start date - assigned (date)',5),
(167,3006,1070,'8050',5),
(168,3006,8050,'20140627',5),
(169,3006,1805,'END DATE',6),
(170,3006,1060,'End date -assigned (date)',6),
(171,3006,1070,'8060',6),
(172,3006,8060,'20140627',6),
(173,3006,1805,'STUDY TYPE',7),
(174,3006,1060,'Study type - assigned (type)',7),
(175,3006,1070,'8070',7),
(176,3006,8070,'10000',7),
(177,3006,1805,'STUDY UID',8),
(178,3006,1060,'ID of the user entering the study data - assigned(DBID)',8),
(179,3006,1070,'8020',8),
(180,3006,8020,NULL,8),
(181,3006,1805,'STUDY_STATUS',9),
(182,3006,1060,'Studystatus - Assigned(code)',9),
(183,3006,1070,'8006',9),
(184,3006,8006,'12960',9),
(185,3006,1805,'STUDY_UPDATE',10),
(186,3006,1060,'Date the study was last updated - assigned (YYYYMMDD)',10),
(187,3006,1070,'8009',10),
(188,3006,8009,'20140724',10),
(189,3006,1805,'PI_NAME',11),
(190,3006,1060,'Principal investigator - assigned (DBCV)',11),
(191,3006,1070,'8100',11),
(192,3006,8100,NULL,11),
(193,3006,1805,'PI_ID',12),
(194,3006,1060,'Principal investigator - assigned (DBID)',12),
(195,3006,1070,'8110',12),
(196,3006,8110,NULL,12),
(197,3006,1805,'BREEDING_METHOD',13),
(198,3006,1060,'Breeding method applied to all plots (DBCV)',13),
(199,3006,1070,'8256',13),
(200,3006,8256,NULL,13),
(201,3006,1805,'BREEDING_METHOD_ID',14),
(202,3006,1060,'ID of breeding method applied to all plots (DBID)',14),
(203,3006,1070,'8257',14),
(204,3006,8257,NULL,14),
(205,3007,1805,'DATASET',1),
(206,3007,1060,'Dataset name - assigned (DBCV)',1),
(207,3007,1070,'8150',1),
(208,3007,1805,'DATASET TITLE',2),
(209,3007,1060,'Dataset title - assigned (Text)',2),
(210,3007,1070,'8155',2),
(211,3007,1805,'DATASET_TYPE',3),
(212,3007,1060,'Dataset type -assigned (type)',3),
(213,3007,1070,'8160',3),
(214,3007,8160,'10080',3),
(215,3007,1806,'NID',4),
(216,3007,1060,'Trial instance - enumerated (number)',4),
(217,3007,1070,'8170',4),
(218,3007,1806,'SITE',15),
(219,3007,1060,'Location - selected (DBCV)',15),
(220,3007,1070,'8180',15),
(221,3007,8180,NULL,15),
(222,3007,1806,'SITE_ID',16),
(223,3007,1060,'Location - selected (DBID)',16),
(224,3007,1070,'8190',16),
(225,3007,8190,NULL,16),
(226,3008,1805,'DATASET',1),
(227,3008,1060,'Dataset name - assigned (DBCV)',1),
(228,3008,1070,'8150',1),
(229,3008,1805,'DATASET TITLE',2),
(230,3008,1060,'Dataset title - assigned (Text)',2),
(231,3008,1070,'8155',2),
(232,3008,1805,'DATASET_TYPE',3),
(233,3008,1060,'Dataset type -assigned (type)',3),
(234,3008,1070,'8160',3),
(235,3008,8160,'10090',3),
(236,3008,1806,'NID',4),
(237,3008,1060,'Trial instance - enumerated (number)',4),
(238,3008,1070,'8170',4),
(239,3008,1804,'ENTRY_NO',5),
(240,3008,1060,'Germplasm entry - enumerated (number)',5),
(241,3008,1070,'8230',5),
(242,3008,1804,'DESIGNATION',6),
(243,3008,1060,'Germplasm identifier - assigned (DBCV)',6),
(244,3008,1070,'8250',6),
(245,3008,1804,'GID',7),
(246,3008,1060,'Germplasm identifier - assigned (DBID)',7),
(247,3008,1070,'8240',7),
(248,3008,1804,'CROSS',8),
(249,3008,1060,'The pedigree string of the germplasm',8),
(250,3008,1070,'8377',8),
(251,3008,1804,'SOURCE',9),
(252,3008,1060,'The seed source of the germplasm - selected (Name)',9),
(253,3008,1070,'8378',9),
(254,3008,1804,'CHECK',10),
(255,3008,1060,'Entry type (test/check)- assigned (type)',10),
(256,3008,1070,'8255',10),
(257,3008,1810,'PLOT_NO',11),
(258,3008,1060,'Field plot - enumerated (number)',11),
(259,3008,1070,'8200',11),
(260,3008,1807,'NPSEL',12),
(261,3008,1060,'Number of plants selected - counted (number)',12),
(262,3008,1070,'8263',12),
(287,3008,1808,'NOTES',14),
(288,3008,1060,'Field notes - observed (text)',14),
(289,3008,1070,'8390',14);

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
