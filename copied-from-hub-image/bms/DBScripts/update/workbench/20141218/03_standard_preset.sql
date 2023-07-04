START TRANSACTION;

CREATE TABLE IF NOT EXISTS `standard_preset` (
  `standard_preset_id` INT NOT NULL AUTO_INCREMENT,
  `tool_id` INT(10) UNSIGNED NULL,
  `tool_section` VARCHAR(255) NULL,
  `crop_name` VARCHAR(255) NULL,
  `name` VARCHAR(255) NULL,
  `configuration` TEXT,
  PRIMARY KEY (`standard_preset_id`) );

COMMIT;
