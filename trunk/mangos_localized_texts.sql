DROP TABLE IF EXISTS `localized_texts2`;
CREATE TABLE IF NOT EXISTS `localized_texts2` (
  `id` int(11) unsigned NOT NULL auto_increment COMMENT 'Identifier',
  `locale_0` varchar(255) NOT NULL default '',
  `locale_1` varchar(255) NOT NULL default '',
  `locale_2` varchar(255) NOT NULL default '',
  `locale_3` varchar(255) NOT NULL default '',
  `locale_4` varchar(255) NOT NULL default '',
  `locale_5` varchar(255) NOT NULL default '',
  `locale_6` varchar(255) NOT NULL default '',
  `locale_7` varchar(255) NOT NULL default '',
  `locale_8` varchar(255) NOT NULL default '',
  `comment` varchar(255) NOT NULL default '' COMMENT 'Text Comment',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Localized Text' AUTO_INCREMENT=182 ;

INSERT INTO `localized_texts2` (`id`, `locale_0`, `locale_1`, `locale_8`, `comment`) SELECT `id`, `locale_0`, `locale_0` AS `locale_1`, `locale_0` AS `locale_8`, `comment` FROM `localized_texts`;

DROP TABLE IF EXISTS `localized_texts`;
RENAME TABLE `localized_texts2` TO `localized_texts`;

UPDATE `localized_texts` SET `locale_8` = 'Ррррр... свежее мясо!' WHERE `id` =6;

UPDATE `localized_texts` SET `locale_1` = NULL WHERE `locale_1` = '';
UPDATE `localized_texts` SET `locale_8` = NULL WHERE `locale_8` = '';

ALTER TABLE `localized_texts` ORDER BY `id`;
