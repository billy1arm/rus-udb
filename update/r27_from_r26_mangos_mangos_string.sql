-- Date: 2009-07-01
-- Time: 08:46:03
-- Rev.: From 26 to 27

UPDATE `mangos_string` SET `content_loc8` = '|cffff0000[Сообщение ивента]: %s|r' WHERE `entry` = 4;
UPDATE `mangos_string` SET `content_loc8` = ' [выучено]' WHERE `entry` = 31;
UPDATE `mangos_string` SET `content_loc8` = ' [обучение]' WHERE `entry` = 32;
UPDATE `mangos_string` SET `content_loc8` = ' [пассивный]' WHERE `entry` = 33;
UPDATE `mangos_string` SET `content_loc8` = ' [талант]' WHERE `entry` = 34;
UPDATE `mangos_string` SET `content_loc8` = ' [активный]' WHERE `entry` = 35;
UPDATE `mangos_string` SET `content_loc8` = ' [завершено]' WHERE `entry` = 36;
UPDATE `mangos_string` SET `content_loc8` = ' (не в сети)' WHERE `entry` = 37;
UPDATE `mangos_string` SET `content_loc8` = 'неверное количество (%u) для предмета %u' WHERE `entry` = 52;
UPDATE `mangos_string` SET `content_loc8` = 'Ваш пароль не может быть длиннее 16 символов (предел клиента), пароль не изменен!' WHERE `entry` = 55;
UPDATE `mangos_string` SET `content_loc8` = 'Текущее сообщение дня: %s' WHERE `entry` = 56;
UPDATE `mangos_string` SET `content_loc8` = 'Используемая База Данных: %s' WHERE `entry` = 57;
UPDATE `mangos_string` SET `content_loc8` = 'Используемая библиотека скриптов: %s' WHERE `entry` = 58;
UPDATE `mangos_string` SET `content_loc8` = 'Карта: %u (%s) Зона: %u (%s) Область: %u (%s) Фаза: %u
X: %f Y: %f Z: %f Ориентация: %f
сетка[%u,%u]ячейка[%u,%u] ИНИнстанса: %u
 XЗоны: %f YЗоны: %f
ZОснования: %f ZПола: %f имеете данные Высот (Карта: %u КартаВ: %u)' WHERE `entry` = 101;
UPDATE `mangos_string` SET `content_loc8` = 'Вы можете призвать игрока в ваш инстанс только если он в Вашей группе, а Вы лидер группы.' WHERE `entry` = 103;
UPDATE `mangos_string` SET `content_loc8` = 'Вы установили запас манны %s до %i/%i.' WHERE `entry` = 120;
UPDATE `mangos_string` SET `content_loc8` = '%s установил запас вашей манны до %i/%i.' WHERE `entry` = 121;
UPDATE `mangos_string` SET `content_loc8` = 'Найденые локации:
%s ' WHERE `entry` = 168;
UPDATE `mangos_string` SET `content_loc8` = 'команда консоли сервера' WHERE `entry` = 172;
UPDATE `mangos_string` SET `content_loc8` = 'Предмет ''%i'' не найден в списке торговца.' WHERE `entry` = 209;
UPDATE `mangos_string` SET `content_loc8` = 'Неизвестное значение ''%s'' для команды .reset all Напечатайте полное правильное имя.' WHERE `entry` = 217;
UPDATE `mangos_string` SET `content_loc8` = 'Тип движения существа выставлен на ''%s'', точки передвижения удалены (любые).' WHERE `entry` = 257;
UPDATE `mangos_string` SET `content_loc8` = 'Тип движения существа выставлен на ''%s'', точки движения не были удалены.' WHERE `entry` = 258;
UPDATE `mangos_string` SET `content_loc8` = 'ИД арены %u не найден!' WHERE `entry` = 262;
UPDATE `mangos_string` SET `content_loc8` = 'Карта или координаты некорректны (X: %f Y: %f MapId: %u)' WHERE `entry` = 263;
UPDATE `mangos_string` SET `content_loc8` = 'Координаты территории неверны (X: %f Y: %f AreaId: %u)' WHERE `entry` = 264;
UPDATE `mangos_string` SET `content_loc8` = 'Территория %u (%s) - часть подземелья %u (%s)' WHERE `entry` = 265;
UPDATE `mangos_string` SET `content_loc8` = 'Существо (ГАЙД:%u) должно быть на той же карте, что и игрок!' WHERE `entry` = 272;
UPDATE `mangos_string` SET `content_loc8` = 'ГО (GUID: %u) не найден' WHERE `entry` = 273;
UPDATE `mangos_string` SET `content_loc8` = 'Игровой объект (ГАЙД: %u) имеет ссылки на не найдённое существо %u в листе игровых объектови не может быть удалён.' WHERE `entry` = 274;
UPDATE `mangos_string` SET `content_loc8` = 'ГО (GUID: %u) удален' WHERE `entry` = 275;
UPDATE `mangos_string` SET `content_loc8` = 'Игровой объект |cffffffff|Hgameobject:%d|h[%s]|h|r (ГАЙД: %u) сдвинут' WHERE `entry` = 276;
UPDATE `mangos_string` SET `content_loc8` = 'Игровой объект |cffffffff|Hgameobject:%d|h[%s]|h|r (ГАЙД: %u) перемещён' WHERE `entry` = 277;
UPDATE `mangos_string` SET `content_loc8` = 'Вы должны написать ID для предмета' WHERE `entry` = 279;
UPDATE `mangos_string` SET `content_loc8` = 'Торговец содержит больше предметов, чем 128(максимальное)' WHERE `entry` = 280;
UPDATE `mangos_string` SET `content_loc8` = 'Вы не можете кикнуть себя, используйте ''конец сеанса''' WHERE `entry` = 281;
UPDATE `mangos_string` SET `content_loc8` = 'Игрок %s исключен.' WHERE `entry` = 282;
UPDATE `mangos_string` SET `content_loc8` = 'Приём сообщений: %s' WHERE `entry` = 284;
UPDATE `mangos_string` SET `content_loc8` = 'Приём сообщений: включено' WHERE `entry` = 285;
UPDATE `mangos_string` SET `content_loc8` = 'Приём сообщений: выключено' WHERE `entry` = 286;
UPDATE `mangos_string` SET `content_loc8` = 'Существо (ГАЙД: %u) не найдено' WHERE `entry` = 287;
UPDATE `mangos_string` SET `content_loc8` = 'Значение чести %s сменено на %u!' WHERE `entry` = 299;
UPDATE `mangos_string` SET `content_loc8` = 'Ваш чат отключен на %u минут.' WHERE `entry` = 300;
UPDATE `mangos_string` SET `content_loc8` = 'Вы отключили чат %s на %u минут.' WHERE `entry` = 301;
UPDATE `mangos_string` SET `content_loc8` = 'Чат игрока уже разбанен.' WHERE `entry` = 302;
UPDATE `mangos_string` SET `content_loc8` = 'Ваш чат теперь разбанен.' WHERE `entry` = 303;
UPDATE `mangos_string` SET `content_loc8` = 'Вы разбанили %s в чате.' WHERE `entry` = 304;
UPDATE `mangos_string` SET `content_loc8` = 'Фракция %s (%u) Репутация с f %s изменена на %5d!' WHERE `entry` = 305;
UPDATE `mangos_string` SET `content_loc8` = 'Очки арены игрока %s изменены на %u!' WHERE `entry` = 306;
UPDATE `mangos_string` SET `content_loc8` = 'Фракция %i не известна!' WHERE `entry` = 308;
UPDATE `mangos_string` SET `content_loc8` = 'Неправильное значение %s' WHERE `entry` = 309;
UPDATE `mangos_string` SET `content_loc8` = ' [видимый]' WHERE `entry` = 312;
UPDATE `mangos_string` SET `content_loc8` = ' [в войне]' WHERE `entry` = 313;
UPDATE `mangos_string` SET `content_loc8` = ' [убран]' WHERE `entry` = 315;
UPDATE `mangos_string` SET `content_loc8` = ' [не активен]' WHERE `entry` = 317;
UPDATE `mangos_string` SET `content_loc8` = ' [нет репутации]' WHERE `entry` = 327;
UPDATE `mangos_string` SET `content_loc8` = 'Персонажей на аккаунте %s (ID: %u)' WHERE `entry` = 328;
UPDATE `mangos_string` SET `content_loc8` = 'Игрок не найден!' WHERE `entry` = 330;
UPDATE `mangos_string` SET `content_loc8` = 'Максимальная цена предмета %u не существует' WHERE `entry` = 331;
UPDATE `mangos_string` SET `content_loc8` = 'ГМ мод: включен' WHERE `entry` = 332;
UPDATE `mangos_string` SET `content_loc8` = 'ГМ мод: выключен' WHERE `entry` = 333;
UPDATE `mangos_string` SET `content_loc8` = 'ГМ тэг для чата включен' WHERE `entry` = 334;
UPDATE `mangos_string` SET `content_loc8` = 'ГМ тэг для чата выключен' WHERE `entry` = 335;
UPDATE `mangos_string` SET `content_loc8` = 'Вы починили все предметы %s .' WHERE `entry` = 336;
UPDATE `mangos_string` SET `content_loc8` = ' %s починил(а) все ваши предметы.' WHERE `entry` = 337;
UPDATE `mangos_string` SET `content_loc8` = 'Вы включили режим хождения по воде %s для %s.' WHERE `entry` = 338;
UPDATE `mangos_string` SET `content_loc8` = 'Вам включил(а) режим хождения по воде %s  %s.' WHERE `entry` = 339;
UPDATE `mangos_string` SET `content_loc8` = '%s теперь следует за вами.' WHERE `entry` = 340;
UPDATE `mangos_string` SET `content_loc8` = '%s перестал следовать за вами.' WHERE `entry` = 341;
UPDATE `mangos_string` SET `content_loc8` = '%s теперь не следует за вами.' WHERE `entry` = 342;
UPDATE `mangos_string` SET `content_loc8` = 'Существо (Entry: %u) не может быть приручено.' WHERE `entry` = 343;
UPDATE `mangos_string` SET `content_loc8` = '|cffff0000[Системное сообщение]:|rСкрипты перезагружены' WHERE `entry` = 400;
UPDATE `mangos_string` SET `content_loc8` = 'Погода не может быть изменена на этой территории.' WHERE `entry` = 406;
UPDATE `mangos_string` SET `content_loc8` = '%s получил бан на %s. Причина: %s.' WHERE `entry` = 408;
UPDATE `mangos_string` SET `content_loc8` = '%s %s не найден' WHERE `entry` = 410;
UPDATE `mangos_string` SET `content_loc8` = '%s разбанен.' WHERE `entry` = 411;
UPDATE `mangos_string` SET `content_loc8` = 'Аккаунт %s не может быть забанен' WHERE `entry` = 416;
UPDATE `mangos_string` SET `content_loc8` = 'История банов для аккаунта %s:' WHERE `entry` = 417;
UPDATE `mangos_string` SET `content_loc8` = 'Дата бана: %s Время бана: %s Текущее положение: %s  Причина: %s ГМ: %s' WHERE `entry` = 418;
UPDATE `mangos_string` SET `content_loc8` = 'Информация' WHERE `entry` = 419;
UPDATE `mangos_string` SET `content_loc8` = 'Не найдено такого забаненого IP.' WHERE `entry` = 424;
UPDATE `mangos_string` SET `content_loc8` = 'Нет забаненого аккаунта, на котором есть такой персонаж.' WHERE `entry` = 426;
UPDATE `mangos_string` SET `content_loc8` = 'Следующие IP совпадают с вашим образцом:' WHERE `entry` = 427;
UPDATE `mangos_string` SET `content_loc8` = ' ''%s'' не найден' WHERE `entry` = 434;
UPDATE `mangos_string` SET `content_loc8` = 'Кладбище #%u не существует.' WHERE `entry` = 449;
UPDATE `mangos_string` SET `content_loc8` = 'Кладбище #%u уже привязано к территории #%u (текущее).' WHERE `entry` = 450;
UPDATE `mangos_string` SET `content_loc8` = 'Кладбище #%u привязано к территории #%u (текущее).' WHERE `entry` = 451;
UPDATE `mangos_string` SET `content_loc8` = 'Кладбище #%u не может быть привязано к подтерритории или не существующей территории #%u (внутренняя ошибка)..' WHERE `entry` = 452;
UPDATE `mangos_string` SET `content_loc8` = 'Нет фракции у кладбища с ID = #%u , исправьте ошибку в базе данных' WHERE `entry` = 454;
UPDATE `mangos_string` SET `content_loc8` = 'Кладбище #%u (фракция: %s) ближайшее для привязки к территории #%u.' WHERE `entry` = 459;
UPDATE `mangos_string` SET `content_loc8` = 'У территории #%u нет привязанных к ней кладбищ.' WHERE `entry` = 460;
UPDATE `mangos_string` SET `content_loc8` = 'Территория #%u не имеет привязанных к ней кладбищ для фракции: %s.' WHERE `entry` = 461;
UPDATE `mangos_string` SET `content_loc8` = 'Выделенная цель имеет %d ауры:' WHERE `entry` = 467;
UPDATE `mangos_string` SET `content_loc8` = 'ID: %d Эффект: %d Тип: %d расстояние: %d Максимальное расстояние: %d Название: %s%s%s Кастер: %s %u' WHERE `entry` = 468;
UPDATE `mangos_string` SET `content_loc8` = 'Выделенная цель имеет %d ауры типов %d:' WHERE `entry` = 469;
UPDATE `mangos_string` SET `content_loc8` = 'Квест %u начинается с помощью предмета. Для правельной работы, пожалуйста, положите предмет в инвентарь и начните квест (предмет : .additem %u)' WHERE `entry` = 472;
UPDATE `mangos_string` SET `content_loc8` = ' [вознаграждённый]' WHERE `entry` = 474;
UPDATE `mangos_string` SET `content_loc8` = ' [выполнено]' WHERE `entry` = 475;
UPDATE `mangos_string` SET `content_loc8` = ' [активный]' WHERE `entry` = 476;
UPDATE `mangos_string` SET `content_loc8` = 'Предмет ''%i'' не существует.' WHERE `entry` = 505;
UPDATE `mangos_string` SET `content_loc8` = 'Предмет ''%i'' ''%s'' добавлен в слот %i' WHERE `entry` = 506;
UPDATE `mangos_string` SET `content_loc8` = 'Предмет не сохранен!' WHERE `entry` = 507;
UPDATE `mangos_string` SET `content_loc8` = 'Выбранный объект:
|cffffffff|Hitemset:%d|h[%s]|h|r
Гайд: %u ИД: %u
X: %f Y: %f Z: %f МапИД: %u
Ориентация: %f' WHERE `entry` = 524;
UPDATE `mangos_string` SET `content_loc8` = '>> Добавлен ГО ''%i'' (%s) (GUID: %i) добавлен в ''%f %f %f''.' WHERE `entry` = 525;
UPDATE `mangos_string` SET `content_loc8` = 'Игрок выбрал НПС
ГАЙД: %u.
Фракция: %u.
нпсФлаги: %u.
Ентри: %u.
ПоказываемыйИД: %u (Род: %u).' WHERE `entry` = 539;
UPDATE `mangos_string` SET `content_loc8` = 'Здоровье (базовое): %u. (максимум): %u. (текущее): %u.' WHERE `entry` = 541;
UPDATE `mangos_string` SET `content_loc8` = 'Флаг цели: %u. Динамический флаг: %u.фракция: %u.' WHERE `entry` = 542;
UPDATE `mangos_string` SET `content_loc8` = 'Лут: %u Карманный лут: %u Снятие шкур: %u' WHERE `entry` = 543;
UPDATE `mangos_string` SET `content_loc8` = 'Позиция: %f %f %f.' WHERE `entry` = 544;
UPDATE `mangos_string` SET `content_loc8` = '*** Это продавец!' WHERE `entry` = 545;
UPDATE `mangos_string` SET `content_loc8` = '*** Это тренер!' WHERE `entry` = 546;
UPDATE `mangos_string` SET `content_loc8` = 'Игрок%s %s (ГАЙД: %u) Аккаунт: %s (id: %u) Уровень доступа: %u Последний IP: %s Последний вход: %s Задержка: %ums' WHERE `entry` = 548;
UPDATE `mangos_string` SET `content_loc8` = 'Сыгранное время: %s Уровевнь: %u Количество денег: %ug%us' WHERE `entry` = 549;
UPDATE `mangos_string` SET `content_loc8` = 'Команда .pinfo не поддерживает подкоманду ''rep'' для игроков не в сети.' WHERE `entry` = 550;
UPDATE `mangos_string` SET `content_loc8` = '%s открыл все территориии.' WHERE `entry` = 551;
UPDATE `mangos_string` SET `content_loc8` = '%s открыл все территории тебе.' WHERE `entry` = 553;
UPDATE `mangos_string` SET `content_loc8` = '%s убрал все открытые территории у тебя.' WHERE `entry` = 554;
UPDATE `mangos_string` SET `content_loc8` = 'Лавитация включена' WHERE `entry` = 555;
UPDATE `mangos_string` SET `content_loc8` = 'Лавитация выключена' WHERE `entry` = 556;
UPDATE `mangos_string` SET `content_loc8` = '%s повысил вас в уровне до (%i)' WHERE `entry` = 557;
UPDATE `mangos_string` SET `content_loc8` = '%s понизил вас в уровне до (%i)' WHERE `entry` = 558;
UPDATE `mangos_string` SET `content_loc8` = '%s сбросил ваш уровень.' WHERE `entry` = 559;
UPDATE `mangos_string` SET `content_loc8` = 'Территория стала открытой.' WHERE `entry` = 560;
UPDATE `mangos_string` SET `content_loc8` = 'Территория стала закрытой.' WHERE `entry` = 561;
UPDATE `mangos_string` SET `content_loc8` = 'Изменение значения поля:%u на значение: %u' WHERE `entry` = 576;
UPDATE `mangos_string` SET `content_loc8` = 'Игрок %s выучил все стандартные заклинания для расы/класса и получил заклинания, дающиеся за выполнение квестов.' WHERE `entry` = 580;
UPDATE `mangos_string` SET `content_loc8` = 'Поиск ближайших игровых объектов (расстояние %f): %u ' WHERE `entry` = 581;
UPDATE `mangos_string` SET `content_loc8` = 'Время респауна: Полное:%s Остаток:%s' WHERE `entry` = 582;
UPDATE `mangos_string` SET `content_loc8` = 'Ивент %u: %s%s
Начало: %s Конец: %s Время до повтора: %s Длина: %s
Следующий раз будет в: %s' WHERE `entry` = 586;
UPDATE `mangos_string` SET `content_loc8` = 'Ивент %u уже активен!' WHERE `entry` = 587;
UPDATE `mangos_string` SET `content_loc8` = 'Ивент %u ещё не активен!' WHERE `entry` = 588;
UPDATE `mangos_string` SET `content_loc8` = 'Вы выучили все умения в профессии: %s' WHERE `entry` = 592;
UPDATE `mangos_string` SET `content_loc8` = 'Текущие забаненные аккаунты:' WHERE `entry` = 593;
UPDATE `mangos_string` SET `content_loc8` = '|    Аккаунт    |   Дата бана    |   Дата разбана  |  Кем забанен    |   Причина  |' WHERE `entry` = 594;
UPDATE `mangos_string` SET `content_loc8` = 'Текущие забаненные IP:' WHERE `entry` = 595;
UPDATE `mangos_string` SET `content_loc8` = '|      IP       |   Дата бана    |   Дата разбана  |  Кем забанен    |   Причина  |' WHERE `entry` = 596;
UPDATE `mangos_string` SET `content_loc8` = 'Текущие ГМ:' WHERE `entry` = 597;
UPDATE `mangos_string` SET `content_loc8` = '|    Аккаунт    |  ГМ  |' WHERE `entry` = 598;
UPDATE `mangos_string` SET `content_loc8` = 'Нет игровых мастеров.' WHERE `entry` = 599;
UPDATE `mangos_string` SET `content_loc8` = 'Битва за Ущелье Песни Войны начнется через 1 минуту.' WHERE `entry` = 602;
UPDATE `mangos_string` SET `content_loc8` = 'Битва за Ущелье Песни Войны начнется через 30 секунд. Приготовьтесь!' WHERE `entry` = 603;
UPDATE `mangos_string` SET `content_loc8` = 'Битва за Ущелье Песни Войны началась!' WHERE `entry` = 604;
UPDATE `mangos_string` SET `content_loc8` = '$n захватил(а) флаг Орды!' WHERE `entry` = 605;
UPDATE `mangos_string` SET `content_loc8` = '$n захватил(а) флаг Альянса!' WHERE `entry` = 606;
UPDATE `mangos_string` SET `content_loc8` = '$n потерял(а) флаг Орды!' WHERE `entry` = 607;
UPDATE `mangos_string` SET `content_loc8` = '$n потерял(а) флаг Альянса!' WHERE `entry` = 608;
UPDATE `mangos_string` SET `content_loc8` = '$n вернул(а) флаг Альянса на свою базу!' WHERE `entry` = 609;
UPDATE `mangos_string` SET `content_loc8` = '$n вернул(а) флаг Орды на свою базу!' WHERE `entry` = 610;
UPDATE `mangos_string` SET `content_loc8` = '$n подобрал(а) флаг Орды!' WHERE `entry` = 611;
UPDATE `mangos_string` SET `content_loc8` = '$n подобрал(а) флаг Альянса!' WHERE `entry` = 612;
UPDATE `mangos_string` SET `content_loc8` = 'Флаги расположены по своим базам.' WHERE `entry` = 613;
UPDATE `mangos_string` SET `content_loc8` = 'Флаг Альянса теперь расположен на своей базе.' WHERE `entry` = 614;
UPDATE `mangos_string` SET `content_loc8` = 'Флаг Орды теперь расположен на своей базе.' WHERE `entry` = 615;
UPDATE `mangos_string` SET `content_loc8` = 'Битва за Око Бури начнется через 1 минуту.' WHERE `entry` = 636;
UPDATE `mangos_string` SET `content_loc8` = 'Битва за Око Бури начнется через 30 секунд.' WHERE `entry` = 637;
UPDATE `mangos_string` SET `content_loc8` = 'Битва за Око Бури началась!' WHERE `entry` = 638;
UPDATE `mangos_string` SET `content_loc8` = 'Орда захватила стойла!' WHERE `entry` = 650;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс захватил ферму!' WHERE `entry` = 651;
UPDATE `mangos_string` SET `content_loc8` = 'Орда захватила ферму!' WHERE `entry` = 652;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс захватил лесопилку!' WHERE `entry` = 653;
UPDATE `mangos_string` SET `content_loc8` = 'Орда захватила лесопилку!' WHERE `entry` = 654;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс захватил кузницу!' WHERE `entry` = 655;
UPDATE `mangos_string` SET `content_loc8` = 'Орда захватила кузницу!' WHERE `entry` = 656;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс захватил золотой рудник!' WHERE `entry` = 657;
UPDATE `mangos_string` SET `content_loc8` = 'Орда захватила золотой рудник!' WHERE `entry` = 658;
UPDATE `mangos_string` SET `content_loc8` = '$N осадил(а) стойла!' WHERE `entry` = 659;
UPDATE `mangos_string` SET `content_loc8` = '$N осадил(а) ферму!' WHERE `entry` = 660;
UPDATE `mangos_string` SET `content_loc8` = '$N осадил(а) лесопилку!' WHERE `entry` = 661;
UPDATE `mangos_string` SET `content_loc8` = '$N осадил(а) кузницу!' WHERE `entry` = 662;
UPDATE `mangos_string` SET `content_loc8` = '$N осадил(а) золотой рудник!' WHERE `entry` = 663;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс собрал $1776W ресурсов и близок к победе!' WHERE `entry` = 664;
UPDATE `mangos_string` SET `content_loc8` = 'Орда собрала $1776W ресурсов и близка к победе!' WHERE `entry` = 665;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс захватил Башню Магов!' WHERE `entry` = 667;
UPDATE `mangos_string` SET `content_loc8` = 'Орда захватила Башню Магов!' WHERE `entry` = 668;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс захватил Дренейские Руины!' WHERE `entry` = 669;
UPDATE `mangos_string` SET `content_loc8` = 'Орда захватила Дренейские Руины!' WHERE `entry` = 670;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс захватил Башню Эльфов Крови!' WHERE `entry` = 671;
UPDATE `mangos_string` SET `content_loc8` = 'Орда захватила Башню Эльфов Крови!' WHERE `entry` = 672;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс захватил Обломки Сквернобота!' WHERE `entry` = 673;
UPDATE `mangos_string` SET `content_loc8` = 'Орда захватила Обломки Сквернобота!' WHERE `entry` = 674;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс утратил контроль над Башней Магов!' WHERE `entry` = 675;
UPDATE `mangos_string` SET `content_loc8` = 'Орда утратила контроль над Башней Магов!' WHERE `entry` = 676;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс утратил контроль над Дренейскими Руинами!' WHERE `entry` = 677;
UPDATE `mangos_string` SET `content_loc8` = 'Орда утратила контроль над Дренейскими Руинами!' WHERE `entry` = 678;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс утратил контроль над Башней Эльфов Крови!' WHERE `entry` = 679;
UPDATE `mangos_string` SET `content_loc8` = 'Орда утратила контроль над Башней Эльфов Крови!' WHERE `entry` = 680;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс утратил контроль над Обломками Сквернобота!' WHERE `entry` = 681;
UPDATE `mangos_string` SET `content_loc8` = 'Орда утратила контроль над Обломками Сквернобота!' WHERE `entry` = 682;
UPDATE `mangos_string` SET `content_loc8` = '%s захватывает флаг!' WHERE `entry` = 683;
UPDATE `mangos_string` SET `content_loc8` = 'Альянс захватил флаг!' WHERE `entry` = 684;
UPDATE `mangos_string` SET `content_loc8` = 'Орда захватила флаг!' WHERE `entry` = 685;
UPDATE `mangos_string` SET `content_loc8` = 'Флаг уронили!' WHERE `entry` = 686;
UPDATE `mangos_string` SET `content_loc8` = 'Флаг возвращен на базу.' WHERE `entry` = 687;
UPDATE `mangos_string` SET `content_loc8` = 'Вы должны иметь уровевнь %u,чтобы создать команду арены' WHERE `entry` = 700;
UPDATE `mangos_string` SET `content_loc8` = '1 минута до того, как бой на арене начнётся!' WHERE `entry` = 701;
UPDATE `mangos_string` SET `content_loc8` = '30 секунд до того, как бой на арене начнётся!' WHERE `entry` = 702;
UPDATE `mangos_string` SET `content_loc8` = '15 секунд до того, как бой на арене начнётся!' WHERE `entry` = 703;
UPDATE `mangos_string` SET `content_loc8` = 'Бой на арене начинается!' WHERE `entry` = 704;
UPDATE `mangos_string` SET `content_loc8` = 'Вы должны подождать %s , чтобы начать говорить снова.' WHERE `entry` = 705;
UPDATE `mangos_string` SET `content_loc8` = 'Вы не можете этого сделать.' WHERE `entry` = 707;
UPDATE `mangos_string` SET `content_loc8` = 'Ваша группа содержит игроков, не состоящих в ващей арена команде. Перегруппируйтесь и попробуйте снова.' WHERE `entry` = 710;
UPDATE `mangos_string` SET `content_loc8` = '|cffff0000[Анонс БГ]:|r %s -- [%u-%u] A: %u/%u, H: %u/%u|r' WHERE `entry` = 712;
UPDATE `mangos_string` SET `content_loc8` = 'Вы должны быть %u уровня, чтобы присоединиться к арена команде!' WHERE `entry` = 713;
UPDATE `mangos_string` SET `content_loc8` = 'У вас недостаточно высокий уровень для этого поля боя' WHERE `entry` = 715;
UPDATE `mangos_string` SET `content_loc8` = '|cffff0000[Анонс БГ]:|r %s -- [%u-%u] Начинается!|r' WHERE `entry` = 717;
UPDATE `mangos_string` SET `content_loc8` = 'Ваша группа слишком большая для этого поля боя. Пожалуйста, перегруппируйтесь и попробуйте снова.' WHERE `entry` = 720;
UPDATE `mangos_string` SET `content_loc8` = 'Ваша группа слишком большая для этой арены. Пожалуйста, перегруппируйтесь и попробуйте снова.' WHERE `entry` = 721;
UPDATE `mangos_string` SET `content_loc8` = 'Ваша группа содержит игроков, которых нет в вашей команде. Пожалуйста, перегруппируйтесь и попробуйте снова.' WHERE `entry` = 722;
UPDATE `mangos_string` SET `content_loc8` = 'Ваша группа содержит недостаточно игроков, чтобы присоединиться к этому матчу.' WHERE `entry` = 723;
UPDATE `mangos_string` SET `content_loc8` = 'Золотая команда выиграла!' WHERE `entry` = 724;
UPDATE `mangos_string` SET `content_loc8` = 'Зеленая команда выиграла!' WHERE `entry` = 725;
UPDATE `mangos_string` SET `content_loc8` = 'На этом поле боя недостаточно игроков. Оно закончится, если другие игроки не присоединятся к битве.' WHERE `entry` = 726;
UPDATE `mangos_string` SET `content_loc8` = 'В вашей группе имеется игрок, которого нет в игре. Удалите его и попробуйте снова.' WHERE `entry` = 727;
UPDATE `mangos_string` SET `content_loc8` = 'Количество игроков на арену поставлено в нормальном режиме.' WHERE `entry` = 738;
UPDATE `mangos_string` SET `content_loc8` = 'Количество игроков для полей боя поставлено в нормальный режим.' WHERE `entry` = 740;
UPDATE `mangos_string` SET `content_loc8` = 'Распределение арена очков в зависимости от рейтинга команд, это может занять несколько минут. Пожалуйста, подождите...' WHERE `entry` = 741;
UPDATE `mangos_string` SET `content_loc8` = 'Распределение арена очков для игрока...' WHERE `entry` = 742;
UPDATE `mangos_string` SET `content_loc8` = 'Конец обновления арена очков для всех персонажей в сети.' WHERE `entry` = 743;
UPDATE `mangos_string` SET `content_loc8` = 'Обновление онлайна, арена очков и др. для арена команд, обновление характеристик для игроков в сети...' WHERE `entry` = 744;
UPDATE `mangos_string` SET `content_loc8` = 'Модификация закончена.' WHERE `entry` = 745;
UPDATE `mangos_string` SET `content_loc8` = 'У вас недостаточно денег' WHERE `entry` = 801;
UPDATE `mangos_string` SET `content_loc8` = 'У вас недостаточно места в рюкзаке' WHERE `entry` = 802;
UPDATE `mangos_string` SET `content_loc8` = 'У вашего напарника недостаточно места в рюкзаке' WHERE `entry` = 803;
UPDATE `mangos_string` SET `content_loc8` = 'У вас нет для этого прав' WHERE `entry` = 804;
UPDATE `mangos_string` SET `content_loc8` = 'Вы не знаете этот язык' WHERE `entry` = 806;
UPDATE `mangos_string` SET `content_loc8` = 'Напишите имя персонажа' WHERE `entry` = 807;
UPDATE `mangos_string` SET `content_loc8` = 'Игрок %s не найден или его нет в игре' WHERE `entry` = 808;
UPDATE `mangos_string` SET `content_loc8` = 'Аккаунт персонажа %s не найдён' WHERE `entry` = 809;
UPDATE `mangos_string` SET `content_loc8` = '|Hplayer:$N|h[$N]|h получил(а) достижение $a!' WHERE `entry` = 810;
UPDATE `mangos_string` SET `content_loc8` = 'Оффицер' WHERE `entry` = 812;
UPDATE `mangos_string` SET `content_loc8` = 'Ветеран' WHERE `entry` = 813;
UPDATE `mangos_string` SET `content_loc8` = 'Аккаунт: %s удален' WHERE `entry` = 1001;
UPDATE `mangos_string` SET `content_loc8` = 'Аккаунт %s не может быть удалён (возможно формат sql файла был обновлён)' WHERE `entry` = 1002;
UPDATE `mangos_string` SET `content_loc8` = 'Аккаунт %s не может быть удалён (неизвестная ошибка)' WHERE `entry` = 1003;
UPDATE `mangos_string` SET `content_loc8` = 'Создана учетная запись:  %s' WHERE `entry` = 1004;
UPDATE `mangos_string` SET `content_loc8` = 'Имя аккаунта не может содержать больше 16 символов (лимит клиента), аккаунт не создан!' WHERE `entry` = 1005;
UPDATE `mangos_string` SET `content_loc8` = 'Аккаунт с таким именем уже существует!' WHERE `entry` = 1006;
UPDATE `mangos_string` SET `content_loc8` = 'Аккаунт %s не может быть удалён (возможно формат sql файла был обновлён)' WHERE `entry` = 1007;
UPDATE `mangos_string` SET `content_loc8` = 'Аккаунт %s не создан (неизвестная ошибка)' WHERE `entry` = 1008;
UPDATE `mangos_string` SET `content_loc8` = 'Игрок %s (ГАЙД: %u) Аккаунт %s (ID: %u) удалён.' WHERE `entry` = 1009;
UPDATE `mangos_string` SET `content_loc8` = '|    Аккаунт    |       Персонаж      |       IP        | ГМ | Версия аддона |' WHERE `entry` = 1010;
UPDATE `mangos_string` SET `content_loc8` = 'Нет игроков онлайн.' WHERE `entry` = 1014;
UPDATE `mangos_string` SET `content_loc8` = 'Аккаунт %s (ID: %u) обновил до %u версию аддона игры.' WHERE `entry` = 1100;
UPDATE `mangos_string` SET `content_loc8` = 'Сообщение дня изменено на:
%s' WHERE `entry` = 1101;
UPDATE `mangos_string` SET `content_loc8` = 'Сообщение отправлено игроку %s: %s' WHERE `entry` = 1102;
UPDATE `mangos_string` SET `content_loc8` = 'Ошибка при открытии файла: %s' WHERE `entry` = 1112;
UPDATE `mangos_string` SET `content_loc8` = 'Аккаунт %s (%u) имеет максимальное количество персонажей (лимит клиента)' WHERE `entry` = 1113;
UPDATE `mangos_string` SET `content_loc8` = 'Неправильное имя персонажа!' WHERE `entry` = 1115;
UPDATE `mangos_string` SET `content_loc8` = 'Неправильный ГАЙД персонажа!' WHERE `entry` = 1116;
UPDATE `mangos_string` SET `content_loc8` = 'ГАЙД %u персонажа используется!' WHERE `entry` = 1117;
UPDATE `mangos_string` SET `content_loc8` = 'Вы должны использовать мужской или женский пол.' WHERE `entry` = 1119;
UPDATE `mangos_string` SET `content_loc8` = 'Вы сменили пол с %s на %s.' WHERE `entry` = 1120;
UPDATE `mangos_string` SET `content_loc8` = 'Ваш пол сменён на %s  %s.' WHERE `entry` = 1121;
UPDATE `mangos_string` SET `content_loc8` = 'Питомец не найден' WHERE `entry` = 1123;

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
INSERT INTO `rus_udb_rev` (`name`, `value`) VALUES ('mangos_string', '27');
