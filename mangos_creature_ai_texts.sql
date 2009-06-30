-- Date: 2009-07-01
-- Time: 00:31:25
-- Rev.: 25

DROP TABLE IF EXISTS `creature_ai_texts2`;
CREATE TABLE IF NOT EXISTS `creature_ai_texts2` (
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

INSERT INTO `creature_ai_texts2` (`entry`, `sound`, `type`, `language`, `emote`, `comment`, `content_default`, `content_loc1`, `content_loc8`) SELECT `entry`, `sound`, `type`, `language`, `emote`, `comment`, `content_default`, `content_default` AS `content_loc1`, `content_default` AS `content_loc8` FROM `creature_ai_texts`;

DROP TABLE IF EXISTS `creature_ai_texts`;
RENAME TABLE `creature_ai_texts2` TO `creature_ai_texts`;

UPDATE `creature_ai_texts` SET `content_loc8` = 'Я привык работать для Великого инквизитора Изиллиена! Ваша мысль немного огорчила меня среди бела дня!' WHERE `entry` = -565;

UPDATE `creature_ai_texts` SET `content_default` = '' WHERE `content_default` = NULL;
UPDATE `creature_ai_texts` SET `content_loc1` = NULL WHERE `content_loc1` = '';
UPDATE `creature_ai_texts` SET `content_loc8` = NULL WHERE `content_loc8` = '';

ALTER TABLE `creature_ai_texts` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'creature_ai_texts';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('creature_ai_texts', '25');
