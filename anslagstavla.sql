-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 16, 2018 at 12:40 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kommun`
--

-- --------------------------------------------------------

--
-- Table structure for table `anslagstavla`
--

CREATE TABLE `anslagstavla` (
  `id` int(11) UNSIGNED NOT NULL,
  `sammantrade` date NOT NULL,
  `uppsattning` date NOT NULL,
  `titel` varchar(40) COLLATE utf8mb4_bin NOT NULL,
  `organ` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `stub` text COLLATE utf8mb4_bin NOT NULL,
  `ansvarig` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `dokument` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `forvaringsplats` varchar(100) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `anslagstavla`
--

INSERT INTO `anslagstavla` (`id`, `sammantrade`, `uppsattning`, `titel`, `organ`, `stub`, `ansvarig`, `dokument`, `forvaringsplats`) VALUES
(4, '2017-01-01', '2017-01-01', 'Header', 'HjÃ¤rtat', 'SkÃ¤ggstubb', 'Elias', '', 'SkÃ¥pet'),
(5, '2017-01-01', '2017-01-01', 'Header', 'HjÃ¤rtat', 'SkÃ¤ggstubb', 'Elias', '', 'SkÃ¥pet'),
(6, '2017-01-01', '2017-01-01', 'Header', 'HjÃ¤rtat', 'SkÃ¤ggstubb', 'Elias', '', 'SkÃ¥pet'),
(7, '2017-01-01', '2017-01-01', 'Header', 'HjÃ¤rtat', 'SkÃ¤ggstubb', 'Elias', '', 'SkÃ¥pet'),
(8, '2017-01-01', '2017-01-01', 'Header', 'HjÃ¤rtat', 'SkÃ¤ggstubb', 'Elias', '', 'SkÃ¥pet'),
(9, '2017-01-01', '2017-01-01', 'Header', 'HjÃ¤rtat', 'SkÃ¤ggstubb', 'Elias', '', 'SkÃ¥pet');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anslagstavla`
--
ALTER TABLE `anslagstavla`
  ADD PRIMARY KEY (`id`),
  ADD KEY `datum_samman` (`sammantrade`),
  ADD KEY `Titel` (`titel`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anslagstavla`
--
ALTER TABLE `anslagstavla`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
