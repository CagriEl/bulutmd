-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2022 at 08:53 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Table structure for table `form_record`
--

CREATE TABLE `form_record` (
  `id` int(11) NOT NULL,
  `ad_soyad` text DEFAULT NULL,
  `mersis_no` bigint(11) DEFAULT NULL,
  `adres` text DEFAULT NULL,
  `telefon` varchar(15) DEFAULT NULL,
  `e_posta` varchar(100) DEFAULT NULL,
  `dogum_tarihi` date DEFAULT NULL,
  `perakende_ticareti` text DEFAULT NULL,
  `tercih_sebebi` varchar(250) DEFAULT NULL,
  `il_ilce_tercih` text DEFAULT NULL,
  `yatirim_miktari` int(11) DEFAULT NULL,
  `eklemek_istenilenler` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form_record`
--
ALTER TABLE `form_record`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form_record`
--
ALTER TABLE `form_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
