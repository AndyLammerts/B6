-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 19 mei 2022 om 18:07
-- Serverversie: 10.4.17-MariaDB
-- PHP-versie: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `b6`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `klant_statistieken`
--

CREATE TABLE `klant_statistieken` (
  `Aantal_volwassenen` int(6) DEFAULT NULL,
  `Aantal_kinderen` int(6) DEFAULT NULL,
  `Aantal_Klanten_Betaald` int(6) DEFAULT NULL,
  `Aantal_Klanten_Niet_Betaald` int(6) DEFAULT NULL,
  `Laatste_update` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `klant_statistieken`
--

INSERT INTO `klant_statistieken` (`Aantal_volwassenen`, `Aantal_kinderen`, `Aantal_Klanten_Betaald`, `Aantal_Klanten_Niet_Betaald`, `Laatste_update`) VALUES
(60, 45, 17, 9, '2022-05-19');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
