-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 12, 2021 at 12:31 PM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pharmacyinventory`
--

-- --------------------------------------------------------

--
-- Table structure for table `agenttab`
--

DROP TABLE IF EXISTS `agenttab`;
CREATE TABLE IF NOT EXISTS `agenttab` (
  `Aid` int NOT NULL,
  `Aname` varchar(20) NOT NULL,
  `Aage` int NOT NULL,
  `Aphone` varchar(15) NOT NULL,
  `Apass` varchar(20) NOT NULL,
  `Agender` varchar(8) NOT NULL,
  PRIMARY KEY (`Aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `companytab`
--

DROP TABLE IF EXISTS `companytab`;
CREATE TABLE IF NOT EXISTS `companytab` (
  `Comid` int NOT NULL,
  `Comname` varchar(20) NOT NULL,
  `Comad` varchar(20) NOT NULL,
  `Comexp` int NOT NULL,
  `Comphone` varchar(15) NOT NULL,
  PRIMARY KEY (`Comid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `medicinetab`
--

DROP TABLE IF EXISTS `medicinetab`;
CREATE TABLE IF NOT EXISTS `medicinetab` (
  `Medid` int NOT NULL,
  `Medname` varchar(20) NOT NULL,
  `Medprice` int NOT NULL,
  `Medqty` int NOT NULL,
  `Medman` date NOT NULL,
  `Medexp` date NOT NULL,
  `Medcomp` varchar(20) NOT NULL,
  PRIMARY KEY (`Medid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
