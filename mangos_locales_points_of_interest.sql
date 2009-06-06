DROP TABLE IF EXISTS `locales_points_of_interest`;
CREATE TABLE IF NOT EXISTS `locales_points_of_interest` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `icon_name_loc1` text,
  `icon_name_loc2` text,
  `icon_name_loc3` text,
  `icon_name_loc4` text,
  `icon_name_loc5` text,
  `icon_name_loc6` text,
  `icon_name_loc7` text,
  `icon_name_loc8` text,
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_points_of_interest` (`entry`, `icon_name_loc1`, `icon_name_loc8`) SELECT `entry`, `icon_name` AS `icon_name_loc1`, `icon_name` AS `icon_name_loc8` FROM `points_of_interest`;

UPDATE `locales_points_of_interest` SET `icon_name_loc1` = NULL WHERE `icon_name_loc1` = '';
UPDATE `locales_points_of_interest` SET `icon_name_loc8` = NULL WHERE `icon_name_loc8` = '';

ALTER TABLE `locales_points_of_interest`  ORDER BY `entry`;
