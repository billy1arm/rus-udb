-- Date: 2009-07-01
-- Time: 00:33:13
-- Rev.: From 21 to 26


UPDATE `custom_texts` SET `content_default` = '' WHERE `content_default` = NULL;
UPDATE `custom_texts` SET `content_loc1` = NULL WHERE `content_loc1` = '';
UPDATE `custom_texts` SET `content_loc8` = NULL WHERE `content_loc8` = '';

ALTER TABLE `custom_texts` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'custom_texts';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('custom_texts', '26');