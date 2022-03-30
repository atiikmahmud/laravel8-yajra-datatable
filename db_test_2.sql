-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2022 at 01:34 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_test_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salary` decimal(8,2) NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `email`, `phone`, `salary`, `department`, `created_at`, `updated_at`) VALUES
(1, 'Cassandra West', 'rashawn56@bashirian.org', '+1 (772) 385-3109', '39907.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(2, 'Prof. Watson Sporer', 'rsawayn@yahoo.com', '458-633-5738', '37540.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(3, 'Guadalupe Morar', 'kali83@hahn.net', '+1-337-940-6617', '39625.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(4, 'Price Adams', 'mlebsack@graham.com', '+1.863.497.4805', '48198.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(5, 'Emelia Hahn Jr.', 'kreiger.louisa@gmail.com', '(620) 252-2036', '49160.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(6, 'Ara Moen', 'elna.barton@gmail.com', '361-940-4740', '46448.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(7, 'Missouri Donnelly PhD', 'ara.hartmann@bergstrom.biz', '+18783305905', '48266.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(8, 'Prof. Elbert Walker DVM', 'ray.marks@gmail.com', '1-386-668-8857', '40359.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(9, 'Burdette Baumbach Jr.', 'cassidy.schumm@hotmail.com', '805.727.3469', '46695.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(10, 'Dino Weimann', 'svonrueden@lang.biz', '949-495-6669', '42014.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(11, 'Hudson Bednar', 'antonetta13@kunde.com', '779-784-2658', '32290.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(12, 'Isadore Collier II', 'waino40@yahoo.com', '1-657-576-8333', '34329.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(13, 'Tyrell Kautzer', 'reichert.elda@hotmail.com', '+1 (252) 835-7959', '37709.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(14, 'Prof. Axel Prosacco', 'eda.wintheiser@deckow.com', '+1-857-884-4009', '33016.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(15, 'Juvenal Luettgen', 'kaci.kemmer@kuhlman.org', '+1-737-677-9077', '33093.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(16, 'Keshaun Runolfsson Jr.', 'ktillman@yahoo.com', '+19722130388', '35876.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(17, 'Mr. Buford Bradtke', 'providenci.paucek@yahoo.com', '+1-351-867-4959', '47696.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(18, 'Warren Ortiz', 'hbashirian@hotmail.com', '(682) 797-6837', '45798.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(19, 'Shakira Homenick', 'zemlak.norene@hotmail.com', '+1-814-453-6948', '36100.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(20, 'Alf O\'Conner', 'xhirthe@hirthe.org', '1-820-415-9558', '47224.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(21, 'Julia Lueilwitz', 'kellen62@gmail.com', '+1-847-868-7922', '36023.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(22, 'Dr. Edward Treutel', 'branson95@gmail.com', '(480) 450-8518', '49653.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(23, 'Mr. Anibal Anderson', 'szieme@hahn.com', '657.744.5315', '47257.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(24, 'Clementina Smith', 'amaya.lubowitz@gmail.com', '321.920.1038', '40119.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(25, 'Prof. Clay Homenick', 'fay.brook@hotmail.com', '463.506.4740', '45985.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(26, 'Percival Turcotte V', 'johns.columbus@yahoo.com', '(646) 767-4993', '48558.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(27, 'Mrs. Maxie Schuster II', 'bernhard.ramon@powlowski.biz', '636-750-4538', '30835.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(28, 'Dr. Jadyn Farrell', 'kayden.zboncak@schneider.biz', '+1-239-620-8849', '32248.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(29, 'Diamond Reichel', 'tatyana.baumbach@gerlach.com', '+1-507-304-7301', '46924.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(30, 'Angie Koelpin IV', 'daren.bruen@dickinson.com', '+1-234-795-9241', '37693.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(31, 'Miss Lillian Gaylord Sr.', 'braeden86@hotmail.com', '952-333-1540', '38666.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(32, 'Mr. Vladimir Bartell IV', 'florida66@volkman.com', '(757) 285-5424', '32000.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(33, 'Dr. Quentin Hoeger', 'devante.walker@maggio.net', '+1-480-317-4194', '34420.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(34, 'Stephanie Wilderman DDS', 'ekessler@yahoo.com', '786.840.4493', '33252.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(35, 'Tiffany Jones DVM', 'xcronin@hotmail.com', '1-351-770-7167', '49033.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(36, 'Destin D\'Amore', 'rutherford.cristian@yahoo.com', '417-858-0685', '37378.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(37, 'Curt Bailey DDS', 'homenick.keon@cummings.com', '+1-831-424-8542', '42432.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(38, 'Liliana Marvin', 'eohara@koepp.info', '1-458-733-3120', '42185.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(39, 'Dr. Ruby Daugherty', 'toconnell@dibbert.com', '650.942.0602', '42583.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(40, 'Garret Mann', 'beth15@walker.info', '1-320-753-9964', '30985.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(41, 'Reynold Muller', 'shields.mabelle@hotmail.com', '(541) 929-1454', '43002.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(42, 'Toney Ledner', 'kautzer.raven@hotmail.com', '(252) 417-6228', '41075.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(43, 'Kacie Ryan', 'oconnell.serenity@lebsack.org', '360-612-3093', '33492.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(44, 'Santiago Johns', 'cprohaska@jast.com', '1-424-918-9172', '44854.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(45, 'Beth Pagac', 'gina.welch@hotmail.com', '1-762-814-0883', '47005.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(46, 'Kendrick Ward', 'summer.mcclure@hotmail.com', '1-302-938-1348', '41350.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(47, 'Dr. Lamont Rath III', 'misael.schamberger@yahoo.com', '+1-352-861-3923', '33370.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(48, 'Mr. Joshua O\'Conner III', 'kaleb.jerde@welch.com', '+1-947-807-7800', '39143.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(49, 'Elwyn Gutmann', 'bernard.mante@blanda.org', '+12607783632', '36729.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(50, 'Dr. Scottie Streich', 'ocollier@yahoo.com', '+1-480-936-3689', '46483.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(51, 'Mr. Joan Schoen', 'fatima.hirthe@runte.info', '323-223-6962', '37038.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(52, 'William Collins', 'stevie23@zboncak.com', '+1-425-467-5811', '44961.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(53, 'Naomie Wolff', 'glennie.bahringer@yahoo.com', '540-615-2639', '31550.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(54, 'Dr. Abbey Schultz', 'jon.strosin@gmail.com', '1-669-515-4526', '38807.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(55, 'Kiana Roob', 'vinnie.effertz@hotmail.com', '831.636.9835', '37839.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(56, 'Ms. Talia Olson', 'cheyenne.bernhard@padberg.com', '302.414.9399', '36895.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(57, 'Jerrell Schuster', 'laurianne.hettinger@adams.com', '510.517.8398', '38755.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(58, 'Will Armstrong', 'alexander15@gmail.com', '+1-820-777-8417', '34437.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(59, 'Myrtis Moore', 'pfeffer.callie@leffler.biz', '1-585-918-5292', '45680.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(60, 'Miss Stefanie Hudson', 'marcos.paucek@gmail.com', '1-334-259-3209', '41939.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(61, 'Nels Shields', 'simonis.elmore@larkin.net', '(225) 210-7068', '38461.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(62, 'Moriah Olson', 'deonte02@harber.com', '(737) 765-1341', '38071.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(63, 'Lempi Jones IV', 'angie.larson@hotmail.com', '1-785-876-5094', '35021.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(64, 'Destini Schamberger MD', 'helena43@gmail.com', '+1-570-293-2882', '45441.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(65, 'Prof. Troy Goodwin I', 'cormier.erwin@yahoo.com', '+1.959.573.7124', '31485.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(66, 'Mr. Keshawn Rippin', 'frunolfsson@predovic.com', '520-230-0068', '35591.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(67, 'Miss Connie O\'Connell', 'paul80@auer.org', '+1-850-517-3788', '37409.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(68, 'Josie Ferry', 'juanita17@gmail.com', '904.476.4839', '42562.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(69, 'Halle Kuphal V', 'eruecker@wyman.net', '478-503-3184', '36875.00', 'Sales', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(70, 'Mr. Marvin Graham', 'schmeler.ramon@heathcote.info', '680.865.0088', '43575.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(71, 'Taryn Rodriguez', 'lee.kohler@stroman.com', '332.801.7084', '30588.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(72, 'Else Sporer', 'smayer@greenholt.org', '(567) 452-0621', '48629.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(73, 'Zaria Harber', 'huel.julio@yahoo.com', '539-250-9450', '33601.00', 'Engineering', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(74, 'Dr. German Steuber I', 'izaiah.mraz@marks.com', '332.496.5112', '31448.00', 'Accounting', '2022-03-07 05:55:53', '2022-03-07 05:55:53'),
(75, 'Howell Dickens', 'hagenes.minerva@hotmail.com', '+1-956-621-7452', '36890.00', 'Accounting', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(76, 'Sylvester Larson', 'yhodkiewicz@klein.com', '+1-217-518-7986', '41759.00', 'Engineering', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(77, 'Ben Grady', 'durgan.mabelle@haag.info', '+1-850-399-3562', '41989.00', 'Sales', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(78, 'Mr. Omari Bartell', 'dixie.friesen@hotmail.com', '1-463-740-2165', '41651.00', 'Engineering', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(79, 'Jerel Kessler MD', 'bahringer.kurtis@gmail.com', '1-276-670-9696', '36382.00', 'Accounting', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(80, 'Prof. Faye Herzog IV', 'breanne37@mayert.com', '(563) 493-1922', '47544.00', 'Sales', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(81, 'Christiana Streich', 'rodrick.blick@gmail.com', '+1-657-539-8875', '41008.00', 'Accounting', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(82, 'Rachelle Hodkiewicz', 'maryse.shields@yahoo.com', '1-872-271-9090', '39376.00', 'Accounting', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(83, 'Sterling Kreiger MD', 'lazaro64@runte.org', '619-343-9258', '35995.00', 'Sales', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(84, 'Braeden Ziemann', 'odaniel@homenick.info', '+18642074829', '33457.00', 'Sales', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(85, 'Greta Parisian', 'krista05@kuhlman.com', '(718) 341-4118', '40688.00', 'Sales', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(86, 'Dr. Jaylan Sawayn', 'kboyer@douglas.biz', '+1.339.224.0761', '49303.00', 'Sales', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(87, 'Dr. Wilfrid Sawayn Jr.', 'abdullah.grimes@medhurst.biz', '+18788402251', '40455.00', 'Accounting', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(88, 'Adan Price', 'riley25@hotmail.com', '(463) 912-4897', '38007.00', 'Accounting', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(89, 'Rudy Streich III', 'mclaughlin.orrin@hotmail.com', '747.726.3697', '45821.00', 'Sales', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(90, 'Herbert Christiansen', 'kling.alicia@toy.com', '+1-520-531-0966', '40220.00', 'Engineering', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(91, 'Mrs. Piper Bartoletti', 'lou91@lang.com', '1-747-542-1692', '43227.00', 'Engineering', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(92, 'Edna Orn II', 'jast.beaulah@yahoo.com', '870-554-0090', '32099.00', 'Engineering', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(93, 'John Stracke III', 'dante41@hotmail.com', '936.727.9290', '46839.00', 'Accounting', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(94, 'Everardo Wisozk', 'kory92@cormier.com', '(605) 427-0178', '31787.00', 'Accounting', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(95, 'Prof. Levi Bode I', 'imelda13@hotmail.com', '1-540-496-8330', '38858.00', 'Accounting', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(96, 'Seth Conroy', 'rondricka@parisian.org', '+17608357085', '37123.00', 'Accounting', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(97, 'Dr. Jaclyn Weber', 'luisa59@langworth.com', '+1-928-635-5056', '38660.00', 'Sales', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(98, 'Mr. Cleo Moen V', 'ellsworth.collins@anderson.info', '+1.458.270.4115', '43221.00', 'Accounting', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(99, 'Dr. Jewell Green PhD', 'wpollich@yahoo.com', '347.993.5053', '48657.00', 'Accounting', '2022-03-07 05:55:54', '2022-03-07 05:55:54'),
(100, 'Dahlia Reilly', 'carlotta.hayes@franecki.info', '+18068123924', '47213.00', 'Engineering', '2022-03-07 05:55:54', '2022-03-07 05:55:54');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
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
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_03_07_114833_create_employees_table', 1),
(6, '2022_03_08_102648_create_students_table', 2),
(7, '2022_03_09_091535_create_posts_table', 3);

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
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Qui expedita aliquid iste quia autem.', 'Rem aliquam dicta nostrum et. Est dolore cum et. Molestias qui corrupti ad facilis sunt tenetur.', NULL, NULL),
(2, 'Qui corporis ex doloremque ex voluptas.', 'Ipsum ut nihil aut rerum est. Dolores quas neque aut. Aut officia sint ex unde repellat.', NULL, NULL),
(3, 'Nesciunt autem vitae occaecati non.', 'Voluptatem earum atque tempore fugit maxime non. Perferendis aliquam nam ratione nihil minus ab.', NULL, NULL),
(4, 'Soluta sit ratione sit.', 'Aspernatur non aut sint et. Culpa ratione aliquid modi voluptatem perspiciatis.', NULL, NULL),
(5, 'Nobis omnis aut quod sint similique.', 'Eum quibusdam cum occaecati. Nam dicta nam dolorem nemo odio. Et ullam at provident.', NULL, NULL),
(6, 'Eos tenetur tempore totam id.', 'Magnam explicabo sit aut et commodi ab. Corporis numquam molestias autem aut et.', NULL, NULL),
(7, 'Ut veritatis mollitia enim.', 'Est dolorem nesciunt dolor quod. Quam cumque voluptas voluptatibus natus.', NULL, NULL),
(8, 'Eaque fugit est ipsum et blanditiis.', 'Eos velit mollitia dolorum eos fugiat. Eius pariatur tempore voluptas est distinctio.', NULL, NULL),
(9, 'Ipsam iste et esse aliquam quis totam.', 'Ratione placeat est necessitatibus velit. Quo doloremque in dicta quia incidunt ducimus.', NULL, NULL),
(10, 'Vel esse magnam provident facilis eum.', 'Dolorum quidem qui minima voluptatem corrupti. Quae aliquid sit ipsum.', NULL, NULL),
(11, 'Corporis ut mollitia et quae.', 'Quo earum quis rem adipisci iste rerum. Minus vel deleniti debitis molestiae id repellat eos.', NULL, NULL),
(12, 'Laudantium neque quaerat nam nam.', 'Sed libero ab sit. Ipsum odit accusamus ut corrupti qui.', NULL, NULL),
(13, 'Maxime repellendus sunt distinctio.', 'Harum numquam qui nihil sed. Nesciunt quaerat provident commodi quo in velit alias.', NULL, NULL),
(14, 'Vero repellat laborum ut non.', 'Illum ut iste soluta ut consequatur. Ut aliquam suscipit consequatur.', NULL, NULL),
(15, 'Voluptatibus ipsam ipsum atque.', 'Nihil minima enim est dicta at eum. Maiores omnis sequi sit facere ipsum quasi.', NULL, NULL),
(16, 'Aut eligendi placeat qui aspernatur.', 'Nesciunt nemo similique consequuntur. Placeat quia minima qui fuga. Modi et voluptas vitae nisi.', NULL, NULL),
(17, 'Sunt et culpa temporibus.', 'Non harum unde fugit occaecati laudantium rem. Molestiae et non maxime sed dolorum sint.', NULL, NULL),
(18, 'Vel iste occaecati quod ad eaque.', 'Nostrum esse dignissimos aliquid ex. Sint quia ab dolores quia natus.', NULL, NULL),
(19, 'Aut et eius tenetur adipisci id.', 'Quo cum eligendi ducimus dolorem ut. Alias consequatur dolorem vitae voluptas.', NULL, NULL),
(20, 'Quae natus aperiam nesciunt.', 'Non illo rerum quisquam mollitia. Hic dolor voluptatem omnis suscipit. Nulla ut natus repudiandae.', NULL, NULL),
(21, 'In esse alias quibusdam minus fugit.', 'Eos tempora dolores consectetur tempore veritatis vitae temporibus. Voluptate error quis in.', NULL, NULL),
(22, 'Accusamus occaecati et quos ut nihil.', 'Ea hic sequi perferendis aut. Laboriosam omnis cupiditate eum alias est.', NULL, NULL),
(23, 'Illum et doloremque maxime nobis.', 'Temporibus facere ratione omnis consequuntur aspernatur at. Voluptatem et laboriosam ad tempore.', NULL, NULL),
(24, 'Quo at eligendi et officia.', 'Accusantium aut velit debitis alias. Iusto laboriosam eos beatae. In sit deserunt similique magnam.', NULL, NULL),
(25, 'Sit eos id ex mollitia.', 'Quia rerum quam rerum nihil. Vero non omnis quae eum quaerat.', NULL, NULL),
(26, 'Nihil quis quo dolor.', 'Fuga et et minus. Veritatis laborum at odio mollitia fuga eum. Est voluptas aut iusto unde ut.', NULL, NULL),
(27, 'Corrupti et alias ducimus dicta.', 'Provident vero voluptas veniam. Excepturi quidem modi aspernatur odio sed sint et.', NULL, NULL),
(28, 'Rerum error saepe eius non.', 'Natus non tempora et. Quas aut iusto ut minima placeat eos.', NULL, NULL),
(29, 'Est fugit sed unde illum a illo.', 'Et labore illo vel sed. Porro blanditiis ipsa et et.', NULL, NULL),
(30, 'Omnis aut enim aut praesentium.', 'Quae fuga aut facilis quas sint et hic. Veritatis sed perferendis praesentium aut et aut autem.', NULL, NULL),
(31, 'Rerum officia adipisci itaque nihil.', 'Fugiat architecto error ut velit. Aut molestias et ipsa consequuntur aut est eos.', NULL, NULL),
(32, 'Quas ipsa ut culpa.', 'Necessitatibus id cumque nesciunt possimus. Dolore illo quos delectus et.', NULL, NULL),
(33, 'Voluptas quae totam est vero error hic.', 'A autem cum mollitia omnis et at. Dolores illum consequatur suscipit consequatur aut mollitia sed.', NULL, NULL),
(34, 'Autem tempore accusamus architecto.', 'Nihil omnis blanditiis distinctio modi cum consequatur vitae. Blanditiis quod aliquid ex.', NULL, NULL),
(35, 'Quia omnis laborum et repellendus.', 'Soluta ut voluptate veritatis cumque. Nihil tenetur cupiditate aspernatur nihil aperiam.', NULL, NULL),
(36, 'Nihil similique sit inventore quo.', 'Rem ipsam hic porro expedita placeat. Odit in quis ut quas sunt nemo.', NULL, NULL),
(37, 'Et placeat ut vitae.', 'Blanditiis itaque quo veniam ipsum enim in. Voluptatem doloremque consectetur doloremque.', NULL, NULL),
(38, 'Est id placeat soluta totam.', 'Ut qui illum dolore id nobis nisi rerum. Iure totam nesciunt ea veniam.', NULL, NULL),
(39, 'Iure ducimus nobis ea qui.', 'Eveniet culpa nisi quis. Voluptate fugiat quod nostrum iusto ex. Culpa voluptas aliquid molestiae.', NULL, NULL),
(40, 'Labore quisquam qui quo.', 'Dicta ipsam facilis quas aut consequuntur fuga. Quod modi explicabo quos doloremque.', NULL, NULL),
(41, 'Aperiam velit officiis necessitatibus.', 'Et quam culpa temporibus expedita in. Consectetur adipisci ducimus blanditiis. Vitae eius qui sit.', NULL, NULL),
(42, 'Quos saepe eum nostrum sit.', 'Dolorem maxime nobis id rerum eaque a. Optio sit accusantium non aut quo expedita est.', NULL, NULL),
(43, 'Aperiam natus dolor iste ut.', 'Fugit et pariatur saepe. Eum porro fuga facere autem.', NULL, NULL),
(44, 'Id et molestiae atque molestias et.', 'Animi assumenda sapiente voluptas omnis voluptatem. Pariatur qui quia ea modi aut in.', NULL, NULL),
(45, 'Eum quisquam quia aspernatur non.', 'Illo explicabo illum omnis placeat quis blanditiis. Sunt vel deleniti quo.', NULL, NULL),
(46, 'Delectus rerum ducimus sapiente sit.', 'Placeat odit labore molestias. Iure asperiores aperiam eum doloremque laborum.', NULL, NULL),
(47, 'Vero qui non possimus magni.', 'Hic totam omnis voluptatem explicabo laborum in impedit. Nam qui sit quaerat.', NULL, NULL),
(48, 'Voluptate ut deserunt nulla eum quis.', 'Et facere omnis et omnis aut reprehenderit. Consequatur delectus fuga vero.', NULL, NULL),
(49, 'Quia delectus maxime et.', 'Vel fuga vel numquam ut sequi ea. Quam ex aut veniam dolorum deleniti nihil.', NULL, NULL),
(50, 'Eum autem laboriosam aut et.', 'Non nam unde facere. At omnis totam consectetur illo. Ipsam eos non repellat.', NULL, NULL),
(51, 'Aliquam fuga molestiae odit est.', 'Cumque culpa ab rerum est nemo et. Nihil ea incidunt non amet. Consequuntur eius sint quia.', NULL, NULL),
(52, 'Ea eveniet et ex ipsum.', 'Quisquam impedit eligendi asperiores rerum. Ut eum iusto qui ea. Sed saepe autem aut.', NULL, NULL),
(53, 'Nam quae aut delectus soluta ab.', 'Eaque qui inventore quam autem odio. Amet qui quia quo quia.', NULL, NULL),
(54, 'Dolores ut quia rerum nobis.', 'Accusantium sed commodi sapiente. Dolores dolore est aut non nisi.', NULL, NULL),
(55, 'Est libero vero eos ipsam veniam.', 'Voluptas et qui et quas velit dolores dolorem. Atque quam quam et nam voluptatem amet ullam.', NULL, NULL),
(56, 'Ut incidunt rem ratione corrupti.', 'Amet ratione sequi qui. Suscipit omnis libero doloribus commodi accusamus non.', NULL, NULL),
(57, 'Doloribus laudantium aspernatur qui.', 'Fuga deleniti quis quibusdam rerum. Sapiente necessitatibus hic debitis est est numquam recusandae.', NULL, NULL),
(58, 'Facilis perspiciatis iste quisquam ea.', 'Laborum adipisci nam ab animi quos voluptas quis. Est repellendus quas omnis eaque minima.', NULL, NULL),
(59, 'Omnis quis aut ea deleniti adipisci.', 'Explicabo omnis nihil cumque quasi beatae. Sequi omnis aut maxime. Repellendus qui ex rerum.', NULL, NULL),
(60, 'Veniam aut sit veritatis nihil aut.', 'Deleniti magni tempora et harum. Tempore qui et rerum possimus placeat quos.', NULL, NULL),
(61, 'Eos nihil ab eligendi commodi.', 'Qui pariatur enim fugit et. Pariatur voluptas facilis facilis facere asperiores nihil.', NULL, NULL),
(62, 'Adipisci tenetur numquam blanditiis.', 'Aliquid consectetur voluptate ut sed necessitatibus. Repudiandae nihil omnis nam expedita.', NULL, NULL),
(63, 'Aut autem qui voluptatem ipsum.', 'Maxime suscipit nam fuga. Non fugit odit eum. Quidem at sit eum repudiandae sed.', NULL, NULL),
(64, 'Voluptatem voluptatem et in corporis.', 'Quia suscipit dicta voluptatem. Rerum fugiat sint officiis. In quo aut voluptas.', NULL, NULL),
(65, 'Est amet est explicabo velit.', 'Rerum ipsa magnam expedita. Occaecati sint magnam eveniet esse.', NULL, NULL),
(66, 'Soluta deserunt rerum necessitatibus.', 'Inventore deleniti suscipit iure dolores sed quia. Hic eos praesentium non corporis ut.', NULL, NULL),
(67, 'Quia quis quod et.', 'Quia officiis sit vitae. Voluptas sequi nemo quia atque.', NULL, NULL),
(68, 'Rem sed ab explicabo et laudantium.', 'Alias nihil repudiandae laborum ab. Tempora aliquid doloremque rerum sed quia explicabo vel.', NULL, NULL),
(69, 'Beatae voluptate dolore velit sunt.', 'Qui quo tenetur facilis illo et et consectetur. Labore tenetur quos velit et non illo molestias.', NULL, NULL),
(70, 'Eum eius nihil nostrum sit natus.', 'Et minima veritatis eos explicabo omnis. Doloremque nemo in nisi et.', NULL, NULL),
(71, 'Sunt sit atque hic perferendis.', 'Animi ut dicta et quia. Facilis et dolorum hic rem quam quia ipsum.', NULL, NULL),
(72, 'Corrupti voluptate quibusdam qui amet.', 'Expedita et doloribus veniam ut minima explicabo et. Laudantium in qui sint repudiandae eaque.', NULL, NULL),
(73, 'Molestias velit rem nostrum unde et.', 'Omnis consequatur eius laborum omnis ipsam aspernatur. Quo rerum et sed dolor cum expedita.', NULL, NULL),
(74, 'Non soluta est sit sapiente.', 'Voluptas rerum fuga dolores quas a quis ipsum. Et culpa inventore voluptas et consequatur quaerat.', NULL, NULL),
(75, 'Eveniet a facere corporis.', 'Et ea repellat amet qui. Aut unde fugit sequi ab quas nisi aut. Non expedita quia suscipit est.', NULL, NULL),
(76, 'Voluptatem qui laudantium voluptatem.', 'Quaerat voluptas velit quia iure. Nam non hic ut corporis. Qui sunt unde iusto.', NULL, NULL),
(77, 'Minima quia quos sit in magni.', 'Qui est necessitatibus sed. Sed sit vel nesciunt. Beatae officiis rem amet.', NULL, NULL),
(78, 'Molestiae magni nostrum aperiam quia.', 'Non doloremque tempora et ut non omnis enim. Aut at ea quis ea eos vitae.', NULL, NULL),
(79, 'Nulla qui et quam maxime.', 'Ea placeat aspernatur omnis incidunt rem. Aut et sit sint vel excepturi assumenda error.', NULL, NULL),
(80, 'Provident non inventore totam quia.', 'Aut maiores dolores omnis harum. Laudantium in saepe minima quasi aperiam. In occaecati aut est.', NULL, NULL),
(81, 'Non quo officiis quia.', 'Tenetur aut qui ut incidunt culpa. Non aliquam esse ipsam porro.', NULL, NULL),
(82, 'Et delectus rem odio omnis aut minima.', 'Voluptas occaecati facere ut nihil unde voluptatem rerum. Saepe in repudiandae et pariatur.', NULL, NULL),
(83, 'Quas natus eum aut ea veniam ratione.', 'Et dolorum animi vel soluta ullam libero ex. Ducimus et deleniti vel molestiae provident.', NULL, NULL),
(84, 'Est et tenetur libero tempore autem.', 'Provident velit in recusandae. Maxime inventore quam aut. Ex exercitationem eaque maiores sunt.', NULL, NULL),
(85, 'At harum et quis optio.', 'Voluptatum omnis explicabo officiis dolor voluptas. Esse aut pariatur nisi tenetur harum hic in.', NULL, NULL),
(86, 'Quae atque velit nostrum.', 'Et laudantium non perspiciatis minus. Earum quia ducimus quo aut quo eos. Sed culpa vitae laborum.', NULL, NULL),
(87, 'Quasi reiciendis dolore consequatur et.', 'Et nihil commodi optio aut modi. Qui recusandae voluptas est.', NULL, NULL),
(88, 'Excepturi nam quae ea vero ut.', 'Dolores ut quasi magnam. Quod deserunt repudiandae atque consequatur dolor maxime iusto.', NULL, NULL),
(89, 'Ducimus voluptas ipsum ex unde.', 'Dolores sed et modi labore et. Ratione illo qui recusandae voluptas.', NULL, NULL),
(90, 'Eaque et nostrum vel ipsam ut quas.', 'Aut est ratione quasi nisi nostrum dolorem rerum. Doloribus praesentium iure architecto vero.', NULL, NULL),
(91, 'Voluptates quia veniam nesciunt ipsam.', 'Debitis quia dolor soluta sed. Excepturi debitis ea ut aspernatur inventore odit.', NULL, NULL),
(92, 'Consequatur aliquam odio aut fugit.', 'Rerum in non dolore vel. Enim unde in eaque quia.', NULL, NULL),
(93, 'Quae dolorem est dolore.', 'Et nobis velit velit nam illo. Ratione rerum velit ipsum laudantium quae. Totam esse aut ipsa.', NULL, NULL),
(94, 'Odio eveniet et vitae non veritatis.', 'Cum pariatur perferendis sed. Tempora minima ut cum sit.', NULL, NULL),
(95, 'Est sit in enim dolor.', 'Repellat fuga cumque non ipsam. Exercitationem quidem aut aut placeat saepe amet autem.', NULL, NULL),
(96, 'Vel omnis aut voluptatem rerum.', 'Voluptatem inventore dicta accusamus. In et et sit reiciendis hic. Et in molestias illo quia.', NULL, NULL),
(97, 'Debitis quaerat nobis aut.', 'Est nobis molestiae unde adipisci. Voluptatem vitae dolor dignissimos eius nulla qui corporis.', NULL, NULL),
(98, 'Repellat esse fugit debitis quia enim.', 'Vitae sed beatae corrupti. Est ratione et et rerum. Quam in et sit nostrum non et illum aspernatur.', NULL, NULL),
(99, 'Ea dolor omnis dignissimos velit.', 'Maiores omnis quos qui dolore amet aut. Iusto non distinctio qui et dolor assumenda.', NULL, NULL),
(100, 'Pariatur eaque autem nisi qui.', 'Minima quia numquam natus consectetur vitae. Nam quod nobis enim unde aliquam incidunt.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'Atik', 'Mahmud', 'atik@shajgoj.com', '01749941982', '2022-03-09 00:49:33', '2022-03-09 00:49:33'),
(2, 'Adib', 'Mahmud', 'adib@gmail.com', '01734072806', '2022-03-09 00:49:53', '2022-03-09 00:49:53'),
(3, 'Tushar', 'Khan', 'tushar@shajgoj.com', '01912123456', '2022-03-09 01:09:26', '2022-03-09 01:09:26'),
(4, 'Sejan', 'Mahmud', 'sejan@shajgoj.com', '01823456789', '2022-03-09 01:13:07', '2022-03-09 01:13:07'),
(5, 'Adnan', 'Habib', 'habib@gmail.com', '01894344452', '2022-03-09 01:15:40', '2022-03-09 01:15:40'),
(6, 'Akib', 'Hasan', 'akib@gmail.com', '01894344452', '2022-03-09 01:19:11', '2022-03-09 01:19:11'),
(7, 'Tazrul', 'Islam', 'tazrul@gmail.com', '01894344452', '2022-03-09 01:43:37', '2022-03-09 01:53:57'),
(8, 'MD. Adib', 'Mahmud', 'admin@gmail.com', '01823456789', '2022-03-09 01:54:20', '2022-03-09 01:58:53'),
(9, 'Tarek', 'Mahmud', 'tareq@gmail.com', '01711236161', '2022-03-09 01:59:40', '2022-03-09 01:59:40'),
(10, 'Adnan', 'Habib', 'atik@shajgoj.com', '01823456789', '2022-03-09 02:00:48', '2022-03-09 02:02:55'),
(11, 'Abdul', 'Hakim', 'hakim@gmail.com', '12345678900987654e', '2022-03-22 05:46:56', '2022-03-22 05:49:21');

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
(1, 'Atik Mahmud', 'atik@shajgoj.com', NULL, '', NULL, NULL, NULL),
(2, 'Sejan Mahmud', 'sejan@shajgoj.com', NULL, '', NULL, NULL, NULL),
(3, 'Tushar Khan', 'tushar@shajgoj.com', NULL, '', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
