-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 07 nov 2023 om 13:48
-- Serverversie: 10.4.27-MariaDB
-- PHP-versie: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sp`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `nieuws`
--

CREATE TABLE `nieuws` (
  `Id` int(11) NOT NULL,
  `titel` varchar(300) NOT NULL,
  `nieuws` text NOT NULL,
  `foto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `nieuws`
--

INSERT INTO `nieuws` (`Id`, `titel`, `nieuws`, `foto`) VALUES
(1, 'RECHTSSTAAT BESTE IN HANDEN BIJ DE SP BLIJKT UIT ONDERZOEK VAN ADVOCATEN', 'De Nederlandse Orde van Advocaten (NOvA) heeft de verkiezingsprogramma’s van alle partijen naast elkaar gelegd. Als enige partij krijgt de SP enkel een positieve beoordeling als het gaat om voorstellen die de rechtsstaat versterken. Bij andere partijen zijn er ook plannen en ideeën in de verkiezingsprogramma’s die mogelijk risico’s vormen voor de rechtsstaat of die zelfs regelrecht in strijd zijn met de rechtsstaat. SP-Kamerlid en kandidaat Tweede Kamerlid Michiel van Nispen is blij met deze beoordeling door de advocaten: ‘Wij hebben als SP de afgelopen jaren hard gewerkt om de rechtsstaat te beschermen. Bijvoorbeeld door samen op te trekken met de sociaal advocaten voor een betere vergoeding. Door boven tafel te krijgen hoe de ouders en kinderen in het toeslagenschandaal door de staat behandeld werden. En ook onze strijd om je recht halen goedkoper en toegankelijker te maken, onder andere door ons initiatief voor de Huizen van het Recht. Ik ben blij dat de advocaten ook inzien dat de rechtsstaat in goede handen is bij de SP.', 0);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `nieuws`
--
ALTER TABLE `nieuws`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `nieuws`
--
ALTER TABLE `nieuws`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
