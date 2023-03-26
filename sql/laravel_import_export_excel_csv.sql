-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 26, 2023 at 07:20 AM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_import_export_excel_csv`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_stores`
--

CREATE TABLE `data_stores` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verify_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `card_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_stores`
--

INSERT INTO `data_stores` (`id`, `department`, `name`, `no`, `date_time`, `location`, `id_number`, `verify_code`, `card_no`, `created_at`, `updated_at`) VALUES
(5, '1', 'as1', 'as2', '3', '4', '5', '6', '7', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(6, 'DKMHS', '6', '6', '1/31/2023 12:05:29 PM', '102', '', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(7, 'DKMHS', '6', '6', '1/31/2023 12:05:29 PM', '102', '', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(8, 'DKMHS', '6', '6', '1/31/2023 12:10:37 PM', '102', '', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(9, 'DKMHS', '6', '6', '1/31/2023 12:10:45 PM', '102', '', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(10, 'DKMHS', '836', '836', '2/7/2023 11:02:16 AM', '101', '', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(11, 'DKMHS', '836', '836', '2/7/2023 11:04:56 AM', '101', '', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(12, 'DKMHS', 'Abdul Aziz', '856', '2/7/2023 11:50:00 AM', '101', '856', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(13, 'DKMHS', 'Kazi Md. Abu Bakkar Sidd', '857', '2/8/2023 11:23:22 AM', '101', '857', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(14, 'DKMHS', 'Sirajul Islam', '858', '1/31/2023 10:53:44 AM', '102', '858', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(15, 'DKMHS', 'Sirajul Islam', '858', '2/7/2023 11:49:48 AM', '101', '858', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(16, 'DKMHS', 'Sirajul Islam', '858', '2/8/2023 11:22:56 AM', '101', '858', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(17, 'DKMHS', 'Nani Gopal Nath', '860', '2/7/2023 11:06:22 AM', '101', '860', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(18, 'DKMHS', 'Nani Gopal Nath', '860', '2/8/2023 11:28:11 AM', '101', '860', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(19, 'DKMHS', 'Md. Soyaib', '864', '1/26/2023 2:52:11 PM', '101', '864', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(20, 'DKMHS', 'Md. Soyaib', '864', '1/30/2023 11:02:06 AM', '102', '864', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(21, 'DKMHS', 'Mahin Farjana Tuhin', '868', '1/26/2023 3:22:24 PM', '101', '868', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(22, 'DKMHS', 'Mahin Farjana Tuhin', '868', '1/26/2023 4:54:32 PM', '102', '868', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(23, 'DKMHS', 'Mahin Farjana Tuhin', '868', '1/29/2023 11:29:59 AM', '102', '868', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(24, 'DKMHS', 'Mahin Farjana Tuhin', '868', '2/1/2023 12:14:37 PM', '101', '868', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(25, 'DKMHS', 'Mahin Farjana Tuhin', '868', '2/7/2023 10:53:05 AM', '101', '868', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(26, 'DKMHS', 'Mahin Farjana Tuhin', '868', '2/7/2023 10:53:16 AM', '101', '868', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(27, 'DKMHS', 'Mahin Farjana Tuhin', '868', '2/7/2023 12:23:57 PM', '101', '868', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(28, 'DKMHS', 'Farjana Afrin Chowdhury', '869', '1/29/2023 11:33:07 AM', '102', '869', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(29, 'Student', 'Sabina Yesmin', '12', '1/29/2023 11:42:37 AM', '102', '12', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(30, 'Student', 'Sabina Yesmin', '12', '1/29/2023 11:44:01 AM', '102', '12', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(31, 'Student', 'Taspia Mehajain Pusfa', '16', '1/29/2023 11:49:04 AM', '102', '16', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(32, 'Student', 'Yesmin Akter Emo', '20', '1/29/2023 11:51:32 AM', '102', '20', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(33, 'Student', 'Norin Sultana Setul', '22', '1/29/2023 11:53:30 AM', '102', '22', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(34, 'Student', 'Norin Sultana Setul', '22', '1/29/2023 11:53:55 AM', '102', '22', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(35, 'Student', 'Amena Begum', '24', '1/29/2023 11:56:42 AM', '102', '24', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(36, 'Student', 'Amena Begum', '24', '1/29/2023 11:56:56 AM', '102', '24', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(37, 'Student', 'Subrina Sultana', '26', '1/29/2023 12:07:03 PM', '102', '26', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(38, 'Student', 'Resmi Akther', '28', '1/29/2023 12:02:18 PM', '102', '28', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(39, 'Student', 'Resmi Akther', '28', '1/29/2023 12:02:23 PM', '102', '28', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(40, 'Student', 'Kanata Shultana Shifa', '30', '1/29/2023 12:04:39 PM', '102', '30', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(41, 'Student', 'Mishkatul Jannat', '32', '1/29/2023 12:08:46 PM', '102', '32', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(42, 'Student', 'Ispa Rani Mollik', '34', '1/29/2023 12:10:41 PM', '102', '34', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(43, 'Student', 'Jannatul Mawa Momo', '36', '1/29/2023 12:12:56 PM', '102', '36', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(44, 'Student', 'Nafisa Jaman Nahid', '38', '1/29/2023 12:14:34 PM', '102', '38', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(45, 'Student', 'Nafisa Jaman Nahid', '38', '1/29/2023 12:14:41 PM', '102', '38', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(46, 'Student', 'Umme Tasmia Tanha', '40', '1/29/2023 12:17:14 PM', '102', '40', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(47, 'Student', 'Resmi Akter', '42', '1/29/2023 12:20:38 PM', '102', '42', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(48, 'Student', 'Resmi Akter', '42', '1/29/2023 12:21:14 PM', '102', '42', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(49, 'Student', 'Tamim Akter Sumiya', '44', '1/29/2023 12:24:48 PM', '102', '44', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(50, 'Student', 'Nabila Sultana', '46', '1/29/2023 12:26:48 PM', '102', '46', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(51, 'Student', 'Ishfa Sultana', '48', '1/29/2023 12:28:29 PM', '102', '48', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(52, 'Student', 'Toma Dhar', '54', '1/29/2023 12:34:32 PM', '102', '54', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(53, 'Student', 'Tasfia Sifa Marua', '58', '1/29/2023 12:36:38 PM', '102', '58', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(54, 'Student', 'Abira Sultana Suhi', '60', '1/29/2023 12:38:19 PM', '102', '60', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(55, 'Student', 'Afrin Sultana Norin', '62', '1/29/2023 12:40:24 PM', '102', '62', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(56, 'Student', 'Ayrin Sultana Alvi', '64', '1/29/2023 12:43:10 PM', '102', '64', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(57, 'Student', 'Ayrin Sultana Alvi', '64', '1/29/2023 12:43:20 PM', '102', '64', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(58, 'Student', 'Farjana Akther Yesmin', '66', '1/29/2023 12:44:47 PM', '102', '66', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(59, 'Student', 'Sabrina Sultana Lily', '68', '1/29/2023 12:46:28 PM', '102', '68', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(60, 'Student', 'Sabrina Sultana Lily', '68', '1/29/2023 12:46:31 PM', '102', '68', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(61, 'Student', 'Sabrina Sultana Lily', '68', '1/29/2023 12:46:36 PM', '102', '68', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(62, 'Student', 'Umma Taslima Samira', '70', '1/29/2023 12:48:32 PM', '102', '70', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(63, 'Student', 'Oshe Dhar', '74', '1/30/2023 10:55:05 AM', '102', '74', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(64, 'Student', 'Mishkatul Jannat Tajin', '76', '1/29/2023 12:51:19 PM', '102', '76', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(65, 'Student', 'Tinni Dhar', '78', '1/29/2023 12:52:42 PM', '102', '78', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(66, 'Student', 'Safa Marua Safa', '80', '1/29/2023 12:54:36 PM', '102', '80', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(67, 'Student', 'Nabila Akter', '82', '1/29/2023 12:57:58 PM', '102', '82', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(68, 'Student', 'Puja Dhar', '84', '1/29/2023 2:45:52 PM', '102', '84', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(69, 'Student', 'Puja Dhar', '84', '1/29/2023 2:46:00 PM', '102', '84', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(70, 'Student', 'Salma Akter', '86', '1/29/2023 1:04:45 PM', '102', '86', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(71, 'Student', 'Robiul Hasan Robi', '98', '1/26/2023 4:42:49 PM', '101', '98', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(72, 'Student', 'Ariful Islam Sohan', '120', '2/8/2023 12:31:59 PM', '101', '120', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(73, 'Student', 'Mohammad Jihadul Islam', '126', '2/8/2023 12:28:40 PM', '101', '126', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(74, 'Student', 'Arcita Dhar', '152', '1/30/2023 11:47:17 AM', '102', '152', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(75, 'Student', 'Jane Akter', '158', '1/30/2023 2:52:47 PM', '102', '158', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(76, 'Student', 'Najia Sultana', '160', '1/30/2023 3:18:45 PM', '102', '160', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(77, 'Student', 'Najia Sultana', '160', '1/30/2023 3:18:46 PM', '102', '160', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(78, 'Student', 'Shifa Akter', '184', '1/30/2023 2:50:32 PM', '102', '184', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(79, 'Student', 'Afroija Sultana Happy', '186', '1/30/2023 3:23:57 PM', '102', '186', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(80, 'Student', 'Jannatul Ferdus Payel', '202', '1/29/2023 4:15:04 PM', '102', '202', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(81, 'Student', 'Khodijatul Kobra', '204', '1/29/2023 3:09:54 PM', '102', '204', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(82, 'Student', 'Tasfia Alam Ovi', '206', '1/29/2023 3:12:23 PM', '102', '206', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(83, 'Student', 'Maysha Sultana Samira', '210', '1/29/2023 3:14:03 PM', '102', '210', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(84, 'Student', 'Umme Habibatunnesa Priy', '212', '1/29/2023 3:20:07 PM', '102', '212', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(85, 'Student', 'Umme Habibatunnesa Priy', '212', '1/29/2023 3:20:08 PM', '102', '212', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(86, 'Student', 'Khadija Bibi Kubra', '214', '1/29/2023 3:21:45 PM', '102', '214', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(87, 'Student', 'Anushka Dhar', '218', '1/29/2023 3:23:31 PM', '102', '218', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(88, 'Student', 'Ummey Habiba', '226', '1/29/2023 3:25:06 PM', '102', '226', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(89, 'Student', 'Eshika Dhar', '234', '1/29/2023 3:28:38 PM', '102', '234', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(90, 'Student', 'Nafisa Yasmin Nadiya', '238', '1/29/2023 3:31:21 PM', '102', '238', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(91, 'Student', 'Maisha Anowar Misho', '242', '1/29/2023 3:32:54 PM', '102', '242', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(92, 'Student', 'Raifa Akter', '244', '2/8/2023 3:33:30 PM', '101', '244', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(93, 'Student', 'Shraya Moni Dhar', '248', '1/29/2023 3:49:47 PM', '102', '248', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(94, 'Student', 'Afrin Sultana Ramesha', '250', '1/29/2023 3:56:22 PM', '102', '250', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(95, 'Student', 'Kawser Akter', '322', '1/31/2023 12:57:06 PM', '102', '322', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(96, 'Student', 'Tania Sultana', '326', '2/7/2023 11:39:55 AM', '101', '326', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(97, 'Student', 'Tania Sultana', '326', '2/7/2023 11:40:18 AM', '101', '326', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(98, 'Student', 'Tania Sultana', '326', '2/7/2023 11:40:26 AM', '101', '326', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(99, 'Student', 'Tania Sultana', '326', '2/7/2023 11:41:31 AM', '101', '326', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(100, 'Student', 'Tania Sultana', '326', '2/7/2023 11:41:34 AM', '101', '326', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(101, 'Student', 'Tania Sultana', '326', '2/7/2023 11:41:36 AM', '101', '326', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(102, 'Student', 'Tania Sultana', '326', '2/7/2023 11:41:37 AM', '101', '326', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(103, 'Student', 'Umme Hany Nowrin', '344', '1/31/2023 12:39:52 PM', '102', '344', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(104, 'Student', 'Safa Marwa Oishee', '346', '1/30/2023 10:57:43 AM', '102', '346', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(105, 'Student', 'Sirajum Kusvakt Ramisa', '350', '1/29/2023 1:07:45 PM', '102', '350', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(106, 'Student', 'Anika Akter', '352', '1/29/2023 1:11:46 PM', '102', '352', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(107, 'Student', 'Mahin Farjana', '356', '1/30/2023 11:01:48 AM', '102', '356', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(108, 'Student', 'Sabrina Sultana', '360', '2/8/2023 11:34:29 AM', '101', '360', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(109, 'Student', 'Sabrina Sultana', '360', '2/8/2023 11:34:34 AM', '101', '360', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(110, 'Student', 'Ahelee Dhar', '366', '1/29/2023 3:48:27 PM', '102', '366', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(111, 'Student', 'Sayka Sultana Reshmi', '372', '1/29/2023 3:53:26 PM', '102', '372', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(112, 'Student', 'Ruma Akther', '402', '1/29/2023 1:13:56 PM', '102', '402', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(113, 'Student', 'Ruma Akther', '402', '1/29/2023 1:13:59 PM', '102', '402', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(114, 'Student', 'Jannatul Nayma Hiro', '404', '1/29/2023 1:15:45 PM', '102', '404', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(115, 'Student', 'Md.Maruf', '428', '2/8/2023 1:08:16 PM', '101', '428', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(116, 'Student', 'Tamnirul Islam Rafi', '444', '2/8/2023 11:06:49 AM', '101', '444', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(117, 'Student', 'Tasin Akter', '478', '2/7/2023 11:27:03 AM', '101', '478', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(118, 'Student', 'Tasmin Akter', '488', '2/7/2023 11:28:46 AM', '101', '488', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(119, 'Student', 'Tasmin Akter', '488', '2/7/2023 11:29:02 AM', '101', '488', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(120, 'Student', 'Jule Akter', '494', '1/29/2023 3:58:44 PM', '102', '494', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(121, 'Student', 'Nuhi Akter', '500', '1/29/2023 3:18:26 PM', '102', '500', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(122, 'Student', 'Apipa Aprin', '506', '1/29/2023 4:11:18 PM', '102', '506', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(123, 'Student', 'Apipa Aprin', '506', '1/29/2023 4:11:19 PM', '102', '506', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(124, 'Student', 'Jihadul Islam Rafe', '512', '2/7/2023 3:00:26 PM', '101', '512', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(125, 'Student', 'Faria Sultana Sahi', '520', '1/29/2023 1:18:17 PM', '102', '520', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(126, 'Student', 'Miftahul Jannat Mitu', '522', '1/29/2023 11:47:20 AM', '102', '522', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(127, 'Student', 'Miftahul Jannat Mitu', '522', '1/31/2023 12:15:54 PM', '102', '522', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(128, 'Student', 'Jannatul Maoya Nipa', '526', '1/29/2023 11:32:37 AM', '102', '526', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(129, 'Student', 'Jannatul Maoya Nipa', '526', '1/29/2023 11:32:46 AM', '102', '526', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(130, 'Student', 'Jannatul Maoya Nipa', '526', '1/29/2023 11:32:53 AM', '102', '526', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(131, 'Student', 'Jannatul Maoya Nipa', '526', '1/29/2023 11:43:40 AM', '102', '526', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(132, 'Student', 'Jannatul Maoya Nipa', '526', '1/31/2023 11:39:14 AM', '102', '526', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(133, 'Student', 'Jannatul Maoya Nipa', '526', '1/31/2023 11:39:23 AM', '102', '526', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(134, 'Student', 'Sadia Sultana Jiku', '546', '1/30/2023 2:04:27 PM', '102', '546', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(135, 'Student', 'Mohammad Jisan', '564', '2/8/2023 11:11:03 AM', '101', '564', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(136, 'Student', 'Sanjida Yeasmin Mahi', '576', '2/7/2023 12:09:30 PM', '101', '576', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(137, 'Student', 'Sanjida Yeasmin Mahi', '576', '2/7/2023 12:09:39 PM', '101', '576', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(138, 'Student', 'Md Shaharia Nafij Arian', '578', '2/7/2023 10:57:20 AM', '101', '578', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(139, 'Student', 'Israt Jahan Himu', '586', '1/29/2023 3:43:30 PM', '102', '586', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(140, 'Student', 'Miftahul Jannat Anika', '590', '1/29/2023 3:42:01 PM', '102', '590', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(141, 'Student', 'sumaiya Sultana Sifa', '594', '1/29/2023 3:38:34 PM', '102', '594', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(142, 'Student', 'Kohinur Akter', '596', '1/30/2023 11:22:27 AM', '102', '596', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(143, 'Student', 'Omor Farok Jihad', '648', '2/7/2023 1:01:08 PM', '101', '648', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(144, 'Student', 'Naimul Islam', '650', '1/26/2023 4:31:51 PM', '101', '650', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(145, 'Student', 'Jubyer Hosen Gitu', '652', '1/26/2023 4:31:39 PM', '101', '652', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(146, 'Student', 'Mohammadullah Saha', '658', '2/8/2023 11:05:24 AM', '101', '658', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(147, 'Student', 'Sadia Akter', '670', '1/30/2023 3:45:30 PM', '102', '670', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(148, 'Student', 'Tamim Farjana Tarin', '680', '1/31/2023 2:39:29 PM', '102', '680', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(149, 'Student', 'Maisha Muntasir Naba', '682', '1/30/2023 2:55:13 PM', '102', '682', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(150, 'Student', 'Fatema Begum', '688', '1/30/2023 2:46:02 PM', '102', '688', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(151, 'Student', 'Fatema Sultana Airin', '742', '1/29/2023 2:50:45 PM', '102', '742', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(152, 'Student', 'Fatema Sultana Airin', '742', '1/29/2023 2:50:47 PM', '102', '742', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(153, 'Student', 'Sunjida Sultana Riya', '746', '1/29/2023 2:52:56 PM', '102', '746', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(154, 'Student', 'Sunjida Sultana Riya', '746', '1/29/2023 2:52:57 PM', '102', '746', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(155, 'Student', 'Sanjida Akter Tohin', '748', '1/30/2023 10:58:59 AM', '102', '748', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(156, 'Student', 'Sanjida Akter Tohin', '748', '1/30/2023 10:59:00 AM', '102', '748', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(157, 'Student', 'Sanjida Akter Tohin', '748', '1/30/2023 10:59:01 AM', '102', '748', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(158, 'Student', 'Katha Dhar Moumita', '750', '1/29/2023 2:56:00 PM', '102', '750', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(159, 'Student', 'Jannatul Nayema Any', '752', '1/29/2023 2:57:21 PM', '102', '752', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(160, 'Student', 'Rohima Akter Mahi', '754', '1/29/2023 2:58:48 PM', '102', '754', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(161, 'Student', 'Shirin Akter Popy', '762', '1/29/2023 3:36:31 PM', '102', '762', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(162, 'Student', 'Safa Marwa', '764', '1/29/2023 3:46:47 PM', '102', '764', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(163, 'Student', 'Asifur Rahman Bablu', '770', '1/26/2023 4:41:15 PM', '101', '770', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(164, 'Student', 'Wahi Ekra', '786', '1/30/2023 2:57:28 PM', '102', '786', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(165, 'Student', 'Kaspiya Akter', '788', '1/30/2023 2:08:41 PM', '102', '788', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(166, 'Student', 'Kaspiya Akter', '788', '1/30/2023 2:08:48 PM', '102', '788', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(167, 'Student', 'Tahia Soltana', '794', '1/30/2023 3:45:59 PM', '102', '794', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(168, 'Student', 'Tahia Soltana', '794', '1/30/2023 3:46:10 PM', '102', '794', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(169, 'Student', 'Ishfat Jahan Afifa', '810', '2/8/2023 2:59:10 PM', '101', '810', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(170, 'Student', 'Ishfat Jahan Afifa', '810', '2/8/2023 2:59:27 PM', '101', '810', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(171, 'Student', 'Sanjida Akter', '814', '1/29/2023 3:54:33 PM', '102', '814', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(172, 'Student', 'Sanjida Akter', '814', '1/29/2023 3:54:36 PM', '102', '814', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(173, 'Student', 'Easin Arafat Tanim', '816', '1/26/2023 4:41:09 PM', '101', '816', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(174, 'Student', 'Mohammad Jayed', '883', '3/9/2023 11:45:32 AM', '103', '883', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(175, 'Student', 'Irin Akter Priya', '891', '1/30/2023 11:14:18 AM', '102', '891', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(176, 'Student', 'Mohibullah', '971', '2/7/2023 12:59:38 PM', '101', '971', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(177, 'Student', 'Abdullah Al Naziad', '1023', '2/8/2023 12:28:02 PM', '101', '1023', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(178, 'Staff', 'Julakha Begum', '2000', '1/26/2023 3:20:08 PM', '101', '2000', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(179, 'Staff', 'Chotan Kanti Dev', '2001', '1/30/2023 1:04:08 PM', '102', '2001', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33'),
(180, 'Staff', 'Chotan Kanti Dev', '2001', '1/30/2023 1:04:19 PM', '102', '2001', 'Fingerpint', '', '2023-03-25 23:53:33', '2023-03-25 23:53:33');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2023_03_26_052946_create_data_stores_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, '1', 'asad', NULL, '$2y$10$eVtGh5KgjhjGDcRVfIBA7OgnfFvhgWJf7m0WZyk2skg9575cKrIKG', NULL, '2023-03-20 23:11:45', '2023-03-20 23:11:45'),
(4, '2', 'zaman', NULL, '$2y$10$5r8fFCC4fEVdziazpgPA2uK1xdE9ImN60xTe58uFL3s.R3BgylsVe', NULL, '2023-03-20 23:11:45', '2023-03-20 23:11:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_stores`
--
ALTER TABLE `data_stores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_stores`
--
ALTER TABLE `data_stores`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
