-- Date: 2009-07-01
-- Time: 00:31:31
-- Rev.: 25

DROP TABLE IF EXISTS `locales_achievement_reward`;
CREATE TABLE IF NOT EXISTS `locales_achievement_reward` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `subject_loc1` varchar(100) NOT NULL DEFAULT '',
  `subject_loc2` varchar(100) NOT NULL DEFAULT '',
  `subject_loc3` varchar(100) NOT NULL DEFAULT '',
  `subject_loc4` varchar(100) NOT NULL DEFAULT '',
  `subject_loc5` varchar(100) NOT NULL DEFAULT '',
  `subject_loc6` varchar(100) NOT NULL DEFAULT '',
  `subject_loc7` varchar(100) NOT NULL DEFAULT '',
  `subject_loc8` varchar(100) NOT NULL DEFAULT '',
  `text_loc1` text,
  `text_loc2` text,
  `text_loc3` text,
  `text_loc4` text,
  `text_loc5` text,
  `text_loc6` text,
  `text_loc7` text,
  `text_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_achievement_reward` (`entry`, `subject_loc1`, `subject_loc8`, `text_loc1`, `text_loc8`) SELECT `entry`, `subject` AS `subject_loc1`, `subject` AS `subject_loc8`, `text` AS `text_loc1`, `text` AS `text_loc8` FROM `achievement_reward`;

UPDATE `locales_achievement_reward` SET `subject_loc8` = 'Вы рядом!', `text_loc8` = 'Ну, посмотрите на себя!

Я видел кое-что в этом ледяном месте! У вас явно видно огонь исследователя в глазах.

Носите этот камзол с гордостью. И ваши друзья будут знать, к кому обращаться за помощью, когда придет время!

Храните его!

Бранн Бронзобородый' WHERE `entry` = 45;
UPDATE `locales_achievement_reward` SET `subject_loc8` = 'За Альянс!', `text_loc8` = 'Война бушует по всей нашей земле. Только смелые герои осмеливаются давать бой Орде там, где она вредит нам больше всего. Вы находитесь среди таких героев.

Ваши атаки на Орду откроют двери для нашего окончательного нападения. Орда будет склонятся перед мощью Альянса.

Ваши дела будут вознаграждены. Мы будем гордиться вами!

-- Ваш король' WHERE `entry` = 614;
UPDATE `locales_achievement_reward` SET `subject_loc8` = 'За Орду!', `text_loc8` = 'В это время великий хаос помогает героям подняться из нищеты. Вы один из таких великих героев.

Война для нас. Ваши усилия помогут нашему делу в Азероте. Ваш великий подвиг будет вознагражден. Помогите прославить Оргриммар.

За Орду!

Вождь Тралл' WHERE `entry` = 619;
UPDATE `locales_achievement_reward` SET `subject_loc8` = 'Пополнение Преуспевающего', `text_loc8` = 'Я не могла не заметить того, что вы почти собрали коллекцию Преуспевающего. Добавлю еще это в вашу коллекцию. А то оно просто пылится в моем шкафу.' WHERE `entry` = 1021;
UPDATE `locales_achievement_reward` SET `subject_loc8` = 'Новый дом для Вонючки', `text_loc8` = 'Я слышал, как вы хорошо заботитесь о наших пушистых друзьях. Я надеюсь, вы не возражаете, но я должен найти новый дом для Вонючки. Он просто не уживается с другими.

Пожалуйста, убедитесь, что его будут кормить два раза в день. И... он любит черных кошек.

--Бреанни' WHERE `entry` = 1250;
UPDATE `locales_achievement_reward` SET `subject_loc8` = 'Привет из Дарнаса', `text_loc8` = 'Ваши достижения имеют далеко идущие последствия. Азерот, переживая недавние потрясения, рад помощи от тех, кто пытается избавить землю от зла. Только те, кто понимают время, знают сколько в нашей земле доблестных героев. Вы один из таких героев. Надеюсь еще услышать о ваших приключениях. От имени Альянса, я хотел бы поблагодарить Вас, Хранитель мудрости.' WHERE `entry` = 1681;
UPDATE `locales_achievement_reward` SET `text_loc8` = 'Новости о ваших достижениях распростронились далеко. Ветры потрясений пронесли их через наши земли. Те, кто остаивают зло, являются нашей единственной надеждой.

Только те, кто слушает ветры могут понять наших павших героев которые защищали наш народ. Может когда-то герои будут рассказывать о ваших приключениях. Только так мы будем помнить о том, как мы должны быть благодарны.

Наша признательность очень велика, Хранитель мудрости.

За Орду!

--Кэрн Кровавое Копыто' WHERE `entry` = 1682;
UPDATE `locales_achievement_reward` SET `subject_loc8` = 'Ловец монеток', `text_loc8` = 'Приветствую и поздравляю со сбором полного комплекта монет Даларана! В награду за вашу напряженную работу я вручаю титановую Печать Даларана. Это специальные монеты, которые мы предоставляем только коллекционерам.

Надеюсь, вам понравится эта специальная награда. Вы её заслужили!

С уважением,
Джепетто Таратор' WHERE `entry` = 2096;
UPDATE `locales_achievement_reward` SET `subject_loc8` = 'Слава герою', `text_loc8` = 'Чемпион,

Слова о его путешествии в Храм Драконьего Покоя - один из великих подвигов, которые вы совершили с момента прибытия в Нордскол.

Ваше мужество не осталось непризнанными. Примите этот подарок. Вместе мы должны избавить Азерот от зла, раз и навсегда.

Алекстраза, Хранительница жизни' WHERE `entry` = 2136;

UPDATE `locales_achievement_reward` SET `subject_loc1` = '' WHERE `subject_loc1` = NULL;
UPDATE `locales_achievement_reward` SET `subject_loc8` = '' WHERE `subject_loc8` = NULL;
UPDATE `locales_achievement_reward` SET `text_loc1` = NULL WHERE `text_loc1` = '';
UPDATE `locales_achievement_reward` SET `text_loc8` = NULL WHERE `text_loc8` = '';

ALTER TABLE `locales_achievement_reward` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_achievement_reward';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_achievement_reward', '25');
