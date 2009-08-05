-- Date: 2009-08-05
-- Time: 12:24:48
-- Rev.: From 28 to 31

UPDATE `script_texts` SET `content_loc8` = 'Ваша смерть будет гораздо страшнее.' WHERE `entry` = -1568053;
UPDATE `script_texts` SET `content_loc8` = '<ScriptDev2 Text Entry Missing!>' WHERE `entry` = -1000000;

UPDATE `script_texts` SET `content_default` = '' WHERE `content_default` = NULL;
UPDATE `script_texts` SET `content_loc1` = NULL WHERE `content_loc1` = '';
UPDATE `script_texts` SET `content_loc8` = NULL WHERE `content_loc8` = '';

ALTER TABLE `script_texts` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'script_texts';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('script_texts', '31');
