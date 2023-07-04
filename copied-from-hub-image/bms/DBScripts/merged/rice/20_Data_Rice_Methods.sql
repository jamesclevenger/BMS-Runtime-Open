/*
SQLyog Community v11.42 (64 bit)
MySQL - 5.5.23-log : Database - ibdbv2_central
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Data for the table `methods` */

LOCK TABLES `methods` WRITE;                                                                                                        
/*!40000 ALTER TABLE `methods` DISABLE KEYS */;                                                                                     
INSERT INTO `methods` (`mid`, `mtype`, `mgrp`, `mcode`, `mname`, `mdesc`, `mref`, `mprgn`, `mfprg`, `mattr`, `geneq`, `muid`, `lmid`, `mdate`, `snametype`, `separator`, `prefix`, `count`, `suffix`, `program_uuid`) VALUES
(1002,'GEN','S','UPR','Upland perennial rice complex hybrid','CROSS BETWEEN THE F1 OF A THREE-WAY INTERSPECIFIC CROSS AND THE F2 OF THE SAME INTERSPECIFIC CROSS BACKCROSSED ONTO THE WILD PARENT',0,2,1,0,0,1,27,19980415,NULL,NULL,NULL,NULL,NULL,NULL),
(1003,'GEN','S','UP1','BCLF1/BCLF1','Complex interspecific cross used in the Upland Perennial Rice Project',0,2,1,0,0,7,0,19970000,NULL,NULL,NULL,NULL,NULL,NULL),
(1004,'GEN','S','UP2','Complex1/BCSF1','Complex interspecific cross used in the Upland Perennial Rice Project',0,2,1,0,0,7,0,19970000,NULL,NULL,NULL,NULL,NULL,NULL),
(1005,'GEN','S','UP3','Complex2/BCSF1','Complex interspecific cross used in the Upland Perennial Rice Project',0,2,1,0,0,7,0,19970000,NULL,NULL,NULL,NULL,NULL,NULL),
(1006,'GEN','S','UP4','Complex1/BCSF1//BCSF1','Complex interspecific cross used in the Upland Perennial Rice Project',0,2,1,0,0,7,0,19970000,NULL,NULL,NULL,NULL,NULL,NULL),
(1007,'GEN','S','UP5','Complex1/Complex1//BCSF1','Complex interspecific cross used in the Upland Perennial Rice Project',0,2,1,0,0,7,0,19970000,NULL,NULL,NULL,NULL,NULL,NULL),
(1008,'GEN','S','UP6','Complex1/Complex2//BCSF1','Complex interspecific cross used in the Upland Perennial Rice Project',0,2,1,0,0,7,0,19970000,NULL,NULL,NULL,NULL,NULL,NULL),
(1009,'GEN','S','UP7','Complex2/Complex2//BCSF1','Complex interspecific cross used in the Upland Perennial Rice Project',0,2,1,0,0,7,0,19970000,NULL,NULL,NULL,NULL,NULL,NULL),
(1010,'GEN','S','UP8','Complex2/Complex1//BCSF1','Complex interspecific cross used in the Upland Perennial Rice Project',0,2,1,0,0,7,0,19970000,NULL,NULL,NULL,NULL,NULL,NULL),
(1011,'GEN','S','UP9','BC2SF1','Complex interspecific cross used in the Upland Perennial Rice Project',0,2,1,0,0,7,0,19970000,NULL,NULL,NULL,NULL,NULL,NULL),
(1012,'DER','G','LCP','Component of mixture','The sample is one component selected from a landrace or other sample that is a mixture of components',0,-1,0,0,0,310,0,20100627,NULL,NULL,NULL,NULL,NULL,NULL),
(1013,'MAN','S','PLH','Polished rice','The GID is used to represent a sample of polished rice',0,-1,0,211,0,1,0,20050718,NULL,NULL,NULL,NULL,NULL,NULL);

/*!40000 ALTER TABLE `methods` ENABLE KEYS */;                                                                                      
UNLOCK TABLES;  

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
