-- Date: 2010-03-22
-- Time: 11:30:00
-- Rev.: 33

DROP TABLE IF EXISTS `locales_gossip_menu_option`;
CREATE TABLE IF NOT EXISTS `locales_gossip_menu_option` (
  `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `option_text_loc1` text,
  `option_text_loc2` text,
  `option_text_loc3` text,
  `option_text_loc4` text,
  `option_text_loc5` text,
  `option_text_loc6` text,
  `option_text_loc7` text,
  `option_text_loc8` text,
  `box_text_loc1` text,
  `box_text_loc2` text,
  `box_text_loc3` text,
  `box_text_loc4` text,
  `box_text_loc5` text,
  `box_text_loc6` text,
  `box_text_loc7` text,
  `box_text_loc8` text,
  PRIMARY KEY (`menu_id`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `box_text_loc1`, `box_text_loc8`, `option_text_loc1`, `option_text_loc8`) SELECT `menu_id`, `id`, `box_text` AS `box_text_loc1`, `box_text` AS `box_text_loc8`, `option_text` AS `option_text_loc1`, `option_text` AS `option_text_loc8` FROM `gossip_menu_option`;

UPDATE `locales_gossip_menu_option` SET `box_text_loc1` = NULL WHERE `box_text_loc1` = '';
UPDATE `locales_gossip_menu_option` SET `box_text_loc8` = NULL WHERE `box_text_loc8` = '';
UPDATE `locales_gossip_menu_option` SET `option_text_loc1` = NULL WHERE `option_text_loc1` = '';
UPDATE `locales_gossip_menu_option` SET `option_text_loc8` = NULL WHERE `option_text_loc8` = '';

ALTER TABLE `locales_gossip_menu_option` ORDER BY `menu_id`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_gossip_menu_option';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_gossip_menu_option', '33');
