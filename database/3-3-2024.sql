-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2024 at 10:42 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `drkelshi`
--

-- --------------------------------------------------------

--
-- Table structure for table `become_agents`
--

CREATE TABLE `become_agents` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `email` text DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `exclusive` tinyint(4) DEFAULT NULL,
  `meeting_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `become_agents`
--

INSERT INTO `become_agents` (`id`, `first_name`, `last_name`, `city_id`, `category_id`, `email`, `phone`, `created_at`, `updated_at`, `exclusive`, `meeting_id`) VALUES
(1, 'nour', 'alsheikh', 2, 3, 'nour1@gmail.com', 887655456, '2024-02-27 07:27:00', '2024-02-28 03:31:02', 1, 1),
(3, 'nour', 'jdjdjd', 2, 3, 'nnfnn@gmail.com', 98847463, '2024-02-28 03:41:30', '2024-02-28 03:41:30', 1, 1),
(4, 'nour', 'jdjdjd', 2, 3, 'nnfnn@gmail.com', 98847463, '2024-02-28 03:41:51', '2024-02-28 03:41:51', 1, 1),
(5, 'nour', 'jdjdjd', 2, 3, 'nnfnn@gmail.com', 98847463, '2024-02-28 03:42:35', '2024-02-28 03:42:35', 1, 1),
(6, 'nour', 'jdjdjd', 2, 3, 'nnfnn@gmail.com', 98847463, '2024-02-28 03:43:53', '2024-02-28 03:43:53', 1, 1),
(7, 'nour', 'jdjdjd', 2, 3, 'nnfnn@gmail.com', 98847463, '2024-02-28 03:46:12', '2024-02-28 03:46:12', 1, 1),
(8, 'nour', 'jdjdjd', 2, 3, 'nnfn44@gmail.com', 98847463, '2024-02-28 03:46:25', '2024-02-28 03:46:25', 1, 1),
(9, 'nour', 'jdjdjd', 2, 3, 'nnfn44@gmail.com', 98847463, '2024-02-28 03:46:53', '2024-02-28 03:46:53', 1, 1),
(10, 'nour', 'jdjdjd', 2, 3, 'nnfn44@gmail.com', 98847463, '2024-02-28 03:49:02', '2024-02-28 03:49:02', 1, 1),
(11, 'nour', 'jdjdjd', 2, 3, 'nnfn44@gmail.com', 98847463, '2024-02-28 03:50:04', '2024-02-28 03:50:04', 1, 1),
(12, 'nour', 'jdjdjd', 2, 3, 'nnfn44@gmail.com', 98847463, '2024-02-28 03:52:53', '2024-02-28 03:52:53', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `city_id` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `time_contacted` varchar(255) NOT NULL,
  `position_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `file_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `careers`
--

INSERT INTO `careers` (`id`, `first_name`, `last_name`, `email`, `phone`, `city_id`, `state`, `time_contacted`, `position_id`, `created_at`, `updated_at`, `file_url`) VALUES
(1, 'jehad', 'zain', 'jehad@gmail.com', '934151507', 'Dams', 'Maza', 'Morning', 1, '2024-01-18 10:55:30', '2024-01-18 10:55:30', NULL),
(2, 'jehad', 'zain', 'jehad@gmail.com', '934151507', 'Dams', 'Maza', 'Morning', 2, '2024-01-18 10:55:47', '2024-01-18 10:55:47', NULL),
(3, 'jehad', 'zain', 'jehad@gmail.com', '934151507', 'Dams', 'Maza', 'Morning', 2, '2024-01-21 03:59:28', '2024-01-21 03:59:28', NULL),
(4, 'jehad', 'zain', 'jehad@gmail.com', '934151507', 'Dams', 'Maza', 'Morning', 2, '2024-01-21 06:03:10', '2024-01-21 06:03:10', NULL),
(5, 'nour', 'zain', 'nour@gmail.com', '934151507', 'Dams', 'Maza', 'Morning', 2, '2024-01-21 06:42:42', '2024-01-21 06:42:42', NULL),
(6, 'nour', 'alsheikh', 'nour@gmail.com', '934151507', 'Dams', 'Maza', 'Morning', 2, '2024-01-21 07:00:57', '2024-01-21 07:00:57', NULL),
(7, 'nour', 'alsheikh', 'nour@gmail.com', '934151507', 'Dams', 'Maza', 'Morning', 1, '2024-01-21 07:48:45', '2024-01-21 07:48:45', NULL),
(8, 'nour', 'alsheikh', 'nour@gmail.com', '934151507', 'Dams', 'Maza', 'Morning', 1, '2024-01-21 08:05:48', '2024-01-21 08:05:48', NULL),
(9, 'nour', 'alsheikh', 'nour@gmail.com', '934151507', 'Dams', 'Maza', 'Morning', 1, '2024-01-21 08:06:06', '2024-01-21 08:06:06', NULL),
(10, 'raneem', 'alsheikh', 'nour@gmail.com', '934151507', 'Dams', 'Maza', 'Morning', 1, '2024-01-21 09:01:49', '2024-01-21 09:01:49', NULL),
(11, '{\"en\":\"noana\"}', '{\"en\":\"alsheikh\"}', '{\"en\":\"noura@gmail.com\"}', '{\"en\":\"05959\"}', '{\"en\":\"Damscus\"}', '{\"en\":\"Mazah\"}', '{\"en\":\"Morning\"}', 1, '2024-01-23 10:08:44', '2024-01-23 10:08:44', NULL),
(12, '{\"en\":\"noana\"}', '{\"en\":\"alsheikh\"}', '{\"en\":\"noura@gmail.com\"}', '{\"en\":\"05959\"}', '{\"en\":\"Damscus\"}', '{\"en\":\"Mazah\"}', '{\"en\":\"Morning\"}', 2, '2024-01-23 10:10:28', '2024-01-23 10:10:28', NULL),
(13, '{\"en\":\"noana\"}', '{\"en\":\"alsheikh\"}', '{\"en\":\"noura@gmail.com\"}', '{\"en\":\"05959\"}', '{\"en\":\"Damscus\"}', '{\"en\":\"Mazah\"}', '{\"en\":\"Morning\"}', 2, '2024-01-23 10:12:18', '2024-01-23 10:12:18', NULL),
(14, '{\"en\":\"nour\"}', '{\"en\":\"alsheikh\"}', '{\"en\":\"nour@gmail.com\"}', '{\"en\":\"0934151507\"}', '{\"en\":\"Dams\"}', '{\"en\":\"Maza\"}', '{\"en\":\"Morning\"}', 1, '2024-01-24 03:28:59', '2024-01-24 03:28:59', NULL),
(15, '{\"en\":\"noana\"}', '{\"en\":\"alsheikh\"}', '{\"en\":\"noura@gmail.com\"}', '{\"en\":\"05959\"}', '{\"en\":\"Damscus\"}', '{\"en\":\"Mazah\"}', '{\"en\":\"Morning\"}', 2, '2024-01-24 03:59:01', '2024-01-24 03:59:01', NULL),
(16, '{\"en\":\"nour\"}', '{\"en\":\"alsheikh\"}', '{\"en\":\"nour@gmail.com\"}', '{\"en\":\"0934151507\"}', '{\"en\":\"Dams\"}', '{\"en\":\"Maza\"}', '{\"en\":\"Morning\"}', 1, '2024-01-24 04:13:31', '2024-01-24 04:13:31', NULL),
(17, '{\"en\":\"noana\"}', '{\"en\":\"alsheikh\"}', '{\"en\":\"noura@gmail.com\"}', '{\"en\":\"05959\"}', '{\"en\":\"Damscus\"}', '{\"en\":\"Mazah\"}', '{\"en\":\"Morning\"}', 2, '2024-01-24 09:50:40', '2024-01-24 09:50:40', NULL),
(18, '{\"en\":\"noana\"}', '{\"en\":\"alsheikh\"}', '{\"en\":\"noura@gmail.com\"}', '{\"en\":\"05959\"}', '{\"en\":\"Damscus\"}', '{\"en\":\"Mazah\"}', '{\"en\":\"Morning\"}', 1, '2024-01-24 10:04:29', '2024-01-24 10:04:29', NULL),
(19, 'noana', 'alsheikh', 'noura@gmail.com', '05959', 'Damscus', 'Mazah', 'Morning', 2, '2024-01-25 04:27:50', '2024-01-25 04:27:50', NULL),
(20, 'noa', 'alsheikh', 'noura@gmail.com', '05959', 'Damscus', 'Mazah', 'Morning', 2, '2024-01-29 05:24:00', '2024-01-29 05:24:00', NULL),
(21, 'noa', 'alsheikh', 'noura@gmail.com', '05959', 'Damscus', 'Mazah', 'Morning', 2, '2024-01-29 06:11:36', '2024-01-29 06:11:36', NULL),
(22, 'noa', 'alsheikh', 'noura@gmail.com', '05959', 'Damscus', 'Mazah', 'Morning', 2, '2024-01-29 06:12:14', '2024-01-29 06:12:14', NULL),
(23, 'noa', 'alsheikh', 'noura@gmail.com', '05959', 'Damscus', 'Mazah', 'Morning', 2, '2024-01-29 06:16:31', '2024-01-29 06:16:31', NULL),
(24, 'noa', 'alsheikh', 'noura@gmail.com', '05959', 'Damscus', 'Mazah', 'Morning', 2, '2024-01-29 06:16:45', '2024-01-29 06:16:45', NULL),
(25, 'noa', 'alsheikh', 'noura@gmail.com', '05959', 'Damscus', 'Mazah', 'Morning', 2, '2024-01-29 06:16:48', '2024-01-29 06:16:48', NULL),
(26, 'noa', 'alsheikh', 'noura@gmail.com', '05959', 'Damscus', 'Mazah', 'Morning', 2, '2024-01-29 07:37:56', '2024-01-29 07:37:56', NULL),
(27, 'rrfszdg\\', 'dfgbdsfhnf', 'ranemm.shbk@hitm.com', '547454', 'UK', 'tfhdf', 'Afternoon', 2, '2024-01-29 07:39:39', '2024-01-29 07:39:39', NULL),
(28, 'rrfszdg\\', 'dfgbdsfhnf', 'roula.rohban@gmail.com', '6777765', 'Canada', 'gdg', 'Afternoon', 2, '2024-01-29 07:40:21', '2024-01-29 07:40:21', NULL),
(29, 'rrfszdg\\', 'dfgbdsfhnf', 'omar@shantagi.com', '575', 'Canada', 'tfhdf', 'Afternoon', 2, '2024-01-29 07:40:50', '2024-01-29 07:40:50', NULL),
(30, 'rrfszdg\\', 'dfgbdsfhnf', 'omar@shantagi.com', '575', 'Canada', 'tfhdf', 'Afternoon', 2, '2024-01-29 07:40:51', '2024-01-29 07:40:51', NULL),
(31, 'noa', 'alsheikh', 'noura@gmail.com', '05959', 'Damscus', 'Mazah', 'Morning', 2, '2024-01-29 12:05:23', '2024-02-28 04:10:18', '[]'),
(32, 'asd', 'asd', 'aous.mohammad97@gmail.com', '963954442122', 'aleppo', 'CY', 'Morning', 2, '2024-02-01 11:38:59', '2024-02-01 11:38:59', NULL),
(33, 'jjjj', 'hjbk', 'nour1@gmail.com', '45634546788', '2', 'mazeh', 'llll', 2, '2024-02-28 04:39:15', '2024-02-28 04:39:15', '[{\"download_link\":\"careers\\\\February2024\\\\pcNRdWoVCQJos191qJyE.\",\"original_name\":\"test2\"}]'),
(34, 'nncnc', 'ndndxjjd', 'nour@gmail.com', '7645464722', '1', 'mazeh', 'hghg', 1, '2024-02-28 04:40:59', '2024-02-28 04:40:59', 'C:\\xampp\\tmp\\php8D86.tmp'),
(35, 'nncnc', 'ndndxjjd', 'nour@gmail.com', '7645464722', '1', 'mazeh', 'hghg', 1, '2024-02-28 04:56:56', '2024-02-28 04:56:56', 'C:\\Users\\LENOVO\\Desktop\\backend\\public\\uploads/career_files/65def5589d930_1709110616.png'),
(36, 'nncnc', 'ndndxjjd', 'nour@gmail.com', '7645464722', '1', 'mazeh', 'hghg', 1, '2024-02-28 04:58:02', '2024-02-28 04:58:02', 'C:\\Users\\LENOVO\\Desktop\\backend\\storage\\app/public/uploads/career_files/65def59a41e39_1709110682.'),
(37, 'nncnc', 'ndndxjjd', 'nour@gmail.com', '7645464722', '1', 'mazeh', 'hghg', 1, '2024-02-28 05:02:13', '2024-02-28 05:02:13', 'C:\\Users\\LENOVO\\Desktop\\backend\\storage\\app/public/career_files/65def6953509d_1709110933.'),
(38, 'nncnc', 'ndndxjjd', 'nour@gmail.com', '7645464722', '1', 'mazeh', 'hghg', 1, '2024-02-28 05:04:19', '2024-02-28 05:04:19', 'C:\\Users\\LENOVO\\Desktop\\backend\\storage\\app/public/career_files/65def7136ee22_1709111059.'),
(39, 'nncnc', 'ndndxjjd', 'nour@gmail.com', '7645464722', '1', 'mazeh', 'hghg', 1, '2024-02-28 05:05:31', '2024-02-28 05:05:31', 'C:\\Users\\LENOVO\\Desktop\\backend\\public\\uploads/career_files/65def75b6b4bb_1709111131.png'),
(40, 'nncnc', 'ndndxjjd', 'nour@gmail.com', '7645464722', '1', 'mazeh', 'hghg', 1, '2024-02-28 05:06:51', '2024-02-28 05:06:51', 'C:\\Users\\LENOVO\\Desktop\\backend\\public\\uploads/careers/65def7ab72e6f_1709111211.png'),
(41, 'nncnc', 'ndndxjjd', 'nour@gmail.com', '7645464722', '1', 'mazeh', 'hghg', 1, '2024-02-28 05:07:19', '2024-02-28 05:07:19', 'C:\\xampp\\tmp\\phpA99C.tmp'),
(42, 'nncnc', 'ndndxjjd', 'nour@gmail.com', '7645464722', '1', 'mazeh', 'hghg', 1, '2024-02-28 05:08:18', '2024-02-28 05:08:18', 'C:\\xampp\\tmp\\php8FE6.tmp'),
(43, 'nncnc', 'ndndxjjd', 'nour@gmail.com', '7645464722', '1', 'mazeh', 'hghg', 1, '2024-02-28 05:09:18', '2024-02-28 05:09:18', 'C:\\xampp\\tmp\\php77C7.tmp');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `cover_url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `cover_url`, `created_at`, `updated_at`, `parent_id`, `icon`) VALUES
(3, 'body', 'products to treat your body well', 'categories\\January2024\\ZEsL7FXCuVNLD1hvjYAm.jpg', '2024-01-29 04:46:00', '2024-02-28 08:33:47', NULL, NULL),
(5, 'face', 'best face products', 'categories\\January2024\\EZmMs9X22QauMcr9lWoO.jpg', '2024-01-29 04:50:00', '2024-02-28 08:31:23', NULL, NULL),
(7, 'ndd', 'njklefn', 'categories\\February2024\\r55I8ciAX9ZQngVTJhRK.jpg', '2024-02-28 08:34:00', '2024-03-03 03:47:22', 3, 'categories\\March2024\\SQ5FHTtvveEphuV9v3c5.jpg'),
(8, 'jnjknkcjkcjkn', 'jkxcjk', 'categories\\February2024\\X7xwpmWh0oxT25OR5IK7.jpg', '2024-02-29 05:45:15', '2024-02-29 05:45:15', 5, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'lattakia', '2024-02-27 07:23:24', '2024-02-27 07:23:24'),
(2, 'damascus', '2024-02-27 07:23:38', '2024-02-27 07:23:38');

-- --------------------------------------------------------

--
-- Table structure for table `collections`
--

CREATE TABLE `collections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `cover_url` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `collections`
--

INSERT INTO `collections` (`id`, `name`, `description`, `created_at`, `updated_at`, `cover_url`, `image_url`, `text`) VALUES
(3, 'creams', '...', '2024-01-29 05:01:00', '2024-01-29 05:08:11', 'collections\\January2024\\ec2y3Lc0ApVyuPRUZD06.png', 'collections\\January2024\\sKzfBuVMpqasMwg11mxn.png', NULL),
(4, 'splashes', '..', '2024-01-29 05:02:59', '2024-01-29 05:02:59', 'collections\\January2024\\TJQhn1BVb5SVum0DtgvU.jpg', 'collections\\January2024\\mugVkDRWfJ1BlzqMlKPc.jpg', NULL),
(5, 'face creams', '..', '2024-01-29 05:04:00', '2024-01-29 05:04:58', 'collections\\January2024\\Fn7NaZH3SQ3P99vxn1hr.png', 'collections\\January2024\\E2aSNrtN0z1GUPObqwvf.png', NULL),
(6, 'serums', '..', '2024-01-29 05:06:00', '2024-01-29 05:06:19', 'collections\\January2024\\1cKM54AzVhmgsYoHRQhD.webp', 'collections\\January2024\\HKAPnzc09bS1zpS6ThLg.webp', NULL),
(7, 'jozal', 'autom', '2024-02-04 06:53:00', '2024-03-03 03:40:30', 'collections/February2024/FV41K8MMmCVG8LrOY87y.jpg', 'collections/February2024/BOKHizpuD59lQView4PE.png', 'hhhhh');

-- --------------------------------------------------------

--
-- Table structure for table `collection_product`
--

CREATE TABLE `collection_product` (
  `id` int(10) UNSIGNED NOT NULL,
  `collection_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `collection_product`
--

INSERT INTO `collection_product` (`id`, `collection_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 7, 8, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `covers`
--

CREATE TABLE `covers` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `background` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `covers`
--

INSERT INTO `covers` (`id`, `key`, `background`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'about_us', 'covers/February2024/oM095L0QzeEvfwDKF5c1.jpg', 'About us', 'we are the perfect store for every things like what our name says', NULL, '2024-02-18 09:12:18'),
(2, 'contact_us', 'covers/February2024/N2faOEPviVn0v1uTjvYT.jpg', 'Contact us', 'Thank you for your interest in contacting us. We value your feedback and are committed to providing the best customer service possible. Please feel free to reach out to us with any questions, comments, or concerns you may have.\n', NULL, '2024-02-19 12:04:23'),
(3, 'carriers', 'covers/February2024/lA2qjsNy0kFmPA5s2SIw.jpg', 'Carriers', 'just testing desc bla bal bla bal', '2024-01-29 11:47:33', '2024-02-18 09:12:13'),
(4, 'agent', 'covers/February2024/7KKXOhjF4e1te5sUTAM2.jpg', 'Agent', 'Our agent', '2024-01-29 11:48:08', '2024-02-18 09:12:07'),
(5, 'products', 'covers/February2024/DJB5qXzj7bNQsodA68rN.jpg', 'Products', 'Our Products are the perfect products you have ever seen', '2024-01-29 11:48:39', '2024-02-18 09:12:02'),
(6, 'home', 'covers/February2024/ghWjcr2NgC9G82NComXF.jpg', 'Home', 'just Description\n', '2024-02-15 05:23:07', '2024-02-18 09:11:57'),
(7, 'shop', 'covers/February2024/qNRnYcUjncFQx3FOlmR6.jpg', 'Shop', 'Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description ', '2024-02-19 08:20:17', '2024-02-19 08:20:17'),
(8, 'education', 'covers/February2024/3qv8B76a2BoEcKFjAvK0.jpg', 'Education', 'Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education ', '2024-02-21 12:49:28', '2024-02-21 12:49:28'),
(9, 'collection', 'covers\\February2024\\7VQW3N0aYv3w4pT8VO7E.jpg', 'Better Together', 'تم تطوير هذا المنتج ليحل محل الصابون في تنظيف فروة الرأس والشعر وإزالة القشرة غير المرغوبةوالزهم والغبار الذي يأتي من الجو  و تصليح الأذيات المترتبة من منتجات معالجة الشعر اوالاجراءات المختلفة على الشعر\nإن تركيبة الشامبو الذي توصلنا إليها تتكون من  موادمنظفة طبيعية خالية من الكبريتات والبارابينات وكل المواد الكيماوية الداخلة في صناعة الشامبو التقليدي .\nحتى المثخن المستخدم في الشامبو هو منتج يستخدم لتثخين المواد الغذائية اي امن وبشدة \nوعلى العموم ستجد أن الشامبو الذي ننتجه هو لتنظيفالشعر ومغذ طبيعي للفروة ووحدة الجريب الشعري ككل .\nكل انواع الشامبو وضعنا فيها مادة حافظة عشبية لتعالج الفطريات والجراثيم المتواجدة على فروة الرأس', '2024-02-28 07:47:20', '2024-02-28 07:47:20');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(23, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(24, 4, 'description', 'text_area', 'Description', 1, 1, 1, 1, 1, 1, '{}', 3),
(25, 4, 'cover_url', 'image', 'Cover', 1, 1, 1, 1, 1, 1, '{}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(29, 5, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(30, 5, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(33, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 8),
(34, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(35, 6, 'id', 'text', 'Id', 1, 1, 1, 0, 0, 0, '{}', 1),
(36, 6, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 3),
(37, 6, 'description', 'text_area', 'Description', 1, 1, 1, 1, 1, 1, '{}', 4),
(41, 6, 'collection_id', 'text', 'Collection Id', 1, 0, 0, 1, 1, 1, '{}', 2),
(42, 6, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 8),
(43, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(48, 7, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(49, 7, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(50, 7, 'is_active', 'checkbox', 'Is Active', 1, 0, 1, 1, 1, 1, '{}', 4),
(51, 7, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(52, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(53, 8, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(54, 8, 'first_name', 'text', 'First Name', 1, 1, 1, 1, 1, 1, '{}', 3),
(55, 8, 'last_name', 'text', 'Last Name', 1, 1, 1, 1, 1, 1, '{}', 4),
(56, 8, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '{}', 6),
(57, 8, 'phone', 'text', 'Phone', 1, 1, 1, 1, 1, 1, '{}', 7),
(59, 8, 'state', 'text', 'State', 1, 1, 1, 1, 1, 1, '{}', 10),
(61, 8, 'time_contacted', 'text', 'Time Contacted', 1, 1, 1, 1, 1, 1, '{}', 12),
(62, 8, 'position_id', 'number', 'Position Id', 1, 1, 1, 0, 1, 1, '{}', 2),
(63, 8, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, '{}', 13),
(64, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 14),
(65, 7, 'position_hasmany_career_relationship', 'relationship', 'careers', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Career\",\"table\":\"careers\",\"type\":\"hasMany\",\"column\":\"position_id\",\"key\":\"id\",\"label\":\"first_name\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3),
(66, 8, 'career_belongsto_position_relationship', 'relationship', 'Position', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Position\",\"table\":\"positions\",\"type\":\"belongsTo\",\"column\":\"position_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 5),
(67, 5, 'cover_url', 'image', 'Cover Url', 0, 1, 1, 1, 1, 1, '{}', 4),
(68, 5, 'image_url', 'image', 'Image Url', 0, 1, 1, 1, 1, 1, '{}', 5),
(69, 6, 'images_url', 'multiple_images', 'Images', 1, 1, 1, 1, 1, 1, '{}', 5),
(107, 7, 'key', 'text', 'Key', 0, 0, 1, 0, 1, 1, '{}', 5),
(140, 31, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(141, 31, 'title', 'rich_text_box', 'Title', 1, 1, 1, 1, 1, 1, '{}', 2),
(142, 31, 'description', 'text', 'Description', 1, 1, 1, 1, 1, 1, '{}', 3),
(143, 31, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(144, 31, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(146, 31, 'section_belongsto_cover_relationship', 'relationship', 'Page', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Cover\",\"table\":\"covers\",\"type\":\"belongsTo\",\"column\":\"cover_id\",\"key\":\"id\",\"label\":\"key\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 4),
(147, 32, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(148, 32, 'key', 'text', 'Key', 1, 1, 1, 0, 1, 1, '{}', 2),
(149, 32, 'background', 'image', 'Background', 1, 1, 1, 1, 1, 1, '{}', 3),
(152, 32, 'name', 'text', 'Name', 0, 0, 1, 1, 1, 1, '{}', 4),
(153, 32, 'description', 'text_area', 'Description', 0, 0, 1, 1, 1, 1, '{}', 5),
(154, 32, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, '{}', 6),
(155, 32, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(156, 33, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(157, 33, 'from_date', 'text', 'From Date', 1, 1, 1, 1, 1, 1, '{}', 2),
(158, 33, 'to_date', 'text', 'To Date', 1, 1, 1, 1, 1, 1, '{}', 3),
(159, 33, 'percent', 'text', 'Percent', 1, 1, 1, 1, 1, 1, '{}', 4),
(160, 33, 'is_special', 'text', 'Is Special', 1, 1, 1, 1, 1, 1, '{}', 5),
(161, 33, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 1, 1, '{}', 6),
(162, 33, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 1, 1, 0, '{}', 7),
(164, 33, 'offer_belongstomany_product_relationship', 'relationship', 'products', 1, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Product\",\"table\":\"products\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"offer_product\",\"pivot\":\"1\",\"taggable\":\"on\"}', 8),
(165, 6, 'product_belongstomany_offer_relationship', 'relationship', 'offers', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Offer\",\"table\":\"offers\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"offer_product\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(166, 35, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(167, 35, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(168, 35, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(169, 35, 'product_id', 'text', 'Product Id', 1, 1, 1, 1, 1, 1, '{}', 2),
(170, 35, 'offer_id', 'text', 'Offer Id', 1, 1, 1, 1, 1, 1, '{}', 3),
(171, 6, 'intro_video', 'text', 'Intro Video', 0, 1, 1, 1, 1, 1, '{}', 8),
(172, 38, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(173, 38, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(174, 38, 'phone_number', 'text', 'Phone Number', 1, 1, 1, 1, 1, 1, '{}', 3),
(175, 38, 'locatoin', 'text', 'Locatoin', 1, 1, 1, 1, 1, 1, '{}', 4),
(176, 39, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(177, 39, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(178, 39, 'description', 'text', 'Description', 1, 1, 1, 1, 1, 1, '{}', 3),
(179, 39, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"mimes:png\",\"messages\":{\"mimes\":\"Only PNG images are allowed.\"}}}', 4),
(180, 39, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(181, 39, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(187, 44, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(188, 44, 'description', 'text', 'Description', 1, 1, 1, 1, 1, 1, '{}', 2),
(189, 44, 'video_link', 'text', 'Video Link', 1, 1, 1, 1, 1, 1, '{}', 3),
(190, 44, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(191, 44, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(192, 45, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(193, 45, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(194, 45, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{}', 3),
(195, 45, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(196, 45, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(197, 46, 'id', 'text', 'Id', 1, 1, 1, 0, 0, 0, '{}', 1),
(198, 46, 'video_link', 'text', 'Video Link', 1, 1, 1, 1, 1, 1, '{}', 2),
(199, 46, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(200, 46, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(202, 6, 'product_hasmany_review_relationship', 'relationship', 'reviews', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Review\",\"table\":\"reviews\",\"type\":\"hasMany\",\"column\":\"product_id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 12),
(206, 46, 'review_belongsto_product_relationship', 'relationship', 'products', 1, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Product\",\"table\":\"products\",\"type\":\"belongsTo\",\"column\":\"product_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 5),
(207, 46, 'product_id', 'text', 'Product Id', 1, 0, 0, 1, 1, 1, '{}', 5),
(208, 46, 'review_belongsto_platform_relationship', 'relationship', 'platforms', 1, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Platform\",\"table\":\"platforms\",\"type\":\"belongsTo\",\"column\":\"platform_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 6),
(210, 31, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\"}}', 6),
(212, 31, 'cover_id', 'text', 'Cover Id', 1, 1, 1, 1, 1, 1, '{}', 7),
(213, 47, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(214, 47, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(215, 47, 'description', 'text', 'Description', 1, 1, 1, 1, 1, 1, '{}', 3),
(216, 47, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(217, 47, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(218, 47, 'sentence_belongsto_cover_relationship', 'relationship', 'covers', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Cover\",\"table\":\"covers\",\"type\":\"belongsTo\",\"column\":\"page_id\",\"key\":\"id\",\"label\":\"key\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 6),
(219, 47, 'page_id', 'text', 'Page Id', 1, 1, 1, 1, 1, 1, '{}', 6),
(220, 46, 'platform_id', 'text', 'Platform Id', 1, 0, 0, 1, 1, 1, '{}', 6),
(221, 46, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{}', 7),
(222, 44, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{}', 6),
(223, 48, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(224, 48, 'first_name', 'text', 'First Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(225, 48, 'last_name', 'text', 'Last Name', 1, 1, 1, 1, 1, 1, '{}', 3),
(226, 48, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '{}', 4),
(227, 48, 'message', 'text', 'Message', 1, 1, 1, 1, 1, 1, '{}', 5),
(228, 48, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(229, 48, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(230, 6, 'cover_url', 'image', 'Cover Url', 1, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|dimensions:width=1280,dimensions:height=223\"}}', 9),
(231, 44, 'education_belongsto_platform_relationship', 'relationship', 'platforms', 1, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Platform\",\"table\":\"platforms\",\"type\":\"belongsTo\",\"column\":\"platform_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 7),
(232, 44, 'platform_id', 'text', 'Platform Id', 1, 1, 1, 1, 1, 1, '{}', 7),
(234, 49, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(235, 49, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(236, 50, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(237, 50, 'first_name', 'text', 'First Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(238, 50, 'last_name', 'text', 'Last Name', 0, 1, 1, 1, 1, 1, '{}', 3),
(239, 50, 'city_id', 'number', 'Cities', 0, 1, 1, 1, 1, 1, '{}', 4),
(240, 50, 'category_id', 'number', 'Categories', 0, 1, 1, 1, 1, 1, '{}', 5),
(241, 50, 'email', 'text', 'Email', 0, 1, 1, 1, 1, 1, '{}', 6),
(242, 50, 'phone', 'number', 'Phone', 0, 1, 1, 1, 1, 1, '{}', 7),
(243, 4, 'category_hasmany_become_agent_relationship', 'relationship', 'Agents', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\BecomeAgent\",\"table\":\"become_agents\",\"type\":\"hasMany\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"first_name\",\"pivot_table\":\"become_agents\",\"pivot\":\"0\",\"taggable\":\"0\"}', 9),
(244, 50, 'become_agent_belongsto_category_relationship', 'relationship', 'Categories', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Category\",\"table\":\"categories\",\"type\":\"belongsTo\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"become_agents\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(245, 49, 'city_hasmany_become_agent_relationship', 'relationship', 'Agents', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\BecomeAgent\",\"table\":\"become_agents\",\"type\":\"hasMany\",\"column\":\"city_id\",\"key\":\"id\",\"label\":\"first_name\",\"pivot_table\":\"become_agents\",\"pivot\":\"0\",\"taggable\":\"0\"}', 4),
(246, 49, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 5),
(247, 49, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(248, 50, 'become_agent_belongsto_city_relationship', 'relationship', 'Cities', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\City\",\"table\":\"cities\",\"type\":\"belongsTo\",\"column\":\"city_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"become_agents\",\"pivot\":\"0\",\"taggable\":\"0\"}', 9),
(249, 50, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 12),
(250, 50, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 14),
(251, 50, 'exclusive', 'checkbox', 'Exclusive', 0, 1, 1, 1, 1, 1, '{\"on\":\"On\",\"off\":\"Off\",\"checked\":true}', 11),
(252, 52, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(253, 52, 'date', 'date', 'Date', 0, 1, 1, 1, 1, 1, '{}', 2),
(254, 52, 'time', 'time', 'Time', 0, 1, 1, 1, 1, 1, '{}', 3),
(255, 52, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 4),
(256, 52, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(257, 50, 'become_agent_belongsto_meeting_relationship', 'relationship', 'Meeting', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Meeting\",\"table\":\"meetings\",\"type\":\"belongsTo\",\"column\":\"meeting_id\",\"key\":\"id\",\"label\":\"date\",\"pivot_table\":\"become_agents\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(258, 50, 'meeting_id', 'text', 'Meeting Id', 0, 1, 1, 1, 1, 1, '{}', 13),
(259, 8, 'file_url', 'file', 'Upload CV', 0, 1, 1, 1, 1, 1, '{}', 11),
(260, 8, 'career_belongsto_city_relationship', 'relationship', 'Cities', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\City\",\"table\":\"cities\",\"type\":\"belongsTo\",\"column\":\"city_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"become_agents\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(261, 8, 'city_id', 'number', 'City Id', 1, 1, 1, 0, 1, 1, '{}', 9),
(262, 49, 'city_hasmany_career_relationship', 'relationship', 'Careers', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Career\",\"table\":\"careers\",\"type\":\"hasMany\",\"column\":\"city_id\",\"key\":\"id\",\"label\":\"first_name\",\"pivot_table\":\"become_agents\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3),
(263, 5, 'description', 'text', 'Description', 1, 1, 1, 1, 1, 1, '{}', 3),
(264, 53, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(265, 53, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(266, 53, 'icon', 'image', 'Icon', 0, 1, 1, 1, 1, 1, '{}', 3),
(267, 53, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(268, 53, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(269, 53, 'scent_belongsto_product_relationship', 'relationship', 'products', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Product\",\"table\":\"products\",\"type\":\"belongsTo\",\"column\":\"product_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"become_agents\",\"pivot\":\"0\",\"taggable\":\"0\"}', 4),
(270, 53, 'product_id', 'text', 'Product Id', 0, 1, 1, 1, 1, 1, '{}', 7),
(271, 6, 'product_hasmany_scent_relationship', 'relationship', 'Scents', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Scent\",\"table\":\"scents\",\"type\":\"hasMany\",\"column\":\"product_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"become_agents\",\"pivot\":\"0\",\"taggable\":\"0\"}', 13),
(272, 4, 'parent_id', 'number', 'parent id', 0, 1, 1, 1, 1, 1, '{}', 7),
(273, 4, 'category_belongsto_category_relationship', 'relationship', 'Main Category', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Category\",\"table\":\"categories\",\"type\":\"belongsTo\",\"column\":\"parent_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"become_agents\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(274, 4, 'category_hasmany_category_relationship', 'relationship', 'Sub Category', 0, 0, 0, 0, 0, 0, '{\"model\":\"App\\\\Models\\\\Category\",\"table\":\"categories\",\"type\":\"hasMany\",\"column\":\"parent_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"become_agents\",\"pivot\":\"0\",\"taggable\":\"0\"}', 11),
(275, 6, 'product_belongsto_category_relationship', 'relationship', 'Category', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Category\",\"table\":\"categories\",\"type\":\"belongsTo\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"become_agents\",\"pivot\":\"0\",\"taggable\":\"0\"}', 14),
(276, 6, 'category_id', 'text', 'Category Id', 0, 1, 1, 1, 1, 1, '{}', 10),
(277, 4, 'category_hasmany_product_relationship', 'relationship', 'Products', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Product\",\"table\":\"products\",\"type\":\"hasMany\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"become_agents\",\"pivot\":\"0\",\"taggable\":\"0\"}', 12),
(278, 5, 'collection_belongstomany_product_relationship', 'relationship', 'products', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Product\",\"table\":\"products\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"collection_product\",\"pivot\":\"1\",\"taggable\":\"on\"}', 7),
(279, 6, 'product_belongstomany_collection_relationship', 'relationship', 'Collections', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\collection\",\"table\":\"collections\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"collection_product\",\"pivot\":\"1\",\"taggable\":\"on\"}', 15),
(280, 5, 'text', 'text', 'Text', 0, 1, 1, 1, 1, 1, '{}', 6),
(281, 4, 'icon', 'image', 'Icon', 0, 1, 1, 1, 1, 1, '{}', 8),
(282, 53, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 7);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `display_name_singular` varchar(255) NOT NULL,
  `display_name_plural` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `model_name` varchar(255) DEFAULT NULL,
  `policy_name` varchar(255) DEFAULT NULL,
  `controller` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(4, 'categories', 'categories', 'Category', 'Categories', NULL, 'App\\Models\\Category', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-01-17 07:50:09', '2024-03-03 03:46:18'),
(5, 'collections', 'collections', 'Collection', 'Collections', NULL, 'App\\Models\\Collection', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-01-17 07:51:06', '2024-03-03 03:39:01'),
(6, 'products', 'products', 'Product', 'Products', NULL, 'App\\Models\\Product', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-01-17 07:51:50', '2024-02-29 04:30:20'),
(7, 'positions', 'positions', 'Position', 'Positions', NULL, 'App\\Models\\Position', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-01-18 10:08:24', '2024-01-30 15:07:30'),
(8, 'careers', 'careers', 'Career', 'Careers', NULL, 'App\\Models\\Career', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-01-18 10:10:00', '2024-02-28 04:33:55'),
(17, 'section', 'section', 'Section', 'Sections', NULL, 'App\\Models\\Section', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2024-01-24 08:30:47', '2024-01-24 08:30:47'),
(31, 'sections', 'sections', 'Section', 'Sections', NULL, 'App\\Models\\Section', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-01-29 06:58:36', '2024-02-18 09:45:51'),
(32, 'covers', 'covers', 'Cover', 'Covers', NULL, 'App\\Models\\Cover', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-01-29 07:02:45', '2024-01-29 11:46:36'),
(33, 'offers', 'offers', 'Offer', 'Offers', NULL, 'App\\Models\\Offer', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-02-11 05:25:02', '2024-02-11 07:51:34'),
(35, 'offer_product', 'offer-product', 'Offer Product', 'Offer Products', NULL, 'App\\Models\\OfferProduct', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-02-11 05:37:28', '2024-02-11 07:48:15'),
(38, 'suppliers', 'suppliers', 'Supplier', 'Suppliers', NULL, 'App\\Models\\Supplier', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2024-02-14 08:35:15', '2024-02-14 08:35:15'),
(39, 'details', 'details', 'Detail', 'Details', NULL, 'App\\Models\\Detail', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-02-15 05:10:18', '2024-02-18 09:25:06'),
(44, 'educations', 'educations', 'Education', 'Education', NULL, 'App\\Models\\Education', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-02-15 06:17:23', '2024-02-22 04:10:29'),
(45, 'platforms', 'platforms', 'Platform', 'Platforms', NULL, 'App\\Models\\Platform', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-02-18 04:59:52', '2024-02-18 05:43:07'),
(46, 'reviews', 'reviews', 'Review', 'Reviews', NULL, 'App\\Models\\Review', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-02-18 05:06:15', '2024-02-19 07:48:15'),
(47, 'sentences', 'sentences', 'Sentence', 'Sentences', NULL, 'App\\Models\\Sentence', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-02-19 05:09:56', '2024-02-19 05:23:56'),
(48, 'messages', 'messages', 'Message', 'Messages', NULL, 'App\\Models\\Message', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2024-02-19 12:20:49', '2024-02-19 12:20:49'),
(49, 'cities', 'cities', 'City', 'Cities', NULL, 'App\\Models\\City', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-02-27 06:49:56', '2024-02-28 04:37:14'),
(50, 'become_agents', 'become-agents', 'Become Agent', 'Become Agents', NULL, 'App\\Models\\BecomeAgent', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-02-27 07:04:06', '2024-02-27 08:51:49'),
(52, 'meetings', 'meetings', 'Meeting', 'Meetings', NULL, 'App\\Models\\Meeting', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2024-02-27 08:43:54', '2024-02-27 08:43:54'),
(53, 'scents', 'scents', 'Scent', 'Scents', NULL, 'App\\Models\\Scent', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-02-28 06:14:51', '2024-03-03 04:11:49'),
(55, 'collection_product', 'collection-product', 'Collection Product', 'Collection Products', NULL, 'App\\Models\\CollectionProduct', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2024-02-29 04:28:22', '2024-02-29 04:28:22');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `name`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Mission', 'This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission', 'details/February2024/js6ZoDp1lPlidaRcWOPu.png', '2024-02-15 05:10:00', '2024-02-18 09:27:49'),
(2, 'Vision', 'This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision', 'details/February2024/JJ7VDgKSU4DJR9fnFyu4.png', '2024-02-15 07:30:00', '2024-02-18 09:26:59'),
(3, 'Value', 'This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value', 'details/February2024/S7hO3kWak4q7wV0h9nTd.png', '2024-02-15 07:31:00', '2024-02-18 09:28:28');

-- --------------------------------------------------------

--
-- Table structure for table `educations`
--

CREATE TABLE `educations` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `video_link` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` text NOT NULL,
  `platform_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `educations`
--

INSERT INTO `educations` (`id`, `description`, `video_link`, `created_at`, `updated_at`, `image`, `platform_id`) VALUES
(1, 'Edu - 1', 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-15 07:10:00', '2024-02-19 07:54:33', 'educations/February2024/dkCzlx9IyQ68clA5cGfU.png', 1),
(2, 'Edu - 2', 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-15 08:22:00', '2024-02-19 07:54:26', 'educations/February2024/baC6FiKhsLflVy3xpSgp.png', 1),
(3, 'te', 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-22 04:10:42', '2024-02-22 04:10:42', 'educations/February2024/PYV1b82etx0Xtk3WMp9t.png', 2),
(4, 'Edu - 3', 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-22 04:10:56', '2024-02-22 04:10:56', 'educations/February2024/ncZf5iksUIDdG8DM0jBG.png', 3),
(5, 'Edu - 4', 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-22 04:11:06', '2024-02-22 04:11:06', 'educations/February2024/IQWVWMAocOqMb6735qcp.png', 3),
(6, 'just description just description just description just description just description just description just description just description just description just description just description just description just description just description just description just description just description just description ', 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-22 04:11:39', '2024-02-22 04:11:39', 'educations/February2024/qhDbSp3ZSQUVmQWyAhly.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `meetings`
--

CREATE TABLE `meetings` (
  `id` int(10) UNSIGNED NOT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `meetings`
--

INSERT INTO `meetings` (`id`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, '8888-07-04', '16:44:00', '2024-02-27 08:56:47', '2024-02-27 08:56:47');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2024-01-17 07:39:02', '2024-01-17 07:39:02');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `target` varchar(255) NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) DEFAULT NULL,
  `parameters` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2024-01-17 07:39:02', '2024-01-17 07:39:02', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 11, '2024-01-17 07:39:02', '2024-03-03 05:36:45', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 10, '2024-01-17 07:39:02', '2024-03-03 05:36:45', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 9, '2024-01-17 07:39:02', '2024-03-03 05:36:45', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 12, '2024-01-17 07:39:02', '2024-03-03 05:36:45', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2024-01-17 07:39:02', '2024-01-29 06:59:25', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2024-01-17 07:39:02', '2024-01-29 06:59:25', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2024-01-17 07:39:02', '2024-01-29 06:59:25', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2024-01-17 07:39:02', '2024-01-29 06:59:25', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 8, '2024-01-17 07:39:02', '2024-03-03 05:36:45', 'voyager.settings.index', NULL),
(11, 1, 'Add Categories', '', '_self', 'voyager-categories', '#000000', 43, 1, '2024-01-17 07:50:09', '2024-03-03 04:31:51', 'voyager.categories.index', 'null'),
(12, 1, 'Collections', '', '_self', 'voyager-archive', '#000000', NULL, 5, '2024-01-17 07:51:06', '2024-03-03 05:35:59', 'voyager.collections.index', 'null'),
(13, 1, 'Products', '', '_self', 'voyager-bag', '#000000', 43, 2, '2024-01-17 07:51:50', '2024-03-03 04:31:20', 'voyager.products.index', 'null'),
(14, 1, 'Positions', '', '_self', 'voyager-treasure', '#000000', 44, 2, '2024-01-18 10:08:24', '2024-03-03 04:32:28', 'voyager.positions.index', 'null'),
(15, 1, 'Careers', '', '_self', 'voyager-group', '#000000', 44, 1, '2024-01-18 10:10:00', '2024-03-03 04:32:19', 'voyager.careers.index', 'null'),
(21, 1, 'Sections', '', '_self', 'voyager-window-list', '#000000', NULL, 3, '2024-01-29 06:58:36', '2024-03-03 05:35:59', 'voyager.sections.index', 'null'),
(22, 1, 'Covers', '', '_self', 'voyager-images', '#000000', NULL, 2, '2024-01-29 07:02:46', '2024-03-03 05:35:51', 'voyager.covers.index', 'null'),
(23, 1, 'Offers', '', '_self', NULL, NULL, NULL, 14, '2024-02-11 05:25:02', '2024-03-03 05:36:45', 'voyager.offers.index', NULL),
(24, 1, 'Offer Products', '', '_self', NULL, NULL, NULL, 13, '2024-02-11 05:37:28', '2024-03-03 05:36:45', 'voyager.offer-product.index', NULL),
(26, 1, 'Suppliers', '', '_self', NULL, NULL, NULL, 15, '2024-02-14 08:35:15', '2024-03-03 05:36:45', 'voyager.suppliers.index', NULL),
(27, 1, 'Details', '', '_self', NULL, NULL, NULL, 16, '2024-02-15 05:10:18', '2024-03-03 05:36:45', 'voyager.details.index', NULL),
(32, 1, 'Education', '', '_self', NULL, NULL, NULL, 17, '2024-02-15 06:17:23', '2024-03-03 05:36:45', 'voyager.educations.index', NULL),
(33, 1, 'Platforms', '', '_self', NULL, NULL, NULL, 18, '2024-02-18 04:59:52', '2024-03-03 05:36:45', 'voyager.platforms.index', NULL),
(34, 1, 'Reviews', '', '_self', NULL, NULL, NULL, 19, '2024-02-18 05:06:15', '2024-03-03 05:36:45', 'voyager.reviews.index', NULL),
(35, 1, 'Sentences', '', '_self', NULL, NULL, NULL, 20, '2024-02-19 05:09:56', '2024-03-03 05:36:45', 'voyager.sentences.index', NULL),
(36, 1, 'Messages', '', '_self', NULL, NULL, NULL, 21, '2024-02-19 12:20:49', '2024-03-03 05:36:45', 'voyager.messages.index', NULL),
(37, 1, 'Cities', '', '_self', 'voyager-compass', '#000000', 42, 2, '2024-02-27 06:49:56', '2024-03-03 05:15:59', 'voyager.cities.index', 'null'),
(38, 1, 'Add Agents', '', '_self', 'voyager-new', '#000000', 42, 1, '2024-02-27 07:04:06', '2024-03-03 05:31:13', 'voyager.become-agents.index', 'null'),
(39, 1, 'Meetings', '', '_self', 'voyager-people', '#000000', 42, 3, '2024-02-27 08:43:55', '2024-03-03 05:30:18', 'voyager.meetings.index', 'null'),
(40, 1, 'Scents', '', '_self', 'voyager-leaf', '#000000', 43, 3, '2024-02-28 06:14:51', '2024-03-03 05:10:14', 'voyager.scents.index', 'null'),
(42, 1, 'Become An Agent ', '', '_self', 'voyager-people', '#000000', NULL, 7, '2024-03-03 04:19:22', '2024-03-03 05:36:45', NULL, ''),
(43, 1, 'Categories', '', '_self', 'voyager-plus', '#000000', NULL, 4, '2024-03-03 04:22:13', '2024-03-03 05:38:17', NULL, ''),
(44, 1, 'Add Career', '', '_self', 'voyager-list-add', '#000000', NULL, 6, '2024-03-03 04:24:27', '2024-03-03 05:35:59', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `first_name`, `last_name`, `email`, `message`, `created_at`, `updated_at`) VALUES
(1, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 08:09:28', '2024-02-21 08:09:28'),
(2, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 08:09:31', '2024-02-21 08:09:31'),
(3, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 08:09:31', '2024-02-21 08:09:31'),
(4, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 08:09:32', '2024-02-21 08:09:32'),
(5, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 08:35:54', '2024-02-21 08:35:54'),
(6, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 11:41:17', '2024-02-21 11:41:17'),
(7, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 11:41:23', '2024-02-21 11:41:23'),
(8, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 11:56:56', '2024-02-21 11:56:56'),
(9, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 11:57:43', '2024-02-21 11:57:43'),
(10, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 11:58:17', '2024-02-21 11:58:17'),
(11, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 11:59:39', '2024-02-21 11:59:39'),
(12, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:00:52', '2024-02-21 12:00:52'),
(13, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:01:58', '2024-02-21 12:01:58'),
(14, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:02:05', '2024-02-21 12:02:05'),
(15, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:04:27', '2024-02-21 12:04:27'),
(16, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:04:38', '2024-02-21 12:04:38'),
(17, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:05:29', '2024-02-21 12:05:29'),
(18, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:05:32', '2024-02-21 12:05:32'),
(19, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:05:32', '2024-02-21 12:05:32'),
(20, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:05:33', '2024-02-21 12:05:33'),
(21, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:05:33', '2024-02-21 12:05:33'),
(22, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:05:34', '2024-02-21 12:05:34'),
(23, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:05:52', '2024-02-21 12:05:52'),
(24, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:06:31', '2024-02-21 12:06:31'),
(25, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:06:36', '2024-02-21 12:06:36'),
(26, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:06:36', '2024-02-21 12:06:36'),
(27, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:08:29', '2024-02-21 12:08:29'),
(28, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:08:42', '2024-02-21 12:08:42'),
(29, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:08:56', '2024-02-21 12:08:56'),
(30, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:08:57', '2024-02-21 12:08:57'),
(31, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:11:04', '2024-02-21 12:11:04'),
(32, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:11:19', '2024-02-21 12:11:19'),
(33, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:11:25', '2024-02-21 12:11:25'),
(34, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:12:12', '2024-02-21 12:12:12'),
(35, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:12:19', '2024-02-21 12:12:19'),
(36, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:13:32', '2024-02-21 12:13:32'),
(37, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:15:46', '2024-02-21 12:15:46'),
(38, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:16:06', '2024-02-21 12:16:06'),
(39, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:16:16', '2024-02-21 12:16:16'),
(40, 'baraa', 'aldomani', 'bb', 'just message', '2024-02-21 12:16:41', '2024-02-21 12:16:41'),
(41, 'baraa', 'aldomani', 'bb@gmail.com', 'just message', '2024-02-21 12:17:27', '2024-02-21 12:17:27'),
(42, 'baraa', 'aldomani', 'bb@gmailom', 'just message', '2024-02-21 12:17:33', '2024-02-21 12:17:33');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2016_01_01_000000_add_voyager_user_fields', 2),
(6, '2016_01_01_000000_create_data_types_table', 2),
(7, '2016_05_19_173453_create_menu_table', 2),
(8, '2016_10_21_190000_create_roles_table', 2),
(9, '2016_10_21_190000_create_settings_table', 2),
(10, '2016_11_30_135954_create_permission_table', 2),
(11, '2016_11_30_141208_create_permission_role_table', 2),
(12, '2016_12_26_201236_data_types__add__server_side', 2),
(13, '2017_01_13_000000_add_route_to_menu_items_table', 2),
(14, '2017_01_14_005015_create_translations_table', 2),
(15, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 2),
(16, '2017_03_06_000000_add_controller_to_data_types_table', 2),
(17, '2017_04_21_000000_add_order_to_data_rows_table', 2),
(18, '2017_07_05_210000_add_policyname_to_data_types_table', 2),
(19, '2017_08_05_000000_add_group_to_settings_table', 2),
(20, '2017_11_26_013050_add_user_role_relationship', 2),
(21, '2017_11_26_015000_create_user_roles_table', 2),
(22, '2018_03_11_000000_add_user_settings', 2),
(23, '2018_03_14_000000_add_details_to_data_types_table', 2),
(24, '2018_03_16_000000_make_settings_value_nullable', 2),
(25, '2024_01_14_065739_create_categories_table', 3),
(26, '2024_01_15_070331_create_collections_table', 3),
(27, '2024_01_16_065816_create_positions_table', 3),
(28, '2024_01_16_065845_create_careers_table', 3),
(29, '2024_01_16_065915_create_companies_table', 3),
(30, '2024_01_16_070324_create_products_table', 3),
(31, '2024_01_22_172008_create_contacts_table', 4),
(32, '2024_01_22_172427_create_about_us_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` int(10) UNSIGNED NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `percent` float NOT NULL,
  `is_special` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`id`, `from_date`, `to_date`, `percent`, `is_special`, `created_at`, `updated_at`) VALUES
(1, '2024-02-11', '2024-02-18', 50, 1, '2024-02-10 21:00:00', '2024-02-10 21:00:00'),
(2, '2024-02-20', '2024-02-25', 99, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `offer_product`
--

CREATE TABLE `offer_product` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `offer_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `offer_product`
--

INSERT INTO `offer_product` (`id`, `created_at`, `updated_at`, `product_id`, `offer_id`) VALUES
(4, NULL, NULL, 6, 1),
(5, NULL, NULL, 7, 1),
(6, NULL, NULL, 8, 1),
(7, NULL, NULL, 9, 2),
(8, NULL, NULL, 8, 2),
(9, NULL, NULL, 11, 1),
(10, NULL, NULL, 12, 2),
(11, NULL, NULL, 13, 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(2, 'browse_bread', NULL, '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(3, 'browse_database', NULL, '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(4, 'browse_media', NULL, '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(5, 'browse_compass', NULL, '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(6, 'browse_menus', 'menus', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(7, 'read_menus', 'menus', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(8, 'edit_menus', 'menus', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(9, 'add_menus', 'menus', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(10, 'delete_menus', 'menus', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(11, 'browse_roles', 'roles', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(12, 'read_roles', 'roles', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(13, 'edit_roles', 'roles', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(14, 'add_roles', 'roles', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(15, 'delete_roles', 'roles', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(16, 'browse_users', 'users', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(17, 'read_users', 'users', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(18, 'edit_users', 'users', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(19, 'add_users', 'users', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(20, 'delete_users', 'users', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(21, 'browse_settings', 'settings', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(22, 'read_settings', 'settings', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(23, 'edit_settings', 'settings', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(24, 'add_settings', 'settings', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(25, 'delete_settings', 'settings', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(26, 'browse_categories', 'categories', '2024-01-17 07:50:09', '2024-01-17 07:50:09'),
(27, 'read_categories', 'categories', '2024-01-17 07:50:09', '2024-01-17 07:50:09'),
(28, 'edit_categories', 'categories', '2024-01-17 07:50:09', '2024-01-17 07:50:09'),
(29, 'add_categories', 'categories', '2024-01-17 07:50:09', '2024-01-17 07:50:09'),
(30, 'delete_categories', 'categories', '2024-01-17 07:50:09', '2024-01-17 07:50:09'),
(31, 'browse_collections', 'collections', '2024-01-17 07:51:06', '2024-01-17 07:51:06'),
(32, 'read_collections', 'collections', '2024-01-17 07:51:06', '2024-01-17 07:51:06'),
(33, 'edit_collections', 'collections', '2024-01-17 07:51:06', '2024-01-17 07:51:06'),
(34, 'add_collections', 'collections', '2024-01-17 07:51:06', '2024-01-17 07:51:06'),
(35, 'delete_collections', 'collections', '2024-01-17 07:51:06', '2024-01-17 07:51:06'),
(36, 'browse_products', 'products', '2024-01-17 07:51:50', '2024-01-17 07:51:50'),
(37, 'read_products', 'products', '2024-01-17 07:51:50', '2024-01-17 07:51:50'),
(38, 'edit_products', 'products', '2024-01-17 07:51:50', '2024-01-17 07:51:50'),
(39, 'add_products', 'products', '2024-01-17 07:51:50', '2024-01-17 07:51:50'),
(40, 'delete_products', 'products', '2024-01-17 07:51:50', '2024-01-17 07:51:50'),
(41, 'browse_positions', 'positions', '2024-01-18 10:08:24', '2024-01-18 10:08:24'),
(42, 'read_positions', 'positions', '2024-01-18 10:08:24', '2024-01-18 10:08:24'),
(43, 'edit_positions', 'positions', '2024-01-18 10:08:24', '2024-01-18 10:08:24'),
(44, 'add_positions', 'positions', '2024-01-18 10:08:24', '2024-01-18 10:08:24'),
(45, 'delete_positions', 'positions', '2024-01-18 10:08:24', '2024-01-18 10:08:24'),
(46, 'browse_careers', 'careers', '2024-01-18 10:10:00', '2024-01-18 10:10:00'),
(47, 'read_careers', 'careers', '2024-01-18 10:10:00', '2024-01-18 10:10:00'),
(48, 'edit_careers', 'careers', '2024-01-18 10:10:00', '2024-01-18 10:10:00'),
(49, 'add_careers', 'careers', '2024-01-18 10:10:00', '2024-01-18 10:10:00'),
(50, 'delete_careers', 'careers', '2024-01-18 10:10:00', '2024-01-18 10:10:00'),
(66, 'browse_section', 'section', '2024-01-24 08:30:47', '2024-01-24 08:30:47'),
(67, 'read_section', 'section', '2024-01-24 08:30:47', '2024-01-24 08:30:47'),
(68, 'edit_section', 'section', '2024-01-24 08:30:47', '2024-01-24 08:30:47'),
(69, 'add_section', 'section', '2024-01-24 08:30:47', '2024-01-24 08:30:47'),
(70, 'delete_section', 'section', '2024-01-24 08:30:47', '2024-01-24 08:30:47'),
(76, 'browse_sections', 'sections', '2024-01-29 06:58:36', '2024-01-29 06:58:36'),
(77, 'read_sections', 'sections', '2024-01-29 06:58:36', '2024-01-29 06:58:36'),
(78, 'edit_sections', 'sections', '2024-01-29 06:58:36', '2024-01-29 06:58:36'),
(79, 'add_sections', 'sections', '2024-01-29 06:58:36', '2024-01-29 06:58:36'),
(80, 'delete_sections', 'sections', '2024-01-29 06:58:36', '2024-01-29 06:58:36'),
(81, 'browse_covers', 'covers', '2024-01-29 07:02:46', '2024-01-29 07:02:46'),
(82, 'read_covers', 'covers', '2024-01-29 07:02:46', '2024-01-29 07:02:46'),
(83, 'edit_covers', 'covers', '2024-01-29 07:02:46', '2024-01-29 07:02:46'),
(84, 'add_covers', 'covers', '2024-01-29 07:02:46', '2024-01-29 07:02:46'),
(85, 'delete_covers', 'covers', '2024-01-29 07:02:46', '2024-01-29 07:02:46'),
(86, 'browse_offers', 'offers', '2024-02-11 05:25:02', '2024-02-11 05:25:02'),
(87, 'read_offers', 'offers', '2024-02-11 05:25:02', '2024-02-11 05:25:02'),
(88, 'edit_offers', 'offers', '2024-02-11 05:25:02', '2024-02-11 05:25:02'),
(89, 'add_offers', 'offers', '2024-02-11 05:25:02', '2024-02-11 05:25:02'),
(90, 'delete_offers', 'offers', '2024-02-11 05:25:02', '2024-02-11 05:25:02'),
(91, 'browse_offer_product', 'offer_product', '2024-02-11 05:37:28', '2024-02-11 05:37:28'),
(92, 'read_offer_product', 'offer_product', '2024-02-11 05:37:28', '2024-02-11 05:37:28'),
(93, 'edit_offer_product', 'offer_product', '2024-02-11 05:37:28', '2024-02-11 05:37:28'),
(94, 'add_offer_product', 'offer_product', '2024-02-11 05:37:28', '2024-02-11 05:37:28'),
(95, 'delete_offer_product', 'offer_product', '2024-02-11 05:37:28', '2024-02-11 05:37:28'),
(101, 'browse_suppliers', 'suppliers', '2024-02-14 08:35:15', '2024-02-14 08:35:15'),
(102, 'read_suppliers', 'suppliers', '2024-02-14 08:35:15', '2024-02-14 08:35:15'),
(103, 'edit_suppliers', 'suppliers', '2024-02-14 08:35:15', '2024-02-14 08:35:15'),
(104, 'add_suppliers', 'suppliers', '2024-02-14 08:35:15', '2024-02-14 08:35:15'),
(105, 'delete_suppliers', 'suppliers', '2024-02-14 08:35:15', '2024-02-14 08:35:15'),
(106, 'browse_details', 'details', '2024-02-15 05:10:18', '2024-02-15 05:10:18'),
(107, 'read_details', 'details', '2024-02-15 05:10:18', '2024-02-15 05:10:18'),
(108, 'edit_details', 'details', '2024-02-15 05:10:18', '2024-02-15 05:10:18'),
(109, 'add_details', 'details', '2024-02-15 05:10:18', '2024-02-15 05:10:18'),
(110, 'delete_details', 'details', '2024-02-15 05:10:18', '2024-02-15 05:10:18'),
(116, 'browse_education', 'education', '2024-02-15 05:37:11', '2024-02-15 05:37:11'),
(117, 'read_education', 'education', '2024-02-15 05:37:11', '2024-02-15 05:37:11'),
(118, 'edit_education', 'education', '2024-02-15 05:37:11', '2024-02-15 05:37:11'),
(119, 'add_education', 'education', '2024-02-15 05:37:11', '2024-02-15 05:37:11'),
(120, 'delete_education', 'education', '2024-02-15 05:37:11', '2024-02-15 05:37:11'),
(131, 'browse_educations', 'educations', '2024-02-15 06:17:23', '2024-02-15 06:17:23'),
(132, 'read_educations', 'educations', '2024-02-15 06:17:23', '2024-02-15 06:17:23'),
(133, 'edit_educations', 'educations', '2024-02-15 06:17:23', '2024-02-15 06:17:23'),
(134, 'add_educations', 'educations', '2024-02-15 06:17:23', '2024-02-15 06:17:23'),
(135, 'delete_educations', 'educations', '2024-02-15 06:17:23', '2024-02-15 06:17:23'),
(136, 'browse_platforms', 'platforms', '2024-02-18 04:59:52', '2024-02-18 04:59:52'),
(137, 'read_platforms', 'platforms', '2024-02-18 04:59:52', '2024-02-18 04:59:52'),
(138, 'edit_platforms', 'platforms', '2024-02-18 04:59:52', '2024-02-18 04:59:52'),
(139, 'add_platforms', 'platforms', '2024-02-18 04:59:52', '2024-02-18 04:59:52'),
(140, 'delete_platforms', 'platforms', '2024-02-18 04:59:52', '2024-02-18 04:59:52'),
(141, 'browse_reviews', 'reviews', '2024-02-18 05:06:15', '2024-02-18 05:06:15'),
(142, 'read_reviews', 'reviews', '2024-02-18 05:06:15', '2024-02-18 05:06:15'),
(143, 'edit_reviews', 'reviews', '2024-02-18 05:06:15', '2024-02-18 05:06:15'),
(144, 'add_reviews', 'reviews', '2024-02-18 05:06:15', '2024-02-18 05:06:15'),
(145, 'delete_reviews', 'reviews', '2024-02-18 05:06:15', '2024-02-18 05:06:15'),
(146, 'browse_sentences', 'sentences', '2024-02-19 05:09:56', '2024-02-19 05:09:56'),
(147, 'read_sentences', 'sentences', '2024-02-19 05:09:56', '2024-02-19 05:09:56'),
(148, 'edit_sentences', 'sentences', '2024-02-19 05:09:56', '2024-02-19 05:09:56'),
(149, 'add_sentences', 'sentences', '2024-02-19 05:09:56', '2024-02-19 05:09:56'),
(150, 'delete_sentences', 'sentences', '2024-02-19 05:09:56', '2024-02-19 05:09:56'),
(151, 'browse_messages', 'messages', '2024-02-19 12:20:49', '2024-02-19 12:20:49'),
(152, 'read_messages', 'messages', '2024-02-19 12:20:49', '2024-02-19 12:20:49'),
(153, 'edit_messages', 'messages', '2024-02-19 12:20:49', '2024-02-19 12:20:49'),
(154, 'add_messages', 'messages', '2024-02-19 12:20:49', '2024-02-19 12:20:49'),
(155, 'delete_messages', 'messages', '2024-02-19 12:20:49', '2024-02-19 12:20:49'),
(156, 'browse_cities', 'cities', '2024-02-27 06:49:56', '2024-02-27 06:49:56'),
(157, 'read_cities', 'cities', '2024-02-27 06:49:56', '2024-02-27 06:49:56'),
(158, 'edit_cities', 'cities', '2024-02-27 06:49:56', '2024-02-27 06:49:56'),
(159, 'add_cities', 'cities', '2024-02-27 06:49:56', '2024-02-27 06:49:56'),
(160, 'delete_cities', 'cities', '2024-02-27 06:49:56', '2024-02-27 06:49:56'),
(161, 'browse_become_agents', 'become_agents', '2024-02-27 07:04:06', '2024-02-27 07:04:06'),
(162, 'read_become_agents', 'become_agents', '2024-02-27 07:04:06', '2024-02-27 07:04:06'),
(163, 'edit_become_agents', 'become_agents', '2024-02-27 07:04:06', '2024-02-27 07:04:06'),
(164, 'add_become_agents', 'become_agents', '2024-02-27 07:04:06', '2024-02-27 07:04:06'),
(165, 'delete_become_agents', 'become_agents', '2024-02-27 07:04:06', '2024-02-27 07:04:06'),
(166, 'browse_meetings', 'meetings', '2024-02-27 08:43:54', '2024-02-27 08:43:54'),
(167, 'read_meetings', 'meetings', '2024-02-27 08:43:54', '2024-02-27 08:43:54'),
(168, 'edit_meetings', 'meetings', '2024-02-27 08:43:54', '2024-02-27 08:43:54'),
(169, 'add_meetings', 'meetings', '2024-02-27 08:43:54', '2024-02-27 08:43:54'),
(170, 'delete_meetings', 'meetings', '2024-02-27 08:43:54', '2024-02-27 08:43:54'),
(171, 'browse_scents', 'scents', '2024-02-28 06:14:51', '2024-02-28 06:14:51'),
(172, 'read_scents', 'scents', '2024-02-28 06:14:51', '2024-02-28 06:14:51'),
(173, 'edit_scents', 'scents', '2024-02-28 06:14:51', '2024-02-28 06:14:51'),
(174, 'add_scents', 'scents', '2024-02-28 06:14:51', '2024-02-28 06:14:51'),
(175, 'delete_scents', 'scents', '2024-02-28 06:14:51', '2024-02-28 06:14:51'),
(176, 'browse_collection_product', 'collection_product', '2024-02-29 04:28:22', '2024-02-29 04:28:22'),
(177, 'read_collection_product', 'collection_product', '2024-02-29 04:28:22', '2024-02-29 04:28:22'),
(178, 'edit_collection_product', 'collection_product', '2024-02-29 04:28:22', '2024-02-29 04:28:22'),
(179, 'add_collection_product', 'collection_product', '2024-02-29 04:28:22', '2024-02-29 04:28:22'),
(180, 'delete_collection_product', 'collection_product', '2024-02-29 04:28:22', '2024-02-29 04:28:22');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `platforms`
--

CREATE TABLE `platforms` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `image` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `platforms`
--

INSERT INTO `platforms` (`id`, `name`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Facebook', 'platforms/February2024/WqYH2OwWxKBtyjSH94W0.png', '2024-02-18 05:03:12', '2024-02-18 05:03:12'),
(2, 'Instegram', 'platforms/February2024/pemssU6DklVL11WuZfvs.png', '2024-02-18 05:03:40', '2024-02-18 05:03:40'),
(3, 'Telegram', 'platforms/February2024/GY4LGjwhDKTxPXgTJV0u.png', '2024-02-18 05:03:58', '2024-02-18 05:03:58');

-- --------------------------------------------------------

--
-- Table structure for table `positions`
--

CREATE TABLE `positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `key` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `positions`
--

INSERT INTO `positions` (`id`, `name`, `is_active`, `created_at`, `updated_at`, `key`) VALUES
(1, 'Casher', 1, '2024-01-18 10:22:00', '2024-01-23 10:11:51', 'casher'),
(2, 'Agent', 1, '2024-01-18 10:22:00', '2024-01-23 10:11:38', 'agent'),
(3, 'Casher', 1, '2024-02-28 04:48:00', '2024-02-28 04:48:29', 'casher');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `images_url` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `collection_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `intro_video` text DEFAULT NULL,
  `cover_url` text NOT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `images_url`, `collection_id`, `created_at`, `updated_at`, `intro_video`, `cover_url`, `category_id`) VALUES
(6, 'product', 'Eres{\"\'\"} daring {\"\'\"}Grigri Fortune{\"\'\"} swimsuit has the\n                      fit and coverage of a bikini in a one-piece silhouette.\n                      This fuchsia style is crafted from the label\n                      {\"\'\"}s sculpting peau douce fabric and has flattering\n                      cutouts through the torso and back. Wear yours with\n                      mirrored sunglasses on vacation. Eres{\"\'\"} daring {\"\'\"}\n                      Grigri Fortune\n                      {\"\'\"} swimsuit has the fit and coverage of a bikini in a\n                      one-piece silhouette. This fuchsia style is crafted from\n                      the label\n                      {\"\'\"}s sculpting peau douce fabric and has flattering\n                      cutouts through the torso and back. Wear yours with\n                      mirrored sunglasses on vacation.', '[\"products\\/February2024\\/X9Dua28ppAQOWxenzaWy.png\",\"products\\/February2024\\/7Rv6bgXM4pysey6vellM.png\"]', 6, '2024-01-29 05:21:00', '2024-02-18 10:11:51', 'https://www.youtube.com/watch?v=jdEbCO0Ibwo', 'products/February2024/uw8SaWREczJPiU0rtv0A.jpg', NULL),
(7, 'dry hair', 'ljvbh jk', '[\"products\\/February2024\\/ObpsUQtIhAnpdvUkx6tc.png\"]', 7, '2024-02-04 06:54:00', '2024-02-18 09:55:49', NULL, 'products/February2024/uw8SaWREczJPiU0rtv0A.jpg', NULL),
(8, 'shampoooo', 'perfect shampooooooo', '[\"products\\/February2024\\/YksGflC4JK4tZbzXsDar.png\",\"products\\/February2024\\/rgnthudTknxFReS5YJdo.png\"]', 3, '2024-02-11 07:52:00', '2024-02-18 09:55:35', NULL, 'products/February2024/uw8SaWREczJPiU0rtv0A.jpg', NULL),
(9, 'Clear shampoo', 'description clear shampoo', '[\"products\\/February2024\\/3uXHo8puYS2mhHwAYUrY.png\",\"products\\/February2024\\/faolc1CoVeYikbL1XElo.png\"]', 4, '2024-02-18 05:09:00', '2024-02-18 09:54:47', 'https://www.youtube.com/watch?v=jdEbCO0Ibwo', 'products/February2024/uw8SaWREczJPiU0rtv0A.jpg', NULL),
(10, 'test', 'eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee', '[\"products\\/February2024\\/KsTiAyodVjR7xEXzZEDb.png\"]', 5, '2024-02-21 12:45:32', '2024-02-21 12:45:32', 'https://www.youtube.com/watch?v=jdEbCO0Ibwo', 'products/February2024/uw8SaWREczJPiU0rtv0A.jpg', NULL),
(11, 'a', 'a', '[\"products\\/February2024\\/jPDQYaF0xBUR5t2MDghm.png\"]', 4, '2024-02-27 04:49:20', '2024-02-27 04:49:20', 'https://www.youtube.com/watch?v=jdEbCO0Ibwo', 'products/February2024/asxNjhPwzhhXyY1zh8RV.jpg', NULL),
(12, 'aaa', 'aaaaa', '[\"products\\/February2024\\/HIHMRvbi17T6LDGGNgi0.png\"]', 4, '2024-02-27 04:53:06', '2024-02-27 04:53:06', 'https://www.youtube.com/watch?v=jdEbCO0Ibwo', 'products/February2024/6AUpmUgW6cDMd00pH8uM.jpg', NULL),
(13, 'bbbbbbbbb', 'bbbbbbbbbbbbbbbbbbbbb', '[\"products\\/February2024\\/DeBxbqLavPFEaCzUQYVo.png\"]', 6, '2024-02-27 04:54:35', '2024-02-27 04:54:35', 'https://www.youtube.com/watch?v=jdEbCO0Ibwo', 'products/February2024/8wBZO3q3PTJ3OZVPrYiN.jpg', NULL),
(14, 'bbbbbbb', 'bbbbbbbbbbbbbbbbbbb', '[\"products\\/February2024\\/8CNjsmXCIlASv1KQ7B9a.png\"]', 4, '2024-02-27 05:18:03', '2024-02-27 05:18:03', 'https://www.youtube.com/watch?v=jdEbCO0Ibwo', 'products/February2024/PxjJW0ftxRPrpSix3nGO.jpg', NULL),
(15, 'eeeeeeeeeeeee', 'eeeeeeeeeeeeeeeeeeeeeeeeeeeeee', '[\"products\\/February2024\\/uvPtfwVud0jX0w4gYcGT.png\"]', 5, '2024-02-27 05:27:00', '2024-03-03 04:08:40', 'https://www.youtube.com/watch?v=jdEbCO0Ibwo', 'products\\March2024\\ziApr4BbPALQMAHteg1Y.jpg', 7);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `video_link` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `product_id` int(11) NOT NULL,
  `platform_id` int(11) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `video_link`, `created_at`, `updated_at`, `product_id`, `platform_id`, `image`) VALUES
(1, 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-18 05:07:00', '2024-02-19 07:41:44', 9, 3, 'reviews/February2024/NYGFMBi5eOnjDE2Bjyuq.png'),
(2, 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-18 05:07:00', '2024-02-19 07:42:07', 7, 3, 'reviews/February2024/mOvJXE7ERp8kvdqNf7oq.png'),
(3, 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-18 05:09:00', '2024-02-19 07:41:14', 9, 2, 'reviews/February2024/4GM4gnc29EMB02UGo4St.png'),
(4, 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-18 05:26:00', '2024-02-19 07:41:34', 8, 3, 'reviews/February2024/MJqP99e2DTREjcfclRiF.png'),
(5, 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-18 05:37:00', '2024-02-19 07:41:26', 9, 2, 'reviews/February2024/HEdnO9AMu3pBjrzZLNs4.png'),
(6, 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-18 05:43:00', '2024-02-19 07:40:46', 7, 3, 'reviews/February2024/4Kwb53M3IOTiom7KI1fF.png'),
(7, 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-18 05:48:00', '2024-02-19 07:40:35', 6, 2, 'reviews/February2024/ZlflGbZrNzYqpl6lUHML.png'),
(8, 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-18 05:56:00', '2024-02-19 07:48:35', 7, 1, 'reviews/February2024/b7HCp2rtZcfC8LgGvwc3.png'),
(9, 'https://www.youtube.com/watch?v=MY0GNk05iqE', '2024-02-19 07:48:27', '2024-02-19 07:48:27', 8, 1, 'reviews/February2024/HZ6R2l4GKOv6T7XxUiwV.png');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2024-01-17 07:39:02', '2024-01-17 07:39:02'),
(2, 'user', 'Normal User', '2024-01-17 07:39:02', '2024-01-17 07:39:02');

-- --------------------------------------------------------

--
-- Table structure for table `scents`
--

CREATE TABLE `scents` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scents`
--

INSERT INTO `scents` (`id`, `name`, `icon`, `created_at`, `updated_at`, `product_id`, `image`) VALUES
(1, 'مسك', 'scents\\February2024\\Kct7TvEWi5LcjpAw99tm.png', '2024-02-28 06:27:00', '2024-02-28 06:37:52', 9, NULL),
(2, 'فانيلا', 'scents\\February2024\\Vi5H2M55NWOAXLYFuFSk.png', '2024-02-28 06:34:00', '2024-03-03 04:12:10', 9, 'scents\\March2024\\y5XjmrddwsmySI31kuZk.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` text NOT NULL,
  `cover_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `title`, `description`, `created_at`, `updated_at`, `image`, `cover_id`) VALUES
(6, '<p>Welcome To Skin Glow <br><span style=\"color: rgb(45, 194, 107);\">Face</span> &amp; <span style=\"color: rgb(45, 194, 107);\">Body</span> Care.</p>', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '2024-02-18 09:41:00', '2024-02-18 10:10:53', 'sections/February2024/Em7dU3YzZ5qgvSmI5bse.png', 6);

-- --------------------------------------------------------

--
-- Table structure for table `sentences`
--

CREATE TABLE `sentences` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `page_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sentences`
--

INSERT INTO `sentences` (`id`, `name`, `description`, `created_at`, `updated_at`, `page_id`) VALUES
(1, 'Slogan', 'Beauty is part of the privilege of women', '2024-02-19 05:24:10', '2024-02-19 05:24:10', 1),
(2, 'Slogan', 'Beauty is part of the privilege of women', '2024-02-19 10:07:53', '2024-02-19 10:07:53', 6),
(3, 'Thanks message', 'We strive to respond to all inquiries in a timely manner and look forward to hearing from you. Thank you for choosing to connect with us.', '2024-02-19 10:50:31', '2024-02-19 10:50:31', 2);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `value` text DEFAULT NULL,
  `details` text DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(17, 'slogan.slogan_ar', 'Slogan ar', 'الجمال جزء من ميزات المرأة', NULL, 'text', 6, 'Slogan'),
(22, 'slogan.slogan_en', 'Slogan en', 'Beauty is part of the privilege of women', NULL, 'text', 7, 'Slogan'),
(23, 'slogan.slogan_de', 'Slogan de', 'Beauty is part of the privilege of women de de de', NULL, 'text', 8, 'Slogan'),
(24, 'site.secondary_logo', 'Site secondary logo', '', NULL, 'image', 9, 'Site');

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`id`, `name`, `phone_number`, `location`, `created_at`, `updated_at`) VALUES
(1, 'Supplier-1', '0999999999', 'Syria-Dam', '2024-02-14 08:36:17', '2024-02-14 08:36:17'),
(2, 'Supplier-2', '0999999999', 'Syria-Alep', '2024-02-14 08:36:45', '2024-02-14 08:36:45');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `column_name` varchar(255) NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_rows', 'display_name', 35, 'ar', 'Id', '2024-01-23 09:17:18', '2024-01-23 09:17:18'),
(2, 'data_rows', 'display_name', 36, 'ar', 'Name', '2024-01-23 09:17:18', '2024-01-23 09:17:18'),
(3, 'data_rows', 'display_name', 37, 'ar', 'Description', '2024-01-23 09:17:18', '2024-01-23 09:17:18'),
(4, 'data_rows', 'display_name', 69, 'ar', 'Images', '2024-01-23 09:17:18', '2024-01-23 09:17:18'),
(5, 'data_rows', 'display_name', 40, 'ar', 'Is Active', '2024-01-23 09:17:18', '2024-01-23 09:17:18'),
(6, 'data_rows', 'display_name', 41, 'ar', 'Collection Id', '2024-01-23 09:17:18', '2024-01-23 09:17:18'),
(7, 'data_rows', 'display_name', 42, 'ar', 'Created At', '2024-01-23 09:17:18', '2024-01-23 09:17:18'),
(8, 'data_rows', 'display_name', 43, 'ar', 'Updated At', '2024-01-23 09:17:18', '2024-01-23 09:17:18'),
(9, 'data_rows', 'display_name', 47, 'ar', 'collections', '2024-01-23 09:17:18', '2024-01-23 09:17:18'),
(10, 'data_types', 'display_name_singular', 6, 'ar', 'Product', '2024-01-23 09:17:18', '2024-01-23 09:17:18'),
(11, 'data_types', 'display_name_plural', 6, 'ar', 'Products', '2024-01-23 09:17:18', '2024-01-23 09:17:18'),
(12, 'data_rows', 'display_name', 53, 'ar', 'Id', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(13, 'data_rows', 'display_name', 54, 'ar', 'First Name', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(14, 'data_rows', 'display_name', 55, 'ar', 'Last Name', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(15, 'data_rows', 'display_name', 56, 'ar', 'Email', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(16, 'data_rows', 'display_name', 57, 'ar', 'Phone', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(17, 'data_rows', 'display_name', 58, 'ar', 'City', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(18, 'data_rows', 'display_name', 59, 'ar', 'State', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(19, 'data_rows', 'display_name', 60, 'ar', 'Prefer Contacted', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(20, 'data_rows', 'display_name', 61, 'ar', 'Time Contacted', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(21, 'data_rows', 'display_name', 62, 'ar', 'Position Id', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(22, 'data_rows', 'display_name', 63, 'ar', 'Created At', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(23, 'data_rows', 'display_name', 64, 'ar', 'Updated At', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(24, 'data_rows', 'display_name', 66, 'ar', 'positions', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(25, 'data_types', 'display_name_singular', 8, 'ar', 'Career', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(26, 'data_types', 'display_name_plural', 8, 'ar', 'Careers', '2024-01-23 09:55:36', '2024-01-23 09:55:36'),
(27, 'data_rows', 'display_name', 70, 'ar', 'Id', '2024-01-24 04:39:44', '2024-01-24 04:39:44'),
(28, 'data_rows', 'display_name', 71, 'ar', 'Title', '2024-01-24 04:39:44', '2024-01-24 04:39:44'),
(29, 'data_rows', 'display_name', 72, 'ar', 'Description', '2024-01-24 04:39:44', '2024-01-24 04:39:44'),
(30, 'data_rows', 'display_name', 73, 'ar', 'Image', '2024-01-24 04:39:44', '2024-01-24 04:39:44'),
(31, 'data_rows', 'display_name', 74, 'ar', 'Created At', '2024-01-24 04:39:44', '2024-01-24 04:39:44'),
(32, 'data_rows', 'display_name', 75, 'ar', 'Updated At', '2024-01-24 04:39:44', '2024-01-24 04:39:44'),
(35, 'data_rows', 'display_name', 98, 'ar', 'section', '2024-01-24 08:28:14', '2024-01-24 08:28:14'),
(36, 'data_rows', 'display_name', 99, 'ar', 'Id', '2024-01-24 08:39:59', '2024-01-24 08:39:59'),
(37, 'data_rows', 'display_name', 100, 'ar', 'Title', '2024-01-24 08:39:59', '2024-01-24 08:39:59'),
(38, 'data_rows', 'display_name', 101, 'ar', 'Description', '2024-01-24 08:39:59', '2024-01-24 08:39:59'),
(39, 'data_rows', 'display_name', 102, 'ar', 'Created At', '2024-01-24 08:39:59', '2024-01-24 08:39:59'),
(40, 'data_rows', 'display_name', 103, 'ar', 'Updated At', '2024-01-24 08:39:59', '2024-01-24 08:39:59'),
(41, 'data_rows', 'display_name', 104, 'ar', 'Contact Id', '2024-01-24 08:39:59', '2024-01-24 08:39:59'),
(42, 'data_rows', 'display_name', 105, 'ar', 'About Us Id', '2024-01-24 08:39:59', '2024-01-24 08:39:59'),
(45, 'data_rows', 'display_name', 76, 'ar', 'Id', '2024-01-24 09:04:14', '2024-01-24 09:04:14'),
(46, 'data_rows', 'display_name', 77, 'ar', 'Title', '2024-01-24 09:04:14', '2024-01-24 09:04:14'),
(47, 'data_rows', 'display_name', 78, 'ar', 'Description', '2024-01-24 09:04:14', '2024-01-24 09:04:14'),
(48, 'data_rows', 'display_name', 79, 'ar', 'Image', '2024-01-24 09:04:14', '2024-01-24 09:04:14'),
(49, 'data_rows', 'display_name', 80, 'ar', 'Created At', '2024-01-24 09:04:14', '2024-01-24 09:04:14'),
(50, 'data_rows', 'display_name', 81, 'ar', 'Updated At', '2024-01-24 09:04:14', '2024-01-24 09:04:14'),
(51, 'data_rows', 'display_name', 106, 'ar', 'sections', '2024-01-24 09:04:14', '2024-01-24 09:04:14'),
(54, 'data_rows', 'display_name', 48, 'ar', 'Id', '2024-01-24 10:14:38', '2024-01-24 10:14:38'),
(55, 'data_rows', 'display_name', 49, 'ar', 'Name', '2024-01-24 10:14:38', '2024-01-24 10:14:38'),
(56, 'data_rows', 'display_name', 50, 'ar', 'Is Active', '2024-01-24 10:14:38', '2024-01-24 10:14:38'),
(57, 'data_rows', 'display_name', 51, 'ar', 'Created At', '2024-01-24 10:14:38', '2024-01-24 10:14:38'),
(58, 'data_rows', 'display_name', 52, 'ar', 'Updated At', '2024-01-24 10:14:38', '2024-01-24 10:14:38'),
(59, 'data_rows', 'display_name', 65, 'ar', 'careers', '2024-01-24 10:14:38', '2024-01-24 10:14:38'),
(60, 'data_types', 'display_name_singular', 7, 'ar', 'Position', '2024-01-24 10:14:38', '2024-01-24 10:14:38'),
(61, 'data_types', 'display_name_plural', 7, 'ar', 'Positions', '2024-01-24 10:14:38', '2024-01-24 10:14:38'),
(62, 'data_rows', 'display_name', 107, 'ar', 'Key', '2024-01-24 10:20:04', '2024-01-24 10:20:04'),
(67, 'collections', 'name', 3, 'ar', 'كريمات الوجه', '2024-01-29 05:02:03', '2024-01-29 05:02:03'),
(68, 'collections', 'label', 3, 'ar', '...', '2024-01-29 05:02:03', '2024-01-29 05:02:03'),
(69, 'collections', 'name', 5, 'ar', 'كريمات الوحه', '2024-01-29 05:04:41', '2024-01-29 05:05:18'),
(70, 'collections', 'label', 5, 'ar', '..', '2024-01-29 05:04:41', '2024-01-29 05:04:41'),
(71, 'collections', 'name', 6, 'ar', 'سيرومات', '2024-01-29 05:06:19', '2024-01-29 05:07:06'),
(72, 'collections', 'label', 6, 'ar', '..', '2024-01-29 05:06:19', '2024-01-29 05:06:19'),
(75, 'products', 'name', 6, 'ar', 'منتج ', '2024-01-29 05:22:14', '2024-01-29 05:22:14'),
(76, 'products', 'description', 6, 'ar', 'هذا المنتج كتييير كتييير رائع على كفالتي', '2024-01-29 05:22:14', '2024-01-29 05:22:14'),
(77, 'data_rows', 'display_name', 140, 'ar', 'Id', '2024-01-29 07:05:01', '2024-01-29 07:05:01'),
(78, 'data_rows', 'display_name', 141, 'ar', 'Title', '2024-01-29 07:05:01', '2024-01-29 07:05:01'),
(79, 'data_rows', 'display_name', 142, 'ar', 'Description', '2024-01-29 07:05:01', '2024-01-29 07:05:01'),
(80, 'data_rows', 'display_name', 143, 'ar', 'Created At', '2024-01-29 07:05:01', '2024-01-29 07:05:01'),
(81, 'data_rows', 'display_name', 144, 'ar', 'Updated At', '2024-01-29 07:05:01', '2024-01-29 07:05:01'),
(82, 'data_rows', 'display_name', 145, 'ar', 'Cover Id', '2024-01-29 07:05:01', '2024-01-29 07:05:01'),
(83, 'data_rows', 'display_name', 146, 'ar', 'covers', '2024-01-29 07:05:01', '2024-01-29 07:05:01'),
(84, 'data_types', 'display_name_singular', 31, 'ar', 'Section', '2024-01-29 07:05:01', '2024-01-29 07:05:01'),
(85, 'data_types', 'display_name_plural', 31, 'ar', 'Sections', '2024-01-29 07:05:01', '2024-01-29 07:05:01'),
(88, 'data_rows', 'display_name', 147, 'ar', 'Id', '2024-01-29 07:06:30', '2024-01-29 07:06:30'),
(89, 'data_rows', 'display_name', 148, 'ar', 'Key', '2024-01-29 07:06:30', '2024-01-29 07:06:30'),
(90, 'data_rows', 'display_name', 149, 'ar', 'Background', '2024-01-29 07:06:30', '2024-01-29 07:06:30'),
(91, 'data_rows', 'display_name', 150, 'ar', 'Created At', '2024-01-29 07:06:30', '2024-01-29 07:06:30'),
(92, 'data_rows', 'display_name', 151, 'ar', 'Updated At', '2024-01-29 07:06:30', '2024-01-29 07:06:30'),
(93, 'data_types', 'display_name_singular', 32, 'ar', 'Cover', '2024-01-29 07:06:30', '2024-01-29 07:06:30'),
(94, 'data_types', 'display_name_plural', 32, 'ar', 'Covers', '2024-01-29 07:06:30', '2024-01-29 07:06:30'),
(95, 'data_rows', 'display_name', 152, 'ar', 'Name', '2024-01-29 11:46:10', '2024-01-29 11:46:10'),
(96, 'data_rows', 'display_name', 153, 'ar', 'Description', '2024-01-29 11:46:10', '2024-01-29 11:46:10'),
(97, 'data_rows', 'display_name', 154, 'ar', 'Created At', '2024-01-29 11:46:36', '2024-01-29 11:46:36'),
(98, 'data_rows', 'display_name', 155, 'ar', 'Updated At', '2024-01-29 11:46:36', '2024-01-29 11:46:36'),
(99, 'menu_items', 'title', 11, 'ar', 'Categories', '2024-01-30 14:58:55', '2024-01-30 14:58:55'),
(100, 'menu_items', 'title', 12, 'ar', 'Collections', '2024-01-30 14:59:59', '2024-01-30 14:59:59'),
(101, 'menu_items', 'title', 13, 'ar', 'Products', '2024-01-30 15:00:31', '2024-01-30 15:00:31'),
(102, 'menu_items', 'title', 14, 'ar', 'Positions', '2024-01-30 15:01:23', '2024-01-30 15:01:23'),
(103, 'menu_items', 'title', 15, 'ar', 'Careers', '2024-01-30 15:01:46', '2024-01-30 15:01:46'),
(104, 'menu_items', 'title', 22, 'ar', 'Covers', '2024-01-30 15:02:11', '2024-01-30 15:02:11'),
(105, 'menu_items', 'title', 21, 'ar', 'Sections', '2024-01-30 15:03:25', '2024-01-30 15:03:25'),
(106, 'data_rows', 'display_name', 22, 'ar', 'Id', '2024-01-30 15:04:30', '2024-01-30 15:04:30'),
(107, 'data_rows', 'display_name', 23, 'ar', 'Name', '2024-01-30 15:04:30', '2024-01-30 15:04:30'),
(108, 'data_rows', 'display_name', 24, 'ar', 'Description', '2024-01-30 15:04:30', '2024-01-30 15:04:30'),
(109, 'data_rows', 'display_name', 25, 'ar', 'Cover', '2024-01-30 15:04:30', '2024-01-30 15:04:30'),
(110, 'data_rows', 'display_name', 27, 'ar', 'Created At', '2024-01-30 15:04:30', '2024-01-30 15:04:30'),
(111, 'data_rows', 'display_name', 28, 'ar', 'Updated At', '2024-01-30 15:04:30', '2024-01-30 15:04:30'),
(112, 'data_rows', 'display_name', 44, 'ar', 'collections', '2024-01-30 15:04:30', '2024-01-30 15:04:30'),
(113, 'data_types', 'display_name_singular', 4, 'ar', 'Category', '2024-01-30 15:04:30', '2024-01-30 15:04:30'),
(114, 'data_types', 'display_name_plural', 4, 'ar', 'Categories', '2024-01-30 15:04:30', '2024-01-30 15:04:30'),
(115, 'data_rows', 'display_name', 29, 'ar', 'Id', '2024-01-30 15:05:39', '2024-01-30 15:05:39'),
(116, 'data_rows', 'display_name', 30, 'ar', 'Name', '2024-01-30 15:05:39', '2024-01-30 15:05:39'),
(117, 'data_rows', 'display_name', 31, 'ar', 'Label', '2024-01-30 15:05:39', '2024-01-30 15:05:39'),
(118, 'data_rows', 'display_name', 32, 'ar', 'Category Id', '2024-01-30 15:05:39', '2024-01-30 15:05:39'),
(119, 'data_rows', 'display_name', 33, 'ar', 'Created At', '2024-01-30 15:05:39', '2024-01-30 15:05:39'),
(120, 'data_rows', 'display_name', 34, 'ar', 'Updated At', '2024-01-30 15:05:39', '2024-01-30 15:05:39'),
(121, 'data_rows', 'display_name', 67, 'ar', 'Cover Url', '2024-01-30 15:05:39', '2024-01-30 15:05:39'),
(122, 'data_rows', 'display_name', 68, 'ar', 'Image Url', '2024-01-30 15:05:39', '2024-01-30 15:05:39'),
(123, 'data_rows', 'display_name', 45, 'ar', 'categories', '2024-01-30 15:05:39', '2024-01-30 15:05:39'),
(124, 'data_rows', 'display_name', 46, 'ar', 'products', '2024-01-30 15:05:39', '2024-01-30 15:05:39'),
(125, 'data_types', 'display_name_singular', 5, 'ar', 'Collection', '2024-01-30 15:05:39', '2024-01-30 15:05:39'),
(126, 'data_types', 'display_name_plural', 5, 'ar', 'Collections', '2024-01-30 15:05:39', '2024-01-30 15:05:39'),
(127, 'data_rows', 'display_name', 156, 'ar', 'Id', '2024-02-11 05:31:48', '2024-02-11 05:31:48'),
(128, 'data_types', 'display_name_singular', 33, 'ar', 'Offer', '2024-02-11 05:31:48', '2024-02-11 05:31:48'),
(129, 'data_types', 'display_name_plural', 33, 'ar', 'Offers', '2024-02-11 05:31:48', '2024-02-11 05:31:48'),
(130, 'data_rows', 'display_name', 157, 'ar', 'From Date', '2024-02-11 05:55:42', '2024-02-11 05:55:42'),
(131, 'data_rows', 'display_name', 158, 'ar', 'To Date', '2024-02-11 05:55:42', '2024-02-11 05:55:42'),
(132, 'data_rows', 'display_name', 159, 'ar', 'Percent', '2024-02-11 05:55:42', '2024-02-11 05:55:42'),
(133, 'data_rows', 'display_name', 160, 'ar', 'Is Special', '2024-02-11 05:55:42', '2024-02-11 05:55:42'),
(134, 'data_rows', 'display_name', 161, 'ar', 'Created At', '2024-02-11 05:55:42', '2024-02-11 05:55:42'),
(135, 'data_rows', 'display_name', 162, 'ar', 'Updated At', '2024-02-11 05:55:42', '2024-02-11 05:55:42'),
(136, 'data_rows', 'display_name', 163, 'ar', 'products', '2024-02-11 05:55:42', '2024-02-11 05:55:42'),
(137, 'data_rows', 'display_name', 164, 'ar', 'products', '2024-02-11 05:58:54', '2024-02-11 05:58:54'),
(138, 'data_rows', 'display_name', 165, 'ar', 'offers', '2024-02-11 07:08:59', '2024-02-11 07:08:59'),
(139, 'products', 'name', 7, 'ar', 'dry hair', '2024-02-11 07:20:37', '2024-02-11 07:20:37'),
(140, 'products', 'description', 7, 'ar', 'ljvbh jk', '2024-02-11 07:20:37', '2024-02-11 07:20:37'),
(141, 'data_types', 'display_name_singular', 35, 'ar', 'Offer Product', '2024-02-11 07:48:15', '2024-02-11 07:48:15'),
(142, 'data_types', 'display_name_plural', 35, 'ar', 'Offer Products', '2024-02-11 07:48:15', '2024-02-11 07:48:15'),
(143, 'products', 'name', 8, 'ar', 'شامبو', '2024-02-11 08:48:36', '2024-02-14 06:33:41'),
(144, 'products', 'description', 8, 'ar', 'شااااااااااامبوووووووووو', '2024-02-11 08:48:36', '2024-02-14 06:33:41'),
(145, 'covers', 'name', 5, 'ar', 'المنتجات', '2024-02-14 08:28:24', '2024-02-14 08:29:26'),
(146, 'covers', 'description', 5, 'ar', 'منتجاتنا هي أهم وافضل منتجات', '2024-02-14 08:28:24', '2024-02-14 08:29:26'),
(147, 'collections', 'name', 7, 'ar', 'جوزاال', '2024-02-14 09:12:16', '2024-02-14 09:12:16'),
(148, 'collections', 'label', 7, 'ar', 'اتوم', '2024-02-14 09:12:16', '2024-02-14 09:12:16'),
(149, 'products', 'name', 8, 'de', 'شامبو بالالماني', '2024-02-14 09:22:58', '2024-02-14 09:22:58'),
(150, 'products', 'description', 8, 'de', 'احسن شامبوو بالالماني', '2024-02-14 09:22:58', '2024-02-14 09:22:58'),
(151, 'data_rows', 'display_name', 176, 'ar', 'Id', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(152, 'data_rows', 'display_name', 176, 'de', 'Id', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(153, 'data_rows', 'display_name', 177, 'ar', 'Name', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(154, 'data_rows', 'display_name', 177, 'de', 'Name', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(155, 'data_rows', 'display_name', 178, 'ar', 'Description', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(156, 'data_rows', 'display_name', 178, 'de', 'Description', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(157, 'data_rows', 'display_name', 179, 'ar', 'Image', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(158, 'data_rows', 'display_name', 179, 'de', 'Image', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(159, 'data_rows', 'display_name', 180, 'ar', 'Created At', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(160, 'data_rows', 'display_name', 180, 'de', 'Created At', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(161, 'data_rows', 'display_name', 181, 'ar', 'Updated At', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(162, 'data_rows', 'display_name', 181, 'de', 'Updated At', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(163, 'data_types', 'display_name_singular', 39, 'ar', 'Detail', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(164, 'data_types', 'display_name_singular', 39, 'de', 'Detail', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(165, 'data_types', 'display_name_plural', 39, 'ar', 'Details', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(166, 'data_types', 'display_name_plural', 39, 'de', 'Details', '2024-02-15 05:19:05', '2024-02-15 05:19:05'),
(175, 'data_types', 'display_name_singular', 44, 'ar', 'Education', '2024-02-15 06:17:46', '2024-02-15 06:17:46'),
(176, 'data_types', 'display_name_singular', 44, 'de', 'Education', '2024-02-15 06:17:46', '2024-02-15 06:17:46'),
(177, 'data_types', 'display_name_plural', 44, 'ar', 'Education', '2024-02-15 06:17:46', '2024-02-15 06:17:46'),
(178, 'data_types', 'display_name_plural', 44, 'de', 'Education', '2024-02-15 06:17:46', '2024-02-15 06:17:46'),
(179, 'data_rows', 'display_name', 187, 'ar', 'Id', '2024-02-15 07:09:29', '2024-02-15 07:09:29'),
(180, 'data_rows', 'display_name', 187, 'de', 'Id', '2024-02-15 07:09:29', '2024-02-15 07:09:29'),
(181, 'data_rows', 'display_name', 188, 'ar', 'Description', '2024-02-15 07:09:29', '2024-02-15 07:09:29'),
(182, 'data_rows', 'display_name', 188, 'de', 'Description', '2024-02-15 07:09:29', '2024-02-15 07:09:29'),
(183, 'data_rows', 'display_name', 189, 'ar', 'Video Link', '2024-02-15 07:09:29', '2024-02-15 07:09:29'),
(184, 'data_rows', 'display_name', 189, 'de', 'Video Link', '2024-02-15 07:09:29', '2024-02-15 07:09:29'),
(185, 'data_rows', 'display_name', 190, 'ar', 'Created At', '2024-02-15 07:09:29', '2024-02-15 07:09:29'),
(186, 'data_rows', 'display_name', 190, 'de', 'Created At', '2024-02-15 07:09:29', '2024-02-15 07:09:29'),
(187, 'data_rows', 'display_name', 191, 'ar', 'Updated At', '2024-02-15 07:09:29', '2024-02-15 07:09:29'),
(188, 'data_rows', 'display_name', 191, 'de', 'Updated At', '2024-02-15 07:09:29', '2024-02-15 07:09:29'),
(189, 'data_rows', 'display_name', 197, 'ar', 'Id', '2024-02-18 05:07:04', '2024-02-18 05:07:04'),
(190, 'data_rows', 'display_name', 197, 'de', 'Id', '2024-02-18 05:07:04', '2024-02-18 05:07:04'),
(191, 'data_rows', 'display_name', 198, 'ar', 'Video Link', '2024-02-18 05:07:04', '2024-02-18 05:07:04'),
(192, 'data_rows', 'display_name', 198, 'de', 'Video Link', '2024-02-18 05:07:04', '2024-02-18 05:07:04'),
(193, 'data_rows', 'display_name', 199, 'ar', 'Created At', '2024-02-18 05:07:04', '2024-02-18 05:07:04'),
(194, 'data_rows', 'display_name', 199, 'de', 'Created At', '2024-02-18 05:07:04', '2024-02-18 05:07:04'),
(195, 'data_rows', 'display_name', 200, 'ar', 'Updated At', '2024-02-18 05:07:04', '2024-02-18 05:07:04'),
(196, 'data_rows', 'display_name', 200, 'de', 'Updated At', '2024-02-18 05:07:04', '2024-02-18 05:07:04'),
(197, 'data_rows', 'display_name', 201, 'ar', 'products', '2024-02-18 05:07:04', '2024-02-18 05:07:04'),
(198, 'data_rows', 'display_name', 201, 'de', 'products', '2024-02-18 05:07:04', '2024-02-18 05:07:04'),
(199, 'data_types', 'display_name_singular', 46, 'ar', 'Review', '2024-02-18 05:07:04', '2024-02-18 05:07:04'),
(200, 'data_types', 'display_name_singular', 46, 'de', 'Review', '2024-02-18 05:07:04', '2024-02-18 05:07:04'),
(201, 'data_types', 'display_name_plural', 46, 'ar', 'Reviews', '2024-02-18 05:07:04', '2024-02-18 05:07:04'),
(202, 'data_types', 'display_name_plural', 46, 'de', 'Reviews', '2024-02-18 05:07:04', '2024-02-18 05:07:04'),
(203, 'data_rows', 'display_name', 35, 'de', 'Id', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(204, 'data_rows', 'display_name', 36, 'de', 'Name', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(205, 'data_rows', 'display_name', 37, 'de', 'Description', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(206, 'data_rows', 'display_name', 69, 'de', 'Images', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(207, 'data_rows', 'display_name', 41, 'de', 'Collection Id', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(208, 'data_rows', 'display_name', 42, 'de', 'Created At', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(209, 'data_rows', 'display_name', 43, 'de', 'Updated At', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(210, 'data_rows', 'display_name', 171, 'ar', 'Intro Video', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(211, 'data_rows', 'display_name', 171, 'de', 'Intro Video', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(212, 'data_rows', 'display_name', 47, 'de', 'collections', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(213, 'data_rows', 'display_name', 165, 'de', 'offers', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(214, 'data_rows', 'display_name', 202, 'ar', 'reviews', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(215, 'data_rows', 'display_name', 202, 'de', 'reviews', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(216, 'data_types', 'display_name_singular', 6, 'de', 'Product', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(217, 'data_types', 'display_name_plural', 6, 'de', 'Products', '2024-02-18 05:08:21', '2024-02-18 05:08:21'),
(218, 'data_rows', 'display_name', 203, 'ar', 'Product Id', '2024-02-18 05:35:40', '2024-02-18 05:35:40'),
(219, 'data_rows', 'display_name', 203, 'de', 'Product Id', '2024-02-18 05:35:40', '2024-02-18 05:35:40'),
(220, 'data_rows', 'display_name', 204, 'ar', 'platforms', '2024-02-18 05:35:40', '2024-02-18 05:35:40'),
(221, 'data_rows', 'display_name', 204, 'de', 'platforms', '2024-02-18 05:35:40', '2024-02-18 05:35:40'),
(222, 'data_rows', 'display_name', 192, 'ar', 'Id', '2024-02-18 05:43:07', '2024-02-18 05:43:07'),
(223, 'data_rows', 'display_name', 192, 'de', 'Id', '2024-02-18 05:43:07', '2024-02-18 05:43:07'),
(224, 'data_rows', 'display_name', 193, 'ar', 'Name', '2024-02-18 05:43:07', '2024-02-18 05:43:07'),
(225, 'data_rows', 'display_name', 193, 'de', 'Name', '2024-02-18 05:43:07', '2024-02-18 05:43:07'),
(226, 'data_rows', 'display_name', 194, 'ar', 'Image', '2024-02-18 05:43:07', '2024-02-18 05:43:07'),
(227, 'data_rows', 'display_name', 194, 'de', 'Image', '2024-02-18 05:43:07', '2024-02-18 05:43:07'),
(228, 'data_rows', 'display_name', 195, 'ar', 'Created At', '2024-02-18 05:43:07', '2024-02-18 05:43:07'),
(229, 'data_rows', 'display_name', 195, 'de', 'Created At', '2024-02-18 05:43:07', '2024-02-18 05:43:07'),
(230, 'data_rows', 'display_name', 196, 'ar', 'Updated At', '2024-02-18 05:43:07', '2024-02-18 05:43:07'),
(231, 'data_rows', 'display_name', 196, 'de', 'Updated At', '2024-02-18 05:43:07', '2024-02-18 05:43:07'),
(232, 'data_types', 'display_name_singular', 45, 'ar', 'Platform', '2024-02-18 05:43:07', '2024-02-18 05:43:07'),
(233, 'data_types', 'display_name_singular', 45, 'de', 'Platform', '2024-02-18 05:43:07', '2024-02-18 05:43:07'),
(234, 'data_types', 'display_name_plural', 45, 'ar', 'Platforms', '2024-02-18 05:43:07', '2024-02-18 05:43:07'),
(235, 'data_types', 'display_name_plural', 45, 'de', 'Platforms', '2024-02-18 05:43:07', '2024-02-18 05:43:07'),
(236, 'data_rows', 'display_name', 206, 'ar', 'products', '2024-02-18 05:48:06', '2024-02-18 05:48:06'),
(237, 'data_rows', 'display_name', 206, 'de', 'products', '2024-02-18 05:48:06', '2024-02-18 05:48:06'),
(238, 'data_rows', 'display_name', 207, 'ar', 'Product Id', '2024-02-18 05:51:13', '2024-02-18 05:51:13'),
(239, 'data_rows', 'display_name', 207, 'de', 'Product Id', '2024-02-18 05:51:13', '2024-02-18 05:51:13'),
(240, 'data_rows', 'display_name', 208, 'ar', 'platforms', '2024-02-18 05:56:00', '2024-02-18 05:56:00'),
(241, 'data_rows', 'display_name', 208, 'de', 'platforms', '2024-02-18 05:56:00', '2024-02-18 05:56:00'),
(242, 'covers', 'name', 6, 'ar', 'Home', '2024-02-18 09:05:00', '2024-02-18 09:05:00'),
(243, 'covers', 'name', 6, 'de', 'Home', '2024-02-18 09:05:00', '2024-02-18 09:05:00'),
(244, 'covers', 'description', 6, 'ar', 'just Description\n', '2024-02-18 09:05:00', '2024-02-18 09:05:00'),
(245, 'covers', 'description', 6, 'de', 'just Description\n', '2024-02-18 09:05:00', '2024-02-18 09:05:00'),
(246, 'covers', 'name', 5, 'de', 'Products', '2024-02-18 09:05:06', '2024-02-18 09:05:06'),
(247, 'covers', 'description', 5, 'de', 'Our Products are the perfect products you have ever seen', '2024-02-18 09:05:06', '2024-02-18 09:05:06'),
(248, 'covers', 'name', 4, 'ar', 'Agent', '2024-02-18 09:05:11', '2024-02-18 09:05:11'),
(249, 'covers', 'name', 4, 'de', 'Agent', '2024-02-18 09:05:11', '2024-02-18 09:05:11'),
(250, 'covers', 'description', 4, 'ar', 'Our agent', '2024-02-18 09:05:11', '2024-02-18 09:05:11'),
(251, 'covers', 'description', 4, 'de', 'Our agent', '2024-02-18 09:05:11', '2024-02-18 09:05:11'),
(252, 'covers', 'name', 3, 'ar', 'Carriers', '2024-02-18 09:05:18', '2024-02-18 09:05:18'),
(253, 'covers', 'name', 3, 'de', 'Carriers', '2024-02-18 09:05:18', '2024-02-18 09:05:18'),
(254, 'covers', 'description', 3, 'ar', 'just testing desc bla bal bla bal', '2024-02-18 09:05:19', '2024-02-18 09:05:19'),
(255, 'covers', 'description', 3, 'de', 'just testing desc bla bal bla bal', '2024-02-18 09:05:19', '2024-02-18 09:05:19'),
(256, 'covers', 'name', 1, 'ar', 'About us', '2024-02-18 09:12:18', '2024-02-18 09:12:18'),
(257, 'covers', 'name', 1, 'de', 'About us', '2024-02-18 09:12:18', '2024-02-18 09:12:18'),
(258, 'covers', 'description', 1, 'ar', 'we are the perfect store for every things like what our name says', '2024-02-18 09:12:18', '2024-02-18 09:12:18'),
(259, 'covers', 'description', 1, 'de', 'we are the perfect store for every things like what our name says', '2024-02-18 09:12:18', '2024-02-18 09:12:18'),
(260, 'covers', 'name', 2, 'ar', 'تواصل معنا', '2024-02-18 09:12:23', '2024-02-19 12:04:23'),
(261, 'covers', 'name', 2, 'de', 'Kontaktiere uns', '2024-02-18 09:12:23', '2024-02-19 12:04:23'),
(262, 'covers', 'description', 2, 'ar', 'شكرا لاهتمامك في الاتصال بنا. نحن نقدر ملاحظاتك ونلتزم بتقديم أفضل خدمة عملاء ممكنة. لا تتردد في التواصل معنا بخصوص أي أسئلة أو تعليقات أو مخاوف قد تكون لديك.', '2024-02-18 09:12:23', '2024-02-19 12:04:23'),
(263, 'covers', 'description', 2, 'de', 'Vielen Dank für Ihr Interesse, mit uns Kontakt aufzunehmen. Wir schätzen Ihr Feedback und sind bestrebt, den bestmöglichen Kundenservice zu bieten. Bei Fragen, Anmerkungen oder Bedenken können Sie sich jederzeit an uns wenden.', '2024-02-18 09:12:23', '2024-02-19 12:04:23'),
(264, 'details', 'name', 2, 'ar', 'رؤيتنا', '2024-02-18 09:15:29', '2024-02-18 09:26:59'),
(265, 'details', 'name', 2, 'de', 'Vision', '2024-02-18 09:15:29', '2024-02-18 09:15:29'),
(266, 'details', 'description', 2, 'ar', 'هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا ', '2024-02-18 09:15:29', '2024-02-18 09:26:59'),
(267, 'details', 'description', 2, 'de', 'This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision', '2024-02-18 09:15:29', '2024-02-18 09:29:17'),
(268, 'details', 'name', 1, 'ar', 'مهمتنا', '2024-02-18 09:15:44', '2024-02-18 09:27:49'),
(269, 'details', 'name', 1, 'de', 'Mission', '2024-02-18 09:15:44', '2024-02-18 09:15:44'),
(270, 'details', 'description', 1, 'ar', 'هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا ', '2024-02-18 09:15:44', '2024-02-18 09:27:49'),
(271, 'details', 'description', 1, 'de', 'This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission', '2024-02-18 09:15:44', '2024-02-18 09:29:32'),
(272, 'details', 'name', 3, 'ar', 'قيمنا', '2024-02-18 09:23:08', '2024-02-18 09:24:11'),
(273, 'details', 'name', 3, 'de', 'Value', '2024-02-18 09:23:08', '2024-02-18 09:23:08'),
(274, 'details', 'description', 3, 'ar', 'هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا ', '2024-02-18 09:23:08', '2024-02-18 09:26:10'),
(275, 'details', 'description', 3, 'de', 'This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value', '2024-02-18 09:23:08', '2024-02-18 09:28:28'),
(276, 'data_rows', 'display_name', 140, 'de', 'Id', '2024-02-18 09:36:24', '2024-02-18 09:36:24'),
(277, 'data_rows', 'display_name', 141, 'de', 'Title', '2024-02-18 09:36:24', '2024-02-18 09:36:24'),
(278, 'data_rows', 'display_name', 142, 'de', 'Description', '2024-02-18 09:36:24', '2024-02-18 09:36:24'),
(279, 'data_rows', 'display_name', 143, 'de', 'Created At', '2024-02-18 09:36:24', '2024-02-18 09:36:24'),
(280, 'data_rows', 'display_name', 144, 'de', 'Updated At', '2024-02-18 09:36:24', '2024-02-18 09:36:24'),
(281, 'data_rows', 'display_name', 146, 'de', 'Page', '2024-02-18 09:36:24', '2024-02-18 09:36:24'),
(282, 'data_types', 'display_name_singular', 31, 'de', 'Section', '2024-02-18 09:36:24', '2024-02-18 09:36:24'),
(283, 'data_types', 'display_name_plural', 31, 'de', 'Sections', '2024-02-18 09:36:24', '2024-02-18 09:36:24'),
(284, 'data_rows', 'display_name', 210, 'ar', 'Image', '2024-02-18 09:36:54', '2024-02-18 09:36:54'),
(285, 'data_rows', 'display_name', 210, 'de', 'Image', '2024-02-18 09:36:54', '2024-02-18 09:36:54'),
(286, 'data_rows', 'display_name', 211, 'ar', 'Page', '2024-02-18 09:36:54', '2024-02-18 09:36:54'),
(287, 'data_rows', 'display_name', 211, 'de', 'Page', '2024-02-18 09:36:54', '2024-02-18 09:36:54'),
(288, 'sections', 'title', 6, 'ar', '<p>مرحبا بكم في Skin Glow <br>لرعاية&nbsp;<span style=\"color: rgb(45, 194, 107);\">الوجه والجسم</span></p>', '2024-02-18 09:46:15', '2024-02-18 10:10:53'),
(289, 'sections', 'title', 6, 'de', '<p>Welcome To Skin Glow <br><span style=\"color: rgb(45, 194, 107);\">Face</span> &amp; <span style=\"color: rgb(45, 194, 107);\">Body</span> Care.</p>', '2024-02-18 09:46:15', '2024-02-18 09:46:15'),
(290, 'sections', 'description', 6, 'ar', 'هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف ', '2024-02-18 09:46:15', '2024-02-18 10:10:53'),
(291, 'sections', 'description', 6, 'de', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '2024-02-18 09:46:15', '2024-02-18 09:46:15'),
(292, 'products', 'name', 9, 'ar', 'Clear shampoo', '2024-02-18 09:53:39', '2024-02-18 09:53:39'),
(293, 'products', 'name', 9, 'de', 'Clear shampoo', '2024-02-18 09:53:39', '2024-02-18 09:53:39'),
(294, 'products', 'description', 9, 'ar', 'description clear shampoo', '2024-02-18 09:53:39', '2024-02-18 09:53:39'),
(295, 'products', 'description', 9, 'de', 'description clear shampoo', '2024-02-18 09:53:39', '2024-02-18 09:53:39'),
(296, 'products', 'name', 7, 'de', 'dry hair', '2024-02-18 09:55:43', '2024-02-18 09:55:43'),
(297, 'products', 'description', 7, 'de', 'ljvbh jk', '2024-02-18 09:55:43', '2024-02-18 09:55:43'),
(298, 'products', 'name', 6, 'de', 'product', '2024-02-18 09:56:01', '2024-02-18 09:56:01'),
(299, 'products', 'description', 6, 'de', 'Eres{\"\'\"} daring {\"\'\"}Grigri Fortune{\"\'\"} swimsuit has the\n                      fit and coverage of a bikini in a one-piece silhouette.\n                      This fuchsia style is crafted from the label\n                      {\"\'\"}s sculpting peau douce fabric and has flattering\n                      cutouts through the torso and back. Wear yours with\n                      mirrored sunglasses on vacation. Eres{\"\'\"} daring {\"\'\"}\n                      Grigri Fortune\n                      {\"\'\"} swimsuit has the fit and coverage of a bikini in a\n                      one-piece silhouette. This fuchsia style is crafted from\n                      the label\n                      {\"\'\"}s sculpting peau douce fabric and has flattering\n                      cutouts through the torso and back. Wear yours with\n                      mirrored sunglasses on vacation.', '2024-02-18 09:56:01', '2024-02-18 09:56:01'),
(300, 'data_rows', 'display_name', 213, 'ar', 'Id', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(301, 'data_rows', 'display_name', 213, 'de', 'Id', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(302, 'data_rows', 'display_name', 214, 'ar', 'Name', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(303, 'data_rows', 'display_name', 214, 'de', 'Name', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(304, 'data_rows', 'display_name', 215, 'ar', 'Description', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(305, 'data_rows', 'display_name', 215, 'de', 'Description', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(306, 'data_rows', 'display_name', 216, 'ar', 'Created At', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(307, 'data_rows', 'display_name', 216, 'de', 'Created At', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(308, 'data_rows', 'display_name', 217, 'ar', 'Updated At', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(309, 'data_rows', 'display_name', 217, 'de', 'Updated At', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(310, 'data_rows', 'display_name', 218, 'ar', 'covers', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(311, 'data_rows', 'display_name', 218, 'de', 'covers', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(312, 'data_types', 'display_name_singular', 47, 'ar', 'Sentence', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(313, 'data_types', 'display_name_singular', 47, 'de', 'Sentence', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(314, 'data_types', 'display_name_plural', 47, 'ar', 'Sentences', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(315, 'data_types', 'display_name_plural', 47, 'de', 'Sentences', '2024-02-19 05:23:56', '2024-02-19 05:23:56'),
(316, 'sentences', 'name', 1, 'ar', 'شعار', '2024-02-19 05:24:10', '2024-02-19 05:24:10'),
(317, 'sentences', 'name', 1, 'de', 'slogan de', '2024-02-19 05:24:10', '2024-02-19 05:24:10'),
(318, 'sentences', 'description', 1, 'ar', 'الجمال جزء من ميزات المرأة', '2024-02-19 05:24:10', '2024-02-19 05:24:10'),
(319, 'sentences', 'description', 1, 'de', 'Beauty is part of the privilege of women de de de', '2024-02-19 05:24:10', '2024-02-19 05:24:10'),
(320, 'data_rows', 'display_name', 220, 'ar', 'Platform Id', '2024-02-19 07:44:58', '2024-02-19 07:44:58'),
(321, 'data_rows', 'display_name', 220, 'de', 'Platform Id', '2024-02-19 07:44:58', '2024-02-19 07:44:58'),
(322, 'data_rows', 'display_name', 221, 'ar', 'Image', '2024-02-19 07:44:58', '2024-02-19 07:44:58'),
(323, 'data_rows', 'display_name', 221, 'de', 'Image', '2024-02-19 07:44:58', '2024-02-19 07:44:58'),
(324, 'educations', 'description', 2, 'ar', 'Edu - 2', '2024-02-19 07:54:26', '2024-02-19 07:54:26'),
(325, 'educations', 'description', 2, 'de', 'Edu - 2', '2024-02-19 07:54:26', '2024-02-19 07:54:26'),
(326, 'educations', 'description', 1, 'ar', 'Edu - 1', '2024-02-19 07:54:33', '2024-02-19 07:54:33'),
(327, 'educations', 'description', 1, 'de', 'Edu - 1', '2024-02-19 07:54:33', '2024-02-19 07:54:33'),
(328, 'sentences', 'name', 2, 'ar', 'شعار', '2024-02-19 10:07:53', '2024-02-19 10:07:53'),
(329, 'sentences', 'name', 2, 'de', 'Slogan de de', '2024-02-19 10:07:53', '2024-02-19 10:07:53'),
(330, 'sentences', 'description', 2, 'ar', 'الجمال جزء من ميزات المرأة', '2024-02-19 10:07:53', '2024-02-19 10:07:53'),
(331, 'sentences', 'description', 2, 'de', 'Beauty is part of the privilege of women de de de de ', '2024-02-19 10:07:53', '2024-02-19 10:07:53'),
(332, 'sentences', 'name', 3, 'ar', 'رسالة شكر', '2024-02-19 10:50:31', '2024-02-19 10:50:31'),
(333, 'sentences', 'name', 3, 'de', 'Thanks de de', '2024-02-19 10:50:31', '2024-02-19 10:50:31'),
(334, 'sentences', 'description', 3, 'ar', 'نحن نسعى جاهدين للرد على جميع الاستفسارات في الوقت المناسب ونتطلع إلى الاستماع إليك. شكرا لاختيارك التواصل معنا.', '2024-02-19 10:50:31', '2024-02-19 10:50:31'),
(335, 'sentences', 'description', 3, 'de', 'We strive to respond to all inquiries in a timely manner and look forward to hearing from you. Thank you for choosing to connect with us. de de de', '2024-02-19 10:50:31', '2024-02-19 10:50:31'),
(336, 'data_rows', 'display_name', 230, 'ar', 'Cover Url', '2024-02-21 12:38:50', '2024-02-21 12:38:50'),
(337, 'data_rows', 'display_name', 230, 'de', 'Cover Url', '2024-02-21 12:38:50', '2024-02-21 12:38:50'),
(338, 'data_rows', 'display_name', 222, 'ar', 'Image', '2024-02-22 04:10:29', '2024-02-22 04:10:29'),
(339, 'data_rows', 'display_name', 222, 'de', 'Image', '2024-02-22 04:10:29', '2024-02-22 04:10:29'),
(340, 'data_rows', 'display_name', 231, 'ar', 'platforms', '2024-02-22 04:10:29', '2024-02-22 04:10:29'),
(341, 'data_rows', 'display_name', 231, 'de', 'platforms', '2024-02-22 04:10:29', '2024-02-22 04:10:29'),
(342, 'covers', 'name', 8, 'ar', 'التعليم', '2024-02-22 04:20:36', '2024-02-22 04:20:36'),
(343, 'covers', 'name', 8, 'de', 'Ausbildung', '2024-02-22 04:20:36', '2024-02-22 04:20:36'),
(344, 'covers', 'description', 8, 'ar', 'هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف ', '2024-02-22 04:20:36', '2024-02-22 04:20:36'),
(345, 'covers', 'description', 8, 'de', 'Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung ', '2024-02-22 04:20:36', '2024-02-22 04:20:36'),
(346, 'data_rows', 'display_name', 22, 'de', 'Id', '2024-02-27 06:29:23', '2024-02-27 06:29:23'),
(347, 'data_rows', 'display_name', 23, 'de', 'Name', '2024-02-27 06:29:23', '2024-02-27 06:29:23'),
(348, 'data_rows', 'display_name', 24, 'de', 'Description', '2024-02-27 06:29:23', '2024-02-27 06:29:23'),
(349, 'data_rows', 'display_name', 25, 'de', 'Cover', '2024-02-27 06:29:23', '2024-02-27 06:29:23'),
(350, 'data_rows', 'display_name', 27, 'de', 'Created At', '2024-02-27 06:29:23', '2024-02-27 06:29:23'),
(351, 'data_rows', 'display_name', 28, 'de', 'Updated At', '2024-02-27 06:29:23', '2024-02-27 06:29:23'),
(352, 'data_rows', 'display_name', 44, 'de', 'collections', '2024-02-27 06:29:23', '2024-02-27 06:29:23'),
(353, 'data_types', 'display_name_singular', 4, 'de', 'Category', '2024-02-27 06:29:23', '2024-02-27 06:29:23'),
(354, 'data_types', 'display_name_plural', 4, 'de', 'Categories', '2024-02-27 06:29:23', '2024-02-27 06:29:23'),
(355, 'data_rows', 'display_name', 233, 'ar', 'Interesting', '2024-02-27 06:30:11', '2024-02-27 06:30:11'),
(356, 'data_rows', 'display_name', 233, 'de', 'Interesting', '2024-02-27 06:30:11', '2024-02-27 06:30:11'),
(363, 'data_rows', 'display_name', 234, 'ar', 'Id', '2024-02-27 07:21:12', '2024-02-27 07:21:12'),
(364, 'data_rows', 'display_name', 234, 'de', 'Id', '2024-02-27 07:21:12', '2024-02-27 07:21:12'),
(365, 'data_rows', 'display_name', 235, 'ar', 'Name', '2024-02-27 07:21:12', '2024-02-27 07:21:12'),
(366, 'data_rows', 'display_name', 235, 'de', 'Name', '2024-02-27 07:21:12', '2024-02-27 07:21:12'),
(367, 'data_rows', 'display_name', 245, 'ar', 'become_agents', '2024-02-27 07:21:12', '2024-02-27 07:21:12'),
(368, 'data_rows', 'display_name', 245, 'de', 'become_agents', '2024-02-27 07:21:12', '2024-02-27 07:21:12'),
(369, 'data_types', 'display_name_singular', 49, 'ar', 'City', '2024-02-27 07:21:12', '2024-02-27 07:21:12'),
(370, 'data_types', 'display_name_singular', 49, 'de', 'City', '2024-02-27 07:21:12', '2024-02-27 07:21:12'),
(371, 'data_types', 'display_name_plural', 49, 'ar', 'Cities', '2024-02-27 07:21:12', '2024-02-27 07:21:12'),
(372, 'data_types', 'display_name_plural', 49, 'de', 'Cities', '2024-02-27 07:21:12', '2024-02-27 07:21:12'),
(373, 'data_rows', 'display_name', 243, 'ar', 'become_agents', '2024-02-27 07:22:46', '2024-02-27 07:22:46'),
(374, 'data_rows', 'display_name', 243, 'de', 'become_agents', '2024-02-27 07:22:46', '2024-02-27 07:22:46'),
(375, 'data_rows', 'display_name', 246, 'ar', 'Created At', '2024-02-27 07:24:41', '2024-02-27 07:24:41'),
(376, 'data_rows', 'display_name', 246, 'de', 'Created At', '2024-02-27 07:24:41', '2024-02-27 07:24:41'),
(377, 'data_rows', 'display_name', 247, 'ar', 'Updated At', '2024-02-27 07:24:41', '2024-02-27 07:24:41'),
(378, 'data_rows', 'display_name', 247, 'de', 'Updated At', '2024-02-27 07:24:41', '2024-02-27 07:24:41'),
(379, 'data_rows', 'display_name', 236, 'ar', 'Id', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(380, 'data_rows', 'display_name', 236, 'de', 'Id', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(381, 'data_rows', 'display_name', 237, 'ar', 'First Name', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(382, 'data_rows', 'display_name', 237, 'de', 'First Name', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(383, 'data_rows', 'display_name', 238, 'ar', 'Last Name', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(384, 'data_rows', 'display_name', 238, 'de', 'Last Name', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(385, 'data_rows', 'display_name', 239, 'ar', 'Cities', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(386, 'data_rows', 'display_name', 239, 'de', 'Cities', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(387, 'data_rows', 'display_name', 240, 'ar', 'Categories', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(388, 'data_rows', 'display_name', 240, 'de', 'Categories', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(389, 'data_rows', 'display_name', 241, 'ar', 'Email', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(390, 'data_rows', 'display_name', 241, 'de', 'Email', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(391, 'data_rows', 'display_name', 242, 'ar', 'Phone', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(392, 'data_rows', 'display_name', 242, 'de', 'Phone', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(393, 'data_rows', 'display_name', 244, 'ar', 'categories', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(394, 'data_rows', 'display_name', 244, 'de', 'categories', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(395, 'data_rows', 'display_name', 248, 'ar', 'cities', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(396, 'data_rows', 'display_name', 248, 'de', 'cities', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(397, 'data_types', 'display_name_singular', 50, 'ar', 'Become Agent', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(398, 'data_types', 'display_name_singular', 50, 'de', 'Become Agent', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(399, 'data_types', 'display_name_plural', 50, 'ar', 'Become Agents', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(400, 'data_types', 'display_name_plural', 50, 'de', 'Become Agents', '2024-02-27 07:26:14', '2024-02-27 07:26:14'),
(401, 'data_rows', 'display_name', 249, 'ar', 'Created At', '2024-02-27 07:38:55', '2024-02-27 07:38:55'),
(402, 'data_rows', 'display_name', 249, 'de', 'Created At', '2024-02-27 07:38:55', '2024-02-27 07:38:55'),
(403, 'data_rows', 'display_name', 250, 'ar', 'Updated At', '2024-02-27 07:38:55', '2024-02-27 07:38:55'),
(404, 'data_rows', 'display_name', 250, 'de', 'Updated At', '2024-02-27 07:38:55', '2024-02-27 07:38:55'),
(405, 'become_agents', 'first_name', 1, 'ar', 'nour', '2024-02-27 07:39:37', '2024-02-27 07:39:37'),
(406, 'become_agents', 'first_name', 1, 'de', 'nour', '2024-02-27 07:39:37', '2024-02-27 07:39:37'),
(407, 'become_agents', 'last_name', 1, 'ar', 'alsheikh', '2024-02-27 07:39:37', '2024-02-27 07:39:37'),
(408, 'become_agents', 'last_name', 1, 'de', 'alsheikh', '2024-02-27 07:39:37', '2024-02-27 07:39:37'),
(409, 'data_rows', 'display_name', 251, 'ar', 'Exclusive', '2024-02-27 07:40:05', '2024-02-27 07:40:05'),
(410, 'data_rows', 'display_name', 251, 'de', 'Exclusive', '2024-02-27 07:40:05', '2024-02-27 07:40:05'),
(411, 'data_rows', 'display_name', 257, 'ar', 'meetings', '2024-02-27 08:51:49', '2024-02-27 08:51:49'),
(412, 'data_rows', 'display_name', 257, 'de', 'meetings', '2024-02-27 08:51:49', '2024-02-27 08:51:49'),
(413, 'data_rows', 'display_name', 53, 'de', 'Id', '2024-02-27 09:44:16', '2024-02-27 09:44:16'),
(414, 'data_rows', 'display_name', 54, 'de', 'First Name', '2024-02-27 09:44:16', '2024-02-27 09:44:16'),
(415, 'data_rows', 'display_name', 55, 'de', 'Last Name', '2024-02-27 09:44:16', '2024-02-27 09:44:16'),
(416, 'data_rows', 'display_name', 56, 'de', 'Email', '2024-02-27 09:44:16', '2024-02-27 09:44:16'),
(417, 'data_rows', 'display_name', 57, 'de', 'Phone', '2024-02-27 09:44:16', '2024-02-27 09:44:16'),
(418, 'data_rows', 'display_name', 58, 'de', 'City', '2024-02-27 09:44:16', '2024-02-27 09:44:16'),
(419, 'data_rows', 'display_name', 59, 'de', 'State', '2024-02-27 09:44:16', '2024-02-27 09:44:16'),
(420, 'data_rows', 'display_name', 61, 'de', 'Time Contacted', '2024-02-27 09:44:16', '2024-02-27 09:44:16'),
(421, 'data_rows', 'display_name', 62, 'de', 'Position Id', '2024-02-27 09:44:16', '2024-02-27 09:44:16'),
(422, 'data_rows', 'display_name', 63, 'de', 'Created At', '2024-02-27 09:44:16', '2024-02-27 09:44:16'),
(423, 'data_rows', 'display_name', 64, 'de', 'Updated At', '2024-02-27 09:44:16', '2024-02-27 09:44:16'),
(424, 'data_rows', 'display_name', 66, 'de', 'Position', '2024-02-27 09:44:16', '2024-02-27 09:44:16'),
(425, 'data_types', 'display_name_singular', 8, 'de', 'Career', '2024-02-27 09:44:16', '2024-02-27 09:44:16'),
(426, 'data_types', 'display_name_plural', 8, 'de', 'Careers', '2024-02-27 09:44:16', '2024-02-27 09:44:16'),
(427, 'data_rows', 'display_name', 259, 'ar', 'Upload CV', '2024-02-28 03:55:23', '2024-02-28 03:55:23'),
(428, 'data_rows', 'display_name', 259, 'de', 'Upload CV', '2024-02-28 03:55:23', '2024-02-28 03:55:23'),
(429, 'careers', 'first_name', 31, 'ar', 'noa', '2024-02-28 04:10:18', '2024-02-28 04:10:18'),
(430, 'careers', 'first_name', 31, 'de', 'noa', '2024-02-28 04:10:18', '2024-02-28 04:10:18'),
(431, 'careers', 'last_name', 31, 'ar', 'alsheikh', '2024-02-28 04:10:18', '2024-02-28 04:10:18'),
(432, 'careers', 'last_name', 31, 'de', 'alsheikh', '2024-02-28 04:10:18', '2024-02-28 04:10:18'),
(433, 'careers', 'city', 31, 'ar', 'Damscus', '2024-02-28 04:10:18', '2024-02-28 04:10:18'),
(434, 'careers', 'city', 31, 'de', 'Damscus', '2024-02-28 04:10:18', '2024-02-28 04:10:18'),
(435, 'careers', 'state', 31, 'ar', 'Mazah', '2024-02-28 04:10:18', '2024-02-28 04:10:18'),
(436, 'careers', 'state', 31, 'de', 'Mazah', '2024-02-28 04:10:18', '2024-02-28 04:10:18'),
(437, 'careers', 'time_contacted', 31, 'ar', 'Morning', '2024-02-28 04:10:18', '2024-02-28 04:10:18'),
(438, 'careers', 'time_contacted', 31, 'de', 'Morning', '2024-02-28 04:10:18', '2024-02-28 04:10:18'),
(439, 'data_rows', 'display_name', 260, 'ar', 'cities', '2024-02-28 04:33:55', '2024-02-28 04:33:55'),
(440, 'data_rows', 'display_name', 260, 'de', 'cities', '2024-02-28 04:33:55', '2024-02-28 04:33:55'),
(441, 'data_rows', 'display_name', 262, 'ar', 'careers', '2024-02-28 04:37:14', '2024-02-28 04:37:14');
INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(442, 'data_rows', 'display_name', 262, 'de', 'careers', '2024-02-28 04:37:14', '2024-02-28 04:37:14'),
(443, 'positions', 'name', 1, 'ar', 'كاشير', '2024-02-28 04:44:34', '2024-02-28 04:44:34'),
(444, 'positions', 'name', 1, 'de', 'Casher', '2024-02-28 04:44:34', '2024-02-28 04:44:34'),
(445, 'positions', 'name', 3, 'ar', 'كاشير', '2024-02-28 04:48:29', '2024-02-28 04:48:29'),
(446, 'positions', 'name', 3, 'de', 'Casher', '2024-02-28 04:48:29', '2024-02-28 04:48:29'),
(447, 'data_rows', 'display_name', 29, 'de', 'Id', '2024-02-28 05:55:17', '2024-02-28 05:55:17'),
(448, 'data_rows', 'display_name', 30, 'de', 'Name', '2024-02-28 05:55:17', '2024-02-28 05:55:17'),
(449, 'data_rows', 'display_name', 32, 'de', 'Category Id', '2024-02-28 05:55:17', '2024-02-28 05:55:17'),
(450, 'data_rows', 'display_name', 33, 'de', 'Created At', '2024-02-28 05:55:17', '2024-02-28 05:55:17'),
(451, 'data_rows', 'display_name', 34, 'de', 'Updated At', '2024-02-28 05:55:17', '2024-02-28 05:55:17'),
(452, 'data_rows', 'display_name', 67, 'de', 'Cover Url', '2024-02-28 05:55:17', '2024-02-28 05:55:17'),
(453, 'data_rows', 'display_name', 68, 'de', 'Image Url', '2024-02-28 05:55:17', '2024-02-28 05:55:17'),
(454, 'data_rows', 'display_name', 45, 'de', 'Category', '2024-02-28 05:55:17', '2024-02-28 05:55:17'),
(455, 'data_rows', 'display_name', 46, 'de', 'Products', '2024-02-28 05:55:17', '2024-02-28 05:55:17'),
(456, 'data_types', 'display_name_singular', 5, 'de', 'Collection', '2024-02-28 05:55:17', '2024-02-28 05:55:17'),
(457, 'data_types', 'display_name_plural', 5, 'de', 'Collections', '2024-02-28 05:55:17', '2024-02-28 05:55:17'),
(458, 'scents', 'name', 2, 'ar', 'فانيلا', '2024-02-28 06:34:07', '2024-02-28 06:34:07'),
(459, 'data_rows', 'display_name', 264, 'ar', 'Id', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(460, 'data_rows', 'display_name', 264, 'de', 'Id', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(461, 'data_rows', 'display_name', 265, 'ar', 'Name', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(462, 'data_rows', 'display_name', 265, 'de', 'Name', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(463, 'data_rows', 'display_name', 266, 'ar', 'Icon', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(464, 'data_rows', 'display_name', 266, 'de', 'Icon', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(465, 'data_rows', 'display_name', 267, 'ar', 'Created At', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(466, 'data_rows', 'display_name', 267, 'de', 'Created At', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(467, 'data_rows', 'display_name', 268, 'ar', 'Updated At', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(468, 'data_rows', 'display_name', 268, 'de', 'Updated At', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(469, 'data_rows', 'display_name', 269, 'ar', 'products', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(470, 'data_rows', 'display_name', 269, 'de', 'products', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(471, 'data_types', 'display_name_singular', 53, 'ar', 'Scent', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(472, 'data_types', 'display_name_singular', 53, 'de', 'Scent', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(473, 'data_types', 'display_name_plural', 53, 'ar', 'Scents', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(474, 'data_types', 'display_name_plural', 53, 'de', 'Scents', '2024-02-28 06:36:21', '2024-02-28 06:36:21'),
(475, 'data_rows', 'display_name', 271, 'ar', 'scents', '2024-02-28 06:37:22', '2024-02-28 06:37:22'),
(476, 'data_rows', 'display_name', 271, 'de', 'scents', '2024-02-28 06:37:22', '2024-02-28 06:37:22'),
(477, 'scents', 'name', 2, 'de', 'فانيلا', '2024-02-28 06:37:44', '2024-02-28 06:37:44'),
(478, 'scents', 'name', 1, 'ar', 'مسك', '2024-02-28 06:37:52', '2024-02-28 06:37:52'),
(479, 'scents', 'name', 1, 'de', 'مسك', '2024-02-28 06:37:52', '2024-02-28 06:37:52'),
(480, 'data_rows', 'display_name', 272, 'ar', 'Sub Category', '2024-02-28 08:30:48', '2024-02-28 08:30:48'),
(481, 'data_rows', 'display_name', 272, 'de', 'Sub Category', '2024-02-28 08:30:48', '2024-02-28 08:30:48'),
(482, 'data_rows', 'display_name', 273, 'ar', 'categories', '2024-02-28 08:30:48', '2024-02-28 08:30:48'),
(483, 'data_rows', 'display_name', 273, 'de', 'categories', '2024-02-28 08:30:48', '2024-02-28 08:30:48'),
(484, 'data_rows', 'display_name', 274, 'ar', 'categories', '2024-02-28 08:30:48', '2024-02-28 08:30:48'),
(485, 'data_rows', 'display_name', 274, 'de', 'categories', '2024-02-28 08:30:48', '2024-02-28 08:30:48'),
(488, 'data_rows', 'display_name', 275, 'ar', 'categories', '2024-02-29 03:35:10', '2024-02-29 03:35:10'),
(489, 'data_rows', 'display_name', 275, 'de', 'categories', '2024-02-29 03:35:10', '2024-02-29 03:35:10'),
(490, 'data_rows', 'display_name', 277, 'ar', 'products', '2024-02-29 03:36:08', '2024-02-29 03:36:08'),
(491, 'data_rows', 'display_name', 277, 'de', 'products', '2024-02-29 03:36:08', '2024-02-29 03:36:08'),
(492, 'data_rows', 'display_name', 263, 'ar', 'Description', '2024-02-29 04:29:20', '2024-02-29 04:29:20'),
(493, 'data_rows', 'display_name', 263, 'de', 'Description', '2024-02-29 04:29:20', '2024-02-29 04:29:20'),
(494, 'data_rows', 'display_name', 278, 'ar', 'products', '2024-02-29 04:29:20', '2024-02-29 04:29:20'),
(495, 'data_rows', 'display_name', 278, 'de', 'products', '2024-02-29 04:29:20', '2024-02-29 04:29:20'),
(496, 'data_rows', 'display_name', 276, 'ar', 'Category Id', '2024-02-29 04:30:20', '2024-02-29 04:30:20'),
(497, 'data_rows', 'display_name', 276, 'de', 'Category Id', '2024-02-29 04:30:20', '2024-02-29 04:30:20'),
(498, 'data_rows', 'display_name', 279, 'ar', 'collections', '2024-02-29 04:30:20', '2024-02-29 04:30:20'),
(499, 'data_rows', 'display_name', 279, 'de', 'collections', '2024-02-29 04:30:20', '2024-02-29 04:30:20'),
(500, 'collections', 'name', 7, 'de', 'jozal', '2024-03-03 03:40:30', '2024-03-03 03:40:30'),
(501, 'collections', 'description', 7, 'ar', 'autom', '2024-03-03 03:40:30', '2024-03-03 03:40:30'),
(502, 'collections', 'description', 7, 'de', 'autom', '2024-03-03 03:40:30', '2024-03-03 03:40:30'),
(503, 'categories', 'name', 7, 'ar', 'ndd', '2024-03-03 03:47:22', '2024-03-03 03:47:22'),
(504, 'categories', 'name', 7, 'de', 'ndd', '2024-03-03 03:47:22', '2024-03-03 03:47:22'),
(505, 'categories', 'description', 7, 'ar', 'njklefn', '2024-03-03 03:47:22', '2024-03-03 03:47:22'),
(506, 'categories', 'description', 7, 'de', 'njklefn', '2024-03-03 03:47:22', '2024-03-03 03:47:22'),
(507, 'products', 'name', 15, 'ar', 'eeeeeeeeeeeee', '2024-03-03 04:08:40', '2024-03-03 04:08:40'),
(508, 'products', 'name', 15, 'de', 'eeeeeeeeeeeee', '2024-03-03 04:08:40', '2024-03-03 04:08:40'),
(509, 'products', 'description', 15, 'ar', 'eeeeeeeeeeeeeeeeeeeeeeeeeeeeee', '2024-03-03 04:08:40', '2024-03-03 04:08:40'),
(510, 'products', 'description', 15, 'de', 'eeeeeeeeeeeeeeeeeeeeeeeeeeeeee', '2024-03-03 04:08:40', '2024-03-03 04:08:40'),
(511, 'data_rows', 'display_name', 270, 'ar', 'Product Id', '2024-03-03 04:11:49', '2024-03-03 04:11:49'),
(512, 'data_rows', 'display_name', 270, 'de', 'Product Id', '2024-03-03 04:11:49', '2024-03-03 04:11:49'),
(513, 'menu_items', 'title', 43, 'ar', 'Categories', '2024-03-03 04:29:56', '2024-03-03 04:29:56'),
(514, 'menu_items', 'title', 43, 'de', 'Categories', '2024-03-03 04:29:56', '2024-03-03 04:29:56'),
(515, 'menu_items', 'title', 11, 'de', 'Categories', '2024-03-03 04:31:51', '2024-03-03 04:31:51'),
(516, 'menu_items', 'title', 38, 'ar', 'Become Agents', '2024-03-03 05:09:01', '2024-03-03 05:09:01'),
(517, 'menu_items', 'title', 38, 'de', 'Become Agents', '2024-03-03 05:09:01', '2024-03-03 05:09:01'),
(518, 'menu_items', 'title', 40, 'ar', 'Scents', '2024-03-03 05:10:14', '2024-03-03 05:10:14'),
(519, 'menu_items', 'title', 40, 'de', 'Scents', '2024-03-03 05:10:14', '2024-03-03 05:10:14'),
(520, 'menu_items', 'title', 15, 'de', 'Careers', '2024-03-03 05:12:36', '2024-03-03 05:12:36'),
(521, 'menu_items', 'title', 44, 'ar', 'Add Career', '2024-03-03 05:12:44', '2024-03-03 05:12:44'),
(522, 'menu_items', 'title', 44, 'de', 'Add Career', '2024-03-03 05:12:44', '2024-03-03 05:12:44'),
(523, 'menu_items', 'title', 42, 'ar', 'Become An Agent ', '2024-03-03 05:13:41', '2024-03-03 05:13:41'),
(524, 'menu_items', 'title', 42, 'de', 'Become An Agent ', '2024-03-03 05:13:41', '2024-03-03 05:13:41'),
(525, 'menu_items', 'title', 37, 'ar', 'Cities', '2024-03-03 05:15:59', '2024-03-03 05:15:59'),
(526, 'menu_items', 'title', 37, 'de', 'Cities', '2024-03-03 05:15:59', '2024-03-03 05:15:59'),
(527, 'menu_items', 'title', 39, 'ar', 'Meetings', '2024-03-03 05:30:18', '2024-03-03 05:30:18'),
(528, 'menu_items', 'title', 39, 'de', 'Meetings', '2024-03-03 05:30:18', '2024-03-03 05:30:18');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `avatar` varchar(255) DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `settings` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(2, 1, 'Roula AlRohban', 'roula.rohban@gmail.com', 'users/January2024/U9ZG2664JLqrkrbfyAd1.jpg', NULL, '$2y$10$H/W.K3eUThJVdAPykoS4fe6mraW99vKmiQdWK.QeMbKUbvsVPk.Wq', 'h5udEvrwBqmfabNHMKcSbqjbC472kJSCczkEeQndThCJSSt74gAl6TtMfBhs', '{\"locale\":\"en\"}', '2024-01-30 14:55:49', '2024-01-30 14:55:49'),
(3, 1, 'Roula Admin', 'roula.alrohban@gmail.com', 'users/January2024/Hk0IKXLouguyMZQJcTVV.jpg', NULL, '$2y$10$EnUTi6HkhQgjucBnYVafiO.8JATdpF6Q8N4/ic.p4psNOnnOXUDqW', NULL, '{\"locale\":\"en\"}', '2024-01-30 15:11:55', '2024-01-30 15:12:11');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `become_agents`
--
ALTER TABLE `become_agents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `careers_position_id_foreign` (`position_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `collections`
--
ALTER TABLE `collections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `collection_product`
--
ALTER TABLE `collection_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `covers`
--
ALTER TABLE `covers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `educations`
--
ALTER TABLE `educations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `meetings`
--
ALTER TABLE `meetings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer_product`
--
ALTER TABLE `offer_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `offer_id` (`offer_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `platforms`
--
ALTER TABLE `platforms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `positions`
--
ALTER TABLE `positions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_collection_id_foreign` (`collection_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `scents`
--
ALTER TABLE `scents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sentences`
--
ALTER TABLE `sentences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `become_agents`
--
ALTER TABLE `become_agents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `collections`
--
ALTER TABLE `collections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `collection_product`
--
ALTER TABLE `collection_product`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `covers`
--
ALTER TABLE `covers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=283;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `educations`
--
ALTER TABLE `educations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `meetings`
--
ALTER TABLE `meetings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `offer_product`
--
ALTER TABLE `offer_product`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `platforms`
--
ALTER TABLE `platforms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `positions`
--
ALTER TABLE `positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `scents`
--
ALTER TABLE `scents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sentences`
--
ALTER TABLE `sentences`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=529;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `careers`
--
ALTER TABLE `careers`
  ADD CONSTRAINT `careers_position_id_foreign` FOREIGN KEY (`position_id`) REFERENCES `positions` (`id`);

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `offer_product`
--
ALTER TABLE `offer_product`
  ADD CONSTRAINT `offer_product_ibfk_1` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`),
  ADD CONSTRAINT `offer_product_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_collection_id_foreign` FOREIGN KEY (`collection_id`) REFERENCES `collections` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
