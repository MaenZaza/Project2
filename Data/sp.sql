-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 07 nov 2023 om 14:55
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
-- Tabelstructuur voor tabel `doneren`
--

CREATE TABLE `doneren` (
  `id` int(11) NOT NULL,
  `prijs` int(11) NOT NULL,
  `naam` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `nieuws`
--

CREATE TABLE `nieuws` (
  `Id` int(11) NOT NULL,
  `titel` varchar(300) NOT NULL,
  `nieuws` text NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `nieuws`
--

INSERT INTO `nieuws` (`Id`, `titel`, `nieuws`, `foto`) VALUES
(1, 'RECHTSSTAAT BESTE IN HANDEN BIJ DE SP BLIJKT UIT ONDERZOEK VAN ADVOCATEN', 'De Nederlandse Orde van Advocaten (NOvA) heeft de verkiezingsprogramma’s van alle partijen naast elkaar gelegd. Als enige partij krijgt de SP enkel een positieve beoordeling als het gaat om voorstellen die de rechtsstaat versterken. Bij andere partijen zijn er ook plannen en ideeën in de verkiezingsprogramma’s die mogelijk risico’s vormen voor de rechtsstaat of die zelfs regelrecht in strijd zijn met de rechtsstaat. SP-Kamerlid en kandidaat Tweede Kamerlid Michiel van Nispen is blij met deze beoordeling door de advocaten: ‘Wij hebben als SP de afgelopen jaren hard gewerkt om de rechtsstaat te beschermen. Bijvoorbeeld door samen op te trekken met de sociaal advocaten voor een betere vergoeding. Door boven tafel te krijgen hoe de ouders en kinderen in het toeslagenschandaal door de staat behandeld werden. En ook onze strijd om je recht halen goedkoper en toegankelijker te maken, onder andere door ons initiatief voor de Huizen van het Recht. Ik ben blij dat de advocaten ook inzien dat de rechtsstaat in goede handen is bij de SP.', 'nieuws1.jpg'),
(2, 'SP JONGEREN LANCEREN PETITIE VOOR 0% STUDIERENTE', 'Voor een derde keer worden studenten en oud-studenten nu gepakt nu de verlaging van de studierente voorlopig van de baan is. De SP Jongeren starten daarom vandaag een petitie om meer druk te zetten om de studierente wél snel te verlagen. En ze gaan nog een stap verder: de studierente moet naar 0%. SP Jongeren-voorzitter Bastiaan Meijer: ‘De politiek moet de renteverhoging voor de schuldengeneratie terugdraaien. Niet een beetje minder en pas in 2026, maar nu. Geen pleisters plakken, maar 0% rente. En de compensatie moet ook flink omhoog, want 1400 euro is véél te weinig.', 'nieuws2.jpg'),
(3, 'SP PRESENTEERT WET OM MINIMUMLOON FLINK TE VERHOGEN', 'De SP presenteert een wet om het minimumloon flink te verhogen. Met de wet van de SP gaat het minimumloon direct omhoog naar 16 euro en stijgt het daarna door. De gekoppelde uitkeringen stijgen mee. Te midden van 500 nieuwe SP-leden, die samen het getal 16 uitbeeldden, lanceerde SP-leider Lilian Marijnissen de nieuwe wet. Marijnissen: ‘Het is duidelijk dat een hoger minimumloon keihard nodig is. Honderdduizenden mensen hebben een inkomen dat te laag is om van te kunnen leven. Tijdens deze verkiezingscampagne hebben partijen de mond vol van bestaanszekerheid. Dat is terecht, maar deze wet kan ervoor zorgen dat dit geen loze verkiezingsbelofte wordt. Daarom komen we nu met deze wet zodat partijen ook voor de verkiezingen kleur kunnen bekennen. Laten we niet wachten tot er een nieuw kabinet is, laatste keer duurde dit ruim een jaar. We kunnen dit nu regelen. We roepen andere partijen op om met ons mee te doen.', 'nieuws3.jpg'),
(4, 'VERVUILENDE BEDRIJVEN DE LUSTEN, WIJ DE LASTEN. AL 50 JAAR STRIJDEN WIJ HIERTEGEN!', 'De kosten voor vervuiling door bedrijven komen steeds weer op het bordje van gewone mensen terecht. Zij de lusten, wij de lasten. Al 50 jaar strijden wij hiertegen!\r\n\r\nZo ook in Krimpen aan den IJssel, bij het vervuilde EMK-terrein. Deze \'afvalverwerker\' dumpte jarenlang giftige stoffen in de grond en in het water. Nu mag de overheid, de belastingbetaler, voor de kosten opdraaien.\r\n\r\nVele milieuschandalen legde hij bloot, waaronder EMK. Oud-SP-Kamerlid Remi Poppe was vandaag te zien in EenVandaag.', 'nieuws4.jpg'),
(5, 'TOESPRAAK OPENING VREDESSYMPOSIUM LILIAN MARIJNISSEN', 'Hoe moet je gaan slapen met je gezin als je weet dat er volop wordt gebombardeerd en je misschien niet meer wakker wordt? Of één van je kinderen niet meer wakker wordt? Elke dertien minuten sterft er nu in Gaza een kind, volgens Save the Children. Ik denk dat wij allemaal nog geen begin hebben van een idee hoeveel angst je dan voelt.\r\n\r\nWat moet je doen als je weet dat je zoon of dochter is gegijzeld door de terroristen van Hamas en je niet weet hoe het met hem of haar gaat, terwijl je intussen de meest afschuwelijke berichten hoort over wat de gijzelaars wordt aangedaan? Ik denk dat wij allemaal nog geen begin hebben van een idee hoeveel verdriet je dan voelt.\r\n\r\nHet leed van de Israëlische ouders wiens kinderen door het beestachtige Hamas zijn vermoord en het leed van de Palestijnse bevolking dat nu genadeloos wordt gebombardeerd is indringend en hartverscheurend. De aantallen slachtoffers zijn zo hoog, dat ze geen namen en geen gezicht meer lijken hebben, maar zijn gereduceerd tot een getal. En elke dag loopt de teller op. Zojuist weer 50 Palestijnse doden bij een Israëlische aanval op een vluchtelingenkamp. U hoort het goed. Op een vluchtelingenkamp. Er wonen in dit vluchtelingenkamp 116.000 Palestijnen op 1,4 vierkante kilometer.', 'nieuws5.jpg'),
(6, 'KIJK TERUG: VREDESSYMPOSIUM OVER ISRAËL EN PALESTINA', 'Nu de bommen neervallen op Gaza en een grondoorlog begonnen is, lijkt vrede tussen Israël en de Palestijnen verder weg dan ooit.\r\n\r\nWat is er in de afgelopen weken gebeurd? Welke belangen spelen? Wat zijn de oplossingen voor de korte én de lange termijn? Hoe moet het internationaal recht weer een plek krijgen op het wereldtoneel? En wat betekent dit voor Nederland? Deze en andere vragen bespraken we op het vredessymposium in De Moed in Amersfoort.', 'nieuws6.jpg'),
(7, 'BRAM DOUWES: \'INVLOED UITOEFENEN VOOR DE GOEDE ZAAK, DAT IS MIJN TAAK\'', 'Bram Douwes, linkse anchorman”, prijkt bovenaan zijn website. De geboren Groninger is een uitgesproken presentator en interviewer. Met duidelijke opvattingen over rechtse partijen, Henk Kamp en links zijn, zijn er redenen genoeg om hem te spreken.\r\n\r\nDouwes stelt voor om elkaar te ontmoeten in Huis de Beurs aan de Vismarkt. In 1885 werd daar de Groninger afdeling van de Sociaal-Democratische Bond van Domela Nieuwenhuis opgericht. ‘Het klassiekesocialistische hart van Groningen’, stuurt Douwes. Een plakkaat aan de buitenkant van het pand herinnert aan deze gebeurtenis. Samen met Wilbert van de Kamp presenteert Douwes de podcast De Linkse Mannen Lossen Het Op. Een podcast waarin verdacht veel SP’ers langskomen; naast Peter Kwint waren ook Sandra Beckerman en Nicole Temmink onlangs te gast. Renske Leijten schoof aan bij een speciale uitzending vanaf festival Noorderzon. Toeval? ‘In de naam van onze podcast staat dat we dingen willen oplossen. Rechtse partijen zijn niet uitgesloten van deelname, maar het is wel waar dat het bij hen vaak niet over oplossingen gaat. Dan kom je toch uit bij de politieke hoek die zich afvraagt hoe je echte problemen van mensen kan verhelpen. Dus helemaal toevallig is het niet dat er regelmatig SP’ers aan bod komen.', 'nieuws7.jpg'),
(8, 'NIEUWE SP-SUCCESSEN IN OPLOSSEN VAN TOESLAGENSCHANDAAL', 'Het herstel van het toeslagenschandaal door het demissionaire kabinet loopt zó slecht dat het een nieuw schandaal is geworden. Tot grote frustratie van SP-Kamerlid Nicole Temmink was er aan de kant van het kabinet geen enkele beweging om de zaken anders aan te gaan pakken. Vlak voordat de Tweede Kamer met reces ging vorige week heeft Temmink toch nog steun van de Tweede Kamer gekregen voor een paar belangrijke voorstellen.\r\n\r\nDe deadline voor gedupeerde ouders om zich aan te melden bij de organisatie verantwoordelijk voor het oplossen van het schandaal, de Uitvoeringsorganisatie Herstel Toeslagen, was 31 december 2023. De Tweede Kamer steunt de SP en heeft de deadline geschrapt. ‘Er zijn nog duizenden ouders die zich niet hebben gemeld. En waarom zou je jezelf aan willen melden, als je ziet wat voor bende de Belastingdienst ervan heeft gemaakt? Dankzij een voorstel van de SP wordt die deadline geschrapt, zodat ouders nu meer tijd hebben om zich aan te melden als gedupeerde’, aldus Temmink.', 'neiuws8.jpg');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `doneren`
--
ALTER TABLE `doneren`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `nieuws`
--
ALTER TABLE `nieuws`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `doneren`
--
ALTER TABLE `doneren`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `nieuws`
--
ALTER TABLE `nieuws`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
