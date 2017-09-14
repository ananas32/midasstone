-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Авг 05 2017 г., 13:57
-- Версия сервера: 10.1.25-MariaDB
-- Версия PHP: 7.0.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `u802543375_midas`
--

-- --------------------------------------------------------

--
-- Структура таблицы `".DB_PREFIX."tg_tglite_revolution_slider`
--

CREATE TABLE `".DB_PREFIX."tg_tglite_revolution_slider` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` text,
  `settings` text,
  `content` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `".DB_PREFIX."tg_tglite_revolution_slider`
--

INSERT INTO `".DB_PREFIX."tg_tglite_revolution_slider` (`id`, `name`, `settings`, `content`) VALUES
(2, 'New slider', 'a:4:{s:12:\"slider_width\";s:4:\"1290\";s:13:\"slider_height\";s:3:\"500\";s:12:\"slider_speed\";s:2:\"12\";s:11:\"layout_type\";s:1:\"0\";}', 'a:2:{i:1;a:1:{i:1;a:5:{s:6:\"status\";s:1:\"1\";s:6:\"slider\";s:34:\"catalog/themegloballite/slide3.jpg\";s:17:\"transition_effect\";s:6:\"random\";s:4:\"link\";s:0:\"\";s:8:\"elements\";a:21:{i:1;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:38:\"catalog/themegloballite/tg-subimg0.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"sft\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"1000\";s:5:\"start\";s:3:\"500\";s:1:\"x\";s:2:\"50\";s:1:\"y\";s:3:\"390\";}i:2;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:38:\"catalog/themegloballite/tg-subimg1.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"sfl\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"1000\";s:5:\"start\";s:4:\"1500\";s:1:\"x\";s:3:\"291\";s:1:\"y\";s:3:\"220\";}i:3;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:39:\"catalog/themegloballite/tg-subimg11.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"sft\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"1500\";s:5:\"start\";s:4:\"2500\";s:1:\"x\";s:3:\"570\";s:1:\"y\";s:3:\"290\";}i:4;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:39:\"catalog/themegloballite/tg-subimg11.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"sft\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"1500\";s:5:\"start\";s:4:\"2500\";s:1:\"x\";s:3:\"175\";s:1:\"y\";s:3:\"290\";}i:5;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:39:\"catalog/themegloballite/tg-subimg12.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"sft\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"1500\";s:5:\"start\";s:4:\"3000\";s:1:\"x\";s:3:\"580\";s:1:\"y\";s:2:\"90\";}i:6;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:39:\"catalog/themegloballite/tg-subimg13.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"sft\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"1500\";s:5:\"start\";s:4:\"3500\";s:1:\"x\";s:3:\"250\";s:1:\"y\";s:3:\"185\";}i:7;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:38:\"catalog/themegloballite/tg-subimg2.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"sft\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"1500\";s:5:\"start\";s:4:\"4000\";s:1:\"x\";s:3:\"261\";s:1:\"y\";s:2:\"81\";}i:8;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:38:\"catalog/themegloballite/tg-subimg5.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"lfl\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"1500\";s:5:\"start\";s:4:\"4000\";s:1:\"x\";s:3:\"460\";s:1:\"y\";s:3:\"100\";}i:9;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:38:\"catalog/themegloballite/tg-subimg3.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"sfl\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"1500\";s:5:\"start\";s:4:\"4500\";s:1:\"x\";s:3:\"630\";s:1:\"y\";s:3:\"196\";}i:10;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:38:\"catalog/themegloballite/tg-subimg4.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"sfr\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"1500\";s:5:\"start\";s:4:\"5500\";s:1:\"x\";s:2:\"75\";s:1:\"y\";s:3:\"154\";}i:11;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:38:\"catalog/themegloballite/tg-subimg6.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"lfb\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"1500\";s:5:\"start\";s:4:\"6000\";s:1:\"x\";s:3:\"220\";s:1:\"y\";s:3:\"316\";}i:12;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:38:\"catalog/themegloballite/tg-subimg7.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"sfb\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:4:\"7000\";s:1:\"x\";s:3:\"520\";s:1:\"y\";s:3:\"375\";}i:13;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:38:\"catalog/themegloballite/tg-subimg8.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"sfb\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:4:\"8000\";s:1:\"x\";s:3:\"305\";s:1:\"y\";s:3:\"355\";}i:14;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:38:\"catalog/themegloballite/tg-subimg9.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"sfb\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:4:\"8300\";s:1:\"x\";s:3:\"340\";s:1:\"y\";s:3:\"360\";}i:15;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:39:\"catalog/themegloballite/tg-subimg10.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"sfb\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:4:\"8800\";s:1:\"x\";s:3:\"475\";s:1:\"y\";s:3:\"355\";}i:16;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:4:\"html\";s:5:\"image\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:17:\"ThemeGlobal Lite \";s:13:\"element_class\";s:16:\"new_element_1_16\";s:5:\"style\";s:77:\".new_element_1_16 {font-size: 40px;text-transform: uppercase;color: #FFFFFF;}\";s:15:\"animation_class\";s:3:\"sfr\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:5:\"10000\";s:1:\"x\";s:3:\"775\";s:1:\"y\";s:3:\"110\";}i:17;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:4:\"html\";s:5:\"image\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:55:\"The best responsive 100% FREE OpenCart 2.0 theme ever. \";s:13:\"element_class\";s:16:\"new_element_1_17\";s:5:\"style\";s:71:\".new_element_1_17 {font-size: 16px;color: #FFFFFF;font-weight: normal;}\";s:15:\"animation_class\";s:3:\"sfr\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:5:\"10000\";s:1:\"x\";s:3:\"775\";s:1:\"y\";s:3:\"190\";}i:18;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:4:\"html\";s:5:\"image\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:56:\"Powerful Admin - endless customizition possibility, with\";s:13:\"element_class\";s:16:\"new_element_1_18\";s:5:\"style\";s:71:\".new_element_1_18 {font-size: 16px;color: #FFFFFF;font-weight: normal;}\";s:15:\"animation_class\";s:3:\"sfr\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:5:\"10000\";s:1:\"x\";s:3:\"775\";s:1:\"y\";s:3:\"220\";}i:19;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:4:\"html\";s:5:\"image\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:55:\"skin saving. Revolution Slider - you can add unlimited \";s:13:\"element_class\";s:16:\"new_element_1_19\";s:5:\"style\";s:71:\".new_element_1_19 {font-size: 16px;color: #FFFFFF;font-weight: normal;}\";s:15:\"animation_class\";s:3:\"sfr\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:5:\"10000\";s:1:\"x\";s:3:\"775\";s:1:\"y\";s:3:\"250\";}i:20;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:4:\"html\";s:5:\"image\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:56:\"slides and sub-slides. Easy to install with sample data.\";s:13:\"element_class\";s:16:\"new_element_1_20\";s:5:\"style\";s:71:\".new_element_1_20 {font-size: 16px;color: #FFFFFF;font-weight: normal;}\";s:15:\"animation_class\";s:3:\"sfr\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:5:\"10000\";s:1:\"x\";s:3:\"775\";s:1:\"y\";s:3:\"280\";}i:21;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:36:\"catalog/themegloballite/readmore.png\";s:9:\"image_url\";s:22:\"http://themeglobal.com\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"sfr\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:5:\"10000\";s:1:\"x\";s:3:\"775\";s:1:\"y\";s:3:\"340\";}}}}i:2;a:1:{i:1;a:5:{s:6:\"status\";s:1:\"1\";s:6:\"slider\";s:34:\"catalog/themegloballite/slide2.jpg\";s:17:\"transition_effect\";s:6:\"random\";s:4:\"link\";s:0:\"\";s:8:\"elements\";a:6:{i:1;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:39:\"catalog/themegloballite/tg-sub2img1.png\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"lfb\";s:6:\"easing\";s:11:\"easeInQuart\";s:9:\"endeasing\";s:10:\"easeInBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:3:\"500\";s:1:\"x\";s:3:\"150\";s:1:\"y\";s:2:\"66\";}i:2;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:4:\"html\";s:5:\"image\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:21:\"100% Fully Responsive\";s:13:\"element_class\";s:16:\"new_element_2_23\";s:5:\"style\";s:77:\".new_element_2_23 {font-size: 40px;text-transform: uppercase;color: #FFFFFF;}\";s:15:\"animation_class\";s:3:\"lfr\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:4:\"2000\";s:1:\"x\";s:3:\"580\";s:1:\"y\";s:3:\"100\";}i:3;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:4:\"html\";s:5:\"image\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:78:\"Full functionality of your OpenCart store on all mobile devices is guaranteed.\";s:13:\"element_class\";s:16:\"new_element_2_24\";s:5:\"style\";s:71:\".new_element_2_24 {font-size: 16px;color: #FFFFFF;font-weight: normal;}\";s:15:\"animation_class\";s:3:\"lfr\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:4:\"3000\";s:1:\"x\";s:3:\"585\";s:1:\"y\";s:3:\"190\";}i:4;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:4:\"html\";s:5:\"image\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:71:\"Compatible with the latest desktop and mobile browsers. Works perfectly\";s:13:\"element_class\";s:16:\"new_element_2_25\";s:5:\"style\";s:71:\".new_element_2_25 {font-size: 16px;color: #FFFFFF;font-weight: normal;}\";s:15:\"animation_class\";s:3:\"lfr\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:4:\"3000\";s:1:\"x\";s:3:\"585\";s:1:\"y\";s:3:\"220\";}i:5;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:4:\"html\";s:5:\"image\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:40:\"wherever you need and wherever you want.\";s:13:\"element_class\";s:16:\"new_element_2_26\";s:5:\"style\";s:70:\".new_element_2_26{font-size: 16px;color: #FFFFFF;font-weight: normal;}\";s:15:\"animation_class\";s:3:\"lfr\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:4:\"3000\";s:1:\"x\";s:3:\"585\";s:1:\"y\";s:3:\"250\";}i:6;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:5:\"image\";s:5:\"image\";s:36:\"catalog/themegloballite/readmore.png\";s:9:\"image_url\";s:22:\"http://themeglobal.com\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:0:\"\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"lfb\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:4:\"2000\";s:5:\"start\";s:4:\"4000\";s:1:\"x\";s:3:\"585\";s:1:\"y\";s:3:\"320\";}}}}}');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_address`
--

CREATE TABLE `mid_address` (
  `address_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `company` varchar(40) NOT NULL,
  `address_1` varchar(128) NOT NULL,
  `address_2` varchar(128) NOT NULL,
  `city` varchar(128) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `country_id` int(11) NOT NULL DEFAULT '0',
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `custom_field` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_affiliate`
--

CREATE TABLE `mid_affiliate` (
  `affiliate_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `company` varchar(40) NOT NULL,
  `website` varchar(255) NOT NULL,
  `address_1` varchar(128) NOT NULL,
  `address_2` varchar(128) NOT NULL,
  `city` varchar(128) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `country_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `commission` decimal(4,2) NOT NULL DEFAULT '0.00',
  `tax` varchar(64) NOT NULL,
  `payment` varchar(6) NOT NULL,
  `cheque` varchar(100) NOT NULL,
  `paypal` varchar(64) NOT NULL,
  `bank_name` varchar(64) NOT NULL,
  `bank_branch_number` varchar(64) NOT NULL,
  `bank_swift_code` varchar(64) NOT NULL,
  `bank_account_name` varchar(64) NOT NULL,
  `bank_account_number` varchar(64) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `approved` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_affiliate_activity`
--

CREATE TABLE `mid_affiliate_activity` (
  `affiliate_activity_id` int(11) NOT NULL,
  `affiliate_id` int(11) NOT NULL,
  `key` varchar(64) NOT NULL,
  `data` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_affiliate_login`
--

CREATE TABLE `mid_affiliate_login` (
  `affiliate_login_id` int(11) NOT NULL,
  `email` varchar(96) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `total` int(4) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_affiliate_transaction`
--

CREATE TABLE `mid_affiliate_transaction` (
  `affiliate_transaction_id` int(11) NOT NULL,
  `affiliate_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_api`
--

CREATE TABLE `mid_api` (
  `api_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `key` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_api`
--

INSERT INTO `mid_api` (`api_id`, `name`, `key`, `status`, `date_added`, `date_modified`) VALUES
(1, 'Default', 'zeWzGnGCksdGumOqmYHxMJXRa96pHNDQgQkrwYuNpinaq4IBOn0UupvmJntC4bTwFnE7pTUnD0RxHPEtA2hAXib5JEW3hrt1vePSBPhnhFPrZT1cvLbZYXs0Dktg6aiCf7RIOfsqn7xO62QsYBNRZM4gRF0mRoUW8Rh6eLIW8hhdrt0do2sZNm0J20IJLlKrFCayfU5tajPUznVuCc5CG1ZMWIhkFbEeU6bVllnn3doWXIgXZqKjJk6fQ1uzC4Ha', 1, '2017-03-11 23:57:54', '2017-03-11 23:57:54');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_api_ip`
--

CREATE TABLE `mid_api_ip` (
  `api_ip_id` int(11) NOT NULL,
  `api_id` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_api_session`
--

CREATE TABLE `mid_api_session` (
  `api_session_id` int(11) NOT NULL,
  `api_id` int(11) NOT NULL,
  `token` varchar(32) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `session_name` varchar(32) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_attribute`
--

CREATE TABLE `mid_attribute` (
  `attribute_id` int(11) NOT NULL,
  `attribute_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_attribute_description`
--

CREATE TABLE `mid_attribute_description` (
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_attribute_group`
--

CREATE TABLE `mid_attribute_group` (
  `attribute_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_attribute_group_description`
--

CREATE TABLE `mid_attribute_group_description` (
  `attribute_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_banner`
--

CREATE TABLE `mid_banner` (
  `banner_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_banner`
--

INSERT INTO `mid_banner` (`banner_id`, `name`, `status`) VALUES
(6, 'HP Products', 1),
(7, 'Home Page Slideshow', 1),
(8, 'Manufacturers', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_banner_image`
--

CREATE TABLE `mid_banner_image` (
  `banner_image_id` int(11) NOT NULL,
  `banner_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `link` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_banner_image`
--

INSERT INTO `mid_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES
(79, 7, 1, 'iPhone 6', 'index.php?route=product/product&amp;path=57&amp;product_id=49', 'catalog/demo/banners/iPhone6.jpg', 0),
(87, 6, 1, 'HP Banner', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=7', 'catalog/demo/compaq_presario.jpg', 0),
(94, 8, 1, 'NFL', '', 'catalog/demo/manufacturer/nfl.png', 0),
(95, 8, 1, 'RedBull', '', 'catalog/demo/manufacturer/redbull.png', 0),
(96, 8, 1, 'Sony', '', 'catalog/demo/manufacturer/sony.png', 0),
(91, 8, 1, 'Coca Cola', '', 'catalog/demo/manufacturer/cocacola.png', 0),
(92, 8, 1, 'Burger King', '', 'catalog/demo/manufacturer/burgerking.png', 0),
(93, 8, 1, 'Canon', '', 'catalog/demo/manufacturer/canon.png', 0),
(88, 8, 1, 'Harley Davidson', '', 'catalog/demo/manufacturer/harley.png', 0),
(89, 8, 1, 'Dell', '', 'catalog/demo/manufacturer/dell.png', 0),
(90, 8, 1, 'Disney', '', 'catalog/demo/manufacturer/disney.png', 0),
(80, 7, 1, 'MacBookAir', '', 'catalog/demo/banners/MacBookAir.jpg', 0),
(97, 8, 1, 'Starbucks', '', 'catalog/demo/manufacturer/starbucks.png', 0),
(98, 8, 1, 'Nintendo', '', 'catalog/demo/manufacturer/nintendo.png', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_banner_image_description`
--

CREATE TABLE `mid_banner_image_description` (
  `banner_image_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `banner_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_banner_image_description`
--

INSERT INTO `mid_banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES
(79, 1, 7, 'iPhone 6'),
(87, 1, 6, 'HP Banner'),
(93, 1, 8, 'Canon'),
(92, 1, 8, 'Burger King'),
(91, 1, 8, 'Coca Cola'),
(90, 1, 8, 'Disney'),
(89, 1, 8, 'Dell'),
(80, 1, 7, 'MacBookAir'),
(88, 1, 8, 'Harley Davidson'),
(94, 1, 8, 'NFL'),
(95, 1, 8, 'RedBull'),
(96, 1, 8, 'Sony'),
(97, 1, 8, 'Starbucks'),
(98, 1, 8, 'Nintendo'),
(95, 3, 8, 'RedBull'),
(94, 3, 8, 'NFL'),
(88, 3, 8, 'Harley Davidson'),
(80, 3, 7, 'MacBookAir'),
(89, 3, 8, 'Dell'),
(90, 3, 8, 'Disney'),
(91, 3, 8, 'Coca Cola'),
(92, 3, 8, 'Burger King'),
(93, 3, 8, 'Canon'),
(87, 3, 6, 'HP Banner'),
(79, 3, 7, 'iPhone 6'),
(96, 3, 8, 'Sony'),
(97, 3, 8, 'Starbucks'),
(98, 3, 8, 'Nintendo');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_cart`
--

CREATE TABLE `mid_cart` (
  `cart_id` int(11) UNSIGNED NOT NULL,
  `api_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `product_id` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `option` text NOT NULL,
  `quantity` int(5) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_category`
--

CREATE TABLE `mid_category` (
  `category_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `top` tinyint(1) NOT NULL,
  `column` int(3) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_category`
--

INSERT INTO `mid_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES
(77, 'catalog/section/kat-t9.jpg', 81, 1, 1, 9, 1, '2017-03-12 09:14:01', '2017-03-12 09:27:03'),
(76, 'catalog/section/kat-t8.jpg', 81, 1, 1, 8, 1, '2017-03-12 09:14:00', '2017-03-12 09:27:02'),
(59, 'catalog/section/kat-t1.jpg', 81, 1, 5, 0, 1, '2017-03-12 08:52:30', '2017-03-12 09:29:48'),
(60, '', 59, 0, 5, 0, 1, '2017-03-12 08:59:39', '2017-03-12 09:29:34'),
(61, 'catalog/section/pk3.jpg', 60, 1, 1, 0, 1, '2017-03-12 09:01:55', '2017-03-12 09:01:55'),
(62, 'catalog/section/pk1.jpg', 60, 1, 1, 0, 1, '2017-03-12 09:01:57', '2017-03-12 09:01:57'),
(63, 'catalog/section/pk2.jpg', 60, 1, 1, 0, 1, '2017-03-12 09:01:58', '2017-03-12 09:02:15'),
(64, 'catalog/section/pk3.jpg', 60, 1, 1, 0, 1, '2017-03-12 09:03:46', '2017-03-12 09:03:46'),
(65, '', 59, 1, 1, 0, 1, '2017-03-12 09:04:31', '2017-03-12 09:04:31'),
(66, 'catalog/section/pk6.jpg', 65, 1, 1, 0, 1, '2017-03-12 09:07:18', '2017-03-12 09:07:18'),
(67, 'catalog/section/pk5.jpg', 65, 1, 1, 0, 1, '2017-03-12 09:07:20', '2017-03-12 09:07:20'),
(68, 'catalog/section/pk4.jpg', 65, 1, 1, 0, 1, '2017-03-12 09:07:21', '2017-03-12 09:07:21'),
(69, 'catalog/section/pk6.jpg', 65, 1, 1, 0, 1, '2017-03-12 09:07:22', '2017-03-12 09:07:22'),
(70, 'catalog/section/kat-t2.jpg', 81, 1, 1, 1, 1, '2017-03-12 09:10:51', '2017-03-12 09:24:44'),
(71, 'catalog/section/kat-t3.jpg', 81, 1, 1, 2, 1, '2017-03-12 09:10:52', '2017-03-12 09:24:46'),
(72, 'catalog/section/kat-t4.jpg', 81, 1, 1, 4, 1, '2017-03-12 09:10:53', '2017-03-12 09:27:01'),
(73, 'catalog/section/kat-t5.jpg', 81, 1, 1, 5, 1, '2017-03-12 09:10:55', '2017-03-12 09:27:01'),
(74, 'catalog/section/kat-t6.jpg', 81, 1, 1, 6, 1, '2017-03-12 09:10:55', '2017-03-12 09:27:02'),
(75, 'catalog/section/kat-t7.jpg', 81, 1, 1, 7, 1, '2017-03-12 09:13:59', '2017-03-12 09:27:02'),
(78, 'catalog/section/kat-t10.jpg', 81, 1, 1, 10, 1, '2017-03-12 09:14:02', '2017-03-12 09:27:03'),
(79, 'catalog/section/kat-t11.jpg', 81, 1, 1, 11, 1, '2017-03-12 09:14:03', '2017-03-12 09:27:03'),
(80, 'catalog/section/kat-t12.jpg', 81, 1, 1, 12, 1, '2017-03-12 09:14:04', '2017-03-12 09:27:04'),
(81, '', 0, 1, 12, 0, 1, '2017-03-12 09:22:51', '2017-03-12 09:22:51');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_category_description`
--

CREATE TABLE `mid_category_description` (
  `category_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_category_description`
--

INSERT INTO `mid_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(74, 1, 'Насіння трави і городини', '', 'Насіння трави і городини', '', ''),
(72, 1, 'Матеріали для штучних водойм', '', 'Матеріали для штучних водойм', '', ''),
(73, 1, 'Системи автоматичного поливу', '', 'Системи автоматичного поливу', '', ''),
(62, 1, 'Плитка із каменю з тесаними краями', '', 'Плитка із каменю з тесаними краями', '', ''),
(59, 1, 'Природний камінь', '', 'Природний камінь  &lt;', '', ''),
(60, 1, 'Пластовий облицювальний', '', 'Пластовий облицювальний', '', ''),
(61, 1, 'Плитка із каменю лапша', '', 'Плитка із каменю лапша', '', ''),
(81, 1, 'Каталог товарів', '', 'Каталог товарів', '', ''),
(80, 1, 'Супутні товари', '', 'Супутні товари', '', ''),
(75, 1, 'Рулонний газон', '', 'Рулонний газон', '', ''),
(76, 1, 'Декоративні та плодові рослини', '', 'Декоративні та плодові рослини', '', ''),
(77, 1, 'Садовий інструмент', '', 'Садовий інструмент', '', ''),
(78, 1, 'Вироби із дерева та декоративного бетону', '', 'Вироби із дерева та декоративного бетону', '', ''),
(79, 1, 'Надання послуг', '', 'Надання послуг', '', ''),
(63, 1, 'Плитка камінь - “Руст”', '', 'Плитка камінь - “Руст”', '', ''),
(64, 1, 'Плитка із каменю лапша2', '', 'Плитка із каменю лапша', '', ''),
(65, 1, 'Плитка з каменю', '', 'Плитка з каменю', '', ''),
(66, 1, 'Тротуарна плитка', '', 'Тротуарна плитка', '', ''),
(67, 1, 'Бордюр', '', 'Бордюр', '', ''),
(68, 1, 'Брущатка', '', 'Брущатка', '', ''),
(69, 1, 'Тротуарна плитка', '', 'Тротуарна плитка', '', ''),
(70, 1, 'Вироби з мармуру і граніту', '', 'Вироби з мармуру і граніту', '', ''),
(71, 1, 'Будівельні матеріали', '', 'Будівельні матеріали', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_category_filter`
--

CREATE TABLE `mid_category_filter` (
  `category_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_category_path`
--

CREATE TABLE `mid_category_path` (
  `category_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_category_path`
--

INSERT INTO `mid_category_path` (`category_id`, `path_id`, `level`) VALUES
(70, 70, 1),
(69, 69, 3),
(69, 65, 2),
(69, 59, 1),
(68, 68, 3),
(68, 65, 2),
(68, 59, 1),
(67, 67, 3),
(67, 65, 2),
(67, 59, 1),
(66, 66, 3),
(66, 65, 2),
(66, 59, 1),
(65, 65, 2),
(65, 59, 1),
(64, 64, 3),
(64, 60, 2),
(64, 59, 1),
(63, 60, 2),
(63, 63, 3),
(63, 59, 1),
(62, 59, 1),
(59, 59, 1),
(62, 60, 2),
(62, 62, 3),
(61, 59, 1),
(61, 60, 2),
(61, 61, 3),
(60, 60, 2),
(71, 71, 1),
(80, 81, 0),
(79, 81, 0),
(78, 81, 0),
(77, 81, 0),
(76, 81, 0),
(75, 81, 0),
(74, 81, 0),
(73, 81, 0),
(72, 81, 0),
(71, 81, 0),
(70, 81, 0),
(60, 81, 0),
(61, 81, 0),
(59, 81, 0),
(62, 81, 0),
(63, 81, 0),
(64, 81, 0),
(65, 81, 0),
(66, 81, 0),
(67, 81, 0),
(68, 81, 0),
(69, 81, 0),
(81, 81, 0),
(80, 80, 1),
(79, 79, 1),
(78, 78, 1),
(77, 77, 1),
(76, 76, 1),
(75, 75, 1),
(74, 74, 1),
(73, 73, 1),
(72, 72, 1),
(60, 59, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_category_to_layout`
--

CREATE TABLE `mid_category_to_layout` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_category_to_layout`
--

INSERT INTO `mid_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES
(59, 0, 0),
(60, 0, 0),
(61, 0, 0),
(62, 0, 0),
(63, 0, 0),
(64, 0, 0),
(65, 0, 0),
(66, 0, 0),
(67, 0, 0),
(68, 0, 0),
(69, 0, 0),
(70, 0, 0),
(71, 0, 0),
(72, 0, 0),
(73, 0, 0),
(74, 0, 0),
(75, 0, 0),
(76, 0, 0),
(77, 0, 0),
(78, 0, 0),
(79, 0, 0),
(80, 0, 0),
(81, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_category_to_store`
--

CREATE TABLE `mid_category_to_store` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_category_to_store`
--

INSERT INTO `mid_category_to_store` (`category_id`, `store_id`) VALUES
(59, 0),
(60, 0),
(61, 0),
(62, 0),
(63, 0),
(64, 0),
(65, 0),
(66, 0),
(67, 0),
(68, 0),
(69, 0),
(70, 0),
(71, 0),
(72, 0),
(73, 0),
(74, 0),
(75, 0),
(76, 0),
(77, 0),
(78, 0),
(79, 0),
(80, 0),
(81, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_country`
--

CREATE TABLE `mid_country` (
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `iso_code_2` varchar(2) NOT NULL,
  `iso_code_3` varchar(3) NOT NULL,
  `address_format` text NOT NULL,
  `postcode_required` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_country`
--

INSERT INTO `mid_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES
(20, 'Белоруссия (Беларусь)', 'BY', 'BLR', '', 0, 1),
(80, 'Грузия', 'GE', 'GEO', '', 0, 1),
(109, 'Казахстан', 'KZ', 'KAZ', '', 0, 1),
(115, 'Киргизия (Кыргызстан)', 'KG', 'KGZ', '', 0, 1),
(176, 'Российская Федерация', 'RU', 'RUS', '', 0, 1),
(220, 'Украина', 'UA', 'UKR', '', 0, 1),
(226, 'Узбекистан', 'UZ', 'UZB', '', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_coupon`
--

CREATE TABLE `mid_coupon` (
  `coupon_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(20) NOT NULL,
  `type` char(1) NOT NULL,
  `discount` decimal(15,4) NOT NULL,
  `logged` tinyint(1) NOT NULL,
  `shipping` tinyint(1) NOT NULL,
  `total` decimal(15,4) NOT NULL,
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00',
  `uses_total` int(11) NOT NULL,
  `uses_customer` varchar(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_coupon`
--

INSERT INTO `mid_coupon` (`coupon_id`, `name`, `code`, `type`, `discount`, `logged`, `shipping`, `total`, `date_start`, `date_end`, `uses_total`, `uses_customer`, `status`, `date_added`) VALUES
(4, '-10% Discount', '2222', 'P', '10.0000', 0, 0, '0.0000', '2014-01-01', '2020-01-01', 10, '10', 0, '2009-01-27 13:55:03'),
(5, 'Free Shipping', '3333', 'P', '0.0000', 0, 1, '100.0000', '2014-01-01', '2014-02-01', 10, '10', 0, '2009-03-14 21:13:53'),
(6, '-10.00 Discount', '1111', 'F', '10.0000', 0, 0, '10.0000', '2014-01-01', '2020-01-01', 100000, '10000', 0, '2009-03-14 21:15:18');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_coupon_category`
--

CREATE TABLE `mid_coupon_category` (
  `coupon_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_coupon_history`
--

CREATE TABLE `mid_coupon_history` (
  `coupon_history_id` int(11) NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_coupon_product`
--

CREATE TABLE `mid_coupon_product` (
  `coupon_product_id` int(11) NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_currency`
--

CREATE TABLE `mid_currency` (
  `currency_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `code` varchar(3) NOT NULL,
  `symbol_left` varchar(12) NOT NULL,
  `symbol_right` varchar(12) NOT NULL,
  `decimal_place` char(1) NOT NULL,
  `value` float(15,8) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_currency`
--

INSERT INTO `mid_currency` (`currency_id`, `title`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `status`, `date_modified`) VALUES
(1, 'Рубль', 'RUB', '', 'р.', '0', 1.00000000, 1, '2017-08-05 13:51:56');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_customer`
--

CREATE TABLE `mid_customer` (
  `customer_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `language_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `cart` text,
  `wishlist` text,
  `newsletter` tinyint(1) NOT NULL DEFAULT '0',
  `address_id` int(11) NOT NULL DEFAULT '0',
  `custom_field` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `approved` tinyint(1) NOT NULL,
  `safe` tinyint(1) NOT NULL,
  `token` text NOT NULL,
  `code` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_customer_activity`
--

CREATE TABLE `mid_customer_activity` (
  `customer_activity_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `key` varchar(64) NOT NULL,
  `data` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_customer_group`
--

CREATE TABLE `mid_customer_group` (
  `customer_group_id` int(11) NOT NULL,
  `approval` int(1) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_customer_group`
--

INSERT INTO `mid_customer_group` (`customer_group_id`, `approval`, `sort_order`) VALUES
(1, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_customer_group_description`
--

CREATE TABLE `mid_customer_group_description` (
  `customer_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_customer_group_description`
--

INSERT INTO `mid_customer_group_description` (`customer_group_id`, `language_id`, `name`, `description`) VALUES
(1, 1, 'Default', 'test');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_customer_history`
--

CREATE TABLE `mid_customer_history` (
  `customer_history_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_customer_ip`
--

CREATE TABLE `mid_customer_ip` (
  `customer_ip_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_customer_login`
--

CREATE TABLE `mid_customer_login` (
  `customer_login_id` int(11) NOT NULL,
  `email` varchar(96) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `total` int(4) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_customer_online`
--

CREATE TABLE `mid_customer_online` (
  `ip` varchar(40) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `url` text NOT NULL,
  `referer` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_customer_reward`
--

CREATE TABLE `mid_customer_reward` (
  `customer_reward_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL DEFAULT '0',
  `order_id` int(11) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `points` int(8) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_customer_search`
--

CREATE TABLE `mid_customer_search` (
  `customer_search_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `sub_category` tinyint(1) NOT NULL,
  `description` tinyint(1) NOT NULL,
  `products` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_customer_transaction`
--

CREATE TABLE `mid_customer_transaction` (
  `customer_transaction_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_customer_wishlist`
--

CREATE TABLE `mid_customer_wishlist` (
  `customer_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_custom_field`
--

CREATE TABLE `mid_custom_field` (
  `custom_field_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `value` text NOT NULL,
  `validation` varchar(255) NOT NULL,
  `location` varchar(7) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_custom_field_customer_group`
--

CREATE TABLE `mid_custom_field_customer_group` (
  `custom_field_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_custom_field_description`
--

CREATE TABLE `mid_custom_field_description` (
  `custom_field_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_custom_field_value`
--

CREATE TABLE `mid_custom_field_value` (
  `custom_field_value_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_custom_field_value_description`
--

CREATE TABLE `mid_custom_field_value_description` (
  `custom_field_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_download`
--

CREATE TABLE `mid_download` (
  `download_id` int(11) NOT NULL,
  `filename` varchar(160) NOT NULL,
  `mask` varchar(128) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_download_description`
--

CREATE TABLE `mid_download_description` (
  `download_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_easy_blog_article`
--

CREATE TABLE `mid_easy_blog_article` (
  `article_id` int(11) NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `date_modified` datetime NOT NULL,
  `viewed` int(5) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_easy_blog_article_description`
--

CREATE TABLE `mid_easy_blog_article_description` (
  `article_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `intro_text` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `tag` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_event`
--

CREATE TABLE `mid_event` (
  `event_id` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `trigger` text NOT NULL,
  `action` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_event`
--

INSERT INTO `mid_event` (`event_id`, `code`, `trigger`, `action`, `status`, `date_added`) VALUES
(1, 'voucher', 'catalog/model/checkout/order/addOrderHistory/after', 'extension/total/voucher/send', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_extension`
--

CREATE TABLE `mid_extension` (
  `extension_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `code` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_extension`
--

INSERT INTO `mid_extension` (`extension_id`, `type`, `code`) VALUES
(1, 'payment', 'cod'),
(2, 'total', 'shipping'),
(3, 'total', 'sub_total'),
(4, 'total', 'tax'),
(5, 'total', 'total'),
(6, 'module', 'banner'),
(7, 'module', 'carousel'),
(8, 'total', 'credit'),
(9, 'shipping', 'flat'),
(10, 'total', 'handling'),
(11, 'total', 'low_order_fee'),
(12, 'total', 'coupon'),
(13, 'module', 'category'),
(14, 'module', 'account'),
(15, 'total', 'reward'),
(16, 'total', 'voucher'),
(17, 'payment', 'free_checkout'),
(18, 'module', 'featured'),
(19, 'module', 'slideshow'),
(20, 'theme', 'theme_default'),
(21, 'dashboard', 'activity'),
(22, 'dashboard', 'sale'),
(23, 'dashboard', 'recent'),
(24, 'dashboard', 'order'),
(25, 'dashboard', 'online'),
(26, 'dashboard', 'map'),
(27, 'dashboard', 'customer'),
(28, 'dashboard', 'chart'),
(30, 'module', 'information');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_filter`
--

CREATE TABLE `mid_filter` (
  `filter_id` int(11) NOT NULL,
  `filter_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_filter_description`
--

CREATE TABLE `mid_filter_description` (
  `filter_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `filter_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_filter_group`
--

CREATE TABLE `mid_filter_group` (
  `filter_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_filter_group_description`
--

CREATE TABLE `mid_filter_group_description` (
  `filter_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_geo_zone`
--

CREATE TABLE `mid_geo_zone` (
  `geo_zone_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_modified` datetime NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_geo_zone`
--

INSERT INTO `mid_geo_zone` (`geo_zone_id`, `name`, `description`, `date_modified`, `date_added`) VALUES
(3, 'Зона НДС', 'Облагаемые НДС', '2014-09-09 11:48:13', '2014-05-21 22:30:20');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_information`
--

CREATE TABLE `mid_information` (
  `information_id` int(11) NOT NULL,
  `bottom` int(1) NOT NULL DEFAULT '0',
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_information`
--

INSERT INTO `mid_information` (`information_id`, `bottom`, `sort_order`, `status`) VALUES
(3, 1, 3, 1),
(4, 1, 1, 1),
(5, 1, 4, 1),
(6, 1, 2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_information_description`
--

CREATE TABLE `mid_information_description` (
  `information_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_information_description`
--

INSERT INTO `mid_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(4, 1, 'О нас', '&lt;p&gt;\r\n	About Us&lt;/p&gt;', 'О нас', '', ''),
(5, 1, 'Условия соглашения', '&lt;p&gt;\r\n	Terms &amp;amp; Conditions&lt;/p&gt;', 'Условия соглашения', '', ''),
(3, 1, 'Политика Безопасности', '&lt;p&gt;\r\n	Privacy Policy&lt;/p&gt;', 'Политика Безопасности', '', ''),
(6, 1, 'Доставка', '&lt;p&gt;\r\n	Delivery Information&lt;/p&gt;', 'Доставка', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_information_to_layout`
--

CREATE TABLE `mid_information_to_layout` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_information_to_store`
--

CREATE TABLE `mid_information_to_store` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_information_to_store`
--

INSERT INTO `mid_information_to_store` (`information_id`, `store_id`) VALUES
(3, 0),
(4, 0),
(5, 0),
(6, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_language`
--

CREATE TABLE `mid_language` (
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `code` varchar(5) NOT NULL,
  `locale` varchar(255) NOT NULL,
  `image` varchar(64) NOT NULL,
  `directory` varchar(32) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_language`
--

INSERT INTO `mid_language` (`language_id`, `name`, `code`, `locale`, `image`, `directory`, `sort_order`, `status`) VALUES
(1, 'Russian', 'ru-ru', 'ru_RU.UTF-8,ru_RU,russian', 'ru-ru.png', 'russian', 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_layout`
--

CREATE TABLE `mid_layout` (
  `layout_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_layout`
--

INSERT INTO `mid_layout` (`layout_id`, `name`) VALUES
(1, 'Home'),
(2, 'Product'),
(3, 'Category'),
(4, 'Default'),
(5, 'Manufacturer'),
(6, 'Account'),
(7, 'Checkout'),
(8, 'Contact'),
(9, 'Sitemap'),
(10, 'Affiliate'),
(11, 'Information'),
(12, 'Compare'),
(13, 'Search'),
(14, 'Easy Blog');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_layout_module`
--

CREATE TABLE `mid_layout_module` (
  `layout_module_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `position` varchar(14) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_layout_module`
--

INSERT INTO `mid_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES
(2, 4, '0', 'content_top', 0),
(3, 4, '0', 'content_top', 1),
(20, 5, '0', 'column_left', 2),
(69, 10, 'affiliate', 'column_right', 1),
(68, 6, 'account', 'column_right', 1),
(67, 1, 'carousel.29', 'content_top', 3),
(66, 1, 'slideshow.27', 'content_top', 1),
(65, 1, 'featured.28', 'content_top', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_layout_route`
--

CREATE TABLE `mid_layout_route` (
  `layout_route_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `route` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_layout_route`
--

INSERT INTO `mid_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES
(38, 6, 0, 'account/%'),
(17, 10, 0, 'affiliate/%'),
(55, 3, 0, 'product/category'),
(42, 1, 0, 'common/home'),
(20, 2, 0, 'product/product'),
(24, 11, 0, 'information/information'),
(23, 7, 0, 'checkout/%'),
(31, 8, 0, 'information/contact'),
(32, 9, 0, 'information/sitemap'),
(34, 4, 0, ''),
(45, 5, 0, 'product/manufacturer'),
(52, 12, 0, 'product/compare'),
(53, 13, 0, 'product/search'),
(54, 14, 0, 'blog/%');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_length_class`
--

CREATE TABLE `mid_length_class` (
  `length_class_id` int(11) NOT NULL,
  `value` decimal(15,8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_length_class`
--

INSERT INTO `mid_length_class` (`length_class_id`, `value`) VALUES
(1, '1.00000000'),
(2, '1.00000000'),
(3, '0.39370000'),
(4, '1.00000000');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_length_class_description`
--

CREATE TABLE `mid_length_class_description` (
  `length_class_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_length_class_description`
--

INSERT INTO `mid_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES
(1, 1, 'метр квадратний', 'м2'),
(2, 1, 'метр кубічний', 'м3'),
(4, 1, 'штуки', 'шт.');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_location`
--

CREATE TABLE `mid_location` (
  `location_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `address` text NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `geocode` varchar(32) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `open` text NOT NULL,
  `comment` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_manufacturer`
--

CREATE TABLE `mid_manufacturer` (
  `manufacturer_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_manufacturer_to_store`
--

CREATE TABLE `mid_manufacturer_to_store` (
  `manufacturer_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_marketing`
--

CREATE TABLE `mid_marketing` (
  `marketing_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `code` varchar(64) NOT NULL,
  `clicks` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_menu`
--

CREATE TABLE `mid_menu` (
  `menu_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `type` varchar(6) NOT NULL,
  `link` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_menu_description`
--

CREATE TABLE `mid_menu_description` (
  `menu_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_menu_module`
--

CREATE TABLE `mid_menu_module` (
  `menu_module_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_modification`
--

CREATE TABLE `mid_modification` (
  `modification_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `code` varchar(64) NOT NULL,
  `author` varchar(64) NOT NULL,
  `version` varchar(32) NOT NULL,
  `link` varchar(255) NOT NULL,
  `xml` mediumtext NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_modification`
--

INSERT INTO `mid_modification` (`modification_id`, `name`, `code`, `author`, `version`, `link`, `xml`, `status`, `date_added`) VALUES
(1, 'Local copy OCMOD by iSenseLabs', 'isensealabs_quickfix_ocmod', 'iSenseLabs', '1.3', 'http://isenselabs.com', '<modification>\r\n    <name>Local copy OCMOD by iSenseLabs</name>\r\n	<version>1.3</version>\r\n	<link>http://isenselabs.com</link>\r\n	<author>iSenseLabs</author>\r\n	<code>isensealabs_quickfix_ocmod</code>\r\n\r\n	<file path=\"admin/controller/extension/installer.php\">\r\n		<operation error=\"skip\">\r\n			<search ><![CDATA[\'url\'  => str_replace(\'&amp;\', \'&\', $this->url->link(\'extension/installer/ftp\', \'token=\' . $this->session->data[\'token\'],]]></search>\r\n			<add position=\"replace\"><![CDATA[\'url\'  => str_replace(\'&amp;\', \'&\', $this->url->link(\'extension/installer/localcopy\', \'token=\' . $this->session->data[\'token\'],]]></add>\r\n		</operation>\r\n\r\n		<operation>\r\n			<search><![CDATA[public function unzip() {]]></search>\r\n			<add position=\"before\"><![CDATA[			\r\n	public function localcopy() {\r\n		$this->load->language(\'extension/installer\');\r\n\r\n		$json = array();\r\n\r\n		if (!$this->user->hasPermission(\'modify\', \'extension/installer\')) {\r\n			$json[\'error\'] = $this->language->get(\'error_permission\');\r\n		}\r\n\r\n		if (VERSION == \'2.0.0.0\') {\r\n		    $directory = DIR_DOWNLOAD  . str_replace(array(\'../\', \'..\\\\\', \'..\'), \'\', $this->request->post[\'path\']) . \'/upload/\';\r\n		} else {\r\n		    $directory = DIR_UPLOAD  . str_replace(array(\'../\', \'..\\\\\', \'..\'), \'\', $this->request->post[\'path\']) . \'/upload/\';\r\n		}\r\n\r\n		if (!is_dir($directory)) {\r\n			$json[\'error\'] = $this->language->get(\'error_directory\');\r\n		}\r\n\r\n		if (!$json) {\r\n			// Get a list of files ready to upload\r\n			$files = array();\r\n\r\n			$path = array($directory . \'*\');\r\n\r\n			while (count($path) != 0) {\r\n				$next = array_shift($path);\r\n\r\n				foreach (glob($next) as $file) {\r\n					if (is_dir($file)) {\r\n						$path[] = $file . \'/*\';\r\n					}\r\n\r\n					$files[] = $file;\r\n				}\r\n			}\r\n\r\n			$root = dirname(DIR_APPLICATION).\'/\';\r\n\r\n			foreach ($files as $file) {\r\n				// Upload everything in the upload directory\r\n				$destination = substr($file, strlen($directory));\r\n\r\n				// Update from newer OpenCart versions:\r\n				if (substr($destination, 0, 5) == \'admin\') {\r\n					$destination = DIR_APPLICATION . substr($destination, 5);\r\n				} else if (substr($destination, 0, 7) == \'catalog\') {\r\n					$destination = DIR_CATALOG . substr($destination, 7);\r\n				} else if (substr($destination, 0, 5) == \'image\') {\r\n					$destination = DIR_IMAGE . substr($destination, 5);\r\n				} else if (substr($destination, 0, 6) == \'system\') {\r\n					$destination = DIR_SYSTEM . substr($destination, 6);\r\n				} else {\r\n					$destination = $root.$destination;\r\n				}\r\n\r\n				if (is_dir($file)) {\r\n					if (!file_exists($destination)) {\r\n						if (!mkdir($destination)) {\r\n							$json[\'error\'] = sprintf($this->language->get(\'error_ftp_directory\'), $destination);\r\n						}\r\n					}\r\n				}\r\n\r\n				if (is_file($file)) {\r\n					if (!copy($file, $destination)) {\r\n						$json[\'error\'] = sprintf($this->language->get(\'error_ftp_file\'), $file);\r\n					}\r\n				}\r\n			}\r\n		}\r\n\r\n		$this->response->addHeader(\'Content-Type: application/json\');\r\n		$this->response->setOutput(json_encode($json));\r\n	}]]></add>\r\n		</operation>\r\n	</file>	\r\n</modification>\r\n', 1, '2017-03-12 00:02:06'),
(4, 'NewsBlog - create unlimited categories with articles', 'newsblog', 'netruxa', '20170204 for opencart 2.3.x', 'http://nedorogoi-internet-magazin.ru/opencart/', '<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n<modification>\r\n    <name>NewsBlog - create unlimited categories with articles</name>\r\n    <code>newsblog</code>\r\n    <version>20170204 for opencart 2.3.x</version>\r\n    <author>netruxa</author>\r\n    <link>http://nedorogoi-internet-magazin.ru/opencart/</link>\r\n  <file path=\"admin/controller/common/column_left.php\">\r\n    <operation>\r\n      <search><![CDATA[// Catalog]]></search>\r\n      <add position=\"before\"><![CDATA[\r\n      		$newsblog = array();\r\n\r\n			if ($this->user->hasPermission(\'access\', \'newsblog/category\')) {\r\n				$newsblog[] = array(\r\n					\'name\'	   => $this->language->get(\'text_newsblog_category\'),\r\n					\'href\'     => $this->url->link(\'newsblog/category\', \'token=\' . $this->session->data[\'token\'], true),\r\n					\'children\' => array()\r\n				);\r\n			}\r\n\r\n			if ($this->user->hasPermission(\'access\', \'newsblog/article\')) {\r\n				$newsblog[] = array(\r\n					\'name\'	   => $this->language->get(\'text_newsblog_article\'),\r\n					\'href\'     => $this->url->link(\'newsblog/article\', \'token=\' . $this->session->data[\'token\'], true),\r\n					\'children\' => array()\r\n				);\r\n			}\r\n\r\n			if ($newsblog) {\r\n				$data[\'menus\'][] = array(\r\n					\'id\'       => \'menu-newsblog\',\r\n					\'icon\'	   => \'fa-newspaper-o\',\r\n					\'name\'	   => $this->language->get(\'text_newsblog\'),\r\n					\'href\'     => \'\',\r\n					\'children\' => $newsblog\r\n				);\r\n			}\r\n      ]]></add>\r\n    </operation>\r\n  </file>\r\n  <file path=\"admin/language/ru-ru/common/column_left.php\">\r\n    <operation>\r\n      <search><![CDATA[$_[\'text_catalog\']]]></search>\r\n      <add position=\"before\"><![CDATA[$_[\'text_newsblog\'] = \'NewsBlog материалы\';$_[\'text_newsblog_category\'] = \'Список категорий\';$_[\'text_newsblog_article\'] = \'Список материалов\';]]></add>\r\n    </operation>\r\n  </file>\r\n  <file path=\"admin/language/en-gb/common/column_left.php\">\r\n    <operation>\r\n      <search><![CDATA[$_[\'text_catalog\']]]></search>\r\n      <add position=\"before\"><![CDATA[$_[\'text_newsblog\'] = \'NewsBlog articles\';$_[\'text_newsblog_category\'] = \'Category list\';$_[\'text_newsblog_article\'] = \'Item list\';]]></add>\r\n    </operation>\r\n  </file>\r\n  <file path=\"catalog/controller/common/column_left.php\">\r\n    <operation>\r\n      <search><![CDATA[if ($route == \'information/information\' && isset($this->request->get[\'information_id\'])) {]]></search>\r\n      <add position=\"before\"><![CDATA[\r\n      if ($route == \'newsblog/category\' && isset($this->request->get[\'newsblog_path\'])) {\r\n			$this->load->model(\'newsblog/category\');\r\n\r\n			$path = explode(\'_\', (string)$this->request->get[\'newsblog_path\']);\r\n\r\n			$layout_id = $this->model_newsblog_category->getCategoryLayoutId(end($path));\r\n		}\r\n\r\n		if ($route == \'newsblog/article\' && isset($this->request->get[\'newsblog_article_id\'])) {\r\n			$this->load->model(\'newsblog/article\');\r\n\r\n			$layout_id = $this->model_newsblog_article->getArticleLayoutId($this->request->get[\'newsblog_article_id\']);\r\n		}\r\n      ]]></add>\r\n    </operation>\r\n  </file>\r\n  <file path=\"catalog/controller/common/column_right.php\">\r\n    <operation>\r\n      <search><![CDATA[if ($route == \'information/information\' && isset($this->request->get[\'information_id\'])) {]]></search>\r\n      <add position=\"before\"><![CDATA[\r\n      if ($route == \'newsblog/category\' && isset($this->request->get[\'newsblog_path\'])) {\r\n			$this->load->model(\'newsblog/category\');\r\n\r\n			$path = explode(\'_\', (string)$this->request->get[\'newsblog_path\']);\r\n\r\n			$layout_id = $this->model_newsblog_category->getCategoryLayoutId(end($path));\r\n		}\r\n\r\n		if ($route == \'newsblog/article\' && isset($this->request->get[\'newsblog_article_id\'])) {\r\n			$this->load->model(\'newsblog/article\');\r\n\r\n			$layout_id = $this->model_newsblog_article->getArticleLayoutId($this->request->get[\'newsblog_article_id\']);\r\n		}\r\n      ]]></add>\r\n    </operation>\r\n  </file>\r\n  <file path=\"catalog/controller/common/content_bottom.php\">\r\n    <operation>\r\n      <search><![CDATA[if ($route == \'information/information\' && isset($this->request->get[\'information_id\'])) {]]></search>\r\n      <add position=\"before\"><![CDATA[\r\n      if ($route == \'newsblog/category\' && isset($this->request->get[\'newsblog_path\'])) {\r\n			$this->load->model(\'newsblog/category\');\r\n\r\n			$path = explode(\'_\', (string)$this->request->get[\'newsblog_path\']);\r\n\r\n			$layout_id = $this->model_newsblog_category->getCategoryLayoutId(end($path));\r\n		}\r\n\r\n		if ($route == \'newsblog/article\' && isset($this->request->get[\'newsblog_article_id\'])) {\r\n			$this->load->model(\'newsblog/article\');\r\n\r\n			$layout_id = $this->model_newsblog_article->getArticleLayoutId($this->request->get[\'newsblog_article_id\']);\r\n		}\r\n      ]]></add>\r\n    </operation>\r\n  </file>\r\n  <file path=\"catalog/controller/common/content_top.php\">\r\n    <operation>\r\n      <search><![CDATA[if ($route == \'information/information\' && isset($this->request->get[\'information_id\'])) {]]></search>\r\n      <add position=\"before\"><![CDATA[\r\n      if ($route == \'newsblog/category\' && isset($this->request->get[\'newsblog_path\'])) {\r\n			$this->load->model(\'newsblog/category\');\r\n\r\n			$path = explode(\'_\', (string)$this->request->get[\'newsblog_path\']);\r\n\r\n			$layout_id = $this->model_newsblog_category->getCategoryLayoutId(end($path));\r\n		}\r\n\r\n		if ($route == \'newsblog/article\' && isset($this->request->get[\'newsblog_article_id\'])) {\r\n			$this->load->model(\'newsblog/article\');\r\n\r\n			$layout_id = $this->model_newsblog_article->getArticleLayoutId($this->request->get[\'newsblog_article_id\']);\r\n		}\r\n      ]]></add>\r\n    </operation>\r\n  </file>\r\n  <file path=\"catalog/controller/startup/seo_url.php\">\r\n    <operation>\r\n      <search><![CDATA[if ($url[0] == \'information_id\') {]]></search>\r\n      <add position=\"before\"><![CDATA[\r\n      				if ($url[0] == \'newsblog_article_id\') {\r\n						$this->request->get[\'newsblog_article_id\'] = $url[1];\r\n					}\r\n\r\n					if ($url[0] == \'newsblog_category_id\') {\r\n						if (!isset($this->request->get[\'newsblog_path\'])) {\r\n							$this->request->get[\'newsblog_path\'] = $url[1];\r\n						} else {\r\n							$this->request->get[\'newsblog_path\'] .= \'_\' . $url[1];\r\n						}\r\n					}\r\n		]]></add>\r\n	</operation>\r\n	<operation>\r\n		<search><![CDATA[$url[0] != \'information_id\']]></search>\r\n	    <add position=\"replace \"><![CDATA[$url[0] != \'newsblog_category_id\' && $url[0] != \'newsblog_article_id\' && $url[0] != \'information_id\']]></add>\r\n	</operation>\r\n	<operation>\r\n	    <search><![CDATA[} elseif (isset($this->request->get[\'information_id\'])) {]]></search>\r\n        <add position=\"before\"><![CDATA[\r\n      			} elseif (isset($this->request->get[\'newsblog_article_id\'])) {\r\n					$this->request->get[\'route\'] = \'newsblog/article\';\r\n				} elseif (isset($this->request->get[\'newsblog_path\'])) {\r\n					$this->request->get[\'route\'] = \'newsblog/category\';\r\n		]]></add>\r\n	</operation>\r\n	<operation>\r\n		<search><![CDATA[($data[\'route\'] == \'information/information\' && $key == \'information_id\')]]></search>\r\n	    <add position=\"replace\"><![CDATA[($data[\'route\'] == \'newsblog/article\' && $key == \'newsblog_article_id\') || ($data[\'route\'] == \'information/information\' && $key == \'information_id\')]]></add>\r\n	</operation>\r\n	<operation>\r\n	    <search><![CDATA[} elseif ($key == \'path\') {]]></search>\r\n        <add position=\"before\"><![CDATA[\r\n      			} elseif ($key == \'newsblog_path\') {\r\n					$categories = explode(\'_\', $value);\r\n\r\n					foreach ($categories as $category) {\r\n						$query = $this->db->query(\"SELECT * FROM \" . DB_PREFIX . \"url_alias WHERE `query` = \'newsblog_category_id=\" . (int)$category . \"\'\");\r\n\r\n						if ($query->num_rows && $query->row[\'keyword\']) {\r\n							$url .= \'/\' . $query->row[\'keyword\'];\r\n						} else {\r\n							$url = \'\';\r\n\r\n							break;\r\n						}\r\n					}\r\n\r\n					unset ($data[$key]);\r\n		]]></add>\r\n    </operation>\r\n  </file>\r\n  <file path=\"catalog/controller/startup/seo_pro.php\">\r\n    <operation>\r\n      <search><![CDATA[if ($url[0] == \'category_id\') {]]></search>\r\n      <add position=\"before\"><![CDATA[\r\n      				if ($url[0] == \'newsblog_category_id\') {\r\n						if (!isset($this->request->get[\'newsblog_path\'])) {\r\n							$this->request->get[\'newsblog_path\'] = $url[1];\r\n						} else {\r\n							$this->request->get[\'newsblog_path\'] .= \'_\' . $url[1];\r\n						}\r\n					} else\r\n		]]></add>\r\n	</operation>\r\n	<operation>\r\n		<search><![CDATA[if (isset($this->request->get[\'product_id\'])) {]]></search>\r\n	    <add position=\"before\"><![CDATA[\r\n		    if (isset($this->request->get[\'newsblog_article_id\'])) {\r\n				$this->request->get[\'route\'] = \'newsblog/article\';\r\n				if (!isset($this->request->get[\'newsblog_path\'])) {\r\n					$path = $this->getPathByNewsBlogArticle($this->request->get[\'newsblog_article_id\']);\r\n					if ($path) $this->request->get[\'newsblog_path\'] = $path;\r\n				}\r\n			} elseif (isset($this->request->get[\'newsblog_path\'])) {\r\n				$this->request->get[\'route\'] = \'newsblog/category\';\r\n			} else\r\n	    ]]></add>\r\n	</operation>\r\n	<operation>\r\n	    <search><![CDATA[case \'product/product\':]]></search>\r\n        <add position=\"before\"><![CDATA[\r\n      			case \'newsblog/article\':\r\n				if (isset($data[\'newsblog_article_id\'])) {\r\n					$tmp = $data;\r\n					$data = array();\r\n					if ($this->config->get(\'config_seo_url_include_path\')) {\r\n						$data[\'newsblog_path\'] = $this->getPathByNewsBlogArticle($tmp[\'newsblog_article_id\']);\r\n						if (!$data[\'newsblog_path\']) return $link;\r\n					}\r\n					$data[\'newsblog_article_id\'] = $tmp[\'newsblog_article_id\'];\r\n				}\r\n				break;\r\n\r\n			case \'newsblog/category\':\r\n				if (isset($data[\'newsblog_path\'])) {\r\n					$category = explode(\'_\', $data[\'newsblog_path\']);\r\n					$category = end($category);\r\n					$data[\'newsblog_path\'] = $this->getPathByNewsBlogCategory($category);\r\n					if (!$data[\'newsblog_path\']) return $link;\r\n				}\r\n				break;\r\n		]]></add>\r\n	</operation>\r\n	<operation>\r\n		<search><![CDATA[case \'product_id\':]]></search>\r\n	    <add position=\"before\"><![CDATA[\r\n	       			case \'newsblog_path\':\r\n						$categories = explode(\'_\', $value);\r\n						foreach($categories as $category) {\r\n							$queries[] = \'newsblog_category_id=\' . $category;\r\n						}\r\n						unset($data[$key]);\r\n						break;\r\n\r\n					case \'newsblog_article_id\':\r\n					case \'newsblog_category_id\':\r\n	    ]]></add>\r\n	</operation>\r\n	<operation>\r\n	    <search><![CDATA[private function getPathByProduct($product_id) {]]></search>\r\n        <add position=\"before\"><![CDATA[\r\n	private function getPathByNewsBlogArticle($article_id) {\r\n		$article_id = (int)$article_id;\r\n		if ($article_id < 1) return false;\r\n\r\n		static $path = null;\r\n		if (!isset($path)) {\r\n			$path = $this->cache->get(\'newsblog.article.seopath\');\r\n			if (!isset($path)) $path = array();\r\n		}\r\n\r\n		if (!isset($path[$article_id])) {\r\n			$query = $this->db->query(\"SELECT category_id FROM \" . DB_PREFIX . \"newsblog_article_to_category WHERE article_id = \'\" . $article_id . \"\' ORDER BY main_category DESC LIMIT 1\");\r\n\r\n			$path[$article_id] = $this->getPathByNewsBlogCategory($query->num_rows ? (int)$query->row[\'category_id\'] : 0);\r\n\r\n			$this->cache->set(\'newsblog.article.seopath\', $path);\r\n		}\r\n\r\n		return $path[$article_id];\r\n	}\r\n\r\n	private function getPathByNewsBlogCategory($category_id) {\r\n		$category_id = (int)$category_id;\r\n		if ($category_id < 1) return false;\r\n\r\n		static $path = null;\r\n		if (!isset($path)) {\r\n			$path = $this->cache->get(\'newsblog.category.seopath\');\r\n			if (!isset($path)) $path = array();\r\n		}\r\n\r\n		if (!isset($path[$category_id])) {\r\n			$max_level = 10;\r\n\r\n			$sql = \"SELECT CONCAT_WS(\'_\'\";\r\n			for ($i = $max_level-1; $i >= 0; --$i) {\r\n				$sql .= \",t$i.category_id\";\r\n			}\r\n			$sql .= \") AS path FROM \" . DB_PREFIX . \"newsblog_category t0\";\r\n			for ($i = 1; $i < $max_level; ++$i) {\r\n				$sql .= \" LEFT JOIN \" . DB_PREFIX . \"newsblog_category t$i ON (t$i.category_id = t\" . ($i-1) . \".parent_id)\";\r\n			}\r\n			$sql .= \" WHERE t0.category_id = \'\" . $category_id . \"\'\";\r\n\r\n			$query = $this->db->query($sql);\r\n\r\n			$path[$category_id] = $query->num_rows ? $query->row[\'path\'] : false;\r\n\r\n			$this->cache->set(\'newsblog.category.seopath\', $path);\r\n		}\r\n\r\n		return $path[$category_id];\r\n	}\r\n		]]></add>\r\n    </operation>\r\n  </file>\r\n  <file path=\"catalog/controller/information/sitemap.php\">\r\n    <operation>\r\n      <search><![CDATA[$this->load->model(\'catalog/information\');]]></search>\r\n      <add position=\"before\"><![CDATA[\r\n      	$this->load->model(\'newsblog/category\');\r\n        $this->load->model(\'newsblog/article\');\r\n\r\n		$data[\'newsblog_categories\'] = array();\r\n\r\n		$categories = $this->model_newsblog_category->getCategories(0);\r\n\r\n		foreach ($categories as $category) {\r\n			if ($category[\'settings\']) {\r\n				$settings=unserialize($category[\'settings\']);\r\n				if ($settings[\'show_in_sitemap\']==0) continue;\r\n			}\r\n\r\n			$articles = array();\r\n\r\n			if ($category[\'settings\'] && $settings[\'show_in_sitemap_articles\']) {\r\n				$filter=array(\'filter_category_id\'=>$category[\'category_id\'],\'filter_sub_category\'=>true);\r\n				$results = $this->model_newsblog_article->getArticles($filter);\r\n\r\n				foreach ($results as $result) {\r\n					$articles[] = array(\r\n						\'name\'        => $result[\'name\'],\r\n						\'href\'        => $this->url->link(\'newsblog/article\', \'newsblog_path=\' . $category[\'category_id\'] . \'&newsblog_article_id=\' . $result[\'article_id\'])\r\n					);\r\n				}\r\n            }\r\n			$data[\'newsblog_categories\'][] = array(\r\n				\'name\'     => $category[\'name\'],\r\n				\'children\' => $articles,\r\n				\'href\'     => $this->url->link(\'newsblog/category\', \'newsblog_path=\' . $category[\'category_id\'])\r\n			);\r\n		}\r\n		]]></add>\r\n	</operation>\r\n  </file>\r\n  <file path=\"catalog/view/theme/*/template/information/sitemap.tpl\">\r\n    <operation>\r\n      <search><![CDATA[<li><?php echo $text_information; ?>]]></search>\r\n      <add position=\"before\"><![CDATA[\r\n      	<?php foreach ($newsblog_categories as $category) { ?>\r\n            <li><a href=\"<?php echo $category[\'href\']; ?>\"><?php echo $category[\'name\']; ?></a>\r\n              <?php if ($category[\'children\']) { ?>\r\n              <ul>\r\n                <?php foreach ($category[\'children\'] as $article) { ?>\r\n                <li><a href=\"<?php echo $article[\'href\']; ?>\"><?php echo $article[\'name\']; ?></a></li>\r\n                <?php } ?>\r\n              </ul>\r\n              <?php } ?>\r\n            </li>\r\n            <?php } ?>\r\n		]]></add>\r\n	</operation>\r\n  </file>\r\n  <file path=\"catalog/controller/common/header.php\">\r\n    <operation>\r\n      <search><![CDATA[$data[\'language\'] = $this->load->controller(\'common/language\');]]></search>\r\n      <add position=\"before\"><![CDATA[\r\n      	$this->load->model(\'newsblog/category\');\r\n        $this->load->model(\'newsblog/article\');\r\n\r\n		$data[\'newsblog_categories\'] = array();\r\n\r\n		$categories = $this->model_newsblog_category->getCategories(0);\r\n\r\n		foreach ($categories as $category) {\r\n			if ($category[\'settings\']) {\r\n				$settings=unserialize($category[\'settings\']);\r\n				if ($settings[\'show_in_top\']==0) continue;\r\n			}\r\n\r\n			$articles = array();\r\n\r\n			if ($category[\'settings\'] && $settings[\'show_in_top_articles\']) {\r\n				$filter=array(\'filter_category_id\'=>$category[\'category_id\'],\'filter_sub_category\'=>true);\r\n				$results = $this->model_newsblog_article->getArticles($filter);\r\n\r\n				foreach ($results as $result) {\r\n					$articles[] = array(\r\n						\'name\'        => $result[\'name\'],\r\n						\'href\'        => $this->url->link(\'newsblog/article\', \'newsblog_path=\' . $category[\'category_id\'] . \'&newsblog_article_id=\' . $result[\'article_id\'])\r\n					);\r\n				}\r\n            }\r\n			$data[\'categories\'][] = array(\r\n				\'name\'     => $category[\'name\'],\r\n				\'children\' => $articles,\r\n				\'column\'   => 1,\r\n				\'href\'     => $this->url->link(\'newsblog/category\', \'newsblog_path=\' . $category[\'category_id\'])\r\n			);\r\n		}\r\n		]]></add>\r\n	</operation>\r\n  </file>\r\n</modification>', 0, '2017-03-12 00:21:41');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_module`
--

CREATE TABLE `mid_module` (
  `module_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `code` varchar(32) NOT NULL,
  `setting` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_module`
--

INSERT INTO `mid_module` (`module_id`, `name`, `code`, `setting`) VALUES
(30, 'Category', 'banner', '{\"name\":\"Category\",\"banner_id\":\"6\",\"width\":\"182\",\"height\":\"182\",\"status\":\"1\"}'),
(29, 'Home Page', 'carousel', '{\"name\":\"Home Page\",\"banner_id\":\"8\",\"width\":\"130\",\"height\":\"100\",\"status\":\"1\"}'),
(28, 'Home Page', 'featured', '{\"name\":\"Home Page\",\"product\":[\"43\",\"40\",\"42\",\"30\"],\"limit\":\"4\",\"width\":\"200\",\"height\":\"200\",\"status\":\"1\"}'),
(27, 'Home Page', 'slideshow', '{\"name\":\"Home Page\",\"banner_id\":\"7\",\"width\":\"1140\",\"height\":\"380\",\"status\":\"1\"}'),
(31, 'Banner 1', 'banner', '{\"name\":\"Banner 1\",\"banner_id\":\"6\",\"width\":\"182\",\"height\":\"182\",\"status\":\"1\"}');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_news`
--

CREATE TABLE `mid_news` (
  `news_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `module` tinyint(1) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_newsblog_article`
--

CREATE TABLE `mid_newsblog_article` (
  `article_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date_available` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `viewed` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_newsblog_article`
--

INSERT INTO `mid_newsblog_article` (`article_id`, `image`, `date_available`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES
(1, 'catalog/news/img1.jpg', '2017-03-11 19:37:19', 500, 1, 4, '2017-03-11 19:41:58', '2017-03-12 00:31:46'),
(2, 'catalog/news/img2.jpg', '2017-03-11 19:37:19', 500, 1, 0, '2017-03-11 19:42:51', '2017-03-12 00:31:46'),
(3, 'catalog/news/img2.jpg', '2017-03-11 19:37:19', 500, 1, 0, '2017-03-11 19:42:54', '2017-03-12 00:31:49'),
(4, 'catalog/news/img3.jpg', '2017-03-11 19:37:19', 500, 1, 0, '2017-03-11 19:42:54', '2017-03-12 00:31:50'),
(5, 'catalog/news/img4.jpg', '2017-03-11 19:37:19', 500, 1, 0, '2017-03-11 19:42:58', '2017-03-12 00:31:52'),
(6, 'catalog/news/img1.jpg', '2017-03-11 19:37:19', 500, 1, 0, '2017-03-11 19:42:58', '2017-03-12 00:31:53'),
(7, 'catalog/news/img2.jpg', '2017-03-11 19:37:19', 500, 1, 0, '2017-03-11 19:42:58', '2017-03-12 00:31:54'),
(8, 'catalog/news/img3.jpg', '2017-03-11 19:37:19', 500, 1, 0, '2017-03-11 19:42:59', '2017-03-12 00:31:55'),
(9, 'catalog/news/img4.jpg', '2017-03-11 19:37:19', 500, 1, 0, '2017-03-11 19:43:02', '2017-03-12 00:31:56'),
(10, 'catalog/news/img1.jpg', '2017-03-11 19:37:19', 500, 1, 2, '2017-03-11 19:43:02', '2017-03-12 00:31:58'),
(11, 'catalog/news/img2.jpg', '2017-03-11 19:37:19', 500, 1, 1, '2017-03-11 19:43:02', '2017-03-12 00:32:00'),
(12, 'catalog/news/img3.jpg', '2017-03-11 19:37:19', 500, 1, 0, '2017-03-11 19:43:02', '2017-03-12 00:32:01'),
(13, 'catalog/news/img4.jpg', '2017-03-11 19:37:19', 500, 1, 0, '2017-03-11 19:43:02', '2017-03-12 00:32:02'),
(14, 'catalog/news/img1.jpg', '2017-03-11 19:37:19', 500, 1, 0, '2017-03-11 19:43:02', '2017-03-12 00:32:04'),
(15, 'catalog/news/img2.jpg', '2017-03-11 19:37:19', 500, 1, 0, '2017-03-11 19:43:02', '2017-03-12 00:32:06'),
(16, 'catalog/news/img3.jpg', '2017-03-11 19:37:19', 500, 1, 0, '2017-03-11 19:43:02', '2017-03-12 00:32:08');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_newsblog_article_attribute`
--

CREATE TABLE `mid_newsblog_article_attribute` (
  `article_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `text` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_newsblog_article_description`
--

CREATE TABLE `mid_newsblog_article_description` (
  `article_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `preview` text NOT NULL,
  `description` text NOT NULL,
  `tag` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_h1` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_newsblog_article_description`
--

INSERT INTO `mid_newsblog_article_description` (`article_id`, `language_id`, `name`, `preview`, `description`, `tag`, `meta_title`, `meta_h1`, `meta_description`, `meta_keyword`) VALUES
(1, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', ''),
(2, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', ''),
(3, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', ''),
(4, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', ''),
(5, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', ''),
(6, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', ''),
(7, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', ''),
(8, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', ''),
(9, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', '');
INSERT INTO `mid_newsblog_article_description` (`article_id`, `language_id`, `name`, `preview`, `description`, `tag`, `meta_title`, `meta_h1`, `meta_description`, `meta_keyword`) VALUES
(10, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', ''),
(11, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', ''),
(12, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', ''),
(13, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', ''),
(14, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', ''),
(15, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', ''),
(16, 1, 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Ось і закінчився урожай полуниці. Зрозуміло, що після рясного плодоношення кущі ослабли. І наше завдання,\r\n            допомогти їм закласти хороші пагони, які дадуть вам в наступному році солодкі та великі ягоди. А\r\n            найголовніше,\r\n            потрібно дати їй сили перенести суворі, зимові морози.', '&lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;\r\n&lt;p&gt;Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n      Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n      пояси.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n      шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n      своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n      камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n      мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n    &lt;p&gt;Гарний час для обрізок на черешнях і вишнях, саме в цей період не буде камедетечіння. Значить можна знижувати їх\r\n      крону.&lt;/p&gt;\r\n\r\n    &lt;p&gt;На персиках, черешнях, вишнях та інших деревах може спостерігатися в\'янення верхівок. Їх потрібно зрізати і\r\n      спалити, тому що часто вони вражені шкідниками або хворобами. При ураженні моніліозом пагонів сливи й абрикоса\r\n      проводиться обрізка з захопленням до 8 см живої деревини.&lt;/p&gt;\r\n &lt;div class=&quot;aricle-img&quot;&gt;\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work1.jpg&quot; alt=&quot;врожай&quot;&gt;\r\n &lt;/div&gt;\r\n  &lt;p&gt; Збирається і переробляється (сушка та інші способи заготовки на зиму) урожай груш і яблук, слив та інших плодів.\r\n    Стежити за тим, щоб під деревами не лежала падалиця, прибирати уражені хворобами, гнилі плоди. Перевіряти ловчі\r\n    пояси.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На різних дерев\'яних нефарбованих поверхнях (парканах, сараях ...) і на гілках дерев можна виявити кладки\r\n    шовкопряда, кладки яєць і лялечки інших шкідників. Їх потрібно видалити.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Особлива увага приділяється молодим посадкам, адже липень - серпень дуже жаркий період і тому потрібно проводити\r\n    своєчасно поливи, та захищати молоді дерева від шкідників і хвороб.&lt;/p&gt;\r\n\r\n  &lt;p&gt;На деревах кісточкових порід (абрикос, вишня, слива ...) можна побачити клейкі виділення янтарного кольору -\r\n    камедь. Її потрібно видалити з вирізуванням до живої тканини, а місце порізу обробити коров\'яком із глиною 1:1 або\r\n    мідним купоросом (на 1 літр води 10г купоросу). Обв\'язати на тиждень мокрою ганчіркою. Періодично її змочувати.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Скоротити кількість такого шкідника як вишнева муха можна, перекопавши під черешнями і вишнями землю перевернувши\r\n    пласт землі.&lt;/p&gt;\r\n\r\n  &lt;p&gt;Стежити за появою усихаючих пагонів на деревах яблуні, айви, груші. Це може бути шкідник - древесниця в\'їдлива.\r\n    Такі пагони вирізати, а ходи шкідника протравити отрутами типу фастак, арріво, децис ...&lt;/p&gt;\r\n\r\n  &lt;p&gt;На пізніх сортах дерев ведеться боротьба з плодожеркою. Обприскування потрібно провести в першій половині місяця,\r\n    щоб витримати термін до збирання і зберегти плоди від пошкоджень. Якщо застосовувати Шерпу, то вийде подвійний\r\n    ефект, вона згубна і для каліфорнійської щитівки. Початок серпня - йде активне розмноження кліщів. Провести обробку\r\n    колоїдною сіркою (на 10 літрів води 90 грам), кельтаном (20 г), сульфарідом (60 г). Також провести інші обробки за\r\n    потребою. Якщо ваші дерева схильні до появи такого захворювання як парша, то потрібно подбати про профілактичне\r\n    обприскування. Адже парша може проявитися на плодах при їх зберіганні. Використовуються фунгіциди - полікарбацин (на\r\n    10 л води 60 грам), купросат (50 г), сірка (40 г) та інші.&lt;/p&gt;\r\n\r\n  &lt;p&gt;У відплодоносивших дерев активно ростуть плодові бруньки, тому дуже важливе значення мають поливи і своєчасні\r\n    підгодівлі для закладки майбутнього врожаю. Персики припиняють поливати до кінця місяця, щоб встигла визріти\r\n    деревина до зими. А у дерев з плодами пізнього строку дозрівання йде подвійне навантаження, потрібно харчування\r\n    плодам і на закладку бруньок. Тому дуже важливо провести підживлення і рясні поливи.\r\n  &lt;img src=&quot;http://beta.midasstone.com.ua/image/catalog/news/s-work.jpg&quot; style=&quot;width: 1127px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', '', 'Сезонні роботи в серпні: закладка нової плантації полуниці', 'Сезонні роботи в серпні: закладка нової плантації полуниці', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_newsblog_article_image`
--

CREATE TABLE `mid_newsblog_article_image` (
  `product_image_id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_newsblog_article_related`
--

CREATE TABLE `mid_newsblog_article_related` (
  `article_id` int(11) NOT NULL,
  `related_id` int(11) NOT NULL,
  `type` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_newsblog_article_to_category`
--

CREATE TABLE `mid_newsblog_article_to_category` (
  `article_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `main_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_newsblog_article_to_category`
--

INSERT INTO `mid_newsblog_article_to_category` (`article_id`, `category_id`, `main_category`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 1),
(7, 1, 1),
(8, 1, 1),
(9, 1, 1),
(10, 1, 1),
(11, 1, 1),
(12, 1, 1),
(13, 1, 1),
(14, 1, 1),
(15, 1, 1),
(16, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_newsblog_article_to_layout`
--

CREATE TABLE `mid_newsblog_article_to_layout` (
  `article_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_newsblog_article_to_layout`
--

INSERT INTO `mid_newsblog_article_to_layout` (`article_id`, `store_id`, `layout_id`) VALUES
(1, 0, 0),
(2, 0, 0),
(3, 0, 0),
(4, 0, 0),
(5, 0, 0),
(6, 0, 0),
(7, 0, 0),
(8, 0, 0),
(9, 0, 0),
(10, 0, 0),
(11, 0, 0),
(12, 0, 0),
(13, 0, 0),
(14, 0, 0),
(15, 0, 0),
(16, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_newsblog_article_to_store`
--

CREATE TABLE `mid_newsblog_article_to_store` (
  `article_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_newsblog_article_to_store`
--

INSERT INTO `mid_newsblog_article_to_store` (`article_id`, `store_id`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_newsblog_category`
--

CREATE TABLE `mid_newsblog_category` (
  `category_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  `settings` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_newsblog_category`
--

INSERT INTO `mid_newsblog_category` (`category_id`, `image`, `parent_id`, `sort_order`, `status`, `date_added`, `date_modified`, `settings`) VALUES
(1, '', 0, 0, 1, '2017-03-11 21:10:18', '2017-03-12 01:35:17', 'a:19:{s:11:\"date_format\";s:9:\"d.m.Y H:i\";s:16:\"image_size_width\";s:2:\"80\";s:17:\"image_size_height\";s:2:\"80\";s:30:\"images_size_articles_big_width\";s:3:\"500\";s:31:\"images_size_articles_big_height\";s:3:\"500\";s:32:\"images_size_articles_small_width\";s:3:\"228\";s:33:\"images_size_articles_small_height\";s:3:\"228\";s:17:\"images_size_width\";s:3:\"228\";s:18:\"images_size_height\";s:3:\"228\";s:5:\"limit\";s:2:\"10\";s:15:\"show_in_sitemap\";i:1;s:24:\"show_in_sitemap_articles\";i:1;s:11:\"show_in_top\";i:0;s:20:\"show_in_top_articles\";i:0;s:12:\"show_preview\";i:0;s:7:\"sort_by\";s:16:\"a.date_available\";s:14:\"sort_direction\";s:4:\"desc\";s:16:\"template_article\";s:0:\"\";s:17:\"template_category\";s:0:\"\";}');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_newsblog_category_description`
--

CREATE TABLE `mid_newsblog_category_description` (
  `category_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_h1` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_newsblog_category_description`
--

INSERT INTO `mid_newsblog_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_h1`, `meta_description`, `meta_keyword`) VALUES
(1, 1, 'Статьи', '', 'Статьи', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_newsblog_category_path`
--

CREATE TABLE `mid_newsblog_category_path` (
  `category_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_newsblog_category_path`
--

INSERT INTO `mid_newsblog_category_path` (`category_id`, `path_id`, `level`) VALUES
(1, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_newsblog_category_to_layout`
--

CREATE TABLE `mid_newsblog_category_to_layout` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_newsblog_category_to_layout`
--

INSERT INTO `mid_newsblog_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES
(1, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_newsblog_category_to_store`
--

CREATE TABLE `mid_newsblog_category_to_store` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_newsblog_category_to_store`
--

INSERT INTO `mid_newsblog_category_to_store` (`category_id`, `store_id`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_news_description`
--

CREATE TABLE `mid_news_description` (
  `news_description_id` int(11) NOT NULL,
  `news_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `short_description` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_option`
--

CREATE TABLE `mid_option` (
  `option_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_option`
--

INSERT INTO `mid_option` (`option_id`, `type`, `sort_order`) VALUES
(14, 'radio', 1),
(13, 'radio', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_option_description`
--

CREATE TABLE `mid_option_description` (
  `option_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_option_description`
--

INSERT INTO `mid_option_description` (`option_id`, `language_id`, `name`) VALUES
(14, 1, 'Группа свойств2'),
(13, 1, 'Группа свойств1');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_option_value`
--

CREATE TABLE `mid_option_value` (
  `option_value_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_option_value`
--

INSERT INTO `mid_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES
(55, 14, '', 2),
(54, 14, '', 1),
(53, 14, '', 0),
(52, 13, '', 4),
(51, 13, '', 3),
(50, 13, '', 1),
(49, 13, '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_option_value_description`
--

CREATE TABLE `mid_option_value_description` (
  `option_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_option_value_description`
--

INSERT INTO `mid_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES
(53, 1, 14, 'Свойсво1'),
(54, 1, 14, 'Свойсво2'),
(52, 1, 13, 'Свойсво4'),
(51, 1, 13, 'Свойсво3'),
(50, 1, 13, 'Свойсво2'),
(49, 1, 13, 'Свойсво1'),
(55, 1, 14, 'Свойсво3');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_order`
--

CREATE TABLE `mid_order` (
  `order_id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `invoice_prefix` varchar(26) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `store_name` varchar(64) NOT NULL,
  `store_url` varchar(255) NOT NULL,
  `customer_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `custom_field` text NOT NULL,
  `payment_firstname` varchar(32) NOT NULL,
  `payment_lastname` varchar(32) NOT NULL,
  `payment_company` varchar(60) NOT NULL,
  `payment_address_1` varchar(128) NOT NULL,
  `payment_address_2` varchar(128) NOT NULL,
  `payment_city` varchar(128) NOT NULL,
  `payment_postcode` varchar(10) NOT NULL,
  `payment_country` varchar(128) NOT NULL,
  `payment_country_id` int(11) NOT NULL,
  `payment_zone` varchar(128) NOT NULL,
  `payment_zone_id` int(11) NOT NULL,
  `payment_address_format` text NOT NULL,
  `payment_custom_field` text NOT NULL,
  `payment_method` varchar(128) NOT NULL,
  `payment_code` varchar(128) NOT NULL,
  `shipping_firstname` varchar(32) NOT NULL,
  `shipping_lastname` varchar(32) NOT NULL,
  `shipping_company` varchar(40) NOT NULL,
  `shipping_address_1` varchar(128) NOT NULL,
  `shipping_address_2` varchar(128) NOT NULL,
  `shipping_city` varchar(128) NOT NULL,
  `shipping_postcode` varchar(10) NOT NULL,
  `shipping_country` varchar(128) NOT NULL,
  `shipping_country_id` int(11) NOT NULL,
  `shipping_zone` varchar(128) NOT NULL,
  `shipping_zone_id` int(11) NOT NULL,
  `shipping_address_format` text NOT NULL,
  `shipping_custom_field` text NOT NULL,
  `shipping_method` varchar(128) NOT NULL,
  `shipping_code` varchar(128) NOT NULL,
  `comment` text NOT NULL,
  `total` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `order_status_id` int(11) NOT NULL DEFAULT '0',
  `affiliate_id` int(11) NOT NULL,
  `commission` decimal(15,4) NOT NULL,
  `marketing_id` int(11) NOT NULL,
  `tracking` varchar(64) NOT NULL,
  `language_id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL,
  `currency_code` varchar(3) NOT NULL,
  `currency_value` decimal(15,8) NOT NULL DEFAULT '1.00000000',
  `ip` varchar(40) NOT NULL,
  `forwarded_ip` varchar(40) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `accept_language` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_order_custom_field`
--

CREATE TABLE `mid_order_custom_field` (
  `order_custom_field_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `custom_field_value_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(32) NOT NULL,
  `location` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_order_history`
--

CREATE TABLE `mid_order_history` (
  `order_history_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_status_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_order_option`
--

CREATE TABLE `mid_order_option` (
  `order_option_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_product_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `product_option_value_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_order_product`
--

CREATE TABLE `mid_order_product` (
  `order_product_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `total` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `tax` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `reward` int(8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_order_recurring`
--

CREATE TABLE `mid_order_recurring` (
  `order_recurring_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `recurring_name` varchar(255) NOT NULL,
  `recurring_description` varchar(255) NOT NULL,
  `recurring_frequency` varchar(25) NOT NULL,
  `recurring_cycle` smallint(6) NOT NULL,
  `recurring_duration` smallint(6) NOT NULL,
  `recurring_price` decimal(10,4) NOT NULL,
  `trial` tinyint(1) NOT NULL,
  `trial_frequency` varchar(25) NOT NULL,
  `trial_cycle` smallint(6) NOT NULL,
  `trial_duration` smallint(6) NOT NULL,
  `trial_price` decimal(10,4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_order_recurring_transaction`
--

CREATE TABLE `mid_order_recurring_transaction` (
  `order_recurring_transaction_id` int(11) NOT NULL,
  `order_recurring_id` int(11) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `amount` decimal(10,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_order_status`
--

CREATE TABLE `mid_order_status` (
  `order_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_order_status`
--

INSERT INTO `mid_order_status` (`order_status_id`, `language_id`, `name`) VALUES
(1, 1, 'Ожидание'),
(2, 1, 'В обработке'),
(3, 1, 'Доставлено'),
(7, 1, 'Отменено'),
(5, 1, 'Сделка завершена'),
(8, 1, 'Возврат'),
(9, 1, 'Отмена и аннулирование'),
(10, 1, 'Неудавшийся'),
(11, 1, 'Возмещенный'),
(12, 1, 'Полностью измененный'),
(13, 1, 'Полный возврат');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_order_total`
--

CREATE TABLE `mid_order_total` (
  `order_total_id` int(10) NOT NULL,
  `order_id` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `title` varchar(255) NOT NULL,
  `value` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_order_voucher`
--

CREATE TABLE `mid_order_voucher` (
  `order_voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `voucher_id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `code` varchar(10) NOT NULL,
  `from_name` varchar(64) NOT NULL,
  `from_email` varchar(96) NOT NULL,
  `to_name` varchar(64) NOT NULL,
  `to_email` varchar(96) NOT NULL,
  `voucher_theme_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `amount` decimal(15,4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_posts`
--

CREATE TABLE `mid_posts` (
  `posts_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `module` tinyint(1) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_posts_description`
--

CREATE TABLE `mid_posts_description` (
  `posts_description_id` int(11) NOT NULL,
  `posts_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `short_description` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product`
--

CREATE TABLE `mid_product` (
  `product_id` int(11) NOT NULL,
  `model` varchar(64) NOT NULL,
  `sku` varchar(64) NOT NULL,
  `upc` varchar(12) NOT NULL,
  `ean` varchar(14) NOT NULL,
  `jan` varchar(13) NOT NULL,
  `isbn` varchar(17) NOT NULL,
  `mpn` varchar(64) NOT NULL,
  `location` varchar(128) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `stock_status_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `manufacturer_id` int(11) NOT NULL,
  `shipping` tinyint(1) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `points` int(8) NOT NULL DEFAULT '0',
  `tax_class_id` int(11) NOT NULL,
  `date_available` date NOT NULL DEFAULT '0000-00-00',
  `weight` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `weight_class_id` int(11) NOT NULL DEFAULT '0',
  `length` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `width` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `height` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `length_class_id` int(11) NOT NULL DEFAULT '0',
  `subtract` tinyint(1) NOT NULL DEFAULT '1',
  `minimum` int(11) NOT NULL DEFAULT '1',
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `viewed` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_product`
--

INSERT INTO `mid_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES
(53, '', '', '', '', '', '', '', '', 0, 0, '', 0, 0, '0.0000', 0, 0, '0000-00-00', '0.00000000', 0, '0.00000000', '0.00000000', '0.00000000', 0, 0, 0, 0, 0, 0, '2017-03-12 16:12:29', '2017-03-12 16:21:46'),
(54, 'giorgio armani', '', '', '', '', '', '', '', 1, 7, '', 0, 1, '0.0000', 0, 0, '2017-03-12', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 1, 1, 0, '2017-03-12 16:28:55', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_attribute`
--

CREATE TABLE `mid_product_attribute` (
  `product_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `text` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_description`
--

CREATE TABLE `mid_product_description` (
  `product_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `tag` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_product_description`
--

INSERT INTO `mid_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES
(54, 1, 'ntcn', '', '', '6351651561', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_discount`
--

CREATE TABLE `mid_product_discount` (
  `product_discount_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_filter`
--

CREATE TABLE `mid_product_filter` (
  `product_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_image`
--

CREATE TABLE `mid_product_image` (
  `product_image_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_option`
--

CREATE TABLE `mid_product_option` (
  `product_option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `value` text NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_option_value`
--

CREATE TABLE `mid_product_option_value` (
  `product_option_value_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL,
  `quantity` int(3) NOT NULL,
  `subtract` tinyint(1) NOT NULL,
  `price` decimal(15,4) NOT NULL,
  `price_prefix` varchar(1) NOT NULL,
  `points` int(8) NOT NULL,
  `points_prefix` varchar(1) NOT NULL,
  `weight` decimal(15,8) NOT NULL,
  `weight_prefix` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_recurring`
--

CREATE TABLE `mid_product_recurring` (
  `product_id` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_related`
--

CREATE TABLE `mid_product_related` (
  `product_id` int(11) NOT NULL,
  `related_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_reward`
--

CREATE TABLE `mid_product_reward` (
  `product_reward_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `points` int(8) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_special`
--

CREATE TABLE `mid_product_special` (
  `product_special_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_to_category`
--

CREATE TABLE `mid_product_to_category` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `main_category` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_to_download`
--

CREATE TABLE `mid_product_to_download` (
  `product_id` int(11) NOT NULL,
  `download_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_to_layout`
--

CREATE TABLE `mid_product_to_layout` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_product_to_layout`
--

INSERT INTO `mid_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES
(54, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_product_to_store`
--

CREATE TABLE `mid_product_to_store` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_product_to_store`
--

INSERT INTO `mid_product_to_store` (`product_id`, `store_id`) VALUES
(54, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_recurring`
--

CREATE TABLE `mid_recurring` (
  `recurring_id` int(11) NOT NULL,
  `price` decimal(10,4) NOT NULL,
  `frequency` enum('day','week','semi_month','month','year') NOT NULL,
  `duration` int(10) UNSIGNED NOT NULL,
  `cycle` int(10) UNSIGNED NOT NULL,
  `trial_status` tinyint(4) NOT NULL,
  `trial_price` decimal(10,4) NOT NULL,
  `trial_frequency` enum('day','week','semi_month','month','year') NOT NULL,
  `trial_duration` int(10) UNSIGNED NOT NULL,
  `trial_cycle` int(10) UNSIGNED NOT NULL,
  `status` tinyint(4) NOT NULL,
  `sort_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_recurring_description`
--

CREATE TABLE `mid_recurring_description` (
  `recurring_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_return`
--

CREATE TABLE `mid_return` (
  `return_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `product` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `opened` tinyint(1) NOT NULL,
  `return_reason_id` int(11) NOT NULL,
  `return_action_id` int(11) NOT NULL,
  `return_status_id` int(11) NOT NULL,
  `comment` text,
  `date_ordered` date NOT NULL DEFAULT '0000-00-00',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_return_action`
--

CREATE TABLE `mid_return_action` (
  `return_action_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_return_action`
--

INSERT INTO `mid_return_action` (`return_action_id`, `language_id`, `name`) VALUES
(1, 1, 'Возвращены средства'),
(2, 1, 'Выдан в кредит'),
(3, 1, 'Отправлен другой товар для замены');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_return_history`
--

CREATE TABLE `mid_return_history` (
  `return_history_id` int(11) NOT NULL,
  `return_id` int(11) NOT NULL,
  `return_status_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_return_reason`
--

CREATE TABLE `mid_return_reason` (
  `return_reason_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_return_reason`
--

INSERT INTO `mid_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES
(1, 1, 'Получен/доставлен неисправным (сломан)'),
(2, 1, 'Получен не тот (ошибочный) товар'),
(4, 1, 'Ошибка, пожалуйста укажите/приложите подробности'),
(5, 1, 'Другое (другая причина), пожалуйста укажите/приложите подробности');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_return_status`
--

CREATE TABLE `mid_return_status` (
  `return_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_return_status`
--

INSERT INTO `mid_return_status` (`return_status_id`, `language_id`, `name`) VALUES
(1, 1, 'Рассматриваемый'),
(3, 1, 'Готов (к отправке)'),
(2, 1, 'Заказ в ожидании');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_review`
--

CREATE TABLE `mid_review` (
  `review_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `author` varchar(64) NOT NULL,
  `text` text NOT NULL,
  `rating` int(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_revslider_sliders`
--

CREATE TABLE `mid_revslider_sliders` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `settings` text NOT NULL,
  `content` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_setting`
--

CREATE TABLE `mid_setting` (
  `setting_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `code` varchar(32) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL,
  `serialized` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_setting`
--

INSERT INTO `mid_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES
(363, 0, 'config', 'config_compression', '0', 0),
(364, 0, 'config', 'config_secure', '0', 0),
(365, 0, 'config', 'config_password', '1', 0),
(366, 0, 'config', 'config_shared', '0', 0),
(367, 0, 'config', 'config_encryption', '2tGAMOgSaeA1AWyVRzANYoTX34OlnZZ7vaDZkQQPP76wqVuC5UqP7O5OOFNOF9npNbGz7AXUuUvIe8CIElf8EvZLYicziZ93do5IMLHjzIce8SAOKU7yuRCpTyS7joxnJvz4AIerLx20RLo1GpiLvjGC7qCrxdtnnlOihE7Ea5riyqXyL1nDysmeHLI8WZ2j0DIF8TQ0l6glCwjG44BGcvUmuLuOAXzKZf8PsnIBdGHOCWGdAz2iugvNV4KZRAShj6kQFrnFIbPjsJTQ67SP1pZis5uLzJI5drsJQkQJ6va0lgGCJLgf39IctJib5LC90xD4CrqSUtCx7wyPqvhTtCrxwXrPOhKRuU5qI307qhu7ek0r5IQczVqZYIfFPyzgCEAU3nlpCsjpIxV28jUCMt6OnXyOABTT0FzvL5gFqoAt7vKkGMyY45KVrSfOpMQIpUvD3yJpDja9fw93GLCmgjoZ7zMR7gn1u3QZGOHAl8OW1uY2sgQn56Rym23Q94FCc4QKwgCPpezDw0r3W1Ds09PjjVCQkfCN88T0bzjGS1MMxpiDRJETkzpRT1y8lkyklEGewnLCA43JFKuHsKM6CsP4bFaWcoBgigTDHChAZJBd1Hq9afsYpOghBjRnb5Ylr0wpXNuMvgJ443SDAM546T3sRaiPt8DeRMnk4a6EATTzR3KuMLlHn4iJmmlsmtJWzfCfc2zKf2WOd3KyKwGvYYt3eD5kUtVgtLujL2NuAQVs3rw0ipd4rCCnfUK3r1YrA2fXejuuzSwY64ULRO22PP9PlAyJIoPYINI4eFqals51XzsA2XrpQ0xlU7LKP4aMDZrt8x3o9Unb0z4goKF7QswFhBbBmJrt55cUEKwyksVo0nSzTrHJ1T5bpu7WK54xAjnHoqCFOLXRlSDCWFFohMdjxjFQsAsbRwWJqlDCRGdCUMmtm1IsVHTxKezxBll5NKldQmizMVEMF2g32a8iXoasojboKSBu1QxXMtFHpGLQrQMZLBTtNRDk0nxUo6xP', 0),
(4, 0, 'voucher', 'voucher_sort_order', '8', 0),
(5, 0, 'voucher', 'voucher_status', '1', 0),
(362, 0, 'config', 'config_robots', 'abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai\'hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg', 0),
(361, 0, 'config', 'config_seo_url_postfix', '.html', 0),
(360, 0, 'config', 'config_seo_url_include_path', '1', 0),
(359, 0, 'config', 'config_seo_url_type', 'seo_pro', 0),
(357, 0, 'config', 'config_maintenance', '0', 0),
(358, 0, 'config', 'config_seo_url', '1', 0),
(356, 0, 'config', 'config_mail_alert_email', '', 0),
(355, 0, 'config', 'config_mail_alert', '[\"order\"]', 1),
(354, 0, 'config', 'config_mail_smtp_timeout', '5', 0),
(352, 0, 'config', 'config_mail_smtp_password', '', 0),
(353, 0, 'config', 'config_mail_smtp_port', '25', 0),
(351, 0, 'config', 'config_mail_smtp_username', '', 0),
(350, 0, 'config', 'config_mail_smtp_hostname', '', 0),
(349, 0, 'config', 'config_mail_parameter', '', 0),
(348, 0, 'config', 'config_mail_protocol', 'mail', 0),
(347, 0, 'config', 'config_ftp_status', '0', 0),
(346, 0, 'config', 'config_ftp_root', '', 0),
(345, 0, 'config', 'config_ftp_password', '', 0),
(344, 0, 'config', 'config_ftp_username', '', 0),
(343, 0, 'config', 'config_ftp_port', '21', 0),
(342, 0, 'config', 'config_ftp_hostname', 'beta.midasstone.com.ua', 0),
(341, 0, 'config', 'config_icon', 'catalog/cart.png', 0),
(340, 0, 'config', 'config_logo', 'catalog/logo.png', 0),
(338, 0, 'config', 'config_captcha', '', 0),
(339, 0, 'config', 'config_captcha_page', '[\"review\",\"return\",\"contact\"]', 1),
(337, 0, 'config', 'config_return_status_id', '2', 0),
(336, 0, 'config', 'config_return_id', '0', 0),
(335, 0, 'config', 'config_affiliate_id', '4', 0),
(334, 0, 'config', 'config_affiliate_commission', '5', 0),
(333, 0, 'config', 'config_affiliate_auto', '0', 0),
(332, 0, 'config', 'config_affiliate_approval', '0', 0),
(331, 0, 'config', 'config_stock_checkout', '0', 0),
(330, 0, 'config', 'config_stock_warning', '0', 0),
(329, 0, 'config', 'config_stock_display', '0', 0),
(328, 0, 'config', 'config_api_id', '1', 0),
(327, 0, 'config', 'config_fraud_status_id', '2', 0),
(326, 0, 'config', 'config_complete_status', '[\"3\",\"5\"]', 1),
(325, 0, 'config', 'config_processing_status', '[\"2\",\"3\",\"1\",\"12\",\"5\"]', 1),
(324, 0, 'config', 'config_order_status_id', '1', 0),
(323, 0, 'config', 'config_checkout_id', '5', 0),
(322, 0, 'config', 'config_checkout_guest', '1', 0),
(321, 0, 'config', 'config_cart_weight', '1', 0),
(319, 0, 'config', 'config_account_id', '3', 0),
(320, 0, 'config', 'config_invoice_prefix', 'INV-2016-00', 0),
(317, 0, 'config', 'config_customer_price', '0', 0),
(318, 0, 'config', 'config_login_attempts', '5', 0),
(316, 0, 'config', 'config_customer_group_display', '[\"1\"]', 1),
(315, 0, 'config', 'config_customer_group_id', '1', 0),
(314, 0, 'config', 'config_customer_search', '0', 0),
(313, 0, 'config', 'config_customer_activity', '0', 0),
(310, 0, 'config', 'config_tax_default', 'shipping', 0),
(311, 0, 'config', 'config_tax_customer', 'shipping', 0),
(312, 0, 'config', 'config_customer_online', '0', 0),
(95, 0, 'free_checkout', 'free_checkout_status', '1', 0),
(96, 0, 'free_checkout', 'free_checkout_order_status_id', '1', 0),
(97, 0, 'shipping', 'shipping_sort_order', '3', 0),
(98, 0, 'sub_total', 'sub_total_sort_order', '1', 0),
(99, 0, 'sub_total', 'sub_total_status', '1', 0),
(100, 0, 'tax', 'tax_status', '0', 0),
(101, 0, 'total', 'total_sort_order', '9', 0),
(102, 0, 'total', 'total_status', '1', 0),
(103, 0, 'tax', 'tax_sort_order', '5', 0),
(104, 0, 'free_checkout', 'free_checkout_sort_order', '1', 0),
(105, 0, 'cod', 'cod_sort_order', '5', 0),
(106, 0, 'cod', 'cod_total', '0.01', 0),
(107, 0, 'cod', 'cod_order_status_id', '1', 0),
(108, 0, 'cod', 'cod_geo_zone_id', '0', 0),
(109, 0, 'cod', 'cod_status', '1', 0),
(110, 0, 'shipping', 'shipping_status', '1', 0),
(111, 0, 'shipping', 'shipping_estimator', '1', 0),
(112, 0, 'coupon', 'coupon_sort_order', '4', 0),
(113, 0, 'coupon', 'coupon_status', '1', 0),
(114, 0, 'flat', 'flat_sort_order', '1', 0),
(115, 0, 'flat', 'flat_status', '1', 0),
(116, 0, 'flat', 'flat_geo_zone_id', '0', 0),
(117, 0, 'flat', 'flat_tax_class_id', '9', 0),
(118, 0, 'flat', 'flat_cost', '5.00', 0),
(119, 0, 'credit', 'credit_sort_order', '7', 0),
(120, 0, 'credit', 'credit_status', '1', 0),
(121, 0, 'reward', 'reward_sort_order', '2', 0),
(122, 0, 'reward', 'reward_status', '1', 0),
(123, 0, 'category', 'category_status', '1', 0),
(124, 0, 'account', 'account_status', '1', 0),
(125, 0, 'affiliate', 'affiliate_status', '1', 0),
(394, 0, 'theme_default', 'theme_default_image_cart_width', '47', 0),
(393, 0, 'theme_default', 'theme_default_image_wishlist_height', '47', 0),
(392, 0, 'theme_default', 'theme_default_image_wishlist_width', '47', 0),
(391, 0, 'theme_default', 'theme_default_image_compare_height', '90', 0),
(390, 0, 'theme_default', 'theme_default_image_compare_width', '90', 0),
(389, 0, 'theme_default', 'theme_default_image_related_height', '200', 0),
(388, 0, 'theme_default', 'theme_default_image_related_width', '200', 0),
(387, 0, 'theme_default', 'theme_default_image_additional_height', '74', 0),
(386, 0, 'theme_default', 'theme_default_image_additional_width', '74', 0),
(385, 0, 'theme_default', 'theme_default_image_product_height', '228', 0),
(384, 0, 'theme_default', 'theme_default_image_product_width', '228', 0),
(383, 0, 'theme_default', 'theme_default_image_popup_height', '500', 0),
(382, 0, 'theme_default', 'theme_default_image_popup_width', '500', 0),
(381, 0, 'theme_default', 'theme_default_image_thumb_height', '228', 0),
(380, 0, 'theme_default', 'theme_default_image_thumb_width', '228', 0),
(379, 0, 'theme_default', 'theme_default_image_category_height', '80', 0),
(378, 0, 'theme_default', 'theme_default_image_category_width', '80', 0),
(377, 0, 'theme_default', 'theme_default_product_description_length', '100', 0),
(376, 0, 'theme_default', 'theme_default_product_limit', '15', 0),
(375, 0, 'theme_default', 'theme_default_status', '1', 0),
(374, 0, 'theme_default', 'theme_default_directory', 'midasstone', 0),
(150, 0, 'dashboard_activity', 'dashboard_activity_status', '1', 0),
(151, 0, 'dashboard_activity', 'dashboard_activity_sort_order', '7', 0),
(152, 0, 'dashboard_sale', 'dashboard_sale_status', '1', 0),
(153, 0, 'dashboard_sale', 'dashboard_sale_width', '3', 0),
(154, 0, 'dashboard_chart', 'dashboard_chart_status', '1', 0),
(155, 0, 'dashboard_chart', 'dashboard_chart_width', '6', 0),
(156, 0, 'dashboard_customer', 'dashboard_customer_status', '1', 0),
(157, 0, 'dashboard_customer', 'dashboard_customer_width', '3', 0),
(158, 0, 'dashboard_map', 'dashboard_map_status', '1', 0),
(159, 0, 'dashboard_map', 'dashboard_map_width', '6', 0),
(160, 0, 'dashboard_online', 'dashboard_online_status', '1', 0),
(161, 0, 'dashboard_online', 'dashboard_online_width', '3', 0),
(162, 0, 'dashboard_order', 'dashboard_order_sort_order', '1', 0),
(163, 0, 'dashboard_order', 'dashboard_order_status', '1', 0),
(164, 0, 'dashboard_order', 'dashboard_order_width', '3', 0),
(165, 0, 'dashboard_sale', 'dashboard_sale_sort_order', '2', 0),
(166, 0, 'dashboard_customer', 'dashboard_customer_sort_order', '3', 0),
(167, 0, 'dashboard_online', 'dashboard_online_sort_order', '4', 0),
(168, 0, 'dashboard_map', 'dashboard_map_sort_order', '5', 0),
(169, 0, 'dashboard_chart', 'dashboard_chart_sort_order', '6', 0),
(170, 0, 'dashboard_recent', 'dashboard_recent_status', '1', 0),
(171, 0, 'dashboard_recent', 'dashboard_recent_sort_order', '8', 0),
(172, 0, 'dashboard_activity', 'dashboard_activity_width', '4', 0),
(173, 0, 'dashboard_recent', 'dashboard_recent_width', '8', 0),
(309, 0, 'config', 'config_tax', '0', 0),
(308, 0, 'config', 'config_voucher_max', '1000', 0),
(307, 0, 'config', 'config_voucher_min', '1', 0),
(306, 0, 'config', 'config_review_guest', '1', 0),
(305, 0, 'config', 'config_review_status', '1', 0),
(304, 0, 'config', 'config_limit_admin', '50', 0),
(303, 0, 'config', 'config_product_count', '1', 0),
(302, 0, 'config', 'config_weight_class_id', '1', 0),
(301, 0, 'config', 'config_length_class_id', '1', 0),
(300, 0, 'config', 'config_currency_auto', '1', 0),
(299, 0, 'config', 'config_currency', 'RUB', 0),
(298, 0, 'config', 'config_admin_language', 'ru-ru', 0),
(297, 0, 'config', 'config_language', 'ru-ru', 0),
(296, 0, 'config', 'config_zone_id', '', 0),
(295, 0, 'config', 'config_country_id', '176', 0),
(294, 0, 'config', 'config_comment', '', 0),
(293, 0, 'config', 'config_open', '', 0),
(292, 0, 'config', 'config_image', '', 0),
(177, 0, 'easy_blog', 'easy_blog_global_article_limit', '10', 0),
(178, 0, 'easy_blog', 'easy_blog_home_page_meta_title', 'Blog', 0),
(179, 0, 'easy_blog', 'easy_blog_home_page_name', 'Blog', 0),
(180, 0, 'easy_blog', 'easy_blog_home_page_meta_description', '', 0),
(181, 0, 'easy_blog', 'easy_blog_home_page_meta_keyword', '', 0),
(182, 0, 'easy_blog', 'easy_blog_global_status', '1', 0),
(371, 0, 'config', 'config_error_display', '1', 0),
(184, 0, 'information', 'information_status', '1', 0),
(368, 0, 'config', 'config_file_max_size', '300000', 0),
(369, 0, 'config', 'config_file_ext_allowed', 'zip\r\ntxt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc', 0),
(370, 0, 'config', 'config_file_mime_allowed', 'text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\n&quot;application/zip&quot;\r\napplication/x-zip\r\n&quot;application/x-zip&quot;\r\napplication/x-zip-compressed\r\n&quot;application/x-zip-compressed&quot;\r\napplication/rar\r\n&quot;application/rar&quot;\r\napplication/x-rar\r\n&quot;application/x-rar&quot;\r\napplication/x-rar-compressed\r\n&quot;application/x-rar-compressed&quot;\r\napplication/octet-stream\r\n&quot;application/octet-stream&quot;\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf', 0),
(291, 0, 'config', 'config_fax', '495 888-88-88', 0),
(288, 0, 'config', 'config_geocode', '', 0),
(289, 0, 'config', 'config_email', 'rost304@ukr.net', 0),
(290, 0, 'config', 'config_telephone', '495 888-88-88', 0),
(281, 0, 'config', 'config_meta_description', 'Мой магазин', 0),
(282, 0, 'config', 'config_meta_keyword', '', 0),
(283, 0, 'config', 'config_theme', 'theme_default', 0),
(284, 0, 'config', 'config_layout_id', '4', 0),
(285, 0, 'config', 'config_name', 'Интернет магазин Opencart &quot;Русская сборка&quot;', 0),
(286, 0, 'config', 'config_owner', 'Иванов Иван', 0),
(287, 0, 'config', 'config_address', 'г. Москва, ул. Ленина 10 оф. 32', 0),
(280, 0, 'config', 'config_meta_title', 'Интернет магазин Opencart &quot;Русская сборка&quot;', 0),
(372, 0, 'config', 'config_error_log', '1', 0),
(373, 0, 'config', 'config_error_filename', 'error.log', 0),
(395, 0, 'theme_default', 'theme_default_image_cart_height', '47', 0),
(396, 0, 'theme_default', 'theme_default_image_location_width', '268', 0),
(397, 0, 'theme_default', 'theme_default_image_location_height', '50', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_stock_status`
--

CREATE TABLE `mid_stock_status` (
  `stock_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_stock_status`
--

INSERT INTO `mid_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES
(7, 1, 'В наличии'),
(8, 1, 'Предзаказ'),
(5, 1, 'Нет в наличии'),
(6, 1, 'Ожидание 2-3 дня');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_store`
--

CREATE TABLE `mid_store` (
  `store_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) NOT NULL,
  `ssl` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_tax_class`
--

CREATE TABLE `mid_tax_class` (
  `tax_class_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_tax_class`
--

INSERT INTO `mid_tax_class` (`tax_class_id`, `title`, `description`, `date_added`, `date_modified`) VALUES
(9, 'Налоги', 'Облагаемые налогом', '2014-06-06 23:00:00', '2014-09-09 11:50:31');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_tax_rate`
--

CREATE TABLE `mid_tax_rate` (
  `tax_rate_id` int(11) NOT NULL,
  `geo_zone_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL,
  `rate` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `type` char(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_tax_rate`
--

INSERT INTO `mid_tax_rate` (`tax_rate_id`, `geo_zone_id`, `name`, `rate`, `type`, `date_added`, `date_modified`) VALUES
(87, 3, 'НДС', '18.0000', 'F', '2011-09-21 21:49:23', '2014-09-09 11:49:32');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_tax_rate_to_customer_group`
--

CREATE TABLE `mid_tax_rate_to_customer_group` (
  `tax_rate_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_tax_rate_to_customer_group`
--

INSERT INTO `mid_tax_rate_to_customer_group` (`tax_rate_id`, `customer_group_id`) VALUES
(86, 1),
(87, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_tax_rule`
--

CREATE TABLE `mid_tax_rule` (
  `tax_rule_id` int(11) NOT NULL,
  `tax_class_id` int(11) NOT NULL,
  `tax_rate_id` int(11) NOT NULL,
  `based` varchar(10) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_tax_rule`
--

INSERT INTO `mid_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES
(121, 10, 86, 'payment', 1),
(120, 10, 87, 'store', 0),
(128, 9, 86, 'shipping', 1),
(127, 9, 87, 'shipping', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_tg_tglite_revolution_slider`
--

CREATE TABLE `mid_tg_tglite_revolution_slider` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` text,
  `settings` text,
  `content` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_tg_tglite_revolution_slider`
--

INSERT INTO `mid_tg_tglite_revolution_slider` (`id`, `name`, `settings`, `content`) VALUES
(1, 'Слайдер для главной', 'a:4:{s:12:\"slider_width\";s:4:\"1500\";s:13:\"slider_height\";s:3:\"700\";s:12:\"slider_speed\";s:1:\"9\";s:11:\"layout_type\";s:1:\"0\";}', 'a:1:{i:1;a:2:{i:2;a:5:{s:6:\"status\";s:1:\"1\";s:6:\"slider\";s:25:\"catalog/stati/baner-1.jpg\";s:17:\"transition_effect\";s:10:\"slideright\";s:4:\"link\";s:0:\"\";s:8:\"elements\";a:1:{i:1;a:15:{s:6:\"status\";s:1:\"1\";s:12:\"element_type\";s:4:\"html\";s:5:\"image\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:17:\"image_url_new_tab\";s:1:\"0\";s:4:\"text\";s:143:\"&lt;a href=&quot;#&quot; class=&quot;item1&quot; tabindex=&quot;-1&quot;&gt;Декоративні та плодові рослини&lt;/a&gt;\";s:13:\"element_class\";s:0:\"\";s:5:\"style\";s:0:\"\";s:15:\"animation_class\";s:3:\"lfl\";s:6:\"easing\";s:11:\"easeOutBack\";s:9:\"endeasing\";s:11:\"easeOutBack\";s:5:\"speed\";s:3:\"300\";s:5:\"start\";s:3:\"300\";s:1:\"x\";s:3:\"100\";s:1:\"y\";s:3:\"100\";}}}i:1;a:4:{s:6:\"status\";s:1:\"0\";s:6:\"slider\";s:0:\"\";s:17:\"transition_effect\";s:8:\"boxslide\";s:4:\"link\";s:0:\"\";}}}');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_theme`
--

CREATE TABLE `mid_theme` (
  `theme_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `theme` varchar(64) NOT NULL,
  `route` varchar(64) NOT NULL,
  `code` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_translation`
--

CREATE TABLE `mid_translation` (
  `translation_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `route` varchar(64) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_upload`
--

CREATE TABLE `mid_upload` (
  `upload_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_url_alias`
--

CREATE TABLE `mid_url_alias` (
  `url_alias_id` int(11) NOT NULL,
  `query` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_url_alias`
--

INSERT INTO `mid_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES
(917, 'category_id=68', 'bruschatka'),
(918, 'category_id=69', 'trotuarna-plitka'),
(943, 'category_id=60', 'plastovij-oblitsjuvalnij'),
(772, 'information_id=4', 'about_us'),
(934, 'category_id=72', 'materali-dlja-shtuchnix-vodojm'),
(930, 'category_id=81', 'katalog'),
(938, 'category_id=76', 'dekorativn-ta-plodov-roslini'),
(939, 'category_id=77', 'sadovij-nstrument'),
(940, 'category_id=78', 'virobi-z-dereva-ta-dekorativnogo-betonu'),
(941, 'category_id=79', 'nadannja-poslug'),
(942, 'category_id=80', 'suputn-tovari'),
(937, 'category_id=75', 'rulonnij-gazon'),
(935, 'category_id=73', 'sistemi-avtomatichnogo-polivu'),
(936, 'category_id=74', 'nasnnja-travi-gorodini'),
(948, 'product_id=54', 'ntcn'),
(933, 'category_id=71', 'budveln-materali'),
(932, 'category_id=70', 'virobi-z-marmuru-grantu'),
(914, 'category_id=65', 'plitka-z-kamenju'),
(913, 'category_id=64', 'plitka-z-kamenju-lapsha2'),
(912, 'category_id=63', 'plitka-kamn-rust'),
(910, 'category_id=62', 'plitka-z-kamenju-z-tesanimi-krajami'),
(909, 'category_id=61', 'plitka-z-kamenju-lapsha'),
(916, 'category_id=67', 'bordjur'),
(915, 'category_id=66', 'trotuarna-plitka1'),
(944, 'category_id=59', 'prirodnij-kamn'),
(906, 'newsblog_category_id=1', 'news-1'),
(905, 'newsblog_path=1', 'news'),
(841, 'information_id=6', 'delivery'),
(842, 'information_id=3', 'privacy'),
(843, 'information_id=5', 'terms'),
(845, 'common/home', ''),
(846, 'information/contact', 'contact-us'),
(847, 'information/sitemap', 'sitemap'),
(848, 'product/special', 'specials'),
(849, 'product/manufacturer', 'brands'),
(850, 'product/compare', 'compare-products'),
(851, 'product/search', 'search'),
(852, 'checkout/cart', 'cart'),
(853, 'checkout/checkout', 'checkout'),
(854, 'account/login', 'login'),
(855, 'account/logout', 'logout'),
(856, 'account/voucher', 'vouchers'),
(857, 'account/wishlist', 'wishlist'),
(858, 'account/account', 'my-account'),
(859, 'account/order', 'order-history'),
(860, 'account/newsletter', 'newsletter'),
(861, 'account/return/add', 'return-add'),
(862, 'account/forgotten', 'forgot-password'),
(863, 'account/download', 'downloads'),
(864, 'account/return', 'returns'),
(865, 'account/transaction', 'transactions'),
(866, 'account/register', 'create-account'),
(867, 'account/recurring', 'recurring'),
(868, 'account/address', 'address-book'),
(869, 'account/reward', 'reward-points'),
(870, 'account/edit', 'edit-account'),
(871, 'account/password', 'change-password'),
(880, 'affiliate/forgotten', 'affiliate-forgot-password'),
(881, 'affiliate/register', 'create-affiliate-account'),
(882, 'affiliate/login', 'affiliate-login'),
(883, 'affiliate/payment', 'affiliate-payment'),
(884, 'affiliate/tracking', 'affiliate-tracking'),
(885, 'affiliate/transaction', 'affiliate-transaction'),
(886, 'affiliate/account', 'affiliates'),
(887, 'information/news', 'news'),
(888, 'information/posts', 'posts'),
(889, 'newsblog_article_id=1', 'test1-1'),
(890, 'newsblog_article_id=2', 'test2-2'),
(891, 'newsblog_article_id=3', 'test3'),
(892, 'newsblog_article_id=4', 'test4-4'),
(893, 'newsblog_article_id=5', 'test5-5'),
(894, 'newsblog_article_id=6', 'test6-6'),
(895, 'newsblog_article_id=7', 'test7-7'),
(896, 'newsblog_article_id=8', 'test8-8'),
(897, 'newsblog_article_id=9', 'test9-9'),
(898, 'newsblog_article_id=10', 'test10'),
(899, 'newsblog_article_id=11', 'test11-11'),
(900, 'newsblog_article_id=12', 'test12-12'),
(901, 'newsblog_article_id=13', 'test13'),
(902, 'newsblog_article_id=14', 'test14'),
(903, 'newsblog_article_id=15', 'test15-15'),
(904, 'newsblog_article_id=16', 'test16-16');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_user`
--

CREATE TABLE `mid_user` (
  `user_id` int(11) NOT NULL,
  `user_group_id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `image` varchar(255) NOT NULL,
  `code` varchar(40) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_user`
--

INSERT INTO `mid_user` (`user_id`, `user_group_id`, `username`, `password`, `salt`, `firstname`, `lastname`, `email`, `image`, `code`, `ip`, `status`, `date_added`) VALUES
(1, 1, 'admin', 'ed2c5fad9cb2bf54ac53060859f10dc6d172b73a', 'ka6Ft6GCZ', 'John', 'Doe', 'rost304@ukr.net', '', '', '176.108.120.13', 1, '2017-03-11 23:57:54');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_user_group`
--

CREATE TABLE `mid_user_group` (
  `user_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `permission` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_user_group`
--

INSERT INTO `mid_user_group` (`user_group_id`, `name`, `permission`) VALUES
(1, 'Administrator', '{\"access\":[\"analytics\\/google_analytics\",\"analytics\\/m\",\"blog\\/article\",\"blog\\/setting\",\"captcha\\/basic_captcha\",\"captcha\\/google_captcha\",\"catalog\\/attribute\",\"catalog\\/attribute_group\",\"catalog\\/category\",\"catalog\\/download\",\"catalog\\/filter\",\"catalog\\/information\",\"catalog\\/manufacturer\",\"catalog\\/ocfilter\",\"catalog\\/option\",\"catalog\\/product\",\"catalog\\/recurring\",\"catalog\\/review\",\"common\\/column_left\",\"common\\/filemanager\",\"common\\/menu\",\"common\\/profile\",\"common\\/sass\",\"common\\/stats\",\"customer\\/custom_field\",\"customer\\/customer\",\"customer\\/customer_group\",\"design\\/banner\",\"design\\/layout\",\"extension\\/analytics\",\"extension\\/captcha\",\"extension\\/feed\",\"extension\\/fraud\",\"extension\\/installer\",\"extension\\/modification\",\"extension\\/module\",\"extension\\/openbay\",\"extension\\/payment\",\"extension\\/shipping\",\"extension\\/total\",\"feed\\/google_base\",\"feed\\/google_sitemap\",\"feed\\/openbaypro\",\"fraud\\/fraudlabspro\",\"fraud\\/ip\",\"fraud\\/maxmind\",\"localisation\\/country\",\"localisation\\/currency\",\"localisation\\/geo_zone\",\"localisation\\/language\",\"localisation\\/length_class\",\"localisation\\/location\",\"localisation\\/order_status\",\"localisation\\/return_action\",\"localisation\\/return_reason\",\"localisation\\/return_status\",\"localisation\\/stock_status\",\"localisation\\/tax_class\",\"localisation\\/tax_rate\",\"localisation\\/weight_class\",\"localisation\\/zone\",\"marketing\\/affiliate\",\"marketing\\/contact\",\"marketing\\/coupon\",\"marketing\\/marketing\",\"module\\/account\",\"module\\/affiliate\",\"module\\/amazon_login\",\"module\\/amazon_pay\",\"module\\/banner\",\"module\\/bestseller\",\"module\\/buy\",\"module\\/carousel\",\"module\\/category\",\"module\\/ebay_listing\",\"module\\/featured\",\"module\\/filter\",\"module\\/google_hangouts\",\"module\\/html\",\"module\\/information\",\"module\\/latest\",\"module\\/live_search\",\"module\\/ocfilter\",\"module\\/pp_button\",\"module\\/pp_login\",\"module\\/slideshow\",\"module\\/special\",\"module\\/store\",\"module\\/unisender\",\"octeam\\/toolset\",\"octeam_tools\\/cache\",\"openbay\\/amazon\",\"openbay\\/amazon_listing\",\"openbay\\/amazon_product\",\"openbay\\/amazonus\",\"openbay\\/amazonus_listing\",\"openbay\\/amazonus_product\",\"openbay\\/ebay\",\"openbay\\/ebay_profile\",\"openbay\\/ebay_template\",\"openbay\\/etsy\",\"openbay\\/etsy_product\",\"openbay\\/etsy_shipping\",\"openbay\\/etsy_shop\",\"payment\\/amazon_login_pay\",\"payment\\/authorizenet_aim\",\"payment\\/authorizenet_sim\",\"payment\\/bank_transfer\",\"payment\\/bluepay_hosted\",\"payment\\/bluepay_redirect\",\"payment\\/cheque\",\"payment\\/cod\",\"payment\\/firstdata\",\"payment\\/firstdata_remote\",\"payment\\/free_checkout\",\"payment\\/g2apay\",\"payment\\/globalpay\",\"payment\\/globalpay_remote\",\"payment\\/klarna_account\",\"payment\\/klarna_invoice\",\"payment\\/liqpay\",\"payment\\/nochex\",\"payment\\/paymate\",\"payment\\/paypoint\",\"payment\\/payza\",\"payment\\/perpetual_payments\",\"payment\\/pp_express\",\"payment\\/pp_payflow\",\"payment\\/pp_payflow_iframe\",\"payment\\/pp_pro\",\"payment\\/pp_pro_iframe\",\"payment\\/pp_standard\",\"payment\\/qiwi_rest\",\"payment\\/realex\",\"payment\\/realex_remote\",\"payment\\/sagepay_direct\",\"payment\\/sagepay_server\",\"payment\\/sagepay_us\",\"payment\\/sberbank_transfer\",\"payment\\/securetrading_pp\",\"payment\\/securetrading_ws\",\"payment\\/skrill\",\"payment\\/twocheckout\",\"payment\\/web_payment_software\",\"payment\\/worldpay\",\"report\\/affiliate\",\"report\\/affiliate_activity\",\"report\\/affiliate_login\",\"report\\/customer_activity\",\"report\\/customer_credit\",\"report\\/customer_login\",\"report\\/customer_online\",\"report\\/customer_order\",\"report\\/customer_reward\",\"report\\/marketing\",\"report\\/product_purchased\",\"report\\/product_viewed\",\"report\\/sale_coupon\",\"report\\/sale_order\",\"report\\/sale_return\",\"report\\/sale_shipping\",\"report\\/sale_tax\",\"sale\\/order\",\"sale\\/recurring\",\"sale\\/return\",\"sale\\/voucher\",\"sale\\/voucher_theme\",\"setting\\/setting\",\"setting\\/store\",\"shipping\\/auspost\",\"shipping\\/by_total\",\"shipping\\/citylink\",\"shipping\\/curier\",\"shipping\\/fedex\",\"shipping\\/flat\",\"shipping\\/free\",\"shipping\\/item\",\"shipping\\/parcelforce_48\",\"shipping\\/pickup\",\"shipping\\/royal_mail\",\"shipping\\/ups\",\"shipping\\/usps\",\"shipping\\/weight\",\"tool\\/backup\",\"tool\\/error_log\",\"tool\\/upload\",\"total\\/coupon\",\"total\\/credit\",\"total\\/handling\",\"total\\/klarna_fee\",\"total\\/low_order_fee\",\"total\\/reward\",\"total\\/shipping\",\"total\\/sub_total\",\"total\\/tax\",\"total\\/total\",\"total\\/voucher\",\"user\\/api\",\"user\\/user\",\"user\\/user_permission\"],\"modify\":[\"analytics\\/google_analytics\",\"analytics\\/m\",\"blog\\/article\",\"blog\\/setting\",\"captcha\\/basic_captcha\",\"captcha\\/google_captcha\",\"catalog\\/attribute\",\"catalog\\/attribute_group\",\"catalog\\/category\",\"catalog\\/download\",\"catalog\\/filter\",\"catalog\\/information\",\"catalog\\/manufacturer\",\"catalog\\/ocfilter\",\"catalog\\/option\",\"catalog\\/product\",\"catalog\\/recurring\",\"catalog\\/review\",\"common\\/column_left\",\"common\\/filemanager\",\"common\\/menu\",\"common\\/profile\",\"common\\/sass\",\"common\\/stats\",\"customer\\/custom_field\",\"customer\\/customer\",\"customer\\/customer_group\",\"design\\/banner\",\"design\\/layout\",\"extension\\/analytics\",\"extension\\/captcha\",\"extension\\/feed\",\"extension\\/fraud\",\"extension\\/installer\",\"extension\\/modification\",\"extension\\/module\",\"extension\\/openbay\",\"extension\\/payment\",\"extension\\/shipping\",\"extension\\/total\",\"feed\\/google_base\",\"feed\\/google_sitemap\",\"feed\\/openbaypro\",\"fraud\\/fraudlabspro\",\"fraud\\/ip\",\"fraud\\/maxmind\",\"localisation\\/country\",\"localisation\\/currency\",\"localisation\\/geo_zone\",\"localisation\\/language\",\"localisation\\/length_class\",\"localisation\\/location\",\"localisation\\/order_status\",\"localisation\\/return_action\",\"localisation\\/return_reason\",\"localisation\\/return_status\",\"localisation\\/stock_status\",\"localisation\\/tax_class\",\"localisation\\/tax_rate\",\"localisation\\/weight_class\",\"localisation\\/zone\",\"marketing\\/affiliate\",\"marketing\\/contact\",\"marketing\\/coupon\",\"marketing\\/marketing\",\"module\\/account\",\"module\\/affiliate\",\"module\\/amazon_login\",\"module\\/amazon_pay\",\"module\\/banner\",\"module\\/bestseller\",\"module\\/buy\",\"module\\/carousel\",\"module\\/category\",\"module\\/ebay_listing\",\"module\\/featured\",\"module\\/filter\",\"module\\/google_hangouts\",\"module\\/html\",\"module\\/information\",\"module\\/latest\",\"module\\/live_search\",\"module\\/ocfilter\",\"module\\/pp_button\",\"module\\/pp_login\",\"module\\/slideshow\",\"module\\/special\",\"module\\/store\",\"module\\/unisender\",\"octeam\\/toolset\",\"octeam_tools\\/cache\",\"openbay\\/amazon\",\"openbay\\/amazon_listing\",\"openbay\\/amazon_product\",\"openbay\\/amazonus\",\"openbay\\/amazonus_listing\",\"openbay\\/amazonus_product\",\"openbay\\/ebay\",\"openbay\\/ebay_profile\",\"openbay\\/ebay_template\",\"openbay\\/etsy\",\"openbay\\/etsy_product\",\"openbay\\/etsy_shipping\",\"openbay\\/etsy_shop\",\"payment\\/amazon_login_pay\",\"payment\\/authorizenet_aim\",\"payment\\/authorizenet_sim\",\"payment\\/bank_transfer\",\"payment\\/bluepay_hosted\",\"payment\\/bluepay_redirect\",\"payment\\/cheque\",\"payment\\/cod\",\"payment\\/firstdata\",\"payment\\/firstdata_remote\",\"payment\\/free_checkout\",\"payment\\/g2apay\",\"payment\\/globalpay\",\"payment\\/globalpay_remote\",\"payment\\/klarna_account\",\"payment\\/klarna_invoice\",\"payment\\/liqpay\",\"payment\\/nochex\",\"payment\\/paymate\",\"payment\\/paypoint\",\"payment\\/payza\",\"payment\\/perpetual_payments\",\"payment\\/pp_express\",\"payment\\/pp_payflow\",\"payment\\/pp_payflow_iframe\",\"payment\\/pp_pro\",\"payment\\/pp_pro_iframe\",\"payment\\/pp_standard\",\"payment\\/qiwi_rest\",\"payment\\/realex\",\"payment\\/realex_remote\",\"payment\\/sagepay_direct\",\"payment\\/sagepay_server\",\"payment\\/sagepay_us\",\"payment\\/sberbank_transfer\",\"payment\\/securetrading_pp\",\"payment\\/securetrading_ws\",\"payment\\/skrill\",\"payment\\/twocheckout\",\"payment\\/web_payment_software\",\"payment\\/worldpay\",\"report\\/affiliate\",\"report\\/affiliate_activity\",\"report\\/affiliate_login\",\"report\\/customer_activity\",\"report\\/customer_credit\",\"report\\/customer_login\",\"report\\/customer_online\",\"report\\/customer_order\",\"report\\/customer_reward\",\"report\\/marketing\",\"report\\/product_purchased\",\"report\\/product_viewed\",\"report\\/sale_coupon\",\"report\\/sale_order\",\"report\\/sale_return\",\"report\\/sale_shipping\",\"report\\/sale_tax\",\"sale\\/order\",\"sale\\/recurring\",\"sale\\/return\",\"sale\\/voucher\",\"sale\\/voucher_theme\",\"setting\\/setting\",\"setting\\/store\",\"shipping\\/auspost\",\"shipping\\/by_total\",\"shipping\\/citylink\",\"shipping\\/curier\",\"shipping\\/fedex\",\"shipping\\/flat\",\"shipping\\/free\",\"shipping\\/item\",\"shipping\\/parcelforce_48\",\"shipping\\/pickup\",\"shipping\\/royal_mail\",\"shipping\\/ups\",\"shipping\\/usps\",\"shipping\\/weight\",\"tool\\/backup\",\"tool\\/error_log\",\"tool\\/upload\",\"total\\/coupon\",\"total\\/credit\",\"total\\/handling\",\"total\\/klarna_fee\",\"total\\/low_order_fee\",\"total\\/reward\",\"total\\/shipping\",\"total\\/sub_total\",\"total\\/tax\",\"total\\/total\",\"total\\/voucher\",\"user\\/api\",\"user\\/user\",\"user\\/user_permission\"]}'),
(10, 'Demonstration', '');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_voucher`
--

CREATE TABLE `mid_voucher` (
  `voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `code` varchar(10) NOT NULL,
  `from_name` varchar(64) NOT NULL,
  `from_email` varchar(96) NOT NULL,
  `to_name` varchar(64) NOT NULL,
  `to_email` varchar(96) NOT NULL,
  `voucher_theme_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_voucher_history`
--

CREATE TABLE `mid_voucher_history` (
  `voucher_history_id` int(11) NOT NULL,
  `voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `mid_voucher_theme`
--

CREATE TABLE `mid_voucher_theme` (
  `voucher_theme_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_voucher_theme`
--

INSERT INTO `mid_voucher_theme` (`voucher_theme_id`, `image`) VALUES
(8, 'catalog/demo/canon_eos_5d_2.jpg'),
(7, 'catalog/demo/gift-voucher-birthday.jpg'),
(6, 'catalog/demo/apple_logo.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_voucher_theme_description`
--

CREATE TABLE `mid_voucher_theme_description` (
  `voucher_theme_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_voucher_theme_description`
--

INSERT INTO `mid_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES
(6, 1, 'Новый год'),
(7, 1, 'День рождения'),
(8, 1, 'Другое');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_weight_class`
--

CREATE TABLE `mid_weight_class` (
  `weight_class_id` int(11) NOT NULL,
  `value` decimal(15,8) NOT NULL DEFAULT '0.00000000'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_weight_class`
--

INSERT INTO `mid_weight_class` (`weight_class_id`, `value`) VALUES
(1, '1.00000000'),
(2, '1000.00000000'),
(5, '2.20460000'),
(6, '35.27400000');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_weight_class_description`
--

CREATE TABLE `mid_weight_class_description` (
  `weight_class_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_weight_class_description`
--

INSERT INTO `mid_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES
(1, 1, 'Килограмм', 'кг'),
(2, 1, 'Грамм', 'г');

-- --------------------------------------------------------

--
-- Структура таблицы `mid_zone`
--

CREATE TABLE `mid_zone` (
  `zone_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(32) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_zone`
--

INSERT INTO `mid_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES
(1, 20, 'Брест', 'BR', 1),
(2, 20, 'Гомель', 'HO', 1),
(3, 20, 'Минск', 'HM', 1),
(4, 20, 'Гродно', 'HR', 1),
(5, 20, 'Могилев', 'MA', 1),
(6, 20, 'Минская область', 'MI', 1),
(7, 20, 'Витебск', 'VI', 1),
(8, 80, 'Abkhazia', 'AB', 1),
(9, 80, 'Ajaria', 'AJ', 1),
(10, 80, 'Tbilisi', 'TB', 1),
(11, 80, 'Guria', 'GU', 1),
(12, 80, 'Imereti', 'IM', 1),
(13, 80, 'Kakheti', 'KA', 1),
(14, 80, 'Kvemo Kartli', 'KK', 1),
(15, 80, 'Mtskheta-Mtianeti', 'MM', 1),
(16, 80, 'Racha Lechkhumi and Kvemo Svanet', 'RL', 1),
(17, 80, 'Samegrelo-Zemo Svaneti', 'SZ', 1),
(18, 80, 'Samtskhe-Javakheti', 'SJ', 1),
(19, 80, 'Shida Kartli', 'SK', 1),
(20, 109, 'Алматинская область', 'AL', 1),
(21, 109, 'Алматы - город республ-го значения', 'AC', 1),
(22, 109, 'Акмолинская область', 'AM', 1),
(23, 109, 'Актюбинская область', 'AQ', 1),
(24, 109, 'Астана - город республ-го значения', 'AS', 1),
(25, 109, 'Атырауская область', 'AT', 1),
(26, 109, 'Западно-Казахстанская область', 'BA', 1),
(27, 109, 'Байконур - город республ-го значения', 'BY', 1),
(28, 109, 'Мангистауская область', 'MA', 1),
(29, 109, 'Южно-Казахстанская область', 'ON', 1),
(30, 109, 'Павлодарская область', 'PA', 1),
(31, 109, 'Карагандинская область', 'QA', 1),
(32, 109, 'Костанайская область', 'QO', 1),
(33, 109, 'Кызылординская область', 'QY', 1),
(34, 109, 'Восточно-Казахстанская область', 'SH', 1),
(35, 109, 'Северо-Казахстанская область', 'SO', 1),
(36, 109, 'Жамбылская область', 'ZH', 1),
(37, 115, 'Bishkek', 'GB', 1),
(38, 115, 'Batken', 'B', 1),
(39, 115, 'Chu', 'C', 1),
(40, 115, 'Jalal-Abad', 'J', 1),
(41, 115, 'Naryn', 'N', 1),
(42, 115, 'Osh', 'O', 1),
(43, 115, 'Talas', 'T', 1),
(44, 115, 'Ysyk-Kol', 'Y', 1),
(45, 176, 'Республика Хакасия', 'KK', 1),
(46, 176, 'Московская область', 'MOS', 1),
(47, 176, 'Чукотский АО', 'CHU', 1),
(48, 176, 'Архангельская область', 'ARK', 1),
(49, 176, 'Астраханская область', 'AST', 1),
(50, 176, 'Алтайский край', 'ALT', 1),
(51, 176, 'Белгородская область', 'BEL', 1),
(52, 176, 'Еврейская АО', 'YEV', 1),
(53, 176, 'Амурская область', 'AMU', 1),
(54, 176, 'Брянская область', 'BRY', 1),
(55, 176, 'Чувашская Республика', 'CU', 1),
(56, 176, 'Челябинская область', 'CHE', 1),
(57, 176, 'Карачаево-Черкесия', 'KC', 1),
(58, 176, 'Забайкальский край', 'ZAB', 1),
(59, 176, 'Ленинградская область', 'LEN', 1),
(60, 176, 'Республика Калмыкия', 'KL', 1),
(61, 176, 'Сахалинская область', 'SAK', 1),
(62, 176, 'Республика Алтай', 'AL', 1),
(63, 176, 'Чеченская Республика', 'CE', 1),
(64, 176, 'Иркутская область', 'IRK', 1),
(65, 176, 'Ивановская область', 'IVA', 1),
(66, 176, 'Удмуртская Республика', 'UD', 1),
(67, 176, 'Калининградская область', 'KGD', 1),
(68, 176, 'Калужская область', 'KLU', 1),
(69, 176, 'Республика Татарстан', 'TA', 1),
(70, 176, 'Кемеровская область', 'KEM', 1),
(71, 176, 'Хабаровский край', 'KHA', 1),
(72, 176, 'Ханты-Мансийский АО - Югра', 'KHM', 1),
(73, 176, 'Костромская область', 'KOS', 1),
(74, 176, 'Краснодарский край', 'KDA', 1),
(75, 176, 'Красноярский край', 'KYA', 1),
(76, 176, 'Курганская область', 'KGN', 1),
(77, 176, 'Курская область', 'KRS', 1),
(78, 176, 'Республика Тыва', 'TY', 1),
(79, 176, 'Липецкая область', 'LIP', 1),
(80, 176, 'Магаданская область', 'MAG', 1),
(81, 176, 'Республика Дагестан', 'DA', 1),
(82, 176, 'Республика Адыгея', 'AD', 1),
(83, 176, 'Москва', 'MOW', 1),
(84, 176, 'Мурманская область', 'MUR', 1),
(85, 176, 'Республика Кабардино-Балкария', 'KB', 1),
(86, 176, 'Ненецкий АО', 'NEN', 1),
(87, 176, 'Республика Ингушетия', 'IN', 1),
(88, 176, 'Нижегородская область', 'NIZ', 1),
(89, 176, 'Новгородская область', 'NGR', 1),
(90, 176, 'Новосибирская область', 'NVS', 1),
(91, 176, 'Омская область', 'OMS', 1),
(92, 176, 'Орловская область', 'ORL', 1),
(93, 176, 'Оренбургская область', 'ORE', 1),
(94, 176, 'Пензенская область', 'PNZ', 1),
(95, 176, 'Пермский край', 'PER', 1),
(96, 176, 'Камчатский край', 'KAM', 1),
(97, 176, 'Республика Карелия', 'KR', 1),
(98, 176, 'Псковская область', 'PSK', 1),
(99, 176, 'Ростовская область', 'ROS', 1),
(100, 176, 'Рязанская область', 'RYA', 1),
(101, 176, 'Ямало-Ненецкий АО', 'YAN', 1),
(102, 176, 'Самарская область', 'SAM', 1),
(103, 176, 'Республика Мордовия', 'MO', 1),
(104, 176, 'Саратовская область', 'SAR', 1),
(105, 176, 'Смоленская область', 'SMO', 1),
(106, 176, 'Санкт-Петербург', 'SPE', 1),
(107, 176, 'Ставропольский край', 'STA', 1),
(108, 176, 'Республика Коми', 'KO', 1),
(109, 176, 'Тамбовская область', 'TAM', 1),
(110, 176, 'Томская область', 'TOM', 1),
(111, 176, 'Тульская область', 'TUL', 1),
(112, 176, 'Тверская область', 'TVE', 1),
(113, 176, 'Тюменская область', 'TYU', 1),
(114, 176, 'Республика Башкортостан', 'BA', 1),
(115, 176, 'Ульяновская область', 'ULY', 1),
(116, 176, 'Республика Бурятия', 'BU', 1),
(117, 176, 'Республика Северная Осетия', 'SE', 1),
(118, 176, 'Владимирская область', 'VLA', 1),
(119, 176, 'Приморский край', 'PRI', 1),
(120, 176, 'Волгоградская область', 'VGG', 1),
(121, 176, 'Вологодская область', 'VLG', 1),
(122, 176, 'Воронежская область', 'VOR', 1),
(123, 176, 'Кировская область', 'KIR', 1),
(124, 176, 'Республика Саха', 'SA', 1),
(125, 176, 'Ярославская область', 'YAR', 1),
(126, 176, 'Свердловская область', 'SVE', 1),
(127, 176, 'Республика Марий Эл', 'ME', 1),
(128, 176, 'Республика Крым', 'CR', 1),
(129, 220, 'Черкассы', 'CK', 1),
(130, 220, 'Чернигов', 'CH', 1),
(131, 220, 'Черновцы', 'CV', 1),
(132, 220, 'Днепропетровск', 'DN', 1),
(133, 220, 'Донецк', 'DO', 1),
(134, 220, 'Ивано-Франковск', 'IV', 1),
(135, 220, 'Харьков', 'KH', 1),
(136, 220, 'Хмельницкий', 'KM', 1),
(137, 220, 'Кировоград', 'KR', 1),
(138, 220, 'Киевская область', 'KV', 1),
(139, 220, 'Киев', 'KY', 1),
(140, 220, 'Луганск', 'LU', 1),
(141, 220, 'Львов', 'LV', 1),
(142, 220, 'Николаев', 'MY', 1),
(143, 220, 'Одесса', 'OD', 1),
(144, 220, 'Полтава', 'PO', 1),
(145, 220, 'Ровно', 'RI', 1),
(146, 176, 'Севастополь', 'SEV', 1),
(147, 220, 'Сумы', 'SU', 1),
(148, 220, 'Тернополь', 'TE', 1),
(149, 220, 'Винница', 'VI', 1),
(150, 220, 'Луцк', 'VO', 1),
(151, 220, 'Ужгород', 'ZK', 1),
(152, 220, 'Запорожье', 'ZA', 1),
(153, 220, 'Житомир', 'ZH', 1),
(154, 220, 'Херсон', 'KE', 1),
(155, 226, 'Andijon', 'AN', 1),
(156, 226, 'Buxoro', 'BU', 1),
(157, 226, 'Farg\'ona', 'FA', 1),
(158, 226, 'Jizzax', 'JI', 1),
(159, 226, 'Namangan', 'NG', 1),
(160, 226, 'Navoiy', 'NW', 1),
(161, 226, 'Qashqadaryo', 'QA', 1),
(162, 226, 'Qoraqalpog\'iston Republikasi', 'QR', 1),
(163, 226, 'Samarqand', 'SA', 1),
(164, 226, 'Sirdaryo', 'SI', 1),
(165, 226, 'Surxondaryo', 'SU', 1),
(166, 226, 'Toshkent City', 'TK', 1),
(167, 226, 'Toshkent Region', 'TO', 1),
(168, 226, 'Xorazm', 'XO', 1),
(169, 176, 'Байконур - город республ-го значения', 'BY', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `mid_zone_to_geo_zone`
--

CREATE TABLE `mid_zone_to_geo_zone` (
  `zone_to_geo_zone_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `geo_zone_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `mid_zone_to_geo_zone`
--

INSERT INTO `mid_zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES
(1, 222, 0, 4, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 176, 0, 3, '2014-09-09 11:48:13', '0000-00-00 00:00:00');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `".DB_PREFIX."tg_tglite_revolution_slider`
--
ALTER TABLE `".DB_PREFIX."tg_tglite_revolution_slider`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `mid_address`
--
ALTER TABLE `mid_address`
  ADD PRIMARY KEY (`address_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Индексы таблицы `mid_affiliate`
--
ALTER TABLE `mid_affiliate`
  ADD PRIMARY KEY (`affiliate_id`);

--
-- Индексы таблицы `mid_affiliate_activity`
--
ALTER TABLE `mid_affiliate_activity`
  ADD PRIMARY KEY (`affiliate_activity_id`);

--
-- Индексы таблицы `mid_affiliate_login`
--
ALTER TABLE `mid_affiliate_login`
  ADD PRIMARY KEY (`affiliate_login_id`),
  ADD KEY `email` (`email`),
  ADD KEY `ip` (`ip`);

--
-- Индексы таблицы `mid_affiliate_transaction`
--
ALTER TABLE `mid_affiliate_transaction`
  ADD PRIMARY KEY (`affiliate_transaction_id`);

--
-- Индексы таблицы `mid_api`
--
ALTER TABLE `mid_api`
  ADD PRIMARY KEY (`api_id`);

--
-- Индексы таблицы `mid_api_ip`
--
ALTER TABLE `mid_api_ip`
  ADD PRIMARY KEY (`api_ip_id`);

--
-- Индексы таблицы `mid_api_session`
--
ALTER TABLE `mid_api_session`
  ADD PRIMARY KEY (`api_session_id`);

--
-- Индексы таблицы `mid_attribute`
--
ALTER TABLE `mid_attribute`
  ADD PRIMARY KEY (`attribute_id`);

--
-- Индексы таблицы `mid_attribute_description`
--
ALTER TABLE `mid_attribute_description`
  ADD PRIMARY KEY (`attribute_id`,`language_id`);

--
-- Индексы таблицы `mid_attribute_group`
--
ALTER TABLE `mid_attribute_group`
  ADD PRIMARY KEY (`attribute_group_id`);

--
-- Индексы таблицы `mid_attribute_group_description`
--
ALTER TABLE `mid_attribute_group_description`
  ADD PRIMARY KEY (`attribute_group_id`,`language_id`);

--
-- Индексы таблицы `mid_banner`
--
ALTER TABLE `mid_banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Индексы таблицы `mid_banner_image`
--
ALTER TABLE `mid_banner_image`
  ADD PRIMARY KEY (`banner_image_id`);

--
-- Индексы таблицы `mid_banner_image_description`
--
ALTER TABLE `mid_banner_image_description`
  ADD PRIMARY KEY (`banner_image_id`,`language_id`);

--
-- Индексы таблицы `mid_cart`
--
ALTER TABLE `mid_cart`
  ADD PRIMARY KEY (`cart_id`),
  ADD KEY `cart_id` (`api_id`,`customer_id`,`session_id`,`product_id`,`recurring_id`);

--
-- Индексы таблицы `mid_category`
--
ALTER TABLE `mid_category`
  ADD PRIMARY KEY (`category_id`),
  ADD KEY `parent_id` (`parent_id`);

--
-- Индексы таблицы `mid_category_description`
--
ALTER TABLE `mid_category_description`
  ADD PRIMARY KEY (`category_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `mid_category_filter`
--
ALTER TABLE `mid_category_filter`
  ADD PRIMARY KEY (`category_id`,`filter_id`);

--
-- Индексы таблицы `mid_category_path`
--
ALTER TABLE `mid_category_path`
  ADD PRIMARY KEY (`category_id`,`path_id`);

--
-- Индексы таблицы `mid_category_to_layout`
--
ALTER TABLE `mid_category_to_layout`
  ADD PRIMARY KEY (`category_id`,`store_id`);

--
-- Индексы таблицы `mid_category_to_store`
--
ALTER TABLE `mid_category_to_store`
  ADD PRIMARY KEY (`category_id`,`store_id`);

--
-- Индексы таблицы `mid_country`
--
ALTER TABLE `mid_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Индексы таблицы `mid_coupon`
--
ALTER TABLE `mid_coupon`
  ADD PRIMARY KEY (`coupon_id`);

--
-- Индексы таблицы `mid_coupon_category`
--
ALTER TABLE `mid_coupon_category`
  ADD PRIMARY KEY (`coupon_id`,`category_id`);

--
-- Индексы таблицы `mid_coupon_history`
--
ALTER TABLE `mid_coupon_history`
  ADD PRIMARY KEY (`coupon_history_id`);

--
-- Индексы таблицы `mid_coupon_product`
--
ALTER TABLE `mid_coupon_product`
  ADD PRIMARY KEY (`coupon_product_id`);

--
-- Индексы таблицы `mid_currency`
--
ALTER TABLE `mid_currency`
  ADD PRIMARY KEY (`currency_id`);

--
-- Индексы таблицы `mid_customer`
--
ALTER TABLE `mid_customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Индексы таблицы `mid_customer_activity`
--
ALTER TABLE `mid_customer_activity`
  ADD PRIMARY KEY (`customer_activity_id`);

--
-- Индексы таблицы `mid_customer_group`
--
ALTER TABLE `mid_customer_group`
  ADD PRIMARY KEY (`customer_group_id`);

--
-- Индексы таблицы `mid_customer_group_description`
--
ALTER TABLE `mid_customer_group_description`
  ADD PRIMARY KEY (`customer_group_id`,`language_id`);

--
-- Индексы таблицы `mid_customer_history`
--
ALTER TABLE `mid_customer_history`
  ADD PRIMARY KEY (`customer_history_id`);

--
-- Индексы таблицы `mid_customer_ip`
--
ALTER TABLE `mid_customer_ip`
  ADD PRIMARY KEY (`customer_ip_id`),
  ADD KEY `ip` (`ip`);

--
-- Индексы таблицы `mid_customer_login`
--
ALTER TABLE `mid_customer_login`
  ADD PRIMARY KEY (`customer_login_id`),
  ADD KEY `email` (`email`),
  ADD KEY `ip` (`ip`);

--
-- Индексы таблицы `mid_customer_online`
--
ALTER TABLE `mid_customer_online`
  ADD PRIMARY KEY (`ip`);

--
-- Индексы таблицы `mid_customer_reward`
--
ALTER TABLE `mid_customer_reward`
  ADD PRIMARY KEY (`customer_reward_id`);

--
-- Индексы таблицы `mid_customer_search`
--
ALTER TABLE `mid_customer_search`
  ADD PRIMARY KEY (`customer_search_id`);

--
-- Индексы таблицы `mid_customer_transaction`
--
ALTER TABLE `mid_customer_transaction`
  ADD PRIMARY KEY (`customer_transaction_id`);

--
-- Индексы таблицы `mid_customer_wishlist`
--
ALTER TABLE `mid_customer_wishlist`
  ADD PRIMARY KEY (`customer_id`,`product_id`);

--
-- Индексы таблицы `mid_custom_field`
--
ALTER TABLE `mid_custom_field`
  ADD PRIMARY KEY (`custom_field_id`);

--
-- Индексы таблицы `mid_custom_field_customer_group`
--
ALTER TABLE `mid_custom_field_customer_group`
  ADD PRIMARY KEY (`custom_field_id`,`customer_group_id`);

--
-- Индексы таблицы `mid_custom_field_description`
--
ALTER TABLE `mid_custom_field_description`
  ADD PRIMARY KEY (`custom_field_id`,`language_id`);

--
-- Индексы таблицы `mid_custom_field_value`
--
ALTER TABLE `mid_custom_field_value`
  ADD PRIMARY KEY (`custom_field_value_id`);

--
-- Индексы таблицы `mid_custom_field_value_description`
--
ALTER TABLE `mid_custom_field_value_description`
  ADD PRIMARY KEY (`custom_field_value_id`,`language_id`);

--
-- Индексы таблицы `mid_download`
--
ALTER TABLE `mid_download`
  ADD PRIMARY KEY (`download_id`);

--
-- Индексы таблицы `mid_download_description`
--
ALTER TABLE `mid_download_description`
  ADD PRIMARY KEY (`download_id`,`language_id`);

--
-- Индексы таблицы `mid_easy_blog_article`
--
ALTER TABLE `mid_easy_blog_article`
  ADD PRIMARY KEY (`article_id`);

--
-- Индексы таблицы `mid_easy_blog_article_description`
--
ALTER TABLE `mid_easy_blog_article_description`
  ADD PRIMARY KEY (`article_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `mid_event`
--
ALTER TABLE `mid_event`
  ADD PRIMARY KEY (`event_id`);

--
-- Индексы таблицы `mid_extension`
--
ALTER TABLE `mid_extension`
  ADD PRIMARY KEY (`extension_id`);

--
-- Индексы таблицы `mid_filter`
--
ALTER TABLE `mid_filter`
  ADD PRIMARY KEY (`filter_id`);

--
-- Индексы таблицы `mid_filter_description`
--
ALTER TABLE `mid_filter_description`
  ADD PRIMARY KEY (`filter_id`,`language_id`);

--
-- Индексы таблицы `mid_filter_group`
--
ALTER TABLE `mid_filter_group`
  ADD PRIMARY KEY (`filter_group_id`);

--
-- Индексы таблицы `mid_filter_group_description`
--
ALTER TABLE `mid_filter_group_description`
  ADD PRIMARY KEY (`filter_group_id`,`language_id`);

--
-- Индексы таблицы `mid_geo_zone`
--
ALTER TABLE `mid_geo_zone`
  ADD PRIMARY KEY (`geo_zone_id`);

--
-- Индексы таблицы `mid_information`
--
ALTER TABLE `mid_information`
  ADD PRIMARY KEY (`information_id`);

--
-- Индексы таблицы `mid_information_description`
--
ALTER TABLE `mid_information_description`
  ADD PRIMARY KEY (`information_id`,`language_id`);

--
-- Индексы таблицы `mid_information_to_layout`
--
ALTER TABLE `mid_information_to_layout`
  ADD PRIMARY KEY (`information_id`,`store_id`);

--
-- Индексы таблицы `mid_information_to_store`
--
ALTER TABLE `mid_information_to_store`
  ADD PRIMARY KEY (`information_id`,`store_id`);

--
-- Индексы таблицы `mid_language`
--
ALTER TABLE `mid_language`
  ADD PRIMARY KEY (`language_id`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `mid_layout`
--
ALTER TABLE `mid_layout`
  ADD PRIMARY KEY (`layout_id`);

--
-- Индексы таблицы `mid_layout_module`
--
ALTER TABLE `mid_layout_module`
  ADD PRIMARY KEY (`layout_module_id`);

--
-- Индексы таблицы `mid_layout_route`
--
ALTER TABLE `mid_layout_route`
  ADD PRIMARY KEY (`layout_route_id`);

--
-- Индексы таблицы `mid_length_class`
--
ALTER TABLE `mid_length_class`
  ADD PRIMARY KEY (`length_class_id`);

--
-- Индексы таблицы `mid_length_class_description`
--
ALTER TABLE `mid_length_class_description`
  ADD PRIMARY KEY (`length_class_id`,`language_id`);

--
-- Индексы таблицы `mid_location`
--
ALTER TABLE `mid_location`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `mid_manufacturer`
--
ALTER TABLE `mid_manufacturer`
  ADD PRIMARY KEY (`manufacturer_id`);

--
-- Индексы таблицы `mid_manufacturer_to_store`
--
ALTER TABLE `mid_manufacturer_to_store`
  ADD PRIMARY KEY (`manufacturer_id`,`store_id`);

--
-- Индексы таблицы `mid_marketing`
--
ALTER TABLE `mid_marketing`
  ADD PRIMARY KEY (`marketing_id`);

--
-- Индексы таблицы `mid_menu`
--
ALTER TABLE `mid_menu`
  ADD PRIMARY KEY (`menu_id`);

--
-- Индексы таблицы `mid_menu_description`
--
ALTER TABLE `mid_menu_description`
  ADD PRIMARY KEY (`menu_id`,`language_id`);

--
-- Индексы таблицы `mid_menu_module`
--
ALTER TABLE `mid_menu_module`
  ADD PRIMARY KEY (`menu_module_id`),
  ADD KEY `menu_id` (`menu_id`);

--
-- Индексы таблицы `mid_modification`
--
ALTER TABLE `mid_modification`
  ADD PRIMARY KEY (`modification_id`);

--
-- Индексы таблицы `mid_module`
--
ALTER TABLE `mid_module`
  ADD PRIMARY KEY (`module_id`);

--
-- Индексы таблицы `mid_news`
--
ALTER TABLE `mid_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Индексы таблицы `mid_newsblog_article`
--
ALTER TABLE `mid_newsblog_article`
  ADD PRIMARY KEY (`article_id`);

--
-- Индексы таблицы `mid_newsblog_article_attribute`
--
ALTER TABLE `mid_newsblog_article_attribute`
  ADD PRIMARY KEY (`article_id`,`attribute_id`,`language_id`);

--
-- Индексы таблицы `mid_newsblog_article_description`
--
ALTER TABLE `mid_newsblog_article_description`
  ADD PRIMARY KEY (`article_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `mid_newsblog_article_image`
--
ALTER TABLE `mid_newsblog_article_image`
  ADD PRIMARY KEY (`product_image_id`),
  ADD KEY `article_id` (`article_id`);

--
-- Индексы таблицы `mid_newsblog_article_related`
--
ALTER TABLE `mid_newsblog_article_related`
  ADD PRIMARY KEY (`article_id`,`related_id`);

--
-- Индексы таблицы `mid_newsblog_article_to_category`
--
ALTER TABLE `mid_newsblog_article_to_category`
  ADD PRIMARY KEY (`article_id`,`category_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Индексы таблицы `mid_newsblog_article_to_layout`
--
ALTER TABLE `mid_newsblog_article_to_layout`
  ADD PRIMARY KEY (`article_id`,`store_id`);

--
-- Индексы таблицы `mid_newsblog_article_to_store`
--
ALTER TABLE `mid_newsblog_article_to_store`
  ADD PRIMARY KEY (`article_id`,`store_id`);

--
-- Индексы таблицы `mid_newsblog_category`
--
ALTER TABLE `mid_newsblog_category`
  ADD PRIMARY KEY (`category_id`),
  ADD KEY `parent_id` (`parent_id`);

--
-- Индексы таблицы `mid_newsblog_category_description`
--
ALTER TABLE `mid_newsblog_category_description`
  ADD PRIMARY KEY (`category_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `mid_newsblog_category_path`
--
ALTER TABLE `mid_newsblog_category_path`
  ADD PRIMARY KEY (`category_id`,`path_id`);

--
-- Индексы таблицы `mid_newsblog_category_to_layout`
--
ALTER TABLE `mid_newsblog_category_to_layout`
  ADD PRIMARY KEY (`category_id`,`store_id`);

--
-- Индексы таблицы `mid_newsblog_category_to_store`
--
ALTER TABLE `mid_newsblog_category_to_store`
  ADD PRIMARY KEY (`category_id`,`store_id`);

--
-- Индексы таблицы `mid_news_description`
--
ALTER TABLE `mid_news_description`
  ADD PRIMARY KEY (`news_description_id`);

--
-- Индексы таблицы `mid_option`
--
ALTER TABLE `mid_option`
  ADD PRIMARY KEY (`option_id`);

--
-- Индексы таблицы `mid_option_description`
--
ALTER TABLE `mid_option_description`
  ADD PRIMARY KEY (`option_id`,`language_id`);

--
-- Индексы таблицы `mid_option_value`
--
ALTER TABLE `mid_option_value`
  ADD PRIMARY KEY (`option_value_id`);

--
-- Индексы таблицы `mid_option_value_description`
--
ALTER TABLE `mid_option_value_description`
  ADD PRIMARY KEY (`option_value_id`,`language_id`);

--
-- Индексы таблицы `mid_order`
--
ALTER TABLE `mid_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Индексы таблицы `mid_order_custom_field`
--
ALTER TABLE `mid_order_custom_field`
  ADD PRIMARY KEY (`order_custom_field_id`);

--
-- Индексы таблицы `mid_order_history`
--
ALTER TABLE `mid_order_history`
  ADD PRIMARY KEY (`order_history_id`);

--
-- Индексы таблицы `mid_order_option`
--
ALTER TABLE `mid_order_option`
  ADD PRIMARY KEY (`order_option_id`);

--
-- Индексы таблицы `mid_order_product`
--
ALTER TABLE `mid_order_product`
  ADD PRIMARY KEY (`order_product_id`);

--
-- Индексы таблицы `mid_order_recurring`
--
ALTER TABLE `mid_order_recurring`
  ADD PRIMARY KEY (`order_recurring_id`);

--
-- Индексы таблицы `mid_order_recurring_transaction`
--
ALTER TABLE `mid_order_recurring_transaction`
  ADD PRIMARY KEY (`order_recurring_transaction_id`);

--
-- Индексы таблицы `mid_order_status`
--
ALTER TABLE `mid_order_status`
  ADD PRIMARY KEY (`order_status_id`,`language_id`);

--
-- Индексы таблицы `mid_order_total`
--
ALTER TABLE `mid_order_total`
  ADD PRIMARY KEY (`order_total_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Индексы таблицы `mid_order_voucher`
--
ALTER TABLE `mid_order_voucher`
  ADD PRIMARY KEY (`order_voucher_id`);

--
-- Индексы таблицы `mid_posts`
--
ALTER TABLE `mid_posts`
  ADD PRIMARY KEY (`posts_id`);

--
-- Индексы таблицы `mid_posts_description`
--
ALTER TABLE `mid_posts_description`
  ADD PRIMARY KEY (`posts_description_id`);

--
-- Индексы таблицы `mid_product`
--
ALTER TABLE `mid_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Индексы таблицы `mid_product_attribute`
--
ALTER TABLE `mid_product_attribute`
  ADD PRIMARY KEY (`product_id`,`attribute_id`,`language_id`);

--
-- Индексы таблицы `mid_product_description`
--
ALTER TABLE `mid_product_description`
  ADD PRIMARY KEY (`product_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `mid_product_discount`
--
ALTER TABLE `mid_product_discount`
  ADD PRIMARY KEY (`product_discount_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Индексы таблицы `mid_product_filter`
--
ALTER TABLE `mid_product_filter`
  ADD PRIMARY KEY (`product_id`,`filter_id`);

--
-- Индексы таблицы `mid_product_image`
--
ALTER TABLE `mid_product_image`
  ADD PRIMARY KEY (`product_image_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Индексы таблицы `mid_product_option`
--
ALTER TABLE `mid_product_option`
  ADD PRIMARY KEY (`product_option_id`);

--
-- Индексы таблицы `mid_product_option_value`
--
ALTER TABLE `mid_product_option_value`
  ADD PRIMARY KEY (`product_option_value_id`);

--
-- Индексы таблицы `mid_product_recurring`
--
ALTER TABLE `mid_product_recurring`
  ADD PRIMARY KEY (`product_id`,`recurring_id`,`customer_group_id`);

--
-- Индексы таблицы `mid_product_related`
--
ALTER TABLE `mid_product_related`
  ADD PRIMARY KEY (`product_id`,`related_id`);

--
-- Индексы таблицы `mid_product_reward`
--
ALTER TABLE `mid_product_reward`
  ADD PRIMARY KEY (`product_reward_id`);

--
-- Индексы таблицы `mid_product_special`
--
ALTER TABLE `mid_product_special`
  ADD PRIMARY KEY (`product_special_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Индексы таблицы `mid_product_to_category`
--
ALTER TABLE `mid_product_to_category`
  ADD PRIMARY KEY (`product_id`,`category_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Индексы таблицы `mid_product_to_download`
--
ALTER TABLE `mid_product_to_download`
  ADD PRIMARY KEY (`product_id`,`download_id`);

--
-- Индексы таблицы `mid_product_to_layout`
--
ALTER TABLE `mid_product_to_layout`
  ADD PRIMARY KEY (`product_id`,`store_id`);

--
-- Индексы таблицы `mid_product_to_store`
--
ALTER TABLE `mid_product_to_store`
  ADD PRIMARY KEY (`product_id`,`store_id`);

--
-- Индексы таблицы `mid_recurring`
--
ALTER TABLE `mid_recurring`
  ADD PRIMARY KEY (`recurring_id`);

--
-- Индексы таблицы `mid_recurring_description`
--
ALTER TABLE `mid_recurring_description`
  ADD PRIMARY KEY (`recurring_id`,`language_id`);

--
-- Индексы таблицы `mid_return`
--
ALTER TABLE `mid_return`
  ADD PRIMARY KEY (`return_id`);

--
-- Индексы таблицы `mid_return_action`
--
ALTER TABLE `mid_return_action`
  ADD PRIMARY KEY (`return_action_id`,`language_id`);

--
-- Индексы таблицы `mid_return_history`
--
ALTER TABLE `mid_return_history`
  ADD PRIMARY KEY (`return_history_id`);

--
-- Индексы таблицы `mid_return_reason`
--
ALTER TABLE `mid_return_reason`
  ADD PRIMARY KEY (`return_reason_id`,`language_id`);

--
-- Индексы таблицы `mid_return_status`
--
ALTER TABLE `mid_return_status`
  ADD PRIMARY KEY (`return_status_id`,`language_id`);

--
-- Индексы таблицы `mid_review`
--
ALTER TABLE `mid_review`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Индексы таблицы `mid_setting`
--
ALTER TABLE `mid_setting`
  ADD PRIMARY KEY (`setting_id`);

--
-- Индексы таблицы `mid_stock_status`
--
ALTER TABLE `mid_stock_status`
  ADD PRIMARY KEY (`stock_status_id`,`language_id`);

--
-- Индексы таблицы `mid_store`
--
ALTER TABLE `mid_store`
  ADD PRIMARY KEY (`store_id`);

--
-- Индексы таблицы `mid_tax_class`
--
ALTER TABLE `mid_tax_class`
  ADD PRIMARY KEY (`tax_class_id`);

--
-- Индексы таблицы `mid_tax_rate`
--
ALTER TABLE `mid_tax_rate`
  ADD PRIMARY KEY (`tax_rate_id`);

--
-- Индексы таблицы `mid_tax_rate_to_customer_group`
--
ALTER TABLE `mid_tax_rate_to_customer_group`
  ADD PRIMARY KEY (`tax_rate_id`,`customer_group_id`);

--
-- Индексы таблицы `mid_tax_rule`
--
ALTER TABLE `mid_tax_rule`
  ADD PRIMARY KEY (`tax_rule_id`);

--
-- Индексы таблицы `mid_tg_tglite_revolution_slider`
--
ALTER TABLE `mid_tg_tglite_revolution_slider`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `mid_theme`
--
ALTER TABLE `mid_theme`
  ADD PRIMARY KEY (`theme_id`);

--
-- Индексы таблицы `mid_translation`
--
ALTER TABLE `mid_translation`
  ADD PRIMARY KEY (`translation_id`);

--
-- Индексы таблицы `mid_upload`
--
ALTER TABLE `mid_upload`
  ADD PRIMARY KEY (`upload_id`);

--
-- Индексы таблицы `mid_url_alias`
--
ALTER TABLE `mid_url_alias`
  ADD PRIMARY KEY (`url_alias_id`),
  ADD KEY `query` (`query`),
  ADD KEY `keyword` (`keyword`);

--
-- Индексы таблицы `mid_user`
--
ALTER TABLE `mid_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Индексы таблицы `mid_user_group`
--
ALTER TABLE `mid_user_group`
  ADD PRIMARY KEY (`user_group_id`);

--
-- Индексы таблицы `mid_voucher`
--
ALTER TABLE `mid_voucher`
  ADD PRIMARY KEY (`voucher_id`);

--
-- Индексы таблицы `mid_voucher_history`
--
ALTER TABLE `mid_voucher_history`
  ADD PRIMARY KEY (`voucher_history_id`);

--
-- Индексы таблицы `mid_voucher_theme`
--
ALTER TABLE `mid_voucher_theme`
  ADD PRIMARY KEY (`voucher_theme_id`);

--
-- Индексы таблицы `mid_voucher_theme_description`
--
ALTER TABLE `mid_voucher_theme_description`
  ADD PRIMARY KEY (`voucher_theme_id`,`language_id`);

--
-- Индексы таблицы `mid_weight_class`
--
ALTER TABLE `mid_weight_class`
  ADD PRIMARY KEY (`weight_class_id`);

--
-- Индексы таблицы `mid_weight_class_description`
--
ALTER TABLE `mid_weight_class_description`
  ADD PRIMARY KEY (`weight_class_id`,`language_id`);

--
-- Индексы таблицы `mid_zone`
--
ALTER TABLE `mid_zone`
  ADD PRIMARY KEY (`zone_id`);

--
-- Индексы таблицы `mid_zone_to_geo_zone`
--
ALTER TABLE `mid_zone_to_geo_zone`
  ADD PRIMARY KEY (`zone_to_geo_zone_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `".DB_PREFIX."tg_tglite_revolution_slider`
--
ALTER TABLE `".DB_PREFIX."tg_tglite_revolution_slider`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `mid_address`
--
ALTER TABLE `mid_address`
  MODIFY `address_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_affiliate`
--
ALTER TABLE `mid_affiliate`
  MODIFY `affiliate_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_affiliate_activity`
--
ALTER TABLE `mid_affiliate_activity`
  MODIFY `affiliate_activity_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_affiliate_login`
--
ALTER TABLE `mid_affiliate_login`
  MODIFY `affiliate_login_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_affiliate_transaction`
--
ALTER TABLE `mid_affiliate_transaction`
  MODIFY `affiliate_transaction_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_api`
--
ALTER TABLE `mid_api`
  MODIFY `api_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `mid_api_ip`
--
ALTER TABLE `mid_api_ip`
  MODIFY `api_ip_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_api_session`
--
ALTER TABLE `mid_api_session`
  MODIFY `api_session_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_attribute`
--
ALTER TABLE `mid_attribute`
  MODIFY `attribute_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT для таблицы `mid_attribute_group`
--
ALTER TABLE `mid_attribute_group`
  MODIFY `attribute_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `mid_banner`
--
ALTER TABLE `mid_banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `mid_banner_image`
--
ALTER TABLE `mid_banner_image`
  MODIFY `banner_image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;
--
-- AUTO_INCREMENT для таблицы `mid_cart`
--
ALTER TABLE `mid_cart`
  MODIFY `cart_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_category`
--
ALTER TABLE `mid_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT для таблицы `mid_country`
--
ALTER TABLE `mid_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=227;
--
-- AUTO_INCREMENT для таблицы `mid_coupon`
--
ALTER TABLE `mid_coupon`
  MODIFY `coupon_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `mid_coupon_history`
--
ALTER TABLE `mid_coupon_history`
  MODIFY `coupon_history_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_coupon_product`
--
ALTER TABLE `mid_coupon_product`
  MODIFY `coupon_product_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_currency`
--
ALTER TABLE `mid_currency`
  MODIFY `currency_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `mid_customer`
--
ALTER TABLE `mid_customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_customer_activity`
--
ALTER TABLE `mid_customer_activity`
  MODIFY `customer_activity_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_customer_group`
--
ALTER TABLE `mid_customer_group`
  MODIFY `customer_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `mid_customer_history`
--
ALTER TABLE `mid_customer_history`
  MODIFY `customer_history_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_customer_ip`
--
ALTER TABLE `mid_customer_ip`
  MODIFY `customer_ip_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_customer_login`
--
ALTER TABLE `mid_customer_login`
  MODIFY `customer_login_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_customer_reward`
--
ALTER TABLE `mid_customer_reward`
  MODIFY `customer_reward_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_customer_search`
--
ALTER TABLE `mid_customer_search`
  MODIFY `customer_search_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_customer_transaction`
--
ALTER TABLE `mid_customer_transaction`
  MODIFY `customer_transaction_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_custom_field`
--
ALTER TABLE `mid_custom_field`
  MODIFY `custom_field_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_custom_field_value`
--
ALTER TABLE `mid_custom_field_value`
  MODIFY `custom_field_value_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_download`
--
ALTER TABLE `mid_download`
  MODIFY `download_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_easy_blog_article`
--
ALTER TABLE `mid_easy_blog_article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_event`
--
ALTER TABLE `mid_event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `mid_extension`
--
ALTER TABLE `mid_extension`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT для таблицы `mid_filter`
--
ALTER TABLE `mid_filter`
  MODIFY `filter_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_filter_group`
--
ALTER TABLE `mid_filter_group`
  MODIFY `filter_group_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_geo_zone`
--
ALTER TABLE `mid_geo_zone`
  MODIFY `geo_zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `mid_information`
--
ALTER TABLE `mid_information`
  MODIFY `information_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `mid_language`
--
ALTER TABLE `mid_language`
  MODIFY `language_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `mid_layout`
--
ALTER TABLE `mid_layout`
  MODIFY `layout_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT для таблицы `mid_layout_module`
--
ALTER TABLE `mid_layout_module`
  MODIFY `layout_module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
--
-- AUTO_INCREMENT для таблицы `mid_layout_route`
--
ALTER TABLE `mid_layout_route`
  MODIFY `layout_route_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT для таблицы `mid_length_class`
--
ALTER TABLE `mid_length_class`
  MODIFY `length_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `mid_location`
--
ALTER TABLE `mid_location`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_manufacturer`
--
ALTER TABLE `mid_manufacturer`
  MODIFY `manufacturer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT для таблицы `mid_marketing`
--
ALTER TABLE `mid_marketing`
  MODIFY `marketing_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_menu`
--
ALTER TABLE `mid_menu`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_modification`
--
ALTER TABLE `mid_modification`
  MODIFY `modification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `mid_module`
--
ALTER TABLE `mid_module`
  MODIFY `module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT для таблицы `mid_news`
--
ALTER TABLE `mid_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_newsblog_article`
--
ALTER TABLE `mid_newsblog_article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT для таблицы `mid_newsblog_article_image`
--
ALTER TABLE `mid_newsblog_article_image`
  MODIFY `product_image_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_newsblog_category`
--
ALTER TABLE `mid_newsblog_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `mid_news_description`
--
ALTER TABLE `mid_news_description`
  MODIFY `news_description_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_option`
--
ALTER TABLE `mid_option`
  MODIFY `option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT для таблицы `mid_option_value`
--
ALTER TABLE `mid_option_value`
  MODIFY `option_value_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT для таблицы `mid_order`
--
ALTER TABLE `mid_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_order_custom_field`
--
ALTER TABLE `mid_order_custom_field`
  MODIFY `order_custom_field_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_order_history`
--
ALTER TABLE `mid_order_history`
  MODIFY `order_history_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_order_option`
--
ALTER TABLE `mid_order_option`
  MODIFY `order_option_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_order_product`
--
ALTER TABLE `mid_order_product`
  MODIFY `order_product_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_order_recurring`
--
ALTER TABLE `mid_order_recurring`
  MODIFY `order_recurring_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_order_recurring_transaction`
--
ALTER TABLE `mid_order_recurring_transaction`
  MODIFY `order_recurring_transaction_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_order_status`
--
ALTER TABLE `mid_order_status`
  MODIFY `order_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT для таблицы `mid_order_total`
--
ALTER TABLE `mid_order_total`
  MODIFY `order_total_id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_order_voucher`
--
ALTER TABLE `mid_order_voucher`
  MODIFY `order_voucher_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_posts`
--
ALTER TABLE `mid_posts`
  MODIFY `posts_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_posts_description`
--
ALTER TABLE `mid_posts_description`
  MODIFY `posts_description_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_product`
--
ALTER TABLE `mid_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT для таблицы `mid_product_discount`
--
ALTER TABLE `mid_product_discount`
  MODIFY `product_discount_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=441;
--
-- AUTO_INCREMENT для таблицы `mid_product_image`
--
ALTER TABLE `mid_product_image`
  MODIFY `product_image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2352;
--
-- AUTO_INCREMENT для таблицы `mid_product_option`
--
ALTER TABLE `mid_product_option`
  MODIFY `product_option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=231;
--
-- AUTO_INCREMENT для таблицы `mid_product_option_value`
--
ALTER TABLE `mid_product_option_value`
  MODIFY `product_option_value_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT для таблицы `mid_product_reward`
--
ALTER TABLE `mid_product_reward`
  MODIFY `product_reward_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=546;
--
-- AUTO_INCREMENT для таблицы `mid_product_special`
--
ALTER TABLE `mid_product_special`
  MODIFY `product_special_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=440;
--
-- AUTO_INCREMENT для таблицы `mid_recurring`
--
ALTER TABLE `mid_recurring`
  MODIFY `recurring_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_return`
--
ALTER TABLE `mid_return`
  MODIFY `return_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_return_action`
--
ALTER TABLE `mid_return_action`
  MODIFY `return_action_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `mid_return_history`
--
ALTER TABLE `mid_return_history`
  MODIFY `return_history_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_return_reason`
--
ALTER TABLE `mid_return_reason`
  MODIFY `return_reason_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT для таблицы `mid_return_status`
--
ALTER TABLE `mid_return_status`
  MODIFY `return_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `mid_review`
--
ALTER TABLE `mid_review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_setting`
--
ALTER TABLE `mid_setting`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=398;
--
-- AUTO_INCREMENT для таблицы `mid_stock_status`
--
ALTER TABLE `mid_stock_status`
  MODIFY `stock_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `mid_store`
--
ALTER TABLE `mid_store`
  MODIFY `store_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_tax_class`
--
ALTER TABLE `mid_tax_class`
  MODIFY `tax_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT для таблицы `mid_tax_rate`
--
ALTER TABLE `mid_tax_rate`
  MODIFY `tax_rate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
--
-- AUTO_INCREMENT для таблицы `mid_tax_rule`
--
ALTER TABLE `mid_tax_rule`
  MODIFY `tax_rule_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;
--
-- AUTO_INCREMENT для таблицы `mid_tg_tglite_revolution_slider`
--
ALTER TABLE `mid_tg_tglite_revolution_slider`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `mid_theme`
--
ALTER TABLE `mid_theme`
  MODIFY `theme_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_translation`
--
ALTER TABLE `mid_translation`
  MODIFY `translation_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_upload`
--
ALTER TABLE `mid_upload`
  MODIFY `upload_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_url_alias`
--
ALTER TABLE `mid_url_alias`
  MODIFY `url_alias_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=949;
--
-- AUTO_INCREMENT для таблицы `mid_user`
--
ALTER TABLE `mid_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `mid_user_group`
--
ALTER TABLE `mid_user_group`
  MODIFY `user_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT для таблицы `mid_voucher`
--
ALTER TABLE `mid_voucher`
  MODIFY `voucher_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_voucher_history`
--
ALTER TABLE `mid_voucher_history`
  MODIFY `voucher_history_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `mid_voucher_theme`
--
ALTER TABLE `mid_voucher_theme`
  MODIFY `voucher_theme_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `mid_weight_class`
--
ALTER TABLE `mid_weight_class`
  MODIFY `weight_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `mid_zone`
--
ALTER TABLE `mid_zone`
  MODIFY `zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;
--
-- AUTO_INCREMENT для таблицы `mid_zone_to_geo_zone`
--
ALTER TABLE `mid_zone_to_geo_zone`
  MODIFY `zone_to_geo_zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
