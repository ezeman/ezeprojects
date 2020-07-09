-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 09, 2020 at 01:26 PM
-- Server version: 5.7.30-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `powerlog`
--

-- --------------------------------------------------------

--
-- Table structure for table `MainLog`
--

CREATE TABLE `MainLog` (
  `MainLogID` bigint(10) NOT NULL,
  `ControllerID` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `MeterID` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `LogDate` date NOT NULL,
  `LogTime` time NOT NULL,
  `V1v` float NOT NULL,
  `V2v` float NOT NULL,
  `V3v` float NOT NULL,
  `V12v` float NOT NULL,
  `V23v` float NOT NULL,
  `V31v` float NOT NULL,
  `i1A` float NOT NULL,
  `i2A` float NOT NULL,
  `i3A` float NOT NULL,
  `P1kw` int(4) NOT NULL,
  `P2kw` int(4) NOT NULL,
  `P3kw` int(4) NOT NULL,
  `Ptkw` int(4) NOT NULL,
  `Q1kvar` int(4) NOT NULL,
  `Q2kvar` int(4) NOT NULL,
  `Q3kvar` int(4) NOT NULL,
  `Qtkvar` int(4) NOT NULL,
  `S1kva` int(4) NOT NULL,
  `S2kva` int(4) NOT NULL,
  `S3kva` int(4) NOT NULL,
  `Stkva` int(4) NOT NULL,
  `Pf1` float NOT NULL,
  `Pf2` float NOT NULL,
  `Pf3` float NOT NULL,
  `Pft` float NOT NULL,
  `FrqHz` float NOT NULL,
  `Inaa` float NOT NULL,
  `EAimport` float NOT NULL,
  `EAexport` float NOT NULL,
  `ERimport` float NOT NULL,
  `ERexport` float NOT NULL,
  `RateAA` float NOT NULL,
  `CounterAA` int(10) DEFAULT NULL,
  `Parameter34` varchar(7) COLLATE utf8_unicode_ci NOT NULL,
  `Parameter35` varchar(7) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `MainLog`
--
ALTER TABLE `MainLog`
  ADD PRIMARY KEY (`MainLogID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `MainLog`
--
ALTER TABLE `MainLog`
  MODIFY `MainLogID` bigint(10) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
