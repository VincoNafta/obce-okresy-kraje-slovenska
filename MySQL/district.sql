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
-- Štruktúra tabuľky pre tabuľku `district`
--

CREATE TABLE `district` (
  `district_nut` varchar(10) NOT NULL COMMENT 'LAU 1',
  `region_nut` varchar(10) NOT NULL COMMENT 'NUTS 3',
  `name` varchar(255) NOT NULL COMMENT 'Name',
  `veh_reg_num` varchar(255) NOT NULL COMMENT 'Vehicle registration number of district',
  `code` smallint(3) NOT NULL COMMENT 'Code',
  `use` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1 = use the row, 0 = not'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Sťahujem dáta pre tabuľku `district`
--

INSERT INTO `district` (`district_nut`, `region_nut`, `name`, `veh_reg_num`, `code`, `use`) VALUES
('SK0221', 'SK022', 'Bánovce nad Bebravou', 'BN', 301, 1),
('SK0321', 'SK032', 'Banská Bystrica', 'BB', 601, 1),
('SK0322', 'SK032', 'Banská Štiavnica', 'BS', 602, 1),
('SK0411', 'SK041', 'Bardejov', 'BJ', 701, 1),
('SK0101', 'SK010', 'Bratislava I', 'BA, BL', 101, 1),
('SK0102', 'SK010', 'Bratislava II', 'BA, BL', 102, 1),
('SK0103', 'SK010', 'Bratislava III', 'BA, BL', 103, 1),
('SK0104', 'SK010', 'Bratislava IV', 'BA, BL', 104, 1),
('SK0105', 'SK010', 'Bratislava V', 'BA, BL', 105, 1),
('SK0323', 'SK032', 'Brezno', 'BR', 603, 1),
('SK0311', 'SK031', 'Bytča', 'BY', 501, 1),
('SK0312', 'SK031', 'Čadca', 'CA', 502, 1),
('SK0324', 'SK032', 'Detva', 'DT', 604, 1),
('SK0313', 'SK031', 'Dolný Kubín', 'DK', 503, 1),
('SK0211', 'SK021', 'Dunajská Streda', 'DS', 201, 1),
('SK0212', 'SK021', 'Galanta', 'GA', 202, 1),
('SK0421', 'SK042', 'Gelnica', 'GL', 801, 1),
('SK0213', 'SK021', 'Hlohovec', 'HC', 203, 1),
('SK0412', 'SK041', 'Humenné', 'HE', 702, 1),
('SK0222', 'SK022', 'Ilava', 'IL', 302, 1),
('SK0413', 'SK041', 'Kežmarok', 'KK', 703, 1),
('SK0231', 'SK023', 'Komárno', 'KN', 401, 1),
('SK0422', 'SK042', 'Košice I', 'KE', 802, 1),
('SK0423', 'SK042', 'Košice II', 'KE', 803, 1),
('SK0424', 'SK042', 'Košice III', 'KE', 804, 1),
('SK0425', 'SK042', 'Košice IV', 'KE', 805, 1),
('SK0426', 'SK042', 'Košice-okolie', 'KS', 806, 1),
('SK0325', 'SK032', 'Krupina', 'KA', 605, 1),
('SK0314', 'SK031', 'Kysucké Nové Mesto', 'KM', 504, 1),
('SK0232', 'SK023', 'Levice', 'LV', 402, 1),
('SK0414', 'SK041', 'Levoča', 'LE', 704, 1),
('SK0315', 'SK031', 'Liptovský Mikuláš', 'LM', 505, 1),
('SK0326', 'SK032', 'Lučenec', 'LC', 606, 1),
('SK0106', 'SK010', 'Malacky', 'MA', 106, 1),
('SK0316', 'SK031', 'Martin', 'MT', 506, 1),
('SK0415', 'SK041', 'Medzilaborce', 'ML', 705, 1),
('SK0427', 'SK042', 'Michalovce', 'MI', 807, 1),
('SK0223', 'SK022', 'Myjava', 'MY', 303, 1),
('SK0317', 'SK031', 'Námestovo', 'NO', 507, 1),
('SK0233', 'SK023', 'Nitra', 'NR', 403, 1),
('SK0224', 'SK022', 'Nové Mesto nad Váhom', 'NM', 304, 1),
('SK0234', 'SK023', 'Nové Zámky', 'NZ', 404, 1),
('SK0225', 'SK022', 'Partizánske', 'PE', 305, 1),
('SK0107', 'SK010', 'Pezinok', 'PK', 107, 1),
('SK0214', 'SK021', 'Piešťany', 'PN', 204, 1),
('SK0327', 'SK032', 'Poltár', 'PT', 607, 1),
('SK0416', 'SK041', 'Poprad', 'PP', 706, 1),
('SK0226', 'SK022', 'Považská Bystrica', 'PB', 306, 1),
('SK0417', 'SK041', 'Prešov', 'PO', 707, 1),
('SK0227', 'SK022', 'Prievidza', 'PD', 307, 1),
('SK0228', 'SK022', 'Púchov', 'PU', 308, 1),
('SK0328', 'SK032', 'Revúca', 'RA', 608, 1),
('SK0329', 'SK032', 'Rimavská Sobota', 'RS', 609, 1),
('SK0428', 'SK042', 'Rožňava', 'RV', 808, 1),
('SK0318', 'SK031', 'Ružomberok', 'RK', 508, 1),
('SK0418', 'SK041', 'Sabinov', 'SB', 708, 1),
('SK0108', 'SK010', 'Senec', 'SC', 108, 1),
('SK0215', 'SK021', 'Senica', 'SE', 205, 1),
('SK0216', 'SK021', 'Skalica', 'SI', 206, 1),
('SK0419', 'SK041', 'Snina', 'SV', 709, 1),
('SK0429', 'SK042', 'Sobrance', 'SO', 809, 1),
('SK042A', 'SK042', 'Spišská Nová Ves', 'SN', 810, 1),
('SK041A', 'SK041', 'Stará Ľubovňa', 'SL', 710, 1),
('SK041B', 'SK041', 'Stropkov', 'SP', 711, 1),
('SK041C', 'SK041', 'Svidník', 'SK', 712, 1),
('SK0235', 'SK023', 'Šaľa', 'SA', 405, 1),
('SK0236', 'SK023', 'Topoľčany', 'TO', 406, 1),
('SK042B', 'SK042', 'Trebišov', 'TV', 811, 1),
('SK0229', 'SK022', 'Trenčín', 'TN', 309, 1),
('SK0217', 'SK021', 'Trnava', 'TT', 207, 1),
('SK0319', 'SK031', 'Turčianske Teplice', 'TR', 509, 1),
('SK031A', 'SK031', 'Tvrdošín', 'TS', 510, 1),
('SK032A', 'SK032', 'Veľký Krtíš', 'VK', 610, 1),
('SK041D', 'SK041', 'Vranov nad Topľou', 'VT', 713, 1),
('SK0237', 'SK023', 'Zlaté Moravce', 'ZM', 407, 1),
('SK032B', 'SK032', 'Zvolen', 'ZV', 611, 1),
('SK032C', 'SK032', 'Žarnovica', 'ZC', 612, 1),
('SK032D', 'SK032', 'Žiar nad Hronom', 'ZH', 613, 1),
('SK031B', 'SK031', 'Žilina', 'ZA', 511, 1);

--
-- Kľúče pre exportované tabuľky
--

--
-- Indexy pre tabuľku `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`district_nut`),
  ADD KEY `region_nut` (`region_nut`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
