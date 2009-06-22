-- Date: 2009-06-22
-- Time: 19:36:07
-- Rev.: 24

DROP TABLE IF EXISTS `locales_achievement_reward`;
CREATE TABLE IF NOT EXISTS `locales_achievement_reward` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `subject_loc1` varchar(100) NOT NULL DEFAULT '',
  `subject_loc2` varchar(100) NOT NULL DEFAULT '',
  `subject_loc3` varchar(100) NOT NULL DEFAULT '',
  `subject_loc4` varchar(100) NOT NULL DEFAULT '',
  `subject_loc5` varchar(100) NOT NULL DEFAULT '',
  `subject_loc6` varchar(100) NOT NULL DEFAULT '',
  `subject_loc7` varchar(100) NOT NULL DEFAULT '',
  `subject_loc8` varchar(100) NOT NULL DEFAULT '',
  `text_loc1` text,
  `text_loc2` text,
  `text_loc3` text,
  `text_loc4` text,
  `text_loc5` text,
  `text_loc6` text,
  `text_loc7` text,
  `text_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_achievement_reward` (`entry`, `subject_loc1`, `subject_loc8`, `text_loc1`, `text_loc8`) SELECT `entry`, `subject` AS `subject_loc1`, `subject` AS `subject_loc8`, `text` AS `text_loc1`, `text` AS `text_loc8` FROM `achievement_reward`;

UPDATE `locales_achievement_reward` SET `subject_loc1` = '' WHERE `subject_loc1` = NULL;
UPDATE `locales_achievement_reward` SET `subject_loc8` = '' WHERE `subject_loc8` = NULL;
UPDATE `locales_achievement_reward` SET `text_loc1` = NULL WHERE `text_loc1` = '';
UPDATE `locales_achievement_reward` SET `text_loc8` = NULL WHERE `text_loc8` = '';

ALTER TABLE `locales_achievement_reward` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_achievement_reward';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_achievement_reward', '24');
