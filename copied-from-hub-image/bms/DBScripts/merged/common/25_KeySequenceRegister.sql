
DROP TABLE IF EXISTS `key_sequence_register`;

CREATE TABLE `key_sequence_register` (
  `key_prefix` VARCHAR(50) NOT NULL,
  `last_used_sequence` INT NOT NULL,
  `optimistic_lock_number` INT NOT NULL,
  PRIMARY KEY (`key_prefix`),
  UNIQUE INDEX `key_prefix_unique` (`key_prefix` ASC)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
