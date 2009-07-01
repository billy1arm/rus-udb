-- Date: 2009-07-01
-- Time: 08:45:28
-- Rev.: From 26 to 27

UPDATE `locales_quest` SET `ObjectiveText1_loc8` = 'Вспомнить свои таланты' WHERE `entry` = 1;
UPDATE `locales_quest` SET `EndText_loc8` = 'Победите Кальвина Монтеччи.' WHERE `entry` = 590;
UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Туманна... Это бла моя вина! Ведьмы застали меня врасплох... Я не должна была позволить им ее у вас...' WHERE `entry` = 938;
UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Тебе удалось проникнуть в Паучье логово, $N А найти паучье яйцо?' WHERE `entry` = 3519;
UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Вы прибыли из Тельдрассила? Скажите, как там ловится рыба?' WHERE `entry` = 5921;
UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Похоже, ты что-то хочешь мне рассказать, $N Ты что-то знаешь о древесниках?' WHERE `entry` = 5925;
UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Возвращайся только тогда, когда дух Великого Медведя отпустит тебя ко мне. Без его благословения твое обучение не может продолжаться.' WHERE `entry` = 5929;
UPDATE `locales_quest` SET `RequestItemsText_loc8` = '$N вы уже вернулись из Аубердина? Вы говорили с Лайрдом?' WHERE `entry` = 5931;
UPDATE `locales_quest` SET `RequestItemsText_loc8` = 'Вы привели ко мне больного зверя, $N

Если вам не удалось захлопнуть ловушку, не беспокойтесь – надежда Тарнариуна живет вечно. Если вам нужна еще одна ловушка, отмените ваше задание и вновь обратитесь ко мне.' WHERE `entry` = 6001;
UPDATE `locales_quest` SET `ObjectiveText1_loc8` = 'Ладья Орды разрушена' WHERE `entry` = 12437;
UPDATE `locales_quest` SET `EndText_loc8` = 'Победа на Береге Древних' WHERE `entry` = 13405;
UPDATE `locales_quest` SET `EndText_loc8` = 'Победа на Береге Древних' WHERE `entry` = 13407;

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

ALTER TABLE `locales_quest` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'locales_quest';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('locales_quest', '27');
