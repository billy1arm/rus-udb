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
  `sound` mediumint(8) unsigned NOT NULL default '0',
  `type` tinyint(3) unsigned NOT NULL default '0',
  `language` tinyint(3) unsigned NOT NULL default '0',
  `emote` smallint(5) unsigned NOT NULL default '0',
  `comment` text,
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Script Texts';

INSERT INTO `creature_ai_texts2` (`entry`, `content_default`, `content_loc1`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) SELECT `entry`, `content_default`, `content_default` AS `content_loc1`, `content_default` AS `content_loc8`, `sound`, `type`, `language`, `emote`, `comment` FROM `eventai_texts`;

DROP TABLE IF EXISTS `creature_ai_texts`;
RENAME TABLE `creature_ai_texts2` TO `creature_ai_texts`;

UPDATE `creature_ai_texts` SET `content_loc1` = NULL WHERE `content_loc1` = '';
UPDATE `creature_ai_texts` SET `content_loc8` = NULL WHERE `content_loc8` = '';

ALTER TABLE `creature_ai_texts` ORDER BY `entry`;
