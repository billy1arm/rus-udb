-- Date: 2009-06-22
-- Time: 06:05:05
-- Rev.: 23

DROP TABLE IF EXISTS `script_texts2`;
CREATE TABLE IF NOT EXISTS `script_texts2` (
  `entry` mediumint(8) NOT NULL,
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  `sound` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `language` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `emote` smallint(5) unsigned NOT NULL DEFAULT '0',
  `comment` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Script Texts';

INSERT INTO `script_texts2` (`entry`, `sound`, `type`, `language`, `emote`, `comment`, `content_default`, `content_loc1`, `content_loc8`) SELECT `entry`, `sound`, `type`, `language`, `emote`, `comment`, `content_default`, `content_default` AS `content_loc1`, `content_default` AS `content_loc8` FROM `script_texts`;

DROP TABLE IF EXISTS `script_texts`;
RENAME TABLE `script_texts2` TO `script_texts`;

UPDATE `script_texts` SET `content_loc8` = '<Текст для ScriptDev2 отсутствует!>' WHERE `entry` = -1000000;

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
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('script_texts', '23');
