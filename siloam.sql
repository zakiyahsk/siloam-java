-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 04, 2021 at 06:22 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siloam`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id_employee` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `position` varchar(50) NOT NULL,
  `id_trainer` int(10) DEFAULT NULL,
  `id_class` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id_employee`, `name`, `email`, `position`, `id_trainer`, `id_class`) VALUES
(1, 'Aqira Kelana Mudjiarto', 'aqira.mudjiarto@mii.co.id', 'trainer', NULL, 1),
(2, 'Wahyu Kuncoro', 'wahyu.kuncoro@mii.co.id', 'trainer', NULL, 1),
(3, 'Devid Erliando Bardin', 'devid.bardin@mii.co.id', 'trainer', NULL, 1),
(4, 'Naufal Aji Wibowo', 'naufal.wibowo@mii.co.id', 'trainer', NULL, 2),
(5, 'Muhammad Rifqi', 'muhammad.rifqi@mii.co.id', 'trainer', NULL, 2),
(6, 'Trainer Java', 'trainer.java47@gmail.com', 'trainer', NULL, 1),
(7, 'Trainer Net', 'trainer.net47@mii.co.id', 'trainer', NULL, 2),
(8, 'Ikhsan Nur Syahbanu', 'email8@dummy.com', 'developer jr', 1, 1),
(9, 'Ristia Muhammad Panji Winarman', 'email9@dummy.com', 'developer jr', 1, 1),
(10, 'Fadel Muhammad Nasution', 'email10@dummy.com', 'developer jr', 4, 2),
(11, 'Rafi Mufadhan Difany', 'rafimdifany@gmail.com', 'developer jr', 6, 1),
(12, 'Christina Regita Kumala Sari', 'email12@dummy.com', 'developer jr', 3, 1),
(13, 'Yosie Fridolin', 'email13@dummy.com', 'developer jr', 4, 2),
(14, 'Jaka Brajadenta', 'email14@dummy.com', 'developer jr', 4, 2),
(15, 'Florentina Vela Nindyasari', 'email15@dummy.com', 'developer jr', 3, 1),
(16, 'Jarister Edwins Silalahi', 'email16@dummy.com', 'developer jr', 3, 1),
(17, 'Zahra Zakiyah Salsabila Kurnia', 'zahrazakiyahsk@gmail.com', 'developer jr', 6, 1),
(18, 'Aulia Syifa', 'auliasyifa346@gmail.com', 'developer jr', 6, 1),
(19, 'William Yangjaya', 'email19@dummy.com', 'developer jr', 7, 2),
(20, 'Arnum Sari Khoirunnisa', 'email20@dummy.com', 'developer jr', 7, 2),
(21, 'admin', 'admin@admin.com', 'admin', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id_employee`) USING BTREE,
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `id_trainer` (`id_trainer`),
  ADD KEY `id_class` (`id_class`) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
