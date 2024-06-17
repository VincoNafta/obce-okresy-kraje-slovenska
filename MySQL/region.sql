-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hostiteľ: localhost
-- Čas generovania: Po 17.Jún 2024, 11:03
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
-- Štruktúra tabuľky pre tabuľku `region`
--

CREATE TABLE `region` (
  `region_nut` varchar(10) NOT NULL COMMENT 'NUTS 3',
  `teritory_nut` varchar(10) NOT NULL COMMENT 'NUTS 2',
  `name` varchar(255) NOT NULL COMMENT 'Name',
  `shortcut` varchar(2) NOT NULL COMMENT 'Shortcut',
  `use` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1 = use the row, 0 = not'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Sťahujem dáta pre tabuľku `region`
--

INSERT INTO `region` (`region_nut`, `teritory_nut`, `name`, `shortcut`, `use`) VALUES
('SK032', 'SK03', 'Banskobystrický kraj', 'BC', 1),
('SK010', 'SK01', 'Bratislavský kraj', 'BL', 1),
('SK042', 'SK04', 'Košický kraj', 'KI', 1),
('SK023', 'SK02', 'Nitriansky kraj', 'NI', 1),
('SK041', 'SK04', 'Prešovský kraj', 'PV', 1),
('SK022', 'SK02', 'Trenčiansky kraj', 'TC', 1),
('SK021', 'SK02', 'Trnavský kraj', 'TA', 1),
('SK031', 'SK03', 'Žilinský kraj', 'ZI', 1);

--
-- Kľúče pre exportované tabuľky
--

--
-- Indexy pre tabuľku `region`
--
ALTER TABLE `region`
  ADD PRIMARY KEY (`region_nut`),
  ADD KEY `teritory_nut` (`teritory_nut`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
