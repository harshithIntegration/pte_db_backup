-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: pte.quantumparadigm.in
-- Generation Time: May 24, 2024 at 05:55 AM
-- Server version: 8.0.32-0ubuntu0.20.04.2
-- PHP Version: 8.1.2-1ubuntu2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pteappdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `20240524_054938__contact_us`
--

CREATE TABLE `20240524_054938__contact_us` (
  `id` int NOT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `message` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `20240524_054938__contact_us`
--

INSERT INTO `20240524_054938__contact_us` (`id`, `date`, `email`, `message`, `name`, `time`) VALUES
(27, '13-05-2024', 'saikumar@gmail.com', 'done', 'saikumar', '06:35 PM');

-- --------------------------------------------------------

--
-- Table structure for table `20240524_054938__customer_event_register`
--

CREATE TABLE `20240524_054938__customer_event_register` (
  `id` int NOT NULL,
  `agenda` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `customer_id` int NOT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `event_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `event_pack` int NOT NULL,
  `event_setup_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `event_setup_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `event_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `venue` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `20240524_054938__customer_event_register`
--

INSERT INTO `20240524_054938__customer_event_register` (`id`, `agenda`, `customer_id`, `date`, `email`, `event_date`, `event_pack`, `event_setup_date`, `event_setup_time`, `event_time`, `name`, `phone`, `time`, `venue`) VALUES
(10, 'want an event ', 37, '13-5-2024', 'saikumar@gmail.com', '2024-05-13', 10, '2024-05-13', '06:33 PM', '06:32 PM', 'saikumar', '9740074286', '06:33 PM', 'bangalore');

-- --------------------------------------------------------

--
-- Table structure for table `20240524_054938__daily_employee_report`
--

CREATE TABLE `20240524_054938__daily_employee_report` (
  `id` int NOT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `employee_id` int NOT NULL,
  `report` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `20240524_054938__daily_employee_report`
--

INSERT INTO `20240524_054938__daily_employee_report` (`id`, `date`, `employee_id`, `report`, `time`) VALUES
(11, '13-5-2024', 48, 'yehajfbalsnlsa', '04:59 PM'),
(12, '13-5-2024', 39, 'working on Instagram app review ', '05:08 PM'),
(13, '13-5-2024', 47, '1. Interview Scheduled for Consultant & Accountant \n2. IT department - to check Planotech App.\nTEST', '06:33 PM'),
(14, '15-5-2024', 30, 'Done marketing till 12 pm and worked on About us page and started working on Analytics', '06:50 PM');

-- --------------------------------------------------------

--
-- Table structure for table `20240524_054938__employee_attendance`
--

CREATE TABLE `20240524_054938__employee_attendance` (
  `id` int NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `employee_id` int NOT NULL,
  `latitude` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `longitude` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `attendance` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `attendance_status` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `day` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `department` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `20240524_054938__employee_attendance`
--

INSERT INTO `20240524_054938__employee_attendance` (`id`, `address`, `date`, `employee_id`, `latitude`, `longitude`, `time`, `attendance`, `attendance_status`, `day`, `department`, `name`) VALUES
(31, '09, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 30, 'Lat: 13.0982813', 'Long: 77.5380507', '11:55 AM', NULL, NULL, NULL, NULL, NULL),
(32, '09, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 30, 'Lat: 13.0982809', 'Long: 77.5380427', '11:55 AM', NULL, NULL, NULL, NULL, NULL),
(33, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 47, 'Lat: 13.0982615', 'Long: 77.5379703', '02:23 PM', NULL, NULL, NULL, NULL, NULL),
(34, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 35, 'Lat: 13.0982663', 'Long: 77.5379951', '04:17 PM', NULL, NULL, NULL, NULL, NULL),
(35, '09, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 58, 'Lat: 13.0983078', 'Long: 77.5380472', '04:24 PM', NULL, NULL, NULL, NULL, NULL),
(36, '09, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 58, 'Lat: 13.0982633', 'Long: 77.5380978', '04:25 PM', NULL, NULL, NULL, NULL, NULL),
(37, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 44, 'Lat: 13.0982586', 'Long: 77.538014', '04:58 PM', NULL, NULL, NULL, NULL, NULL),
(38, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 48, 'Lat: 13.0982581', 'Long: 77.5380203', '04:59 PM', NULL, NULL, NULL, NULL, NULL),
(40, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 38, 'Lat: 13.0982556', 'Long: 77.5380166', '05:04 PM', NULL, NULL, NULL, NULL, NULL),
(41, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 38, 'Lat: 13.0982123', 'Long: 77.5380887', '05:05 PM', NULL, NULL, NULL, NULL, NULL),
(42, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 39, 'Lat: 13.0982652', 'Long: 77.5380169', '05:07 PM', NULL, NULL, NULL, NULL, NULL),
(43, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 40, 'Lat: 13.0982661', 'Long: 77.5380386', '05:10 PM', NULL, NULL, NULL, NULL, NULL),
(44, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 40, 'Lat: 13.0982692', 'Long: 77.538033', '05:10 PM', NULL, NULL, NULL, NULL, NULL),
(45, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 45, 'Lat: 13.0982696', 'Long: 77.5380334', '05:17 PM', NULL, NULL, NULL, NULL, NULL),
(46, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 29, 'Lat: 13.0982702', 'Long: 77.5380345', '05:17 PM', NULL, NULL, NULL, NULL, NULL),
(47, '50, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '13-05-2024', 41, 'Lat: 13.098243255851129', 'Long: 77.53807086772535', '06:32 PM', NULL, NULL, NULL, NULL, NULL),
(48, '50, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '13-05-2024', 41, 'Lat: 13.098243255851129', 'Long: 77.53807086772535', '06:32 PM', NULL, NULL, NULL, NULL, NULL),
(49, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 23, 'Lat: 13.0983074', 'Long: 77.5380264', '06:39 PM', NULL, NULL, NULL, NULL, NULL),
(50, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 27, 'Lat: 13.0982811', 'Long: 77.5380222', '06:50 PM', NULL, NULL, NULL, NULL, NULL),
(51, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 56, 'Lat: 13.0982843', 'Long: 77.5380224', '06:51 PM', NULL, NULL, NULL, NULL, NULL),
(52, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 60, 'Lat: 13.0982938', 'Long: 77.5380233', '07:45 PM', NULL, NULL, NULL, NULL, NULL),
(53, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 60, 'Lat: 13.0982914', 'Long: 77.5380082', '08:41 AM', NULL, NULL, NULL, NULL, NULL),
(54, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 43, 'Lat: 13.0982958', 'Long: 77.5379582', '09:33 AM', NULL, NULL, NULL, NULL, NULL),
(55, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 40, 'Lat: 13.0983303', 'Long: 77.5379645', '09:38 AM', NULL, NULL, NULL, NULL, NULL),
(56, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 51, 'Lat: 13.0982887', 'Long: 77.5380154', '09:41 AM', NULL, NULL, NULL, NULL, NULL),
(57, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 26, 'Lat: 13.0982825', 'Long: 77.5380158', '09:41 AM', NULL, NULL, NULL, NULL, NULL),
(58, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 27, 'Lat: 13.0983821', 'Long: 77.5380868', '09:42 AM', NULL, NULL, NULL, NULL, NULL),
(59, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 56, 'Lat: 13.0982854', 'Long: 77.538064', '09:51 AM', NULL, NULL, NULL, NULL, NULL),
(60, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 54, 'Lat: 13.0982591', 'Long: 77.5379564', '09:54 AM', NULL, NULL, NULL, NULL, NULL),
(61, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 54, 'Lat: 13.0982591', 'Long: 77.5379564', '09:54 AM', NULL, NULL, NULL, NULL, NULL),
(62, '49, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '14-05-2024', 41, 'Lat: 13.09826556481718', 'Long: 77.53801320167206', '09:57 AM', NULL, NULL, NULL, NULL, NULL),
(63, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 44, 'Lat: 13.0982868', 'Long: 77.5380347', '09:57 AM', NULL, NULL, NULL, NULL, NULL),
(64, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 29, 'Lat: 13.0982767', 'Long: 77.5380319', '09:59 AM', NULL, NULL, NULL, NULL, NULL),
(65, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 45, 'Lat: 13.0982604', 'Long: 77.5380148', '10:01 AM', NULL, NULL, NULL, NULL, NULL),
(66, '40/A, Vaderahalli, Bengaluru, 560089, India', '14-05-2024', 53, 'Lat: 13.1008139', 'Long: 77.5401709', '10:08 AM', NULL, NULL, NULL, NULL, NULL),
(67, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 47, 'Lat: 13.0982528', 'Long: 77.5379704', '10:40 AM', NULL, NULL, NULL, NULL, NULL),
(68, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 21, 'Lat: 13.0983268', 'Long: 77.5380247', '11:35 AM', NULL, NULL, NULL, NULL, NULL),
(69, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 43, 'Lat: 13.0982822', 'Long: 77.5379979', '06:45 PM', NULL, NULL, NULL, NULL, NULL),
(70, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 29, 'Lat: 13.0983008', 'Long: 77.5380394', '06:45 PM', NULL, NULL, NULL, NULL, NULL),
(71, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 42, 'Lat: 13.0983329', 'Long: 77.5380582', '06:45 PM', NULL, NULL, NULL, NULL, NULL),
(72, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 40, 'Lat: 13.0983402', 'Long: 77.5380512', '06:47 PM', NULL, NULL, NULL, NULL, NULL),
(73, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 38, 'Lat: 13.0983119', 'Long: 77.5380341', '06:47 PM', NULL, NULL, NULL, NULL, NULL),
(74, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 45, 'Lat: 13.0982885', 'Long: 77.538036', '06:48 PM', NULL, NULL, NULL, NULL, NULL),
(75, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 54, 'Lat: 13.0982905', 'Long: 77.5380689', '07:44 PM', NULL, NULL, NULL, NULL, NULL),
(76, 'Regency Orchard No 2 Bellamy Road, Armane Nagar, Bengaluru, 560080, India', '14-05-2024', 21, 'Lat: 13.0103948', 'Long: 77.583863', '08:06 PM', NULL, NULL, NULL, NULL, NULL),
(77, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 21, 'Lat: 13.0983401', 'Long: 77.5380831', '08:03 AM', NULL, NULL, NULL, NULL, NULL),
(78, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 60, 'Lat: 13.0985276', 'Long: 77.5379051', '08:51 AM', NULL, NULL, NULL, NULL, NULL),
(79, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 60, 'Lat: 13.0985197', 'Long: 77.5379401', '08:54 AM', NULL, NULL, NULL, NULL, NULL),
(80, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 53, 'Lat: 13.0983337', 'Long: 77.5380382', '09:24 AM', NULL, NULL, NULL, NULL, NULL),
(81, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 43, 'Lat: 13.098297', 'Long: 77.5379572', '09:26 AM', NULL, NULL, NULL, NULL, NULL),
(82, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 51, 'Lat: 13.0982867', 'Long: 77.5380081', '09:29 AM', NULL, NULL, NULL, NULL, NULL),
(83, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 51, 'Lat: 13.0982798', 'Long: 77.5380105', '09:29 AM', NULL, NULL, NULL, NULL, NULL),
(84, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 58, 'Lat: 13.0983176', 'Long: 77.5379985', '09:33 AM', NULL, NULL, NULL, NULL, NULL),
(85, '3GXQ+H42, Vaderahalli, Bengaluru, 560090, India', '15-05-2024', 27, 'Lat: 13.0989423', 'Long: 77.537921', '09:36 AM', NULL, NULL, NULL, NULL, NULL),
(86, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 29, 'Lat: 13.098294', 'Long: 77.5380146', '09:40 AM', NULL, NULL, NULL, NULL, NULL),
(87, 'D Block, Yelahanka New Town, Bengaluru, 560064, India', '15-05-2024', 30, 'Lat: 13.1023031', 'Long: 77.5638571', '09:41 AM', NULL, NULL, NULL, NULL, NULL),
(88, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 39, 'Lat: 13.0983247', 'Long: 77.5380309', '09:44 AM', NULL, NULL, NULL, NULL, NULL),
(89, '50, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '15-05-2024', 41, 'Lat: 13.098248369743503', 'Long: 77.53807646019588', '09:49 AM', NULL, NULL, NULL, NULL, NULL),
(90, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 45, 'Lat: 13.0982864', 'Long: 77.5380031', '09:49 AM', NULL, NULL, NULL, NULL, NULL),
(91, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 40, 'Lat: 13.0982601', 'Long: 77.5380264', '10:00 AM', NULL, NULL, NULL, NULL, NULL),
(92, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 37, 'Lat: 13.0982651', 'Long: 77.5380225', '10:06 AM', NULL, NULL, NULL, NULL, NULL),
(93, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 44, 'Lat: 13.0982739', 'Long: 77.5380378', '10:08 AM', NULL, NULL, NULL, NULL, NULL),
(94, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 47, 'Lat: 13.0982579', 'Long: 77.5379498', '12:37 PM', NULL, NULL, NULL, NULL, NULL),
(95, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 37, 'Lat: 13.0983692', 'Long: 77.5381243', '06:45 PM', NULL, NULL, NULL, NULL, NULL),
(96, '3GXQ+45X, Vaderahalli, Bengaluru, 560090, India', '15-05-2024', 29, 'Lat: 13.0982973', 'Long: 77.538315', '06:45 PM', NULL, NULL, NULL, NULL, NULL),
(97, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 45, 'Lat: 13.0985231', 'Long: 77.5381136', '06:48 PM', NULL, NULL, NULL, NULL, NULL),
(98, 'D Block, Yelahanka New Town, Bengaluru, 560064, India', '15-05-2024', 30, 'Lat: 13.1023019', 'Long: 77.5638554', '06:50 PM', NULL, NULL, NULL, NULL, NULL),
(99, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 21, 'Lat: 13.0985075', 'Long: 77.5381447', '06:59 PM', NULL, NULL, NULL, NULL, NULL),
(100, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 58, 'Lat: 13.098514', 'Long: 77.537952', '07:06 PM', NULL, NULL, NULL, NULL, NULL),
(101, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 56, 'Lat: 13.0983652', 'Long: 77.5380676', '07:07 PM', NULL, NULL, NULL, NULL, NULL),
(102, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 43, 'Lat: 13.0982957', 'Long: 77.5379611', '07:12 PM', NULL, NULL, NULL, NULL, NULL),
(103, '3GXQ+C5R, Vaderahalli, Bengaluru, 560090, India', '15-05-2024', 60, 'Lat: 13.0985962', 'Long: 77.5381723', '08:50 PM', NULL, NULL, NULL, NULL, NULL),
(104, 'Unnamed Road, Jayamahal, Bengaluru, 560006, India', '16-05-2024', 21, 'Lat: 13.011323', 'Long: 77.5863928', '07:33 AM', NULL, NULL, NULL, NULL, NULL),
(105, '3GXQ+C5Q, Vaderahalli, Bengaluru, 560090, India', '16-05-2024', 60, 'Lat: 13.0986955', 'Long: 77.5380224', '08:47 AM', NULL, NULL, NULL, NULL, NULL),
(106, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 56, 'Lat: 13.0985215', 'Long: 77.5381591', '09:21 AM', NULL, NULL, NULL, NULL, NULL),
(107, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 38, 'Lat: 13.0983286', 'Long: 77.5380587', '09:21 AM', NULL, NULL, NULL, NULL, NULL),
(108, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 45, 'Lat: 13.0982885', 'Long: 77.5379928', '09:28 AM', NULL, NULL, NULL, NULL, NULL),
(109, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 54, 'Lat: 13.0983088', 'Long: 77.5379806', '09:34 AM', NULL, NULL, NULL, NULL, NULL),
(110, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 27, 'Lat: 13.0983465', 'Long: 77.5380666', '09:40 AM', NULL, NULL, NULL, NULL, NULL),
(111, 'D Block, Yelahanka New Town, Bengaluru, 560064, India', '16-05-2024', 30, 'Lat: 13.1022995', 'Long: 77.5638584', '09:40 AM', NULL, NULL, NULL, NULL, NULL),
(112, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 58, 'Lat: 13.0983746', 'Long: 77.5380775', '09:41 AM', NULL, NULL, NULL, NULL, NULL),
(113, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 40, 'Lat: 13.0982543', 'Long: 77.538021', '09:51 AM', NULL, NULL, NULL, NULL, NULL),
(114, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 29, 'Lat: 13.0982653', 'Long: 77.5380252', '09:51 AM', NULL, NULL, NULL, NULL, NULL),
(115, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 48, 'Lat: 13.0982613', 'Long: 77.5380205', '09:52 AM', NULL, NULL, NULL, NULL, NULL),
(116, '3GXQ+45X, Vaderahalli, Bengaluru, 560090, India', '16-05-2024', 43, 'Lat: 13.0980359', 'Long: 77.5378899', '09:53 AM', NULL, NULL, NULL, NULL, NULL),
(117, '49, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '16-05-2024', 49, 'Lat: 13.098237148824856', 'Long: 77.53805920310104', '09:56 AM', NULL, NULL, NULL, NULL, NULL),
(118, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 22, 'Lat: 13.0982202', 'Long: 77.538078', '10:12 AM', NULL, NULL, NULL, NULL, NULL),
(120, '49, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '16-05-2024', 41, 'Lat: 13.098262207897205', 'Long: 77.53801549335108', '10:44 AM', NULL, NULL, NULL, NULL, NULL),
(121, '1600 Amphitheatre Pkwy Building 43, , Mountain View, 94043, United States', '16-05-2024', 41, 'Lat: 37.4219983', 'Long: -122.084', '12:35 PM', NULL, NULL, NULL, NULL, NULL),
(122, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 32, 'Lat: 13.0982967', 'Long: 77.5379599', '02:05 PM', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `20240524_054938__employee_lead_register`
--

CREATE TABLE `20240524_054938__employee_lead_register` (
  `id` int NOT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `employee_id` int NOT NULL,
  `lead_brief_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_meeting_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_meeting_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_phone` bigint NOT NULL,
  `lead_short_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `possible_lead` bit(1) NOT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `20240524_054938__pte_customer`
--

CREATE TABLE `20240524_054938__pte_customer` (
  `user_id` int NOT NULL,
  `customer_status` bit(1) NOT NULL,
  `otp` int NOT NULL,
  `user_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_phone` bigint NOT NULL,
  `user_photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `20240524_054938__pte_customer`
--

INSERT INTO `20240524_054938__pte_customer` (`user_id`, `customer_status`, `otp`, `user_email`, `user_name`, `user_password`, `user_phone`, `user_photo`) VALUES
(38, b'1', 0, 'cecily.maria@planotechevents.com', 'Cecily Maria ', '9606445496', 9606445496, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `20240524_054938__pte_employee`
--

CREATE TABLE `20240524_054938__pte_employee` (
  `user_id` int NOT NULL,
  `admin_status` bit(1) NOT NULL,
  `customer_status` bit(1) NOT NULL,
  `otp` int NOT NULL,
  `user_department` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_phone` bigint NOT NULL,
  `user_photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `20240524_054938__pte_employee`
--

INSERT INTO `20240524_054938__pte_employee` (`user_id`, `admin_status`, `customer_status`, `otp`, `user_department`, `user_email`, `user_name`, `user_password`, `user_phone`, `user_photo`) VALUES
(1, b'1', b'0', 0, 'Admin', 'admin0700@gmail.com', 'Admin', 'SriAdmin@0700', 0, NULL),
(17, b'0', b'0', 0, 'Administration', 'darshan@planotechevents.com', 'Darshan Kumar K', '9108933888', 9108933888, NULL),
(18, b'0', b'0', 0, 'Administration', 'niranjank@planotechevents.com', 'Niranjan', '8660259585', 8660259585, NULL),
(19, b'0', b'0', 0, 'Administration', 'santhosh@audiofusion.in', 'Santhosh C', '6363409901', 6363409901, NULL),
(20, b'0', b'0', 0, 'Administration', 'ritesh@planotechevents.com', 'Ritesh Yadav', '7209359311', 7209359311, NULL),
(21, b'0', b'0', 0, 'Sales and Marketing', 'preethesh@planotechevents.com', 'Preethesh Kumar', '9538900279', 9538900279, NULL),
(22, b'0', b'0', 9853, 'Sales and Marketing', 'kiran.t@planotechevents.com', 'Kiran T', 'Kiran@123', 7975106197, NULL),
(23, b'0', b'0', 0, 'Sales and Marketing', 'ranjitha@planotechevents.com', 'Ranjitha', '8123469043', 8123469043, NULL),
(24, b'0', b'0', 0, 'Design', 'swasthik.h@planotechevents.com', 'Swasthik H.H', '7349011709', 7349011709, NULL),
(25, b'0', b'0', 0, 'Sales and Marketing', 'smith@planotechevents.com', 'Smith Vincent', '7483426380', 7483426380, NULL),
(26, b'0', b'0', 0, 'Finance and Accounts', 'varalakshmi@planotechevents.com', 'Varalakshmi', '9606445492', 9606445492, NULL),
(27, b'0', b'0', 0, 'Sales and Marketing', 'pavitra@planotechevents.com', 'Pavithra', '6362268667', 6362268667, NULL),
(28, b'0', b'0', 0, 'Design', 'yashwanth02@planotechevents.com', 'T.K.Yashwanth', '8088766692', 8088766692, NULL),
(29, b'0', b'0', 0, 'IT', 'harshith@quantumparadigm.in', 'Harshith G S', '9353940953', 9353940953, NULL),
(30, b'0', b'0', 0, 'IT', 'varshini@quantumparadigm.in', 'Varshini R', '7349317300', 7349317300, NULL),
(31, b'0', b'0', 0, 'Design', 'akshatha@planotechevents.com', 'Akshata', '8088103727', 8088103727, NULL),
(32, b'0', b'0', 0, 'Design', 'vedavathy@planotechevents.com', 'Vedavathy T.R', '8431540686', 8431540686, NULL),
(33, b'0', b'0', 0, 'Design', 'karthik.k@planotechevents.com', 'Karthik K', '8792699382', 8792699382, NULL),
(34, b'0', b'0', 0, 'Design', 'chiranth11@planotechevents.com', 'Chiranth K G', '7411059629', 7411059629, NULL),
(35, b'0', b'0', 0, 'Design', 'nithin@planotechevents.com', 'Nithin G J', '7899306383', 7899306383, NULL),
(36, b'0', b'0', 0, 'Operations-Support', 'rahul@planotechevents.com', 'Rahul', '7892085375', 7892085375, NULL),
(37, b'0', b'0', 8560, 'IT', 'purushottam@quantumparadigm.in', 'Purushottama', '8660408323', 8660408923, NULL),
(38, b'0', b'0', 0, 'IT', 'prathyusha@quantumparadigm.in', 'Prathyusha R', '7353921901', 7353921901, NULL),
(39, b'0', b'0', 0, 'IT', 'likhith@quantumparadigm.in', 'Likhith Yadav B', '9008657544', 9008657544, NULL),
(40, b'0', b'0', 7094, 'IT', 'nisarga@quantumparadigm.in', 'Nisarga K N', 'Nisarga#14', 7204965516, NULL),
(41, b'0', b'0', 0, 'IT', 'sanket@quantumparadigm.in', 'Sanket Dani', '8867167259', 8867167259, NULL),
(42, b'0', b'0', 0, 'IT', 'mamata@quantumparadigm.in', 'Mamatha H C', '6362833454', 6362833454, NULL),
(43, b'0', b'0', 0, 'IT', 'meghana.ks@quantumparadigm.in', 'Meghana K S', '9663593790', 9663593790, NULL),
(44, b'0', b'0', 0, 'IT', 'maruthi@quantumparadigm.in', 'Maruthi E', '8884735528', 8884735528, NULL),
(45, b'0', b'0', 0, 'IT', 'saikumar@quantumparadigm.in', 'Saikumar Parashuram Gaddi', 'nanuarnold', 9740074286, NULL),
(46, b'0', b'0', 0, 'IT', 'meghana.j@quantumparadigm.in', 'Meghana J', '9686776447', 9686776447, NULL),
(47, b'0', b'0', 0, 'HR', 'cecily.maria@planotechevents.com', 'Cecily Maria', '9844622754', 9844622754, NULL),
(48, b'0', b'0', 0, 'IT', 'shadman@quantumparadigm.in', 'Md.Gazi Shadman', '8433507870', 8433507870, NULL),
(49, b'0', b'0', 0, 'IT', 'faizan@quantumparadigm.in', 'Md.Gazi Faizan', '9819358015', 9819358015, NULL),
(50, b'0', b'0', 0, 'IT', 'madhav@quantumparadigm.in', 'Madhava K', '9341026245', 9341026245, NULL),
(51, b'0', b'0', 0, 'Finance and Accounts', 'kavya@planotechgroupofcompanies.com', 'Kavya B', '9535459932', 9535459932, NULL),
(52, b'0', b'0', 0, 'Design', 'ben.jowin@planotechevents.com', 'R Ben Jowin', '9739973331', 9739973331, NULL),
(53, b'0', b'0', 0, 'Finance and Accounts', 'gowtham.g@planotechevents.com', 'Govindu Gowtham', '6360010294', 6360010294, NULL),
(54, b'0', b'0', 0, 'Sales and Marketing', 'monika@planotechservicesfzco.ae', 'Monika B D', '9108832127', 9108832127, NULL),
(55, b'0', b'0', 0, 'Sales and Marketing', 'sd.sharuk@planotechevents.com', 'Syed Sharuk Raza', '9381227181', 9381227181, NULL),
(56, b'0', b'0', 0, 'Sales and Marketing', 'vedashree@planotechevents.com', 'J R Veda Shree', '8431680618', 8431680618, NULL),
(57, b'0', b'0', 0, 'Design', 'daisyraani.d@planotechevents.com', 'Daisyraani Dohutia', '9869687615', 9869687615, NULL),
(58, b'0', b'0', 2905, 'Sales and Marketing', 'mohammed.arshad@planotechevents.com', 'Mohammed Arshad', 'K@04aa4678', 7899828061, NULL),
(59, b'0', b'0', 0, 'Administration', 'chethanbidanoor@audiofusion.in', 'Chethan S', '8197506227', 8197506227, NULL),
(60, b'0', b'0', 0, 'Production', 'amitks@planotechevents.com', 'Amit Kumar Singh', '9945767690', 9945767690, NULL),
(61, b'0', b'0', 0, 'Design', 'ravi@planotechevents.com', 'Ravi G', '6361815997', 6361815997, NULL),
(62, b'0', b'0', 0, 'Sales and Marketing', 'vineetha@planotechevents.com', 'N Vineetha', '9513422252', 9513422252, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `20240524_054938__unverified_user`
--

CREATE TABLE `20240524_054938__unverified_user` (
  `user_id` int NOT NULL,
  `user_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_otp` int NOT NULL,
  `user_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_phone` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int NOT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `message` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `date`, `email`, `message`, `name`, `time`) VALUES
(27, '13-05-2024', 'saikumar@gmail.com', 'done', 'saikumar', '06:35 PM');

-- --------------------------------------------------------

--
-- Table structure for table `customer_event_register`
--

CREATE TABLE `customer_event_register` (
  `id` int NOT NULL,
  `agenda` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `customer_id` int NOT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `event_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `event_pack` int NOT NULL,
  `event_setup_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `event_setup_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `event_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `venue` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer_event_register`
--

INSERT INTO `customer_event_register` (`id`, `agenda`, `customer_id`, `date`, `email`, `event_date`, `event_pack`, `event_setup_date`, `event_setup_time`, `event_time`, `name`, `phone`, `time`, `venue`) VALUES
(10, 'want an event ', 37, '13-5-2024', 'saikumar@gmail.com', '2024-05-13', 10, '2024-05-13', '06:33 PM', '06:32 PM', 'saikumar', '9740074286', '06:33 PM', 'bangalore');

-- --------------------------------------------------------

--
-- Table structure for table `daily_employee_report`
--

CREATE TABLE `daily_employee_report` (
  `id` int NOT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `employee_id` int NOT NULL,
  `report` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daily_employee_report`
--

INSERT INTO `daily_employee_report` (`id`, `date`, `employee_id`, `report`, `time`) VALUES
(11, '13-5-2024', 48, 'yehajfbalsnlsa', '04:59 PM'),
(12, '13-5-2024', 39, 'working on Instagram app review ', '05:08 PM'),
(13, '13-5-2024', 47, '1. Interview Scheduled for Consultant & Accountant \n2. IT department - to check Planotech App.\nTEST', '06:33 PM'),
(14, '15-5-2024', 30, 'Done marketing till 12 pm and worked on About us page and started working on Analytics', '06:50 PM'),
(15, '16-5-2024', 30, 'Done Marketing for 2 hours and worked on Analytics page', '06:36 PM');

-- --------------------------------------------------------

--
-- Table structure for table `employee_attendance`
--

CREATE TABLE `employee_attendance` (
  `id` int NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `employee_id` int NOT NULL,
  `latitude` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `longitude` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `attendance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `attendance_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `day` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `department` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_attendance`
--

INSERT INTO `employee_attendance` (`id`, `address`, `date`, `employee_id`, `latitude`, `longitude`, `time`, `attendance`, `attendance_status`, `day`, `department`, `name`) VALUES
(31, '09, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 30, 'Lat: 13.0982813', 'Long: 77.5380507', '11:55 AM', NULL, NULL, NULL, NULL, NULL),
(32, '09, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 30, 'Lat: 13.0982809', 'Long: 77.5380427', '11:55 AM', NULL, NULL, NULL, NULL, NULL),
(33, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 47, 'Lat: 13.0982615', 'Long: 77.5379703', '02:23 PM', NULL, NULL, NULL, NULL, NULL),
(34, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 35, 'Lat: 13.0982663', 'Long: 77.5379951', '04:17 PM', NULL, NULL, NULL, NULL, NULL),
(35, '09, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 58, 'Lat: 13.0983078', 'Long: 77.5380472', '04:24 PM', NULL, NULL, NULL, NULL, NULL),
(36, '09, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 58, 'Lat: 13.0982633', 'Long: 77.5380978', '04:25 PM', NULL, NULL, NULL, NULL, NULL),
(37, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 44, 'Lat: 13.0982586', 'Long: 77.538014', '04:58 PM', NULL, NULL, NULL, NULL, NULL),
(38, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 48, 'Lat: 13.0982581', 'Long: 77.5380203', '04:59 PM', NULL, NULL, NULL, NULL, NULL),
(40, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 38, 'Lat: 13.0982556', 'Long: 77.5380166', '05:04 PM', NULL, NULL, NULL, NULL, NULL),
(41, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 38, 'Lat: 13.0982123', 'Long: 77.5380887', '05:05 PM', NULL, NULL, NULL, NULL, NULL),
(42, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 39, 'Lat: 13.0982652', 'Long: 77.5380169', '05:07 PM', NULL, NULL, NULL, NULL, NULL),
(43, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 40, 'Lat: 13.0982661', 'Long: 77.5380386', '05:10 PM', NULL, NULL, NULL, NULL, NULL),
(44, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 40, 'Lat: 13.0982692', 'Long: 77.538033', '05:10 PM', NULL, NULL, NULL, NULL, NULL),
(45, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 45, 'Lat: 13.0982696', 'Long: 77.5380334', '05:17 PM', NULL, NULL, NULL, NULL, NULL),
(46, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 29, 'Lat: 13.0982702', 'Long: 77.5380345', '05:17 PM', NULL, NULL, NULL, NULL, NULL),
(47, '50, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '13-05-2024', 41, 'Lat: 13.098243255851129', 'Long: 77.53807086772535', '06:32 PM', NULL, NULL, NULL, NULL, NULL),
(48, '50, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '13-05-2024', 41, 'Lat: 13.098243255851129', 'Long: 77.53807086772535', '06:32 PM', NULL, NULL, NULL, NULL, NULL),
(49, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 23, 'Lat: 13.0983074', 'Long: 77.5380264', '06:39 PM', NULL, NULL, NULL, NULL, NULL),
(50, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 27, 'Lat: 13.0982811', 'Long: 77.5380222', '06:50 PM', NULL, NULL, NULL, NULL, NULL),
(51, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 56, 'Lat: 13.0982843', 'Long: 77.5380224', '06:51 PM', NULL, NULL, NULL, NULL, NULL),
(52, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 60, 'Lat: 13.0982938', 'Long: 77.5380233', '07:45 PM', NULL, NULL, NULL, NULL, NULL),
(53, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 60, 'Lat: 13.0982914', 'Long: 77.5380082', '08:41 AM', NULL, NULL, NULL, NULL, NULL),
(54, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 43, 'Lat: 13.0982958', 'Long: 77.5379582', '09:33 AM', NULL, NULL, NULL, NULL, NULL),
(55, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 40, 'Lat: 13.0983303', 'Long: 77.5379645', '09:38 AM', NULL, NULL, NULL, NULL, NULL),
(56, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 51, 'Lat: 13.0982887', 'Long: 77.5380154', '09:41 AM', NULL, NULL, NULL, NULL, NULL),
(57, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 26, 'Lat: 13.0982825', 'Long: 77.5380158', '09:41 AM', NULL, NULL, NULL, NULL, NULL),
(58, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 27, 'Lat: 13.0983821', 'Long: 77.5380868', '09:42 AM', NULL, NULL, NULL, NULL, NULL),
(59, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 56, 'Lat: 13.0982854', 'Long: 77.538064', '09:51 AM', NULL, NULL, NULL, NULL, NULL),
(60, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 54, 'Lat: 13.0982591', 'Long: 77.5379564', '09:54 AM', NULL, NULL, NULL, NULL, NULL),
(61, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 54, 'Lat: 13.0982591', 'Long: 77.5379564', '09:54 AM', NULL, NULL, NULL, NULL, NULL),
(62, '49, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '14-05-2024', 41, 'Lat: 13.09826556481718', 'Long: 77.53801320167206', '09:57 AM', NULL, NULL, NULL, NULL, NULL),
(63, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 44, 'Lat: 13.0982868', 'Long: 77.5380347', '09:57 AM', NULL, NULL, NULL, NULL, NULL),
(64, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 29, 'Lat: 13.0982767', 'Long: 77.5380319', '09:59 AM', NULL, NULL, NULL, NULL, NULL),
(65, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 45, 'Lat: 13.0982604', 'Long: 77.5380148', '10:01 AM', NULL, NULL, NULL, NULL, NULL),
(66, '40/A, Vaderahalli, Bengaluru, 560089, India', '14-05-2024', 53, 'Lat: 13.1008139', 'Long: 77.5401709', '10:08 AM', NULL, NULL, NULL, NULL, NULL),
(67, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 47, 'Lat: 13.0982528', 'Long: 77.5379704', '10:40 AM', NULL, NULL, NULL, NULL, NULL),
(68, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 21, 'Lat: 13.0983268', 'Long: 77.5380247', '11:35 AM', NULL, NULL, NULL, NULL, NULL),
(69, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 43, 'Lat: 13.0982822', 'Long: 77.5379979', '06:45 PM', NULL, NULL, NULL, NULL, NULL),
(70, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 29, 'Lat: 13.0983008', 'Long: 77.5380394', '06:45 PM', NULL, NULL, NULL, NULL, NULL),
(71, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 42, 'Lat: 13.0983329', 'Long: 77.5380582', '06:45 PM', NULL, NULL, NULL, NULL, NULL),
(72, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 40, 'Lat: 13.0983402', 'Long: 77.5380512', '06:47 PM', NULL, NULL, NULL, NULL, NULL),
(73, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 38, 'Lat: 13.0983119', 'Long: 77.5380341', '06:47 PM', NULL, NULL, NULL, NULL, NULL),
(74, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 45, 'Lat: 13.0982885', 'Long: 77.538036', '06:48 PM', NULL, NULL, NULL, NULL, NULL),
(75, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 54, 'Lat: 13.0982905', 'Long: 77.5380689', '07:44 PM', NULL, NULL, NULL, NULL, NULL),
(76, 'Regency Orchard No 2 Bellamy Road, Armane Nagar, Bengaluru, 560080, India', '14-05-2024', 21, 'Lat: 13.0103948', 'Long: 77.583863', '08:06 PM', NULL, NULL, NULL, NULL, NULL),
(77, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 21, 'Lat: 13.0983401', 'Long: 77.5380831', '08:03 AM', NULL, NULL, NULL, NULL, NULL),
(78, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 60, 'Lat: 13.0985276', 'Long: 77.5379051', '08:51 AM', NULL, NULL, NULL, NULL, NULL),
(79, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 60, 'Lat: 13.0985197', 'Long: 77.5379401', '08:54 AM', NULL, NULL, NULL, NULL, NULL),
(80, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 53, 'Lat: 13.0983337', 'Long: 77.5380382', '09:24 AM', NULL, NULL, NULL, NULL, NULL),
(81, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 43, 'Lat: 13.098297', 'Long: 77.5379572', '09:26 AM', NULL, NULL, NULL, NULL, NULL),
(82, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 51, 'Lat: 13.0982867', 'Long: 77.5380081', '09:29 AM', NULL, NULL, NULL, NULL, NULL),
(83, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 51, 'Lat: 13.0982798', 'Long: 77.5380105', '09:29 AM', NULL, NULL, NULL, NULL, NULL),
(84, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 58, 'Lat: 13.0983176', 'Long: 77.5379985', '09:33 AM', NULL, NULL, NULL, NULL, NULL),
(85, '3GXQ+H42, Vaderahalli, Bengaluru, 560090, India', '15-05-2024', 27, 'Lat: 13.0989423', 'Long: 77.537921', '09:36 AM', NULL, NULL, NULL, NULL, NULL),
(86, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 29, 'Lat: 13.098294', 'Long: 77.5380146', '09:40 AM', NULL, NULL, NULL, NULL, NULL),
(87, 'D Block, Yelahanka New Town, Bengaluru, 560064, India', '15-05-2024', 30, 'Lat: 13.1023031', 'Long: 77.5638571', '09:41 AM', NULL, NULL, NULL, NULL, NULL),
(88, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 39, 'Lat: 13.0983247', 'Long: 77.5380309', '09:44 AM', NULL, NULL, NULL, NULL, NULL),
(89, '50, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '15-05-2024', 41, 'Lat: 13.098248369743503', 'Long: 77.53807646019588', '09:49 AM', NULL, NULL, NULL, NULL, NULL),
(90, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 45, 'Lat: 13.0982864', 'Long: 77.5380031', '09:49 AM', NULL, NULL, NULL, NULL, NULL),
(91, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 40, 'Lat: 13.0982601', 'Long: 77.5380264', '10:00 AM', NULL, NULL, NULL, NULL, NULL),
(92, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 37, 'Lat: 13.0982651', 'Long: 77.5380225', '10:06 AM', NULL, NULL, NULL, NULL, NULL),
(93, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 44, 'Lat: 13.0982739', 'Long: 77.5380378', '10:08 AM', NULL, NULL, NULL, NULL, NULL),
(94, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 47, 'Lat: 13.0982579', 'Long: 77.5379498', '12:37 PM', NULL, NULL, NULL, NULL, NULL),
(95, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 37, 'Lat: 13.0983692', 'Long: 77.5381243', '06:45 PM', NULL, NULL, NULL, NULL, NULL),
(96, '3GXQ+45X, Vaderahalli, Bengaluru, 560090, India', '15-05-2024', 29, 'Lat: 13.0982973', 'Long: 77.538315', '06:45 PM', NULL, NULL, NULL, NULL, NULL),
(97, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 45, 'Lat: 13.0985231', 'Long: 77.5381136', '06:48 PM', NULL, NULL, NULL, NULL, NULL),
(98, 'D Block, Yelahanka New Town, Bengaluru, 560064, India', '15-05-2024', 30, 'Lat: 13.1023019', 'Long: 77.5638554', '06:50 PM', NULL, NULL, NULL, NULL, NULL),
(99, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 21, 'Lat: 13.0985075', 'Long: 77.5381447', '06:59 PM', NULL, NULL, NULL, NULL, NULL),
(100, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 58, 'Lat: 13.098514', 'Long: 77.537952', '07:06 PM', NULL, NULL, NULL, NULL, NULL),
(101, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 56, 'Lat: 13.0983652', 'Long: 77.5380676', '07:07 PM', NULL, NULL, NULL, NULL, NULL),
(102, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 43, 'Lat: 13.0982957', 'Long: 77.5379611', '07:12 PM', NULL, NULL, NULL, NULL, NULL),
(103, '3GXQ+C5R, Vaderahalli, Bengaluru, 560090, India', '15-05-2024', 60, 'Lat: 13.0985962', 'Long: 77.5381723', '08:50 PM', NULL, NULL, NULL, NULL, NULL),
(104, 'Unnamed Road, Jayamahal, Bengaluru, 560006, India', '16-05-2024', 21, 'Lat: 13.011323', 'Long: 77.5863928', '07:33 AM', NULL, NULL, NULL, NULL, NULL),
(105, '3GXQ+C5Q, Vaderahalli, Bengaluru, 560090, India', '16-05-2024', 60, 'Lat: 13.0986955', 'Long: 77.5380224', '08:47 AM', NULL, NULL, NULL, NULL, NULL),
(106, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 56, 'Lat: 13.0985215', 'Long: 77.5381591', '09:21 AM', NULL, NULL, NULL, NULL, NULL),
(107, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 38, 'Lat: 13.0983286', 'Long: 77.5380587', '09:21 AM', NULL, NULL, NULL, NULL, NULL),
(108, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 45, 'Lat: 13.0982885', 'Long: 77.5379928', '09:28 AM', NULL, NULL, NULL, NULL, NULL),
(109, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 54, 'Lat: 13.0983088', 'Long: 77.5379806', '09:34 AM', NULL, NULL, NULL, NULL, NULL),
(110, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 27, 'Lat: 13.0983465', 'Long: 77.5380666', '09:40 AM', NULL, NULL, NULL, NULL, NULL),
(111, 'D Block, Yelahanka New Town, Bengaluru, 560064, India', '16-05-2024', 30, 'Lat: 13.1022995', 'Long: 77.5638584', '09:40 AM', NULL, NULL, NULL, NULL, NULL),
(112, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 58, 'Lat: 13.0983746', 'Long: 77.5380775', '09:41 AM', NULL, NULL, NULL, NULL, NULL),
(113, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 40, 'Lat: 13.0982543', 'Long: 77.538021', '09:51 AM', NULL, NULL, NULL, NULL, NULL),
(114, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 29, 'Lat: 13.0982653', 'Long: 77.5380252', '09:51 AM', NULL, NULL, NULL, NULL, NULL),
(115, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 48, 'Lat: 13.0982613', 'Long: 77.5380205', '09:52 AM', NULL, NULL, NULL, NULL, NULL),
(116, '3GXQ+45X, Vaderahalli, Bengaluru, 560090, India', '16-05-2024', 43, 'Lat: 13.0980359', 'Long: 77.5378899', '09:53 AM', NULL, NULL, NULL, NULL, NULL),
(117, '49, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '16-05-2024', 49, 'Lat: 13.098237148824856', 'Long: 77.53805920310104', '09:56 AM', NULL, NULL, NULL, NULL, NULL),
(118, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 22, 'Lat: 13.0982202', 'Long: 77.538078', '10:12 AM', NULL, NULL, NULL, NULL, NULL),
(120, '49, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '16-05-2024', 41, 'Lat: 13.098262207897205', 'Long: 77.53801549335108', '10:44 AM', NULL, NULL, NULL, NULL, NULL),
(121, '1600 Amphitheatre Pkwy Building 43, , Mountain View, 94043, United States', '16-05-2024', 41, 'Lat: 37.4219983', 'Long: -122.084', '12:35 PM', NULL, NULL, NULL, NULL, NULL),
(122, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 32, 'Lat: 13.0982967', 'Long: 77.5379599', '02:05 PM', NULL, NULL, NULL, NULL, NULL),
(123, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 63, 'Lat: 13.0982584', 'Long: 77.5379645', '06:28 PM', NULL, NULL, NULL, NULL, NULL),
(124, 'D Block, Yelahanka New Town, Bengaluru, 560064, India', '16-05-2024', 30, 'Lat: 13.1023003', 'Long: 77.563855', '06:35 PM', NULL, NULL, NULL, NULL, NULL),
(125, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 56, 'Lat: 13.0983465', 'Long: 77.5380961', '06:41 PM', NULL, NULL, NULL, NULL, NULL),
(126, '3GXQ+45X, Vaderahalli, Bengaluru, 560090, India', '16-05-2024', 58, 'Lat: 13.0979785', 'Long: 77.5381512', '06:54 PM', NULL, NULL, NULL, NULL, NULL),
(127, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 38, 'Lat: 13.0983479', 'Long: 77.5380436', '06:58 PM', NULL, NULL, NULL, NULL, NULL),
(128, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 43, 'Lat: 13.0984022', 'Long: 77.5380764', '07:05 PM', NULL, NULL, NULL, NULL, NULL),
(129, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 45, 'Lat: 13.0982796', 'Long: 77.5380144', '07:18 PM', NULL, NULL, NULL, NULL, NULL),
(130, '1ST MAIN VINAYAKA CIRCLE , Guttahalli, Bengaluru, 560003, India', '16-05-2024', 21, 'Lat: 13.0029253', 'Long: 77.583702', '07:42 PM', NULL, NULL, NULL, NULL, NULL),
(131, '2M8J+5VX, Ramamurthy Nagar, Bengaluru, 560016, India', '17-05-2024', 60, 'Lat: 13.0155224', 'Long: 77.6821784', '12:25 AM', NULL, NULL, NULL, NULL, NULL),
(132, 'Gazebo, Jayamahal, Bengaluru, 560006, India', '17-05-2024', 21, 'Lat: 13.0110157', 'Long: 77.587566', '05:55 AM', NULL, NULL, NULL, NULL, NULL),
(133, '09, Vaderahalli, Bengaluru, 560097, India', '17-05-2024', 38, 'Lat: 13.0983282', 'Long: 77.5380376', '09:02 AM', NULL, NULL, NULL, NULL, NULL),
(134, '09, Vaderahalli, Bengaluru, 560097, India', '17-05-2024', 58, 'Lat: 13.0983538', 'Long: 77.5380687', '09:30 AM', NULL, NULL, NULL, NULL, NULL),
(135, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '17-05-2024', 43, 'Lat: 13.0982957', 'Long: 77.5379569', '09:37 AM', NULL, NULL, NULL, NULL, NULL),
(136, 'D Block, Yelahanka New Town, Bengaluru, 560064, India', '17-05-2024', 30, 'Lat: 13.1023014', 'Long: 77.563856', '09:39 AM', NULL, NULL, NULL, NULL, NULL),
(137, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '17-05-2024', 51, 'Lat: 13.0982886', 'Long: 77.5380088', '06:08 PM', NULL, NULL, NULL, NULL, NULL),
(138, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '17-05-2024', 51, 'Lat: 13.0982886', 'Long: 77.5380088', '06:08 PM', NULL, NULL, NULL, NULL, NULL),
(139, '3GXQ+45X, Vaderahalli, Bengaluru, 560090, India', '17-05-2024', 58, 'Lat: 13.0982701', 'Long: 77.5385904', '06:40 PM', NULL, NULL, NULL, NULL, NULL),
(140, 'D Block, Yelahanka New Town, Bengaluru, 560064, India', '17-05-2024', 30, 'Lat: 13.1022905', 'Long: 77.5638593', '06:54 PM', NULL, NULL, NULL, NULL, NULL),
(141, '3GXQ+C5R, Vaderahalli, Bengaluru, 560090, India', '17-05-2024', 38, 'Lat: 13.0985699', 'Long: 77.5381734', '07:06 PM', NULL, NULL, NULL, NULL, NULL),
(142, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '17-05-2024', 43, 'Lat: 13.0982599', 'Long: 77.5380222', '07:07 PM', NULL, NULL, NULL, NULL, NULL),
(143, '21, Armane Nagar, Bengaluru, 560080, India', '17-05-2024', 21, 'Lat: 13.0107178', 'Long: 77.5838831', '07:15 PM', NULL, NULL, NULL, NULL, NULL),
(144, 'Palace Ground, , Bengaluru, , India', '17-05-2024', 21, 'Lat: 13.0100078', 'Long: 77.5840053', '07:31 PM', NULL, NULL, NULL, NULL, NULL),
(145, '2M8J+5VX, Ramamurthy Nagar, Bengaluru, 560016, India', '17-05-2024', 60, 'Lat: 13.0155482', 'Long: 77.682172', '11:30 PM', NULL, NULL, NULL, NULL, NULL),
(146, '28, Ramamurthy Nagar, Bengaluru, 560043, India', '18-05-2024', 60, 'Lat: 13.0155059', 'Long: 77.6821233', '12:14 AM', NULL, NULL, NULL, NULL, NULL),
(147, '21, Armane Nagar, Bengaluru, 560080, India', '18-05-2024', 21, 'Lat: 13.0107626', 'Long: 77.5839183', '06:36 AM', NULL, NULL, NULL, NULL, NULL),
(148, '09, Vaderahalli, Bengaluru, 560097, India', '18-05-2024', 45, 'Lat: 13.0983119', 'Long: 77.5380427', '09:32 AM', NULL, NULL, NULL, NULL, NULL),
(149, '49, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '18-05-2024', 41, 'Lat: 13.098241849176844', 'Long: 77.53806266396668', '09:38 AM', NULL, NULL, NULL, NULL, NULL),
(150, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '18-05-2024', 54, 'Lat: 13.0982304', 'Long: 77.5380114', '09:42 AM', NULL, NULL, NULL, NULL, NULL),
(151, 'D Block, Yelahanka New Town, Bengaluru, 560064, India', '18-05-2024', 30, 'Lat: 13.1022947', 'Long: 77.5638569', '09:43 AM', NULL, NULL, NULL, NULL, NULL),
(152, '09, Vaderahalli, Bengaluru, 560097, India', '18-05-2024', 27, 'Lat: 13.0983403', 'Long: 77.5379895', '09:45 AM', NULL, NULL, NULL, NULL, NULL),
(153, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '18-05-2024', 43, 'Lat: 13.0981386', 'Long: 77.5379973', '09:56 AM', NULL, NULL, NULL, NULL, NULL),
(154, '21, Armane Nagar, Bengaluru, 560080, India', '18-05-2024', 21, 'Lat: 13.010801', 'Long: 77.5837048', '06:09 PM', NULL, NULL, NULL, NULL, NULL),
(155, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '18-05-2024', 29, 'Lat: 13.0982595', 'Long: 77.538035', '06:18 PM', NULL, NULL, NULL, NULL, NULL),
(156, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '18-05-2024', 29, 'Lat: 13.0982732', 'Long: 77.5380462', '06:21 PM', NULL, NULL, NULL, NULL, NULL),
(157, '09, Vaderahalli, Bengaluru, 560097, India', '18-05-2024', 43, 'Lat: 13.098313', 'Long: 77.5380473', '06:23 PM', NULL, NULL, NULL, NULL, NULL),
(158, 'D Block, Yelahanka New Town, Bengaluru, 560064, India', '18-05-2024', 30, 'Lat: 13.1022909', 'Long: 77.5638595', '06:37 PM', NULL, NULL, NULL, NULL, NULL),
(159, '2M8J+5VX, Ramamurthy Nagar, Bengaluru, 560016, India', '18-05-2024', 60, 'Lat: 13.0154686', 'Long: 77.6822436', '09:54 PM', NULL, NULL, NULL, NULL, NULL),
(160, '7, Armane Nagar, Bengaluru, 560080, India', '19-05-2024', 21, 'Lat: 13.0128116', 'Long: 77.5846874', '09:11 AM', NULL, NULL, NULL, NULL, NULL),
(161, '21, Armane Nagar, Bengaluru, 560080, India', '19-05-2024', 21, 'Lat: 13.0109479', 'Long: 77.5837979', '09:29 PM', NULL, NULL, NULL, NULL, NULL),
(162, '09, Vaderahalli, Bengaluru, 560097, India', '20-05-2024', 21, 'Lat: 13.0982518', 'Long: 77.5381909', '08:24 AM', NULL, NULL, NULL, NULL, NULL),
(163, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '20-05-2024', 60, 'Lat: 13.0983088', 'Long: 77.5379946', '08:57 AM', NULL, NULL, NULL, NULL, NULL),
(164, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '20-05-2024', 43, 'Lat: 13.0982939', 'Long: 77.5379633', '09:31 AM', NULL, NULL, NULL, NULL, NULL),
(165, '09, Vaderahalli, Bengaluru, 560097, India', '20-05-2024', 58, 'Lat: 13.0983961', 'Long: 77.538085', '09:33 AM', NULL, NULL, NULL, NULL, NULL),
(166, '50, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '20-05-2024', 41, 'Lat: 13.098159206561078', 'Long: 77.53810243198802', '09:33 AM', NULL, NULL, NULL, NULL, NULL),
(167, 'J39P+7R3, , Ramanathapura, 573133, India', '20-05-2024', 30, 'Lat: 12.6189949', 'Long: 76.0871792', '09:41 AM', NULL, NULL, NULL, NULL, NULL),
(168, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '20-05-2024', 45, 'Lat: 13.098267', 'Long: 77.5380243', '11:23 AM', NULL, NULL, NULL, NULL, NULL),
(169, '74/A, Mathikere, Bengaluru, 560054, India', '20-05-2024', 21, 'Lat: 13.0286847', 'Long: 77.5595177', '06:32 PM', NULL, NULL, NULL, NULL, NULL),
(170, 'J38P+W2C, , Ramanathapura, 573133, India', '20-05-2024', 30, 'Lat: 12.6173871', 'Long: 76.0849297', '06:41 PM', NULL, NULL, NULL, NULL, NULL),
(171, '09, Vaderahalli, Bengaluru, 560097, India', '20-05-2024', 58, 'Lat: 13.0983872', 'Long: 77.5381117', '06:58 PM', NULL, NULL, NULL, NULL, NULL),
(172, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '20-05-2024', 45, 'Lat: 13.0983006', 'Long: 77.5379957', '07:09 PM', NULL, NULL, NULL, NULL, NULL),
(173, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '20-05-2024', 60, 'Lat: 13.0982847', 'Long: 77.5379924', '09:28 PM', NULL, NULL, NULL, NULL, NULL),
(174, '09, Vaderahalli, Bengaluru, 560097, India', '21-05-2024', 21, 'Lat: 13.0983768', 'Long: 77.5378952', '08:06 AM', NULL, NULL, NULL, NULL, NULL),
(175, '09, Vaderahalli, Bengaluru, 560097, India', '21-05-2024', 60, 'Lat: 13.0983795', 'Long: 77.5380127', '08:57 AM', NULL, NULL, NULL, NULL, NULL),
(176, '1, Vaderahalli, Bengaluru, 560089, India', '21-05-2024', 58, 'Lat: 13.0986514', 'Long: 77.5402667', '09:36 AM', NULL, NULL, NULL, NULL, NULL),
(177, 'J38P+W2C, , Ramanathapura, 573133, India', '21-05-2024', 30, 'Lat: 12.6174184', 'Long: 76.0848695', '09:38 AM', NULL, NULL, NULL, NULL, NULL),
(178, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '21-05-2024', 45, 'Lat: 13.0982835', 'Long: 77.5380179', '09:40 AM', NULL, NULL, NULL, NULL, NULL),
(179, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '21-05-2024', 53, 'Lat: 13.0982878', 'Long: 77.5380035', '11:17 AM', NULL, NULL, NULL, NULL, NULL),
(180, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '21-05-2024', 38, 'Lat: 13.0982552', 'Long: 77.5380073', '11:27 AM', NULL, NULL, NULL, NULL, NULL),
(181, '3GXQ+C5R, Vaderahalli, Bengaluru, 560090, India', '21-05-2024', 21, 'Lat: 13.0985645', 'Long: 77.5381742', '06:35 PM', NULL, NULL, NULL, NULL, NULL),
(182, 'J39M+3XW, , Ramanathapura, 573133, India', '21-05-2024', 30, 'Lat: 12.6175996', 'Long: 76.0848993', '06:36 PM', NULL, NULL, NULL, NULL, NULL),
(183, '09, Vaderahalli, Bengaluru, 560097, India', '21-05-2024', 45, 'Lat: 13.0982835', 'Long: 77.5380411', '07:47 PM', NULL, NULL, NULL, NULL, NULL),
(184, '3GXQ+45X, Vaderahalli, Bengaluru, 560090, India', '21-05-2024', 60, 'Lat: 13.098155', 'Long: 77.5382567', '10:20 PM', NULL, NULL, NULL, NULL, NULL),
(185, '09, Vaderahalli, Bengaluru, 560097, India', '22-05-2024', 21, 'Lat: 13.0983418', 'Long: 77.5380946', '07:55 AM', NULL, NULL, NULL, NULL, NULL),
(186, '1, Vaderahalli, Bengaluru, 560089, India', '22-05-2024', 60, 'Lat: 13.0986514', 'Long: 77.5402667', '08:51 AM', NULL, NULL, NULL, NULL, NULL),
(187, '09, Vaderahalli, Bengaluru, 560097, India', '22-05-2024', 38, 'Lat: 13.0983521', 'Long: 77.5380608', '09:13 AM', NULL, NULL, NULL, NULL, NULL),
(188, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '22-05-2024', 45, 'Lat: 13.098298', 'Long: 77.5380086', '09:25 AM', NULL, NULL, NULL, NULL, NULL),
(189, 'Bluemoon mobiles shop Sociaty building shop 4 Bilaguli, , Ramanathapura, 573133, India', '22-05-2024', 30, 'Lat: 12.6175983', 'Long: 76.0849801', '09:42 AM', NULL, NULL, NULL, NULL, NULL),
(190, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '22-05-2024', 45, 'Lat: 13.0982635', 'Long: 77.5379994', '07:08 PM', NULL, NULL, NULL, NULL, NULL),
(191, '09, Vaderahalli, Bengaluru, 560097, India', '22-05-2024', 21, 'Lat: 13.0983944', 'Long: 77.5381242', '07:31 PM', NULL, NULL, NULL, NULL, NULL),
(192, '09, Vaderahalli, Bengaluru, 560097, India', '22-05-2024', 60, 'Lat: 13.0985388', 'Long: 77.5381482', '08:11 PM', NULL, NULL, NULL, NULL, NULL),
(193, '09, Vaderahalli, Bengaluru, 560097, India', '23-05-2024', 21, 'Lat: 13.0982918', 'Long: 77.538028', '07:57 AM', NULL, NULL, NULL, NULL, NULL),
(194, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '23-05-2024', 60, 'Lat: 13.0982319', 'Long: 77.5380697', '09:00 AM', NULL, NULL, NULL, NULL, NULL),
(195, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '23-05-2024', 45, 'Lat: 13.0982741', 'Long: 77.5380333', '09:35 AM', NULL, NULL, NULL, NULL, NULL),
(196, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '23-05-2024', 37, 'Lat: 13.0983022', 'Long: 77.5380036', '09:35 AM', NULL, NULL, NULL, NULL, NULL),
(244, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '23-05-2024', 29, 'Lat: 13.0982668', 'Long: 77.5380356', '04:39 PM', 'Present', 'Punchin_Late', 'Thursday', 'IT', 'Harshith G S'),
(245, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '23-05-2024', 29, 'Lat: 13.0982655', 'Long: 77.5380364', '04:39 PM', 'Present', 'Punchout_Early', 'Thursday', 'IT', 'Harshith G S'),
(246, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '23-05-2024', 29, 'Lat: 13.0982525', 'Long: 77.5380083', '04:40 PM', 'Present', 'Punchout_Early', 'Thursday', 'IT', 'Harshith G S'),
(247, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '23-05-2024', 29, 'Lat: 13.0982579', 'Long: 77.538012', '04:40 PM', 'Present', 'Punchin_Late', 'Thursday', 'IT', 'Harshith G S'),
(248, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '23-05-2024', 29, 'Lat: 13.0982622', 'Long: 77.5380196', '04:40 PM', 'Present', 'Punchout_Early', 'Thursday', 'IT', 'Harshith G S'),
(249, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '23-05-2024', 29, 'Lat: 13.0982675', 'Long: 77.5380258', '04:40 PM', 'Present', 'Punchout_Early', 'Thursday', 'IT', 'Harshith G S'),
(250, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '23-05-2024', 29, 'Lat: 13.0982642', 'Long: 77.5380207', '04:40 PM', 'Present', 'Punchin_Late', 'Thursday', 'IT', 'Harshith G S');

-- --------------------------------------------------------

--
-- Table structure for table `employee_lead_register`
--

CREATE TABLE `employee_lead_register` (
  `id` int NOT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `employee_id` int NOT NULL,
  `lead_brief_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_meeting_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_meeting_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_phone` bigint NOT NULL,
  `lead_short_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `possible_lead` bit(1) NOT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pte_customer`
--

CREATE TABLE `pte_customer` (
  `user_id` int NOT NULL,
  `customer_status` bit(1) NOT NULL,
  `otp` int NOT NULL,
  `user_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_phone` bigint NOT NULL,
  `user_photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pte_customer`
--

INSERT INTO `pte_customer` (`user_id`, `customer_status`, `otp`, `user_email`, `user_name`, `user_password`, `user_phone`, `user_photo`) VALUES
(38, b'1', 0, 'cecily.maria@planotechevents.com', 'Cecily Maria ', '9606445496', 9606445496, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pte_employee`
--

CREATE TABLE `pte_employee` (
  `user_id` int NOT NULL,
  `admin_status` bit(1) NOT NULL,
  `customer_status` bit(1) NOT NULL,
  `otp` int NOT NULL,
  `user_department` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_phone` bigint NOT NULL,
  `user_photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pte_employee`
--

INSERT INTO `pte_employee` (`user_id`, `admin_status`, `customer_status`, `otp`, `user_department`, `user_email`, `user_name`, `user_password`, `user_phone`, `user_photo`) VALUES
(1, b'1', b'0', 0, 'Admin', 'admin0700@gmail.com', 'Admin', 'SriAdmin@0700', 0, NULL),
(17, b'0', b'0', 0, 'Administration', 'darshan@planotechevents.com', 'Darshan Kumar K', '9108933888', 9108933888, NULL),
(18, b'0', b'0', 0, 'Administration', 'niranjank@planotechevents.com', 'Niranjan', '8660259585', 8660259585, NULL),
(19, b'0', b'0', 0, 'Administration', 'santhosh@audiofusion.in', 'Santhosh C', '6363409901', 6363409901, NULL),
(20, b'0', b'0', 0, 'Administration', 'ritesh@planotechevents.com', 'Ritesh Yadav', '7209359311', 7209359311, NULL),
(21, b'0', b'0', 0, 'Sales and Marketing', 'preethesh@planotechevents.com', 'Preethesh Kumar', '9538900279', 9538900279, NULL),
(22, b'0', b'0', 9853, 'Sales and Marketing', 'kiran.t@planotechevents.com', 'Kiran T', 'Kiran@123', 7975106197, NULL),
(23, b'0', b'0', 0, 'Sales and Marketing', 'ranjitha@planotechevents.com', 'Ranjitha', '8123469043', 8123469043, NULL),
(24, b'0', b'0', 0, 'Design', 'swasthik.h@planotechevents.com', 'Swasthik H.H', '7349011709', 7349011709, NULL),
(25, b'0', b'0', 0, 'Sales and Marketing', 'smith@planotechevents.com', 'Smith Vincent', '7483426380', 7483426380, NULL),
(26, b'0', b'0', 0, 'Finance and Accounts', 'varalakshmi@planotechevents.com', 'Varalakshmi', '9606445492', 9606445492, NULL),
(27, b'0', b'0', 0, 'Sales and Marketing', 'pavitra@planotechevents.com', 'Pavithra', '6362268667', 6362268667, NULL),
(28, b'0', b'0', 0, 'Design', 'yashwanth02@planotechevents.com', 'T.K.Yashwanth', '8088766692', 8088766692, NULL),
(29, b'0', b'0', 0, 'IT', 'harshith@quantumparadigm.in', 'Harshith G S', '9353940953', 9353940953, NULL),
(30, b'0', b'0', 0, 'IT', 'varshini@quantumparadigm.in', 'Varshini R', '7349317300', 7349317300, NULL),
(31, b'0', b'0', 0, 'Design', 'akshatha@planotechevents.com', 'Akshata', '8088103727', 8088103727, NULL),
(32, b'0', b'0', 0, 'Design', 'vedavathy@planotechevents.com', 'Vedavathy T.R', '8431540686', 8431540686, NULL),
(33, b'0', b'0', 0, 'Design', 'karthik.k@planotechevents.com', 'Karthik K', '8792699382', 8792699382, NULL),
(34, b'0', b'0', 0, 'Design', 'chiranth11@planotechevents.com', 'Chiranth K G', '7411059629', 7411059629, NULL),
(35, b'0', b'0', 0, 'Design', 'nithin@planotechevents.com', 'Nithin G J', '7899306383', 7899306383, NULL),
(36, b'0', b'0', 0, 'Operations-Support', 'rahul@planotechevents.com', 'Rahul', '7892085375', 7892085375, NULL),
(37, b'0', b'0', 8560, 'IT', 'purushottam@quantumparadigm.in', 'Purushottama', '8660408323', 8660408923, NULL),
(38, b'0', b'0', 0, 'IT', 'prathyusha@quantumparadigm.in', 'Prathyusha R', '7353921901', 7353921901, NULL),
(39, b'0', b'0', 0, 'IT', 'likhith@quantumparadigm.in', 'Likhith Yadav B', '9008657544', 9008657544, NULL),
(40, b'0', b'0', 7094, 'IT', 'nisarga@quantumparadigm.in', 'Nisarga K N', 'Nisarga#14', 7204965516, NULL),
(41, b'0', b'0', 0, 'IT', 'sanket@quantumparadigm.in', 'Sanket Dani', '8867167259', 8867167259, NULL),
(42, b'0', b'0', 0, 'IT', 'mamata@quantumparadigm.in', 'Mamatha H C', '6362833454', 6362833454, NULL),
(43, b'0', b'0', 0, 'IT', 'meghana.ks@quantumparadigm.in', 'Meghana K S', '9663593790', 9663593790, NULL),
(44, b'0', b'0', 0, 'IT', 'maruthi@quantumparadigm.in', 'Maruthi E', '8884735528', 8884735528, NULL),
(45, b'0', b'0', 0, 'IT', 'saikumar@quantumparadigm.in', 'Saikumar Parashuram Gaddi', 'nanuarnold', 9740074286, NULL),
(46, b'0', b'0', 0, 'IT', 'meghana.j@quantumparadigm.in', 'Meghana J', '9686776447', 9686776447, NULL),
(47, b'0', b'0', 0, 'HR', 'cecily.maria@planotechevents.com', 'Cecily Maria', '9844622754', 9844622754, NULL),
(48, b'0', b'0', 0, 'IT', 'shadman@quantumparadigm.in', 'Md.Gazi Shadman', '8433507870', 8433507870, NULL),
(49, b'0', b'0', 0, 'IT', 'faizan@quantumparadigm.in', 'Md.Gazi Faizan', '9819358015', 9819358015, NULL),
(50, b'0', b'0', 0, 'IT', 'madhav@quantumparadigm.in', 'Madhava K', '9341026245', 9341026245, NULL),
(51, b'0', b'0', 0, 'Finance and Accounts', 'kavya@planotechgroupofcompanies.com', 'Kavya B', '9535459932', 9535459932, NULL),
(52, b'0', b'0', 0, 'Design', 'ben.jowin@planotechevents.com', 'R Ben Jowin', '9739973331', 9739973331, NULL),
(53, b'0', b'0', 0, 'Finance and Accounts', 'gowtham.g@planotechevents.com', 'Govindu Gowtham', '6360010294', 6360010294, NULL),
(54, b'0', b'0', 0, 'Sales and Marketing', 'monika@planotechservicesfzco.ae', 'Monika B D', '9108832127', 9108832127, NULL),
(55, b'0', b'0', 0, 'Sales and Marketing', 'sd.sharuk@planotechevents.com', 'Syed Sharuk Raza', '9381227181', 9381227181, NULL),
(56, b'0', b'0', 0, 'Sales and Marketing', 'vedashree@planotechevents.com', 'J R Veda Shree', '8431680618', 8431680618, NULL),
(57, b'0', b'0', 0, 'Design', 'daisyraani.d@planotechevents.com', 'Daisyraani Dohutia', '9869687615', 9869687615, NULL),
(58, b'0', b'0', 2905, 'Sales and Marketing', 'mohammed.arshad@planotechevents.com', 'Mohammed Arshad', 'K@04aa4678', 7899828061, NULL),
(59, b'0', b'0', 0, 'Administration', 'chethanbidanoor@audiofusion.in', 'Chethan S', '8197506227', 8197506227, NULL),
(60, b'0', b'0', 0, 'Production', 'amitks@planotechevents.com', 'Amit Kumar Singh', '9945767690', 9945767690, NULL),
(61, b'0', b'0', 0, 'Design', 'ravi@planotechevents.com', 'Ravi G', '6361815997', 6361815997, NULL),
(62, b'0', b'0', 0, 'Sales and Marketing', 'vineetha@planotechevents.com', 'N Vineetha', '9513422252', 9513422252, NULL),
(63, b'0', b'0', 0, 'Operations-Support', 'manjug201220@gmail.com', 'Manjunath G', '9164391632', 9164391632, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `unverified_user`
--

CREATE TABLE `unverified_user` (
  `user_id` int NOT NULL,
  `user_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_otp` int NOT NULL,
  `user_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_phone` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `20240524_054938__contact_us`
--
ALTER TABLE `20240524_054938__contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `20240524_054938__customer_event_register`
--
ALTER TABLE `20240524_054938__customer_event_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `20240524_054938__daily_employee_report`
--
ALTER TABLE `20240524_054938__daily_employee_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `20240524_054938__employee_attendance`
--
ALTER TABLE `20240524_054938__employee_attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `20240524_054938__employee_lead_register`
--
ALTER TABLE `20240524_054938__employee_lead_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `20240524_054938__pte_customer`
--
ALTER TABLE `20240524_054938__pte_customer`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `20240524_054938__pte_employee`
--
ALTER TABLE `20240524_054938__pte_employee`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `20240524_054938__unverified_user`
--
ALTER TABLE `20240524_054938__unverified_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_event_register`
--
ALTER TABLE `customer_event_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daily_employee_report`
--
ALTER TABLE `daily_employee_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_attendance`
--
ALTER TABLE `employee_attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_lead_register`
--
ALTER TABLE `employee_lead_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pte_customer`
--
ALTER TABLE `pte_customer`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `pte_employee`
--
ALTER TABLE `pte_employee`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `unverified_user`
--
ALTER TABLE `unverified_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `20240524_054938__contact_us`
--
ALTER TABLE `20240524_054938__contact_us`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `20240524_054938__customer_event_register`
--
ALTER TABLE `20240524_054938__customer_event_register`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `20240524_054938__daily_employee_report`
--
ALTER TABLE `20240524_054938__daily_employee_report`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `20240524_054938__employee_attendance`
--
ALTER TABLE `20240524_054938__employee_attendance`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `20240524_054938__employee_lead_register`
--
ALTER TABLE `20240524_054938__employee_lead_register`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `20240524_054938__pte_customer`
--
ALTER TABLE `20240524_054938__pte_customer`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `20240524_054938__pte_employee`
--
ALTER TABLE `20240524_054938__pte_employee`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `20240524_054938__unverified_user`
--
ALTER TABLE `20240524_054938__unverified_user`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `customer_event_register`
--
ALTER TABLE `customer_event_register`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `daily_employee_report`
--
ALTER TABLE `daily_employee_report`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `employee_attendance`
--
ALTER TABLE `employee_attendance`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `employee_lead_register`
--
ALTER TABLE `employee_lead_register`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `pte_customer`
--
ALTER TABLE `pte_customer`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `pte_employee`
--
ALTER TABLE `pte_employee`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `unverified_user`
--
ALTER TABLE `unverified_user`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
