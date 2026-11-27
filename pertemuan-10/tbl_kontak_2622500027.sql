-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 27, 2026 at 06:13 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pwd_2622500027`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kontak_2622500027`
--

CREATE TABLE `tbl_kontak_2622500027` (
  `id` int NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(225) NOT NULL,
  `semester` tinyint NOT NULL,
  `tanggal` date NOT NULL,
  `jenis_pesan` varchar(20) NOT NULL,
  `minat` varchar(50) NOT NULL,
  `prodi` varchar(2) NOT NULL,
  `pesan` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_kontak_2622500027`
--

INSERT INTO `tbl_kontak_2622500027` (`id`, `nama`, `email`, `semester`, `tanggal`, `jenis_pesan`, `minat`, `prodi`, `pesan`) VALUES
(123, 'Marcello Baljoevien', '2622500027@mahasiswa.atmaluhur.ac.id', 1, '2026-11-17', 'saran', 'HTML, CSS', 'si', 'semangat'),
(321, 'Marcello b', 'marcello@gmail.com', 1, '2026-11-17', 'pertanyaan', 'HTML, CSS', 'si', 'semangat');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_kontak_2622500027`
--
ALTER TABLE `tbl_kontak_2622500027`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
