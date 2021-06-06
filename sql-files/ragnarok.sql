-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2021 at 08:41 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ragnarok`
--

-- --------------------------------------------------------

--
-- Table structure for table `acc_reg_num`
--

CREATE TABLE `acc_reg_num` (
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` bigint(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `acc_reg_str`
--

CREATE TABLE `acc_reg_str` (
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` varchar(254) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `achievement`
--

CREATE TABLE `achievement` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id` bigint(11) UNSIGNED NOT NULL,
  `count1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `count2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `count3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `count4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `count5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `count6` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `count7` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `count8` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `count9` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `count10` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `completed` datetime DEFAULT NULL,
  `rewarded` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `achievement`
--

INSERT INTO `achievement` (`char_id`, `id`, `count1`, `count2`, `count3`, `count4`, `count5`, `count6`, `count7`, `count8`, `count9`, `count10`, `completed`, `rewarded`) VALUES
(150000, 240000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:13:38', NULL),
(150000, 240002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:15:29', NULL),
(150000, 240001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:15:29', NULL),
(150000, 200013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:15:29', NULL),
(150000, 240003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:15:42', NULL),
(150000, 200014, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:15:42', NULL),
(150000, 240004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:18:09', NULL),
(150000, 200010, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:18:09', NULL),
(150000, 200011, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:20:25', NULL),
(150000, 240005, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:20:55', NULL),
(150000, 200004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:20:55', NULL),
(150000, 200003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:20:55', NULL),
(150000, 200005, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:23:02', NULL),
(150000, 200006, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:23:02', NULL),
(150001, 240000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 02:25:55', NULL),
(150002, 240000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-05 17:16:19', NULL),
(150000, 220034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 00:28:49', NULL),
(150000, 220033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 00:28:49', NULL),
(150000, 220032, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 00:28:49', NULL),
(150000, 220030, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 00:28:49', NULL),
(150000, 240006, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 00:28:49', NULL),
(150000, 220035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 00:28:49', NULL),
(150000, 220031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 00:28:49', NULL),
(150000, 220023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 00:59:41', NULL),
(150000, 200002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:41', NULL),
(150000, 200001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:41', NULL),
(150000, 240008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:41', NULL),
(150000, 200000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:41', NULL),
(150000, 200028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:20', NULL),
(150000, 200026, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:20', NULL),
(150000, 200025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:20', NULL),
(150000, 200023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:20', NULL),
(150000, 200022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:20', NULL),
(150000, 200021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:20', NULL),
(150000, 200020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:20', NULL),
(150000, 200018, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:20', NULL),
(150000, 200024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:20', NULL),
(150000, 240007, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:20', NULL),
(150000, 200027, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:20', NULL),
(150000, 200017, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:20', NULL),
(150000, 200019, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:25:20', NULL),
(150000, 240009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:29:04', NULL),
(150000, 200012, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:29:04', NULL),
(150000, 220024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 02:36:39', NULL),
(150000, 220020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 03:15:48', NULL),
(150000, 220021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2021-06-06 03:15:48', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `atcommandlog`
--

CREATE TABLE `atcommandlog` (
  `atcommand_id` mediumint(9) UNSIGNED NOT NULL,
  `atcommand_date` datetime NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_name` varchar(25) NOT NULL DEFAULT '',
  `map` varchar(11) NOT NULL DEFAULT '',
  `command` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `atcommandlog`
--

INSERT INTO `atcommandlog` (`atcommand_id`, `atcommand_date`, `account_id`, `char_id`, `char_name`, `map`, `command`) VALUES
(1, '2021-06-05 02:13:47', 2000000, 150000, 'Axis', 'prontera', '@go 0'),
(2, '2021-06-05 02:14:50', 2000000, 150000, 'Axis', 'prontera', '@mount2'),
(3, '2021-06-05 02:15:02', 2000000, 150000, 'Axis', 'prontera', '@mount2'),
(4, '2021-06-05 02:15:29', 2000000, 150000, 'Axis', 'prontera', '@job 4066'),
(5, '2021-06-05 02:15:42', 2000000, 150000, 'Axis', 'prontera', '@job 4075'),
(6, '2021-06-05 02:15:52', 2000000, 150000, 'Axis', 'prontera', '@bodystyle 1'),
(7, '2021-06-05 02:16:20', 2000000, 150000, 'Axis', 'prontera', '@bodystyle 1'),
(8, '2021-06-05 02:16:26', 2000000, 150000, 'Axis', 'prontera', '@bodystyle 0'),
(9, '2021-06-05 02:16:28', 2000000, 150000, 'Axis', 'prontera', '@bodystyle 01'),
(10, '2021-06-05 02:16:38', 2000000, 150000, 'Axis', 'prontera', '@job sura'),
(11, '2021-06-05 02:16:46', 2000000, 150000, 'Axis', 'prontera', '@bodystyle 1'),
(12, '2021-06-05 02:16:56', 2000000, 150000, 'Axis', 'prontera', '@bodystyle 0'),
(13, '2021-06-05 02:17:03', 2000000, 150000, 'Axis', 'prontera', '@bodystyle 1'),
(14, '2021-06-05 02:17:15', 2000000, 150000, 'Axis', 'prontera', '@job 4067'),
(15, '2021-06-05 02:17:18', 2000000, 150000, 'Axis', 'prontera', '@bodystyle 1'),
(16, '2021-06-05 02:18:09', 2000000, 150000, 'Axis', 'prontera', '@job Professor'),
(17, '2021-06-05 02:18:49', 2000000, 150000, 'Axis', 'prontera', '@job Star Emperor'),
(18, '2021-06-05 02:20:25', 2000000, 150000, 'Axis', 'prontera', '@job Rune Knight'),
(19, '2021-06-05 02:20:32', 2000000, 150000, 'Axis', 'prontera', '@mount2'),
(20, '2021-06-05 02:20:40', 2000000, 150000, 'Axis', 'prontera', '@mount2'),
(21, '2021-06-05 02:20:55', 2000000, 150000, 'Axis', 'prontera', '@joblvl 100'),
(22, '2021-06-05 02:23:02', 2000000, 150000, 'Axis', 'prontera', '@job acolyte'),
(23, '2021-06-05 02:38:08', 2000000, 150001, 'asdasdasd', 'iz_int', '@commands'),
(24, '2021-06-05 02:38:42', 2000000, 150001, 'asdasdasd', 'iz_int', '@resetskill'),
(25, '2021-06-05 02:45:44', 2000000, 150001, 'asdasdasd', 'iz_int', '@skillall'),
(26, '2021-06-05 03:33:45', 2000000, 150000, 'Axis', 'prontera', '@model 27 8 4'),
(27, '2021-06-05 03:34:16', 2000000, 150000, 'Axis', 'prontera', '@model 27 8 1'),
(28, '2021-06-05 03:34:18', 2000000, 150000, 'Axis', 'prontera', '@model 27 8 2'),
(29, '2021-06-05 03:34:19', 2000000, 150000, 'Axis', 'prontera', '@model 27 8 3'),
(30, '2021-06-05 03:34:21', 2000000, 150000, 'Axis', 'prontera', '@model 27 8 4'),
(31, '2021-06-05 03:36:44', 2000000, 150000, 'Axis', 'prontera', '@model 25'),
(32, '2021-06-05 03:36:47', 2000000, 150000, 'Axis', 'prontera', '@model 26'),
(33, '2021-06-05 03:36:49', 2000000, 150000, 'Axis', 'prontera', '@model 27'),
(34, '2021-06-05 03:36:56', 2000000, 150000, 'Axis', 'prontera', '@model 21'),
(35, '2021-06-05 03:36:59', 2000000, 150000, 'Axis', 'prontera', '@model 20'),
(36, '2021-06-05 03:37:02', 2000000, 150000, 'Axis', 'prontera', '@model 25'),
(37, '2021-06-05 03:37:05', 2000000, 150000, 'Axis', 'prontera', '@model 26'),
(38, '2021-06-05 03:37:08', 2000000, 150000, 'Axis', 'prontera', '@model 1'),
(39, '2021-06-05 04:25:38', 2000000, 150000, 'Axis', 'prontera', '@model 1 130 130'),
(40, '2021-06-05 04:28:39', 2000000, 150000, 'Axis', 'prontera', '@model 1 100 100'),
(41, '2021-06-05 04:28:53', 2000000, 150000, 'Axis', 'prontera', '@model 2 100 100'),
(42, '2021-06-05 04:28:58', 2000000, 150000, 'Axis', 'prontera', '@model 2 101'),
(43, '2021-06-05 04:29:00', 2000000, 150000, 'Axis', 'prontera', '@model 2 102'),
(44, '2021-06-05 04:29:04', 2000000, 150000, 'Axis', 'prontera', '@model 2 103'),
(45, '2021-06-05 04:29:06', 2000000, 150000, 'Axis', 'prontera', '@model 2 104'),
(46, '2021-06-05 04:29:08', 2000000, 150000, 'Axis', 'prontera', '@model 2 105'),
(47, '2021-06-05 04:29:11', 2000000, 150000, 'Axis', 'prontera', '@model 2 106'),
(48, '2021-06-05 04:29:13', 2000000, 150000, 'Axis', 'prontera', '@model 2 107'),
(49, '2021-06-05 04:29:15', 2000000, 150000, 'Axis', 'prontera', '@model 2 108'),
(50, '2021-06-05 04:29:33', 2000000, 150000, 'Axis', 'prontera', '@model 2'),
(51, '2021-06-05 04:29:45', 2000000, 150000, 'Axis', 'prontera', '@model 1 105'),
(52, '2021-06-05 04:29:49', 2000000, 150000, 'Axis', 'prontera', '@model 1 106'),
(53, '2021-06-05 04:29:52', 2000000, 150000, 'Axis', 'prontera', '@model 1 107'),
(54, '2021-06-05 04:29:55', 2000000, 150000, 'Axis', 'prontera', '@model 1 107'),
(55, '2021-06-05 04:29:57', 2000000, 150000, 'Axis', 'prontera', '@model 1 108'),
(56, '2021-06-05 04:30:01', 2000000, 150000, 'Axis', 'prontera', '@model 2 108'),
(57, '2021-06-05 04:30:04', 2000000, 150000, 'Axis', 'prontera', '@model 3 108'),
(58, '2021-06-05 04:30:08', 2000000, 150000, 'Axis', 'prontera', '@model 10 108'),
(59, '2021-06-05 04:30:12', 2000000, 150000, 'Axis', 'prontera', '@model 20 108'),
(60, '2021-06-05 04:30:17', 2000000, 150000, 'Axis', 'prontera', '@model 21 108'),
(61, '2021-06-05 04:30:24', 2000000, 150000, 'Axis', 'prontera', '@model 22 108'),
(62, '2021-06-05 04:30:28', 2000000, 150000, 'Axis', 'prontera', '@model 23 108'),
(63, '2021-06-05 04:30:35', 2000000, 150000, 'Axis', 'prontera', '@model 24 108'),
(64, '2021-06-05 04:30:39', 2000000, 150000, 'Axis', 'prontera', '@model 25 108'),
(65, '2021-06-05 04:30:43', 2000000, 150000, 'Axis', 'prontera', '@model 26 108'),
(66, '2021-06-05 04:30:46', 2000000, 150000, 'Axis', 'prontera', '@model 27 108'),
(67, '2021-06-05 04:30:54', 2000000, 150000, 'Axis', 'prontera', '@model 15 108'),
(68, '2021-06-05 04:30:59', 2000000, 150000, 'Axis', 'prontera', '@model 16 108'),
(69, '2021-06-05 04:31:02', 2000000, 150000, 'Axis', 'prontera', '@model 17 108'),
(70, '2021-06-05 04:31:06', 2000000, 150000, 'Axis', 'prontera', '@model 18 108'),
(71, '2021-06-05 04:31:08', 2000000, 150000, 'Axis', 'prontera', '@model 19 108'),
(72, '2021-06-05 04:31:13', 2000000, 150000, 'Axis', 'prontera', '@model 20 108'),
(73, '2021-06-05 04:31:17', 2000000, 150000, 'Axis', 'prontera', '@model 22 108'),
(74, '2021-06-05 04:31:20', 2000000, 150000, 'Axis', 'prontera', '@model 23 108'),
(75, '2021-06-05 04:31:33', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 101'),
(76, '2021-06-05 04:32:05', 2000000, 150000, 'Axis', 'prontera', '@job Arch Bishop'),
(77, '2021-06-05 04:32:14', 2000000, 150000, 'Axis', 'prontera', '@bodystyle 1'),
(78, '2021-06-05 04:33:11', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 101'),
(79, '2021-06-05 04:33:18', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 102'),
(80, '2021-06-05 04:33:27', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 103'),
(81, '2021-06-05 04:33:30', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 104'),
(82, '2021-06-05 04:33:34', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 105'),
(83, '2021-06-05 04:33:42', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 1'),
(84, '2021-06-05 04:33:55', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 100'),
(85, '2021-06-05 04:34:05', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 101'),
(86, '2021-06-05 04:34:09', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 102'),
(87, '2021-06-05 04:34:13', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 1'),
(88, '2021-06-05 04:34:20', 2000000, 150000, 'Axis', 'prontera', '@bodystyle 0'),
(89, '2021-06-05 04:34:27', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 100'),
(90, '2021-06-05 04:34:31', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 101'),
(91, '2021-06-05 04:34:35', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 101'),
(92, '2021-06-05 04:34:39', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 102'),
(93, '2021-06-05 04:34:51', 2000000, 150000, 'Axis', 'prontera', '@job Sura'),
(94, '2021-06-05 04:34:56', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 101'),
(95, '2021-06-05 04:35:13', 2000000, 150000, 'Axis', 'prontera', '@model 1 108 101'),
(96, '2021-06-05 04:35:17', 2000000, 150000, 'Axis', 'prontera', '@model 15 108 101'),
(97, '2021-06-05 04:35:23', 2000000, 150000, 'Axis', 'prontera', '@model 20 108 101'),
(98, '2021-06-05 04:35:32', 2000000, 150000, 'Axis', 'prontera', '@model 1 108 101'),
(99, '2021-06-05 04:35:37', 2000000, 150000, 'Axis', 'prontera', '@model 25 108 101'),
(100, '2021-06-05 04:35:40', 2000000, 150000, 'Axis', 'prontera', '@model 2 108 101'),
(101, '2021-06-05 04:35:46', 2000000, 150000, 'Axis', 'prontera', '@model 26 108 101'),
(102, '2021-06-05 04:35:54', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 101'),
(103, '2021-06-05 04:36:17', 2000000, 150000, 'Axis', 'prontera', '@job Rune Knight'),
(104, '2021-06-05 04:36:36', 2000000, 150000, 'Axis', 'prontera', '@bodystyle 1'),
(105, '2021-06-05 04:37:13', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 1'),
(106, '2021-06-05 04:37:28', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 2'),
(107, '2021-06-05 04:37:33', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 3'),
(108, '2021-06-05 04:37:36', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 4'),
(109, '2021-06-05 04:37:38', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 5'),
(110, '2021-06-05 04:37:41', 2000000, 150000, 'Axis', 'prontera', '@model 23 108 6'),
(111, '2021-06-05 17:11:58', 2000000, 150001, 'asdasdasd', 'prontera', '@go 0'),
(112, '2021-06-05 17:14:46', 2000000, 150001, 'asdasdasd', 'izlude', '@go izlude'),
(113, '2021-06-06 00:24:29', 2000000, 150000, 'Axis', 'prontera', '@reloadscript'),
(114, '2021-06-06 00:28:49', 2000000, 150000, 'Axis', 'prontera', '@zeny 100000000000'),
(115, '2021-06-06 00:31:08', 2000000, 150000, 'Axis', 'prontera', '@model 45'),
(116, '2021-06-06 00:31:23', 2000000, 150000, 'Axis', 'prontera', '@model 45'),
(117, '2021-06-06 00:31:25', 2000000, 150000, 'Axis', 'prontera', '@model 46'),
(118, '2021-06-06 00:31:43', 2000000, 150000, 'Axis', 'prontera', '@model 55'),
(119, '2021-06-06 00:31:48', 2000000, 150000, 'Axis', 'prontera', '@model 56'),
(120, '2021-06-06 00:32:03', 2000000, 150000, 'Axis', 'prontera', '@model 46'),
(121, '2021-06-06 00:32:07', 2000000, 150000, 'Axis', 'prontera', '@model 46 108'),
(122, '2021-06-06 00:32:24', 2000000, 150000, 'Axis', 'prontera', '@model 46 108 4'),
(123, '2021-06-06 00:32:27', 2000000, 150000, 'Axis', 'prontera', '@model 46 108 3'),
(124, '2021-06-06 00:32:30', 2000000, 150000, 'Axis', 'prontera', '@model 46 108 2'),
(125, '2021-06-06 00:32:33', 2000000, 150000, 'Axis', 'prontera', '@model 46 108 5'),
(126, '2021-06-06 00:32:49', 2000000, 150000, 'Axis', 'prontera', '@model 50 108 5'),
(127, '2021-06-06 00:32:53', 2000000, 150000, 'Axis', 'prontera', '@model 51 108 5'),
(128, '2021-06-06 00:32:58', 2000000, 150000, 'Axis', 'prontera', '@model 52 108 5'),
(129, '2021-06-06 00:33:07', 2000000, 150000, 'Axis', 'prontera', '@model 53 108 5'),
(130, '2021-06-06 00:33:11', 2000000, 150000, 'Axis', 'prontera', '@model 54 108 5'),
(131, '2021-06-06 00:33:18', 2000000, 150000, 'Axis', 'prontera', '@model 58 108 5'),
(132, '2021-06-06 00:33:27', 2000000, 150000, 'Axis', 'prontera', '@model 46 108 5'),
(133, '2021-06-06 00:37:31', 2000000, 150000, 'Axis', 'prontera', '@reloadscript'),
(134, '2021-06-06 00:40:43', 2000000, 150000, 'Axis', 'prontera', '@model 46 108 5'),
(135, '2021-06-06 00:40:50', 2000000, 150000, 'Axis', 'prontera', '@model 46 90 5'),
(136, '2021-06-06 00:41:00', 2000000, 150000, 'Axis', 'prontera', '@model 46 105 5'),
(137, '2021-06-06 00:41:07', 2000000, 150000, 'Axis', 'prontera', '@model 46 106 5'),
(138, '2021-06-06 00:41:10', 2000000, 150000, 'Axis', 'prontera', '@model 46 108 5'),
(139, '2021-06-06 00:41:28', 2000000, 150000, 'Axis', 'izlude', '@go izlude'),
(140, '2021-06-06 00:44:01', 2000000, 150000, 'Axis', 'iz_ac01', '@warp iz_ac01'),
(141, '2021-06-06 00:44:54', 2000000, 150000, 'Axis', 'prontera', '@go 0'),
(142, '2021-06-06 00:46:11', 2000000, 150000, 'Axis', 'prontera', '@reloadscript'),
(143, '2021-06-06 00:50:54', 2000000, 150000, 'Axis', 'izlude', '@go izlude'),
(144, '2021-06-06 00:57:54', 2000000, 150000, 'Axis', 'morocc', '@go morroc'),
(145, '2021-06-06 01:03:32', 2000000, 150000, 'Axis', 'izlude', '@go izlude'),
(146, '2021-06-06 01:07:29', 2000000, 150000, 'Axis', 'iz_ac01', '@warp iz_ac01'),
(147, '2021-06-06 01:08:05', 2000000, 150000, 'Axis', 'iz_ac02', '@warp iz_ac02'),
(148, '2021-06-06 01:57:00', 2000000, 150000, 'Axis', 'prontera', '@go 0'),
(149, '2021-06-06 01:59:42', 2000000, 150000, 'Axis', 'prontera', '@item 602 1'),
(150, '2021-06-06 02:00:39', 2000000, 150000, 'Axis', 'gef_dun03', '@warp gef_dun03'),
(151, '2021-06-06 02:01:31', 2000000, 150000, 'Axis', 'izlude', '@go izlude'),
(152, '2021-06-06 02:24:23', 2000000, 150000, 'Axis', 'iz_ac02', '@bodystyle 1'),
(153, '2021-06-06 02:24:27', 2000000, 150000, 'Axis', 'iz_ac02', '@bodystyle 1'),
(154, '2021-06-06 02:24:32', 2000000, 150000, 'Axis', 'iz_ac02', '@bodystyle 0'),
(155, '2021-06-06 02:24:40', 2000000, 150000, 'Axis', 'iz_ac02', '@bodystyle 1'),
(156, '2021-06-06 02:25:12', 2000000, 150000, 'Axis', 'izlude', '@allskill'),
(157, '2021-06-06 02:25:20', 2000000, 150000, 'Axis', 'izlude', '@allstats'),
(158, '2021-06-06 02:25:42', 2000000, 150000, 'Axis', 'izlude', '@blvl 200'),
(159, '2021-06-06 02:26:05', 2000000, 150000, 'Axis', 'izlude', '@jlvl 100'),
(160, '2021-06-06 02:27:55', 2000000, 150000, 'Axis', 'prontera', '@go prontera'),
(161, '2021-06-06 02:29:04', 2000000, 150000, 'Axis', 'prontera', '@job 4060'),
(162, '2021-06-06 02:29:08', 2000000, 150000, 'Axis', 'prontera', '@allskill'),
(163, '2021-06-06 02:36:39', 2000000, 150000, 'Axis', 'prontera', '@item 623'),
(164, '2021-06-06 02:37:51', 2000000, 150000, 'Axis', 'prontera', '@item 18971'),
(165, '2021-06-06 02:42:13', 2000000, 150000, 'Axis', 'prontera', '@item bathory_Card'),
(166, '2021-06-06 02:44:14', 2000000, 150000, 'Axis', 'prontera', '@item tao_gunka_Card'),
(167, '2021-06-06 02:48:47', 2000000, 150000, 'Axis', 'prontera', '@item 15376'),
(168, '2021-06-06 02:51:21', 2000000, 150000, 'Axis', 'prontera', '@item 18720'),
(169, '2021-06-06 02:51:55', 2000000, 150000, 'Axis', 'prontera', '@item 19439'),
(170, '2021-06-06 02:54:12', 2000000, 150000, 'Axis', 'prontera', '@item 300015 2'),
(171, '2021-06-06 02:55:52', 2000000, 150000, 'Axis', 'prontera', '@item 21054'),
(172, '2021-06-06 02:56:47', 2000000, 150000, 'Axis', 'prontera', '@item 300086'),
(173, '2021-06-06 02:58:25', 2000000, 150000, 'Axis', 'prontera', '@item 4608'),
(174, '2021-06-06 02:59:40', 2000000, 150000, 'Axis', 'prontera', '@item 20749'),
(175, '2021-06-06 03:01:47', 2000000, 150000, 'Axis', 'prontera', '@item 31017'),
(176, '2021-06-06 03:02:26', 2000000, 150000, 'Axis', 'prontera', '@item 4133'),
(177, '2021-06-06 03:02:46', 2000000, 150000, 'Axis', 'prontera', '@item 300186'),
(178, '2021-06-06 03:06:00', 2000000, 150000, 'Axis', 'prontera', '@item 470022'),
(179, '2021-06-06 03:07:53', 2000000, 150000, 'Axis', 'prontera', '@item 490025'),
(180, '2021-06-06 03:07:58', 2000000, 150000, 'Axis', 'prontera', '@item 490024'),
(181, '2021-06-06 03:08:47', 2000000, 150000, 'Axis', 'prontera', '@item 1000143 2'),
(182, '2021-06-06 03:10:53', 2000000, 150000, 'Axis', 'prontera', '@item 4508'),
(183, '2021-06-06 03:11:09', 2000000, 150000, 'Axis', 'prontera', '@item 27183'),
(184, '2021-06-06 03:12:00', 2000000, 150000, 'Axis', 'prontera', '@item 490025'),
(185, '2021-06-06 03:12:32', 2000000, 150000, 'Axis', 'prontera', '@item  4508'),
(186, '2021-06-06 03:15:48', 2000000, 150000, 'Axis', 'prontera', '@refine 0 15'),
(187, '2021-06-06 03:16:08', 2000000, 150000, 'Axis', 'prontera', '@heal'),
(188, '2021-06-06 03:16:19', 2000000, 150000, 'Axis', 'gef_dun02', '@warp gef_dun02'),
(189, '2021-06-06 03:26:37', 2000000, 150000, 'Axis', 'gef_dun01', '@warp gef_dun01'),
(190, '2021-06-06 03:28:39', 2000000, 150000, 'Axis', 'prontera', '@go 0');

-- --------------------------------------------------------

--
-- Table structure for table `auction`
--

CREATE TABLE `auction` (
  `auction_id` bigint(20) UNSIGNED NOT NULL,
  `seller_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `seller_name` varchar(30) NOT NULL DEFAULT '',
  `buyer_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `buyer_name` varchar(30) NOT NULL DEFAULT '',
  `price` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `buynow` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hours` smallint(6) NOT NULL DEFAULT 0,
  `timestamp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `item_name` varchar(50) NOT NULL DEFAULT '',
  `type` smallint(6) NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `card0` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `enchantgrade` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_script`
--

CREATE TABLE `bonus_script` (
  `char_id` int(11) UNSIGNED NOT NULL,
  `script` text NOT NULL,
  `tick` bigint(20) NOT NULL DEFAULT 0,
  `flag` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `icon` smallint(3) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `branchlog`
--

CREATE TABLE `branchlog` (
  `branch_id` mediumint(9) UNSIGNED NOT NULL,
  `branch_date` datetime NOT NULL,
  `account_id` int(11) NOT NULL DEFAULT 0,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `char_name` varchar(25) NOT NULL DEFAULT '',
  `map` varchar(11) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `buyingstores`
--

CREATE TABLE `buyingstores` (
  `id` int(10) UNSIGNED NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(10) UNSIGNED NOT NULL,
  `sex` enum('F','M') NOT NULL DEFAULT 'M',
  `map` varchar(20) NOT NULL,
  `x` smallint(5) UNSIGNED NOT NULL,
  `y` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(80) NOT NULL,
  `limit` int(10) UNSIGNED NOT NULL,
  `body_direction` char(1) NOT NULL DEFAULT '4',
  `head_direction` char(1) NOT NULL DEFAULT '0',
  `sit` char(1) NOT NULL DEFAULT '1',
  `autotrade` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `buyingstore_items`
--

CREATE TABLE `buyingstore_items` (
  `buyingstore_id` int(10) UNSIGNED NOT NULL,
  `index` smallint(5) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL,
  `price` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `cart_inventory`
--

CREATE TABLE `cart_inventory` (
  `id` int(11) NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `nameid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) NOT NULL DEFAULT 0,
  `equip` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) NOT NULL DEFAULT 0,
  `card0` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `enchantgrade` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `cashlog`
--

CREATE TABLE `cashlog` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `type` enum('T','V','P','M','S','N','D','C','A','E','I','B','$') NOT NULL DEFAULT 'S',
  `cash_type` enum('O','K','C') NOT NULL DEFAULT 'O',
  `amount` int(11) NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `char`
--

CREATE TABLE `char` (
  `char_id` int(11) UNSIGNED NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_num` tinyint(1) NOT NULL DEFAULT 0,
  `name` varchar(30) NOT NULL DEFAULT '',
  `class` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `base_level` smallint(6) UNSIGNED NOT NULL DEFAULT 1,
  `job_level` smallint(6) UNSIGNED NOT NULL DEFAULT 1,
  `base_exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `job_exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `zeny` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `str` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `agi` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `vit` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `int` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `dex` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `luk` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `max_hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `status_point` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `skill_point` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `option` int(11) NOT NULL DEFAULT 0,
  `karma` tinyint(3) NOT NULL DEFAULT 0,
  `manner` smallint(6) NOT NULL DEFAULT 0,
  `party_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `pet_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `homun_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `elemental_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hair` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `hair_color` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `clothes_color` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `body` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `weapon` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `shield` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `head_top` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `head_mid` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `head_bottom` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `robe` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `last_map` varchar(11) NOT NULL DEFAULT '',
  `last_x` smallint(4) UNSIGNED NOT NULL DEFAULT 53,
  `last_y` smallint(4) UNSIGNED NOT NULL DEFAULT 111,
  `save_map` varchar(11) NOT NULL DEFAULT '',
  `save_x` smallint(4) UNSIGNED NOT NULL DEFAULT 53,
  `save_y` smallint(4) UNSIGNED NOT NULL DEFAULT 111,
  `partner_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `online` tinyint(2) NOT NULL DEFAULT 0,
  `father` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `mother` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `child` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `fame` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `rename` smallint(3) UNSIGNED NOT NULL DEFAULT 0,
  `delete_date` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `moves` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `unban_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `font` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `uniqueitem_counter` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sex` enum('M','F') NOT NULL,
  `hotkey_rowshift` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `hotkey_rowshift2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `clan_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `last_login` datetime DEFAULT NULL,
  `title_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `show_equip` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `char`
--

INSERT INTO `char` (`char_id`, `account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `elemental_id`, `hair`, `hair_color`, `clothes_color`, `body`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `robe`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `rename`, `delete_date`, `moves`, `unban_time`, `font`, `uniqueitem_counter`, `sex`, `hotkey_rowshift`, `hotkey_rowshift2`, `clan_id`, `last_login`, `title_id`, `show_equip`) VALUES
(150000, 2000000, 2, 'Axis', 4060, 200, 3, 191110, 2784, 2147452647, 130, 130, 130, 130, 130, 130, 140689, 140689, 4146, 3555, 4097, 2, 524288, 0, 0, 0, 0, 0, 0, 0, 46, 108, 5, 0, 3, 0, 623, 873, 1267, 0, 'prontera', 153, 183, 'prontera', 115, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 'M', 0, 0, 0, '2021-06-06 02:23:47', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `charlog`
--

CREATE TABLE `charlog` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `time` datetime NOT NULL,
  `char_msg` varchar(255) NOT NULL DEFAULT 'char select',
  `account_id` int(11) NOT NULL DEFAULT 0,
  `char_num` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(23) NOT NULL DEFAULT '',
  `str` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `agi` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `vit` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `int` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `dex` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `luk` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hair` tinyint(4) NOT NULL DEFAULT 0,
  `hair_color` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `charlog`
--

INSERT INTO `charlog` (`id`, `time`, `char_msg`, `account_id`, `char_num`, `name`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `hair`, `hair_color`) VALUES
(1, '2021-06-05 02:13:35', 'make new char', 2000000, 2, 'Axis', 1, 1, 1, 1, 1, 1, 13, 1),
(2, '2021-06-05 02:13:36', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(3, '2021-06-05 02:21:55', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(4, '2021-06-05 02:22:55', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(5, '2021-06-05 02:25:54', 'make new char', 2000000, 3, 'asdasdasd', 1, 1, 1, 1, 1, 1, 1, 0),
(6, '2021-06-05 02:25:54', 'char select', 2000000, 3, 'asdasdasd', 0, 0, 0, 0, 0, 0, 0, 0),
(7, '2021-06-05 02:36:53', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(8, '2021-06-05 02:37:51', 'char select', 2000000, 3, 'asdasdasd', 0, 0, 0, 0, 0, 0, 0, 0),
(9, '2021-06-05 02:40:46', 'char select', 2000000, 3, 'asdasdasd', 0, 0, 0, 0, 0, 0, 0, 0),
(10, '2021-06-05 02:45:33', 'char select', 2000000, 3, 'asdasdasd', 0, 0, 0, 0, 0, 0, 0, 0),
(11, '2021-06-05 03:03:35', 'char select', 2000000, 3, 'asdasdasd', 0, 0, 0, 0, 0, 0, 0, 0),
(12, '2021-06-05 03:06:10', 'char select', 2000000, 3, 'asdasdasd', 0, 0, 0, 0, 0, 0, 0, 0),
(13, '2021-06-05 03:32:54', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(14, '2021-06-05 04:25:03', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(15, '2021-06-05 04:28:22', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(16, '2021-06-05 17:11:48', 'char select', 2000000, 3, 'asdasdasd', 0, 0, 0, 0, 0, 0, 0, 0),
(17, '2021-06-05 17:16:18', 'make new char', 2000000, 1, 'Chico', 1, 1, 1, 1, 1, 1, 23, 1),
(18, '2021-06-05 17:16:19', 'char select', 2000000, 1, 'Chico', 0, 0, 0, 0, 0, 0, 0, 0),
(19, '2021-06-05 17:37:59', 'char select', 2000000, 1, 'Chico', 0, 0, 0, 0, 0, 0, 0, 0),
(20, '2021-06-06 00:00:26', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(21, '2021-06-06 00:30:53', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(22, '2021-06-06 00:57:47', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(23, '2021-06-06 01:03:24', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(24, '2021-06-06 01:07:04', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(25, '2021-06-06 01:39:55', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(26, '2021-06-06 01:41:22', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(27, '2021-06-06 01:56:43', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(28, '2021-06-06 02:01:11', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(29, '2021-06-06 02:07:34', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0),
(30, '2021-06-06 02:23:47', 'char select', 2000000, 2, 'Axis', 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `char_reg_num`
--

CREATE TABLE `char_reg_num` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` bigint(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `char_reg_num`
--

INSERT INTO `char_reg_num` (`char_id`, `key`, `index`, `value`) VALUES
(150000, 'jobchange_level', 0, 1),
(150000, 'jobchange_level_3rd', 0, 1),
(150000, 'PC_DIE_COUNTER', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `char_reg_str`
--

CREATE TABLE `char_reg_str` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` varchar(254) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `chatlog`
--

CREATE TABLE `chatlog` (
  `id` bigint(20) NOT NULL,
  `time` datetime NOT NULL,
  `type` enum('O','W','P','G','M','C') NOT NULL DEFAULT 'O',
  `type_id` int(11) NOT NULL DEFAULT 0,
  `src_charid` int(11) NOT NULL DEFAULT 0,
  `src_accountid` int(11) NOT NULL DEFAULT 0,
  `src_map` varchar(11) NOT NULL DEFAULT '',
  `src_map_x` smallint(4) NOT NULL DEFAULT 0,
  `src_map_y` smallint(4) NOT NULL DEFAULT 0,
  `dst_charname` varchar(25) NOT NULL DEFAULT '',
  `message` varchar(150) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `clan`
--

CREATE TABLE `clan` (
  `clan_id` int(11) UNSIGNED NOT NULL,
  `name` varchar(24) NOT NULL DEFAULT '',
  `master` varchar(24) NOT NULL DEFAULT '',
  `mapname` varchar(24) NOT NULL DEFAULT '',
  `max_member` smallint(6) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clan`
--

INSERT INTO `clan` (`clan_id`, `name`, `master`, `mapname`, `max_member`) VALUES
(1, 'Swordman Clan', 'Raffam Oranpere', 'prontera', 500),
(2, 'Arcwand Clan', 'Devon Aire', 'geffen', 500),
(3, 'Golden Mace Clan', 'Berman Aire', 'prontera', 500),
(4, 'Crossbow Clan', 'Shaam Rumi', 'payon', 500);

-- --------------------------------------------------------

--
-- Table structure for table `clan_alliance`
--

CREATE TABLE `clan_alliance` (
  `clan_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `opposition` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `alliance_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clan_alliance`
--

INSERT INTO `clan_alliance` (`clan_id`, `opposition`, `alliance_id`, `name`) VALUES
(1, 0, 3, 'Golden Mace Clan'),
(2, 0, 3, 'Golden Mace Clan'),
(2, 1, 4, 'Crossbow Clan'),
(3, 0, 1, 'Swordman Clan'),
(3, 0, 2, 'Arcwand Clan'),
(3, 0, 4, 'Crossbow Clan'),
(4, 0, 3, 'Golden Mace Clan'),
(4, 1, 2, 'Arcwand Clan');

-- --------------------------------------------------------

--
-- Table structure for table `db_roulette`
--

CREATE TABLE `db_roulette` (
  `index` int(11) NOT NULL DEFAULT 0,
  `level` smallint(5) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL DEFAULT 1,
  `flag` smallint(5) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `elemental`
--

CREATE TABLE `elemental` (
  `ele_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) NOT NULL,
  `class` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `mode` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `atk1` mediumint(6) UNSIGNED NOT NULL DEFAULT 0,
  `atk2` mediumint(6) UNSIGNED NOT NULL DEFAULT 0,
  `matk` mediumint(6) UNSIGNED NOT NULL DEFAULT 0,
  `aspd` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `def` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `mdef` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `flee` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `hit` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `life_time` bigint(20) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `feedinglog`
--

CREATE TABLE `feedinglog` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL,
  `target_id` int(11) NOT NULL,
  `target_class` smallint(11) NOT NULL,
  `type` enum('P','H','O') NOT NULL,
  `intimacy` int(11) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `map` varchar(11) NOT NULL,
  `x` smallint(5) UNSIGNED NOT NULL,
  `y` smallint(5) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `char_id` int(11) NOT NULL DEFAULT 0,
  `friend_id` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `global_acc_reg_num`
--

CREATE TABLE `global_acc_reg_num` (
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` bigint(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `global_acc_reg_str`
--

CREATE TABLE `global_acc_reg_str` (
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` varchar(254) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `guild`
--

CREATE TABLE `guild` (
  `guild_id` int(11) UNSIGNED NOT NULL,
  `name` varchar(24) NOT NULL DEFAULT '',
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `master` varchar(24) NOT NULL DEFAULT '',
  `guild_lv` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `connect_member` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `max_member` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `average_lv` smallint(6) UNSIGNED NOT NULL DEFAULT 1,
  `exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `next_exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `skill_point` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `mes1` varchar(60) NOT NULL DEFAULT '',
  `mes2` varchar(120) NOT NULL DEFAULT '',
  `emblem_len` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `emblem_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `emblem_data` blob DEFAULT NULL,
  `last_master_change` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `guild_alliance`
--

CREATE TABLE `guild_alliance` (
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `opposition` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `alliance_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `guild_castle`
--

CREATE TABLE `guild_castle` (
  `castle_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `economy` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `defense` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `triggerE` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `triggerD` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nextTime` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `payTime` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `createTime` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleC` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG0` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG1` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG2` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG3` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG4` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG5` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG6` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG7` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `guild_expulsion`
--

CREATE TABLE `guild_expulsion` (
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `mes` varchar(40) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `guild_member`
--

CREATE TABLE `guild_member` (
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `position` tinyint(6) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `guild_position`
--

CREATE TABLE `guild_position` (
  `guild_id` int(9) UNSIGNED NOT NULL DEFAULT 0,
  `position` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `mode` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `exp_mode` tinyint(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `guild_skill`
--

CREATE TABLE `guild_skill` (
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `lv` tinyint(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `guild_storage`
--

CREATE TABLE `guild_storage` (
  `id` int(10) UNSIGNED NOT NULL,
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `equip` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `card0` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `enchantgrade` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `guild_storage_log`
--

CREATE TABLE `guild_storage_log` (
  `id` int(11) NOT NULL,
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `nameid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) NOT NULL DEFAULT 1,
  `identify` smallint(6) NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `card0` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `enchantgrade` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `homunculus`
--

CREATE TABLE `homunculus` (
  `homun_id` int(11) NOT NULL,
  `char_id` int(11) NOT NULL,
  `class` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `prev_class` mediumint(9) NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `level` smallint(4) NOT NULL DEFAULT 0,
  `exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `intimacy` int(12) NOT NULL DEFAULT 0,
  `hunger` smallint(4) NOT NULL DEFAULT 0,
  `str` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `agi` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `vit` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `int` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `dex` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `luk` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sp` int(11) NOT NULL DEFAULT 0,
  `max_sp` int(11) NOT NULL DEFAULT 0,
  `skill_point` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `alive` tinyint(2) NOT NULL DEFAULT 1,
  `rename_flag` tinyint(2) NOT NULL DEFAULT 0,
  `vaporize` tinyint(2) NOT NULL DEFAULT 0,
  `autofeed` tinyint(2) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hotkey`
--

CREATE TABLE `hotkey` (
  `char_id` int(11) NOT NULL,
  `hotkey` tinyint(2) UNSIGNED NOT NULL,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `itemskill_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `skill_lvl` tinyint(4) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hotkey`
--

INSERT INTO `hotkey` (`char_id`, `hotkey`, `type`, `itemskill_id`, `skill_lvl`) VALUES
(150000, 0, 1, 2008, 10),
(150000, 1, 1, 2006, 5),
(150000, 2, 1, 2002, 10),
(150000, 3, 1, 2005, 5),
(150000, 4, 1, 397, 5),
(150000, 9, 1, 2001, 10),
(150000, 10, 1, 8, 10),
(150000, 11, 1, 355, 5),
(150000, 12, 1, 60, 10),
(150000, 13, 1, 2003, 10),
(150000, 14, 0, 0, 0),
(150000, 18, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `interlog`
--

CREATE TABLE `interlog` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `log` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `equip` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `card0` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `favorite` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `equip_switch` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `enchantgrade` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `option_id0`, `option_val0`, `option_parm0`, `option_id1`, `option_val1`, `option_parm1`, `option_id2`, `option_val2`, `option_parm2`, `option_id3`, `option_val3`, `option_parm3`, `option_id4`, `option_val4`, `option_parm4`, `expire_time`, `favorite`, `bound`, `unique_id`, `equip_switch`, `enchantgrade`) VALUES
(1, 150000, 1201, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 150000, 2301, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 150001, 1201, 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 150001, 2301, 1, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 150002, 1201, 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 150002, 2301, 1, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 150000, 623, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 150000, 18971, 1, 256, 1, 15, 0, 300015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400000, 0, 0),
(10, 150000, 4119, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 150000, 18720, 1, 512, 1, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400002, 0, 0),
(13, 150000, 15376, 1, 16, 1, 15, 0, 4302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400001, 0, 0),
(14, 150000, 19439, 1, 1, 1, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400003, 0, 0),
(16, 150000, 300015, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 150000, 31017, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 150000, 20749, 1, 4, 1, 15, 0, 4133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400005, 0, 0),
(20, 150000, 21054, 1, 34, 1, 15, 0, 300086, 4608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400004, 0, 0),
(24, 150000, 470022, 1, 64, 1, 15, 0, 300186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400006, 0, 0),
(28, 150000, 490024, 1, 8, 1, 15, 0, 4508, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400008, 0, 0),
(27, 150000, 490025, 1, 0, 1, 0, 0, 4508, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400007, 0, 0),
(29, 150000, 1000143, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 150000, 490025, 1, 128, 1, 15, 0, 27183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400009, 0, 0),
(31, 150000, 958, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(32, 150000, 607, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ipbanlist`
--

CREATE TABLE `ipbanlist` (
  `list` varchar(15) NOT NULL DEFAULT '',
  `btime` datetime NOT NULL,
  `rtime` datetime NOT NULL,
  `reason` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `account_id` int(11) UNSIGNED NOT NULL,
  `userid` varchar(23) NOT NULL DEFAULT '',
  `user_pass` varchar(32) NOT NULL DEFAULT '',
  `sex` enum('M','F','S') NOT NULL DEFAULT 'M',
  `email` varchar(39) NOT NULL DEFAULT '',
  `group_id` tinyint(3) NOT NULL DEFAULT 0,
  `state` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `unban_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `expiration_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `logincount` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `lastlogin` datetime DEFAULT NULL,
  `last_ip` varchar(100) NOT NULL DEFAULT '',
  `birthdate` date DEFAULT NULL,
  `character_slots` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `pincode` varchar(4) NOT NULL DEFAULT '',
  `pincode_change` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `vip_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `old_group` tinyint(3) NOT NULL DEFAULT 0,
  `web_auth_token` varchar(17) DEFAULT NULL,
  `web_auth_token_enabled` tinyint(2) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`account_id`, `userid`, `user_pass`, `sex`, `email`, `group_id`, `state`, `unban_time`, `expiration_time`, `logincount`, `lastlogin`, `last_ip`, `birthdate`, `character_slots`, `pincode`, `pincode_change`, `vip_time`, `old_group`, `web_auth_token`, `web_auth_token_enabled`) VALUES
(1, 'paragonusaxis', 'Roweenbestboy81398', 'S', 'athena@athena.com', 0, 0, 0, 0, 11, '2021-06-06 02:11:00', '127.0.0.1', NULL, 0, '', 0, 0, 0, NULL, 0),
(2000000, 'axis', 'OIoi1234', 'M', 'paragonusaxis@gmail.com', 99, 0, 0, 0, 35, '2021-06-06 02:23:46', '127.0.0.1', '1998-03-13', 15, '', 0, 0, 0, '0b07a0c3035b7878', 0);

-- --------------------------------------------------------

--
-- Table structure for table `loginlog`
--

CREATE TABLE `loginlog` (
  `time` datetime NOT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user` varchar(23) NOT NULL DEFAULT '',
  `rcode` tinyint(4) NOT NULL DEFAULT 0,
  `log` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loginlog`
--

INSERT INTO `loginlog` (`time`, `ip`, `user`, `rcode`, `log`) VALUES
('2021-06-04 19:38:24', '0.0.0.0', 'login server', 100, 'login server started'),
('2021-06-04 19:38:25', '192.168.100.74', 'paragonusaxis', 100, 'charserver - Rhognarok@192.168.100.74:6121'),
('2021-06-04 20:16:38', '0.0.0.0', 'login server', 100, 'login server started'),
('2021-06-04 20:16:39', '192.168.100.74', 'paragonusaxis', 100, 'charserver - Rhognarok@192.168.100.74:6121'),
('2021-06-05 00:58:04', '127.0.0.1', 'Rho', 1, 'Incorrect Password.'),
('2021-06-05 00:58:28', '127.0.0.1', 'roccopocus', 100, 'login ok'),
('2021-06-05 01:00:39', '127.0.0.1', 'roccopocus', 0, 'Unregistered ID.'),
('2021-06-05 01:00:55', '127.0.0.1', 'roccopocus', 100, 'login ok'),
('2021-06-05 01:03:16', '0.0.0.0', 'login server', 100, 'login server started'),
('2021-06-05 01:03:17', '192.168.100.74', 'paragonusaxis', 100, 'charserver - Rhognarok@192.168.100.74:6121'),
('2021-06-05 01:12:16', '127.0.0.1', 'roccopocus', 100, 'login ok'),
('2021-06-05 02:11:04', '127.0.0.1', 'roccopocus', 0, 'Unregistered ID.'),
('2021-06-05 02:11:14', '127.0.0.1', 'paragonusaxis', 0, 'Unregistered ID.'),
('2021-06-05 02:11:24', '127.0.0.1', 'Paragonusaxis', 0, 'Unregistered ID.'),
('2021-06-05 02:11:39', '127.0.0.1', 'paragonusaxis', 0, 'Unregistered ID.'),
('2021-06-05 02:12:13', '127.0.0.1', 'paragonusaxis', 0, 'Unregistered ID.'),
('2021-06-05 02:12:45', '127.0.0.1', 'paragonusaxiss', 100, 'login ok'),
('2021-06-05 02:12:59', '127.0.0.1', 'paragonusaxis', 0, 'Unregistered ID.'),
('2021-06-05 02:13:11', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 02:21:53', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 02:22:48', '127.0.0.1', 'axis', 1, 'Incorrect Password.'),
('2021-06-05 02:22:51', '127.0.0.1', 'axis', 1, 'Incorrect Password.'),
('2021-06-05 02:22:54', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 02:25:49', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 02:36:51', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 02:37:21', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 02:40:45', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 02:45:31', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 03:03:33', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 03:06:09', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 03:32:50', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 03:49:03', '0.0.0.0', 'login server', 100, 'login server started'),
('2021-06-05 03:49:05', '192.168.100.74', 'paragonusaxis', 100, 'charserver - Rhognarok@192.168.100.74:6121'),
('2021-06-05 04:25:01', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 04:28:18', '127.0.0.1', 'axis', 1, 'Incorrect Password.'),
('2021-06-05 04:28:20', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 15:05:02', '0.0.0.0', 'login server', 100, 'login server started'),
('2021-06-05 15:05:03', '192.168.100.100', 'paragonusaxis', 100, 'charserver - Rhognarok@201.82.60.164:6121'),
('2021-06-05 17:01:07', '0.0.0.0', 'login server', 100, 'login server started'),
('2021-06-05 17:01:08', '192.168.100.100', 'paragonusaxis', 100, 'charserver - Rhognarok@201.82.60.164:6121'),
('2021-06-05 17:11:29', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 17:37:56', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 18:10:37', '0.0.0.0', 'login server', 100, 'login server started'),
('2021-06-05 18:10:39', '192.168.100.100', 'paragonusaxis', 100, 'charserver - Rhognarok@201.82.60.164:6121'),
('2021-06-05 18:20:08', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-05 22:32:36', '0.0.0.0', 'login server', 100, 'login server started'),
('2021-06-05 22:32:38', '127.0.0.1', 'paragonusaxis', 100, 'charserver - Rhognarok@127.0.0.1:6121'),
('2021-06-06 00:00:23', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-06 00:30:02', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-06 00:30:51', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-06 00:57:46', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-06 01:03:23', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-06 01:07:03', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-06 01:12:04', '0.0.0.0', 'login server', 100, 'login server started'),
('2021-06-06 01:12:05', '127.0.0.1', 'paragonusaxis', 100, 'charserver - Rhognarok@127.0.0.1:6121'),
('2021-06-06 01:39:51', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-06 01:41:21', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-06 01:46:19', '0.0.0.0', 'login server', 100, 'login server started'),
('2021-06-06 01:46:21', '127.0.0.1', 'paragonusaxis', 100, 'charserver - Rhognarok@127.0.0.1:6121'),
('2021-06-06 01:56:42', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-06 02:07:31', '127.0.0.1', 'axis', 100, 'login ok'),
('2021-06-06 02:10:58', '0.0.0.0', 'login server', 100, 'login server started'),
('2021-06-06 02:11:00', '127.0.0.1', 'paragonusaxis', 100, 'charserver - Rhognarok@127.0.0.1:6121'),
('2021-06-06 02:23:46', '127.0.0.1', 'axis', 100, 'login ok');

-- --------------------------------------------------------

--
-- Table structure for table `mail`
--

CREATE TABLE `mail` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `send_name` varchar(30) NOT NULL DEFAULT '',
  `send_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `dest_name` varchar(30) NOT NULL DEFAULT '',
  `dest_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(45) NOT NULL DEFAULT '',
  `message` varchar(500) NOT NULL DEFAULT '',
  `time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(2) NOT NULL DEFAULT 0,
  `zeny` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `type` smallint(5) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mail_attachments`
--

CREATE TABLE `mail_attachments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `index` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) NOT NULL DEFAULT 0,
  `card0` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `enchantgrade` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mapreg`
--

CREATE TABLE `mapreg` (
  `varname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mapreg`
--

INSERT INTO `mapreg` (`varname`, `index`, `value`) VALUES
('$arn_pritop60', 0, '480'),
('$arn_pritop70', 0, '480'),
('$arn_pritop80', 0, '480'),
('$arn_pritop90', 0, '480'),
('$arn_acotop', 0, '480'),
('$arn_pritopn60$', 0, 'Default'),
('$arn_pritopn70$', 0, 'Default'),
('$arn_pritopn80$', 0, 'Default'),
('$arn_pritopn90$', 0, 'Default'),
('$arn_acotopn$', 0, 'Default'),
('$timezonestring$', 0, '^FF0000GMT^000000'),
('$ttnames$', 0, 'Breezy Havana'),
('$ttnames$', 1, 'RS125'),
('$ttnames$', 2, 'Hollgrehenn'),
('$ttnames$', 3, 'Antonio'),
('$ttnames$', 4, 'Aragham'),
('$ttnames$', 5, 'Kafra Jasmine'),
('$ttnames$', 6, 'Chris'),
('$ttnames$', 7, 'Breezy Havana'),
('$ttnames$', 8, 'RS125'),
('$ttnames$', 9, 'Breezy Havana'),
('$ttnames$', 10, 'Nari'),
('$ttnames$', 11, 'Senorita Sylvia'),
('$ttnames$', 12, 'Joo Jahk'),
('$ttnames$', 13, 'RS125'),
('$ttranks', 0, '999999'),
('$event_paramk', 0, '1'),
('$top_60min', 0, '6'),
('$top_80min', 0, '8'),
('$120719_num_face', 0, '3600'),
('$malayaNames$', 0, 'unknown'),
('$malayaNames$', 1, 'unknown'),
('$malayaNames$', 2, 'unknown'),
('$malayaNames$', 3, 'unknown'),
('$malayaNames$', 4, 'unknown'),
('$malayaNames$', 5, 'unknown'),
('$top_50min', 0, '5'),
('$top_ptmin', 0, '10'),
('$top_70min', 0, '7'),
('$DTS_Time', 0, '845');

-- --------------------------------------------------------

--
-- Table structure for table `market`
--

CREATE TABLE `market` (
  `name` varchar(50) NOT NULL DEFAULT '',
  `nameid` int(10) UNSIGNED NOT NULL,
  `price` int(11) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL,
  `flag` tinyint(2) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `market`
--

INSERT INTO `market` (`name`, `nameid`, `price`, `amount`, `flag`) VALUES
('para_coin10', 6304, 500000, 1, 0),
('para_coin10', 6080, 100000, 1, 0),
('para_coin10', 6081, 300000, 1, 0),
('para_coin10', 6380, 1000000, 1, 0),
('para_coin10', 6004, 100000, 1, 0),
('para_hei10', 6608, 150000, 1, 0),
('para_hei10', 6607, 20000, 1, 0),
('para_hei10', 6755, 200000, 1, 0),
('para_hei10', 7642, 10000, 1, 0),
('para_hei10', 22687, 200000, 1, 0),
('para_hei10', 23016, 1000000, 1, 0),
('para_key10', 7026, 10, 0, 0),
('para_key10', 7027, 10, 0, 0),
('para_wp00', 1181, 10000000, 1, 0),
('para_arm10', 5007, 2000000, 1, 0),
('para_ptn00', 678, 80000, 999, 0),
('para_ptn00', 12016, 50000, 9999, 0),
('para_ptn00', 525, 100000, 1000, 0),
('para_ptn00', 12422, 40000, 100, 0),
('para_ptn00', 12423, 50000, 100, 0),
('para_ptn00', 12425, 40000, 100, 0),
('para_ptn00', 12426, 50000, 100, 0),
('para_ptn10', 505, 40000, 100, 0),
('para_ptn10', 12679, 100000, 500, 0),
('para_ptn10', 12676, 30000, 500, 0),
('para_ptn10', 12680, 50000, 100, 0),
('para_itm00', 12106, 1500000, 100, 0),
('para_itm00', 12107, 500000, 100, 0),
('para_itm00', 616, 2500000, 100, 0),
('para_itm00', 12194, 200000, 100, 0),
('para_itm10', 12008, 5000, 34463, 0),
('para_itm10', 12009, 5000, 34463, 0),
('para_itm10', 12012, 5000, 100, 0),
('para_itm10', 12010, 5000, 100, 0),
('para_itm10', 12011, 5000, 100, 0),
('para_itm10', 12013, 20000, 100, 0),
('para_itm10', 12014, 80000, 100, 0),
('para_itm10', 7931, 5000, 100, 0),
('para_seed10', 12290, 5000, 100, 0),
('para_seed10', 12376, 5000, 100, 0),
('para_seed10', 12291, 10000, 100, 0),
('para_seed10', 12377, 10000, 100, 0),
('para_seed10', 576, 2000, 100, 0),
('para_seed10', 587, 2000, 100, 0),
('para_seed10', 526, 10000, 100, 0),
('para_seed10', 607, 70000, 20, 0),
('para_seed10', 608, 50000, 20, 0),
('para_mora10', 11526, 5000, 100, 0),
('para_mora10', 11525, 5000, 1000, 0),
('para_mora10', 11520, 50000, 100, 0),
('para_mora10', 12574, 20000, 100, 0),
('para_ref10', 998, 10000, 500, 0),
('para_ref10', 1003, 10000, 500, 0),
('para_ref10', 1002, 10000, 500, 0),
('para_ref10', 999, 10000, 500, 0),
('para_ref20', 984, 200000, 10, 0),
('para_ref20', 985, 200000, 100, 0),
('para_ref20', 987, 240000, 1, 0),
('para_ref20', 988, 600000, 1, 0),
('para_ref20', 989, 1200000, 1, 0),
('para_jew10', 969, 100000, 20, 0),
('para_jew10', 7289, 50000, 20, 0),
('para_jew10', 7290, 50000, 20, 0),
('para_jew10', 7291, 50000, 20, 0),
('para_jew10', 7292, 50000, 20, 0),
('para_jew10', 7293, 50000, 20, 0),
('para_jew10', 7294, 50000, 20, 0),
('para_jew10', 7295, 50000, 20, 0),
('para_jew10', 7296, 50000, 20, 0),
('para_jew10', 7297, 50000, 20, 0),
('para_alc10', 971, 20000, 20, 0),
('para_alc10', 972, 12000, 20, 0),
('para_alc10', 970, 12000, 20, 0),
('para_alc10', 7135, 18000, 20, 0),
('para_alc20', 1061, 3000, 1000, 0),
('para_alc20', 905, 1000, 1000, 0),
('para_alc20', 1059, 1000, 1000, 0),
('para_alc20', 7033, 1000, 1000, 0),
('para_alc20', 929, 4000, 1000, 0),
('para_alc30', 1000, 10000, 100, 0),
('para_alc30', 1001, 10000, 100, 0),
('para_alc30', 990, 10000, 100, 0),
('para_alc30', 991, 10000, 100, 0),
('para_alc30', 992, 10000, 100, 0),
('para_alc30', 993, 10000, 100, 0),
('para_fod10', 6252, 40000, 100, 0),
('para_fod10', 6253, 8000, 100, 0),
('para_fod10', 6254, 30000, 100, 0),
('para_fod10', 6256, 15000, 100, 0),
('para_fod10', 6257, 15000, 100, 0),
('para_fod10', 6259, 15000, 100, 0),
('para_fod10', 6260, 10000, 100, 0),
('para_fod10', 22658, 80000, 50, 0),
('para_fod10', 22569, 100000, 50, 0),
('para_mag10', 12108, 20000, 34463, 0),
('para_mag10', 717, 1500, 34463, 0),
('para_mag10', 715, 4500, 34463, 0),
('para_mag10', 716, 4500, 34463, 0),
('para_mag10', 14512, 100000, 100, 0),
('para_mag10', 14513, 100000, 100, 0),
('para_mag10', 14514, 100000, 100, 0),
('para_mag10', 12737, 500, 34463, 0),
('para_mag10', 12734, 1500, 34463, 0),
('para_mag10', 12738, 2000, 100, 0),
('para_mag10', 12735, 3000, 50, 0),
('para_mag10', 12736, 10000, 10, 0),
('para_mag10', 6360, 200, 34463, 0),
('para_mag10', 6363, 200, 34463, 0),
('para_mag10', 6361, 200, 34463, 0),
('para_mag10', 6362, 200, 34463, 0),
('para_mag11', 717, 1500, 34463, 0),
('para_mag11', 12737, 500, 34463, 0),
('para_mag11', 12734, 1500, 34463, 0),
('para_mag11', 6360, 200, 34463, 0),
('para_mag11', 6363, 200, 34463, 0),
('para_mag11', 6361, 200, 34463, 0),
('para_mag11', 6362, 200, 34463, 0),
('para_mag20', 12119, 8000, 100, 0),
('para_mag20', 12121, 8000, 100, 0),
('para_mag20', 12120, 5000, 100, 0),
('para_mag20', 12118, 15000, 100, 0),
('para_plt01', 709, 10000, 50, 0),
('para_plt01', 7932, 4000, 34463, 0),
('para_plt01', 7933, 4000, 34463, 0),
('para_plt01', 7934, 4000, 34463, 0),
('para_plt01', 7935, 4000, 34463, 0),
('para_plt01', 7936, 4000, 34463, 0),
('para_plt01', 7937, 4000, 34463, 0);

-- --------------------------------------------------------

--
-- Table structure for table `memo`
--

CREATE TABLE `memo` (
  `memo_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT '',
  `x` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `y` smallint(4) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mercenary`
--

CREATE TABLE `mercenary` (
  `mer_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) NOT NULL,
  `class` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `kill_counter` int(11) NOT NULL,
  `life_time` bigint(20) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mercenary_owner`
--

CREATE TABLE `mercenary_owner` (
  `char_id` int(11) NOT NULL,
  `merc_id` int(11) NOT NULL DEFAULT 0,
  `arch_calls` int(11) NOT NULL DEFAULT 0,
  `arch_faith` int(11) NOT NULL DEFAULT 0,
  `spear_calls` int(11) NOT NULL DEFAULT 0,
  `spear_faith` int(11) NOT NULL DEFAULT 0,
  `sword_calls` int(11) NOT NULL DEFAULT 0,
  `sword_faith` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mvplog`
--

CREATE TABLE `mvplog` (
  `mvp_id` mediumint(9) UNSIGNED NOT NULL,
  `mvp_date` datetime NOT NULL,
  `kill_char_id` int(11) NOT NULL DEFAULT 0,
  `monster_id` smallint(6) NOT NULL DEFAULT 0,
  `prize` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mvpexp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `npclog`
--

CREATE TABLE `npclog` (
  `npc_id` mediumint(9) UNSIGNED NOT NULL,
  `npc_date` datetime NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_name` varchar(25) NOT NULL DEFAULT '',
  `map` varchar(11) NOT NULL DEFAULT '',
  `mes` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `party`
--

CREATE TABLE `party` (
  `party_id` int(11) UNSIGNED NOT NULL,
  `name` varchar(24) NOT NULL DEFAULT '',
  `exp` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `item` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `leader_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `leader_char` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pet`
--

CREATE TABLE `pet` (
  `pet_id` int(11) UNSIGNED NOT NULL,
  `class` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `level` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `egg_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `equip` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `intimate` smallint(9) UNSIGNED NOT NULL DEFAULT 0,
  `hungry` smallint(9) UNSIGNED NOT NULL DEFAULT 0,
  `rename_flag` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `incubate` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `autofeed` tinyint(2) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `picklog`
--

CREATE TABLE `picklog` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `type` enum('M','P','L','T','V','S','N','C','A','R','G','E','B','O','I','X','D','U','$','F','Y','Z','Q','H') NOT NULL DEFAULT 'P',
  `nameid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) NOT NULL DEFAULT 1,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `card0` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT '',
  `bound` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `enchantgrade` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `picklog`
--

INSERT INTO `picklog` (`id`, `time`, `char_id`, `type`, `nameid`, `amount`, `refine`, `card0`, `card1`, `card2`, `card3`, `option_id0`, `option_val0`, `option_parm0`, `option_id1`, `option_val1`, `option_parm1`, `option_id2`, `option_val2`, `option_parm2`, `option_id3`, `option_val3`, `option_parm3`, `option_id4`, `option_val4`, `option_parm4`, `unique_id`, `map`, `bound`, `enchantgrade`) VALUES
(1, '2021-06-06 00:59:41', 150000, 'N', 12113, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'que_job01', 0, 0),
(2, '2021-06-06 00:59:59', 150000, 'C', 12113, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'que_job01', 0, 0),
(3, '2021-06-06 01:59:42', 150000, 'A', 602, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(4, '2021-06-06 01:59:51', 150000, 'C', 602, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(5, '2021-06-06 02:36:39', 150000, 'A', 623, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(6, '2021-06-06 02:37:51', 150000, 'A', 18971, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400000, 'prontera', 0, 0),
(7, '2021-06-06 02:42:13', 150000, 'A', 4119, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(8, '2021-06-06 02:44:14', 150000, 'A', 4302, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(9, '2021-06-06 02:48:47', 150000, 'A', 15376, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400001, 'prontera', 0, 0),
(10, '2021-06-06 02:49:13', 150000, 'X', 4302, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(11, '2021-06-06 02:49:13', 150000, 'X', 15376, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400001, 'prontera', 0, 0),
(12, '2021-06-06 02:49:13', 150000, 'X', 15376, 1, 0, 4302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400001, 'prontera', 0, 0),
(13, '2021-06-06 02:51:21', 150000, 'A', 18720, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400002, 'prontera', 0, 0),
(14, '2021-06-06 02:51:55', 150000, 'A', 19439, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400003, 'prontera', 0, 0),
(15, '2021-06-06 02:54:12', 150000, 'A', 300015, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(16, '2021-06-06 02:54:25', 150000, 'X', 300015, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(17, '2021-06-06 02:54:25', 150000, 'X', 18971, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400000, 'prontera', 0, 0),
(18, '2021-06-06 02:54:25', 150000, 'X', 18971, 1, 0, 300015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400000, 'prontera', 0, 0),
(19, '2021-06-06 02:55:52', 150000, 'A', 21054, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400004, 'prontera', 0, 0),
(20, '2021-06-06 02:56:47', 150000, 'A', 300086, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(21, '2021-06-06 02:58:25', 150000, 'A', 4608, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(22, '2021-06-06 02:59:40', 150000, 'A', 20749, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400005, 'prontera', 0, 0),
(23, '2021-06-06 03:01:47', 150000, 'A', 31017, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(24, '2021-06-06 03:02:26', 150000, 'A', 4133, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(25, '2021-06-06 03:02:46', 150000, 'A', 300186, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(26, '2021-06-06 03:02:53', 150000, 'X', 300086, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(27, '2021-06-06 03:02:53', 150000, 'X', 21054, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400004, 'prontera', 0, 0),
(28, '2021-06-06 03:02:53', 150000, 'X', 21054, 1, 0, 300086, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400004, 'prontera', 0, 0),
(29, '2021-06-06 03:02:55', 150000, 'X', 4608, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(30, '2021-06-06 03:02:55', 150000, 'X', 21054, -1, 0, 300086, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400004, 'prontera', 0, 0),
(31, '2021-06-06 03:02:55', 150000, 'X', 21054, 1, 0, 300086, 4608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400004, 'prontera', 0, 0),
(32, '2021-06-06 03:02:59', 150000, 'X', 4133, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(33, '2021-06-06 03:02:59', 150000, 'X', 20749, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400005, 'prontera', 0, 0),
(34, '2021-06-06 03:02:59', 150000, 'X', 20749, 1, 0, 4133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400005, 'prontera', 0, 0),
(35, '2021-06-06 03:06:00', 150000, 'A', 470022, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400006, 'prontera', 0, 0),
(36, '2021-06-06 03:06:04', 150000, 'X', 300186, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(37, '2021-06-06 03:06:04', 150000, 'X', 470022, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400006, 'prontera', 0, 0),
(38, '2021-06-06 03:06:04', 150000, 'X', 470022, 1, 0, 300186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400006, 'prontera', 0, 0),
(39, '2021-06-06 03:07:53', 150000, 'A', 490025, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400007, 'prontera', 0, 0),
(40, '2021-06-06 03:07:58', 150000, 'A', 490024, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400008, 'prontera', 0, 0),
(41, '2021-06-06 03:08:47', 150000, 'A', 1000143, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(42, '2021-06-06 03:10:53', 150000, 'A', 4508, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(43, '2021-06-06 03:11:09', 150000, 'A', 27183, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(44, '2021-06-06 03:11:13', 150000, 'X', 4508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(45, '2021-06-06 03:11:13', 150000, 'X', 490025, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400007, 'prontera', 0, 0),
(46, '2021-06-06 03:11:13', 150000, 'X', 490025, 1, 0, 4508, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400007, 'prontera', 0, 0),
(47, '2021-06-06 03:12:00', 150000, 'A', 490025, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400009, 'prontera', 0, 0),
(48, '2021-06-06 03:12:10', 150000, 'X', 27183, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(49, '2021-06-06 03:12:10', 150000, 'X', 490025, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400009, 'prontera', 0, 0),
(50, '2021-06-06 03:12:10', 150000, 'X', 490025, 1, 0, 27183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400009, 'prontera', 0, 0),
(51, '2021-06-06 03:12:32', 150000, 'A', 4508, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(52, '2021-06-06 03:12:36', 150000, 'X', 4508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0, 0),
(53, '2021-06-06 03:12:36', 150000, 'X', 490024, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400008, 'prontera', 0, 0),
(54, '2021-06-06 03:12:36', 150000, 'X', 490024, 1, 0, 4508, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400008, 'prontera', 0, 0),
(55, '2021-06-06 03:16:40', 1061, 'M', 944, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(56, '2021-06-06 03:16:40', 1061, 'M', 510, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(57, '2021-06-06 03:16:46', 1143, 'M', 1060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(58, '2021-06-06 03:17:39', 1036, 'M', 958, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(59, '2021-06-06 03:17:39', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(60, '2021-06-06 03:17:44', 1061, 'M', 944, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(61, '2021-06-06 03:18:00', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(62, '2021-06-06 03:18:00', 1036, 'M', 511, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(63, '2021-06-06 03:18:03', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(64, '2021-06-06 03:18:03', 1143, 'M', 1060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(65, '2021-06-06 03:18:06', 1143, 'M', 1060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(66, '2021-06-06 03:18:06', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(67, '2021-06-06 03:18:06', 1036, 'M', 511, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(68, '2021-06-06 03:18:09', 1143, 'M', 1060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(69, '2021-06-06 03:19:11', 1061, 'M', 944, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(70, '2021-06-06 03:19:44', 1109, 'M', 912, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(71, '2021-06-06 03:20:16', 1061, 'M', 944, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(72, '2021-06-06 03:20:27', 1179, 'M', 1059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(73, '2021-06-06 03:20:45', 1179, 'M', 1059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(74, '2021-06-06 03:20:51', 1143, 'M', 1060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(75, '2021-06-06 03:20:51', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(76, '2021-06-06 03:20:51', 1109, 'M', 912, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(77, '2021-06-06 03:21:02', 1061, 'M', 944, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(78, '2021-06-06 03:21:04', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(79, '2021-06-06 03:21:04', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(80, '2021-06-06 03:21:04', 1109, 'M', 756, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(81, '2021-06-06 03:21:30', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(82, '2021-06-06 03:21:30', 1035, 'M', 943, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(83, '2021-06-06 03:21:30', 1143, 'M', 1060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(84, '2021-06-06 03:21:37', 1061, 'M', 944, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(85, '2021-06-06 03:21:37', 1061, 'M', 944, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(86, '2021-06-06 03:21:53', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(87, '2021-06-06 03:21:53', 1036, 'M', 509, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(88, '2021-06-06 03:21:53', 1179, 'M', 1059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(89, '2021-06-06 03:21:53', 1179, 'M', 1059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(90, '2021-06-06 03:21:53', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(91, '2021-06-06 03:21:53', 1109, 'M', 912, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(92, '2021-06-06 03:21:56', 1143, 'M', 1060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(93, '2021-06-06 03:22:07', 1179, 'M', 1059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(94, '2021-06-06 03:22:07', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(95, '2021-06-06 03:22:07', 1109, 'M', 912, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(96, '2021-06-06 03:22:07', 1061, 'M', 510, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(97, '2021-06-06 03:22:07', 1179, 'M', 1059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(98, '2021-06-06 03:22:07', 1061, 'M', 944, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(99, '2021-06-06 03:22:07', 1035, 'M', 943, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(100, '2021-06-06 03:23:04', 1143, 'M', 1060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(101, '2021-06-06 03:23:04', 1035, 'M', 943, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(102, '2021-06-06 03:23:04', 1109, 'M', 912, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(103, '2021-06-06 03:23:53', 1109, 'M', 912, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(104, '2021-06-06 03:23:55', 1036, 'M', 958, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(105, '2021-06-06 03:23:55', 1179, 'M', 1059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(106, '2021-06-06 03:23:59', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(107, '2021-06-06 03:24:26', 1036, 'M', 958, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(108, '2021-06-06 03:24:26', 1109, 'M', 912, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(109, '2021-06-06 03:24:29', 1143, 'M', 1060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(110, '2021-06-06 03:24:34', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(111, '2021-06-06 03:24:34', 1036, 'M', 958, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(112, '2021-06-06 03:24:37', 1035, 'M', 943, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(113, '2021-06-06 03:24:44', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(114, '2021-06-06 03:24:44', 1179, 'M', 1059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(115, '2021-06-06 03:24:44', 1109, 'M', 1039, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(116, '2021-06-06 03:24:44', 1061, 'M', 944, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(117, '2021-06-06 03:25:07', 1109, 'M', 912, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(118, '2021-06-06 03:25:07', 1143, 'M', 1060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(119, '2021-06-06 03:25:07', 1035, 'M', 943, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(120, '2021-06-06 03:25:07', 1109, 'M', 912, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(121, '2021-06-06 03:25:07', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(122, '2021-06-06 03:25:19', 1109, 'M', 1038, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(123, '2021-06-06 03:25:21', 1036, 'M', 958, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(124, '2021-06-06 03:25:22', 1143, 'M', 1060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(125, '2021-06-06 03:25:22', 1143, 'M', 1060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(126, '2021-06-06 03:25:29', 150000, 'P', 958, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(127, '2021-06-06 03:25:52', 1109, 'M', 912, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun02', 0, 0),
(128, '2021-06-06 03:28:02', 150000, 'P', 607, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun01', 0, 0),
(129, '2021-06-06 03:28:02', 1389, 'U', 607, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun01', 0, 0),
(130, '2021-06-06 03:28:28', 1061, 'M', 944, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun01', 0, 0),
(131, '2021-06-06 03:28:28', 1015, 'M', 957, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'gef_dun01', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `quest`
--

CREATE TABLE `quest` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `quest_id` int(10) UNSIGNED NOT NULL,
  `state` enum('0','1','2') NOT NULL DEFAULT '0',
  `time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `count1` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count2` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count3` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quest`
--

INSERT INTO `quest` (`char_id`, `quest_id`, `state`, `time`, `count1`, `count2`, `count3`) VALUES
(150000, 7474, '1', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `nameid` int(10) UNSIGNED NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sc_data`
--

CREATE TABLE `sc_data` (
  `account_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) UNSIGNED NOT NULL,
  `type` smallint(11) UNSIGNED NOT NULL,
  `tick` bigint(20) NOT NULL,
  `val1` int(11) NOT NULL DEFAULT 0,
  `val2` int(11) NOT NULL DEFAULT 0,
  `val3` int(11) NOT NULL DEFAULT 0,
  `val4` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sc_data`
--

INSERT INTO `sc_data` (`account_id`, `char_id`, `type`, `tick`, `val1`, `val2`, `val3`, `val4`) VALUES
(2000000, 150000, 108, 11110, 5, 0, 0, 0),
(2000000, 150000, 22, 191391, 10, 300, 0, 0),
(2000000, 150000, 312, 190610, 10, 733, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `skill`
--

CREATE TABLE `skill` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `lv` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `flag` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `skill`
--

INSERT INTO `skill` (`char_id`, `id`, `lv`, `flag`) VALUES
(150001, 1, 9, 0),
(150000, 2005, 5, 0),
(150000, 2004, 10, 0),
(150000, 2003, 10, 0),
(150000, 2002, 10, 0),
(150000, 2001, 10, 0),
(150000, 399, 10, 0),
(150000, 398, 5, 0),
(150000, 397, 5, 0),
(150000, 359, 1, 0),
(150000, 358, 1, 0),
(150000, 357, 5, 0),
(150000, 356, 10, 0),
(150000, 355, 5, 0),
(150000, 64, 5, 0),
(150000, 63, 1, 0),
(150000, 62, 10, 0),
(150000, 61, 5, 0),
(150000, 60, 10, 0),
(150000, 59, 5, 0),
(150000, 58, 10, 0),
(150000, 57, 10, 0),
(150000, 56, 10, 0),
(150000, 55, 10, 0),
(150000, 8, 10, 0),
(150000, 7, 10, 0),
(150000, 6, 10, 0),
(150000, 5, 10, 0),
(150000, 4, 10, 0),
(150000, 3, 10, 0),
(150000, 2, 10, 0),
(150000, 1, 9, 0),
(150000, 2006, 5, 0),
(150000, 2007, 5, 0),
(150000, 2008, 10, 0),
(150000, 2009, 5, 0),
(150000, 2010, 10, 0),
(150000, 2020, 5, 0),
(150000, 5004, 10, 0),
(150000, 5014, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `skillcooldown`
--

CREATE TABLE `skillcooldown` (
  `account_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) UNSIGNED NOT NULL,
  `skill` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `tick` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `skill_homunculus`
--

CREATE TABLE `skill_homunculus` (
  `homun_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `lv` smallint(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `storage`
--

CREATE TABLE `storage` (
  `id` int(11) UNSIGNED NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `amount` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `equip` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `card0` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `card3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `enchantgrade` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `vendings`
--

CREATE TABLE `vendings` (
  `id` int(10) UNSIGNED NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(10) UNSIGNED NOT NULL,
  `sex` enum('F','M') NOT NULL DEFAULT 'M',
  `map` varchar(20) NOT NULL,
  `x` smallint(5) UNSIGNED NOT NULL,
  `y` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(80) NOT NULL,
  `body_direction` char(1) NOT NULL DEFAULT '4',
  `head_direction` char(1) NOT NULL DEFAULT '0',
  `sit` char(1) NOT NULL DEFAULT '1',
  `autotrade` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `vending_items`
--

CREATE TABLE `vending_items` (
  `vending_id` int(10) UNSIGNED NOT NULL,
  `index` smallint(5) UNSIGNED NOT NULL,
  `cartinventory_id` int(10) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL,
  `price` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `zenylog`
--

CREATE TABLE `zenylog` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `src_id` int(11) NOT NULL DEFAULT 0,
  `type` enum('T','V','P','M','S','N','D','C','A','E','I','B','K') NOT NULL DEFAULT 'S',
  `amount` int(11) NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acc_reg_num`
--
ALTER TABLE `acc_reg_num`
  ADD PRIMARY KEY (`account_id`,`key`,`index`),
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `acc_reg_str`
--
ALTER TABLE `acc_reg_str`
  ADD PRIMARY KEY (`account_id`,`key`,`index`),
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `achievement`
--
ALTER TABLE `achievement`
  ADD PRIMARY KEY (`char_id`,`id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `atcommandlog`
--
ALTER TABLE `atcommandlog`
  ADD PRIMARY KEY (`atcommand_id`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `auction`
--
ALTER TABLE `auction`
  ADD PRIMARY KEY (`auction_id`);

--
-- Indexes for table `bonus_script`
--
ALTER TABLE `bonus_script`
  ADD PRIMARY KEY (`char_id`,`type`);

--
-- Indexes for table `branchlog`
--
ALTER TABLE `branchlog`
  ADD PRIMARY KEY (`branch_id`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `buyingstores`
--
ALTER TABLE `buyingstores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buyingstore_items`
--
ALTER TABLE `buyingstore_items`
  ADD PRIMARY KEY (`buyingstore_id`,`index`);

--
-- Indexes for table `cart_inventory`
--
ALTER TABLE `cart_inventory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `cashlog`
--
ALTER TABLE `cashlog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `char`
--
ALTER TABLE `char`
  ADD PRIMARY KEY (`char_id`),
  ADD UNIQUE KEY `name_key` (`name`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `party_id` (`party_id`),
  ADD KEY `guild_id` (`guild_id`),
  ADD KEY `online` (`online`);

--
-- Indexes for table `charlog`
--
ALTER TABLE `charlog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `char_reg_num`
--
ALTER TABLE `char_reg_num`
  ADD PRIMARY KEY (`char_id`,`key`,`index`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `char_reg_str`
--
ALTER TABLE `char_reg_str`
  ADD PRIMARY KEY (`char_id`,`key`,`index`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `chatlog`
--
ALTER TABLE `chatlog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `src_accountid` (`src_accountid`),
  ADD KEY `src_charid` (`src_charid`);

--
-- Indexes for table `clan`
--
ALTER TABLE `clan`
  ADD PRIMARY KEY (`clan_id`);

--
-- Indexes for table `clan_alliance`
--
ALTER TABLE `clan_alliance`
  ADD PRIMARY KEY (`clan_id`,`alliance_id`),
  ADD KEY `alliance_id` (`alliance_id`);

--
-- Indexes for table `db_roulette`
--
ALTER TABLE `db_roulette`
  ADD PRIMARY KEY (`index`);

--
-- Indexes for table `elemental`
--
ALTER TABLE `elemental`
  ADD PRIMARY KEY (`ele_id`);

--
-- Indexes for table `feedinglog`
--
ALTER TABLE `feedinglog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`char_id`,`friend_id`);

--
-- Indexes for table `global_acc_reg_num`
--
ALTER TABLE `global_acc_reg_num`
  ADD PRIMARY KEY (`account_id`,`key`,`index`),
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `global_acc_reg_str`
--
ALTER TABLE `global_acc_reg_str`
  ADD PRIMARY KEY (`account_id`,`key`,`index`),
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `guild`
--
ALTER TABLE `guild`
  ADD PRIMARY KEY (`guild_id`,`char_id`),
  ADD UNIQUE KEY `guild_id` (`guild_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `guild_alliance`
--
ALTER TABLE `guild_alliance`
  ADD PRIMARY KEY (`guild_id`,`alliance_id`),
  ADD KEY `alliance_id` (`alliance_id`);

--
-- Indexes for table `guild_castle`
--
ALTER TABLE `guild_castle`
  ADD PRIMARY KEY (`castle_id`),
  ADD KEY `guild_id` (`guild_id`);

--
-- Indexes for table `guild_expulsion`
--
ALTER TABLE `guild_expulsion`
  ADD PRIMARY KEY (`guild_id`,`name`);

--
-- Indexes for table `guild_member`
--
ALTER TABLE `guild_member`
  ADD PRIMARY KEY (`guild_id`,`char_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `guild_position`
--
ALTER TABLE `guild_position`
  ADD PRIMARY KEY (`guild_id`,`position`);

--
-- Indexes for table `guild_skill`
--
ALTER TABLE `guild_skill`
  ADD PRIMARY KEY (`guild_id`,`id`);

--
-- Indexes for table `guild_storage`
--
ALTER TABLE `guild_storage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `guild_id` (`guild_id`);

--
-- Indexes for table `guild_storage_log`
--
ALTER TABLE `guild_storage_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `guild_id` (`guild_id`);

--
-- Indexes for table `homunculus`
--
ALTER TABLE `homunculus`
  ADD PRIMARY KEY (`homun_id`);

--
-- Indexes for table `hotkey`
--
ALTER TABLE `hotkey`
  ADD PRIMARY KEY (`char_id`,`hotkey`);

--
-- Indexes for table `interlog`
--
ALTER TABLE `interlog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `time` (`time`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `ipbanlist`
--
ALTER TABLE `ipbanlist`
  ADD PRIMARY KEY (`list`,`btime`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`account_id`),
  ADD UNIQUE KEY `web_auth_token_key` (`web_auth_token`),
  ADD KEY `name` (`userid`);

--
-- Indexes for table `loginlog`
--
ALTER TABLE `loginlog`
  ADD KEY `ip` (`ip`);

--
-- Indexes for table `mail`
--
ALTER TABLE `mail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail_attachments`
--
ALTER TABLE `mail_attachments`
  ADD PRIMARY KEY (`id`,`index`);

--
-- Indexes for table `mapreg`
--
ALTER TABLE `mapreg`
  ADD PRIMARY KEY (`varname`,`index`);

--
-- Indexes for table `market`
--
ALTER TABLE `market`
  ADD PRIMARY KEY (`name`,`nameid`);

--
-- Indexes for table `memo`
--
ALTER TABLE `memo`
  ADD PRIMARY KEY (`memo_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `mercenary`
--
ALTER TABLE `mercenary`
  ADD PRIMARY KEY (`mer_id`);

--
-- Indexes for table `mercenary_owner`
--
ALTER TABLE `mercenary_owner`
  ADD PRIMARY KEY (`char_id`);

--
-- Indexes for table `mvplog`
--
ALTER TABLE `mvplog`
  ADD PRIMARY KEY (`mvp_id`);

--
-- Indexes for table `npclog`
--
ALTER TABLE `npclog`
  ADD PRIMARY KEY (`npc_id`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `party`
--
ALTER TABLE `party`
  ADD PRIMARY KEY (`party_id`);

--
-- Indexes for table `pet`
--
ALTER TABLE `pet`
  ADD PRIMARY KEY (`pet_id`);

--
-- Indexes for table `picklog`
--
ALTER TABLE `picklog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `quest`
--
ALTER TABLE `quest`
  ADD PRIMARY KEY (`char_id`,`quest_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`nameid`);

--
-- Indexes for table `sc_data`
--
ALTER TABLE `sc_data`
  ADD PRIMARY KEY (`char_id`,`type`);

--
-- Indexes for table `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`char_id`,`id`);

--
-- Indexes for table `skillcooldown`
--
ALTER TABLE `skillcooldown`
  ADD PRIMARY KEY (`char_id`,`skill`);

--
-- Indexes for table `skill_homunculus`
--
ALTER TABLE `skill_homunculus`
  ADD PRIMARY KEY (`homun_id`,`id`);

--
-- Indexes for table `storage`
--
ALTER TABLE `storage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `vendings`
--
ALTER TABLE `vendings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vending_items`
--
ALTER TABLE `vending_items`
  ADD PRIMARY KEY (`vending_id`,`index`);

--
-- Indexes for table `zenylog`
--
ALTER TABLE `zenylog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `atcommandlog`
--
ALTER TABLE `atcommandlog`
  MODIFY `atcommand_id` mediumint(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT for table `auction`
--
ALTER TABLE `auction`
  MODIFY `auction_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `branchlog`
--
ALTER TABLE `branchlog`
  MODIFY `branch_id` mediumint(9) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cart_inventory`
--
ALTER TABLE `cart_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cashlog`
--
ALTER TABLE `cashlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `char`
--
ALTER TABLE `char`
  MODIFY `char_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150003;

--
-- AUTO_INCREMENT for table `charlog`
--
ALTER TABLE `charlog`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `chatlog`
--
ALTER TABLE `chatlog`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `clan`
--
ALTER TABLE `clan`
  MODIFY `clan_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `elemental`
--
ALTER TABLE `elemental`
  MODIFY `ele_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feedinglog`
--
ALTER TABLE `feedinglog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `guild`
--
ALTER TABLE `guild`
  MODIFY `guild_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `guild_storage`
--
ALTER TABLE `guild_storage`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `guild_storage_log`
--
ALTER TABLE `guild_storage_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `homunculus`
--
ALTER TABLE `homunculus`
  MODIFY `homun_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `interlog`
--
ALTER TABLE `interlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `account_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2000001;

--
-- AUTO_INCREMENT for table `mail`
--
ALTER TABLE `mail`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mail_attachments`
--
ALTER TABLE `mail_attachments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `memo`
--
ALTER TABLE `memo`
  MODIFY `memo_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mercenary`
--
ALTER TABLE `mercenary`
  MODIFY `mer_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mvplog`
--
ALTER TABLE `mvplog`
  MODIFY `mvp_id` mediumint(9) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `npclog`
--
ALTER TABLE `npclog`
  MODIFY `npc_id` mediumint(9) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `party`
--
ALTER TABLE `party`
  MODIFY `party_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pet`
--
ALTER TABLE `pet`
  MODIFY `pet_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `picklog`
--
ALTER TABLE `picklog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `storage`
--
ALTER TABLE `storage`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `zenylog`
--
ALTER TABLE `zenylog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
