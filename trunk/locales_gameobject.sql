-- phpMyAdmin SQL Dump
-- version 3.1.3
-- http://www.phpmyadmin.net
--
-- Хост: localhost:3306
-- Время создания: Мар 29 2009 г., 17:38
-- Версия сервера: 5.0.77
-- Версия PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `mangos`
--

-- --------------------------------------------------------

--
-- Структура таблицы `locales_gameobject`
--

DROP TABLE IF EXISTS `locales_gameobject`;
CREATE TABLE IF NOT EXISTS `locales_gameobject` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `name_loc1` varchar(100) NOT NULL default '',
  `name_loc2` varchar(100) NOT NULL default '',
  `name_loc3` varchar(100) NOT NULL default '',
  `name_loc4` varchar(100) NOT NULL default '',
  `name_loc5` varchar(100) NOT NULL default '',
  `name_loc6` varchar(100) NOT NULL default '',
  `name_loc7` varchar(100) NOT NULL default '',
  `name_loc8` varchar(100) NOT NULL default '',
  `castbarcaption_loc1` varchar(100) NOT NULL default '',
  `castbarcaption_loc2` varchar(100) NOT NULL default '',
  `castbarcaption_loc3` varchar(100) NOT NULL default '',
  `castbarcaption_loc4` varchar(100) NOT NULL default '',
  `castbarcaption_loc5` varchar(100) NOT NULL default '',
  `castbarcaption_loc6` varchar(100) NOT NULL default '',
  `castbarcaption_loc7` varchar(100) NOT NULL default '',
  `castbarcaption_loc8` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `locales_gameobject`
--

INSERT INTO `locales_gameobject` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `castbarcaption_loc1`, `castbarcaption_loc2`, `castbarcaption_loc3`, `castbarcaption_loc4`, `castbarcaption_loc5`, `castbarcaption_loc6`, `castbarcaption_loc7`, `castbarcaption_loc8`) VALUES
(1627, '', '', '', '', '', '', '', 'Ящик из Даларана', '', '', '', '', '', '', '', ''),
(1594, '', '', '', '', '', '', '', 'Книжная полка Берарда', '', '', '', '', '', '', '', ''),
(180642, '', '', '', '', '', '', '', 'Не вызывающий подозрений сундук', '', '', '', '', '', '', '', ''),
(19879, '', '', '', '', '', '', '', 'Красный Камень Духа', '', '', '', '', '', '', '', ''),
(20806, '', '', '', '', '', '', '', 'Лунный колодец Ясеневого леса', '', '', '', '', '', '', '', ''),
(2563, '', '', '', '', '', '', '', 'Алтарь Приливов - сфокусированный', '', '', '', '', '', '', '', ''),
(180229, '', '', '', '', '', '', '', 'Груда зачарованных худу', '', '', '', '', '', '', '', ''),
(180244, '', '', '', '', '', '', '', 'Груда зачарованных худу', '', '', '', '', '', '', '', ''),
(180165, '', '', '', '', '', '', '', 'Пурпурный лотос', '', '', '', '', '', '', '', ''),
(180393, '', '', '', '', '', '', '', 'Вушулай, Грозовой ведьмак', '', '', '', '', '', '', '', ''),
(180327, '', '', '', '', '', '', '', 'Жаровня Безумия', '', '', '', '', '', '', '', ''),
(180366, '', '', '', '', '', '', '', 'Побитый ящик для рыболовной снасти', '', '', '', '', '', '', '', ''),
(180392, '', '', '', '', '', '', '', 'Полный кувшин', '', '', '', '', '', '', '', ''),
(180369, '', '', '', '', '', '', '', 'Грязный водоворот', '', '', '', '', '', '', '', '');
