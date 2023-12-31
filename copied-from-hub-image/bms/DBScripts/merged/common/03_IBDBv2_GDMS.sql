/*
SQLyog Community v8.32
MySQL - 5.1.28-rc-community : Database - gdmsibdbv2.1central
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `gdms_acc_metadataset` */

CREATE TABLE `gdms_acc_metadataset` (
  `acc_metadataset_id` int(11) NOT NULL AUTO_INCREMENT,
  `dataset_id` int(11) NOT NULL,
  `gid` int(11) NOT NULL,
  `nid` int(11) NOT NULL,
  `acc_sample_id` int(11) NOT NULL,
  PRIMARY KEY (`acc_metadataset_id`),
  KEY `indaccdata` (`dataset_id`,`gid`,`acc_sample_id`),
  KEY `fk_accm_datasetid` (`dataset_id`),
  CONSTRAINT `fk_accm_datasetid` FOREIGN KEY (`dataset_id`) REFERENCES `gdms_dataset` (`dataset_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_allele_values` */

CREATE TABLE `gdms_allele_values` (
  `an_id` int(11) NOT NULL AUTO_INCREMENT,
  `dataset_id` int(11) NOT NULL,
  `marker_id` int(11) NOT NULL,
  `gid` int(11) NOT NULL,
  `allele_bin_value` char(20) DEFAULT NULL,
  `allele_raw_value` char(20) DEFAULT NULL,
  `peak_height` int(11) DEFAULT NULL,
  `marker_sample_id` int(11) DEFAULT NULL,
  `acc_sample_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`an_id`),
  KEY `fk_alleleval_datasetid` (`dataset_id`),
  KEY `ind_alleleval_dmgid` (`dataset_id`,`marker_id`,`gid`),
  KEY `fk_alleleval_markerid` (`marker_id`),
  CONSTRAINT `fk_alleleval_datasetid` FOREIGN KEY (`dataset_id`) REFERENCES `gdms_dataset` (`dataset_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_alleleval_markerid` FOREIGN KEY (`marker_id`) REFERENCES `gdms_marker` (`marker_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_char_values` */

CREATE TABLE `gdms_char_values` (
  `ac_id` int(11) NOT NULL AUTO_INCREMENT,
  `dataset_id` int(11) NOT NULL,
  `marker_id` int(11) NOT NULL,
  `gid` int(11) NOT NULL,
  `char_value` char(4) DEFAULT NULL,
  `marker_sample_id` int(11) DEFAULT NULL,
  `acc_sample_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`ac_id`),
  KEY `fk_charval_datasetid` (`dataset_id`),
  KEY `ind_charval_dmgid` (`dataset_id`,`marker_id`,`gid`),
  KEY `fk_charval_markerid` (`marker_id`),
  CONSTRAINT `fk_charval_datasetid` FOREIGN KEY (`dataset_id`) REFERENCES `gdms_dataset` (`dataset_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_charval_markerid` FOREIGN KEY (`marker_id`) REFERENCES `gdms_marker` (`marker_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_dart_values` */

CREATE TABLE `gdms_dart_values` (
  `ad_id` int(11) NOT NULL AUTO_INCREMENT,
  `dataset_id` int(11) NOT NULL,
  `marker_id` int(11) DEFAULT NULL,
  `clone_id` int(11) DEFAULT NULL,
  `qvalue` float DEFAULT NULL,
  `reproducibility` float DEFAULT NULL,
  `call_rate` float DEFAULT NULL,
  `pic_value` float DEFAULT NULL,
  `discordance` float DEFAULT NULL,
  PRIMARY KEY (`ad_id`),
  KEY `fk_dartval_datasetid` (`dataset_id`),
  KEY `ind_dartval_dm` (`dataset_id`,`marker_id`),
  KEY `fk_dartval_markerid` (`marker_id`),
  CONSTRAINT `fk_dartval_datasetid` FOREIGN KEY (`dataset_id`) REFERENCES `gdms_dataset` (`dataset_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_dartval_markerid` FOREIGN KEY (`marker_id`) REFERENCES `gdms_marker` (`marker_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_dataset` */

CREATE TABLE `gdms_dataset` (
  `dataset_id` int(11) NOT NULL AUTO_INCREMENT,
  `dataset_name` char(30) NOT NULL,
  `dataset_desc` varchar(255) DEFAULT NULL,
  `dataset_type` char(10) NOT NULL,
  `genus` char(25) NOT NULL,
  `species` char(25) DEFAULT NULL,
  `upload_template_date` date DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `datatype` enum('int','char','map') NOT NULL DEFAULT 'int',
  `missing_data` varchar(20) DEFAULT NULL,
  `method` varchar(25) DEFAULT NULL,
  `score` varchar(12) DEFAULT NULL,
  `institute` varchar(75) DEFAULT NULL,
  `principal_investigator` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `purpose_of_study` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`dataset_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_dataset_users` */

CREATE TABLE `gdms_dataset_users` (
  `dataset_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`dataset_id`),
  KEY `fk_datasetuser_datasetid` (`dataset_id`),
  CONSTRAINT `fk_datasetuser_datasetid` FOREIGN KEY (`dataset_id`) REFERENCES `gdms_dataset` (`dataset_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_map` */

CREATE TABLE `gdms_map` (
  `map_id` int(11) NOT NULL AUTO_INCREMENT,
  `map_name` char(30) NOT NULL,
  `map_type` char(20) NOT NULL,
  `mp_id` int(11) DEFAULT '0',
  `map_desc` varchar(225) DEFAULT NULL,
  `map_unit` varchar(6) DEFAULT NULL,
  `genus` char(25) DEFAULT NULL,
  `species` char(25) DEFAULT NULL,
  `institute` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`map_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_mapping_pop` */

CREATE TABLE `gdms_mapping_pop` (
  `dataset_id` int(11) NOT NULL DEFAULT '0',
  `mapping_type` varchar(10) DEFAULT NULL,
  `parent_a_nid` int(11) DEFAULT NULL,
  `parent_b_nid` int(11) DEFAULT NULL,
  `population_size` int(11) DEFAULT NULL,
  `population_type` varchar(50) DEFAULT NULL,
  `mapdata_desc` varchar(150) DEFAULT NULL,
  `scoring_scheme` varchar(150) DEFAULT NULL,
  `map_id` int(11) DEFAULT '0',
  PRIMARY KEY (`dataset_id`),
  KEY `fk_mappop_datasetid` (`dataset_id`),
  CONSTRAINT `fk_mappop_datasetid` FOREIGN KEY (`dataset_id`) REFERENCES `gdms_dataset` (`dataset_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_mapping_pop_values` */

CREATE TABLE `gdms_mapping_pop_values` (
  `mp_id` int(11) NOT NULL AUTO_INCREMENT,
  `map_char_value` char(20) DEFAULT NULL,
  `dataset_id` int(11) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `marker_id` int(11) DEFAULT NULL,
  `marker_sample_id` int(11) DEFAULT NULL,
  `acc_sample_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`mp_id`),
  KEY `fk_mappopval_datasetid` (`dataset_id`),
  KEY `fk_mappopval_markerid` (`marker_id`),
  CONSTRAINT `fk_mappopval_datasetid` FOREIGN KEY (`dataset_id`) REFERENCES `gdms_dataset` (`dataset_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_mappopval_markerid` FOREIGN KEY (`marker_id`) REFERENCES `gdms_marker` (`marker_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_marker` */

CREATE TABLE `gdms_marker` (
  `marker_id` int(11) NOT NULL AUTO_INCREMENT,
  `marker_type` char(10) NOT NULL,
  `marker_name` char(40) NOT NULL,
  `species` char(25) NOT NULL,
  `db_accession_id` varchar(50) DEFAULT NULL,
  `reference` varchar(255) DEFAULT NULL,
  `genotype` char(40) DEFAULT NULL,
  `ploidy` varchar(25) DEFAULT NULL,
  `primer_id` varchar(70) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `assay_type` varchar(50) DEFAULT NULL,
  `motif` varchar(250) DEFAULT NULL,
  `forward_primer` varchar(100) DEFAULT NULL,
  `reverse_primer` varchar(100) DEFAULT NULL,
  `product_size` varchar(20) DEFAULT NULL,
  `annealing_temp` float DEFAULT NULL,
  `amplification` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`marker_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_marker_alias` */

CREATE TABLE `gdms_marker_alias` (
  `markeralias_id` int(11) NOT NULL AUTO_INCREMENT,
  `marker_id` int(11) NOT NULL DEFAULT '0',
  `alias` char(40) NOT NULL,
  PRIMARY KEY (`markeralias_id`),
  KEY `fk_markeralias_markerid` (`marker_id`),
  KEY `ind_markeralias_ma` (`marker_id`,`alias`),
  CONSTRAINT `fk_markeralias_markerid` FOREIGN KEY (`marker_id`) REFERENCES `gdms_marker` (`marker_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_marker_details` */

CREATE TABLE `gdms_marker_details` (
  `marker_id` int(11) NOT NULL DEFAULT '0',
  `no_of_repeats` int(11) DEFAULT NULL,
  `motif_type` varchar(20) DEFAULT NULL,
  `sequence` varchar(2500) DEFAULT NULL,
  `sequence_length` int(10) unsigned DEFAULT NULL,
  `min_allele` int(10) unsigned DEFAULT NULL,
  `max_allele` int(10) unsigned DEFAULT NULL,
  `ssr_nr` int(10) unsigned DEFAULT NULL,
  `forward_primer_temp` float DEFAULT NULL,
  `reverse_primer_temp` float DEFAULT NULL,
  `elongation_temp` float DEFAULT NULL,
  `fragment_size_expected` int(10) unsigned DEFAULT NULL,
  `fragment_size_observed` int(10) unsigned DEFAULT NULL,
  `expected_product_size` int(11) DEFAULT NULL,
  `position_on_reference_sequence` int(11) DEFAULT NULL,
  `restriction_enzyme_for_assay` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`marker_id`),
  KEY `fk_ssrmarker_markerid` (`marker_id`),
  KEY `indfk_ssrmarker_markerid` (`marker_id`),
  CONSTRAINT `fk_ssrmarker_markerid` FOREIGN KEY (`marker_id`) REFERENCES `gdms_marker` (`marker_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_marker_metadataset` */

CREATE TABLE `gdms_marker_metadataset` (
  `marker_metadataset_id` int(11) NOT NULL AUTO_INCREMENT,
  `dataset_id` int(11) NOT NULL,
  `marker_id` int(11) NOT NULL,
  `marker_sample_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`marker_metadataset_id`),
  KEY `fk_markermd_datasetid` (`dataset_id`),
  KEY `ind_markermd_markerdata` (`dataset_id`,`marker_id`,`marker_sample_id`),
  KEY `fk_markermd_markerid` (`marker_id`),
  CONSTRAINT `fk_markermd_datasetid` FOREIGN KEY (`dataset_id`) REFERENCES `gdms_dataset` (`dataset_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_markermd_markerid` FOREIGN KEY (`marker_id`) REFERENCES `gdms_marker` (`marker_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_marker_user_info` */

CREATE TABLE `gdms_marker_user_info` (
  `userinfo_id` int(11) NOT NULL AUTO_INCREMENT,
  `marker_id` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL,
  PRIMARY KEY (`userinfo_id`),
  KEY `fk_marker_id` (`marker_id`),
  KEY `fk_contact_id` (`contact_id`),
  CONSTRAINT `fk_contact_id` FOREIGN KEY (`contact_id`) REFERENCES `gdms_marker_user_info_details` (`contact_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_marker_id` FOREIGN KEY (`marker_id`) REFERENCES `gdms_marker` (`marker_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_marker_user_info_details` */

CREATE TABLE `gdms_marker_user_info_details` (
  `contact_id` int(11) NOT NULL AUTO_INCREMENT,
  `principal_investigator` char(50) NOT NULL,
  `contact` varchar(200) DEFAULT NULL,
  `institute` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_markers_onmap` */

CREATE TABLE `gdms_markers_onmap` (
  `markeronmap_id` int(11) NOT NULL AUTO_INCREMENT,
  `map_id` int(11) NOT NULL DEFAULT '0',
  `marker_id` int(11) NOT NULL DEFAULT '0',
  `start_position` double DEFAULT NULL,
  `end_position` double DEFAULT NULL,
  `linkage_group` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`markeronmap_id`),
  KEY `fk_markerlm_linkagemapid` (`map_id`),
  KEY `fk_markerlm_markerid` (`marker_id`),
  CONSTRAINT `fk_markerlm_linkagemapid` FOREIGN KEY (`map_id`) REFERENCES `gdms_map` (`map_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_markerlm_markerid` FOREIGN KEY (`marker_id`) REFERENCES `gdms_marker` (`marker_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_mta` */

CREATE TABLE `gdms_mta` (
  `mta_id` int(11) NOT NULL AUTO_INCREMENT,
  `marker_id` int(11) NOT NULL,
  `dataset_id` int(11) NOT NULL,
  `map_id` int(11) NOT NULL,
  `position` float DEFAULT NULL,
  `tid` int(11) DEFAULT NULL,
  `effect` float DEFAULT NULL,
  `score_value` float DEFAULT NULL,
  `r_square` float DEFAULT NULL,
  `gene` varchar(50) DEFAULT NULL,
  `chromosome` varchar(50) DEFAULT NULL,
  `allele_a` varchar(20) DEFAULT NULL,
  `allele_b` varchar(20) DEFAULT NULL,
  `allele_a_phenotype` varchar(50) DEFAULT NULL,
  `allele_b_phenotype` varchar(50) DEFAULT NULL,
  `freq_allele_a` float DEFAULT NULL,
  `freq_allele_b` float DEFAULT NULL,
  `p_value_uncorrected` float DEFAULT NULL,
  `p_value_corrected` float DEFAULT NULL,
  `correction_method` varchar(50) DEFAULT NULL,
  `trait_avg_allele_a` float DEFAULT NULL,
  `trait_avg_allele_b` float DEFAULT NULL,
  `dominance` varchar(15) DEFAULT NULL,
  `evidence` varchar(20) DEFAULT NULL,
  `reference` varchar(100) DEFAULT NULL,
  `notes` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`mta_id`),
  KEY `fk_datasetid` (`dataset_id`),
  KEY `fk_markerid` (`marker_id`),
  KEY `fk_mapid` (`map_id`),
  CONSTRAINT `fk_datasetid` FOREIGN KEY (`dataset_id`) REFERENCES `gdms_dataset` (`dataset_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_mapid` FOREIGN KEY (`map_id`) REFERENCES `gdms_map` (`map_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_markerid` FOREIGN KEY (`marker_id`) REFERENCES `gdms_marker` (`marker_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_mta_metadata` */

CREATE TABLE `gdms_mta_metadata` (
  `project` varchar(50) DEFAULT NULL,
  `population` varchar(50) DEFAULT NULL,
  `population_size` int(11) DEFAULT NULL,
  `population_units` varchar(10) DEFAULT NULL,
  `dataset_id` int(11) NOT NULL,
  PRIMARY KEY (`dataset_id`),
  CONSTRAINT `frk_mta_id` FOREIGN KEY (`dataset_id`) REFERENCES `gdms_dataset` (`dataset_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_qtl` */

CREATE TABLE `gdms_qtl` (
  `qtl_id` int(11) NOT NULL AUTO_INCREMENT,
  `qtl_name` char(30) NOT NULL,
  `dataset_id` int(11) NOT NULL,
  PRIMARY KEY (`qtl_id`),
  KEY `fk_qtl_datasetid` (`dataset_id`),
  CONSTRAINT `fk_qtl_datasetid` FOREIGN KEY (`dataset_id`) REFERENCES `gdms_dataset` (`dataset_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_qtl_details` */

CREATE TABLE `gdms_qtl_details` (
  `qtl_id` int(11) NOT NULL DEFAULT '0',
  `map_id` int(11) NOT NULL DEFAULT '0',
  `min_position` float DEFAULT NULL,
  `max_position` float DEFAULT NULL,
  `tid` int(11) DEFAULT NULL,
  `experiment` char(100) DEFAULT NULL,
  `effect` float DEFAULT NULL,
  `score_value` float DEFAULT NULL,
  `r_square` float DEFAULT NULL,
  `linkage_group` varchar(20) DEFAULT NULL,
  `interactions` varchar(255) DEFAULT NULL,
  `left_flanking_marker` varchar(50) DEFAULT NULL,
  `right_flanking_marker` varchar(50) DEFAULT NULL,
  `position` float DEFAULT NULL,
  `clen` float DEFAULT NULL,
  `se_additive` varchar(15) DEFAULT NULL,
  `hv_parent` varchar(225) DEFAULT NULL,
  `hv_allele` char(20) DEFAULT NULL,
  `lv_parent` varchar(225) DEFAULT NULL,
  `lv_allele` char(20) DEFAULT NULL,
  PRIMARY KEY (`qtl_id`),
  KEY `fk_qtl_id` (`qtl_id`),
  KEY `fk_qtl_mapid` (`map_id`),
  CONSTRAINT `fk_qtl_id` FOREIGN KEY (`qtl_id`) REFERENCES `gdms_qtl` (`qtl_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_qtl_mapid` FOREIGN KEY (`map_id`) REFERENCES `gdms_map` (`map_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_track_acc` */

CREATE TABLE `gdms_track_acc` (
  `tacc_id` int(11) NOT NULL,
  `track_id` int(11) NOT NULL DEFAULT '0',
  `nid` int(11) DEFAULT '0',
  `acc_sample_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`tacc_id`),
  KEY `fk_trackacc_trackkid` (`track_id`),
  CONSTRAINT `fk_trackacc_trackkid` FOREIGN KEY (`track_id`) REFERENCES `gdms_track_data` (`track_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_track_data` */

CREATE TABLE `gdms_track_data` (
  `track_id` int(11) NOT NULL AUTO_INCREMENT,
  `track_name` char(30) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`track_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_track_markers` */

CREATE TABLE `gdms_track_markers` (
  `tmarker_id` int(11) NOT NULL AUTO_INCREMENT,
  `track_id` int(11) NOT NULL DEFAULT '0',
  `marker_id` int(11) NOT NULL DEFAULT '0',
  `marker_sample_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`tmarker_id`),
  KEY `fk_trackmarker_trackid` (`track_id`),
  KEY `fk_trackmarker_markerid` (`marker_id`),
  CONSTRAINT `fk_trackmarker_markerid` FOREIGN KEY (`marker_id`) REFERENCES `gdms_marker` (`marker_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_trackmarker_trackid` FOREIGN KEY (`track_id`) REFERENCES `gdms_track_data` (`track_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `gdms_dataset_details` */

DROP TABLE IF EXISTS `gdms_dataset_details`;

/*!50001 CREATE TABLE  `gdms_dataset_details`(
 `dataset_id` varbinary(11) ,
 `dataset_name` char(30) ,
 `dataset_type` char(10) ,
 `genus` char(25) ,
 `species` char(25) ,
 `missing_data` varchar(20) ,
 `institute` varchar(75) ,
 `principal_investigator` varchar(45) ,
 `email` varchar(45) ,
 `purpose_of_study` varchar(225) ,
 `upload_template_date` date ,
 `marker_count` bigint(21) ,
 `gid_count` bigint(21) 
)*/;

/*Table structure for table `gdms_genotypes_count` */

DROP TABLE IF EXISTS `gdms_genotypes_count`;

/*!50001 CREATE TABLE  `gdms_genotypes_count`(
 `marker_id` varbinary(11) ,
 `genotypes_count` bigint(21) 
)*/;

/*Table structure for table `gdms_mapping_data` */

DROP TABLE IF EXISTS `gdms_mapping_data`;

/*!50001 CREATE TABLE  `gdms_mapping_data`(
 `marker_id` int(11) ,
 `linkage_group` varchar(50) ,
 `start_position` double ,
 `map_unit` varchar(6) ,
 `map_name` char(30) ,
 `map_id` int(11) ,
 `marker_name` char(40) 
)*/;

/*Table structure for table `gdms_marker_retrieval_info` */

DROP TABLE IF EXISTS `gdms_marker_retrieval_info`;

/*!50001 CREATE TABLE  `gdms_marker_retrieval_info`(
 `marker_id` int(11) ,
 `marker_type` char(10) ,
 `marker_name` char(40) ,
 `species` char(25) ,
 `db_accession_id` varchar(50) ,
 `reference` varchar(255) ,
 `genotype` char(40) ,
 `ploidy` varchar(25) ,
 `motif` varchar(250) ,
 `forward_primer` varchar(100) ,
 `reverse_primer` varchar(100) ,
 `product_size` varchar(20) ,
 `annealing_temp` float ,
 `amplification` varchar(12) ,
 `principal_investigator` char(50) ,
 `contact` varchar(200) ,
 `institute` varchar(100) ,
 `genotypes_count` bigint(21) 
)*/;

/*View structure for view gdms_dataset_details */

/*!50001 DROP TABLE IF EXISTS `gdms_dataset_details` */;
/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `gdms_dataset_details` AS (select ucase(`gdms_dataset`.`dataset_id`) AS `dataset_id`,`gdms_dataset`.`dataset_name` AS `dataset_name`,`gdms_dataset`.`dataset_type` AS `dataset_type`,`gdms_dataset`.`genus` AS `genus`,`gdms_dataset`.`species` AS `species`,`gdms_dataset`.`missing_data` AS `missing_data`,`gdms_dataset`.`institute` AS `institute`,`gdms_dataset`.`principal_investigator` AS `principal_investigator`,`gdms_dataset`.`email` AS `email`,`gdms_dataset`.`purpose_of_study` AS `purpose_of_study`,`gdms_dataset`.`upload_template_date` AS `upload_template_date`,count(distinct `gdms_marker_metadataset`.`marker_id`) AS `marker_count`,count(distinct `gdms_acc_metadataset`.`gid`) AS `gid_count` from ((`gdms_dataset` join `gdms_marker_metadataset` on((`gdms_dataset`.`dataset_id` = `gdms_marker_metadataset`.`dataset_id`))) join `gdms_acc_metadataset` on((`gdms_dataset`.`dataset_id` = `gdms_acc_metadataset`.`dataset_id`))) group by ucase(`gdms_dataset`.`dataset_id`)) */;

/*View structure for view gdms_genotypes_count */

/*!50001 DROP TABLE IF EXISTS `gdms_genotypes_count` */;
/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `gdms_genotypes_count` AS (select ucase(`gdms_marker_metadataset`.`marker_id`) AS `marker_id`,count(distinct `gdms_acc_metadataset`.`gid`) AS `genotypes_count` from (`gdms_marker_metadataset` join `gdms_acc_metadataset` on((`gdms_marker_metadataset`.`dataset_id` = `gdms_acc_metadataset`.`dataset_id`))) group by ucase(`gdms_marker_metadataset`.`marker_id`)) */;

/*View structure for view gdms_mapping_data */

/*!50001 DROP TABLE IF EXISTS `gdms_mapping_data` */;
/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `gdms_mapping_data` AS (select `gdms_markers_onmap`.`marker_id` AS `marker_id`,`gdms_markers_onmap`.`linkage_group` AS `linkage_group`,`gdms_markers_onmap`.`start_position` AS `start_position`,`gdms_map`.`map_unit` AS `map_unit`,`gdms_map`.`map_name` AS `map_name`,`gdms_map`.`map_id` AS `map_id`,`gdms_marker`.`marker_name` AS `marker_name` from ((`gdms_markers_onmap` join `gdms_map` on((`gdms_markers_onmap`.`map_id` = `gdms_map`.`map_id`))) join `gdms_marker` on((`gdms_markers_onmap`.`marker_id` = `gdms_marker`.`marker_id`)))) */;

/*View structure for view gdms_marker_retrieval_info */

/*!50001 DROP TABLE IF EXISTS `gdms_marker_retrieval_info` */;
/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `gdms_marker_retrieval_info` AS (select `gdms_marker`.`marker_id` AS `marker_id`,`gdms_marker`.`marker_type` AS `marker_type`,`gdms_marker`.`marker_name` AS `marker_name`,`gdms_marker`.`species` AS `species`,`gdms_marker`.`db_accession_id` AS `db_accession_id`,`gdms_marker`.`reference` AS `reference`,`gdms_marker`.`genotype` AS `genotype`,`gdms_marker`.`ploidy` AS `ploidy`,`gdms_marker`.`motif` AS `motif`,`gdms_marker`.`forward_primer` AS `forward_primer`,`gdms_marker`.`reverse_primer` AS `reverse_primer`,`gdms_marker`.`product_size` AS `product_size`,`gdms_marker`.`annealing_temp` AS `annealing_temp`,`gdms_marker`.`amplification` AS `amplification`,`gdms_marker_user_info_details`.`principal_investigator` AS `principal_investigator`,`gdms_marker_user_info_details`.`contact` AS `contact`,`gdms_marker_user_info_details`.`institute` AS `institute`,`gdms_genotypes_count`.`genotypes_count` AS `genotypes_count` from (((`gdms_marker` left join `gdms_marker_user_info` on((`gdms_marker`.`marker_id` = `gdms_marker_user_info`.`marker_id`))) left join `gdms_marker_user_info_details` on((`gdms_marker_user_info_details`.`contact_id` = `gdms_marker_user_info`.`contact_id`))) left join `gdms_genotypes_count` on((`gdms_marker`.`marker_id` = `gdms_genotypes_count`.`marker_id`)))) */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
