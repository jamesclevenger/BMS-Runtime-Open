/*
SQLyog Community v12.2.4 (64 bit)
MySQL - 5.6.35 : Database - ibdbv2_feijao_merged_ant
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
(20000,'20003','AN : Severidade de Antracnose BY AN - Estimation IN Escala de 1 a 9 - Infecsao'),
(20001,'20016','CBC : Severidade de Crestamento bacteriano comum BY CBC - Estimation IN Escala de 1 a 9 - Infecsao'),
(20002,'20029','CUR : Severidade de Murcha de Curtobacterium BY CUR - Estimation IN Escala de 1 a 9 - Infecsao'),
(20003,'20042','CV : Severidade de Carlavirus BY CV - Estimation IN Escala de 1 a 9 - Infecsao'),
(20004,'20055','FER : Severidade de Ferrugem BY FER - Estimation IN Escala de 1 a 9 - Infecsao'),
(20005,'20068','FOP : Severidade de Murcha de Fusarium BY FOP - Estimation IN Escala de 1 a 9 - Infecsao'),
(20006,'20081','MA : Severidade de mancha angular BY MA - Estimation IN Escala de 1 a 9 - Infecsao'),
(20007,'20094','MC : Severidade de Mosaico Comum BY MC - Estimation IN Escala de 1 a 9 - Infecsao'),
(20008,'20107','MD : Severidade de Mosaico dourado BY MD - Estimation IN Escala de 1 a 9 - Infecsao'),
(20009,'20120','ME : Severidade de Mela BY ME - Estimation IN Escala de 1 a 9 - Infecsao'),
(20010,'20133','OI : Severidade de Oidio BY OI - Estimation IN Escala de 1 a 9 - Infecsao'),
(20011,'20146','PCH : Severidade de Podridao cinzenta da haste BY PCH - Estimation IN Escala de 1 a 9 - Infecsao'),
(20012,'20159','PFS : Severidade de Podridao radicular seca BY PFS - Estimation IN Escala de 1 a 9 - Infecsao'),
(20013,'20172','POD : Severidade de podridoes radiculares BY POD - Estimation IN Escala de 1 a 9 - Infecsao'),
(20014,'20185','ACA : Acamamento BY ACA - Estimation IN Escala de 1 a 9 - Acamamento'),
(20015,'20198','DTQ : Destaque BY DTQ - Estimation IN Escala de 0 a 2 - Destaque'),
(20016,'20205','CGA : Cor dos graos aos 90 dias apos a colheita BY CGA - Estimation IN Escala de 1 a 5 - Cor dos graos'),
(20017,'20214','CGC : Cor dos graos na colheita BY CGC - Estimation IN Escala de 1 a 5 - Cor dos graos'),
(20018,'20223','NGE : Nota de graos especiais BY NGE - Estimation IN Escala de 1 a 3 - Nota de graos especiais'),
(20019,'20230','DEF : Avaliasao de defeitos nos graos BY DEF - Estimation IN Escala de 1 a 3 - Defeitos nos graos'),
(20020,'20237','ARQ : Arquitetura BY ARQ - Estimation IN Escala de 1 a 9 - Arquitetura'),
(20021,'20250','MB : Severidade de mofo branco BY MB - Estimation IN Escala de 1 a 9 - Severidade de mofo branco'),
(20022,'20260','PRE : Precocidade BY PRE - Estimation IN Escala - Precocidade'),
(20023,'20269','AVGP : Aspecto visual do grao preto BY AVGP - Estimation IN Escala de 1 a 5 - Aspecto visual do grao preto'),
(20024,'20330','NG : Nota Geral BY NG - Estimation IN Escala Nota Geral');

UNLOCK TABLES;

/*Data for the table `cvterm` */

LOCK TABLES `cvterm` WRITE;

insert  into `cvterm`(`cvterm_id`,`cv_id`,`name`,`definition`,`dbxref_id`,`is_obsolete`,`is_relationshiptype`) values 
(20000,1010,'Severidade de Antracnose','Severidade de Antracnose',NULL,0,0),
(20001,1020,'AN - Estimation','Use o metodo padrao.',NULL,0,0),
(20002,1030,'Escala de 1 a 9 - Infecsao','Escala de 1 a 9 - Infecsao',NULL,0,0),
(20003,1040,'AN','Severidade de Antracnose BY AN - Estimation IN Escala de 1 a 9 - Infecsao',NULL,0,0),
(20004,20000,'1','1= 0% de infecsao ',NULL,0,0),
(20005,20000,'2','2= Ate 1% de infecsao ',NULL,0,0),
(20006,20000,'3','3= De 1% a 5% de infecsao ',NULL,0,0),
(20007,20000,'4','4= De 5% a 10% de infecsao ',NULL,0,0),
(20008,20000,'5','5= De 10% a 20% de infecsao ',NULL,0,0),
(20009,20000,'6','6= De 20% a 40% de infecsao ',NULL,0,0),
(20010,20000,'7','7= De 40% a 60% de infecsao ',NULL,0,0),
(20011,20000,'8','8= De 60% a 80% de infecsao ',NULL,0,0),
(20012,20000,'9','9= De 80% a 100% de infecsao ',NULL,0,0),
(20013,1010,'Severidade de Crestamento bacteriano comum','Severidade de Crestamento bacteriano comum',NULL,0,0),
(20014,1020,'CBC - Estimation','Use o metodo padrao.',NULL,0,0),
(20016,1040,'CBC','Severidade de Crestamento bacteriano comum BY CBC - Estimation IN Escala de 1 a 9 - Infecsao',NULL,0,0),
(20017,20001,'1','1= 0% de infecsao ',NULL,0,0),
(20018,20001,'2','2= Ate 1% de infecsao ',NULL,0,0),
(20019,20001,'3','3= De 1% a 5% de infecsao ',NULL,0,0),
(20020,20001,'4','4= De 5% a 10% de infecsao ',NULL,0,0),
(20021,20001,'5','5= De 10% a 20% de infecsao ',NULL,0,0),
(20022,20001,'6','6= De 20% a 40% de infecsao ',NULL,0,0),
(20023,20001,'7','7= De 40% a 60% de infecsao ',NULL,0,0),
(20024,20001,'8','8= De 60% a 80% de infecsao ',NULL,0,0),
(20025,20001,'9','9= De 80% a 100% de infecsao ',NULL,0,0),
(20026,1010,'Severidade de Murcha de Curtobacterium','Severidade de Murcha de Curtobacterium',NULL,0,0),
(20027,1020,'CUR - Estimation','Use o metodo padrao.',NULL,0,0),
(20029,1040,'CUR','Severidade de Murcha de Curtobacterium BY CUR - Estimation IN Escala de 1 a 9 - Infecsao',NULL,0,0),
(20030,20002,'1','1= 0% de infecsao ',NULL,0,0),
(20031,20002,'2','2= Ate 1% de infecsao ',NULL,0,0),
(20032,20002,'3','3= De 1% a 5% de infecsao ',NULL,0,0),
(20033,20002,'4','4= De 5% a 10% de infecsao ',NULL,0,0),
(20034,20002,'5','5= De 10% a 20% de infecsao ',NULL,0,0),
(20035,20002,'6','6= De 20% a 40% de infecsao ',NULL,0,0),
(20036,20002,'7','7= De 40% a 60% de infecsao ',NULL,0,0),
(20037,20002,'8','8= De 60% a 80% de infecsao ',NULL,0,0),
(20038,20002,'9','9= De 80% a 100% de infecsao ',NULL,0,0),
(20039,1010,'Severidade de Carlavirus','Severidade de Carlavirus',NULL,0,0),
(20040,1020,'CV - Estimation','Use o metodo padrao.',NULL,0,0),
(20042,1040,'CV','Severidade de Carlavirus BY CV - Estimation IN Escala de 1 a 9 - Infecsao',NULL,0,0),
(20043,20003,'1','1= 0% de infecsao ',NULL,0,0),
(20044,20003,'2','2= Ate 1% de infecsao ',NULL,0,0),
(20045,20003,'3','3= De 1% a 5% de infecsao ',NULL,0,0),
(20046,20003,'4','4= De 5% a 10% de infecsao ',NULL,0,0),
(20047,20003,'5','5= De 10% a 20% de infecsao ',NULL,0,0),
(20048,20003,'6','6= De 20% a 40% de infecsao ',NULL,0,0),
(20049,20003,'7','7= De 40% a 60% de infecsao ',NULL,0,0),
(20050,20003,'8','8= De 60% a 80% de infecsao ',NULL,0,0),
(20051,20003,'9','9= De 80% a 100% de infecsao ',NULL,0,0),
(20052,1010,'Severidade de Ferrugem','Severidade de Ferrugem',NULL,0,0),
(20053,1020,'FER - Estimation','Use o metodo padrao.',NULL,0,0),
(20055,1040,'FER','Severidade de Ferrugem BY FER - Estimation IN Escala de 1 a 9 - Infecsao',NULL,0,0),
(20056,20004,'1','1= 0% de infecsao ',NULL,0,0),
(20057,20004,'2','2= Ate 1% de infecsao ',NULL,0,0),
(20058,20004,'3','3= De 1% a 5% de infecsao ',NULL,0,0),
(20059,20004,'4','4= De 5% a 10% de infecsao ',NULL,0,0),
(20060,20004,'5','5= De 10% a 20% de infecsao ',NULL,0,0),
(20061,20004,'6','6= De 20% a 40% de infecsao ',NULL,0,0),
(20062,20004,'7','7= De 40% a 60% de infecsao ',NULL,0,0),
(20063,20004,'8','8= De 60% a 80% de infecsao ',NULL,0,0),
(20064,20004,'9','9= De 80% a 100% de infecsao ',NULL,0,0),
(20065,1010,'Severidade de Murcha de Fusarium','Severidade de Murcha de Fusarium',NULL,0,0),
(20066,1020,'FOP - Estimation','Use o metodo padrao.',NULL,0,0),
(20068,1040,'FOP','Severidade de Murcha de Fusarium BY FOP - Estimation IN Escala de 1 a 9 - Infecsao',NULL,0,0),
(20069,20005,'1','1= 0% de infecsao ',NULL,0,0),
(20070,20005,'2','2= Ate 1% de infecsao ',NULL,0,0),
(20071,20005,'3','3= De 1% a 5% de infecsao ',NULL,0,0),
(20072,20005,'4','4= De 5% a 10% de infecsao ',NULL,0,0),
(20073,20005,'5','5= De 10% a 20% de infecsao ',NULL,0,0),
(20074,20005,'6','6= De 20% a 40% de infecsao ',NULL,0,0),
(20075,20005,'7','7= De 40% a 60% de infecsao ',NULL,0,0),
(20076,20005,'8','8= De 60% a 80% de infecsao ',NULL,0,0),
(20077,20005,'9','9= De 80% a 100% de infecsao ',NULL,0,0),
(20078,1010,'Severidade de mancha angular','Severidade de mancha angular',NULL,0,0),
(20079,1020,'MA - Estimation','Use o metodo padrao.',NULL,0,0),
(20081,1040,'MA','Severidade de mancha angular BY MA - Estimation IN Escala de 1 a 9 - Infecsao',NULL,0,0),
(20082,20006,'1','1= 0% de infecsao ',NULL,0,0),
(20083,20006,'2','2= Ate 1% de infecsao ',NULL,0,0),
(20084,20006,'3','3= De 1% a 5% de infecsao ',NULL,0,0),
(20085,20006,'4','4= De 5% a 10% de infecsao ',NULL,0,0),
(20086,20006,'5','5= De 10% a 20% de infecsao ',NULL,0,0),
(20087,20006,'6','6= De 20% a 40% de infecsao ',NULL,0,0),
(20088,20006,'7','7= De 40% a 60% de infecsao ',NULL,0,0),
(20089,20006,'8','8= De 60% a 80% de infecsao ',NULL,0,0),
(20090,20006,'9','9= De 80% a 100% de infecsao ',NULL,0,0),
(20091,1010,'Severidade de Mosaico Comum','Severidade de Mosaico Comum',NULL,0,0),
(20092,1020,'MC - Estimation','Use o metodo padrao.',NULL,0,0),
(20094,1040,'MC','Severidade de Mosaico Comum BY MC - Estimation IN Escala de 1 a 9 - Infecsao',NULL,0,0),
(20095,20007,'1','1= 0% de infecsao ',NULL,0,0),
(20096,20007,'2','2= Ate 1% de infecsao ',NULL,0,0),
(20097,20007,'3','3= De 1% a 5% de infecsao ',NULL,0,0),
(20098,20007,'4','4= De 5% a 10% de infecsao ',NULL,0,0),
(20099,20007,'5','5= De 10% a 20% de infecsao ',NULL,0,0),
(20100,20007,'6','6= De 20% a 40% de infecsao ',NULL,0,0),
(20101,20007,'7','7= De 40% a 60% de infecsao ',NULL,0,0),
(20102,20007,'8','8= De 60% a 80% de infecsao ',NULL,0,0),
(20103,20007,'9','9= De 80% a 100% de infecsao ',NULL,0,0),
(20104,1010,'Severidade de Mosaico dourado','Severidade de Mosaico dourado',NULL,0,0),
(20105,1020,'MD - Estimation','Use o metodo padrao.',NULL,0,0),
(20107,1040,'MD','Severidade de Mosaico dourado BY MD - Estimation IN Escala de 1 a 9 - Infecsao',NULL,0,0),
(20108,20008,'1','1= 0% de infecsao ',NULL,0,0),
(20109,20008,'2','2= Ate 1% de infecsao ',NULL,0,0),
(20110,20008,'3','3= De 1% a 5% de infecsao ',NULL,0,0),
(20111,20008,'4','4= De 5% a 10% de infecsao ',NULL,0,0),
(20112,20008,'5','5= De 10% a 20% de infecsao ',NULL,0,0),
(20113,20008,'6','6= De 20% a 40% de infecsao ',NULL,0,0),
(20114,20008,'7','7= De 40% a 60% de infecsao ',NULL,0,0),
(20115,20008,'8','8= De 60% a 80% de infecsao ',NULL,0,0),
(20116,20008,'9','9= De 80% a 100% de infecsao ',NULL,0,0),
(20117,1010,'Severidade de Mela','Severidade de Mela',NULL,0,0),
(20118,1020,'ME - Estimation','Use o metodo padrao.',NULL,0,0),
(20120,1040,'ME','Severidade de Mela BY ME - Estimation IN Escala de 1 a 9 - Infecsao',NULL,0,0),
(20121,20009,'1','1= 0% de infecsao ',NULL,0,0),
(20122,20009,'2','2= Ate 1% de infecsao ',NULL,0,0),
(20123,20009,'3','3= De 1% a 5% de infecsao ',NULL,0,0),
(20124,20009,'4','4= De 5% a 10% de infecsao ',NULL,0,0),
(20125,20009,'5','5= De 10% a 20% de infecsao ',NULL,0,0),
(20126,20009,'6','6= De 20% a 40% de infecsao ',NULL,0,0),
(20127,20009,'7','7= De 40% a 60% de infecsao ',NULL,0,0),
(20128,20009,'8','8= De 60% a 80% de infecsao ',NULL,0,0),
(20129,20009,'9','9= De 80% a 100% de infecsao ',NULL,0,0),
(20130,1010,'Severidade de Oidio','Severidade de Oidio',NULL,0,0),
(20131,1020,'OI - Estimation','Use o metodo padrao.',NULL,0,0),
(20133,1040,'OI','Severidade de Oidio BY OI - Estimation IN Escala de 1 a 9 - Infecsao',NULL,0,0),
(20134,20010,'1','1= 0% de infecsao ',NULL,0,0),
(20135,20010,'2','2= Ate 1% de infecsao ',NULL,0,0),
(20136,20010,'3','3= De 1% a 5% de infecsao ',NULL,0,0),
(20137,20010,'4','4= De 5% a 10% de infecsao ',NULL,0,0),
(20138,20010,'5','5= De 10% a 20% de infecsao ',NULL,0,0),
(20139,20010,'6','6= De 20% a 40% de infecsao ',NULL,0,0),
(20140,20010,'7','7= De 40% a 60% de infecsao ',NULL,0,0),
(20141,20010,'8','8= De 60% a 80% de infecsao ',NULL,0,0),
(20142,20010,'9','9= De 80% a 100% de infecsao ',NULL,0,0),
(20143,1010,'Severidade de Podridao cinzenta da haste','Severidade de Podridao cinzenta da haste',NULL,0,0),
(20144,1020,'PCH - Estimation','Use o metodo padrao.',NULL,0,0),
(20146,1040,'PCH','Severidade de Podridao cinzenta da haste BY PCH - Estimation IN Escala de 1 a 9 - Infecsao',NULL,0,0),
(20147,20011,'1','1= 0% de infecsao ',NULL,0,0),
(20148,20011,'2','2= Ate 1% de infecsao ',NULL,0,0),
(20149,20011,'3','3= De 1% a 5% de infecsao ',NULL,0,0),
(20150,20011,'4','4= De 5% a 10% de infecsao ',NULL,0,0),
(20151,20011,'5','5= De 10% a 20% de infecsao ',NULL,0,0),
(20152,20011,'6','6= De 20% a 40% de infecsao ',NULL,0,0),
(20153,20011,'7','7= De 40% a 60% de infecsao ',NULL,0,0),
(20154,20011,'8','8= De 60% a 80% de infecsao ',NULL,0,0),
(20155,20011,'9','9= De 80% a 100% de infecsao ',NULL,0,0),
(20156,1010,'Severidade de Podridao radicular seca','Severidade de Podridao radicular seca',NULL,0,0),
(20157,1020,'PFS - Estimation','Use o metodo padrao.',NULL,0,0),
(20159,1040,'PFS','Severidade de Podridao radicular seca BY PFS - Estimation IN Escala de 1 a 9 - Infecsao',NULL,0,0),
(20160,20012,'1','1= 0% de infecsao ',NULL,0,0),
(20161,20012,'2','2= Ate 1% de infecsao ',NULL,0,0),
(20162,20012,'3','3= De 1% a 5% de infecsao ',NULL,0,0),
(20163,20012,'4','4= De 5% a 10% de infecsao ',NULL,0,0),
(20164,20012,'5','5= De 10% a 20% de infecsao ',NULL,0,0),
(20165,20012,'6','6= De 20% a 40% de infecsao ',NULL,0,0),
(20166,20012,'7','7= De 40% a 60% de infecsao ',NULL,0,0),
(20167,20012,'8','8= De 60% a 80% de infecsao ',NULL,0,0),
(20168,20012,'9','9= De 80% a 100% de infecsao ',NULL,0,0),
(20169,1010,'Severidade de podridoes radiculares','Severidade de podridoes radiculares',NULL,0,0),
(20170,1020,'POD - Estimation','Use o metodo padrao.',NULL,0,0),
(20172,1040,'POD','Severidade de podridoes radiculares BY POD - Estimation IN Escala de 1 a 9 - Infecsao',NULL,0,0),
(20173,20013,'1','1= 0% de infecsao ',NULL,0,0),
(20174,20013,'2','2= Ate 1% de infecsao ',NULL,0,0),
(20175,20013,'3','3= De 1% a 5% de infecsao ',NULL,0,0),
(20176,20013,'4','4= De 5% a 10% de infecsao ',NULL,0,0),
(20177,20013,'5','5= De 10% a 20% de infecsao ',NULL,0,0),
(20178,20013,'6','6= De 20% a 40% de infecsao ',NULL,0,0),
(20179,20013,'7','7= De 40% a 60% de infecsao ',NULL,0,0),
(20180,20013,'8','8= De 60% a 80% de infecsao ',NULL,0,0),
(20181,20013,'9','9= De 80% a 100% de infecsao ',NULL,0,0),
(20182,1010,'Acamamento','Acamamento',NULL,0,0),
(20183,1020,'ACA - Estimation','Use o metodo padrao.',NULL,0,0),
(20184,1030,'Escala de 1 a 9 - Acamamento','Escala de 1 a 9 - Acamamento',NULL,0,0),
(20185,1040,'ACA','Acamamento BY ACA - Estimation IN Escala de 1 a 9 - Acamamento',NULL,0,0),
(20186,20014,'1','1= 0% de plantas acamadas',NULL,0,0),
(20187,20014,'2','2= 1 a 10% de plantas acamadas',NULL,0,0),
(20188,20014,'3','3= 11 a 20% de plantas acamadas',NULL,0,0),
(20189,20014,'4','4= 21 a 40% de plantas acamadas',NULL,0,0),
(20190,20014,'5','5= 41 a 60% de plantas acamadas',NULL,0,0),
(20191,20014,'6','6= 61 a 70% de plantas acamadas',NULL,0,0),
(20192,20014,'7','7= 71 a 80% de plantas acamadas',NULL,0,0),
(20193,20014,'8','8= 81 a 90% de plantas acamadas',NULL,0,0),
(20194,20014,'9','9= 91 a 100% de plantas acamadas',NULL,0,0),
(20195,1010,'Destaque','Destaque',NULL,0,0),
(20196,1020,'DTQ - Estimation','Use o metodo padrao.',NULL,0,0),
(20197,1030,'Escala de 0 a 2 - Destaque','Escala de 0 a 2 - Destaque',NULL,0,0),
(20198,1040,'DTQ','Destaque BY DTQ - Estimation IN Escala de 0 a 2 - Destaque',NULL,0,0),
(20199,20015,'0','0= Sem destaque',NULL,0,0),
(20200,20015,'1','1= Destacado',NULL,0,0),
(20201,20015,'2','2= Muito destacado',NULL,0,0),
(20202,1010,'Cor dos graos aos 90 dias apos a colheita','Cor dos graos aos 90 dias apos a colheita',NULL,0,0),
(20203,1020,'CGA - Estimation','Use o metodo padrao.',NULL,0,0),
(20204,1030,'Escala de 1 a 5 - Cor dos graos','Escala de 1 a 5 - Cor dos graos',NULL,0,0),
(20205,1040,'CGA','Cor dos graos aos 90 dias apos a colheita BY CGA - Estimation IN Escala de 1 a 5 - Cor dos graos',NULL,0,0),
(20206,20016,'1','1= Fundo do grao de cor bege muito clara e com rajas marrons claras; grao com padrao da BRSMG Madreperola.',NULL,0,0),
(20207,20016,'2','2= Fundo do grao de cor bege clara e com rajas marrons claras; grao com padrao da BRS Estilo.',NULL,0,0),
(20208,20016,'3','3= Fundo do grao de cor bege ou com rajas marrons; grao com padrao da Perola.',NULL,0,0),
(20209,20016,'4','4= Fundo do grao de cor bege escuro ou com rajas marrons escuras; grao com padrao da BRS Notavel.',NULL,0,0),
(20210,20016,'5','5=Fundo do grao de cor bege muito escura ou acinzentada ou com rajas marrons muito escuras; grao com padrao nao comercial.',NULL,0,0),
(20211,1010,'Cor dos graos na colheita','Cor dos graos na colheita',NULL,0,0),
(20212,1020,'CGC - Estimation','Use o metodo padrao.',NULL,0,0),
(20214,1040,'CGC','Cor dos graos na colheita BY CGC - Estimation IN Escala de 1 a 5 - Cor dos graos',NULL,0,0),
(20215,20017,'1','1= Fundo do grao de cor bege muito clara e com rajas marrons claras; grao com padrao da BRSMG Madreperola.',NULL,0,0),
(20216,20017,'2','2= Fundo do grao de cor bege clara e com rajas marrons claras; grao com padrao da BRS Estilo.',NULL,0,0),
(20217,20017,'3','3= Fundo do grao de cor bege ou com rajas marrons; grao com padrao da Perola.',NULL,0,0),
(20218,20017,'4','4= Fundo do grao de cor bege escuro ou com rajas marrons escuras; grao com padrao da BRS Notavel.',NULL,0,0),
(20219,20017,'5','5=Fundo do grao de cor bege muito escura ou acinzentada ou com rajas marrons muito escuras; grao com padrao nao comercial.',NULL,0,0),
(20220,1010,'Nota de graos especiais','Nota de graos especiais',NULL,0,0),
(20221,1020,'NGE - Estimation','Use o metodo padrao.',NULL,0,0),
(20222,1030,'Escala de 1 a 3 - Nota de graos especiais','Escala de 1 a 3 - Nota de graos especiais',NULL,0,0),
(20223,1040,'NGE','Nota de graos especiais BY NGE - Estimation IN Escala de 1 a 3 - Nota de graos especiais',NULL,0,0),
(20224,20018,'1','1= Graos com colorasao e formato uniformes e dentro do padrao comercial para o tipo de grao.',NULL,0,0),
(20225,20018,'2','2= Graos com colorasao ou formato desuniformes mas dentro do padrao para o tipo de grao.',NULL,0,0),
(20226,20018,'3','3= Graos nao comerciais, com colorasao e formato desuniformes e fora do padrao comercial para o tipo de grao.',NULL,0,0),
(20227,1010,'Avaliasao de defeitos nos graos','Avaliasao de defeitos nos graos',NULL,0,0),
(20228,1020,'DEF - Estimation','Use o metodo padrao.',NULL,0,0),
(20229,1030,'Escala de 1 a 3 - Defeitos nos graos','Escala de 1 a 3 - Defeitos nos graos',NULL,0,0),
(20230,1040,'DEF','Avaliasao de defeitos nos graos BY DEF - Estimation IN Escala de 1 a 3 - Defeitos nos graos',NULL,0,0),
(20231,20019,'1','1= Graos uniformes e sem defeitos de formato.',NULL,0,0),
(20232,20019,'2','2= Graos com um defeito - desuniformidade ou formato inadequado, diferente da forma padrao, que e eliptica semi-cheia; ex: retangular, quadrado, redondo, cilindrico.',NULL,0,0),
(20233,20019,'3','3= Graos nao comerciais, presensa de halo amarelo ou formato reniforme ou presensa de dois defeitos (desuniformidade junto com formato inadequado).',NULL,0,0),
(20234,1010,'Arquitetura','Arquitetura',NULL,0,0),
(20235,1020,'ARQ - Estimation','Use o metodo padrao.',NULL,0,0),
(20236,1030,'Escala de 1 a 9 - Arquitetura','Escala de 1 a 9 - Arquitetura',NULL,0,0),
(20237,1040,'ARQ','Arquitetura BY ARQ - Estimation IN Escala de 1 a 9 - Arquitetura',NULL,0,0),
(20238,20020,'1','1= Guias curtas, vagens altas, ramificasoes muito fechadas',NULL,0,0),
(20239,20020,'2','2= Guias curtas, vagens altas, ramificasoes fechadas',NULL,0,0),
(20240,20020,'3','3= Guias curtas, vagens intermediarias, ramificasoes fechadas',NULL,0,0),
(20241,20020,'4','4= Guias curtas, vagens intermediarias, ramificasoes intermediarias',NULL,0,0),
(20242,20020,'5','5= Guias curtas, vagens baixas, ramificasoes intermediarias ou guias intermediarias, vagens intermediarias, ramificasoes abertas',NULL,0,0),
(20243,20020,'6','6= Guias intermediarias, vagens baixas, ramificasoes abertas',NULL,0,0),
(20244,20020,'7','7= Guias intermediarias, vagens baixas, ramificasoes muito abertas',NULL,0,0),
(20245,20020,'8','8= Guias longas, vagens baixas, ramificasoes muito abertas',NULL,0,0),
(20246,20020,'9','9= Trepador',NULL,0,0),
(20247,1010,'Severidade de mofo branco','Severidade de mofo branco',NULL,0,0),
(20248,1020,'MB - Estimation','Use o metodo padrao.',NULL,0,0),
(20249,1030,'Escala de 1 a 9 - Severidade de mofo branco','Escala de 1 a 9 - Severidade de mofo branco',NULL,0,0),
(20250,1040,'MB','Severidade de mofo branco BY MB - Estimation IN Escala de 1 a 9 - Severidade de mofo branco',NULL,0,0),
(20251,20021,'1','1= Plantas sadias.',NULL,0,0),
(20252,20021,'2','2= 1% a 5% das plantas atacadas.',NULL,0,0),
(20253,20021,'3','3= 6% a 20% das plantas atacadas.',NULL,0,0),
(20254,20021,'4','4= 21% a 50% das plantas atacadas.',NULL,0,0),
(20255,20021,'5','5= Mais de 50% das plantas atacadas.',NULL,0,0),
(20256,20021,'6','6= Plantas mortas.',NULL,0,0),
(20257,1010,'Precocidade','Precocidade',NULL,0,0),
(20258,1020,'PRE - Estimation','Use o metodo padrao.',NULL,0,0),
(20259,1030,'Escala - Precocidade','Escala - Precocidade',NULL,0,0),
(20260,1040,'PRE','Precocidade BY PRE - Estimation IN Escala - Precocidade',NULL,0,0),
(20261,20022,'SPP','SPP= (superprecoce) menor que 65 dias',NULL,0,0),
(20262,20022,'P','P= (precoce) 65 a 74 dias',NULL,0,0),
(20263,20022,'SP','SP= (semiprecoce) 75 a 84 dias',NULL,0,0),
(20264,20022,'N','N= (normal) 85 a 95 dias',NULL,0,0),
(20265,20022,'T','T= (tardio) maior que 95 dias',NULL,0,0),
(20266,1010,'Aspecto visual do grao preto','Aspecto visual do grao preto',NULL,0,0),
(20267,1020,'AVGP - Estimation','Use o metodo padrao.',NULL,0,0),
(20268,1030,'Escala de 1 a 5 - Aspecto visual do grao preto','Escala de 1 a 5 - Aspecto visual do grao preto',NULL,0,0),
(20269,1040,'AVGP','Aspecto visual do grao preto BY AVGP - Estimation IN Escala de 1 a 5 - Aspecto visual do grao preto',NULL,0,0),
(20270,20023,'1','1= Tipico grao preto, cor preta intensa, sem tons de azul, sem brilho, formato eliptico, nao achatados e padrao uniforme.',NULL,0,0),
(20271,20023,'2','2= Grao com deficiencia em uma das caracteristicas mencionadas no padrao.',NULL,0,0),
(20272,20023,'3','3= Grao com deficiencia em duas das caracteristicas mencionadas no padrao.',NULL,0,0),
(20273,20023,'4','4= Grao com deficiencia em tres das caracteristicas mencionadas no padrao.',NULL,0,0),
(20274,20023,'5','5= Grao tipo preto fora do padrao para mais de tres caracteristicas ou com formato reniforme ou graos totalmente azulados.',NULL,0,0),
(20275,1010,'Ciclo da planta','Ciclo da planta',NULL,0,0),
(20276,1020,'CICLO - Computation','Use o metodo padrao.',NULL,0,0),
(20277,1030,'Dias','Dias',NULL,0,0),
(20278,1040,'CICLO','Ciclo da planta BY CICLO - Computation IN Dias',NULL,0,0),
(20279,1010,'Florasao','Florasao',NULL,0,0),
(20280,1020,'FLO - Computation','Use o metodo padrao.',NULL,0,0),
(20282,1040,'FLO','Florasao BY FLO - Computation IN Dias',NULL,0,0),
(20283,1010,'Massa de 100 graos','Massa de 100 graos',NULL,0,0),
(20284,1020,'P100 - Measurement','Use o metodo padrao.',NULL,0,0),
(20286,1040,'P100','Massa de 100 graos BY P100 - Measurement IN G',NULL,0,0),
(20287,1010,'Massa de 1000 graos','Massa de 1000 graos',NULL,0,0),
(20288,1020,'P1000 - Measurement','Use o metodo padrao.',NULL,0,0),
(20290,1040,'P1000','Massa de 1000 graos BY P1000 - Measurement IN G',NULL,0,0),
(20291,1010,'Porcentagem de grao comercial','Porcentagem de grao comercial',NULL,0,0),
(20292,1020,'PGC - Measurement','Use o metodo padrao.',NULL,0,0),
(20293,1030,'%','%',NULL,0,0),
(20294,1040,'PGC','Porcentagem de grao comercial BY PGC - Measurement IN %',NULL,0,0),
(20295,1010,'Produtividade de graos','Produtividade de graos',NULL,0,0),
(20296,1020,'PROD - Computation','Use o metodo padrao.',NULL,0,0),
(20298,1040,'PROD','Produtividade de graos BY PROD - Computation IN Kg/ha',NULL,0,0),
(20299,1010,'Proteinas por Kjeldahl','Proteinas por Kjeldahl',NULL,0,0),
(20300,1020,'PROTKJ - Measurement','Use o metodo padrao.',NULL,0,0),
(20302,1040,'PROTKJ','Proteinas por Kjeldahl BY PROTKJ - Measurement IN %',NULL,0,0),
(20303,1010,'Tempo de cocsao por Mattson','Tempo de cocsao por Mattson',NULL,0,0),
(20304,1020,'TCM - Measurement','Use o metodo padrao.',NULL,0,0),
(20305,1030,'Min','Min',NULL,0,0),
(20306,1040,'TCM','Tempo de cocsao por Mattson BY TCM - Measurement IN Min',NULL,0,0),
(20307,1010,'Fibra bruta','Fibra bruta',NULL,0,0),
(20308,1020,'TFB - Measurement','Use o metodo padrao.',NULL,0,0),
(20310,1040,'TFB','Fibra bruta BY TFB - Measurement IN %',NULL,0,0),
(20311,1010,'Teor de ferro','Teor de ferro',NULL,0,0),
(20312,1020,'TFE - Measurement','Use o metodo padrao.',NULL,0,0),
(20313,1030,'Mg/kg','Mg/kg',NULL,0,0),
(20314,1040,'TFE','Teor de ferro BY TFE - Measurement IN Mg/kg',NULL,0,0),
(20315,1010,'Teor de Proteina','Teor de Proteina',NULL,0,0),
(20316,1020,'TPT - Measurement','Use o metodo padrao.',NULL,0,0),
(20318,1040,'TPT','Teor de Proteina BY TPT - Measurement IN %',NULL,0,0),
(20319,1010,'Teor de zinco','Teor de zinco',NULL,0,0),
(20320,1020,'TZN - Measurement','Use o metodo padrao.',NULL,0,0),
(20322,1040,'TZN','Teor de zinco BY TZN - Measurement IN Mg/kg',NULL,0,0),
(20323,1010,'Umidade do grao','Umidade do grao',NULL,0,0),
(20324,1020,'UMI - Estimation','Use o metodo padrao.',NULL,0,0),
(20326,1040,'UMI','Umidade do grao BY UMI - Estimation IN %',NULL,0,0),
(20327,1010,'Nota Geral','Nota Geral',NULL,0,0),
(20328,1020,'NG - Estimation','Use o metodo padrao.',NULL,0,0),
(20329,1030,'Escala Nota Geral','Escala Nota Geral',NULL,0,0),
(20330,1040,'NG','Nota Geral BY NG - Estimation IN Escala Nota Geral',NULL,0,0),
(20331,20024,'1','1= 1',NULL,0,0),
(20332,20024,'2','2= 2',NULL,0,0),
(20333,20024,'3','3= 3',NULL,0,0),
(20334,20024,'4','4=4',NULL,0,0),
(20335,20024,'5','5=5',NULL,0,0),
(20336,1010,'Densidade radicular em ambiente controlado','Densidade radicular em ambiente controlado',NULL,0,0),
(20337,1020,'DRA - Measurement','Use o metodo padrao.',NULL,0,0),
(20338,1030,'Cm/cm3','Cm/cm3',NULL,0,0),
(20339,1040,'DRA','Densidade radicular em ambiente controlado BY DRA - Measurement IN Cm/cm3',NULL,0,0),
(20340,1010,'Densidade radicular em condisoes de campo','Densidade radicular em condisoes de campo',NULL,0,0),
(20341,1020,'DR - Measurement','Use o metodo padrao.',NULL,0,0),
(20343,1040,'DR','Densidade radicular em condisoes de campo BY DR - Measurement IN Cm/cm3',NULL,0,0);

UNLOCK TABLES;

/*Data for the table `cvterm_relationship` */

LOCK TABLES `cvterm_relationship` WRITE;

insert  into `cvterm_relationship`(`cvterm_relationship_id`,`type_id`,`subject_id`,`object_id`) values 
(20001,1225,20000,1360),
(20004,1105,20002,1130),
(20279,1190,20002,20173),
(20280,1190,20002,20174),
(20281,1190,20002,20175),
(20282,1190,20002,20176),
(20283,1190,20002,20177),
(20284,1190,20002,20178),
(20285,1190,20002,20179),
(20286,1190,20002,20180),
(20287,1190,20002,20181),
(20000,1200,20003,20000),
(20002,1210,20003,20001),
(20003,1220,20003,20002),
(20022,1225,20013,1360),
(20024,1220,20016,20002),
(20021,1200,20016,20013),
(20023,1210,20016,20014),
(20043,1225,20026,1360),
(20045,1220,20029,20002),
(20042,1200,20029,20026),
(20044,1210,20029,20027),
(20064,1225,20039,1360),
(20066,1220,20042,20002),
(20063,1200,20042,20039),
(20065,1210,20042,20040),
(20085,1225,20052,1360),
(20087,1220,20055,20002),
(20084,1200,20055,20052),
(20086,1210,20055,20053),
(20106,1225,20065,1360),
(20108,1220,20068,20002),
(20105,1200,20068,20065),
(20107,1210,20068,20066),
(20127,1225,20078,1360),
(20129,1220,20081,20002),
(20126,1200,20081,20078),
(20128,1210,20081,20079),
(20148,1225,20091,1360),
(20150,1220,20094,20002),
(20147,1200,20094,20091),
(20149,1210,20094,20092),
(20169,1225,20104,1360),
(20171,1220,20107,20002),
(20168,1200,20107,20104),
(20170,1210,20107,20105),
(20190,1225,20117,1360),
(20192,1220,20120,20002),
(20189,1200,20120,20117),
(20191,1210,20120,20118),
(20211,1225,20130,1360),
(20213,1220,20133,20002),
(20210,1200,20133,20130),
(20212,1210,20133,20131),
(20232,1225,20143,1360),
(20234,1220,20146,20002),
(20231,1200,20146,20143),
(20233,1210,20146,20144),
(20253,1225,20156,1360),
(20255,1220,20159,20002),
(20252,1200,20159,20156),
(20254,1210,20159,20157),
(20274,1225,20169,1360),
(20276,1220,20172,20002),
(20273,1200,20172,20169),
(20275,1210,20172,20170),
(20295,1225,20182,1340),
(20298,1105,20184,1130),
(20300,1190,20184,20186),
(20301,1190,20184,20187),
(20302,1190,20184,20188),
(20303,1190,20184,20189),
(20304,1190,20184,20190),
(20305,1190,20184,20191),
(20306,1190,20184,20192),
(20307,1190,20184,20193),
(20308,1190,20184,20194),
(20294,1200,20185,20182),
(20296,1210,20185,20183),
(20297,1220,20185,20184),
(20316,1225,20195,1340),
(20319,1105,20197,1130),
(20321,1190,20197,20199),
(20322,1190,20197,20200),
(20323,1190,20197,20201),
(20315,1200,20198,20195),
(20317,1210,20198,20196),
(20318,1220,20198,20197),
(20325,1225,20202,1370),
(20328,1105,20204,1130),
(20343,1190,20204,20215),
(20344,1190,20204,20216),
(20345,1190,20204,20217),
(20346,1190,20204,20218),
(20347,1190,20204,20219),
(20324,1200,20205,20202),
(20326,1210,20205,20203),
(20327,1220,20205,20204),
(20338,1225,20211,1370),
(20340,1220,20214,20204),
(20337,1200,20214,20211),
(20339,1210,20214,20212),
(20351,1225,20220,1370),
(20354,1105,20222,1130),
(20356,1190,20222,20224),
(20357,1190,20222,20225),
(20358,1190,20222,20226),
(20350,1200,20223,20220),
(20352,1210,20223,20221),
(20353,1220,20223,20222),
(20360,1225,20227,1370),
(20363,1105,20229,1130),
(20365,1190,20229,20231),
(20366,1190,20229,20232),
(20367,1190,20229,20233),
(20359,1200,20230,20227),
(20361,1210,20230,20228),
(20362,1220,20230,20229),
(20369,1225,20234,1350),
(20372,1105,20236,1130),
(20374,1190,20236,20238),
(20375,1190,20236,20239),
(20376,1190,20236,20240),
(20377,1190,20236,20241),
(20378,1190,20236,20242),
(20379,1190,20236,20243),
(20380,1190,20236,20244),
(20381,1190,20236,20245),
(20382,1190,20236,20246),
(20368,1200,20237,20234),
(20370,1210,20237,20235),
(20371,1220,20237,20236),
(20390,1225,20247,1360),
(20393,1105,20249,1130),
(20395,1190,20249,20251),
(20396,1190,20249,20252),
(20397,1190,20249,20253),
(20398,1190,20249,20254),
(20399,1190,20249,20255),
(20400,1190,20249,20256),
(20389,1200,20250,20247),
(20391,1210,20250,20248),
(20392,1220,20250,20249),
(20403,1225,20257,1440),
(20406,1105,20259,1130),
(20408,1190,20259,20261),
(20409,1190,20259,20262),
(20410,1190,20259,20263),
(20411,1190,20259,20264),
(20412,1190,20259,20265),
(20402,1200,20260,20257),
(20404,1210,20260,20258),
(20405,1220,20260,20259),
(20416,1225,20266,1350),
(20419,1105,20268,1130),
(20421,1190,20268,20270),
(20422,1190,20268,20271),
(20423,1190,20268,20272),
(20424,1190,20268,20273),
(20425,1190,20268,20274),
(20415,1200,20269,20266),
(20417,1210,20269,20267),
(20418,1220,20269,20268),
(20429,1225,20275,1440),
(20432,1105,20277,1110),
(20428,1200,20278,20275),
(20430,1210,20278,20276),
(20431,1220,20278,20277),
(20435,1225,20279,1440),
(20437,1220,20282,20277),
(20434,1200,20282,20279),
(20436,1210,20282,20280),
(20441,1225,20283,1340),
(20443,1220,20286,6087),
(20440,1200,20286,20283),
(20442,1210,20286,20284),
(20447,1225,20287,1340),
(20449,1220,20290,6087),
(20446,1200,20290,20287),
(20448,1210,20290,20288),
(20453,1225,20291,1340),
(20456,1105,20293,1110),
(20452,1200,20294,20291),
(20454,1210,20294,20292),
(20455,1220,20294,20293),
(20459,1225,20295,1340),
(20461,1220,20298,6090),
(20458,1200,20298,20295),
(20460,1210,20298,20296),
(20465,1225,20299,1370),
(20467,1220,20302,20293),
(20464,1200,20302,20299),
(20466,1210,20302,20300),
(20471,1225,20303,1370),
(20474,1105,20305,1110),
(20470,1200,20306,20303),
(20472,1210,20306,20304),
(20473,1220,20306,20305),
(20477,1225,20307,1370),
(20479,1220,20310,20293),
(20476,1200,20310,20307),
(20478,1210,20310,20308),
(20483,1225,20311,1370),
(20486,1105,20313,1110),
(20482,1200,20314,20311),
(20484,1210,20314,20312),
(20485,1220,20314,20313),
(20489,1225,20315,1370),
(20491,1220,20318,20293),
(20488,1200,20318,20315),
(20490,1210,20318,20316),
(20495,1225,20319,1370),
(20497,1220,20322,20313),
(20494,1200,20322,20319),
(20496,1210,20322,20320),
(20501,1225,20323,1370),
(20503,1220,20326,20293),
(20500,1200,20326,20323),
(20502,1210,20326,20324),
(20507,1225,20327,1340),
(20510,1105,20329,1130),
(20512,1190,20329,20331),
(20513,1190,20329,20332),
(20514,1190,20329,20333),
(20515,1190,20329,20334),
(20516,1190,20329,20335),
(20506,1200,20330,20327),
(20508,1210,20330,20328),
(20509,1220,20330,20329),
(20520,1225,20336,1350),
(20523,1105,20338,1110),
(20519,1200,20339,20336),
(20521,1210,20339,20337),
(20522,1220,20339,20338),
(20526,1225,20340,1350),
(20528,1220,20343,20338),
(20525,1200,20343,20340),
(20527,1210,20343,20341);

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
(20020,20078,1226,'',0),
(20019,20081,1226,'',0),
(20018,20081,1800,'Trait',0),
(20023,20091,1226,'',0),
(20022,20094,1226,'',0),
(20021,20094,1800,'Trait',0),
(20026,20104,1226,'',0),
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
(20038,20156,1226,'',0),
(20037,20159,1226,'',0),
(20036,20159,1800,'Trait',0),
(20041,20169,1226,'',0),
(20040,20172,1226,'',0),
(20039,20172,1800,'Trait',0),
(20044,20182,1226,'',0),
(20043,20185,1226,'',0),
(20042,20185,1800,'Trait',0),
(20047,20195,1226,'',0),
(20046,20198,1226,'',0),
(20045,20198,1800,'Trait',0),
(20050,20202,1226,'',0),
(20049,20205,1226,'',0),
(20048,20205,1800,'Trait',0),
(20053,20211,1226,'',0),
(20052,20214,1226,'',0),
(20051,20214,1800,'Trait',0),
(20056,20220,1226,'',0),
(20055,20223,1226,'',0),
(20054,20223,1800,'Trait',0),
(20059,20227,1226,'',0),
(20058,20230,1226,'',0),
(20057,20230,1800,'Trait',0),
(20062,20234,1226,'',0),
(20061,20237,1226,'',0),
(20060,20237,1800,'Trait',0),
(20065,20247,1226,'',0),
(20064,20250,1226,'',0),
(20063,20250,1800,'Trait',0),
(20068,20257,1226,'',0),
(20067,20260,1226,'',0),
(20066,20260,1800,'Trait',0),
(20071,20266,1226,'',0),
(20070,20269,1226,'',0),
(20069,20269,1800,'Trait',0),
(20074,20275,1226,'',0),
(20073,20278,1226,'',0),
(20072,20278,1800,'Trait',0),
(20077,20279,1226,'',0),
(20076,20282,1226,'',0),
(20075,20282,1800,'Trait',0),
(20080,20283,1226,'',0),
(20079,20286,1226,'',0),
(20078,20286,1800,'Trait',0),
(20083,20287,1226,'',0),
(20082,20290,1226,'',0),
(20081,20290,1800,'Trait',0),
(20086,20291,1226,'',0),
(20085,20294,1226,'',0),
(20084,20294,1800,'Trait',0),
(20089,20295,1226,'',0),
(20088,20298,1226,'',0),
(20087,20298,1800,'Trait',0),
(20092,20299,1226,'',0),
(20091,20302,1226,'',0),
(20090,20302,1800,'Trait',0),
(20095,20303,1226,'',0),
(20094,20306,1226,'',0),
(20093,20306,1800,'Trait',0),
(20098,20307,1226,'',0),
(20097,20310,1226,'',0),
(20096,20310,1800,'Trait',0),
(20101,20311,1226,'',0),
(20100,20314,1226,'',0),
(20099,20314,1800,'Trait',0),
(20104,20315,1226,'',0),
(20103,20318,1226,'',0),
(20102,20318,1800,'Trait',0),
(20107,20319,1226,'',0),
(20106,20322,1226,'',0),
(20105,20322,1800,'Trait',0),
(20110,20323,1226,'',0),
(20109,20326,1226,'',0),
(20108,20326,1800,'Trait',0),
(20113,20327,1226,'',0),
(20112,20330,1226,'',0),
(20111,20330,1800,'Trait',0),
(20116,20336,1226,'',0),
(20115,20339,1226,'',0),
(20114,20339,1800,'Trait',0),
(20119,20340,1226,'',0),
(20118,20343,1226,'',0),
(20117,20343,1800,'Trait',0);

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
