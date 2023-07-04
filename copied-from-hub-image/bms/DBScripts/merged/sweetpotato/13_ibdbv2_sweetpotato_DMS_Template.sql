-- MySQL dump 10.13  Distrib 5.6.27, for Win64 (x86_64)
--
-- Host: localhost    Database: ibdbv2_sweetpotato_merged
-- ------------------------------------------------------
-- Server version	5.6.27

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
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` (`project_id`, `name`, `description`, `program_uuid`) VALUES (2,'Templates','Templates',NULL),(3,'Sweetpotato Trial Template','Trial Template for Sweet Potato',NULL),(4,'Sweetpotato Trial Template-ENVIRONMENT','Sweetpotato Trial Template-ENVIRONMENT',NULL),(5,'Sweetpotato Trial Template-PLOTDATA','Sweetpotato Trial Template-PLOTDATA',NULL),(6,'Sweetpotato Nursery Template','Template for the Nursery',NULL),(7,'Sweetpotato Nursery Template-ENVIRONMENT','Sweetpotato Nursery Template-ENVIRONMENT',NULL),(8,'Sweetpotato Nursery Template-PLOTDATA','Sweetpotato Nursery Template-PLOTDATA',NULL);
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `project_relationship`
--

LOCK TABLES `project_relationship` WRITE;
/*!40000 ALTER TABLE `project_relationship` DISABLE KEYS */;
INSERT INTO `project_relationship` (`project_relationship_id`, `subject_project_id`, `object_project_id`, `type_id`) VALUES (1,2,1,1140),(2,3,2,1145),(3,4,3,1150),(4,5,3,1150),(5,6,2,1145),(6,7,6,1150),(7,8,6,1150);
/*!40000 ALTER TABLE `project_relationship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `projectprop`
--

LOCK TABLES `projectprop` WRITE;
/*!40000 ALTER TABLE `projectprop` DISABLE KEYS */;
INSERT INTO `projectprop` (`projectprop_id`, `project_id`, `type_id`, `value`, `rank`) VALUES (1,3,1805,'STUDY_NAME',2),(2,3,1060,'Study - assigned (DBCV)',2),(3,3,1070,'8005',2),(4,3,1805,'STUDY_TITLE',3),(5,3,1060,'Study title - assigned (text)',3),(6,3,1070,'8007',3),(7,3,1805,'STUDY_OBJECTIVE',4),(8,3,1060,'Objective - described (text)',4),(9,3,1070,'8030',4),(10,3,1805,'START_DATE',5),(11,3,1060,'Start date - assigned (date)',5),(12,3,1070,'8050',5),(13,3,1805,'END_DATE',6),(14,3,1060,'End date - assigned (date)',6),(15,3,1070,'8060',6),(16,3,1805,'STUDY_UID',7),(17,3,1060,'ID of the user entering the study data - assigned (DBID)',7),(18,3,1070,'8020',7),(19,3,1805,'PI_NAME_ID',8),(20,3,1060,'Principal investigator - assigned (DBID)',8),(21,3,1070,'8110',8),(22,3,1805,'LOCATION_NAME_ID',9),(23,3,1060,'Location - selected (DBID)',9),(24,3,1070,'8190',9),(25,3,1805,'PI_NAME',10),(26,3,1060,'Principal investigator - assigned (DBCV)',10),(27,3,1070,'8100',10),(28,3,1805,'LOCATION_NAME',11),(29,3,1060,'Location - selected (DBCV)',11),(30,3,1070,'8180',11),(31,3,1805,'STUDY_TYPE',1),(32,3,1060,'Study type',1),(33,3,1070,'8070',1),(34,3,8070,'10010',1),(35,3,8005,'Sweetpotato Trial Template',2),(36,3,8007,'Trial Template for Sweet Potato',3),(37,3,8030,'',4),(38,3,8050,'20160211',5),(39,3,8060,'',6),(40,3,8020,'1',7),(41,3,8110,'',8),(42,3,8190,'',9),(43,3,8100,'',10),(44,3,8180,'',11),(45,4,1806,'TRIAL_INSTANCE',4),(46,4,1060,'Trial instance - enumerated (number)',4),(47,4,1070,'8170',4),(48,4,1805,'DATASET_NAME',1),(49,4,1060,'Dataset name',1),(50,4,1070,'8150',1),(51,4,1805,'DATASET_TITLE',2),(52,4,1060,'Dataset title',2),(53,4,1070,'8155',2),(54,4,1805,'DATASET_TYPE',3),(55,4,1060,'Dataset type',3),(56,4,1070,'8160',3),(57,4,8160,'10080',3),(58,5,1806,'TRIAL_INSTANCE',4),(59,5,1060,'Trial instance - enumerated (number)',4),(60,5,1070,'8170',4),(61,5,1804,'ENTRY_TYPE',5),(62,5,1060,'Entry type (test/check)- assigned (type)',5),(63,5,1070,'8255',5),(64,5,1804,'GID',6),(65,5,1060,'Germplasm identifier - assigned (DBID)',6),(66,5,1070,'8240',6),(67,5,1804,'DESIGNATION',7),(68,5,1060,'Germplasm identifier - assigned (DBCV)',7),(69,5,1070,'8250',7),(70,5,1804,'ENTRY_NO',8),(71,5,1060,'Germplasm entry - enumerated (number)',8),(72,5,1070,'8230',8),(73,5,1808,'LefAVP_Et_1to9',9),(74,5,1060,'Abaxial Leaf Vein Pigmentation BY Observation of Abaxial Leaf Vein Pigmentation IN LefAVP 9 pt. Scale',9),(75,5,1070,'25013',9),(76,5,1808,'FlsBtC_Ms_mg100g',10),(77,5,1060,'Beta-carotene content BY Beta carotene content - Method IN mg/100g',10),(78,5,1070,'25064',10),(82,5,1805,'DATASET_NAME',1),(83,5,1060,'Dataset name',1),(84,5,1070,'8150',1),(85,5,1805,'DATASET_TITLE',2),(86,5,1060,'Dataset title',2),(87,5,1070,'8155',2),(88,5,1805,'DATASET_TYPE',3),(89,5,1060,'Dataset type',3),(90,5,1070,'8160',3),(91,5,8160,'10090',3),(92,5,1808,'RtsFWt_Ms_g',12),(93,5,1060,'Fresh weight of storage root BY Measurements of fresh root mass IN g',12),(94,5,1070,'25047',12),(95,5,1808,'RtsYld_Cp_tha',13),(96,5,1060,'Yield of total roots BY Estimated yield per hectare - Method IN t/ha',13),(97,5,1070,'25071',13),(98,5,1808,'IdxHrv_Cp_pct',14),(99,5,1060,'Harvest index BY Harvest index evaluation  - Method IN %',14),(100,5,1070,'25074',14),(101,5,1808,'PltCRt_Ct_plplot',15),(102,5,1060,'Number of commercial storage roots BY Evaluation of root number IN roots/plot',15),(103,5,1070,'25038',15),(104,5,1808,'PrdVinC_Et_1to9',16),(105,5,1060,'Predominant Vine Color BY Observation of Predominant Vine Color IN VinClP 9 pt. Scale',16),(106,5,1070,'25003',16),(107,5,1808,'AltSm_Et_1to9',17),(108,5,1060,'Reaction to Early Blight: (Alternaria spp) BY Early Blight Evaluation: (Alternaria) IN No scale name found',17),(109,5,1070,'25033',17),(110,5,1808,'WvlSm_Et_1to9',18),(111,5,1060,'Reaction to sweet potato weevil BY Weevil damage evaluation IN RtDam 9 pt. scale',18),(112,5,1070,'25036',18),(113,5,1808,'RtsCWt_Ms_kgplot',19),(114,5,1060,'Weight of commercial storage roots BY Measurement of root mass IN kg/plot',19),(115,5,1070,'25040',19),(116,5,1808,'FlsPrt_Ms_pct',20),(117,5,1060,'Protein content BY Protein content - Method IN %',20),(118,5,1070,'25059',20),(119,5,1808,'FlsSta_Ms_pct',21),(120,5,1060,'Storage root starch content BY Storage root starch content - Method IN %',21),(121,5,1070,'25066',21),(122,6,1805,'STUDY_BM_CODE',2),(123,6,1060,'Breeding method applied to all plots in a study (CODE)',2),(124,6,1070,'8251',2),(125,6,1805,'STUDY_NAME',3),(126,6,1060,'Study - assigned (DBCV)',3),(127,6,1070,'8005',3),(128,6,1805,'STUDY_TITLE',4),(129,6,1060,'Study title - assigned (text)',4),(130,6,1070,'8007',4),(131,6,1805,'START_DATE',5),(132,6,1060,'Start date - assigned (date)',5),(133,6,1070,'8050',5),(134,6,1805,'STUDY_OBJECTIVE',6),(135,6,1060,'Objective - described (text)',6),(136,6,1070,'8030',6),(137,6,1805,'END_DATE',7),(138,6,1060,'End date - assigned (date)',7),(139,6,1070,'8060',7),(140,6,1805,'Study_UID',8),(141,6,1060,'ID of the user entering the study data - assigned (DBID)',8),(142,6,1070,'8020',8),(143,6,1805,'STUDY_UPDATE',9),(144,6,1060,'Date the study was last updated - assigned (YYYYMMDD)',9),(145,6,1070,'8009',9),(146,6,1805,'STUDY_BMETH',10),(147,6,1060,'Breeding method applied to all plots (DBCV)',10),(148,6,1070,'8256',10),(149,6,1806,'TRIAL_INSTANCE',11),(150,6,1060,'TRIAL_INSTANCE',11),(151,6,1070,'8170',11),(152,6,1805,'STUDY_TYPE',1),(153,6,1060,'Study type - assigned (type)',1),(154,6,1070,'8070',1),(155,6,8070,'10000',1),(156,6,8251,'',2),(157,6,8005,'Sweetpotato Nursery Template',3),(158,6,8007,'Template for the Nursery',4),(159,6,8050,'20160211',5),(160,6,8030,'',6),(161,6,8060,'',7),(162,6,8020,'1',8),(163,6,8009,'20160211',9),(164,6,8256,'',10),(165,7,1806,'TRIAL_INSTANCE',4),(166,7,1060,'TRIAL_INSTANCE',4),(167,7,1070,'8170',4),(168,7,1805,'DATASET_NAME',1),(169,7,1060,'Dataset name',1),(170,7,1070,'8150',1),(171,7,1805,'DATASET_TITLE',2),(172,7,1060,'Dataset title',2),(173,7,1070,'8155',2),(174,7,1805,'DATASET_TYPE',3),(175,7,1060,'Dataset type',3),(176,7,1070,'8160',3),(177,7,8160,'10080',3),(178,8,1806,'TRIAL_INSTANCE',4),(179,8,1060,'TRIAL_INSTANCE',4),(180,8,1070,'8170',4),(181,8,1804,'GID',5),(182,8,1060,'Germplasm identifier - assigned (DBID)',5),(183,8,1070,'8240',5),(184,8,1804,'DESIGNATION',6),(185,8,1060,'Germplasm identifier - assigned (DBCV)',6),(186,8,1070,'8250',6),(187,8,1804,'ENTRY_NO',7),(188,8,1060,'Germplasm entry - enumerated (number)',7),(189,8,1070,'8230',7),(190,8,1810,'PLOT_NO',8),(191,8,1060,'Field plot - enumerated (number)',8),(192,8,1070,'8200',8),(193,8,1804,'CROSS',9),(194,8,1060,'The pedigree string of the germplasm',9),(195,8,1070,'8377',9),(196,8,1805,'DATASET_NAME',1),(197,8,1060,'Dataset name',1),(198,8,1070,'8150',1),(199,8,1805,'DATASET_TITLE',2),(200,8,1060,'Dataset title',2),(201,8,1070,'8155',2),(202,8,1805,'DATASET_TYPE',3),(203,8,1060,'Dataset type',3),(204,8,1070,'8160',3),(205,8,8160,'10090',3),(206,8,1808,'NOTES',10),(207,8,1060,'Field notes - observed (text)',10),(208,8,1070,'8390',10),(209,8,1808,'AltSm_Et_1to9',11),(210,8,1060,'Reaction to Early Blight: (Alternaria spp) BY Early Blight Evaluation: (Alternaria) IN No scale name found',11),(211,8,1070,'25033',11),(212,8,1807,'CLONES PRODUCED',12),(213,8,1060,'Number of clones produced - counted (number)',12),(214,8,1070,'8263',12);
/*!40000 ALTER TABLE `projectprop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-11 15:31:43
