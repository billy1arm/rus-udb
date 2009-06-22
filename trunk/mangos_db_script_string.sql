-- Date: 2009-06-22
-- Time: 06:00:10
-- Rev.: 23

DROP TABLE IF EXISTS `db_script_string2`;
CREATE TABLE IF NOT EXISTS `db_script_string2` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0',
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `db_script_string2` (`entry`, `content_default`, `content_loc1`, `content_loc8`) SELECT `entry`, `content_default`, `content_default` AS `content_loc1`, `content_default` AS `content_loc8` FROM `db_script_string`;

DROP TABLE IF EXISTS `db_script_string`;
RENAME TABLE `db_script_string2` TO `db_script_string`;

UPDATE `db_script_string` SET `content_default` = '' WHERE `content_default` = NULL;
UPDATE `db_script_string` SET `content_loc1` = NULL WHERE `content_loc1` = '';
UPDATE `db_script_string` SET `content_loc8` = NULL WHERE `content_loc8` = '';

ALTER TABLE `db_script_string` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'db_script_string';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('db_script_string', '23');
