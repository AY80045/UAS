-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2021 at 08:05 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `menu_makanan`
--

CREATE TABLE `menu_makanan` (
  `id` int(11) NOT NULL,
  `nama_makanan` varchar(100) NOT NULL,
  `harga_makanan` varchar(100) NOT NULL,
  `jenis_makanan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menu_makanan`
--

INSERT INTO `menu_makanan` (`id`, `nama_makanan`, `harga_makanan`, `jenis_makanan`) VALUES
(1, 'Bihun', '10000', 'chinese'),
(2, 'Kwetiao', '12000', 'Chinese'),
(3, 'Sushi', '20000', 'japanese'),
(4, 'Spagetthi', '20000', 'Italy'),
(5, 'Ramen', '15000', 'Japanese');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu_makanan`
--
ALTER TABLE `menu_makanan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menu_makanan`
--
ALTER TABLE `menu_makanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
