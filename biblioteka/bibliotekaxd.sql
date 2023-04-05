-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 07 Lut 2023, 12:30
-- Wersja serwera: 10.4.24-MariaDB
-- Wersja PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `bibliotekaxd`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `czytelnie`
--

CREATE TABLE `czytelnie` (
  `id` int(11) NOT NULL,
  `miastoID` int(20) NOT NULL,
  `ksiazkiID` int(4) NOT NULL,
  `pracownicyID` int(2) NOT NULL,
  `czytelnicyID` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `czytelnie`
--

INSERT INTO `czytelnie` (`id`, `miastoID`, `ksiazkiID`, `pracownicyID`, `czytelnicyID`) VALUES
(1, 1, 635, 33, 3),
(2, 57, 449, 19, 89),
(3, 50, 400, 70, 81),
(4, 75, 105, 20, 47),
(5, 93, 145, 19, 42),
(6, 58, 869, 55, 73),
(7, 50, 691, 55, 53),
(8, 40, 154, 38, 5),
(9, 59, 889, 83, 30),
(10, 4, 976, 33, 33),
(11, 67, 777, 33, 98),
(12, 42, 657, 18, 33),
(13, 25, 523, 80, 2),
(14, 34, 542, 25, 86),
(15, 90, 693, 4, 63),
(16, 18, 718, 95, 47),
(17, 50, 824, 55, 74),
(18, 39, 858, 77, 41),
(19, 86, 828, 73, 40),
(20, 13, 967, 25, 23),
(21, 98, 282, 77, 87),
(22, 66, 208, 40, 64),
(23, 32, 786, 10, 25),
(24, 13, 916, 60, 36),
(25, 25, 707, 59, 88),
(26, 31, 261, 46, 14),
(27, 6, 324, 16, 72),
(28, 42, 509, 46, 43),
(29, 94, 796, 21, 36),
(30, 5, 555, 80, 82),
(31, 46, 68, 39, 2),
(32, 48, 468, 70, 74),
(33, 98, 355, 16, 67),
(34, 48, 225, 77, 54),
(35, 31, 897, 88, 51),
(36, 35, 415, 52, 45),
(37, 78, 216, 2, 89),
(38, 18, 967, 95, 8),
(39, 42, 526, 48, 11),
(40, 96, 753, 73, 43),
(41, 84, 376, 49, 31),
(42, 42, 995, 92, 89),
(43, 83, 927, 33, 2),
(44, 81, 676, 35, 96),
(45, 82, 560, 79, 19),
(46, 43, 117, 68, 91),
(47, 7, 232, 80, 78),
(48, 42, 840, 67, 76),
(49, 21, 125, 96, 53),
(50, 37, 365, 26, 33),
(51, 65, 206, 97, 100),
(52, 76, 151, 60, 16),
(53, 11, 16, 36, 93),
(54, 76, 691, 63, 68),
(55, 81, 266, 16, 2),
(56, 30, 708, 36, 87),
(57, 86, 252, 41, 5),
(58, 80, 527, 78, 29),
(59, 61, 968, 75, 34),
(60, 73, 545, 98, 66),
(61, 65, 114, 84, 70),
(62, 60, 743, 26, 26),
(63, 96, 163, 37, 7),
(64, 61, 704, 85, 15),
(65, 17, 287, 44, 26),
(66, 35, 806, 39, 52),
(67, 7, 961, 26, 41),
(68, 65, 367, 65, 97),
(69, 37, 56, 90, 5),
(70, 95, 859, 56, 73),
(71, 87, 826, 77, 94),
(72, 4, 710, 36, 53),
(73, 4, 899, 71, 27),
(74, 16, 925, 65, 32),
(75, 69, 143, 66, 46),
(76, 13, 417, 44, 99),
(77, 2, 118, 77, 42),
(78, 63, 312, 35, 1),
(79, 21, 498, 39, 89),
(80, 69, 767, 46, 17),
(81, 78, 482, 15, 68),
(82, 56, 270, 39, 11),
(83, 75, 419, 40, 84),
(84, 61, 964, 61, 76),
(85, 88, 826, 26, 24),
(86, 12, 283, 22, 23),
(87, 11, 955, 52, 4),
(88, 19, 593, 59, 52),
(89, 60, 405, 37, 83),
(90, 98, 441, 80, 54),
(91, 86, 925, 8, 37),
(92, 77, 701, 43, 75),
(93, 29, 114, 89, 37),
(94, 43, 380, 20, 18),
(95, 90, 693, 89, 64),
(96, 89, 567, 48, 95),
(97, 23, 931, 27, 66),
(98, 99, 456, 75, 98),
(99, 96, 701, 37, 23),
(100, 65, 257, 25, 84);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ksiazki`
--

CREATE TABLE `ksiazki` (
  `id` int(11) NOT NULL,
  `czytelnieID` int(3) NOT NULL,
  `opis` text NOT NULL,
  `miastoID` int(11) NOT NULL,
  `isbn` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `ksiazki`
--

INSERT INTO `ksiazki` (`id`, `czytelnieID`, `opis`, `miastoID`, `isbn`) VALUES
(1, 16, 'scalable', 61, 4),
(2, 24, 'hybrid', 13, 1),
(3, 76, 'attitude-oriented', 94, 7),
(4, 28, 'optimal', 50, 6),
(5, 87, 'Pre-emptive', 12, 8),
(6, 30, 'core', 25, 2),
(7, 38, 'hybrid', 30, 7),
(8, 37, 'implementation', 15, 8),
(9, 26, 'analyzing', 97, 9),
(10, 65, 'Mandatory', 49, 3),
(11, 10, 'Business-focused', 2, 7),
(12, 79, 'uniform', 19, 8),
(13, 32, 'radical', 56, 1),
(14, 27, 'interface', 60, 7),
(15, 7, 'architecture', 21, 3),
(16, 99, 'Face to face', 20, 4),
(17, 72, 'superstructure', 61, 2),
(18, 66, 'concept', 87, 10),
(19, 74, 'Ameliorated', 9, 6),
(20, 30, 'toolset', 90, 10),
(21, 77, 'knowledge user', 96, 3),
(22, 33, 'didactic', 47, 1),
(23, 5, 'disintermediate', 26, 1),
(24, 34, 'groupware', 78, 4),
(25, 97, 'Focused', 54, 9),
(26, 84, 'Object-based', 86, 4),
(27, 15, 'application', 91, 10),
(28, 75, 'Sharable', 77, 10),
(29, 24, 'Enterprise-wide', 67, 1),
(30, 39, 'Implemented', 79, 3),
(31, 56, 'neural-net', 52, 6),
(32, 14, 'User-friendly', 48, 4),
(33, 10, 'Ergonomic', 41, 3),
(34, 74, 'Total', 49, 4),
(35, 6, 'motivating', 68, 9),
(36, 28, 'collaboration', 82, 10),
(37, 87, 'well-modulated', 97, 10),
(38, 74, 'explicit', 53, 1),
(39, 23, 'frame', 34, 1),
(40, 92, 'productivity', 35, 9),
(41, 80, 'implementation', 48, 1),
(42, 22, 'intermediate', 40, 8),
(43, 82, 'mission-critical', 38, 2),
(44, 61, 'human-resource', 33, 6),
(45, 4, 'grid-enabled', 86, 7),
(46, 75, 'non-volatile', 38, 7),
(47, 30, 'Realigned', 52, 10),
(48, 79, 'interactive', 74, 1),
(49, 19, 'zero administration', 72, 2),
(50, 49, 'implementation', 92, 6),
(51, 68, 'contextually-based', 13, 7);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `miasto`
--

CREATE TABLE `miasto` (
  `id` int(11) NOT NULL,
  `miasto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `miasto`
--

INSERT INTO `miasto` (`id`, `miasto`) VALUES
(1, 'Vårdö'),
(2, 'Yong’an'),
(3, 'Mayanhe'),
(4, 'Cherskiy'),
(5, 'Lamongan'),
(6, 'Krajanbonjor'),
(7, 'Kozel’shchyna'),
(8, 'Baoshui'),
(9, 'Qitan'),
(10, 'Baganha'),
(11, 'Halayhayin'),
(12, 'Guantou'),
(13, 'Dashi'),
(14, 'Catarina'),
(15, 'Netvořice'),
(16, 'Herrán'),
(17, 'Xunzhai'),
(18, 'Lubukgadang'),
(19, 'Lordelo'),
(20, 'Misasi'),
(21, 'Arraga'),
(22, 'Lewolang'),
(23, 'Loudun'),
(24, 'Al ‘Aqabah'),
(25, 'Kirkton'),
(26, 'Svay Rieng'),
(27, 'Virje'),
(28, 'Gombong'),
(29, 'Yaopi'),
(30, 'Mar del Plata'),
(31, 'Kista'),
(32, 'Jintan'),
(33, 'Makariv'),
(34, 'Bakulong'),
(35, 'Gävle'),
(36, 'Shuidong'),
(37, 'Hongsihu'),
(38, 'Isabela'),
(39, 'Rangah'),
(40, 'Quán Hành'),
(41, 'Oibioin'),
(42, 'Marseille'),
(43, 'Timezgana'),
(44, 'Perpignan'),
(45, 'Huambo'),
(46, 'Forquilhinha'),
(47, 'El Paso'),
(48, 'Medicine Hat'),
(49, 'Aiánteio'),
(50, 'Wucheng'),
(51, 'Kuwait City'),
(52, 'Wiang Nuea'),
(53, 'Mahābād'),
(54, 'Khadīr'),
(55, 'São Gabriel'),
(56, 'Severodvinsk'),
(57, 'Coxim'),
(58, 'Alavieska'),
(59, 'Maracaibo'),
(60, 'Komyshany'),
(61, 'Cabinda'),
(62, 'Clarin'),
(63, 'Palencia'),
(64, 'Qingyun'),
(65, 'Pondokdalem'),
(66, 'Kedungkrajan'),
(67, 'Córdoba'),
(68, 'Piraju'),
(69, 'Sacapulas'),
(70, 'Guotan'),
(71, 'Stockholm'),
(72, 'Huangjindong'),
(73, 'Al Badārī'),
(74, 'Raduzhnyy'),
(75, 'Guojia'),
(76, 'Kozhva'),
(77, 'Miguel Hidalgo'),
(78, 'Dongqu'),
(79, 'Abuko'),
(80, 'Shiyuetian'),
(81, 'Baini'),
(82, 'Waterloo'),
(83, 'München'),
(84, 'Fakaifou Village'),
(85, 'Ochër'),
(86, 'Sabanalarga'),
(87, 'Dayang'),
(88, 'Nūrābād'),
(89, 'Araras'),
(90, 'Jatisari'),
(91, 'Magetlegar'),
(92, 'Kertamukti'),
(93, 'Yisuhe'),
(94, 'Luhanka'),
(95, 'Balitoc'),
(96, 'Villaviciosa'),
(97, 'Razan'),
(98, 'Piedecuesta'),
(99, 'Dawan'),
(100, 'Daduchuan');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pracownicy`
--

CREATE TABLE `pracownicy` (
  `id` int(11) NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL,
  `czytelnieID` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `pracownicy`
--

INSERT INTO `pracownicy` (`id`, `imie`, `nazwisko`, `czytelnieID`) VALUES
(1, 'Henryetta', 'Baudichon', 97),
(2, 'Cristobal', 'Arson', 80),
(3, 'Rusty', 'Pavyer', 9),
(4, 'Krystal', 'Assaf', 95),
(5, 'Celka', 'Fley', 89),
(6, 'Kirbee', 'Menichi', 87),
(7, 'Frank', 'Peterken', 54),
(8, 'Reidar', 'Broy', 42),
(9, 'Ella', 'Arkell', 87),
(10, 'Clementine', 'Netley', 99),
(11, 'Mateo', 'VanBrugh', 59),
(12, 'Conn', 'Farlow', 96),
(13, 'Rand', 'Okenden', 76),
(14, 'Mirna', 'MacGilmartin', 46),
(15, 'Alexei', 'McCullock', 22),
(16, 'Inge', 'Diche', 57),
(17, 'Sallyann', 'Heeps', 27),
(18, 'Darrin', 'Gaskarth', 54),
(19, 'Libbie', 'Spurret', 83),
(20, 'Daniela', 'Vedikhov', 54),
(21, 'Peder', 'Genese', 93),
(22, 'Sandor', 'Battell', 8),
(23, 'Gayla', 'Sutch', 75),
(24, 'Emlyn', 'Marconi', 76),
(25, 'Walther', 'Proctor', 9),
(26, 'Kath', 'Pre', 20),
(27, 'Estella', 'Synder', 30),
(28, 'Anna-diana', 'Sawood', 42),
(29, 'Tiff', 'Spraggs', 71),
(30, 'Sianna', 'Sodory', 27),
(31, 'Caressa', 'Connechy', 6),
(32, 'Laurena', 'Dutson', 78),
(33, 'Candie', 'Scain', 44),
(34, 'Johnathon', 'Thorsen', 84),
(35, 'Conant', 'Wohlers', 33),
(36, 'Prince', 'Skipworth', 86),
(37, 'Kirsten', 'Barry', 94),
(38, 'Theressa', 'Atlay', 53),
(39, 'Bartholomeus', 'De Robertis', 30),
(40, 'Renaud', 'Reader', 47),
(41, 'Konrad', 'Kopf', 99),
(42, 'Bea', 'Dorin', 38),
(43, 'Prudence', 'Willshere', 80),
(44, 'Royal', 'Danilewicz', 79),
(45, 'Gearalt', 'Seekings', 86),
(46, 'Ronda', 'Snowsill', 13),
(47, 'Crawford', 'Stagge', 3),
(48, 'Hillard', 'Melmore', 52),
(49, 'Garfield', 'Skotcher', 91),
(50, 'Aldin', 'Brant', 92),
(51, 'Rosemaria', 'Grisbrook', 10),
(52, 'Tybi', 'Annetts', 51),
(53, 'Jacquie', 'Winsome', 70),
(54, 'Moria', 'Morrish', 48),
(55, 'Packston', 'Shipcott', 16),
(56, 'Karlotte', 'Caveau', 49),
(57, 'Wadsworth', 'Bindin', 38),
(58, 'Regan', 'Kupker', 56),
(59, 'Willi', 'Harteley', 35),
(60, 'Grannie', 'Priter', 43),
(61, 'Morena', 'Yarr', 99),
(62, 'Karee', 'Torns', 31),
(63, 'Sibilla', 'Summerfield', 49),
(64, 'Celinka', 'Do Rosario', 66),
(65, 'Dorene', 'Balassi', 32),
(66, 'Elaina', 'Capineer', 31),
(67, 'Drugi', 'Dummer', 78),
(68, 'Sybil', 'Vowdon', 18),
(69, 'Parnell', 'Byway', 6),
(70, 'Claire', 'Kingcott', 43),
(71, 'Koralle', 'Deshorts', 32),
(72, 'Ellissa', 'Clarkin', 32),
(73, 'Woodie', 'Youde', 4),
(74, 'Keane', 'Bogays', 94),
(75, 'Janaye', 'Marton', 52),
(76, 'Forbes', 'Blaschke', 39),
(77, 'Shay', 'Gemson', 83),
(78, 'Kary', 'Knowller', 45),
(79, 'Dexter', 'Coatham', 93),
(80, 'Rois', 'Freak', 10),
(81, 'Dinah', 'Karran', 61),
(82, 'Penn', 'Negri', 39),
(83, 'Clari', 'Cicconettii', 63),
(84, 'Paulie', 'Gail', 51),
(85, 'Ardith', 'Coleborn', 92),
(86, 'Nada', 'Driussi', 28),
(87, 'Sydelle', 'Abazi', 61),
(88, 'Clo', 'Dobrowolny', 1),
(89, 'Ado', 'Jankiewicz', 11),
(90, 'Jenifer', 'Vallantine', 69),
(91, 'Shaun', 'Carpmile', 39),
(92, 'Aline', 'Bartleman', 38),
(93, 'Amara', 'Hallibone', 38),
(94, 'Verina', 'McCane', 89),
(95, 'Lily', 'Fair', 70),
(96, 'Constancia', 'Blaske', 91),
(97, 'Malynda', 'Paladino', 76),
(98, 'Clevie', 'Romanski', 22),
(99, 'Virgina', 'Spelman', 61),
(100, 'Marje', 'Bernardin', 47);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `czytelnie`
--
ALTER TABLE `czytelnie`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `ksiazki`
--
ALTER TABLE `ksiazki`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `pracownicy`
--
ALTER TABLE `pracownicy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `czytelnie`
--
ALTER TABLE `czytelnie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT dla tabeli `ksiazki`
--
ALTER TABLE `ksiazki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT dla tabeli `pracownicy`
--
ALTER TABLE `pracownicy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
