-- Date: 2009-07-01
-- Time: 08:37:15
-- Rev.: 27

DROP TABLE IF EXISTS `db_script_string2`;
CREATE TABLE IF NOT EXISTS `db_script_string2` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0',
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `db_script_string2` (`entry`, `content_default`, `content_loc1`, `content_loc8`) SELECT `entry`, `content_default`, `content_default` AS `content_loc1`, `content_default` AS `content_loc8` FROM `db_script_string`;

DROP TABLE IF EXISTS `db_script_string`;
RENAME TABLE `db_script_string2` TO `db_script_string`;

UPDATE `db_script_string` SET `content_loc8` = 'У таблетки есть надежда, в которой мы нуждаемся, так как я и думал. Теперь, мы должны использовать эту информацию, чтобы вытянуть и победить этого Анзу прежде, чем он сможет нанести больший ущерб Изумрудному Сну!' WHERE `entry` = 2000000001;
UPDATE `db_script_string` SET `content_loc8` = 'Здесь есть еще что-то, на самом деле. После описания кровавого сражения и падения ворона, есть пророчество. Анзу будет обитать в мечтах своих врагов, пытаясь вернуться в этот мир...' WHERE `entry` = 2000000002;
UPDATE `db_script_string` SET `content_loc8` = 'Это - все здесь... как последователи ворона захватили и подчинили духи конкурентов, заманивая их в ловушку навсегда в пределах каменных статуй! Таблетка также упоминает черное как вороново крыло имя бога - Анзу. Я думал, что это было потеряно для истории!' WHERE `entry` = 2000000003;
UPDATE `db_script_string` SET `content_loc8` = 'Угрозы больше нету! $N наш спаситель!' WHERE `entry` = 2000000009;
UPDATE `db_script_string` SET `content_loc8` = 'Сколько пехотинцев я должен отослать назад к мамочке и папочке в похоронном мешке, прежде чем вы поумнеете и поймете, что убийство напарника команды в Легионе, является самоубийством? И не кивайте своими толстыми черепами мне, как будто вы знаете то, о чем я говорю!' WHERE `entry` = 2000000010;
UPDATE `db_script_string` SET `content_loc8` = 'Хорошо, это должно завершиться. Ну-ка, назад к магазину, закончим наши дела!' WHERE `entry` = 2000000011;
UPDATE `db_script_string` SET `content_loc8` = 'Следуйте за мной, хороший $C. Я сделаю ваш чепрак быстрее, чем я мог бы выпить залпом Дворфийский портер. Ммммм... портер.' WHERE `entry` = 2000000012;
UPDATE `db_script_string` SET `content_loc8` = 'СКЛОНИТЕСЬ ПЕРЕД ВСЕМОГУЩЕМ! СКЛОНИТЕСЬ ПЕРЕД МОИМ АДСКИМ УНИЧТОЖИ... цыпленок?' WHERE `entry` = 2000000013;
UPDATE `db_script_string` SET `content_loc8` = 'Отступитесь! Очиститесь! Инфералу требуется большое место!' WHERE `entry` = 2000000014;
UPDATE `db_script_string` SET `content_loc8` = 'Тишина, слуга! Месть будет моей! Смерть Штормграду! Смерть от цыпленка!' WHERE `entry` = 2000000015;
UPDATE `db_script_string` SET `content_loc8` = 'Спасибо, Великий Дух. Спасибо тебе!' WHERE `entry` = 2000000016;
UPDATE `db_script_string` SET `content_loc8` = '$N, вы уволены.' WHERE `entry` = 2000000017;
UPDATE `db_script_string` SET `content_loc8` = 'Вы должны защитить меня в нашем путешествии!' WHERE `entry` = 2000000021;
UPDATE `db_script_string` SET `content_loc8` = 'Спасибо за мое спасение!' WHERE `entry` = 2000000022;
UPDATE `db_script_string` SET `content_loc8` = 'Я хочу навестить своего друга!' WHERE `entry` = 2000000023;
UPDATE `db_script_string` SET `content_loc8` = 'Спасибо!' WHERE `entry` = 2000000024;
UPDATE `db_script_string` SET `content_loc8` = 'Ладно, пойдем' WHERE `entry` = 2000000025;
UPDATE `db_script_string` SET `content_loc8` = 'Дух Воды, я благодарен вам, и я прошу вашей поддержки. Вы услышали просьбы $N, и я полагаю, что его цель благородна. Пожалуйста, вы поможете нам?' WHERE `entry` = 2000000026;
UPDATE `db_script_string` SET `content_loc8` = 'Это - палатка Холли, но где сама Холли?' WHERE `entry` = 2000000029;
UPDATE `db_script_string` SET `content_loc8` = 'Это не здесь. Странно...... Где это?' WHERE `entry` = 2000000030;
UPDATE `db_script_string` SET `content_loc8` = 'Хмм. Это не здесь. Возможно у Холли есть это.......' WHERE `entry` = 2000000031;
UPDATE `db_script_string` SET `content_loc8` = 'Oooooo, горячий горячий горячий! Если после ваших действий весна не придет, то я не знаю что будет!' WHERE `entry` = 2000000033;
UPDATE `db_script_string` SET `content_loc8` = 'Помогите мне сбежать из этого места!' WHERE `entry` = 2000000034;
UPDATE `db_script_string` SET `content_loc8` = 'Нету ничего лучше чем жгучая бражка в холодный пасмурный день Дунморога, чтобы начать правильно день!' WHERE `entry` = 2000000035;
UPDATE `db_script_string` SET `content_loc8` = 'Возьмите камень со стола. Теперь он вам нужен для вашего задания.' WHERE `entry` = 2000000036;
UPDATE `db_script_string` SET `content_loc8` = 'Помогите, пожалуйста!,' WHERE `entry` = 2000000037;
UPDATE `db_script_string` SET `content_loc8` = 'Вы мой герой!' WHERE `entry` = 2000000038;
UPDATE `db_script_string` SET `content_loc8` = 'Спасибо за помощь.' WHERE `entry` = 2000000039;
UPDATE `db_script_string` SET `content_loc8` = 'Хорошо, вперед!' WHERE `entry` = 2000000040;
UPDATE `db_script_string` SET `content_loc8` = 'Выслушайте, жители Танариса! Позвольте представить известного $n являющегося превосходным членом Ордена Мифрила. Кузнец чести, преданности и бесконечного терпения. Три ура за $n!' WHERE `entry` = 2000000041;
UPDATE `db_script_string` SET `content_loc8` = 'Мир и терпение будет с вами, $N. Будьте всегда сильным.' WHERE `entry` = 2000000042;
UPDATE `db_script_string` SET `content_loc8` = 'Пока мы не встретимся снова, будьте храбры.' WHERE `entry` = 2000000043;
UPDATE `db_script_string` SET `content_loc8` = 'Вы должны защитить меня от монстров, что живут в этом лесу!' WHERE `entry` = 2000000044;
UPDATE `db_script_string` SET `content_loc8` = 'Эта часть леса - очень опасна для нас. Мы должны быть осторожными!' WHERE `entry` = 2000000045;
UPDATE `db_script_string` SET `content_loc8` = 'Убейте двух монстров, что стоят возле завода, а я тем временем соберу фасоль.' WHERE `entry` = 2000000046;
UPDATE `db_script_string` SET `content_loc8` = 'Я собираю фасоль. Это займет время.' WHERE `entry` = 2000000047;
UPDATE `db_script_string` SET `content_loc8` = 'Теперь давайте поместим эту редкую землю в мой горшок...' WHERE `entry` = 2000000048;
UPDATE `db_script_string` SET `content_loc8` = 'Ещё раз спасибо, $N. Эта редкая земля будет очень полезна в моих экспериментах.' WHERE `entry` = 2000000049;
UPDATE `db_script_string` SET `content_loc8` = 'Хорошо, ок. Я теперь посылаю людей. Мы должны найти его и помочь ему.' WHERE `entry` = 2000000050;
UPDATE `db_script_string` SET `content_loc8` = 'Вы знаете, где он?' WHERE `entry` = 2000000051;
UPDATE `db_script_string` SET `content_loc8` = 'Волкор ушел?' WHERE `entry` = 2000000052;
UPDATE `db_script_string` SET `content_loc8` = 'Что случилось?' WHERE `entry` = 2000000053;
UPDATE `db_script_string` SET `content_loc8` = 'Наступление, новичок!' WHERE `entry` = 2000000054;
UPDATE `db_script_string` SET `content_loc8` = 'Гм... Вы не слишком плохи!' WHERE `entry` = 2000000055;
UPDATE `db_script_string` SET `content_loc8` = 'Они хотят съесть меня! Вы должны помочь мне!' WHERE `entry` = 2000000056;
UPDATE `db_script_string` SET `content_loc8` = 'Ох, спасибо тебе!' WHERE `entry` = 2000000057;
UPDATE `db_script_string` SET `content_loc8` = 'Следуй за мной' WHERE `entry` = 2000000062;
UPDATE `db_script_string` SET `content_loc8` = 'Власть вам уготовлена $N борьба скоро начнется.' WHERE `entry` = 2000000063;
UPDATE `db_script_string` SET `content_loc8` = '$N идет уже к решетке' WHERE `entry` = 2000000064;
UPDATE `db_script_string` SET `content_loc8` = 'Вы проявите большое мужество и смелость, чтобы выдержать это испытание $N' WHERE `entry` = 2000000065;
UPDATE `db_script_string` SET `content_loc8` = 'Большой Билл теперь проявит себя, чтобы победить вас $N' WHERE `entry` = 2000000066;
UPDATE `db_script_string` SET `content_loc8` = 'Убедитесь, что перечитали примечания в моем журнале. Вы найдете их неоценимыми в преодолении защиты башни.' WHERE `entry` = 2000000067;
UPDATE `db_script_string` SET `content_loc8` = 'Ой!' WHERE `entry` = 2000000068;
UPDATE `db_script_string` SET `content_loc8` = 'Это интересно...' WHERE `entry` = 2000000069;
UPDATE `db_script_string` SET `content_loc8` = 'Я должен проконсультироваться с Норамом и Горацием.' WHERE `entry` = 2000000070;
UPDATE `db_script_string` SET `content_loc8` = 'Я найду причину вашего отказа.' WHERE `entry` = 2000000071;
UPDATE `db_script_string` SET `content_loc8` = 'Будьте терпеливым $N. Факел почти зажжен.' WHERE `entry` = 2000000072;
UPDATE `db_script_string` SET `content_loc8` = 'Это все...' WHERE `entry` = 2000000073;
UPDATE `db_script_string` SET `content_loc8` = 'поторопитесь мой друг' WHERE `entry` = 2000000074;
UPDATE `db_script_string` SET `content_loc8` = 'Помогите мне сбежать из этой пещеры!' WHERE `entry` = 2000000075;
UPDATE `db_script_string` SET `content_loc8` = 'Привет Лютый Коготь' WHERE `entry` = 2000000076;
UPDATE `db_script_string` SET `content_loc8` = 'Это имеет смысл!' WHERE `entry` = 2000000077;
UPDATE `db_script_string` SET `content_loc8` = 'Мы должны идти!' WHERE `entry` = 2000000078;
UPDATE `db_script_string` SET `content_loc8` = 'Это действительно тайна прошлого! Но ключ к нашему будущему!' WHERE `entry` = 2000000079;
UPDATE `db_script_string` SET `content_loc8` = 'О нет, они хотят убить меня!' WHERE `entry` = 2000000080;
UPDATE `db_script_string` SET `content_loc8` = 'Хорошо, давайте пойдем.' WHERE `entry` = 2000000081;
UPDATE `db_script_string` SET `content_loc8` = 'Направление двенадцати центров в центр силы, могло бы позволить волшебным энергиям сформироваться более единогласно, добавляя необходимую стабильность.' WHERE `entry` = 2000005148;
UPDATE `db_script_string` SET `content_loc8` = 'По крайнем мере нас не было рядом, чтобы чистить это.' WHERE `entry` = 2000005149;
UPDATE `db_script_string` SET `content_loc8` = 'Только если мы не следовали за надлежащими процедурами инициализации.' WHERE `entry` = 2000005150;
UPDATE `db_script_string` SET `content_loc8` = 'Равнодействующая энергии могла разрушиться, хотя, и это могло вызвать поток энергии, который даст Вам мигрень в течение многих недель.' WHERE `entry` = 2000005151;
UPDATE `db_script_string` SET `content_loc8` = 'Только если мы не следовали за надлежащими процедурами инициализации.' WHERE `entry` = 2000005152;
UPDATE `db_script_string` SET `content_loc8` = 'Только если мы не следовали за надлежащими процедурами инициализации.' WHERE `entry` = 2000005153;
UPDATE `db_script_string` SET `content_loc8` = 'По крайнем мере нас не было рядом, чтобы чистить это.' WHERE `entry` = 2000005154;
UPDATE `db_script_string` SET `content_loc8` = 'Но ведь не то, что вызвало начальные проблемы с волшебной формулой Знатока Сулерия?' WHERE `entry` = 2000005155;
UPDATE `db_script_string` SET `content_loc8` = 'Я думаю , что это могло работать, если бы у нас было двадцать человек, чтобы бросить это с...' WHERE `entry` = 2000005156;
UPDATE `db_script_string` SET `content_loc8` = 'Но что, если получающееся изменение частоты должно было послать волшебной обратной связи потоки?' WHERE `entry` = 2000005157;
UPDATE `db_script_string` SET `content_loc8` = 'Когда положительно выровненные энергии сталкиваются с отрицательно заряженными энергиями, они неотрицают друг друга.' WHERE `entry` = 2000005158;
UPDATE `db_script_string` SET `content_loc8` = 'Это выведет волшебный центр из равновесия, тем не менее, и вызовет обратную вибрацию в эфире.' WHERE `entry` = 2000005159;
UPDATE `db_script_string` SET `content_loc8` = 'Но означает ли это, что потоки персекутся? Действительно это так плохо?' WHERE `entry` = 2000005160;
UPDATE `db_script_string` SET `content_loc8` = 'Почему мы не можем просто переместить множество, чтобы дать компенсацию за различие в потоке?' WHERE `entry` = 2000005161;
UPDATE `db_script_string` SET `content_loc8` = 'Но ведь не то, что вызвало начальные проблемы с волшебной формулой Знатока Сулерии?' WHERE `entry` = 2000005162;
UPDATE `db_script_string` SET `content_loc8` = 'Я думаю нет , Мне не нужно взрываться снова.' WHERE `entry` = 2000005163;
UPDATE `db_script_string` SET `content_loc8` = 'Магинор сказал , что скручивание переменных потоков положительной энергии фактически создает намного более устойчивый поток.' WHERE `entry` = 2000005164;
UPDATE `db_script_string` SET `content_loc8` = 'Но означает ли это, что потоки персекутся? Действительно это так плохо?' WHERE `entry` = 2000005165;
UPDATE `db_script_string` SET `content_loc8` = 'Но ведь не то, что вызвало начальные проблемы с волшебной формулой Знатока Сулерии?' WHERE `entry` = 2000005166;
UPDATE `db_script_string` SET `content_loc8` = 'Если мы полностью изменяем потоки Сущности возможно, мы можем изменить полярность.' WHERE `entry` = 2000005169;
UPDATE `db_script_string` SET `content_loc8` = 'Что, если мы использовали три центра в образце Таурена? Это должно решить это.' WHERE `entry` = 2000005170;
UPDATE `db_script_string` SET `content_loc8` = 'Вау, это все любовные зелья. Надеюсь он стоит этого.' WHERE `entry` = 2000005171;
UPDATE `db_script_string` SET `content_loc8` = 'Если мы используем соответствующую последовательность, мы должны быть впорядке. Только возьмет некоторое серьезное изучение прежде, чем мы начнем.' WHERE `entry` = 2000005172;
UPDATE `db_script_string` SET `content_loc8` = 'Портал слегка сдвинется. В этом пункте, если Вы бросаете обязательную мистификацию, Вы укрепите это в месте.' WHERE `entry` = 2000005173;
UPDATE `db_script_string` SET `content_loc8` = 'Вау, это все любовные зелья. Надеюсь он стоит этого.' WHERE `entry` = 2000005174;
UPDATE `db_script_string` SET `content_loc8` = 'Но если мы стабилизируем это с якорной нитью в соответствующем затруднении энергии тогда, это должно работать.' WHERE `entry` = 2000005175;
UPDATE `db_script_string` SET `content_loc8` = 'Что, если мы использовали три центра в образце Таурена? Это должно решить это.' WHERE `entry` = 2000005176;
UPDATE `db_script_string` SET `content_loc8` = 'Если мы используем соответствующую последовательность, мы должны быть впорядке. Только возьмет некоторое серьезное изучение прежде, чем мы начнем.' WHERE `entry` = 2000005177;
UPDATE `db_script_string` SET `content_loc8` = 'Но если мы стабилизируем это с якорной нитью в соответствующем затруднении энергии тогда, это должно работать.' WHERE `entry` = 2000005178;
UPDATE `db_script_string` SET `content_loc8` = 'Вау, это все любовные зелья. Надеюсь он стоит этого.' WHERE `entry` = 2000005179;
UPDATE `db_script_string` SET `content_loc8` = 'Волшебные исследования, подчеркивающие Ваш мозг? Расслабьтесь в Синем Отшельнике!' WHERE `entry` = 2000005185;
UPDATE `db_script_string` SET `content_loc8` = 'Лучшая выпивка в Штормграде!' WHERE `entry` = 2000005186;
UPDATE `db_script_string` SET `content_loc8` = 'Держите путь к Синему Отшельнику. Где все знают Ваше имя!	' WHERE `entry` = 2000005187;
UPDATE `db_script_string` SET `content_loc8` = 'Чувствуете что-нибудь? Пройдёмте  вниз к Синему Отшельнику проведём отлично время!' WHERE `entry` = 2000005188;
UPDATE `db_script_string` SET `content_loc8` = 'Лучшая выпивка в Штормграде!' WHERE `entry` = 2000005189;
UPDATE `db_script_string` SET `content_loc8` = 'Волшебные исследования, подчеркивающие Ваш мозг? Расслабьтесь в Синем Отшельнике!' WHERE `entry` = 2000005190;
UPDATE `db_script_string` SET `content_loc8` = 'Спросите меня, как Вы можете получить бесплатный напиток в Синем Отшельнике!' WHERE `entry` = 2000005191;
UPDATE `db_script_string` SET `content_loc8` = 'Держим путь к Синему Отшельнику. Где все знают Ваше имя!' WHERE `entry` = 2000005192;
UPDATE `db_script_string` SET `content_loc8` = 'Бесплатные напитки в Синем Отшельнике!' WHERE `entry` = 2000005193;
UPDATE `db_script_string` SET `content_loc8` = 'Чувствуете что-нибудь? Пройдёмте  вниз к Синему Отшельнику весело проведём время!	' WHERE `entry` = 2000005194;
UPDATE `db_script_string` SET `content_loc8` = 'Волшебные исследования, подчеркивающие Ваш мозг? Расслабьтесь в Синем Отшельнике!	' WHERE `entry` = 2000005195;
UPDATE `db_script_string` SET `content_loc8` = 'Лучшая выпивка в Штормграде!' WHERE `entry` = 2000005196;
UPDATE `db_script_string` SET `content_loc8` = 'Спросите меня, как Вы можете получить бесплатный напиток в Синем Отшельнике!' WHERE `entry` = 2000005197;
UPDATE `db_script_string` SET `content_loc8` = 'Держим путь к Синему Отшельнику. Где все знают Ваше имя!' WHERE `entry` = 2000005198;
UPDATE `db_script_string` SET `content_loc8` = 'Лучшая выпивка в Штормграде!' WHERE `entry` = 2000005199;
UPDATE `db_script_string` SET `content_loc8` = 'Эти огни горели постоянно на протяжении многих лет. Необычное преданность для троллей.' WHERE `entry` = 2000005237;
UPDATE `db_script_string` SET `content_loc8` = 'Странно... Эти мозаики не напоминают известных традиций тролля.' WHERE `entry` = 2000005238;
UPDATE `db_script_string` SET `content_loc8` = 'Да, да, я совершенно уверен, это означает объединение племен. Захватывающе.' WHERE `entry` = 2000005239;
UPDATE `db_script_string` SET `content_loc8` = 'Можно узнать многое о культуре, изучая ее отходы.' WHERE `entry` = 2000005240;
UPDATE `db_script_string` SET `content_loc8` = 'Тьфу. Спутанные кудри волос, мыльные перья, битые кости, частично жженый материал - ткань возможно?' WHERE `entry` = 2000005241;

UPDATE `db_script_string` SET `content_default` = '' WHERE `content_default` = NULL;
UPDATE `db_script_string` SET `content_loc1` = NULL WHERE `content_loc1` = '';
UPDATE `db_script_string` SET `content_loc8` = NULL WHERE `content_loc8` = '';

ALTER TABLE `db_script_string` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'db_script_string';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('db_script_string', '27');
