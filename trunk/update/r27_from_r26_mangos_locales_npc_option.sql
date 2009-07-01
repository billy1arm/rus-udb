-- Date: 2009-07-01
-- Time: 08:42:57
-- Rev.: From 26 to 27


UPDATE `locales_npc_option` SET `box_text_loc1` = NULL WHERE `box_text_loc1` = '';
UPDATE `locales_npc_option` SET `box_text_loc8` = NULL WHERE `box_text_loc8` = '';
UPDATE `locales_npc_option` SET `option_text_loc1` = NULL WHERE `option_text_loc1` = '';
UPDATE `locales_npc_option` SET `option_text_loc8` = NULL WHERE `option_text_loc8` = '';

ALTER TABLE `locales_npc_option` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_npc_option';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_npc_option', '27');
