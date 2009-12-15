-- Date: 2009-12-15
-- Time: 23:40:00
-- Rev.: From 31 to 32

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

UPDATE `creature_ai_texts` SET `content_default` = '' WHERE `content_default` = NULL;
UPDATE `creature_ai_texts` SET `content_loc1` = NULL WHERE `content_loc1` = '';
UPDATE `creature_ai_texts` SET `content_loc8` = NULL WHERE `content_loc8` = '';
UPDATE `db_script_string` SET `content_default` = '' WHERE `content_default` = NULL;
UPDATE `db_script_string` SET `content_loc1` = NULL WHERE `content_loc1` = '';
UPDATE `db_script_string` SET `content_loc8` = NULL WHERE `content_loc8` = '';
UPDATE `locales_achievement_reward` SET `subject_loc1` = '' WHERE `subject_loc1` = NULL;
UPDATE `locales_achievement_reward` SET `subject_loc8` = '' WHERE `subject_loc8` = NULL;
UPDATE `locales_achievement_reward` SET `text_loc1` = NULL WHERE `text_loc1` = '';
UPDATE `locales_achievement_reward` SET `text_loc8` = NULL WHERE `text_loc8` = '';
UPDATE `locales_creature` SET `name_loc1` = '' WHERE `name_loc1` = NULL;
UPDATE `locales_creature` SET `name_loc8` = '' WHERE `name_loc8` = NULL;
UPDATE `locales_creature` SET `subname_loc1` = NULL WHERE `subname_loc1` = '';
UPDATE `locales_creature` SET `subname_loc8` = NULL WHERE `subname_loc8` = '';
UPDATE `locales_gameobject` SET `castbarcaption_loc1` = '' WHERE `castbarcaption_loc1` = NULL;
UPDATE `locales_gameobject` SET `castbarcaption_loc8` = '' WHERE `castbarcaption_loc8` = NULL;
UPDATE `locales_gameobject` SET `name_loc1` = '' WHERE `name_loc1` = NULL;
UPDATE `locales_gameobject` SET `name_loc8` = '' WHERE `name_loc8` = NULL;
UPDATE `locales_gossip_menu_option` SET `box_text_loc1` = NULL WHERE `box_text_loc1` = '';
UPDATE `locales_gossip_menu_option` SET `box_text_loc8` = NULL WHERE `box_text_loc8` = '';
UPDATE `locales_gossip_menu_option` SET `option_text_loc1` = NULL WHERE `option_text_loc1` = '';
UPDATE `locales_gossip_menu_option` SET `option_text_loc8` = NULL WHERE `option_text_loc8` = '';
UPDATE `locales_item` SET `description_loc1` = NULL WHERE `description_loc1` = '';
UPDATE `locales_item` SET `description_loc8` = NULL WHERE `description_loc8` = '';
UPDATE `locales_item` SET `name_loc1` = '' WHERE `name_loc1` = NULL;
UPDATE `locales_item` SET `name_loc8` = '' WHERE `name_loc8` = NULL;
UPDATE `locales_npc_text` SET `Text0_0_loc1` = NULL WHERE `Text0_0_loc1` = '';
UPDATE `locales_npc_text` SET `Text0_0_loc8` = NULL WHERE `Text0_0_loc8` = '';
UPDATE `locales_npc_text` SET `Text0_1_loc1` = NULL WHERE `Text0_1_loc1` = '';
UPDATE `locales_npc_text` SET `Text0_1_loc8` = NULL WHERE `Text0_1_loc8` = '';
UPDATE `locales_npc_text` SET `Text1_0_loc1` = NULL WHERE `Text1_0_loc1` = '';
UPDATE `locales_npc_text` SET `Text1_0_loc8` = NULL WHERE `Text1_0_loc8` = '';
UPDATE `locales_npc_text` SET `Text1_1_loc1` = NULL WHERE `Text1_1_loc1` = '';
UPDATE `locales_npc_text` SET `Text1_1_loc8` = NULL WHERE `Text1_1_loc8` = '';
UPDATE `locales_npc_text` SET `Text2_0_loc1` = NULL WHERE `Text2_0_loc1` = '';
UPDATE `locales_npc_text` SET `Text2_0_loc8` = NULL WHERE `Text2_0_loc8` = '';
UPDATE `locales_npc_text` SET `Text2_1_loc1` = NULL WHERE `Text2_1_loc1` = '';
UPDATE `locales_npc_text` SET `Text2_1_loc8` = NULL WHERE `Text2_1_loc8` = '';
UPDATE `locales_npc_text` SET `Text3_0_loc1` = NULL WHERE `Text3_0_loc1` = '';
UPDATE `locales_npc_text` SET `Text3_0_loc8` = NULL WHERE `Text3_0_loc8` = '';
UPDATE `locales_npc_text` SET `Text3_1_loc1` = NULL WHERE `Text3_1_loc1` = '';
UPDATE `locales_npc_text` SET `Text3_1_loc8` = NULL WHERE `Text3_1_loc8` = '';
UPDATE `locales_npc_text` SET `Text4_0_loc1` = NULL WHERE `Text4_0_loc1` = '';
UPDATE `locales_npc_text` SET `Text4_0_loc8` = NULL WHERE `Text4_0_loc8` = '';
UPDATE `locales_npc_text` SET `Text4_1_loc1` = NULL WHERE `Text4_1_loc1` = '';
UPDATE `locales_npc_text` SET `Text4_1_loc8` = NULL WHERE `Text4_1_loc8` = '';
UPDATE `locales_npc_text` SET `Text5_0_loc1` = NULL WHERE `Text5_0_loc1` = '';
UPDATE `locales_npc_text` SET `Text5_0_loc8` = NULL WHERE `Text5_0_loc8` = '';
UPDATE `locales_npc_text` SET `Text5_1_loc1` = NULL WHERE `Text5_1_loc1` = '';
UPDATE `locales_npc_text` SET `Text5_1_loc8` = NULL WHERE `Text5_1_loc8` = '';
UPDATE `locales_npc_text` SET `Text6_0_loc1` = NULL WHERE `Text6_0_loc1` = '';
UPDATE `locales_npc_text` SET `Text6_0_loc8` = NULL WHERE `Text6_0_loc8` = '';
UPDATE `locales_npc_text` SET `Text6_1_loc1` = NULL WHERE `Text6_1_loc1` = '';
UPDATE `locales_npc_text` SET `Text6_1_loc8` = NULL WHERE `Text6_1_loc8` = '';
UPDATE `locales_npc_text` SET `Text7_0_loc1` = NULL WHERE `Text7_0_loc1` = '';
UPDATE `locales_npc_text` SET `Text7_0_loc8` = NULL WHERE `Text7_0_loc8` = '';
UPDATE `locales_npc_text` SET `Text7_1_loc1` = NULL WHERE `Text7_1_loc1` = '';
UPDATE `locales_npc_text` SET `Text7_1_loc8` = NULL WHERE `Text7_1_loc8` = '';
UPDATE `locales_page_text` SET `Text_loc1` = NULL WHERE `Text_loc1` = '';
UPDATE `locales_page_text` SET `Text_loc8` = NULL WHERE `Text_loc8` = '';
UPDATE `locales_points_of_interest` SET `icon_name_loc1` = NULL WHERE `icon_name_loc1` = '';
UPDATE `locales_points_of_interest` SET `icon_name_loc8` = NULL WHERE `icon_name_loc8` = '';
UPDATE `locales_quest` SET `Details_loc1` = NULL WHERE `Details_loc1` = '';
UPDATE `locales_quest` SET `Details_loc8` = NULL WHERE `Details_loc8` = '';
UPDATE `locales_quest` SET `EndText_loc1` = NULL WHERE `EndText_loc1` = '';
UPDATE `locales_quest` SET `EndText_loc8` = NULL WHERE `EndText_loc8` = '';
UPDATE `locales_quest` SET `Objectives_loc1` = NULL WHERE `Objectives_loc1` = '';
UPDATE `locales_quest` SET `Objectives_loc8` = NULL WHERE `Objectives_loc8` = '';
UPDATE `locales_quest` SET `ObjectiveText1_loc1` = NULL WHERE `ObjectiveText1_loc1` = '';
UPDATE `locales_quest` SET `ObjectiveText1_loc8` = NULL WHERE `ObjectiveText1_loc8` = '';
UPDATE `locales_quest` SET `ObjectiveText2_loc1` = NULL WHERE `ObjectiveText2_loc1` = '';
UPDATE `locales_quest` SET `ObjectiveText2_loc8` = NULL WHERE `ObjectiveText2_loc8` = '';
UPDATE `locales_quest` SET `ObjectiveText3_loc1` = NULL WHERE `ObjectiveText3_loc1` = '';
UPDATE `locales_quest` SET `ObjectiveText3_loc8` = NULL WHERE `ObjectiveText3_loc8` = '';
UPDATE `locales_quest` SET `ObjectiveText4_loc1` = NULL WHERE `ObjectiveText4_loc1` = '';
UPDATE `locales_quest` SET `ObjectiveText4_loc8` = NULL WHERE `ObjectiveText4_loc8` = '';
UPDATE `locales_quest` SET `OfferRewardText_loc1` = NULL WHERE `OfferRewardText_loc1` = '';
UPDATE `locales_quest` SET `OfferRewardText_loc8` = NULL WHERE `OfferRewardText_loc8` = '';
UPDATE `locales_quest` SET `RequestItemsText_loc1` = NULL WHERE `RequestItemsText_loc1` = '';
UPDATE `locales_quest` SET `RequestItemsText_loc8` = NULL WHERE `RequestItemsText_loc8` = '';
UPDATE `locales_quest` SET `Title_loc1` = NULL WHERE `Title_loc1` = '';
UPDATE `locales_quest` SET `Title_loc8` = NULL WHERE `Title_loc8` = '';
UPDATE `mangos_string` SET `content_default` = '' WHERE `content_default` = NULL;
UPDATE `mangos_string` SET `content_loc1` = NULL WHERE `content_loc1` = '';
UPDATE `mangos_string` SET `content_loc8` = NULL WHERE `content_loc8` = '';

ALTER TABLE `creature_ai_texts` ORDER BY `entry`;
ALTER TABLE `db_script_string` ORDER BY `entry`;
ALTER TABLE `locales_achievement_reward` ORDER BY `entry`;
ALTER TABLE `locales_creature` ORDER BY `entry`;
ALTER TABLE `locales_gameobject` ORDER BY `entry`;
ALTER TABLE `locales_gossip_menu_option` ORDER BY `menu_id`;
ALTER TABLE `locales_item` ORDER BY `entry`;
ALTER TABLE `locales_npc_text` ORDER BY `entry`;
ALTER TABLE `locales_page_text` ORDER BY `entry`;
ALTER TABLE `locales_points_of_interest` ORDER BY `entry`;
ALTER TABLE `locales_quest` ORDER BY `entry`;
ALTER TABLE `mangos_string` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'creature_ai_texts';
DELETE FROM `rus_udb_rev` WHERE `name` = 'db_script_string';
DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_achievement_reward';
DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_creature';
DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_gameobject';
DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_item';
DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_npc_option';
DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_gossip_menu_option';
DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_npc_text';
DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_page_text';
DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_points_of_interest';
DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_quest';
DELETE FROM `rus_udb_rev` WHERE `name` = 'mangos_string';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('creature_ai_texts', '32');INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('db_script_string', '32');INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_achievement_reward', '32');INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_creature', '32');INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_gameobject', '32');INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_gossip_menu_option', '32');INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_item', '32');INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_npc_text', '32');INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_page_text', '32');INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_points_of_interest', '32');INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_quest', '32');INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('mangos_string', '32');
