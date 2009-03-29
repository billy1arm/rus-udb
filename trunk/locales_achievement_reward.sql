-- phpMyAdmin SQL Dump
-- version 3.1.3
-- http://www.phpmyadmin.net
--
-- Хост: localhost:3306
-- Время создания: Мар 29 2009 г., 17:37
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
-- Структура таблицы `locales_achievement_reward`
--

DROP TABLE IF EXISTS `locales_achievement_reward`;
CREATE TABLE IF NOT EXISTS `locales_achievement_reward` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `subject_loc1` varchar(100) NOT NULL default '',
  `subject_loc2` varchar(100) NOT NULL default '',
  `subject_loc3` varchar(100) NOT NULL default '',
  `subject_loc4` varchar(100) NOT NULL default '',
  `subject_loc5` varchar(100) NOT NULL default '',
  `subject_loc6` varchar(100) NOT NULL default '',
  `subject_loc7` varchar(100) NOT NULL default '',
  `subject_loc8` varchar(100) NOT NULL default '',
  `text_loc1` text,
  `text_loc2` text,
  `text_loc3` text,
  `text_loc4` text,
  `text_loc5` text,
  `text_loc6` text,
  `text_loc7` text,
  `text_loc8` text,
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `locales_achievement_reward`
--

