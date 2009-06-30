-- Date: 2009-07-01
-- Time: 00:31:55
-- Rev.: From 21 to 26


UPDATE `locales_gameobject` SET `castbarcaption_loc1` = '' WHERE `castbarcaption_loc1` = NULL;
UPDATE `locales_gameobject` SET `castbarcaption_loc8` = '' WHERE `castbarcaption_loc8` = NULL;
UPDATE `locales_gameobject` SET `name_loc1` = '' WHERE `name_loc1` = NULL;
UPDATE `locales_gameobject` SET `name_loc8` = '' WHERE `name_loc8` = NULL;

ALTER TABLE `locales_gameobject` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_gameobject';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_gameobject', '26');
