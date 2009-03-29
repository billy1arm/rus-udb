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
-- Структура таблицы `locales_npc_option`
--

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

--
-- Дамп данных таблицы `locales_npc_option`
--

