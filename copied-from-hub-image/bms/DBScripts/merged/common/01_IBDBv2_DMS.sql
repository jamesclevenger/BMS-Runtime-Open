-- =====================================================================================
-- IBDB V2.0 DMS Schema (Phenotyping Data Management System)
-- This schema is adapted from the CHADO core module and the
-- CHADO Natural Diversity Module which are products of the
-- Generic Model Organism Database (GMOD) Project:
-- http://gmod.org/wiki/Main_Page
-- http://gmod.org/wiki/Chado_-_Getting_Started
-- =======================================================================================
--
-- Description - create the Central IBDB DMS tables (ver 2.0)
--
-- storage ENGINE=InnoDB DEFAULT CHARSET=utf8

/*!40101 SET NAMES utf8 */;
/*!40101 SET SQL_MODE=''*/;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*Table structure for table `address` */

DROP TABLE IF EXISTS `address`;

CREATE TABLE `address` (
  `addrid` int(11) NOT NULL,
  `addrtab` varchar(40) DEFAULT NULL,
  `addrrec` int(11) NOT NULL,
  `addrtype` int(11) DEFAULT NULL,
  `addr1` varchar(125) NOT NULL,
  `addr2` varchar(125) DEFAULT NULL,
  `cityid` int(11) DEFAULT NULL,
  `stateid` int(11) DEFAULT NULL,
  `cpostal` varchar(10) NOT NULL,
  `cntryid` int(11) NOT NULL,
  `aphone` varchar(25) NOT NULL,
  `afax` varchar(25) NOT NULL,
  `aemail` varchar(255) NOT NULL,
  `addrstat` int(11) DEFAULT NULL,
  PRIMARY KEY (`addrid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `cv` */

DROP TABLE IF EXISTS `cv`;

CREATE TABLE `cv` (
  `cv_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `definition` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cv_id`),
  UNIQUE KEY `cv_idx1` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `cvterm` */

DROP TABLE IF EXISTS `cvterm`;

CREATE TABLE `cvterm` (
  `cvterm_id` int(11) NOT NULL AUTO_INCREMENT,
  `cv_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `definition` varchar(1024) DEFAULT NULL,
  `dbxref_id` int(11) DEFAULT NULL,
  `is_obsolete` int(11) NOT NULL DEFAULT '0',
  `is_relationshiptype` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cvterm_id`),
  UNIQUE KEY `cvterm_idx1` (`name`,`cv_id`,`is_obsolete`),
  UNIQUE KEY `cvterm_idx2` (`dbxref_id`),
  KEY `cvterm_idx3` (`cv_id`),
  KEY `cvterm_idx4` (`name`),
  CONSTRAINT `cvterm_fk1` FOREIGN KEY (`cv_id`) REFERENCES `cv` (`cv_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


/*Table structure for table `cvterm_relationship` */

DROP TABLE IF EXISTS `cvterm_relationship`;

CREATE TABLE `cvterm_relationship` (
  `cvterm_relationship_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `object_id` int(11) NOT NULL,
  PRIMARY KEY (`cvterm_relationship_id`),
  UNIQUE KEY `cvterm_relationship_c1` (`subject_id`,`object_id`,`type_id`),
  KEY `cvterm_relationship_idx1` (`type_id`),
  KEY `cvterm_relationship_idx2` (`subject_id`),
  KEY `cvterm_relationship_idx3` (`object_id`),
  CONSTRAINT `cvterm_relationship_fk1` FOREIGN KEY (`type_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE CASCADE,
  CONSTRAINT `cvterm_relationship_fk2` FOREIGN KEY (`subject_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE CASCADE,
  CONSTRAINT `cvterm_relationship_fk3` FOREIGN KEY (`object_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `cvtermprop` */

DROP TABLE IF EXISTS `cvtermprop`;

CREATE TABLE `cvtermprop` (
  `cvtermprop_id` int(11) NOT NULL AUTO_INCREMENT,
  `cvterm_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `value` varchar(200) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cvtermprop_id`),
  UNIQUE KEY `cvtermprop_c1` (`cvterm_id`,`type_id`,`value`,`rank`),
  KEY `cvtermprop_idx1` (`cvterm_id`),
  KEY `cvtermprop_idx2` (`type_id`),
  CONSTRAINT `cvtermprop_ibfk_2` FOREIGN KEY (`type_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `cvtermsynonym` */

DROP TABLE IF EXISTS `cvtermsynonym`;

CREATE TABLE `cvtermsynonym` (
  `cvtermsynonym_id` int(11) NOT NULL AUTO_INCREMENT,
  `cvterm_id` int(11) NOT NULL,
  `synonym` varchar(200) NOT NULL,
  `type_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`cvtermsynonym_id`),
  UNIQUE KEY `cvtermsynonym_c1` (`cvterm_id`,`synonym`),
  KEY `cvtermsynonym_fk2` (`type_id`),
  KEY `cvtermsynonym_idx1` (`cvterm_id`),
  CONSTRAINT `cvtermsynonym_fk2` FOREIGN KEY (`type_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `institut` */

DROP TABLE IF EXISTS `institut`;

CREATE TABLE `institut` (
  `institid` int(11) NOT NULL DEFAULT '0',
  `pinsid` int(11) DEFAULT NULL,
  `insname` varchar(150) DEFAULT NULL,
  `insacr` varchar(20) DEFAULT NULL,
  `instype` int(11) DEFAULT NULL,
  `weburl` varchar(255) DEFAULT NULL,
  `sins` int(11) DEFAULT NULL,
  `eins` int(11) DEFAULT NULL,
  `ichange` int(11) DEFAULT NULL,
  `faocode` varchar(10) DEFAULT NULL,
  `inslocid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`institid`),
  KEY `institut_idx02` (`faocode`),
  KEY `institut_idx03` (`institid`),
  KEY `institut_idx04` (`pinsid`),
  KEY `institut_idx05` (`inslocid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `nd_experiment` */

DROP TABLE IF EXISTS `nd_experiment`;

CREATE TABLE `nd_experiment` (
  `nd_experiment_id` int(11) NOT NULL AUTO_INCREMENT,
  `nd_geolocation_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `plot_id` char(13) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`nd_experiment_id`),
  UNIQUE KEY `idx_plot_id` (`plot_id`),
  KEY `nd_experiment_idx1` (`nd_geolocation_id`),
  KEY `nd_experiment_idx2` (`type_id`),
  CONSTRAINT `nd_experiment_fk1` FOREIGN KEY (`nd_geolocation_id`) REFERENCES `nd_geolocation` (`nd_geolocation_id`) ON DELETE CASCADE,
  CONSTRAINT `nd_experiment_fk2` FOREIGN KEY (`type_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `nd_experiment_phenotype` */

DROP TABLE IF EXISTS `nd_experiment_phenotype`;

CREATE TABLE `nd_experiment_phenotype` (
  `nd_experiment_phenotype_id` int(11) NOT NULL AUTO_INCREMENT,
  `nd_experiment_id` int(11) NOT NULL,
  `phenotype_id` int(11) NOT NULL,
  PRIMARY KEY (`nd_experiment_phenotype_id`),
  UNIQUE KEY `nd_experiment_phenotype_idx1` (`nd_experiment_id`,`phenotype_id`),
  KEY `nd_experiment_phenotype_idx2` (`phenotype_id`),
  CONSTRAINT `nd_experiment_phenotype_fk1` FOREIGN KEY (`nd_experiment_id`) REFERENCES `nd_experiment` (`nd_experiment_id`) ON DELETE CASCADE,
  CONSTRAINT `nd_experiment_phenotype_fk2` FOREIGN KEY (`phenotype_id`) REFERENCES `phenotype` (`phenotype_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `nd_experiment_project` */

DROP TABLE IF EXISTS `nd_experiment_project`;

CREATE TABLE `nd_experiment_project` (
  `nd_experiment_project_id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `nd_experiment_id` int(11) NOT NULL,
  PRIMARY KEY (`nd_experiment_project_id`),
  KEY `nd_experiment_project_idx1` (`project_id`),
  KEY `nd_experiment_project_idx2` (`nd_experiment_id`),
  CONSTRAINT `nd_experiment_project_fk1` FOREIGN KEY (`project_id`) REFERENCES `project` (`project_id`) ON DELETE CASCADE,
  CONSTRAINT `nd_experiment_project_fk2` FOREIGN KEY (`nd_experiment_id`) REFERENCES `nd_experiment` (`nd_experiment_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `nd_experiment_stock` */

DROP TABLE IF EXISTS `nd_experiment_stock`;

CREATE TABLE `nd_experiment_stock` (
  `nd_experiment_stock_id` int(11) NOT NULL AUTO_INCREMENT,
  `nd_experiment_id` int(11) NOT NULL,
  `stock_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  PRIMARY KEY (`nd_experiment_stock_id`),
  KEY `nd_experiment_stock_idx1` (`nd_experiment_id`),
  KEY `nd_experiment_stock_idx2` (`stock_id`),
  KEY `nd_experiment_stock_idx3` (`type_id`),
  CONSTRAINT `nd_experiment_stock_fk1` FOREIGN KEY (`nd_experiment_id`) REFERENCES `nd_experiment` (`nd_experiment_id`) ON DELETE CASCADE,
  CONSTRAINT `nd_experiment_stock_fk2` FOREIGN KEY (`stock_id`) REFERENCES `stock` (`stock_id`) ON DELETE CASCADE,
  CONSTRAINT `nd_experiment_stock_fk3` FOREIGN KEY (`type_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `nd_experimentprop` */

DROP TABLE IF EXISTS `nd_experimentprop`;

CREATE TABLE `nd_experimentprop` (
  `nd_experimentprop_id` int(11) NOT NULL AUTO_INCREMENT,
  `nd_experiment_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`nd_experimentprop_id`),
  UNIQUE KEY `nd_experimentprop_idx1` (`nd_experiment_id`,`type_id`,`rank`),
  KEY `nd_experimentprop_idx2` (`type_id`),
  CONSTRAINT `nd_experimentprop_fk1` FOREIGN KEY (`nd_experiment_id`) REFERENCES `nd_experiment` (`nd_experiment_id`) ON DELETE CASCADE,
  CONSTRAINT `nd_experimentprop_fk2` FOREIGN KEY (`type_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `nd_geolocation` */

DROP TABLE IF EXISTS `nd_geolocation`;

CREATE TABLE `nd_geolocation` (
  `nd_geolocation_id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `geodetic_datum` varchar(32) DEFAULT NULL,
  `altitude` float DEFAULT NULL,
  PRIMARY KEY (`nd_geolocation_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `nd_geolocationprop` */

DROP TABLE IF EXISTS `nd_geolocationprop`;

CREATE TABLE `nd_geolocationprop` (
  `nd_geolocationprop_id` int(11) NOT NULL AUTO_INCREMENT,
  `nd_geolocation_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`nd_geolocationprop_id`),
  UNIQUE KEY `nd_geolocationprop_idx1` (`nd_geolocation_id`,`type_id`,`rank`),
  KEY `nd_geolocationprop_idx2` (`type_id`),
  CONSTRAINT `nd_geolocationprop_fk1` FOREIGN KEY (`nd_geolocation_id`) REFERENCES `nd_geolocation` (`nd_geolocation_id`) ON DELETE CASCADE,
  CONSTRAINT `nd_geolocationprop_fk2` FOREIGN KEY (`type_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `personlist` */

DROP TABLE IF EXISTS `personlist`;

CREATE TABLE `personlist` (
  `personlistid` int(11) NOT NULL DEFAULT '0',
  `ownertab` varchar(40) DEFAULT NULL,
  `ownerrec` int(11) DEFAULT NULL,
  `sortorder` int(11) DEFAULT NULL,
  `personid` int(11) DEFAULT NULL,
  `personname` varchar(64) DEFAULT NULL,
  `pliststatus` int(11) DEFAULT '1',
  KEY `personlist_idx01` (`personlistid`),
  KEY `personlist_idx02` (`sortorder`),
  KEY `personlist_idx03` (`personid`),
  KEY `personlist_idx04` (`personname`),
  KEY `personlist_idx05` (`pliststatus`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `persons` */

DROP TABLE IF EXISTS `persons`;

CREATE TABLE `persons` (
  `personid` int(11) AUTO_INCREMENT NOT NULL,
  `fname` varchar(20) NOT NULL DEFAULT '-',
  `lname` varchar(50) NOT NULL DEFAULT '-',
  `ioname` varchar(15) NOT NULL DEFAULT '-',
  `institid` int(11) NOT NULL DEFAULT '0',
  `ptitle` varchar(25) NOT NULL DEFAULT '-',
  `poname` varchar(50) NOT NULL DEFAULT '-',
  `plangu` int(11) NOT NULL DEFAULT '0',
  `pphone` varchar(20) NOT NULL DEFAULT '-',
  `pextent` varchar(20) NOT NULL DEFAULT '-',
  `pfax` varchar(20) NOT NULL DEFAULT '-',
  `pemail` varchar(40) NOT NULL DEFAULT '-',
  `prole` int(11) NOT NULL DEFAULT '0',
  `sperson` int(11) NOT NULL DEFAULT '0',
  `eperson` int(11) NOT NULL DEFAULT '0',
  `pstatus` int(11) NOT NULL DEFAULT '0',
  `pnotes` varchar(255) NOT NULL DEFAULT '-',
  `contact` varchar(255) NOT NULL DEFAULT '-',
  PRIMARY KEY (`personid`),
  KEY `persons_idx01` (`institid`),
  KEY `persons_idx02` (`personid`),
  CONSTRAINT `persons_uc1` UNIQUE(pemail)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `phenotype` */

DROP TABLE IF EXISTS `phenotype`;

CREATE TABLE `phenotype` (
  `phenotype_id` int(11) NOT NULL AUTO_INCREMENT,
  `uniquename` varchar(255),
  `name` varchar(255) DEFAULT NULL,
  `observable_id` int(11) DEFAULT NULL,
  `attr_id` int(11) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `cvalue_id` int(11) DEFAULT NULL,
  `assay_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`phenotype_id`),
  KEY `phenotype_idx2` (`assay_id`),
  KEY `phenotype_idx3` (`cvalue_id`),
  KEY `phenotype_idx4` (`observable_id`),
  KEY `phenotype_idx5` (`attr_id`),
  CONSTRAINT `phenotype_fk1` FOREIGN KEY (`observable_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE CASCADE,
  CONSTRAINT `phenotype_fk2` FOREIGN KEY (`attr_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE SET NULL,
  CONSTRAINT `phenotype_fk3` FOREIGN KEY (`cvalue_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE SET NULL,
  CONSTRAINT `phenotype_fk4` FOREIGN KEY (`assay_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `phenotype_outlier` (
  `phenotype_outlier_id` int(11) AUTO_INCREMENT NOT NULL,
  `phenotype_id` int(11) DEFAULT NULL,
  `value` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`phenotype_outlier_id`),
  UNIQUE KEY `unique` (`phenotype_id`)
) ENGINE=InnoDB;

/*Table structure for table `project` */

DROP TABLE IF EXISTS `project`;

CREATE TABLE `project` (
  `project_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `program_uuid` varchar(36),
  PRIMARY KEY (`project_id`),
  UNIQUE KEY `project_idx1` (`name`,`program_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `project_relationship` */

DROP TABLE IF EXISTS `project_relationship`;

CREATE TABLE `project_relationship` (
  `project_relationship_id` int(11) NOT NULL AUTO_INCREMENT,
  `subject_project_id` int(11) NOT NULL,
  `object_project_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  PRIMARY KEY (`project_relationship_id`),
  UNIQUE KEY `project_relationship_idx1` (`subject_project_id`,`object_project_id`,`type_id`),
  KEY `project_relationship_idx2` (`object_project_id`),
  KEY `project_relationship_idx3` (`type_id`),
  CONSTRAINT `project_relationship_fk1` FOREIGN KEY (`subject_project_id`) REFERENCES `project` (`project_id`) ON DELETE CASCADE,
  CONSTRAINT `project_relationship_fk2` FOREIGN KEY (`object_project_id`) REFERENCES `project` (`project_id`) ON DELETE CASCADE,
  CONSTRAINT `project_relationship_fk3` FOREIGN KEY (`type_id`) REFERENCES `cvterm` (`cvterm_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `projectprop` */

DROP TABLE IF EXISTS `projectprop`;

CREATE TABLE `projectprop` (
  `projectprop_id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`projectprop_id`),
  UNIQUE KEY `projectprop_idx1` (`project_id`,`type_id`,`rank`),
  KEY `projectprop_idx2` (`type_id`),
  CONSTRAINT `projectprop_fk1` FOREIGN KEY (`project_id`) REFERENCES `project` (`project_id`) ON DELETE CASCADE,
  CONSTRAINT `projectprop_fk2` FOREIGN KEY (`type_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `stock` */

DROP TABLE IF EXISTS `stock`;

CREATE TABLE `stock` (
  `stock_id` int(11) NOT NULL AUTO_INCREMENT,
  `dbxref_id` int(11) DEFAULT NULL,
  `organism_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `uniquename` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type_id` int(11) NOT NULL,
  `is_obsolete` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`stock_id`),
  UNIQUE KEY `stock_idx1` (`organism_id`,`uniquename`,`type_id`),
  KEY `stock_idx5` (`type_id`),
  CONSTRAINT `stock_fk3` FOREIGN KEY (`type_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `stockprop` */

DROP TABLE IF EXISTS `stockprop`;

CREATE TABLE `stockprop` (
  `stockprop_id` int(11) NOT NULL AUTO_INCREMENT,
  `stock_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`stockprop_id`),
  UNIQUE KEY `stockprop_idx1` (`stock_id`,`type_id`,`rank`),
  KEY `stockprop_idx2` (`stock_id`),
  KEY `stockprop_idx3` (`type_id`),
  CONSTRAINT `stockprop_fk1` FOREIGN KEY (`stock_id`) REFERENCES `stock` (`stock_id`) ON DELETE CASCADE,
  CONSTRAINT `stockprop_fk2` FOREIGN KEY (`type_id`) REFERENCES `cvterm` (`cvterm_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `program_favorites`;

CREATE TABLE `program_favorites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity_type` varchar(30) NOT NULL,
  `entity_id` int(11) NOT NULL,
  `program_uuid` varchar(36),
  PRIMARY KEY (`id`),
  UNIQUE KEY `entity_type` (`entity_type`, `entity_id`, `program_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `program_preset`;

CREATE TABLE `program_preset` (
  `program_preset_id` INT NOT NULL AUTO_INCREMENT,
  `program_uuid` VARCHAR(36) NULL,
  `tool_id` INT(10) UNSIGNED NULL,
  `tool_section` VARCHAR(255) NULL,
  `name` VARCHAR(255) NULL,
  `configuration` TEXT,
  `is_default` TINYINT(1) UNSIGNED ZEROFILL NULL DEFAULT 0,
  PRIMARY KEY (`program_preset_id`) );

CREATE TABLE IF NOT EXISTS `user_program_tree_state` (
  `user_program_tree_state_id` int(11) AUTO_INCREMENT NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `program_uuid` varchar(255) DEFAULT NULL,
  `tree_type` varchar(45) DEFAULT NULL,
  `tree_state` text DEFAULT NULL,
  PRIMARY KEY (`user_program_tree_state_id`),
  UNIQUE KEY `unique` (`userid`, `program_uuid`, `tree_type`)
) ENGINE=InnoDB ;

/* Used for the hibernate table sequence generator. */
CREATE TABLE IF NOT EXISTS `sequence` (
  `sequence_name` VARCHAR(30) NOT NULL,
  `sequence_value` BIGINT(100) NOT NULL,
  PRIMARY KEY (`sequence_name`)
) ENGINE=InnoDB;

/* Seeding hibernate sequence values */
INSERT INTO `sequence`(`sequence_name`,`sequence_value`) VALUES ('phenotype', 1);
INSERT INTO `sequence`(`sequence_name`,`sequence_value`) VALUES ('nd_experiment_phenotype', 1);
INSERT INTO `sequence`(`sequence_name`,`sequence_value`) VALUES ('nd_experiment', 1);


DROP TABLE IF EXISTS `variable_overrides`;
CREATE TABLE `variable_overrides`
(
    `id` INT NOT NULL AUTO_INCREMENT,
    `program_uuid` VARCHAR(36) DEFAULT NULL,
    `cvterm_id` INT NOT NULL,
    `alias` VARCHAR(200),
    `expected_min` VARCHAR(200),
    `expected_max` VARCHAR(200),
    PRIMARY KEY (`id`),
    UNIQUE INDEX `variable_overrides_idx1` (`cvterm_id` ASC , `program_uuid` ASC),
    INDEX `variable_overrides_idx2` (`program_uuid` ASC),
    INDEX `variable_overrides_idx3` (`cvterm_id` ASC),
    CONSTRAINT `variable_overrides_fk1` FOREIGN KEY (`cvterm_id`)
    REFERENCES `cvterm` (`cvterm_id`)
        ON DELETE NO ACTION ON UPDATE NO ACTION,
    FOREIGN KEY (`cvterm_id`) REFERENCES `cvterm` (`cvterm_id`)

)  COMMENT='Assigning program overrides like alias and expected min/max values';

CREATE TABLE `plant_samples` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plot_id` int(11) DEFAULT NULL,
  `plant_id` varchar(45) NOT NULL,
  `sample_id` varchar(45) NOT NULL,
  `taken_by` varchar(45) DEFAULT NULL,
  `sample_date` varchar(45) DEFAULT NULL,
  `notes` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_plot_plant` (`plot_id`,`plant_id`),
  CONSTRAINT `fk_plot_id` FOREIGN KEY (`plot_id`) REFERENCES `nd_experiment` (`nd_experiment_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
