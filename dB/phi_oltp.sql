-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 07, 2019 at 04:37 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phi_oltp`
--

-- --------------------------------------------------------

--
-- Table structure for table `target_penjualan`
--

CREATE TABLE `target_penjualan` (
  `Kode Cabang` tinytext,
  `Kode Produk` tinytext,
  `Tahun` int(11) DEFAULT NULL,
  `Jan` int(11) DEFAULT NULL,
  `Feb` int(11) DEFAULT NULL,
  `Mar` int(11) DEFAULT NULL,
  `Apr` int(11) DEFAULT NULL,
  `May` int(11) DEFAULT NULL,
  `Jun` int(11) DEFAULT NULL,
  `Jul` int(11) DEFAULT NULL,
  `Aug` int(11) DEFAULT NULL,
  `Sep` int(11) DEFAULT NULL,
  `Oct` int(11) DEFAULT NULL,
  `Nov` int(11) DEFAULT NULL,
  `Dec` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
