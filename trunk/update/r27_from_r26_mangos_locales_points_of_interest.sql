-- Date: 2009-07-01
-- Time: 08:45:22
-- Rev.: From 26 to 27


UPDATE `locales_points_of_interest` SET `icon_name_loc1` = NULL WHERE `icon_name_loc1` = '';
UPDATE `locales_points_of_interest` SET `icon_name_loc8` = NULL WHERE `icon_name_loc8` = '';

ALTER TABLE `locales_points_of_interest` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_points_of_interest';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_points_of_interest', '27');
