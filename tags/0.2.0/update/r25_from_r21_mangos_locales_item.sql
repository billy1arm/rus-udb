-- Date: 2009-07-01
-- Time: 00:32:08
-- Rev.: From 21 to 25


UPDATE `locales_item` SET `description_loc1` = NULL WHERE `description_loc1` = '';
UPDATE `locales_item` SET `description_loc8` = NULL WHERE `description_loc8` = '';
UPDATE `locales_item` SET `name_loc1` = '' WHERE `name_loc1` = NULL;
UPDATE `locales_item` SET `name_loc8` = '' WHERE `name_loc8` = NULL;

ALTER TABLE `locales_item` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_item';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_item', '25');
