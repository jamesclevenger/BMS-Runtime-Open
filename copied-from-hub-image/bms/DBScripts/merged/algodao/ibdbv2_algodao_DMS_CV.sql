/*
SQLyog Community v12.2.4 (64 bit)
MySQL - 5.6.35 : Database - ibdbv2_algodao_merged_20180907
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
(20000,'20011','Precocidade :: Categorica'),
(20001,'20098','Severidade de mancha ramularia :: Escala de notas Severidade de 1 a 5'),
(20002,'20107','Severidade de ramulose :: Escala de notas Severidade de 1 a 6'),
(20003,'20116','Severidade de virose :: Escala de notas Severidade de 1 a 7'),
(20004,'20125','Severidade de mancha alvo :: Escala de notas Severidade de 1 a 8'),
(20005,'20134','Intensidade de apodrecimento de masas :: Escala de notas Severidade de 1 a 9'),
(20006,'20143','Aderencia da fibra a capsula :: Escala de aderencia fibra de 1 a 5'),
(20007,'20152','Acamamento de plantas :: Escala de acamamento de 1 a 5'),
(20008,'20161','Conceito geral da parcela :: Escala de notas de 1 a 5'),
(20009,'20170','Marcador CIR246 :: Escala de marcador CIR246');

UNLOCK TABLES;

/*Data for the table `cvterm` */

LOCK TABLES `cvterm` WRITE;

insert  into `cvterm`(`cvterm_id`,`cv_id`,`name`,`definition`,`dbxref_id`,`is_obsolete`,`is_relationshiptype`) values 
(20000,1010,'Aparecimento da 1a flor','Aparecimento da 1a flor',NULL,0,0),
(20001,1020,'Estimativa','Estimativa',NULL,0,0),
(20002,1030,'Dias','Dias',NULL,0,0),
(20003,1040,'APF','Aparecimento da 1a flor :: Dias',NULL,0,0),
(20004,1010,'Aparecimento do primeiro capulho','Aparecimento do primeiro capulho',NULL,0,0),
(20007,1040,'APC','Aparecimento do primeiro capulho :: Dias',NULL,0,0),
(20008,1010,'Precocidade','Precocidade',NULL,0,0),
(20010,1030,'Categorica','Categorica',NULL,0,0),
(20011,1040,'PREC','Precocidade :: Categorica',NULL,0,0),
(20012,20000,'Precoce','Precoce= Precoce',NULL,0,0),
(20013,20000,'Medio','Medio= Medio',NULL,0,0),
(20014,20000,'Tardio','Tardio= Tardio',NULL,0,0),
(20015,1010,'Altura de planta','Altura de planta',NULL,0,0),
(20018,1040,'Alt','Altura de planta :: Cm',NULL,0,0),
(20019,1010,'Estande final','Estande final',NULL,0,0),
(20021,1030,'Planta','Planta',NULL,0,0),
(20022,1040,'STDF','Estande final :: Planta',NULL,0,0),
(20023,1010,'Estande inicial','Estande inicial',NULL,0,0),
(20026,1040,'STDI','Estande inicial :: Planta',NULL,0,0),
(20027,1010,'Produtividade de algodao em caroso','Produtividade de algodao em caroso',NULL,0,0),
(20029,1030,'Kg/parcela','Kg/parcela',NULL,0,0),
(20030,1040,'PDACparc','Produtividade de algodao em caroso :: Kg/parcela',NULL,0,0),
(20031,1010,'Produtividade de algodao em pluma','Produtividade de algodao em pluma',NULL,0,0),
(20034,1040,'PDAPparc','Produtividade de algodao em pluma :: Kg/parcela',NULL,0,0),
(20038,1040,'PDAC','Produtividade de algodao em caroso :: Kg/ha',NULL,0,0),
(20042,1040,'PDAP','Produtividade de algodao em pluma :: Kg/ha',NULL,0,0),
(20043,1010,'Percentagem de fibra de algodao','Percentagem de fibra de algodao',NULL,0,0),
(20045,1030,'%','%',NULL,0,0),
(20046,1040,'PFIBRA','Percentagem de fibra de algodao :: %',NULL,0,0),
(20047,1010,'Massa media de capulho','Massa media de capulho',NULL,0,0),
(20050,1040,'MMC','Massa media de capulho :: G',NULL,0,0),
(20051,1010,'Indice micronaire','Indice micronaire',NULL,0,0),
(20053,1030,'Adms','Adms',NULL,0,0),
(20054,1040,'MIC','Indice micronaire :: Adms',NULL,0,0),
(20055,1010,'Comprimento da fibra','Comprimento da fibra',NULL,0,0),
(20058,1040,'COMP','Comprimento da fibra :: Mm',NULL,0,0),
(20059,1010,'Resistencia da fibra','Resistencia da fibra',NULL,0,0),
(20061,1030,'Gf/tex','Gf/tex',NULL,0,0),
(20062,1040,'STR','Resistencia da fibra :: Gf/tex',NULL,0,0),
(20063,1010,'Indice de uniformidade de comprimento','Indice de uniformidade de comprimento',NULL,0,0),
(20066,1040,'UNF','Indice de uniformidade de comprimento :: %',NULL,0,0),
(20067,1010,'Alongamento a ruptura','Alongamento a ruptura',NULL,0,0),
(20070,1040,'ELON','Alongamento a ruptura :: %',NULL,0,0),
(20071,1010,'Maturidade da fibra','Maturidade da fibra',NULL,0,0),
(20074,1040,'MAT','Maturidade da fibra :: %',NULL,0,0),
(20075,1010,'Grau de reflectancia','Grau de reflectancia',NULL,0,0),
(20078,1040,'Rd','Grau de reflectancia :: %',NULL,0,0),
(20079,1010,'Indice de amarelecimento','Indice de amarelecimento',NULL,0,0),
(20082,1040,'b','Indice de amarelecimento :: Adms',NULL,0,0),
(20083,1010,'Indice de fibras curtas','Indice de fibras curtas',NULL,0,0),
(20086,1040,'SFI','Indice de fibras curtas :: %',NULL,0,0),
(20087,1010,'Indice de consistencia da fiasao','Indice de consistencia da fiasao',NULL,0,0),
(20089,1030,'Lbf','Lbf',NULL,0,0),
(20090,1040,'SCI','Indice de consistencia da fiasao :: Lbf',NULL,0,0),
(20091,1010,'Indice de fiabilidade da fibra','Indice de fiabilidade da fibra',NULL,0,0),
(20093,1030,'Lbf.Ne','Lbf.Ne',NULL,0,0),
(20094,1040,'CSP','Indice de fiabilidade da fibra :: Lbf.Ne',NULL,0,0),
(20095,1010,'Severidade de mancha ramularia','Severidade de mancha ramularia',NULL,0,0),
(20097,1030,'Escala de notas Severidade de 1 a 5','Escala de notas Severidade de 1 a 5',NULL,0,0),
(20098,1040,'RLARIA','Severidade de mancha ramularia :: Escala de notas Severidade de 1 a 5',NULL,0,0),
(20099,20001,'1','1= Altamente Resistente',NULL,0,0),
(20100,20001,'2','2= Resistente',NULL,0,0),
(20101,20001,'3','3= Intermediario',NULL,0,0),
(20102,20001,'4','4= Susceptivel',NULL,0,0),
(20103,20001,'5','5= Altamente Susceptivel',NULL,0,0),
(20104,1010,'Severidade de ramulose','Severidade de ramulose',NULL,0,0),
(20106,1030,'Escala de notas Severidade de 1 a 6','Escala de notas Severidade de 1 a 6',NULL,0,0),
(20107,1040,'RLOSE','Severidade de ramulose :: Escala de notas Severidade de 1 a 6',NULL,0,0),
(20108,20002,'1','1= Altamente Resistente',NULL,0,0),
(20109,20002,'2','2= Resistente',NULL,0,0),
(20110,20002,'3','3= Intermediario',NULL,0,0),
(20111,20002,'4','4= Susceptivel',NULL,0,0),
(20112,20002,'5','5= Altamente Susceptivel',NULL,0,0),
(20113,1010,'Severidade de virose','Severidade de virose',NULL,0,0),
(20115,1030,'Escala de notas Severidade de 1 a 7','Escala de notas Severidade de 1 a 7',NULL,0,0),
(20116,1040,'VIR','Severidade de virose :: Escala de notas Severidade de 1 a 7',NULL,0,0),
(20117,20003,'1','1= Altamente Resistente',NULL,0,0),
(20118,20003,'2','2= Resistente',NULL,0,0),
(20119,20003,'3','3= Intermediario',NULL,0,0),
(20120,20003,'4','4= Susceptivel',NULL,0,0),
(20121,20003,'5','5= Altamente Susceptivel',NULL,0,0),
(20122,1010,'Severidade de mancha alvo','Severidade de mancha alvo',NULL,0,0),
(20124,1030,'Escala de notas Severidade de 1 a 8','Escala de notas Severidade de 1 a 8',NULL,0,0),
(20125,1040,'MAlvo','Severidade de mancha alvo :: Escala de notas Severidade de 1 a 8',NULL,0,0),
(20126,20004,'1','1= Altamente Resistente',NULL,0,0),
(20127,20004,'2','2= Resistente',NULL,0,0),
(20128,20004,'3','3= Intermediario',NULL,0,0),
(20129,20004,'4','4= Susceptivel',NULL,0,0),
(20130,20004,'5','5= Altamente Susceptivel',NULL,0,0),
(20131,1010,'Intensidade de apodrecimento de masas','Intensidade de apodrecimento de masas',NULL,0,0),
(20133,1030,'Escala de notas Severidade de 1 a 9','Escala de notas Severidade de 1 a 9',NULL,0,0),
(20134,1040,'APOD','Intensidade de apodrecimento de masas :: Escala de notas Severidade de 1 a 9',NULL,0,0),
(20135,20005,'1','1= Altamente Resistente',NULL,0,0),
(20136,20005,'2','2= Resistente',NULL,0,0),
(20137,20005,'3','3= Intermediario',NULL,0,0),
(20138,20005,'4','4= Susceptivel',NULL,0,0),
(20139,20005,'5','5= Altamente Susceptivel',NULL,0,0),
(20140,1010,'Aderencia da fibra a capsula','Aderencia da fibra a capsula',NULL,0,0),
(20142,1030,'Escala de aderencia fibra de 1 a 5','Escala de aderencia fibra de 1 a 5',NULL,0,0),
(20143,1040,'ADER','Aderencia da fibra a capsula :: Escala de aderencia fibra de 1 a 5',NULL,0,0),
(20144,20006,'1','1= Alta',NULL,0,0),
(20145,20006,'2','2= Alta a intermediario',NULL,0,0),
(20146,20006,'3','3= Intermediario',NULL,0,0),
(20147,20006,'4','4= Intermediario a baixa',NULL,0,0),
(20148,20006,'5','5= Baixa',NULL,0,0),
(20149,1010,'Acamamento de plantas','Acamamento de plantas',NULL,0,0),
(20151,1030,'Escala de acamamento de 1 a 5','Escala de acamamento de 1 a 5',NULL,0,0),
(20152,1040,'ACAM','Acamamento de plantas :: Escala de acamamento de 1 a 5',NULL,0,0),
(20153,20007,'1','1= Alta',NULL,0,0),
(20154,20007,'2','2= Alta a intermediario',NULL,0,0),
(20155,20007,'3','3= Intermediario',NULL,0,0),
(20156,20007,'4','4= Intermediario a baixa',NULL,0,0),
(20157,20007,'5','5= Baixa',NULL,0,0),
(20158,1010,'Conceito geral da parcela','Conceito geral da parcela',NULL,0,0),
(20160,1030,'Escala de notas de 1 a 5','Escala de notas de 1 a 5',NULL,0,0),
(20161,1040,'CONC','Conceito geral da parcela :: Escala de notas de 1 a 5',NULL,0,0),
(20162,20008,'1','1= Pesimo',NULL,0,0),
(20163,20008,'2','2= Ruim',NULL,0,0),
(20164,20008,'3','3= Intermediario',NULL,0,0),
(20165,20008,'4','4= Bon',NULL,0,0),
(20166,20008,'5','5= Optimun',NULL,0,0),
(20167,1010,'Marcador CIR246','Marcador CIR246',NULL,0,0),
(20169,1030,'Escala de marcador CIR246','Escala de marcador CIR246',NULL,0,0),
(20170,1040,'CIR246','Marcador CIR246 :: Escala de marcador CIR246',NULL,0,0),
(20171,20009,'0','0= 0',NULL,0,0),
(20172,20009,'1','1= 1',NULL,0,0),
(20173,20009,'2','2= 2',NULL,0,0);

UNLOCK TABLES;

/*Data for the table `cvterm_relationship` */

LOCK TABLES `cvterm_relationship` WRITE;

insert  into `cvterm_relationship`(`cvterm_relationship_id`,`type_id`,`subject_id`,`object_id`) values 
(20001,1225,20000,1440),
(20004,1105,20002,1110),
(20000,1200,20003,20000),
(20002,1210,20003,20001),
(20003,1220,20003,20002),
(20007,1225,20004,1440),
(20008,1210,20007,20001),
(20009,1220,20007,20002),
(20006,1200,20007,20004),
(20013,1225,20008,1440),
(20016,1105,20010,1130),
(20018,1190,20010,20012),
(20019,1190,20010,20013),
(20020,1190,20010,20014),
(20014,1210,20011,20001),
(20012,1200,20011,20008),
(20015,1220,20011,20010),
(20022,1225,20015,1340),
(20024,1220,20018,6085),
(20023,1210,20018,20001),
(20021,1200,20018,20015),
(20028,1225,20019,1340),
(20031,1105,20021,1110),
(20029,1210,20022,20001),
(20027,1200,20022,20019),
(20030,1220,20022,20021),
(20034,1225,20023,1340),
(20035,1210,20026,20001),
(20036,1220,20026,20021),
(20033,1200,20026,20023),
(20040,1225,20027,1340),
(20043,1105,20029,1110),
(20041,1210,20030,20001),
(20039,1200,20030,20027),
(20042,1220,20030,20029),
(20046,1225,20031,1340),
(20047,1210,20034,20001),
(20048,1220,20034,20029),
(20045,1200,20034,20031),
(20054,1220,20038,6090),
(20053,1210,20038,20001),
(20051,1200,20038,20027),
(20060,1220,20042,6090),
(20059,1210,20042,20001),
(20057,1200,20042,20031),
(20064,1225,20043,1340),
(20067,1105,20045,1110),
(20065,1210,20046,20001),
(20063,1200,20046,20043),
(20066,1220,20046,20045),
(20070,1225,20047,1340),
(20072,1220,20050,6087),
(20071,1210,20050,20001),
(20069,1200,20050,20047),
(20076,1225,20051,1370),
(20079,1105,20053,1110),
(20077,1210,20054,20001),
(20075,1200,20054,20051),
(20078,1220,20054,20053),
(20082,1225,20055,1370),
(20084,1220,20058,17021),
(20083,1210,20058,20001),
(20081,1200,20058,20055),
(20088,1225,20059,1370),
(20091,1105,20061,1110),
(20089,1210,20062,20001),
(20087,1200,20062,20059),
(20090,1220,20062,20061),
(20094,1225,20063,1370),
(20095,1210,20066,20001),
(20096,1220,20066,20045),
(20093,1200,20066,20063),
(20100,1225,20067,1370),
(20101,1210,20070,20001),
(20102,1220,20070,20045),
(20099,1200,20070,20067),
(20106,1225,20071,1370),
(20107,1210,20074,20001),
(20108,1220,20074,20045),
(20105,1200,20074,20071),
(20112,1225,20075,1370),
(20113,1210,20078,20001),
(20114,1220,20078,20045),
(20111,1200,20078,20075),
(20118,1225,20079,1370),
(20119,1210,20082,20001),
(20120,1220,20082,20053),
(20117,1200,20082,20079),
(20124,1225,20083,1370),
(20125,1210,20086,20001),
(20126,1220,20086,20045),
(20123,1200,20086,20083),
(20130,1225,20087,1370),
(20133,1105,20089,1110),
(20131,1210,20090,20001),
(20129,1200,20090,20087),
(20132,1220,20090,20089),
(20136,1225,20091,1370),
(20139,1105,20093,1110),
(20137,1210,20094,20001),
(20135,1200,20094,20091),
(20138,1220,20094,20093),
(20142,1225,20095,1360),
(20145,1105,20097,1130),
(20147,1190,20097,20099),
(20148,1190,20097,20100),
(20149,1190,20097,20101),
(20150,1190,20097,20102),
(20151,1190,20097,20103),
(20143,1210,20098,20001),
(20141,1200,20098,20095),
(20144,1220,20098,20097),
(20155,1225,20104,1360),
(20158,1105,20106,1130),
(20160,1190,20106,20108),
(20161,1190,20106,20109),
(20162,1190,20106,20110),
(20163,1190,20106,20111),
(20164,1190,20106,20112),
(20156,1210,20107,20001),
(20154,1200,20107,20104),
(20157,1220,20107,20106),
(20168,1225,20113,1360),
(20171,1105,20115,1130),
(20173,1190,20115,20117),
(20174,1190,20115,20118),
(20175,1190,20115,20119),
(20176,1190,20115,20120),
(20177,1190,20115,20121),
(20169,1210,20116,20001),
(20167,1200,20116,20113),
(20170,1220,20116,20115),
(20181,1225,20122,1360),
(20184,1105,20124,1130),
(20186,1190,20124,20126),
(20187,1190,20124,20127),
(20188,1190,20124,20128),
(20189,1190,20124,20129),
(20190,1190,20124,20130),
(20182,1210,20125,20001),
(20180,1200,20125,20122),
(20183,1220,20125,20124),
(20194,1225,20131,1360),
(20197,1105,20133,1130),
(20199,1190,20133,20135),
(20200,1190,20133,20136),
(20201,1190,20133,20137),
(20202,1190,20133,20138),
(20203,1190,20133,20139),
(20195,1210,20134,20001),
(20193,1200,20134,20131),
(20196,1220,20134,20133),
(20207,1225,20140,1370),
(20210,1105,20142,1130),
(20212,1190,20142,20144),
(20213,1190,20142,20145),
(20214,1190,20142,20146),
(20215,1190,20142,20147),
(20216,1190,20142,20148),
(20208,1210,20143,20001),
(20206,1200,20143,20140),
(20209,1220,20143,20142),
(20220,1225,20149,1340),
(20223,1105,20151,1130),
(20225,1190,20151,20153),
(20226,1190,20151,20154),
(20227,1190,20151,20155),
(20228,1190,20151,20156),
(20229,1190,20151,20157),
(20221,1210,20152,20001),
(20219,1200,20152,20149),
(20222,1220,20152,20151),
(20233,1225,20158,1340),
(20236,1105,20160,1130),
(20238,1190,20160,20162),
(20239,1190,20160,20163),
(20240,1190,20160,20164),
(20241,1190,20160,20165),
(20242,1190,20160,20166),
(20234,1210,20161,20001),
(20232,1200,20161,20158),
(20235,1220,20161,20160),
(20246,1225,20167,1364),
(20249,1105,20169,1130),
(20251,1190,20169,20171),
(20252,1190,20169,20172),
(20253,1190,20169,20173),
(20247,1210,20170,20001),
(20245,1200,20170,20167),
(20248,1220,20170,20169);

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
(20011,20015,1226,'',0),
(20010,20018,1226,'',0),
(20009,20018,1800,'Trait',0),
(20014,20019,1226,'',0),
(20013,20022,1226,'',0),
(20012,20022,1800,'Trait',0),
(20017,20023,1226,'',0),
(20016,20026,1226,'',0),
(20015,20026,1800,'Trait',0),
(20020,20027,1226,'',0),
(20019,20030,1226,'',0),
(20018,20030,1800,'Trait',0),
(20023,20031,1226,'',0),
(20022,20034,1226,'',0),
(20021,20034,1800,'Trait',0),
(20025,20038,1226,'',0),
(20024,20038,1800,'Trait',0),
(20028,20042,1226,'',0),
(20027,20042,1800,'Trait',0),
(20032,20043,1226,'',0),
(20031,20046,1226,'',0),
(20030,20046,1800,'Trait',0),
(20035,20047,1226,'',0),
(20034,20050,1226,'',0),
(20033,20050,1800,'Trait',0),
(20038,20051,1226,'',0),
(20037,20054,1226,'',0),
(20036,20054,1800,'Trait',0),
(20041,20055,1226,'',0),
(20040,20058,1226,'',0),
(20039,20058,1800,'Trait',0),
(20044,20059,1226,'',0),
(20043,20062,1226,'',0),
(20042,20062,1800,'Trait',0),
(20047,20063,1226,'',0),
(20046,20066,1226,'',0),
(20045,20066,1800,'Trait',0),
(20050,20067,1226,'',0),
(20049,20070,1226,'',0),
(20048,20070,1800,'Trait',0),
(20053,20071,1226,'',0),
(20052,20074,1226,'',0),
(20051,20074,1800,'Trait',0),
(20056,20075,1226,'',0),
(20055,20078,1226,'',0),
(20054,20078,1800,'Trait',0),
(20059,20079,1226,'',0),
(20058,20082,1226,'',0),
(20057,20082,1800,'Trait',0),
(20062,20083,1226,'',0),
(20061,20086,1226,'',0),
(20060,20086,1800,'Trait',0),
(20065,20087,1226,'',0),
(20064,20090,1226,'',0),
(20063,20090,1800,'Trait',0),
(20068,20091,1226,'',0),
(20067,20094,1226,'',0),
(20066,20094,1800,'Trait',0),
(20071,20095,1226,'',0),
(20070,20098,1226,'',0),
(20069,20098,1800,'Trait',0),
(20074,20104,1226,'',0),
(20073,20107,1226,'',0),
(20072,20107,1800,'Trait',0),
(20077,20113,1226,'',0),
(20076,20116,1226,'',0),
(20075,20116,1800,'Trait',0),
(20080,20122,1226,'',0),
(20079,20125,1226,'',0),
(20078,20125,1800,'Trait',0),
(20083,20131,1226,'',0),
(20082,20134,1226,'',0),
(20081,20134,1800,'Trait',0),
(20086,20140,1226,'',0),
(20085,20143,1226,'',0),
(20084,20143,1800,'Trait',0),
(20089,20149,1226,'',0),
(20088,20152,1226,'',0),
(20087,20152,1800,'Trait',0),
(20092,20158,1226,'',0),
(20091,20161,1226,'',0),
(20090,20161,1800,'Trait',0),
(20095,20167,1226,'',0),
(20094,20170,1226,'',0),
(20093,20170,1800,'Trait',0);

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
