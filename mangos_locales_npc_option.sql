DROP TABLE IF EXISTS `locales_npc_option`;
CREATE TABLE IF NOT EXISTS `locales_npc_option` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
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
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_npc_option` (`entry`, `option_text_loc1`, `option_text_loc8`, `box_text_loc1`, `box_text_loc8`) SELECT `id` AS `entry`, `option_text` AS `option_text_loc1`, `option_text` AS `option_text_loc8`, `box_text` AS `box_text_loc1`, `box_text` AS `box_text_loc8` FROM `npc_option`;

UPDATE `locales_npc_option` SET `option_text_loc8` = 'Что?' WHERE `entry` =0;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Выполнить задания' WHERE `entry` =2;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Я хочу посмотреть твои товары' WHERE `entry` =3;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Я хочу быстро путешествовать' WHERE `entry` =4;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Обучи меня!' WHERE `entry` =5;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Верни меня к жизни' WHERE `entry` =6;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Неизвестно' WHERE `entry` =7;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Сделай эту таверну моим домом' WHERE `entry` =8;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Покажи мне мой банк' WHERE `entry` =9;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Как мне сформировать гильдию?' WHERE `entry` =10;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Я хочу создать герб гильдии.' WHERE `entry` =11;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Я хочу встыпить на поле боя.' WHERE `entry` =12;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Аукцион!' WHERE `entry` =13;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Стойла' WHERE `entry` =14;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Броня' WHERE `entry` =15;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Банк' WHERE `entry` =16;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Укротитель ветрокрылов' WHERE `entry` =17;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Регистратор гильдий' WHERE `entry` =18;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Таверна' WHERE `entry` =19;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Почтовый ящик' WHERE `entry` =20;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Дом аукционов' WHERE `entry` =21;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Учитель обращения с оружием' WHERE `entry` =22;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Смотритель стойл' WHERE `entry` =23;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Распорядитель боев' WHERE `entry` =24;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Наставник класса' WHERE `entry` =25;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Наставник профессии' WHERE `entry` =26;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Воин' WHERE `entry` =27;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Паладин' WHERE `entry` =28;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Охотник' WHERE `entry` =29;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Разбойник' WHERE `entry` =30;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Жрец' WHERE `entry` =31;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Шаман' WHERE `entry` =33;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Маг' WHERE `entry` =34;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Чернокнижник' WHERE `entry` =35;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Друид' WHERE `entry` =37;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Алхимия' WHERE `entry` =38;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Кузнечное дело' WHERE `entry` =39;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Кулинария' WHERE `entry` =40;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Наложение чар' WHERE `entry` =41;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Первая помощь' WHERE `entry` =42;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Рыбная ловля' WHERE `entry` =43;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Травничество' WHERE `entry` =44;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Кожевничество' WHERE `entry` =45;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Горное дело' WHERE `entry` =46;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Свежевание' WHERE `entry` =47;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Портняжное дело' WHERE `entry` =48;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Я хочу убрать мои таланты' WHERE `entry` =49;
UPDATE `locales_npc_option` SET `option_text_loc8` = 'Я хочу убрать умения у моего питомца' WHERE `entry` =50;

UPDATE `locales_npc_option` SET `option_text_loc1` = NULL WHERE `option_text_loc1` = '';
UPDATE `locales_npc_option` SET `option_text_loc8` = NULL WHERE `option_text_loc8` = '';
UPDATE `locales_npc_option` SET `box_text_loc1` = NULL WHERE `box_text_loc1` = '';
UPDATE `locales_npc_option` SET `box_text_loc8` = NULL WHERE `box_text_loc8` = '';

ALTER TABLE `locales_npc_option`  ORDER BY `entry`;
