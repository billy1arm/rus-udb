-- Date: 2009-07-01
-- Time: 00:33:10
-- Rev.: 25

DROP TABLE IF EXISTS `mangos_string2`;
CREATE TABLE IF NOT EXISTS `mangos_string2` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
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

INSERT INTO `mangos_string2` (`entry`, `content_default`, `content_loc1`, `content_loc8`) SELECT `entry`, `content_default`, `content_default` AS `content_loc1`, `content_default` AS `content_loc8` FROM `mangos_string`;

DROP TABLE IF EXISTS `mangos_string`;
RENAME TABLE `mangos_string2` TO `mangos_string`;

UPDATE `mangos_string` SET `content_loc8` = 'Вы должны выбрать персонажа или существо.' WHERE `entry` = 1;
UPDATE `mangos_string` SET `content_loc8` = 'Вы должны выбрать существо.' WHERE `entry` = 2;
UPDATE `mangos_string` SET `content_loc8` = '|cffff0000[Системное сообщение]: %s|r' WHERE `entry` = 3;
UPDATE `mangos_string` SET `content_loc8` = '|cffff0000[Сообщение о событии]: %s|r' WHERE `entry` = 4;
UPDATE `mangos_string` SET `content_loc8` = 'Нет справки для этой команды' WHERE `entry` = 5;
UPDATE `mangos_string` SET `content_loc8` = 'Нет такой команды' WHERE `entry` = 6;
UPDATE `mangos_string` SET `content_loc8` = 'Нет такой подкоманды' WHERE `entry` = 7;
UPDATE `mangos_string` SET `content_loc8` = 'Команда %s имеет подкоманды:%s' WHERE `entry` = 8;
UPDATE `mangos_string` SET `content_loc8` = 'Команды доступные Вам:' WHERE `entry` = 9;
UPDATE `mangos_string` SET `content_loc8` = 'Неправильный синтаксис.' WHERE `entry` = 10;
UPDATE `mangos_string` SET `content_loc8` = 'Уровень вашей учетной записи: %i' WHERE `entry` = 11;
UPDATE `mangos_string` SET `content_loc8` = 'Игроков онлайн: %u (максимум: %u) Игроков в очереди: %u (максимум: %u)' WHERE `entry` = 12;
UPDATE `mangos_string` SET `content_loc8` = 'Продолжительность работы сервера: %s' WHERE `entry` = 13;
UPDATE `mangos_string` SET `content_loc8` = 'Игрок сохранен.' WHERE `entry` = 14;
UPDATE `mangos_string` SET `content_loc8` = 'Все игроки сохранены.' WHERE `entry` = 15;
UPDATE `mangos_string` SET `content_loc8` = 'На этом сервере есть следующие активные ГM-мастера:' WHERE `entry` = 16;
UPDATE `mangos_string` SET `content_loc8` = 'На этом сервере нет ГM-мастеров вошедших в игру.' WHERE `entry` = 17;
UPDATE `mangos_string` SET `content_loc8` = 'Не могу сделать это в полете.' WHERE `entry` = 18;
UPDATE `mangos_string` SET `content_loc8` = 'Не могу сделать это на Полях битвы.' WHERE `entry` = 19;
UPDATE `mangos_string` SET `content_loc8` = 'Цель летает, Вы не можете сделать этого.' WHERE `entry` = 20;
UPDATE `mangos_string` SET `content_loc8` = '%s летает, команда не выполнена.' WHERE `entry` = 21;
UPDATE `mangos_string` SET `content_loc8` = 'Вы не можете слезть с ездового животного, так как вы не на нем.' WHERE `entry` = 22;
UPDATE `mangos_string` SET `content_loc8` = 'Не могу сделать это в бою.' WHERE `entry` = 23;
UPDATE `mangos_string` SET `content_loc8` = 'Вы недавно использовали это.' WHERE `entry` = 24;
UPDATE `mangos_string` SET `content_loc8` = 'Ваш пароль не может быть длиннее 16 знаков(ограничение клиента), пароль не изменен!' WHERE `entry` = 25;
UPDATE `mangos_string` SET `content_loc8` = 'Пароль изменен' WHERE `entry` = 26;
UPDATE `mangos_string` SET `content_loc8` = 'Новый пароль не соответствует, или старый пароль неверный' WHERE `entry` = 27;
UPDATE `mangos_string` SET `content_loc8` = 'Ваша учетная запись сейчас заблокирована.' WHERE `entry` = 28;
UPDATE `mangos_string` SET `content_loc8` = 'Ваша учетная запись сейчас разблокирована.' WHERE `entry` = 29;
UPDATE `mangos_string` SET `content_loc8` = ', ранг ' WHERE `entry` = 30;
UPDATE `mangos_string` SET `content_loc8` = 'вкл.' WHERE `entry` = 38;
UPDATE `mangos_string` SET `content_loc8` = 'откл.' WHERE `entry` = 39;
UPDATE `mangos_string` SET `content_loc8` = 'Вы: %s' WHERE `entry` = 40;
UPDATE `mangos_string` SET `content_loc8` = 'видимый' WHERE `entry` = 41;
UPDATE `mangos_string` SET `content_loc8` = 'невидимый' WHERE `entry` = 42;
UPDATE `mangos_string` SET `content_loc8` = 'сделано' WHERE `entry` = 43;
UPDATE `mangos_string` SET `content_loc8` = 'Вы' WHERE `entry` = 44;
UPDATE `mangos_string` SET `content_loc8` = ' <неизвестный> ' WHERE `entry` = 45;
UPDATE `mangos_string` SET `content_loc8` = '<ошибка>' WHERE `entry` = 46;
UPDATE `mangos_string` SET `content_loc8` = '<не существующий персонаж>' WHERE `entry` = 47;
UPDATE `mangos_string` SET `content_loc8` = 'НЕИЗВЕСТНЫЙ' WHERE `entry` = 48;
UPDATE `mangos_string` SET `content_loc8` = 'Необходимо быть не менее %u уровня, чтобы войти.' WHERE `entry` = 49;
UPDATE `mangos_string` SET `content_loc8` = 'Необходимо быть не менее %u уровня и иметь предмет %s чтобы войти.' WHERE `entry` = 50;
UPDATE `mangos_string` SET `content_loc8` = 'Привет! готовы к обучению?' WHERE `entry` = 51;
UPDATE `mangos_string` SET `content_loc8` = 'У почты не может быть больше %u ячеек для предметов' WHERE `entry` = 53;
UPDATE `mangos_string` SET `content_loc8` = 'Новые пароли не соответствуют' WHERE `entry` = 54;
UPDATE `mangos_string` SET `content_loc8` = 'Ваш пароль не может быть длинее 16 символов (предел клиента), пароль не изменен!' WHERE `entry` = 55;
UPDATE `mangos_string` SET `content_loc8` = 'Глобальное сообщение: ' WHERE `entry` = 100;
UPDATE `mangos_string` SET `content_loc8` = 'Карта: %u (%s) Зона: %u (%s) Область: %u (%s)
X: %f Y: %f Z: %f Ориентация: %f
сетка[%u,%u]ячейка[%u,%u] ИНИнстанса: %u
 XЗоны: %f YЗоны: %f
ZОснования: %f ZПола: %f имейте данные Высот (Карта: %u КартаВ: %u)' WHERE `entry` = 101;
UPDATE `mangos_string` SET `content_loc8` = '%s уже телепортируется.' WHERE `entry` = 102;
UPDATE `mangos_string` SET `content_loc8` = 'Вы можете призвать игрока в ваш инстанс только если он в Вашей группе, а Вы лидер групы.' WHERE `entry` = 103;
UPDATE `mangos_string` SET `content_loc8` = 'Вы не можете отправиться к игроку в инстанс, потому что Вы сейчас в группе.' WHERE `entry` = 104;
UPDATE `mangos_string` SET `content_loc8` = 'Вы не можете отправиться к игроку в инстанс, не находясь в его группе, (только в ГM режиме).' WHERE `entry` = 105;
UPDATE `mangos_string` SET `content_loc8` = 'Вы не можете отправиться к игроку %s из инстанса в инстанс.' WHERE `entry` = 106;
UPDATE `mangos_string` SET `content_loc8` = 'Вы не можете призвать игрока %s из инстанса в инстанс.' WHERE `entry` = 107;
UPDATE `mangos_string` SET `content_loc8` = 'Вы призываете %s%s.' WHERE `entry` = 108;
UPDATE `mangos_string` SET `content_loc8` = 'Вас призывает %s.' WHERE `entry` = 109;
UPDATE `mangos_string` SET `content_loc8` = 'Вы телепортируйте %s%s к %s.' WHERE `entry` = 110;
UPDATE `mangos_string` SET `content_loc8` = 'Вас телепортирует %s.' WHERE `entry` = 111;
UPDATE `mangos_string` SET `content_loc8` = 'Игрока (%s) не существует.' WHERE `entry` = 112;
UPDATE `mangos_string` SET `content_loc8` = 'Появление в местоположение %s.' WHERE `entry` = 113;
UPDATE `mangos_string` SET `content_loc8` = '%s появляется в вашем местоположение.' WHERE `entry` = 114;
UPDATE `mangos_string` SET `content_loc8` = 'Неверные значения.' WHERE `entry` = 115;
UPDATE `mangos_string` SET `content_loc8` = 'Персонаж не выбран.' WHERE `entry` = 116;
UPDATE `mangos_string` SET `content_loc8` = '%s не в группе.' WHERE `entry` = 117;
UPDATE `mangos_string` SET `content_loc8` = 'Вы установили запас здоровья %s до %i/%i.' WHERE `entry` = 118;
UPDATE `mangos_string` SET `content_loc8` = '%s установил запас вашего здоровья до %i/%i.' WHERE `entry` = 119;
UPDATE `mangos_string` SET `content_loc8` = 'Вы установили запас маны %s до %i/%i.' WHERE `entry` = 120;
UPDATE `mangos_string` SET `content_loc8` = '%s установил запас вашей маны до %i/%i.' WHERE `entry` = 121;
UPDATE `mangos_string` SET `content_loc8` = 'Вы установили запас энергии %s до %i/%i.' WHERE `entry` = 122;
UPDATE `mangos_string` SET `content_loc8` = '%s установил запас вашей энергии до %i/%i.' WHERE `entry` = 123;
UPDATE `mangos_string` SET `content_loc8` = 'Текущая энергия: %u' WHERE `entry` = 124;
UPDATE `mangos_string` SET `content_loc8` = 'Вы установили запас ярости %s до %i/%i.' WHERE `entry` = 125;
UPDATE `mangos_string` SET `content_loc8` = '%s установил запас вашей ярости до %i/%i.' WHERE `entry` = 126;
UPDATE `mangos_string` SET `content_loc8` = 'Вы установили уровень %s до %i.' WHERE `entry` = 127;
UPDATE `mangos_string` SET `content_loc8` = 'GUID %i, фракция %i, флаги %i, нипфлаги %i, DY флаг %i' WHERE `entry` = 128;
UPDATE `mangos_string` SET `content_loc8` = 'Неверная фракция: %u (не найдено в factiontemplate.dbc).' WHERE `entry` = 129;
UPDATE `mangos_string` SET `content_loc8` = 'Вы установили GUID=%i Фракцию на %i, флаги на %i, нипфлаги на %i, дyфлаги на %i.' WHERE `entry` = 130;
UPDATE `mangos_string` SET `content_loc8` = 'Вы установили spellflatid=%i, знач= %i, метка =%i на %s.' WHERE `entry` = 131;
UPDATE `mangos_string` SET `content_loc8` = '%s установил Ваш spellflatid=%i, знач= %i, mark =%i.' WHERE `entry` = 132;
UPDATE `mangos_string` SET `content_loc8` = '%s получил сейчас доступ ко всем маршрутным путям (до Выхода).' WHERE `entry` = 133;
UPDATE `mangos_string` SET `content_loc8` = '%s больше не имеет доступа ко всем маршрутным путям (только посещенные доступны).' WHERE `entry` = 134;
UPDATE `mangos_string` SET `content_loc8` = '%s дал вам доступ ко все маршрутным путям (до Выхода).' WHERE `entry` = 135;
UPDATE `mangos_string` SET `content_loc8` = '%s убрал доступ ко всем маршрутным путям (только посещенные все еще доступны).' WHERE `entry` = 136;
UPDATE `mangos_string` SET `content_loc8` = 'Вы установили все скорости на %2.2f от нормальной у %s.' WHERE `entry` = 137;
UPDATE `mangos_string` SET `content_loc8` = '%s установил все ваши скорости на %2.2f от нормальной.' WHERE `entry` = 138;
UPDATE `mangos_string` SET `content_loc8` = 'Вы установили скорость на %2.2f от нормальной у %s.' WHERE `entry` = 139;
UPDATE `mangos_string` SET `content_loc8` = '%s установил вашу скорость на %2.2f от нормальной.' WHERE `entry` = 140;
UPDATE `mangos_string` SET `content_loc8` = 'Вы установили скорость плавания на %2.2f от нормальной у %s.' WHERE `entry` = 141;
UPDATE `mangos_string` SET `content_loc8` = '%s установил вашу скорость плавания на %2.2f от нормальной.' WHERE `entry` = 142;
UPDATE `mangos_string` SET `content_loc8` = 'Вы установил скорость передвижения назад на %2.2f от нормальной у %s.' WHERE `entry` = 143;
UPDATE `mangos_string` SET `content_loc8` = '%s установил вашу скорость передвижения назад на  %2.2f от нормальной.' WHERE `entry` = 144;
UPDATE `mangos_string` SET `content_loc8` = 'Вы установили скорость полета на %2.2f от нормальной у %s.' WHERE `entry` = 145;
UPDATE `mangos_string` SET `content_loc8` = '%s установил вашу скорость полета на %2.2f от нормальной.' WHERE `entry` = 146;
UPDATE `mangos_string` SET `content_loc8` = 'Вы установили размер на %2.2f у %s.' WHERE `entry` = 147;
UPDATE `mangos_string` SET `content_loc8` = '%s установил ваш размер на %2.2f.' WHERE `entry` = 148;
UPDATE `mangos_string` SET `content_loc8` = 'Нету такого ездового животного.' WHERE `entry` = 149;
UPDATE `mangos_string` SET `content_loc8` = 'Вы отдали своего коня %s.' WHERE `entry` = 150;
UPDATE `mangos_string` SET `content_loc8` = '%s отдал вам своего коня' WHERE `entry` = 151;
UPDATE `mangos_string` SET `content_loc8` = 'ПОЛЬЗОВАТЕЛЬ1: %i, ДОБАВИТЬ: %i, РАЗНИЦА: %i' WHERE `entry` = 152;
UPDATE `mangos_string` SET `content_loc8` = 'Вы взяли всю медь у %s.' WHERE `entry` = 153;
UPDATE `mangos_string` SET `content_loc8` = '%s взял всю Вашу медь.' WHERE `entry` = 154;
UPDATE `mangos_string` SET `content_loc8` = 'Вы взяли %i меди у %s.' WHERE `entry` = 155;
UPDATE `mangos_string` SET `content_loc8` = '%s взял %i меди у Вас.' WHERE `entry` = 156;
UPDATE `mangos_string` SET `content_loc8` = 'Вы дали %i меди %s.' WHERE `entry` = 157;
UPDATE `mangos_string` SET `content_loc8` = '%s дал Вам %i меди.' WHERE `entry` = 158;
UPDATE `mangos_string` SET `content_loc8` = 'Вы слышите звук %u.' WHERE `entry` = 159;
UPDATE `mangos_string` SET `content_loc8` = 'ПОЛЬЗОВАТЕЛЬ2: %i, ДОБАВИТЬ: %i, РЕЗУЛЬТАТ: %i' WHERE `entry` = 160;
UPDATE `mangos_string` SET `content_loc8` = 'Таблица локация для телепортации пуста!' WHERE `entry` = 163;
UPDATE `mangos_string` SET `content_loc8` = 'Локация для телепортации не найдена!' WHERE `entry` = 164;
UPDATE `mangos_string` SET `content_loc8` = 'Требуеться параметр поиска.' WHERE `entry` = 165;
UPDATE `mangos_string` SET `content_loc8` = 'Нет подходящих Вашему запросу локаций для телепортации.' WHERE `entry` = 166;
UPDATE `mangos_string` SET `content_loc8` = 'Нейденые локации:' WHERE `entry` = 168;
UPDATE `mangos_string` SET `content_loc8` = 'Письмо отправлено к %s' WHERE `entry` = 169;
UPDATE `mangos_string` SET `content_loc8` = 'Вы пытаетесь прослушать звук %u но такого не существует.' WHERE `entry` = 170;
UPDATE `mangos_string` SET `content_loc8` = 'команда консоля сервера' WHERE `entry` = 172;
UPDATE `mangos_string` SET `content_loc8` = 'Нет выбора.' WHERE `entry` = 200;
UPDATE `mangos_string` SET `content_loc8` = 'Слишком длинное имя из %i знаков.' WHERE `entry` = 202;
UPDATE `mangos_string` SET `content_loc8` = 'Ошибка, имя может содержать только знаки алфавита.' WHERE `entry` = 203;
UPDATE `mangos_string` SET `content_loc8` = 'Слишком длинное подимя из %i знаков.' WHERE `entry` = 204;
UPDATE `mangos_string` SET `content_loc8` = 'Пока не реализовано' WHERE `entry` = 205;
UPDATE `mangos_string` SET `content_loc8` = 'Предмет ''%i'' ''%s'' добавлен в список с максколичеством ''%i'' и инкрвременем ''%i'' и допценой ''%i''' WHERE `entry` = 206;
UPDATE `mangos_string` SET `content_loc8` = 'Предмет ''%i'' не найден в базе.' WHERE `entry` = 207;
UPDATE `mangos_string` SET `content_loc8` = 'Предмет ''%i'' ''%s'' удален из списка торговца' WHERE `entry` = 208;
UPDATE `mangos_string` SET `content_loc8` = 'Предмет ''%i'' не нейден в списке торговца.' WHERE `entry` = 209;
UPDATE `mangos_string` SET `content_loc8` = 'Предмет ''%i'' уже в списке торговца.' WHERE `entry` = 210;
UPDATE `mangos_string` SET `content_loc8` = 'Сброс заклинаний у %s.' WHERE `entry` = 211;
UPDATE `mangos_string` SET `content_loc8` = 'Сброс заклинаний у %s при следующем входе.' WHERE `entry` = 212;
UPDATE `mangos_string` SET `content_loc8` = 'Сброс талантов у %s.' WHERE `entry` = 213;
UPDATE `mangos_string` SET `content_loc8` = 'Сброс талантов %s при следующем входе.' WHERE `entry` = 214;
UPDATE `mangos_string` SET `content_loc8` = 'Ваши заклинания были сброшены.' WHERE `entry` = 215;
UPDATE `mangos_string` SET `content_loc8` = 'Ваши таланты были сброшены.' WHERE `entry` = 216;
UPDATE `mangos_string` SET `content_loc8` = 'Сброс заклинаний для всех игроков при входе. Настоятельно рекомендуем перезайти!' WHERE `entry` = 218;
UPDATE `mangos_string` SET `content_loc8` = 'Сброс талантов для всех игроков при входе. Настоятельно рекомендуем перезайти!' WHERE `entry` = 219;
UPDATE `mangos_string` SET `content_loc8` = 'Существо (GUID: %u) Не найдено точек пути.' WHERE `entry` = 220;
UPDATE `mangos_string` SET `content_loc8` = 'Существо (GUID: %u) Последняя точка пути не найдена.' WHERE `entry` = 221;
UPDATE `mangos_string` SET `content_loc8` = 'Существо (GUID: %u) Не найдено точек пути - использовано ''wpguid''. Сейчас пробую найти ее по ее позицие...' WHERE `entry` = 222;
UPDATE `mangos_string` SET `content_loc8` = 'Существо (GUID: %u) Не найдено точек пути - Это проблема базы MaNGOS (одиночный float).' WHERE `entry` = 223;
UPDATE `mangos_string` SET `content_loc8` = 'Выбронное существо проигнорировано -  использован предоставленный GUID' WHERE `entry` = 224;
UPDATE `mangos_string` SET `content_loc8` = 'Существо (GUID: %u) не найдено' WHERE `entry` = 225;
UPDATE `mangos_string` SET `content_loc8` = 'Вы должны выбрать визуальную точку пути.' WHERE `entry` = 226;
UPDATE `mangos_string` SET `content_loc8` = 'Не найдено точек пути' WHERE `entry` = 227;
UPDATE `mangos_string` SET `content_loc8` = 'Невозможно создать визуальную точку пути с ИН сущесвта: %d' WHERE `entry` = 228;
UPDATE `mangos_string` SET `content_loc8` = 'Все визуальные точки пути убраны' WHERE `entry` = 229;
UPDATE `mangos_string` SET `content_loc8` = 'Невозможно создать точкупути-существо с ИН: %d' WHERE `entry` = 230;
UPDATE `mangos_string` SET `content_loc8` = 'Не предоставлено GUID.' WHERE `entry` = 231;
UPDATE `mangos_string` SET `content_loc8` = 'Не предоставлен номер точки пути.' WHERE `entry` = 232;
UPDATE `mangos_string` SET `content_loc8` = 'Требуеться аргумент для ''%s''.' WHERE `entry` = 233;
UPDATE `mangos_string` SET `content_loc8` = 'Точка пути %i добавлена к GUID: %d' WHERE `entry` = 234;
UPDATE `mangos_string` SET `content_loc8` = 'Точка пути %d добавлена.' WHERE `entry` = 235;
UPDATE `mangos_string` SET `content_loc8` = 'Точка пути изменена.' WHERE `entry` = 236;
UPDATE `mangos_string` SET `content_loc8` = 'Точка пути %s модифицирована.' WHERE `entry` = 237;
UPDATE `mangos_string` SET `content_loc8` = 'Експорт ТП успешно завершен.' WHERE `entry` = 238;
UPDATE `mangos_string` SET `content_loc8` = 'Не найдено точек пути.' WHERE `entry` = 239;
UPDATE `mangos_string` SET `content_loc8` = 'Файл импортирован.' WHERE `entry` = 240;
UPDATE `mangos_string` SET `content_loc8` = 'Точка пути убрана.' WHERE `entry` = 241;
UPDATE `mangos_string` SET `content_loc8` = 'Предупреждение: Невозможно удалить точку пути из мира с ИН: %d' WHERE `entry` = 242;
UPDATE `mangos_string` SET `content_loc8` = 'Это происходит если точка пути слишком далеко от Вашего персонажа.' WHERE `entry` = 243;
UPDATE `mangos_string` SET `content_loc8` = 'ТП удалена из базы, но не из мира.' WHERE `entry` = 244;
UPDATE `mangos_string` SET `content_loc8` = 'Они исчезнут после перезапуска сервера.' WHERE `entry` = 245;
UPDATE `mangos_string` SET `content_loc8` = 'Точка пути %d: Информация для существа: %s, GUID: %d' WHERE `entry` = 246;
UPDATE `mangos_string` SET `content_loc8` = 'Время ожидания: %d' WHERE `entry` = 247;
UPDATE `mangos_string` SET `content_loc8` = 'Модель %d: %d' WHERE `entry` = 248;
UPDATE `mangos_string` SET `content_loc8` = 'Емоция: %d' WHERE `entry` = 249;
UPDATE `mangos_string` SET `content_loc8` = 'Заклинание: %d' WHERE `entry` = 250;
UPDATE `mangos_string` SET `content_loc8` = 'Текст %d: %s' WHERE `entry` = 251;
UPDATE `mangos_string` SET `content_loc8` = 'Скрипт ИИ: %s' WHERE `entry` = 252;
UPDATE `mangos_string` SET `content_loc8` = 'Принудительно переименовать игрока %s осуществится при следующем входе.' WHERE `entry` = 253;
UPDATE `mangos_string` SET `content_loc8` = 'Принудительно переименовать игрока %s (GUID #%u) осуществится при следующем входе.' WHERE `entry` = 254;
UPDATE `mangos_string` SET `content_loc8` = 'Точка пути-существо (GUID: %u) не найдено' WHERE `entry` = 255;
UPDATE `mangos_string` SET `content_loc8` = 'Не удается найти существо...' WHERE `entry` = 256;
UPDATE `mangos_string` SET `content_loc8` = 'Не правильное значение, используйте on или off' WHERE `entry` = 259;
UPDATE `mangos_string` SET `content_loc8` = 'Значение сохранено.' WHERE `entry` = 260;
UPDATE `mangos_string` SET `content_loc8` = 'Значение сохранено, вы должны перезайти или очистить кеш игры.' WHERE `entry` = 261;
UPDATE `mangos_string` SET `content_loc8` = 'Ничего не найдено!' WHERE `entry` = 266;
UPDATE `mangos_string` SET `content_loc8` = 'Объект не найден!' WHERE `entry` = 267;
UPDATE `mangos_string` SET `content_loc8` = 'Существо не найдено!' WHERE `entry` = 268;
UPDATE `mangos_string` SET `content_loc8` = 'Внимание: Существо найдено не один раз - вы будуте перемещены к первому найденному в базе.' WHERE `entry` = 269;
UPDATE `mangos_string` SET `content_loc8` = 'Существо удалено.' WHERE `entry` = 270;
UPDATE `mangos_string` SET `content_loc8` = 'Существо перемещено.' WHERE `entry` = 271;
UPDATE `mangos_string` SET `content_loc8` = 'Вы должны выбрать продавца' WHERE `entry` = 278;
UPDATE `mangos_string` SET `content_loc8` = 'Все билеты удалены.' WHERE `entry` = 294;
UPDATE `mangos_string` SET `content_loc8` = 'Билет удален.' WHERE `entry` = 296;
UPDATE `mangos_string` SET `content_loc8` = 'Фракция не найдена!' WHERE `entry` = 307;
UPDATE `mangos_string` SET `content_loc8` = 'Ненавидящее' WHERE `entry` = 318;
UPDATE `mangos_string` SET `content_loc8` = 'Враждебное' WHERE `entry` = 319;
UPDATE `mangos_string` SET `content_loc8` = 'Недружелюбное' WHERE `entry` = 320;
UPDATE `mangos_string` SET `content_loc8` = 'Нейтральное' WHERE `entry` = 321;
UPDATE `mangos_string` SET `content_loc8` = 'Дружелюбное' WHERE `entry` = 322;
UPDATE `mangos_string` SET `content_loc8` = 'Уважительное' WHERE `entry` = 323;
UPDATE `mangos_string` SET `content_loc8` = 'Почтительное' WHERE `entry` = 324;
UPDATE `mangos_string` SET `content_loc8` = 'Восторженное' WHERE `entry` = 325;
UPDATE `mangos_string` SET `content_loc8` = 'Фракция %s (%u) не может иметь репутацию.' WHERE `entry` = 326;
UPDATE `mangos_string` SET `content_loc8` = 'ГМ мод включен' WHERE `entry` = 332;
UPDATE `mangos_string` SET `content_loc8` = 'ГМ мод выключен' WHERE `entry` = 333;
UPDATE `mangos_string` SET `content_loc8` = 'У вас уже есть питомец.' WHERE `entry` = 344;
UPDATE `mangos_string` SET `content_loc8` = 'Вы изменили уровень доступа %s на %i.' WHERE `entry` = 401;
UPDATE `mangos_string` SET `content_loc8` = '%s установил Ваш уровень доступа на %i.' WHERE `entry` = 402;
UPDATE `mangos_string` SET `content_loc8` = 'У Вас недостаточно прав доступа.' WHERE `entry` = 403;
UPDATE `mangos_string` SET `content_loc8` = 'Передвижение существа запрещено.' WHERE `entry` = 404;
UPDATE `mangos_string` SET `content_loc8` = 'Передвижение существа разрешено.' WHERE `entry` = 405;
UPDATE `mangos_string` SET `content_loc8` = 'Нет такой учетной записи.' WHERE `entry` = 413;
UPDATE `mangos_string` SET `content_loc8` = 'Нет такого персонажа.' WHERE `entry` = 414;
UPDATE `mangos_string` SET `content_loc8` = 'Такого IP нету в банлисте.' WHERE `entry` = 415;
UPDATE `mangos_string` SET `content_loc8` = 'Никогда' WHERE `entry` = 420;
UPDATE `mangos_string` SET `content_loc8` = 'Да' WHERE `entry` = 421;
UPDATE `mangos_string` SET `content_loc8` = 'Нет' WHERE `entry` = 422;
UPDATE `mangos_string` SET `content_loc8` = 'IP: %s
Дата запрета: %s
Дата отмены запрета: %s
Осталось: %s
Причина: %s
Установлена: %s' WHERE `entry` = 423;
UPDATE `mangos_string` SET `content_loc8` = 'Нет подходящей учетной записи.' WHERE `entry` = 425;
UPDATE `mangos_string` SET `content_loc8` = 'Следующие учетные записи соответствуют Вашему запросу:' WHERE `entry` = 428;
UPDATE `mangos_string` SET `content_loc8` = 'Вы научились всем навыкам/заклинаниям.' WHERE `entry` = 429;
UPDATE `mangos_string` SET `content_loc8` = 'Вы научились всем класовым заклинаниям.' WHERE `entry` = 430;
UPDATE `mangos_string` SET `content_loc8` = 'Вы научились всем класовым навыкам.' WHERE `entry` = 431;
UPDATE `mangos_string` SET `content_loc8` = 'Вы научились всем языкам.' WHERE `entry` = 432;
UPDATE `mangos_string` SET `content_loc8` = 'Вы выучили все профессиональные навыки и рецепты.' WHERE `entry` = 433;
UPDATE `mangos_string` SET `content_loc8` = 'Неверный ин предмета: %u' WHERE `entry` = 435;
UPDATE `mangos_string` SET `content_loc8` = 'Не найдено предметов!' WHERE `entry` = 436;
UPDATE `mangos_string` SET `content_loc8` = 'Неверный ин игрового объекта: %u' WHERE `entry` = 437;
UPDATE `mangos_string` SET `content_loc8` = 'Найдено предметов %u: %u ( инвентарь %u почта %u действие %u )' WHERE `entry` = 438;
UPDATE `mangos_string` SET `content_loc8` = 'Найдено игровых объектов %u: %u ' WHERE `entry` = 439;
UPDATE `mangos_string` SET `content_loc8` = 'Неверный ин существа: %u' WHERE `entry` = 440;
UPDATE `mangos_string` SET `content_loc8` = 'Найдено существ %u: %u ' WHERE `entry` = 441;
UPDATE `mangos_string` SET `content_loc8` = 'Не найдено областей!' WHERE `entry` = 442;
UPDATE `mangos_string` SET `content_loc8` = 'Не найдено наборов предметов!' WHERE `entry` = 443;
UPDATE `mangos_string` SET `content_loc8` = 'Не найдено навыков!' WHERE `entry` = 444;
UPDATE `mangos_string` SET `content_loc8` = 'Не найдено заклинаний!' WHERE `entry` = 445;
UPDATE `mangos_string` SET `content_loc8` = 'Не найдено заданий!' WHERE `entry` = 446;
UPDATE `mangos_string` SET `content_loc8` = 'Не найдено существ!' WHERE `entry` = 447;
UPDATE `mangos_string` SET `content_loc8` = 'Не найдено игровых объектов!' WHERE `entry` = 448;
UPDATE `mangos_string` SET `content_loc8` = 'любой' WHERE `entry` = 456;
UPDATE `mangos_string` SET `content_loc8` = 'альянс' WHERE `entry` = 457;
UPDATE `mangos_string` SET `content_loc8` = 'орда' WHERE `entry` = 458;
UPDATE `mangos_string` SET `content_loc8` = 'Локация для телепортации уже существует!' WHERE `entry` = 462;
UPDATE `mangos_string` SET `content_loc8` = 'Локация для телепортации добавлена.' WHERE `entry` = 463;
UPDATE `mangos_string` SET `content_loc8` = 'Локация для телепортации не добавлена: ошибка базы.' WHERE `entry` = 464;
UPDATE `mangos_string` SET `content_loc8` = 'Локация для телепортации удалена.' WHERE `entry` = 465;
UPDATE `mangos_string` SET `content_loc8` = 'ин: %d eff: %d имя: %s%s%s заклинатель: %s %u' WHERE `entry` = 470;
UPDATE `mangos_string` SET `content_loc8` = 'Задание %u не найдено.' WHERE `entry` = 471;
UPDATE `mangos_string` SET `content_loc8` = 'Заданияе удалено.' WHERE `entry` = 473;
UPDATE `mangos_string` SET `content_loc8` = 'Персонаж успешно загружен!' WHERE `entry` = 479;
UPDATE `mangos_string` SET `content_loc8` = 'Вы выучили стандартные ГМ заклинания и навыки.' WHERE `entry` = 487;
UPDATE `mangos_string` SET `content_loc8` = 'Вы уже забыли это заклинание.' WHERE `entry` = 491;
UPDATE `mangos_string` SET `content_loc8` = 'Игрок не найден!' WHERE `entry` = 499;
UPDATE `mangos_string` SET `content_loc8` = 'Игрок уже состоит в гильдии!' WHERE `entry` = 500;
UPDATE `mangos_string` SET `content_loc8` = 'Игровой обьект (GUID: %u) не найден' WHERE `entry` = 522;
UPDATE `mangos_string` SET `content_loc8` = '>> Иговой обьект %s (GUID: %u) у %f %f %f. Ориентация %f.' WHERE `entry` = 523;
UPDATE `mangos_string` SET `content_loc8` = 'Уровень: %u.' WHERE `entry` = 540;
UPDATE `mangos_string` SET `content_loc8` = 'Здоровье (базовое): %u. (максимум): %u. (ткущее): %u.' WHERE `entry` = 541;
UPDATE `mangos_string` SET `content_loc8` = 'ИН инстанса: %u' WHERE `entry` = 547;
UPDATE `mangos_string` SET `content_loc8` = 'Теперь вы невидимы.' WHERE `entry` = 577;
UPDATE `mangos_string` SET `content_loc8` = 'Теперь вы видимы.' WHERE `entry` = 578;
UPDATE `mangos_string` SET `content_loc8` = 'Событие не найдено!' WHERE `entry` = 584;
UPDATE `mangos_string` SET `content_loc8` = 'События не существует!' WHERE `entry` = 585;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс победил!' WHERE `entry` = 600;
UPDATE `mangos_string` SET `content_loc8` = 'Орда победила!' WHERE `entry` = 601;
UPDATE `mangos_string` SET `content_loc8` = '%s отошел: %s' WHERE `entry` = 708;
UPDATE `mangos_string` SET `content_loc8` = 'Не беспокоить' WHERE `entry` = 709;
UPDATE `mangos_string` SET `content_loc8` = 'Золотая команда выйграла!' WHERE `entry` = 724;
UPDATE `mangos_string` SET `content_loc8` = 'Зеленая команда выйграла!' WHERE `entry` = 725;
UPDATE `mangos_string` SET `content_loc8` = 'Неизвестный язык' WHERE `entry` = 805;

UPDATE `mangos_string` SET `content_default` = '' WHERE `content_default` = NULL;
UPDATE `mangos_string` SET `content_loc1` = NULL WHERE `content_loc1` = '';
UPDATE `mangos_string` SET `content_loc8` = NULL WHERE `content_loc8` = '';

ALTER TABLE `mangos_string` ORDER BY `entry`;

CREATE TABLE IF NOT EXISTS `rus_udb_rev` (
  `name` varchar(50) NOT NULL,
  `value` int(11) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DELETE FROM `rus_udb_rev` WHERE `name` = 'mangos_string';
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('mangos_string', '25');