-- Date: 2010-03-22
-- Time: 11:30:00
-- Rev.: 33

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

UPDATE `locales_achievement_reward` SET `subject_loc8` = 'Ты побывал везде!', `text_loc8` = 'Хорошо, посмотрим!

И я мечтал повидать множество закоулков в этом ледяном месте! Это кажется очевидным для этого гнома, что у тебя есть огонь исследователя, горящий в твоих глазах.

Носи эту накидку с гордостью. Тем самым твои друзья будут знать, у кого спросить дорогу, когда это будет нужно!

Продолжай путешествовать!

Бранн Бронзобород' WHERE `entry` = 45;
UPDATE `locales_achievement_reward` SET `subject_loc8` = 'За Альянс!', `text_loc8` = 'Война бушует повсюду в наших землях. Только самые храбрые герои смеют бросить вызов Орде на границе, где это представляет большую угрозу. Вы в числе таких же героев.

Столкновения с лидерами Орды, позволят нам нанести завершающий удар. Орда склонится перед мощью Альянса.

Ваши успехи будут вознаграждены. Держитесь гордо!

-- Ваш Король' WHERE `entry` = 614;
UPDATE `locales_achievement_reward` SET `subject_loc8` = 'За Орду!', `text_loc8` = 'Во время большой суматохи истинные герои поднимаются из нищеты. Вы - единственный великий герой.

Война надвигается на нас. Ваши усилия будут продолжением нашего дела в Азероте. Ваши великие подвиги будут вознаграждены. Возьмите этот приз Оргриммара и поезжайте праздновать.

За Орду!

Вождь Тралл' WHERE `entry` = 619;
UPDATE `locales_achievement_reward` SET `subject_loc8` = 'Весьма Успевающий Ученик', `text_loc8` = 'Я не мог не заметить ту прекрасную коллекцию накидок, которую вам удалось собрать за месяцы. Вы могли бы также добавить эту к своей коллекции. Она просто собирала пыль в моем платяном шкафу.' WHERE `entry` = 1021;
UPDATE `locales_achievement_reward` SET `subject_loc8` = 'Новый дом для Вонючки', `text_loc8` = 'Говорят, ты очень заботливо относишься к братьям нашим меньшим. Надеюсь, ты не откажешься приютить у себя моего Вонючку? Он отказывается играть со всеми, кроме тебя...

Пожалуйста, не забывай кормить его дважды в день. И еще... держи его подальше от черных котов.

Бреанни' WHERE `entry` = 1250;
UPDATE `locales_achievement_reward` SET `subject_loc8` = 'Поздравления от Дарнасса', `text_loc8` = 'Ваши достижения были основательными и имеющие большие перспективы. Азерот, со всей недавней суматохой, извлекает большую пользу из тех, кто стремится избавить землю от зла.

Только те, кто не торопится узнать наши земли, понимают жертвы потерь и доблесть наших героев. Вы - один такой герой. Хотелось бы надеяться, вы отречетесь от рассказов о своих приключениях в течение многих последующих лет.

От имени Альянса, я благодарю вас, Хранитель мудрости.' WHERE `entry` = 1681;
UPDATE `locales_achievement_reward` SET `text_loc8` = 'Новости о ваших достижениях быстро разносятся. Ветры суматохи воют в наших землях. Те, кто бросают вызов злу, являются нашей единственной надеждой.

Только те, кто прислушиваются к ветру, понимают долги, которые заплатили наши павшие герои, чтобы защитить наших людей. Может такой герой как вы проживет долгую жизнь, чтобы рассказать о своих приключениях. Только тогда мы будем помнить как мы должны быть благодарны вам.

Глубоко признателен, Хранитель мудрости.

За Орду!

--Кэрн Кровавое Копыто' WHERE `entry` = 1682;
UPDATE `locales_achievement_reward` SET `subject_loc8` = 'Ловец монеток', `text_loc8` = 'Аплодисменты и поздравления относительно сбора полного набора монет Даларана! В качестве награды за всю вашу тяжелую работу я приложил недавно отчеканенную Титановую Печать Даларана. Это - специальная монета, которую мы предоставляем только самым горячим из коллекционеров.

Я надеюсь, что вы наслаждаетесь этой специальной наградой. Вы заработали ее!

Искренне,

Джепетто Таратор' WHERE `entry` = 2096;
UPDATE `locales_achievement_reward` SET `subject_loc8` = 'Слава герою', `text_loc8` = 'Чемпион,

Слово долетело до Храма Драконьего Покоя
о больших героических делах,
которых вы достигли начиная с прибытия в
Нордскол.

Ваша храбрость не должна остаться
непризнанной. Пожалуйста примите этот подарок
от имени Аспектов. Вместе мы
избавим Азерот от зла, раз и
навсегда.

Алекстраза Хранительница Жизни' WHERE `entry` = 2136;

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
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_achievement_reward', '33');
