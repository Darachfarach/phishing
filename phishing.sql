-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2020 at 05:30 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phishing`
--

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `username` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `ip` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `username`, `password`, `created_at`, `ip`) VALUES
(1, 'adasd', 'asdasdsdas', '2020-07-11 18:36:06', '::1'),
(2, 'dasdsad', 'adaasdadas', '2020-07-11 18:37:13', '192.168.50.196'),
(3, 'dasdsad', 'adaasdadas', '2020-07-11 18:38:13', '192.168.50.196'),
(4, 'asdd', 'asdasdsasd', '2020-07-14 22:02:29', '192.168.50.196'),
(5, 'asdd', 'asdasdsasd', '2020-07-14 22:02:29', '192.168.50.196'),
(6, 'asdd', 'asdasdsasd', '2020-07-14 22:02:29', '192.168.50.196'),
(7, '2709', 'asdasdsasd', '2020-07-14 22:02:29', '192.168.50.196'),
(116, 'asdsa', 'dasd', '2020-07-14 22:14:28', '192.168.50.196'),
(117, 'asdsad', 'asdasdasd', '2020-07-14 22:22:19', '192.168.50.196'),
(118, 'asdd', 'asdasdsasd', '2020-07-14 22:22:40', '192.168.50.196'),
(119, 'asdsad', 'adasasd', '2020-07-14 22:24:27', '192.168.50.196'),
(120, 'asdsadsa', 'asdadadasdasd', '2020-07-14 22:37:41', '192.168.50.196'),
(121, 'asdsadsa', 'asdadadasdasd', '2020-07-14 22:38:14', '192.168.50.196'),
(122, 'asdsadsa', 'asdadadasdasd', '2020-07-14 22:38:37', '192.168.50.196'),
(123, 'asdsadsa', 'asdadadasdasd', '2020-07-14 22:38:37', '192.168.50.196'),
(124, 'asdsadsa', 'asdadadasdasd', '2020-07-14 22:38:37', '192.168.50.196'),
(125, '1262', 'asdadadasdasd', '2020-07-14 22:38:37', '192.168.50.196'),
(126, 'asdsadsa', 'asdadadasdasd', '2020-07-14 22:39:27', '192.168.50.196'),
(127, 'asdsadsa', 'asdadadasdasd', '2020-07-14 22:39:29', '192.168.50.196'),
(128, '3414', 'asdadadasdasd', '2020-07-14 22:39:30', '192.168.50.196'),
(129, '0', 'asdadadasdasd', '2020-07-14 22:39:30', '192.168.50.196'),
(130, '0', 'asdadadasdasd', '2020-07-14 22:39:30', '192.168.50.196'),
(131, 'asdsadsa) AND 7537=5023 AND (1742=1742', 'asdadadasdasd', '2020-07-14 22:39:30', '192.168.50.196'),
(132, 'asdsadsa) AND 4240=4240 AND (8888=8888', 'asdadadasdasd', '2020-07-14 22:39:30', '192.168.50.196'),
(133, 'asdsadsa AND 4493=4209', 'asdadadasdasd', '2020-07-14 22:39:30', '192.168.50.196'),
(134, 'asdsadsa AND 4240=4240', 'asdadadasdasd', '2020-07-14 22:39:30', '192.168.50.196'),
(135, 'asdsadsa AND 6617=7891-- OyWC', 'asdadadasdasd', '2020-07-14 22:39:30', '192.168.50.196'),
(136, 'asdsadsa AND 4240=4240-- aZxv', 'asdadadasdasd', '2020-07-14 22:39:30', '192.168.50.196'),
(137, '(SELECT (CASE WHEN (3200=1627) THEN 0x6173647361647361 ELSE (SELECT 1627 UNION SELECT 3076) END))', 'asdadadasdasd', '2020-07-14 22:39:30', '192.168.50.196'),
(138, '(SELECT (CASE WHEN (3688=3688) THEN 0x6173647361647361 ELSE (SELECT 4673 UNION SELECT 5655) END))', 'asdadadasdasd', '2020-07-14 22:39:30', '192.168.50.196'),
(139, 'asdsadsa\" AND 7192=6964#', 'asdadadasdasd', '2020-07-14 22:39:31', '192.168.50.196'),
(140, 'asdsadsa\" AND 9244=9244#', 'asdadadasdasd', '2020-07-14 22:39:31', '192.168.50.196'),
(141, 'asdsadsa\") AND 9760=1021#', 'asdadadasdasd', '2020-07-14 22:39:31', '192.168.50.196'),
(142, 'asdsadsa\") AND 9244=9244#', 'asdadadasdasd', '2020-07-14 22:39:31', '192.168.50.196'),
(143, 'asdsadsa\")) AND 9324=8573#', 'asdadadasdasd', '2020-07-14 22:39:31', '192.168.50.196'),
(144, 'asdsadsa\")) AND 9244=9244#', 'asdadadasdasd', '2020-07-14 22:39:31', '192.168.50.196'),
(145, 'asdsadsa\"))) AND 3491=3708#', 'asdadadasdasd', '2020-07-14 22:39:31', '192.168.50.196'),
(146, 'asdsadsa\"))) AND 9244=9244#', 'asdadadasdasd', '2020-07-14 22:39:31', '192.168.50.196'),
(147, 'asdsadsa\")) AS QkjC WHERE 3112=3112 AND 5642=4723#', 'asdadadasdasd', '2020-07-14 22:39:31', '192.168.50.196'),
(148, 'asdsadsa\")) AS OmlK WHERE 5962=5962 AND 9244=9244#', 'asdadadasdasd', '2020-07-14 22:39:31', '192.168.50.196'),
(149, 'asdsadsa\") AS gYcA WHERE 1745=1745 AND 4091=5985#', 'asdadadasdasd', '2020-07-14 22:39:31', '192.168.50.196'),
(150, 'asdsadsa\") AS VGrK WHERE 5012=5012 AND 9244=9244#', 'asdadadasdasd', '2020-07-14 22:39:31', '192.168.50.196'),
(151, 'asdsadsa) AND 8383=3320#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(152, 'asdsadsa) AND 9244=9244#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(153, 'asdsadsa)) AND 8553=1822#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(154, 'asdsadsa)) AND 9244=9244#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(155, 'asdsadsa))) AND 7341=3079#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(156, 'asdsadsa))) AND 9244=9244#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(157, 'asdsadsa AND 8297=7867#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(158, 'asdsadsa AND 9244=9244#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(159, 'asdsadsa)) AS GqWy WHERE 4151=4151 AND 4608=8947#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(160, 'asdsadsa)) AS HJTh WHERE 4382=4382 AND 9244=9244#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(161, 'asdsadsa) AS tbrl WHERE 6914=6914 AND 1495=9820#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(162, 'asdsadsa) AS OJxV WHERE 7988=7988 AND 9244=9244#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(163, 'asdsadsa` WHERE 6140=6140 AND 8373=5664#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(164, 'asdsadsa` WHERE 3918=3918 AND 9244=9244#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(165, 'asdsadsa`) WHERE 7508=7508 AND 6719=8665#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(166, 'asdsadsa`) WHERE 5192=5192 AND 9244=9244#', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(167, '-3049', 'asdadadasdasd', '2020-07-14 22:39:32', '192.168.50.196'),
(168, '-5427\" OR 5346=1526#', 'asdadadasdasd', '2020-07-14 22:39:33', '192.168.50.196'),
(169, '-9019\" OR 2020=2020#', 'asdadadasdasd', '2020-07-14 22:39:33', '192.168.50.196'),
(170, '-5108\") OR 5215=3353#', 'asdadadasdasd', '2020-07-14 22:39:33', '192.168.50.196'),
(171, '-3028\") OR 2020=2020#', 'asdadadasdasd', '2020-07-14 22:39:33', '192.168.50.196'),
(172, '-7142\")) OR 7719=6900#', 'asdadadasdasd', '2020-07-14 22:39:33', '192.168.50.196'),
(173, '-6140\")) OR 2020=2020#', 'asdadadasdasd', '2020-07-14 22:39:33', '192.168.50.196'),
(174, '-6199\"))) OR 6913=9036#', 'asdadadasdasd', '2020-07-14 22:39:33', '192.168.50.196'),
(175, '-4193\"))) OR 2020=2020#', 'asdadadasdasd', '2020-07-14 22:39:33', '192.168.50.196'),
(176, '-8806\")) AS EfyA WHERE 6696=6696 OR 7707=7994#', 'asdadadasdasd', '2020-07-14 22:39:33', '192.168.50.196'),
(177, '-5418\")) AS UJHz WHERE 5409=5409 OR 2020=2020#', 'asdadadasdasd', '2020-07-14 22:39:33', '192.168.50.196'),
(178, '-8377\") AS TQex WHERE 3677=3677 OR 7613=2911#', 'asdadadasdasd', '2020-07-14 22:39:33', '192.168.50.196'),
(179, '-2002\") AS UgUl WHERE 3916=3916 OR 2020=2020#', 'asdadadasdasd', '2020-07-14 22:39:33', '192.168.50.196'),
(180, '-3426) OR 6134=1466#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(181, '-9200) OR 2020=2020#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(182, '-6626)) OR 2845=6527#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(183, '-5361)) OR 2020=2020#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(184, '-2635))) OR 6433=9653#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(185, '-6264))) OR 2020=2020#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(186, '-2599 OR 8242=8414#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(187, '-3678 OR 2020=2020#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(188, '-6431)) AS civS WHERE 5674=5674 OR 7058=2121#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(189, '-6217)) AS KomP WHERE 7358=7358 OR 2020=2020#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(190, '-3868) AS piUi WHERE 1434=1434 OR 9880=5857#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(191, '-5305) AS bYoe WHERE 6466=6466 OR 2020=2020#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(192, 'asdsadsa\" OR NOT 3856=3132#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(193, 'asdsadsa\" OR NOT 9218=9218#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(194, 'asdsadsa\") OR NOT 9583=6086#', 'asdadadasdasd', '2020-07-14 22:39:34', '192.168.50.196'),
(195, 'asdsadsa\") OR NOT 9218=9218#', 'asdadadasdasd', '2020-07-14 22:39:35', '192.168.50.196'),
(196, 'asdsadsa\")) OR NOT 2620=8124#', 'asdadadasdasd', '2020-07-14 22:39:35', '192.168.50.196'),
(197, 'asdsadsa\")) OR NOT 9218=9218#', 'asdadadasdasd', '2020-07-14 22:39:35', '192.168.50.196'),
(198, 'asdsadsa\"))) OR NOT 9956=1731#', 'asdadadasdasd', '2020-07-14 22:39:35', '192.168.50.196'),
(199, 'asdsadsa\"))) OR NOT 9218=9218#', 'asdadadasdasd', '2020-07-14 22:39:35', '192.168.50.196'),
(200, 'asdsadsa\")) AS KQPe WHERE 1157=1157 OR NOT 4460=8942#', 'asdadadasdasd', '2020-07-14 22:39:35', '192.168.50.196'),
(201, 'asdsadsa\")) AS pIwY WHERE 6101=6101 OR NOT 9218=9218#', 'asdadadasdasd', '2020-07-14 22:39:35', '192.168.50.196'),
(202, 'asdsadsa\") AS hWPE WHERE 4449=4449 OR NOT 9355=8223#', 'asdadadasdasd', '2020-07-14 22:39:35', '192.168.50.196'),
(203, 'asdsadsa\") AS XoOi WHERE 2407=2407 OR NOT 9218=9218#', 'asdadadasdasd', '2020-07-14 22:39:35', '192.168.50.196'),
(204, 'asdsadsa) OR NOT 5561=9081#', 'asdadadasdasd', '2020-07-14 22:39:35', '192.168.50.196'),
(205, 'asdsadsa) OR NOT 9218=9218#', 'asdadadasdasd', '2020-07-14 22:39:35', '192.168.50.196'),
(206, 'asdsadsa)) OR NOT 3824=3970#', 'asdadadasdasd', '2020-07-14 22:39:35', '192.168.50.196'),
(207, 'asdsadsa)) OR NOT 9218=9218#', 'asdadadasdasd', '2020-07-14 22:39:35', '192.168.50.196'),
(208, 'asdsadsa))) OR NOT 8061=1743#', 'asdadadasdasd', '2020-07-14 22:39:36', '192.168.50.196'),
(209, 'asdsadsa))) OR NOT 9218=9218#', 'asdadadasdasd', '2020-07-14 22:39:36', '192.168.50.196'),
(210, 'asdsadsa OR NOT 4872=1640#', 'asdadadasdasd', '2020-07-14 22:39:36', '192.168.50.196'),
(211, 'asdsadsa OR NOT 9218=9218#', 'asdadadasdasd', '2020-07-14 22:39:36', '192.168.50.196'),
(212, 'asdsadsa)) AS GQxj WHERE 7284=7284 OR NOT 8338=9991#', 'asdadadasdasd', '2020-07-14 22:39:36', '192.168.50.196'),
(213, 'asdsadsa)) AS OyPT WHERE 1782=1782 OR NOT 9218=9218#', 'asdadadasdasd', '2020-07-14 22:39:36', '192.168.50.196'),
(214, 'asdsadsa) AS rLbR WHERE 5159=5159 OR NOT 5889=2001#', 'asdadadasdasd', '2020-07-14 22:39:36', '192.168.50.196'),
(215, 'asdsadsa) AS PUSu WHERE 1413=1413 OR NOT 9218=9218#', 'asdadadasdasd', '2020-07-14 22:39:36', '192.168.50.196'),
(216, 'asdsadsa` WHERE 6210=6210 OR NOT 5652=5408#', 'asdadadasdasd', '2020-07-14 22:39:36', '192.168.50.196'),
(217, 'asdsadsa` WHERE 2714=2714 OR NOT 9218=9218#', 'asdadadasdasd', '2020-07-14 22:39:36', '192.168.50.196'),
(218, 'asdsadsa`) WHERE 5957=5957 OR NOT 9715=3434#', 'asdadadasdasd', '2020-07-14 22:39:36', '192.168.50.196'),
(219, 'asdsadsa`) WHERE 4967=4967 OR NOT 9218=9218#', 'asdadadasdasd', '2020-07-14 22:39:36', '192.168.50.196'),
(220, 'asdsadsa\" RLIKE (SELECT (CASE WHEN (4124=3890) THEN 0x6173647361647361 ELSE 0x28 END))-- iSxj', 'asdadadasdasd', '2020-07-14 22:39:36', '192.168.50.196'),
(221, 'asdsadsa\" RLIKE (SELECT (CASE WHEN (9071=9071) THEN 0x6173647361647361 ELSE 0x28 END))-- qaHM', 'asdadadasdasd', '2020-07-14 22:39:36', '192.168.50.196'),
(222, '1', 'asdadadasdasd', '2020-07-14 22:39:37', '192.168.50.196'),
(223, '0', 'asdadadasdasd', '2020-07-14 22:39:37', '192.168.50.196'),
(224, '0', 'asdadadasdasd', '2020-07-14 22:39:37', '192.168.50.196'),
(225, '0', 'asdadadasdasd', '2020-07-14 22:39:37', '192.168.50.196'),
(226, '0', 'asdadadasdasd', '2020-07-14 22:39:37', '192.168.50.196'),
(227, '(SELECT CONCAT(0x716b716271,(SELECT (ELT(9467=9467,1))),0x7176717871))', 'asdadadasdasd', '2020-07-14 22:39:37', '192.168.50.196'),
(228, '0', 'asdadadasdasd', '2020-07-14 22:39:37', '192.168.50.196'),
(229, '0', 'asdadadasdasd', '2020-07-14 22:39:43', '192.168.50.196'),
(230, '0', 'asdadadasdasd', '2020-07-14 22:39:43', '192.168.50.196'),
(231, 'asdsadsa', 'asdadadasdasd', '2020-07-14 22:40:43', '192.168.50.196'),
(232, 'asdsadsa', 'asdadadasdasd', '2020-07-14 22:42:03', '192.168.50.196'),
(233, 'asdsadsa', 'asdadadasdasd', '2020-07-14 22:42:55', '192.168.50.196'),
(234, 'darach', 'asdass', '2020-07-14 22:46:02', 'asdasda'),
(235, 'asdsadsa', 'asdadadasdasd', '2020-07-14 22:54:19', '192.168.50.196');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
