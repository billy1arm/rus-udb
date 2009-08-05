-- Date: 2009-07-01
-- Time: 00:31:34
-- Rev.: From 21 to 26

UPDATE `locales_creature` SET `name_loc8` = 'Точка пути (Видят только GM)' WHERE `entry` = 1;
UPDATE `locales_creature` SET `subname_loc8` = 'Визуальная' WHERE `entry` = 1;
UPDATE `locales_creature` SET `name_loc8` = 'Бенни Квестодатель' WHERE `entry` = 19;
UPDATE `locales_creature` SET `subname_loc8` = 'НИП' WHERE `entry` = 19;
UPDATE `locales_creature` SET `name_loc8` = '[Неиспользуемые] Марлон Дарник' WHERE `entry` = 67;
UPDATE `locales_creature` SET `subname_loc8` = 'Бакалейщик' WHERE `entry` = 67;
UPDATE `locales_creature` SET `name_loc8` = 'Аптекарь Верайна' WHERE `entry` = 73;
UPDATE `locales_creature` SET `subname_loc8` = 'Квестодатель' WHERE `entry` = 73;
UPDATE `locales_creature` SET `name_loc8` = 'Злой программист Твидли Ди' WHERE `entry` = 128;
UPDATE `locales_creature` SET `subname_loc8` = 'Тестирование' WHERE `entry` = 128;
UPDATE `locales_creature` SET `name_loc8` = '[Неиспользуемый] Брат Милиус' WHERE `entry` = 150;
UPDATE `locales_creature` SET `subname_loc8` = 'Торговец луками' WHERE `entry` = 150;
UPDATE `locales_creature` SET `name_loc8` = 'Бетина' WHERE `entry` = 153;
UPDATE `locales_creature` SET `subname_loc8` = 'Торговля малютками мурлока' WHERE `entry` = 153;
UPDATE `locales_creature` SET `name_loc8` = '[Неиспользуемый] Логан Мар' WHERE `entry` = 219;
UPDATE `locales_creature` SET `subname_loc8` = 'Торговец тканевыми и кожаными доспехами' WHERE `entry` = 219;
UPDATE `locales_creature` SET `name_loc8` = '[Неиспользуемый] Кебил Сталевар' WHERE `entry` = 220;
UPDATE `locales_creature` SET `subname_loc8` = 'Оружейник' WHERE `entry` = 220;
UPDATE `locales_creature` SET `name_loc8` = 'Данус' WHERE `entry` = 221;
UPDATE `locales_creature` SET `subname_loc8` = 'Торговец' WHERE `entry` = 221;

UPDATE `locales_creature` SET `name_loc1` = '' WHERE `name_loc1` = NULL;
UPDATE `locales_creature` SET `name_loc8` = '' WHERE `name_loc8` = NULL;
UPDATE `locales_creature` SET `subname_loc1` = NULL WHERE `subname_loc1` = '';
UPDATE `locales_creature` SET `subname_loc8` = NULL WHERE `subname_loc8` = '';

ALTER TABLE `locales_creature` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_creature';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_creature', '26');
