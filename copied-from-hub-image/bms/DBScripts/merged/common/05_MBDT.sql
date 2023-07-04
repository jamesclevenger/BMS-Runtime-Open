SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';


-- -----------------------------------------------------
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS mbdt_project (
  `project_id` INT NOT NULL AUTO_INCREMENT,
  `pname` CHAR(50) NOT NULL ,
  `user_id` INT NOT NULL ,
  `map_id` INT NULL ,
  `qtl_id` INT NULL ,
  `phenodataset_id` INT NULL ,
  `principal_investigator` VARCHAR(45) NULL ,
  `email` VARCHAR(45) NULL ,
  `institute` VARCHAR(75) NULL ,
  PRIMARY KEY (`project_id`) )
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


CREATE  TABLE IF NOT EXISTS mbdt_generations (
  `generation_id` INT NOT NULL AUTO_INCREMENT,
  `gname` VARCHAR(50) NOT NULL ,
  `project_id` INT NOT NULL ,
  `genotypedataset_id` INT NOT NULL ,
  PRIMARY KEY (`generation_id`) ,
  INDEX `fk_project_id` (`project_id` ASC) ,
  CONSTRAINT `fk_project_id`
    FOREIGN KEY (`project_id` )
    REFERENCES mbdt_project (`project_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


CREATE  TABLE IF NOT EXISTS mbdt_selected_genotypes (
  `sg_id` INT NOT NULL AUTO_INCREMENT,
  `generation_id` INT NULL ,
  `gid` INT NULL ,
  `sg_type` CHAR(2) NULL ,
  PRIMARY KEY (`sg_id`) ,
  INDEX `fk_generation_id` (`generation_id` ASC) ,
  CONSTRAINT `fk_generation_id`
    FOREIGN KEY (`generation_id` )
    REFERENCES mbdt_generations (`generation_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


CREATE  TABLE IF NOT EXISTS mbdt_selected_markers (
  `sm_id` INT NOT NULL AUTO_INCREMENT,
  `generation_id` INT NULL ,
  `marker_id` INT NULL ,
  PRIMARY KEY (`sm_id`) ,
  INDEX `fk_generation_id` (`generation_id` ASC) ,
  CONSTRAINT `fk_generaion_id`
    FOREIGN KEY (`generation_id` )
    REFERENCES mbdt_generations (`generation_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
