-- Date: 2009-07-01
-- Time: 00:33:13
-- Rev.: 26

DROP TABLE IF EXISTS `custom_texts2`;
CREATE TABLE IF NOT EXISTS `custom_texts2` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Custom Texts';

INSERT INTO `custom_texts2` (`entry`, `sound`, `type`, `language`, `emote`, `comment`, `content_default`, `content_loc1`, `content_loc8`) SELECT `entry`, `sound`, `type`, `language`, `emote`, `comment`, `content_default`, `content_default` AS `content_loc1`, `content_default` AS `content_loc8` FROM `custom_texts`;

DROP TABLE IF EXISTS `custom_texts`;
RENAME TABLE `custom_texts2` TO `custom_texts`;

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
