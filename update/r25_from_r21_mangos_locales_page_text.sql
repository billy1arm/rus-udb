-- Date: 2009-07-01
-- Time: 00:32:53
-- Rev.: From 21 to 25


UPDATE `locales_page_text` SET `Text_loc1` = NULL WHERE `Text_loc1` = '';
UPDATE `locales_page_text` SET `Text_loc8` = NULL WHERE `Text_loc8` = '';

ALTER TABLE `locales_page_text` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_page_text';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_page_text', '25');
