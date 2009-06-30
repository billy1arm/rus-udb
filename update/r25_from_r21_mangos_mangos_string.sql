-- Date: 2009-07-01
-- Time: 00:33:10
-- Rev.: From 21 to 25


UPDATE `mangos_string` SET `content_default` = '' WHERE `content_default` = NULL;
UPDATE `mangos_string` SET `content_loc1` = NULL WHERE `content_loc1` = '';
UPDATE `mangos_string` SET `content_loc8` = NULL WHERE `content_loc8` = '';

ALTER TABLE `mangos_string` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'mangos_string';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('mangos_string', '25');
