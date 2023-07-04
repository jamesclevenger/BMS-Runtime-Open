-- MySQL dump 10.13  Distrib 5.6.27, for Win64 (x86_64)                                                                             
--                                                                                                                                  
-- Host: localhost    Database: ibdbv2_generic_merged                                                                               
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
-- Dumping data for table `methods`                                                                                                 
--                                                                                                                                  
                                                                                                                                    
LOCK TABLES `methods` WRITE;                                                                                                        
/*!40000 ALTER TABLE `methods` DISABLE KEYS */;                                                                                     
INSERT INTO `methods` (`mid`, `mtype`, `mgrp`, `mcode`, `mname`, `mdesc`, `mref`, `mprgn`, `mfprg`, `mattr`, `geneq`, `muid`, `lmid`, `mdate`, `snametype`, `separator`, `prefix`, `count`, `suffix`, `program_uuid`) VALUES
(1,'GEN','G','UGM','Unknown generative method','Unknown generative method for storing historic pedigrees for self fertilizing species.',0,0,0,0,1560,1,2,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(4,'GEN','G','BDU','F1 backcross, cytoplasm unknown','Cross of F1 to recurrent parent when the direction of the cross is unknown for storing historic pedigrees.',0,2,0,0,1560,1,5,19980610,NULL,NULL,'IB','[SEQUENCE]','[BC]',NULL),
(6,'GEN','G','BRU','F2 backcross, cytoplasm unknown','Cross of F2 to recurrent parent when the direction of the cross is unknown for storinghistoric pedigrees.',0,2,0,0,1560,1,28,19980610,NULL,NULL,'IB','[SEQUENCE]','[BC]',NULL),
(8,'GEN','G','CCU','Cross, cytoplasm  unknown','Cross between two plants, unknown  which is female',0,2,0,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(9,'GEN','G','PCU','Population cross, cytoplasm unknown','Cross between two populations, unknown which is female',0,2,0,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(30,'DER','G','UBM','Unknown bulking method','Seed produced by an undefined bulking operation',0,-1,0,0,1490,1,0,20140529,5,'-','B','[NUMBER]',NULL,NULL),
(31,'DER','G','UDM','Unknown derivative method','Unknown derivative method in self fertilising species: for storing historic pedigrees',0,-1,0,0,1510,1,1,19980610,5,'-',NULL,'[SEQUENCE]',NULL,NULL),
(40,'DER','G','SLF','Self and bulk','Selfing a single plant or population and bulk seed',0,-1,1,0,1490,1,0,19980708,5,'-','B','[NUMBER]',NULL,NULL),
(60,'DER','G','IDN','Plant identification','Identifying and naming a plant.',0,-1,0,0,1510,1,0,19980708,5,':',NULL,'[SEQUENCE]',NULL,NULL),
(61,'MAN','G','NSI','Seed increase','Increase seed of a cultivar, line, population or accession.',0,-1,0,0,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(62,'MAN','G','ISE','Import','Import seed, clones or tissue culture of a cultivar, line, population or accession.',0,-1,0,214,1540,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(65,'MAN','G','SSM','Store seed mediumterm','Store seed of a cultivar, line, population or accession in medium term storage. Some genetic drift is expected. Storage is between 0-4OC and low RH.',0,-1,0,211,1540,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(66,'MAN','G','SSL','Store seed long term','Store seed of a cultivar, line, population or accession. Genetic drift is expected. Storage is about -18OC.',0,-1,0,211,1540,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(67,'MAN','G','MPC','Seed increase undefined pollination','Seed increase from an unselected bulk in an undefined pollination',0,0,0,0,1530,0,0,20060103,NULL,':','[SEASON]',NULL,NULL,NULL),
(68,'MAN','G','MPU','Seed increase undefined pollination unknown source','Seed increase from an unselected bulk in an undefined pollination with unknown source',0,0,0,0,1530,0,0,20060103,NULL,':','[SEASON]',NULL,NULL,NULL),
(69,'MAN','G','CSE','Collected sample','Collected seed of a cultivar, population or accession.GID represents a sample collected from in situ conditions (field, market).',12,-1,0,0,1540,1,0,20000000,NULL,':','[SEASON]',NULL,NULL,NULL),
(70,'MAN','G','AGB1','Accession into genebank','GID represents a sample accessed into a formal genebank collection',0,-1,0,0,1540,1,0,20000000,NULL,':','[SEASON]',NULL,NULL,NULL),
(71,'MAN','G','AGB2','Accession into historical genebank','GID represents a sample that was accessed into a genebank that has since been closed',0,-1,0,0,1540,1,0,20000000,NULL,':','[SEASON]',NULL,NULL,NULL),
(72,'MAN','G','INU','Entry in international nursery','GID represents a sample that was acquired to be systematically maintained for distribution and evaluation in international nurseries',0,-1,0,0,1540,1,0,20000000,NULL,':','[SEASON]',NULL,NULL,NULL),
(73,'MAN','G','NNU','Entry in national nursery','GID represents a sample that was acquired to be systematically maintained for distribution and evaluation in national nurseries',0,-1,0,0,1540,1,0,20000000,NULL,':','[SEASON]',NULL,NULL,NULL),
(74,'MAN','G','WCO','Copy in working collection','GID represents a sample in a working collection ',0,-1,0,0,1540,1,0,20000000,NULL,':','[SEASON]',NULL,NULL,NULL),
(75,'MAN','G','RGN','Regeneration of an accession','Sample derived by regeneration of an accession sample from a genebank',0,-1,0,0,1540,1,0,20140618,1,'[FIRST]:','[SEASON]',NULL,NULL,NULL),
(76,'MAN','G','SDN','Seed numbering','Numbering single seeds from a cross without generation advance',0,-1,0,0,1510,1,26,19980415,2,':',NULL,'[SEQUENCE]',NULL,NULL),
(77,'MAN','G','SPN','Sample numbering','Numbering samples from a germplasm strain without generation advance',0,-1,0,0,1510,1,0,20140917,5,':',NULL,'[SEQUENCE]',NULL,NULL),
(101,'GEN','G','C2W','Single cross','Cross between two single plants. If both parents are fixed (pure) inbred lines there will be no segregation for gametes or genotypes.',0,2,1,0,1560,1,3,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(102,'GEN','G','C3W','Three-way cross','Cross between two plants, one an inbred line and  one a single cross (usually an F1) and thus segregating for gametes.',0,2,1,0,1560,1,4,19980610,NULL,NULL,'IB','[SEQUENCE]','T',NULL),
(103,'GEN','G','CDC','Double cross','Cross between two single crosses (usually two F1s) and hence both segregating for gametes.',0,2,1,0,1560,1,8,19980610,NULL,NULL,'IB','[SEQUENCE]','D',NULL),
(104,'GEN','G','CFT','Female complex top cross','Cross between a female inbred line and a three-way or more complex cross among inbred lines, thus the male is segregating for genotypes as well as gametes.',0,2,1,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(105,'GEN','G','CMT','Male complex top cross','Cross between a male inbred line and a three-way or more complex cross among inbred lines, thus the female is segregating for genotypes as well as gametes.',0,2,1,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(106,'GEN','G','CCX','Complex cross','Cross between two three-way or more complex crosses among pure lines, thus both sides are segregating for both gametes and genotypes. Each entity kept separate.',0,2,1,0,1560,1,9,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(107,'GEN','G','BCR','Backcross','Backcross to recover a specific gene. The coding in the genealogical table records which parent was used as the female in each cycle. Each entity kept separate.',0,2,1,0,1560,1,6,19980610,NULL,NULL,'IB','[SEQUENCE]','[BC]',NULL),
(108,'GEN','G','RBC','Recessive backcross','Backcross to recover a recessive gene. As this requires a self fertilisation (derivative method) in the process. Each entity kept separate.',0,2,1,0,1560,1,29,19980610,NULL,NULL,'IB','[SEQUENCE]','[BC]',NULL),
(109,'GEN','G','CIS','Interspecific cross','Cross between two species. The problem with making this a separate method is that the species cross could be made by any of the previous (101-108) or following (110-113) methods.',0,2,1,209,1560,1,20,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(110,'GEN','S','CSP','Selected pollen cross','A bulk of pollen from a selected set of males used to pollinate a female inbred line.',0,0,1,0,1560,1,22,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(111,'GEN','S','CRP','Random pollen cross','A random bulk of pollen from some population used to pollinate a female pure line. Male is then a population and will be recorded  as a single entity.',0,2,1,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(112,'GEN','S','CRM','Random mating','Open pollenation in a self fertilised species achieved through male emasculation.',0,0,0,212,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(151,'GEN','S','MUN','Natural variant','A recognised naturally occurring variant in a self fertilising population.',0,1,1,211,1570,1,10,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(152,'GEN','S','MIP','Induced mutation','A population derived from inducing mutation in a inbred line.',0,1,1,211,1570,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]','M',NULL),
(153,'GEN','G','SCL','Somoclone','Variation induced through tissue culture of a inbred line.',0,1,1,211,1580,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(154,'GEN','G','ALP','Allo-polyploid','Polyploid formed by doubling the chromosomes of a cross between two or more species.',0,1,1,211,1580,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(155,'GEN','G','AUP','Auto-polyploid','Polyploid formed by doubling the chromosome number of a species.',0,1,1,211,1580,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(156,'GEN','S','HAP','Haploid','Individual with chromosome content of reduced gamete. Often formed by female progenitors crossed with a haploid inducer.',0,1,1,211,1580,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(157,'GEN','G','TRN','Transgenic nucleus','Individual derived from genetic transformation of the nucleus in a self fertilising species.',0,1,1,211,1590,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(158,'GEN','G','TRC','Transgenic cytoplasm','Individual derived from genetic transformation of a cytoplasm inclusion (eg chloroplast) in a self fertilising species.',0,1,1,211,1590,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(159,'GEN','S','MIX','MIXTURE SF','A mixture of lines in a self fertilizing crop',0,0,0,212,1470,20,0,20050521,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(201,'DER','G','MIL','Induced mutation line','A recognised mutation selected from an induced mutation in a line of a self fertilised species.',0,-1,0,211,1510,1,0,19980610,5,'-','IM','[SEQUENCE]',NULL,NULL),
(202,'DER','G','DHL','Double  haploid line','Individual produced by doubling haploid individual usually by anther culture in a self fertilised crop.',0,-1,0,211,1510,1,14,19980610,5,'-','DH','[SEQUENCE]',NULL,NULL),
(203,'DER','G','DPR','Purification','Selection of one or a few plants from an inbred line or pure line cultivar.',0,-1,0,0,1510,1,18,19980610,5,NULL,NULL,'[SEQUENCE]',NULL,NULL),
(204,'DER','G','DRU','Roguing','Eliminating off types from a inbred line or pure line cultivar.',0,-1,0,0,1510,1,0,19980610,5,'-',NULL,'[SEQUENCE]',NULL,NULL),
(205,'DER','G','DSP','Single plant selection','Derivation through selection of a single plant, inflorescence, fruit or seed from a population',0,-1,0,221,1510,1,11,19980610,5,'-',NULL,'[SEQUENCE]',NULL,NULL),
(206,'DER','G','DSB','Selected bulk','Derived through bulking seed from a selected set of self fertilized plants',0,-1,0,208,1490,1,12,19980610,5,'-','SB','[NUMBER]',NULL,NULL),
(207,'DER','G','DRB','Random bulk selection','Derivation through bulking seed from a random selection  of single plants from a self fertilising population.',0,-1,0,0,1490,1,21,19980610,5,'-','RB','[NUMBER]',NULL,NULL),
(208,'DER','G','DSD','Single seed descent','Derived through the production of a single individual without selection from each individual in a segregating population.',0,-1,0,0,1510,1,13,19980610,5,'-','SS','[SEQUENCE]',NULL,NULL),
(209,'DER','G','DRS','Restorer selection','Restorer Lines selected at the end of a program to back cross a gene which restores male fertility to lines carrying a Male Sterile Cytoplasm (CMS).',0,-1,0,221,1490,1,31,19980610,5,'-','RST','[SEQUENCE]',NULL,NULL),
(210,'DER','S','DMS','CMS maintainer selection','Maintainer lines selectedat the end of a program to back cross a gene which restores male fertility to lines carrying a Male Sterile Cytoplasm (CMS)',0,-1,0,0,1520,1,0,19990000,5,'-','CMS','[SEQUENCE]',NULL,NULL),
(211,'GEN','S','CBC','CMS backcross','-',0,2,1,0,1470,0,0,19970000,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(251,'MAN','S','LPN','Landrace','Acquisition only. A Landrace Accession of a self fertilised species. This population will consist of a heterogenous mixture of homogenous genotypes.',0,-1,0,0,1540,1,15,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(252,'MAN','G','ALL','Landrace line','Acquisition only. When the accession derives from a single plant in the Landrace Population.',0,-1,0,0,1540,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(253,'MAN','G','ALC','Landrace cultivar','Acquisition only. A Landrace Cultivar Accession. Accession of a long term cultivar, not bred or maintained by modern breeding methods.',0,-1,0,0,1540,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(254,'MAN','G','ACP','Collection population','Acquisition only. An accession of a population of a cultivated species not from farmers fields.',0,-1,0,0,1540,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(255,'MAN','G','ACL','Collection line','Acquisition only. When the an accession derives from a single plant in a Collection  Population.',0,-1,0,0,1540,1,17,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(256,'MAN','S','AWS','Collection wild spp population','Acquisition only. An accession of a  wild species population.',0,-1,0,0,1540,1,16,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(257,'MAN','G','AWC','Collection wild spp line','Acquisition only. When theaccession derives from a single plant from a wild collection.',0,-1,0,0,1540,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(258,'MAN','G','AWL','Collection weedy spp population','Acquisition only. An accession of which is a weed because of the result of a hybrid between the cultivated and a wild species of  the crop.',0,-1,0,0,1540,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(259,'MAN','G','AWD','Collection weedy spp line','Acquisition only. When the accession derives from a single plant in a collection of weedy species.',0,-1,0,0,1540,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(260,'DER','S','RLN','RESELECTION','Reselection',0,-1,0,0,1490,20,0,20050421,5,'-','RSL','[SEQUENCE]',NULL,NULL),
(301,'MAN','S','NSP','Seed increase plant','Seed increase from a single plant in a self fertilised species.',0,-1,0,0,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(302,'MAN','S','NMX','Seed increase mixture','Seed increase from a number of selected plants in a self fertilised species.',0,-1,0,0,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(303,'MAN','S','NBK','Seed increase bulk','Seed increase from an unselected bulk in a self fertilising species.',0,-1,0,0,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(304,'MAN','S','UMM','Seed increase bulk unknown source','Seed increase from an unselected bulk with unknown source',0,0,0,0,1530,1,0,20060103,NULL,':','[SEASON]',NULL,NULL,NULL),
(320,'MAN','S','VPL','Pure line formation','Forming a pure line CV in a self fertilising species.',0,-1,0,211,1550,1,0,19980709,NULL,':','CV',NULL,NULL,NULL),
(321,'GEN','S','VHY','Hybrid formation','Forming a hybrid cultivar',0,2,0,211,1560,1,25,19980610,NULL,NULL,'H','[SEQUENCE]',NULL,NULL),
(322,'MAN','S','VML','Multi-line formation','Forming a multi-line CV in a self fertilising crop',0,-1,0,211,1550,1,0,19980610,NULL,':','CV',NULL,NULL,NULL),
(323,'MAN','G','VBS','Breeders seed','Producing Breeders Seed. Pure seed  produced by breeder (usually some keptby breeder).',0,-1,0,211,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(324,'MAN','S','VFS','Foundation seed','Producing Foundation Seed. Pure seed derived from Breeders seed (usually kept by seed producing organisation).',0,-1,0,211,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(325,'MAN','G','VCS','Certified seed','Producing Certified Seed. Pure seed produced under supervision by Government Protocols.',0,-1,0,211,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(326,'MAN','G','VCR','Cultivar release','Release a cultivar',0,-1,0,104,1550,1,0,19980610,NULL,':','CV',NULL,NULL,NULL),
(401,'GEN','O','P2W','Single cross heterozygotes','Cross between two single heterozygous plants derived from an open pollenated population.',0,2,1,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(402,'GEN','O','P3W','Three-way cross heterozygotes','Cross between a plant and a single cross of heterozygous plants from an open pollenated population.',0,2,1,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(403,'GEN','O','PDB','Double cross pop','Cross between two single crosses among heterozygous plants from an open pollenated population.',0,2,1,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(404,'GEN','O','PFD','Full diallel cross','Each parent mated to all others, including all reciprocals but not selfs, usually not in isolation and all full sib and reciprocal families kept separate.',0,2,1,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(405,'GEN','O','PFB','Full diallel cross bulked','Each parent mated to all others,including all reciprocals but not selfs, usually not in isolation and all seed bulked.',0,2,1,215,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(406,'GEN','O','PHD','Half diallel cross','Each parent mated to all others, no selfs and  reciprocals not recorded, usually not in isolation and full sib families kept separate.',0,2,1,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(407,'GEN','O','PHB','Half diallel cross bulked','Each parent mated to all others, no selfs and  reciprocals not recorded, usually not in isolation and all seed bulked.',0,2,1,215,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(408,'GEN','O','PPD','Partial diallel cross','Each parent mated to some but not all other parents in a pattern, no selfs, usually not in isolation and fullsib families kept separate.',0,2,1,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(409,'GEN','O','PPB','Partial diallelcross bulked','Each parent mated to some but not all other parents in a pattern, no selfs, usually not in isolation and all seed bulked.',0,2,1,215,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(410,'GEN','O','PSC','Subset cross','Parents dived into sets and bulked pollen from each set used to pollenate other sets, usually not in isolation. Self fertilisation avoided, all seed bulked.',0,0,0,216,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(411,'GEN','O','PBC','Population backcross','Backcross to introgress a gene into a population.',0,2,1,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(412,'GEN','O','PBR','Recessive population backcross','Backcross to introgress a recessive gene into a population.',0,2,1,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(414,'GEN','O','PSP','Selected pollen cross pop','A bulk of stored  pollen from a selected set of males used to pollinate a female population or plant.',0,0,1,211,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(415,'GEN','O','PRP','Random pollen cross pop','A random bulk of stored pollen from some population used to pollinate a female population or plant.',0,2,1,211,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(416,'GEN','O','TNL','Narrow based tester, line','Test (Top) cross betweena known plant and a narrow based (1 or few plants)  population. For practical reasons the tester population or line is used as the male which can be stored pollen.',0,0,1,211,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]','TC',NULL),
(417,'GEN','O','TNP','Narrow based tester, pop','Test (Top) cross between a known population and a narrow based tester  population.. For practical reasons the tester population or line is used as the male which can be stored pollen.',0,0,1,211,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]','TC',NULL),
(418,'GEN','O','TBL','Broad based tester, line','Test (Top) cross between a known  plant and a broad based (many plants)  tester. For practical reasons the tester population is used as the male which can be stored pollen.',0,2,1,211,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]','TC',NULL),
(419,'GEN','O','TBP','Broad based tester, pop','Test (Top) between a known  population and a broad based  tester. For practical reasons the tester population is used as the male which can be stored pollen.',0,2,1,211,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]','TC',NULL),
(420,'GEN','O','POC','Polycross','Open pollination of a selected set of individuals in isolation and half-sib families kept separate.',0,0,0,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(421,'GEN','O','PRM','Random mating pop','Open pollination of a selected set of individuals in isolation and all seed bulked.',0,0,0,215,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(422,'GEN','O','PPO','Open pollination','Open pollination of an unselected set of individuals in isolation and all seed bulked.',0,1,0,215,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(423,'GEN','O','PCR','Population cross','Cross between two populations.',0,2,1,0,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(424,'GEN','O','PCC','Convergent cross','Series of single crosses, each cross then combined into double crosses,  each of these then crossed etc.',0,2,1,211,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(425,'GEN','O','PDC','Partial plus diallel cross','The full mating requires more than one year and partial and diallel crosses are combined in different years.',0,2,1,211,1560,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(426,'GEN','O','TCR','Test cross','Crosses made for generating hybrids for early generation testing. The females can be lines in any generation of inbreeding or DH lines, and the male is usually a fixed inbred line, or a F1 single cross between two fixed inbred lines.',0,2,1,0,1560,1,0,20140117,NULL,NULL,'IB','[SEQUENCE]','TC',NULL),
(451,'GEN','O','OMU','Natural mutation','A recognised naturally occurring  mutation from a population of heterozygous plants.',0,1,0,211,1570,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(452,'GEN','O','OMP','Induced mutation population','A population derived from inducing mutation in a population of heterozygous plants.',0,1,0,211,1570,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(453,'GEN','O','OSC','Somoclone heterozygote','Variation induced through tissue culture of heterozygous plants.',0,1,0,211,1580,1,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(459,'GEN','G','PPF','OPEN POLLINATION, HALF-SIB','Open-pollinated polycross seed to generate half-sib families where the female clone is know but the pollen donors are not known.',0,2,2,0,1470,0,0,19980610,NULL,NULL,'IB','[SEQUENCE]',NULL,NULL),
(501,'DER','O','MIS','Selection for induced mutation pop','Selection in a population for a mutation.',0,-1,0,211,1510,1,0,19980610,5,'-',NULL,'[SEQUENCE]',NULL,NULL),
(502,'DER','O','DHP','Double  haploid pop','Population produced by doubling haploid individuals.',0,-1,0,211,1510,1,0,19980610,5,'-','DH','[SEQUENCE]',NULL,NULL),
(503,'DER','O','DRG','Roguing pop','Eliminating off types from a population of an open pollinated variety. Equivalent to a light mass selection.',0,-1,0,0,1490,1,0,19980610,5,'-','RG','[NUMBER]',NULL,NULL),
(504,'DER','O','DSO','Single plant selection heterozygote','Selection of a single plant, inflorescence, fruit or seed from a cross fertilising population.',0,-1,0,0,1510,1,0,19980610,5,'-',NULL,'[SEQUENCE]',NULL,NULL),
(507,'DER','O','DRP','Random bulk','Production of next generation by random mating in a population of a cross fertilizing species and bulking seed',0,-1,0,0,1490,1,0,19980610,5,'-','RB','[NUMBER]',NULL,NULL),
(508,'DER','O','FMS','Full mass selection','Production of next generation by selecting before pollination, selecting on both male and female sides.',0,-1,0,221,1490,1,0,19980610,5,'-','FM','[NUMBER]',NULL,NULL),
(509,'DER','O','HMS','Half mass selection','Production of next generation by selecting after pollination; selection on female side only.',0,-1,0,221,1490,1,0,19980610,5,'-','HM','[NUMBER]',NULL,NULL),
(551,'MAN','O','BLP','Landrace population','Acquisition only. A Landrace Accession of a cross fertilised species. This population will consist of a heterogenous mixture of heterozygous genotypes.',0,-1,0,0,1540,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(559,'DER','O','GRP','Groups','Forming a grouped population',0,-1,0,0,1510,1,0,20100000,5,'-','GP','[SEQUENCE]',NULL,NULL),
(600,'DER','O','PLS','Pool','Construction of a pool in a cross fertilized species',0,-1,0,0,1490,1,0,20100000,5,'-','PL','[NUMBER]',NULL,NULL),
(601,'MAN','O','MPO','Seed increase open pollination','Open pollination of an unselectedset of individuals in isolation and all seed bulked. Here the aim is to maintain a population, not recombine a set of selected families.',0,-1,0,215,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(603,'MAN','O','MFB','Seed increase full diallel cross bulked','Each parent mated to all others, including all reciprocals but not selfs, usually not in isolation and all seed bulked. Here theaim is to maintain a population, not recombine a set of selected families.',0,-1,0,215,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(605,'MAN','O','MHB','Seed increase half diallel cross bulked','Each parent mated to all others, no selfs and  reciprocalsnot recorded, usually not in isolation and all seed bulked. Here the aim is to maintain a population, not recombine a set of selected families.',0,-1,0,215,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(606,'MAN','O','MPB','Seed increase partial diallel cross bulked','Each parent mated to some but not all other parents in a pattern, no selfs, usually not in isolation and all seed bulked. Here the aim is to maintain a population, not recombine a set of selected families.',0,-1,0,215,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(607,'MAN','O','MSC','Seed increase subset cross','Parents divided into sets and bulked pollen from each set used to pollenate other sets, usually not in isolation. Self fertilisation avoided, all seed bulked. Here the aim is to maintain a population, not recombine a set of selected families.',0,-1,0,216,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(622,'MAN','O','WML','Synthetic formation','Forming a synthetic CV in a cross fertilising crop',0,-1,0,211,1550,1,0,19980610,NULL,':','CV',NULL,NULL,NULL),
(901,'MAN','C','NCI','Clone increase traditional','Propagate the clone via the normal vegetative material.',0,-1,0,0,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(902,'MAN','C','NCT','Clone increase tissue culture','Propagate the clone via tissueculture.',0,-1,0,0,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(903,'MAN','C','NCR','Clone increase regeneration','Regenerate the clone from tissue culture.',0,-1,0,0,1530,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(911,'MAN','C','SCF','Clone maintained field','Clone maintained in a germplasm garden in the field in the traditional manner.',0,-1,0,0,1540,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(912,'MAN','C','SCT','Clone maintained tissue culture','Clone maintained as a tissue culture.',0,-1,0,0,1540,1,0,19980610,NULL,':','[SEASON]',NULL,NULL,NULL),
(921,'DER','C','VCF','Clone formation','Formation of a clone as a cultivar.',0,-1,0,104,1510,1,0,19980610,5,'-',NULL,'[SEQUENCE]',NULL,NULL),
(922,'MAN','G','SMP','SEED SAMPLE','Sample of germplasm for analysis',0,-1,0,0,1540,1,0,20060309,NULL,':','[SEASON]',NULL,NULL,NULL),
(923,'MAN','G','BSA','Bulk or population sample','Bulk or population sample',0,-1,0,0,1540,0,0,20060309,NULL,':','[SEASON]',NULL,NULL,NULL),
(1001,'MAN','S','SSN','Single seed numbering','NUMBERING SINGLE SEEDS FROM A CROSS WITHOUT GENERATION ADVANCE',0,-1,0,0,1510,1,26,19980415,NULL,':',NULL,'[SEQUENCE]',NULL,NULL);

/*!40000 ALTER TABLE `methods` ENABLE KEYS */;                                                                                      
UNLOCK TABLES;                                                                                                                      
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;                                                                                           
                                                                                                                                    
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;                                                                                             
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;                                                                         
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;                                                                                   
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;                                                                     
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;                                                                   
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;                                                                     
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;                                                                                           
                                                                                                                                    
-- Dump completed on 2016-11-03 13:56:19                                                                                            
