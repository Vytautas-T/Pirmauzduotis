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
-- Table structure for table `darbuotojei`
--

DROP TABLE IF EXISTS `darbuotojei`;
CREATE TABLE IF NOT EXISTS `darbuotojei` (
  `id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Vardas` varchar(50) NOT NULL,
  `Pavarde` varchar(50) NOT NULL,
  `pareigos` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `darbuotojei`
--

INSERT INTO `darbuotojei` (`id`, `Vardas`, `Pavarde`, `pareigos`) VALUES
(1, 'Piotras', 'Kalabybiskis', 'Direktorius');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
