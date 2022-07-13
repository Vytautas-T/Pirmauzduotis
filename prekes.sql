-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 13, 2022 at 12:21 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql1_uzduotis`
--

-- --------------------------------------------------------

--
-- Table structure for table `prekes`
--

DROP TABLE IF EXISTS `prekes`;
CREATE TABLE IF NOT EXISTS `prekes` (
  `id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT,
  `pavadinimas` varchar(50) NOT NULL,
  `aprasymas` varchar(300) NOT NULL,
  `kaina` decimal(7,2) UNSIGNED NOT NULL,
  `kiekis` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `kategorija` varchar(50) NOT NULL,
  `mezega` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `prekes`
--

INSERT INTO `prekes` (`id`, `pavadinimas`, `aprasymas`, `kaina`, `kiekis`, `kategorija`, `mezega`) VALUES
(1, 'kede', 'asdasd', '20.55', 5, 'baldai', 'medis'),
(2, 'suolas', 'lauko suolas', '65.55', 3, 'baldai', 'medis'),
(3, 'kompiuteris', 'personalinis kompiuteris darbui', '685.37', 5, 'elektronika', 'metalas');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
