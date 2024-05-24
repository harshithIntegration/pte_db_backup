-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: niederer.pdx1-mysql-a7-4a.dreamhost.com
-- Generation Time: May 16, 2024 at 03:25 AM
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
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `time` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
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
  `agenda` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `customer_id` int NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `event_date` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `event_pack` int NOT NULL,
  `event_setup_date` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `event_setup_time` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `event_time` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `time` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `venue` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
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
  `date` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `employee_id` int NOT NULL,
  `report` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `time` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daily_employee_report`
--

INSERT INTO `daily_employee_report` (`id`, `date`, `employee_id`, `report`, `time`) VALUES
(11, '13-5-2024', 48, 'yehajfbalsnlsa', '04:59 PM'),
(12, '13-5-2024', 39, 'working on Instagram app review ', '05:08 PM'),
(13, '13-5-2024', 47, '1. Interview Scheduled for Consultant & Accountant \n2. IT department - to check Planotech App.\nTEST', '06:33 PM'),
(14, '15-5-2024', 30, 'Done marketing till 12 pm and worked on About us page and started working on Analytics', '06:50 PM');

-- --------------------------------------------------------

--
-- Table structure for table `employee_attendance`
--

CREATE TABLE `employee_attendance` (
  `id` int NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `employee_id` int NOT NULL,
  `latitude` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `longitude` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `time` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_attendance`
--

INSERT INTO `employee_attendance` (`id`, `address`, `date`, `employee_id`, `latitude`, `longitude`, `time`) VALUES
(31, '09, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 30, 'Lat: 13.0982813', 'Long: 77.5380507', '11:55 AM'),
(32, '09, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 30, 'Lat: 13.0982809', 'Long: 77.5380427', '11:55 AM'),
(33, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 47, 'Lat: 13.0982615', 'Long: 77.5379703', '02:23 PM'),
(34, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 35, 'Lat: 13.0982663', 'Long: 77.5379951', '04:17 PM'),
(35, '09, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 58, 'Lat: 13.0983078', 'Long: 77.5380472', '04:24 PM'),
(36, '09, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 58, 'Lat: 13.0982633', 'Long: 77.5380978', '04:25 PM'),
(37, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 44, 'Lat: 13.0982586', 'Long: 77.538014', '04:58 PM'),
(38, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 48, 'Lat: 13.0982581', 'Long: 77.5380203', '04:59 PM'),
(40, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 38, 'Lat: 13.0982556', 'Long: 77.5380166', '05:04 PM'),
(41, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 38, 'Lat: 13.0982123', 'Long: 77.5380887', '05:05 PM'),
(42, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 39, 'Lat: 13.0982652', 'Long: 77.5380169', '05:07 PM'),
(43, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 40, 'Lat: 13.0982661', 'Long: 77.5380386', '05:10 PM'),
(44, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 40, 'Lat: 13.0982692', 'Long: 77.538033', '05:10 PM'),
(45, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 45, 'Lat: 13.0982696', 'Long: 77.5380334', '05:17 PM'),
(46, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 29, 'Lat: 13.0982702', 'Long: 77.5380345', '05:17 PM'),
(47, '50, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '13-05-2024', 41, 'Lat: 13.098243255851129', 'Long: 77.53807086772535', '06:32 PM'),
(48, '50, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '13-05-2024', 41, 'Lat: 13.098243255851129', 'Long: 77.53807086772535', '06:32 PM'),
(49, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 23, 'Lat: 13.0983074', 'Long: 77.5380264', '06:39 PM'),
(50, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 27, 'Lat: 13.0982811', 'Long: 77.5380222', '06:50 PM'),
(51, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 56, 'Lat: 13.0982843', 'Long: 77.5380224', '06:51 PM'),
(52, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '13-05-2024', 60, 'Lat: 13.0982938', 'Long: 77.5380233', '07:45 PM'),
(53, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 60, 'Lat: 13.0982914', 'Long: 77.5380082', '08:41 AM'),
(54, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 43, 'Lat: 13.0982958', 'Long: 77.5379582', '09:33 AM'),
(55, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 40, 'Lat: 13.0983303', 'Long: 77.5379645', '09:38 AM'),
(56, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 51, 'Lat: 13.0982887', 'Long: 77.5380154', '09:41 AM'),
(57, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 26, 'Lat: 13.0982825', 'Long: 77.5380158', '09:41 AM'),
(58, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 27, 'Lat: 13.0983821', 'Long: 77.5380868', '09:42 AM'),
(59, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 56, 'Lat: 13.0982854', 'Long: 77.538064', '09:51 AM'),
(60, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 54, 'Lat: 13.0982591', 'Long: 77.5379564', '09:54 AM'),
(61, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 54, 'Lat: 13.0982591', 'Long: 77.5379564', '09:54 AM'),
(62, '49, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '14-05-2024', 41, 'Lat: 13.09826556481718', 'Long: 77.53801320167206', '09:57 AM'),
(63, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 44, 'Lat: 13.0982868', 'Long: 77.5380347', '09:57 AM'),
(64, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 29, 'Lat: 13.0982767', 'Long: 77.5380319', '09:59 AM'),
(65, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 45, 'Lat: 13.0982604', 'Long: 77.5380148', '10:01 AM'),
(66, '40/A, Vaderahalli, Bengaluru, 560089, India', '14-05-2024', 53, 'Lat: 13.1008139', 'Long: 77.5401709', '10:08 AM'),
(67, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 47, 'Lat: 13.0982528', 'Long: 77.5379704', '10:40 AM'),
(68, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 21, 'Lat: 13.0983268', 'Long: 77.5380247', '11:35 AM'),
(69, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 43, 'Lat: 13.0982822', 'Long: 77.5379979', '06:45 PM'),
(70, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 29, 'Lat: 13.0983008', 'Long: 77.5380394', '06:45 PM'),
(71, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 42, 'Lat: 13.0983329', 'Long: 77.5380582', '06:45 PM'),
(72, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 40, 'Lat: 13.0983402', 'Long: 77.5380512', '06:47 PM'),
(73, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 38, 'Lat: 13.0983119', 'Long: 77.5380341', '06:47 PM'),
(74, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 45, 'Lat: 13.0982885', 'Long: 77.538036', '06:48 PM'),
(75, '09, Vaderahalli, Bengaluru, 560097, India', '14-05-2024', 54, 'Lat: 13.0982905', 'Long: 77.5380689', '07:44 PM'),
(76, 'Regency Orchard No 2 Bellamy Road, Armane Nagar, Bengaluru, 560080, India', '14-05-2024', 21, 'Lat: 13.0103948', 'Long: 77.583863', '08:06 PM'),
(77, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 21, 'Lat: 13.0983401', 'Long: 77.5380831', '08:03 AM'),
(78, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 60, 'Lat: 13.0985276', 'Long: 77.5379051', '08:51 AM'),
(79, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 60, 'Lat: 13.0985197', 'Long: 77.5379401', '08:54 AM'),
(80, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 53, 'Lat: 13.0983337', 'Long: 77.5380382', '09:24 AM'),
(81, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 43, 'Lat: 13.098297', 'Long: 77.5379572', '09:26 AM'),
(82, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 51, 'Lat: 13.0982867', 'Long: 77.5380081', '09:29 AM'),
(83, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 51, 'Lat: 13.0982798', 'Long: 77.5380105', '09:29 AM'),
(84, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 58, 'Lat: 13.0983176', 'Long: 77.5379985', '09:33 AM'),
(85, '3GXQ+H42, Vaderahalli, Bengaluru, 560090, India', '15-05-2024', 27, 'Lat: 13.0989423', 'Long: 77.537921', '09:36 AM'),
(86, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 29, 'Lat: 13.098294', 'Long: 77.5380146', '09:40 AM'),
(87, 'D Block, Yelahanka New Town, Bengaluru, 560064, India', '15-05-2024', 30, 'Lat: 13.1023031', 'Long: 77.5638571', '09:41 AM'),
(88, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 39, 'Lat: 13.0983247', 'Long: 77.5380309', '09:44 AM'),
(89, '50, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '15-05-2024', 41, 'Lat: 13.098248369743503', 'Long: 77.53807646019588', '09:49 AM'),
(90, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 45, 'Lat: 13.0982864', 'Long: 77.5380031', '09:49 AM'),
(91, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 40, 'Lat: 13.0982601', 'Long: 77.5380264', '10:00 AM'),
(92, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 37, 'Lat: 13.0982651', 'Long: 77.5380225', '10:06 AM'),
(93, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 44, 'Lat: 13.0982739', 'Long: 77.5380378', '10:08 AM'),
(94, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 47, 'Lat: 13.0982579', 'Long: 77.5379498', '12:37 PM'),
(95, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 37, 'Lat: 13.0983692', 'Long: 77.5381243', '06:45 PM'),
(96, '3GXQ+45X, Vaderahalli, Bengaluru, 560090, India', '15-05-2024', 29, 'Lat: 13.0982973', 'Long: 77.538315', '06:45 PM'),
(97, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 45, 'Lat: 13.0985231', 'Long: 77.5381136', '06:48 PM'),
(98, 'D Block, Yelahanka New Town, Bengaluru, 560064, India', '15-05-2024', 30, 'Lat: 13.1023019', 'Long: 77.5638554', '06:50 PM'),
(99, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 21, 'Lat: 13.0985075', 'Long: 77.5381447', '06:59 PM'),
(100, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 58, 'Lat: 13.098514', 'Long: 77.537952', '07:06 PM'),
(101, '09, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 56, 'Lat: 13.0983652', 'Long: 77.5380676', '07:07 PM'),
(102, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '15-05-2024', 43, 'Lat: 13.0982957', 'Long: 77.5379611', '07:12 PM'),
(103, '3GXQ+C5R, Vaderahalli, Bengaluru, 560090, India', '15-05-2024', 60, 'Lat: 13.0985962', 'Long: 77.5381723', '08:50 PM'),
(104, 'Unnamed Road, Jayamahal, Bengaluru, 560006, India', '16-05-2024', 21, 'Lat: 13.011323', 'Long: 77.5863928', '07:33 AM'),
(105, '3GXQ+C5Q, Vaderahalli, Bengaluru, 560090, India', '16-05-2024', 60, 'Lat: 13.0986955', 'Long: 77.5380224', '08:47 AM'),
(106, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 56, 'Lat: 13.0985215', 'Long: 77.5381591', '09:21 AM'),
(107, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 38, 'Lat: 13.0983286', 'Long: 77.5380587', '09:21 AM'),
(108, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 45, 'Lat: 13.0982885', 'Long: 77.5379928', '09:28 AM'),
(109, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 54, 'Lat: 13.0983088', 'Long: 77.5379806', '09:34 AM'),
(110, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 27, 'Lat: 13.0983465', 'Long: 77.5380666', '09:40 AM'),
(111, 'D Block, Yelahanka New Town, Bengaluru, 560064, India', '16-05-2024', 30, 'Lat: 13.1022995', 'Long: 77.5638584', '09:40 AM'),
(112, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 58, 'Lat: 13.0983746', 'Long: 77.5380775', '09:41 AM'),
(113, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 40, 'Lat: 13.0982543', 'Long: 77.538021', '09:51 AM'),
(114, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 29, 'Lat: 13.0982653', 'Long: 77.5380252', '09:51 AM'),
(115, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 48, 'Lat: 13.0982613', 'Long: 77.5380205', '09:52 AM'),
(116, '3GXQ+45X, Vaderahalli, Bengaluru, 560090, India', '16-05-2024', 43, 'Lat: 13.0980359', 'Long: 77.5378899', '09:53 AM'),
(117, '49, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '16-05-2024', 49, 'Lat: 13.098237148824856', 'Long: 77.53805920310104', '09:56 AM'),
(118, '09, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 22, 'Lat: 13.0982202', 'Long: 77.538078', '10:12 AM'),
(120, '49, 1st B Main Road, Vaderahalli, Bengaluru, 560090, India', '16-05-2024', 41, 'Lat: 13.098262207897205', 'Long: 77.53801549335108', '10:44 AM'),
(121, '1600 Amphitheatre Pkwy Building 43, , Mountain View, 94043, United States', '16-05-2024', 41, 'Lat: 37.4219983', 'Long: -122.084', '12:35 PM'),
(122, 'Vaderahalli Site No 46 1st Main Ravish Gardenia, Vaderahalli, Bengaluru, 560097, India', '16-05-2024', 32, 'Lat: 13.0982967', 'Long: 77.5379599', '02:05 PM');

-- --------------------------------------------------------

--
-- Table structure for table `employee_lead_register`
--

CREATE TABLE `employee_lead_register` (
  `id` int NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `employee_id` int NOT NULL,
  `lead_brief_description` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_meeting_date` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_meeting_time` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `lead_phone` bigint NOT NULL,
  `lead_short_description` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `possible_lead` bit(1) NOT NULL,
  `time` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pte_customer`
--

CREATE TABLE `pte_customer` (
  `user_id` int NOT NULL,
  `customer_status` bit(1) NOT NULL,
  `otp` int NOT NULL,
  `user_email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_password` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_phone` bigint NOT NULL,
  `user_photo` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
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
  `user_department` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_password` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_phone` bigint NOT NULL,
  `user_photo` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
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
(62, b'0', b'0', 0, 'Sales and Marketing', 'vineetha@planotechevents.com', 'N Vineetha', '9513422252', 9513422252, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `unverified_user`
--

CREATE TABLE `unverified_user` (
  `user_id` int NOT NULL,
  `user_email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_otp` int NOT NULL,
  `user_password` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_phone` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

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
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `employee_attendance`
--
ALTER TABLE `employee_attendance`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

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
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `unverified_user`
--
ALTER TABLE `unverified_user`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
