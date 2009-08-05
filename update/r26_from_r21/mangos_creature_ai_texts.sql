-- Date: 2009-07-01
-- Time: 00:31:25
-- Rev.: From 21 to 26

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
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('creature_ai_texts', '26');
