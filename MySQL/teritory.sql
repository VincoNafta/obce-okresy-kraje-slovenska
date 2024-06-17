-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hostiteľ: localhost
-- Čas generovania: Po 17.Jún 2024, 11:02
-- Verzia serveru: 10.5.23-MariaDB-0+deb11u1
-- Verzia PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáza: `skola_obce`
--

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `teritory`
--

CREATE TABLE `teritory` (
  `teritory_nut` varchar(10) NOT NULL COMMENT 'NUTS 2',
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Sťahujem dáta pre tabuľku `teritory`
--

INSERT INTO `teritory` (`teritory_nut`, `name`) VALUES
('SK01', 'Bratislava'),
('SK02', 'Západné Slovensko'),
('SK03', 'Stredné Slovensko'),
('SK04', 'Východné Slovensko');

--
-- Kľúče pre exportované tabuľky
--

--
-- Indexy pre tabuľku `teritory`
--
ALTER TABLE `teritory`
  ADD PRIMARY KEY (`teritory_nut`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
