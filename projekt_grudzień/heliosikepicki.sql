-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 20 Gru 2022, 12:35
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
-- Baza danych: `heliosikepicki`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `bar`
--

CREATE TABLE `bar` (
  `id` int(11) NOT NULL,
  `posilek` text NOT NULL,
  `cena` int(3) NOT NULL,
  `miastoId` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `bar`
--

INSERT INTO `bar` (`id`, `posilek`, `cena`, `miastoId`) VALUES
(1, '6', 2, 1),
(2, '6', 7, 8),
(3, '1', 6, 6),
(4, '2', 2, 9),
(5, '8', 7, 5),
(6, '3', 10, 9),
(7, '3', 6, 2),
(8, '8', 10, 1),
(9, '3', 9, 5),
(10, '5', 1, 4),
(11, '4', 8, 8),
(12, '2', 5, 3),
(13, '6', 7, 2),
(14, '6', 2, 5),
(15, '2', 1, 3),
(16, '10', 9, 7),
(17, '3', 6, 7),
(18, '9', 4, 6),
(19, '8', 1, 10),
(20, '2', 1, 1),
(21, '6', 9, 10),
(22, '9', 10, 10),
(23, '1', 8, 4),
(24, '2', 7, 4),
(25, '5', 10, 9),
(26, '4', 4, 6),
(27, '5', 8, 9),
(28, '4', 1, 2),
(29, '1', 5, 1),
(30, '5', 1, 3),
(31, '8', 5, 6),
(32, '8', 4, 9),
(33, '4', 1, 10),
(34, '8', 6, 5),
(35, '2', 5, 5),
(36, '6', 7, 9),
(37, '7', 9, 5),
(38, '6', 3, 5),
(39, '8', 5, 3),
(40, '9', 5, 5),
(41, '2', 2, 5),
(42, '7', 10, 8),
(43, '1', 1, 9),
(44, '4', 7, 3),
(45, '2', 3, 7),
(46, '2', 8, 9),
(47, '5', 1, 8),
(48, '5', 4, 3),
(49, '2', 6, 6),
(50, '5', 2, 9),
(51, '4', 3, 3),
(52, '1', 2, 3),
(53, '4', 8, 4),
(54, '6', 8, 1),
(55, '1', 2, 2),
(56, '8', 4, 7),
(57, '3', 9, 9),
(58, '5', 10, 9),
(59, '4', 10, 4),
(60, '5', 4, 1),
(61, '3', 4, 9),
(62, '10', 7, 4),
(63, '10', 10, 1),
(64, '6', 7, 8),
(65, '2', 7, 6),
(66, '8', 6, 4),
(67, '1', 2, 9),
(68, '2', 4, 5),
(69, '2', 2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `filmy`
--

CREATE TABLE `filmy` (
  `id` int(11) NOT NULL,
  `tytul` varchar(30) NOT NULL,
  `autor` text NOT NULL,
  `salaId` int(2) NOT NULL,
  `opis_filmu` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `filmy`
--

INSERT INTO `filmy` (`id`, `tytul`, `autor`, `salaId`, `opis_filmu`) VALUES
(1, 'Rebirth of Mothra III', 'Valérie', 8, '1'),
(2, 'Young Adam', 'Illustrée', 9, '122'),
(3, 'Parenti serpenti', 'Valérie', 8, '1'),
(4, 'Tales from the Crypt', 'Clémentine', 2, '1'),
(5, 'Mr. Wonderful', 'Régine', 2, '1'),
(6, 'Why Are the Bells Ringing, Mit', 'Maëly', 2, '13'),
(7, 'God Grew Tired of Us', 'Marlène', 5, '16'),
(8, 'Saint (Sint)', 'Almérinda', 6, '177'),
(9, 'Book of Love', 'Eliès', 1, '1'),
(10, 'Steel Trap, The', 'Aimée', 5, '115'),
(11, 'Camp Hell', 'Lài', 10, '1'),
(12, 'Strangers, The', 'Bérénice', 3, '1'),
(13, '13th Warrior, The', 'Angèle', 7, '1'),
(14, 'Tiny Toon Adventures: How I Sp', 'Eliès', 9, '1'),
(15, 'Hold Back the Dawn', 'Léone', 3, '1'),
(16, 'Igby Goes Down', 'Maëlyss', 2, '1'),
(17, 'Days of Grace (Días de gracia)', 'Inès', 3, '1'),
(18, 'The Hire: Star, The', 'Marie-noël', 5, '1'),
(19, 'Nobody Loves Me (Keiner liebt ', 'Gaïa', 10, '1'),
(20, 'Rosewater', 'Laurène', 10, '1'),
(21, 'It\'s Not Me, I Swear! (C\'est p', 'Célia', 8, '15'),
(22, 'Warriors, The', 'Méghane', 2, '1'),
(23, 'Penelope', 'Intéressant', 7, '1'),
(24, 'Alucarda', 'Alizée', 3, '1'),
(25, 'Giger\'s Necronomicon', 'Publicité', 6, '1'),
(26, 'Belly', 'Gaëlle', 8, '1'),
(27, 'Kill a Rat', 'Esbjörn', 3, '17'),
(28, 'Sue', 'Pål', 10, '1'),
(29, 'Meet the Applegates', 'Athéna', 3, '1'),
(30, 'Wolverine, The', 'Åsa', 6, '16'),
(31, 'Jalla! Jalla!', 'Valérie', 4, '1'),
(32, 'Bucket Of Blood, A', 'Yáo', 5, '1'),
(33, 'Along Came Polly', 'Uò', 3, '1'),
(34, 'Metrobranding', 'Michèle', 10, '12'),
(35, 'Ida', 'Néhémie', 8, '17'),
(36, 'Wild, Wild Planet (I criminali', 'Françoise', 9, '1'),
(37, 'Storage', 'Léonore', 1, '12'),
(38, 'Oscar and Lucinda (a.k.a. Osca', 'Marie-françoise', 6, '1'),
(39, 'Paint It Yellow (Rang De Basan', 'Desirée', 2, '11'),
(40, 'Crave', 'Eloïse', 8, '1'),
(41, 'Brooklyn Dodgers: The Ghosts o', 'Loïc', 8, '1'),
(42, 'Which Way Home', 'Erwéi', 4, '1'),
(43, 'Maniac Cop', 'Angèle', 1, '1'),
(44, 'Bring It On: In It To Win It', 'Noëlla', 1, '12'),
(45, 'Blue Crush', 'Kallisté', 4, '1'),
(46, 'Blue Collar Comedy Tour: The M', 'Pò', 3, '1'),
(47, 'X-Men Origins: Wolverine', 'Mén', 8, '1'),
(48, 'Clockstoppers', 'Yénora', 6, '19'),
(49, 'Treed Murray', 'Méline', 8, '15'),
(50, 'O\'Horten', 'Méghane', 8, '16'),
(51, 'Wild Wild West Revisited, The', 'Börje', 3, '1'),
(52, 'Swimfan', 'Maïly', 10, '14'),
(53, 'Stolen (Stolen Lives)', 'Desirée', 2, '1'),
(54, 'Romeo and Juliet', 'Intéressant', 5, '1'),
(55, 'Closure', 'Marie-noël', 5, '16'),
(56, 'Fear Island', 'Valérie', 10, '1'),
(57, 'Son of the Bride (Hijo de la n', 'Aurélie', 2, '1'),
(58, 'Forgive Me', 'Léa', 1, '1'),
(59, 'All That Heaven Allows', 'Félicie', 3, '12'),
(60, 'Prêt à tout', 'Naéva', 4, '1'),
(61, 'Saving Lincoln', 'Mélys', 9, '1'),
(62, 'Mezzo Forte', 'Athéna', 7, '1'),
(63, 'Post Grad', 'Méryl', 10, '1'),
(64, 'Egyptian, The', 'Táng', 2, '17'),
(65, 'Cliffhanger', 'Almérinda', 4, '131'),
(66, 'Baboona', 'Hélène', 10, '1'),
(67, 'Great Freedom No. 7 (Port of F', 'Gaïa', 7, '17'),
(68, 'The Heart Machine', 'Célestine', 2, '13'),
(69, 'Guns of Fort Petticoat, The', 'Laurène', 2, '17');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `klient`
--

CREATE TABLE `klient` (
  `id` int(11) NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `klient`
--

INSERT INTO `klient` (`id`, `imie`, `nazwisko`) VALUES
(1, 'Kennedy', 'Brendin'),
(2, 'Lampkin', 'Woodrow'),
(3, 'Lendrem', 'Al'),
(4, 'Scarlin', 'Wilfrid'),
(5, 'Kincaid', 'Sly'),
(6, 'Ardron', 'Rudolf'),
(7, 'Harnott', 'Christoper'),
(8, 'Agglione', 'Douglass'),
(9, 'Carletti', 'Eziechiele'),
(10, 'Lambrick', 'Kristoffer'),
(11, 'Bolitho', 'Darb'),
(12, 'Evamy', 'Monte'),
(13, 'Hattiff', 'Renaldo'),
(14, 'Josh', 'Demetrius'),
(15, 'Hovert', 'Clarence'),
(16, 'Sex', 'Scotti'),
(17, 'Mitchard', 'Cordie'),
(18, 'Joyner', 'Jedediah'),
(19, 'Loram', 'Nikolaus'),
(20, 'McRobbie', 'Kristoforo'),
(21, 'Charles', 'Chilton'),
(22, 'Redmain', 'Stanleigh'),
(23, 'Agate', 'Elden'),
(24, 'Foskin', 'Porter'),
(25, 'Golsworthy', 'Cchaddie'),
(26, 'Gerault', 'Hastings'),
(27, 'Ruggen', 'Montague'),
(28, 'Berling', 'Giles'),
(29, 'Sorrell', 'Roth'),
(30, 'Boler', 'Derrick'),
(31, 'Coverdill', 'Shermy'),
(32, 'Breeds', 'Mose'),
(33, 'Gatus', 'Eugene'),
(34, 'Figge', 'Portie'),
(35, 'Ginity', 'Godfree'),
(36, 'McCart', 'Payton'),
(37, 'Josephoff', 'Waldon'),
(38, 'Abelson', 'Frederik'),
(39, 'Bathurst', 'Lindsey'),
(40, 'Canape', 'Silvan'),
(41, 'Burberow', 'Alix'),
(42, 'Steuhlmeyer', 'Frasco'),
(43, 'Culvey', 'Brewer'),
(44, 'De Carlo', 'Lew'),
(45, 'Ledwith', 'Adler'),
(46, 'D\'Ugo', 'Koenraad'),
(47, 'Mecozzi', 'Seumas'),
(48, 'Flew', 'Tannie'),
(49, 'Patrie', 'Gonzales'),
(50, 'Hulatt', 'Galven'),
(51, 'Morillas', 'Bryanty'),
(52, 'Wensley', 'Kim'),
(53, 'Anniwell', 'Burt'),
(54, 'Flear', 'Donavon'),
(55, 'Cutill', 'Gregoor'),
(56, 'Giannotti', 'Ebeneser'),
(57, 'Di Gregorio', 'Iosep'),
(58, 'Shirer', 'Aldin'),
(59, 'Semiraz', 'Brandtr'),
(60, 'Treanor', 'Dieter'),
(61, 'Minister', 'Antons'),
(62, 'Devons', 'Nevin'),
(63, 'Casterton', 'Carl'),
(64, 'Giffin', 'Diego'),
(65, 'Stivani', 'Derry'),
(66, 'Dachs', 'Sax'),
(67, 'Siegertsz', 'Felicio'),
(68, 'Kubatsch', 'Marwin'),
(69, 'Nand', 'Dunstan');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `miasto`
--

CREATE TABLE `miasto` (
  `id` int(11) NOT NULL,
  `miasto` text NOT NULL,
  `oddzial` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `miasto`
--

INSERT INTO `miasto` (`id`, `miasto`, `oddzial`) VALUES
(1, 'Osasco', 'Pidvolochys’k'),
(2, 'Qukou', 'Sovetakan'),
(3, 'San Enrique', 'Yartsevo'),
(4, 'Bajina Bašta', 'Kukës'),
(5, 'Meghrashen', 'Hezhi'),
(6, 'Borås', 'Garland'),
(7, 'Ostroróg', 'Zeist'),
(8, 'Nagarakembang', 'Seversk'),
(9, 'Soledade', 'Pickering'),
(10, 'Shirbīn', 'Aveleda'),
(11, 'Fukuroi', 'København'),
(12, 'Bateria', 'Jingzhuang'),
(13, 'Kimaam', 'Los Aquijes'),
(14, 'Zhaitou', 'Saint-Ouen'),
(15, 'Liuzu', 'Kveda Chkhorots’q’u'),
(16, 'Aranos', 'Concepcion'),
(17, 'Kongjiafang', 'Bingerville'),
(18, 'Havířov', 'Babakandesa'),
(19, 'Casma', 'Žlutava'),
(20, 'Kadukandel', 'Tombu'),
(21, 'Jaraguá do Sul', 'San Antonio'),
(22, 'Sharīfābād', 'Chapultepec'),
(23, 'Mamponteng', 'Heshui'),
(24, 'Carmen', 'Banjar Jagasatru'),
(25, 'Kuala Lumpur', 'Changyŏn'),
(26, 'Jindayris', 'Singkup'),
(27, 'Nankun', 'Pedro Leopoldo'),
(28, 'Panjāb', 'Necoclí'),
(29, 'Černošín', 'Yanghou'),
(30, 'Yeroẖam', 'Bokor'),
(31, 'Dagda', 'Bangilan'),
(32, 'Kitob', 'Ndano'),
(33, 'Bourgoin-Jallieu', 'Frolovo'),
(34, 'Talawakele', 'Laspezia'),
(35, 'Biguo', 'Harstad'),
(36, 'Ambatondrazaka', 'Yamaranguila'),
(37, 'Santa Fe', 'Yeri'),
(38, 'Okiot', 'Ramain'),
(39, 'Juhaynah', 'Ilići'),
(40, 'Pondokkaha Kelod', 'Qixia'),
(41, 'San Luis Jilotepeque', 'Lobamba'),
(42, 'Suphan Buri', 'Liuji'),
(43, 'Kyankwanzi', 'Laojie'),
(44, 'Duluth', 'Tseel'),
(45, 'Buenavista', 'Chengjiao'),
(46, 'Labrador', 'Jilin'),
(47, 'Thị Trấn Bắc Hà', 'Ariguaní'),
(48, 'Benito Juarez', 'Star’'),
(49, 'Milwaukee', 'Chastyye'),
(50, 'Lianga', 'Hetou'),
(51, 'Maluko', 'Duodaoshi'),
(52, 'Huoche Xizhan', 'Pakokku'),
(53, 'Oslo', 'Fuzihe'),
(54, 'Granja', 'Tegalsari'),
(55, 'Guozhuang', 'Angao'),
(56, 'Beloha', 'Allanridge'),
(57, 'Saint-Jean-de-Braye', 'Wangdun'),
(58, 'Tuapse', 'Wugong'),
(59, 'Opatovice nad Labem', 'Guandi'),
(60, 'Färjestaden', 'Jagodnjak'),
(61, 'Nagiba', 'Wanghu'),
(62, 'Zhongben', 'Prince Edward'),
(63, 'São João da Barra', 'Canauay'),
(64, 'Santa Cruz', 'Shar'),
(65, 'Jorf', 'Mintang'),
(66, 'Bojongsarung', 'Krasnogorskiy'),
(67, 'Bagumbayan', 'Nový Bydžov'),
(68, 'Maria', 'Renhe'),
(69, 'Tanahedang', 'Chuquitira');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pracownicy`
--

CREATE TABLE `pracownicy` (
  `id` int(11) NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL,
  `wiek` int(2) NOT NULL,
  `staz` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `pracownicy`
--

INSERT INTO `pracownicy` (`id`, `imie`, `nazwisko`, `wiek`, `staz`) VALUES
(1, 'Evy', 'Grebbin', 92, 79),
(2, 'Heinrick', 'Duiguid', 93, 52),
(3, 'Ofelia', 'Bartoshevich', 45, 68),
(4, 'Isidro', 'Babidge', 15, 30),
(5, 'Brander', 'Digges', 91, 91),
(6, 'Selina', 'Colbran', 32, 84),
(7, 'Mel', 'Levington', 47, 20),
(8, 'Liam', 'Carleton', 12, 83),
(9, 'Clementina', 'Ruffell', 43, 63),
(10, 'Neddy', 'Jiruch', 89, 94),
(11, 'Mira', 'Reeves', 21, 35),
(12, 'Sheila', 'Dendon', 86, 3),
(13, 'Morry', 'Tanman', 84, 57),
(14, 'Shelly', 'Spelman', 1, 20),
(15, 'Ola', 'Firidolfi', 64, 18),
(16, 'Tally', 'Beat', 45, 39),
(17, 'Katherine', 'Dolby', 44, 23),
(18, 'Granthem', 'Akker', 26, 14),
(19, 'Madella', 'MacGuffog', 76, 43),
(20, 'Gayle', 'Noddle', 75, 37),
(21, 'Camile', 'Foyster', 47, 63),
(22, 'Lucy', 'Boyall', 27, 8),
(23, 'Brennan', 'Carriage', 39, 98),
(24, 'Tana', 'Lavrinov', 66, 40),
(25, 'Hartwell', 'Ebbles', 55, 23),
(26, 'Kain', 'Mahady', 16, 91),
(27, 'Cheryl', 'Simcock', 49, 13),
(28, 'Glenda', 'Madgwich', 29, 3),
(29, 'Ralina', 'Creane', 96, 22),
(30, 'Royce', 'Chin', 33, 66),
(31, 'Mirelle', 'Denslow', 22, 33),
(32, 'Terese', 'Yanne', 41, 82),
(33, 'Billye', 'Buey', 71, 85),
(34, 'Pembroke', 'Coutthart', 97, 66),
(35, 'Bald', 'Tullis', 32, 2),
(36, 'Alikee', 'Yakubov', 42, 6),
(37, 'Lorrie', 'Deinert', 43, 30),
(38, 'Javier', 'Kilpatrick', 7, 95),
(39, 'Jenine', 'Brickner', 22, 46),
(40, 'Flss', 'Ousbie', 98, 65),
(41, 'Dimitry', 'Schneidau', 20, 60),
(42, 'Eleni', 'Pillifant', 96, 42),
(43, 'Electra', 'Bassom', 25, 49),
(44, 'Ferdie', 'LaBastida', 44, 25),
(45, 'Wynn', 'Dawks', 56, 59),
(46, 'Francoise', 'Geal', 27, 75),
(47, 'Ransom', 'Borgnet', 71, 38),
(48, 'Blythe', 'Szimoni', 95, 23),
(49, 'Dorothea', 'Lealle', 7, 32),
(50, 'Lizzie', 'Knowlden', 3, 67),
(51, 'Diana', 'Formoy', 39, 95),
(52, 'Guenevere', 'Cleaver', 38, 65),
(53, 'Edd', 'Tolley', 3, 43),
(54, 'Donny', 'Station', 39, 55),
(55, 'Massimo', 'Geall', 1, 66),
(56, 'Julienne', 'Chadburn', 49, 100),
(57, 'Donnamarie', 'Bugbee', 94, 56),
(58, 'Norah', 'Shorbrook', 63, 97),
(59, 'Kilian', 'McGlew', 71, 35),
(60, 'Hannah', 'Acreman', 61, 75),
(61, 'Alikee', 'Titmarsh', 3, 41),
(62, 'Ricky', 'Stivani', 30, 78),
(63, 'Tami', 'Chasle', 63, 45),
(64, 'Russ', 'Forbear', 8, 98),
(65, 'Frayda', 'Vassay', 54, 53),
(66, 'Mara', 'Sturzaker', 100, 59),
(67, 'Nina', 'Levensky', 34, 68),
(68, 'Marylee', 'Aldwick', 71, 15),
(69, 'Liam', 'Daws', 9, 15),
(70, 'Gizela', 'Erwin', 75, 42),
(71, 'Vanny', 'Ketchell', 75, 41),
(72, 'Letta', 'Barfield', 75, 56),
(73, 'Robert', 'Saunter', 50, 70),
(74, 'Enrique', 'Davidesco', 60, 61),
(75, 'Myrlene', 'Childrens', 52, 11),
(76, 'Osborne', 'Leat', 86, 43),
(77, 'Monte', 'Bagwell', 89, 4),
(78, 'Bartolemo', 'Cassels', 74, 39),
(79, 'Vida', 'Twopenny', 64, 59),
(80, 'Hayes', 'Ottawell', 19, 67),
(81, 'Michaella', 'Chaimson', 51, 3),
(82, 'Caterina', 'Ducker', 89, 59),
(83, 'Rodger', 'Tart', 3, 51),
(84, 'Borg', 'McMyler', 19, 60),
(85, 'Babbette', 'Lamba', 45, 30),
(86, 'Wendi', 'Farnhill', 62, 94),
(87, 'Correy', 'Stoade', 70, 58),
(88, 'Daveen', 'Isoldi', 100, 1),
(89, 'Jasper', 'Conwell', 97, 37),
(90, 'Delinda', 'Coan', 77, 98),
(91, 'Hilary', 'Enns', 16, 54),
(92, 'Rudy', 'Seymark', 42, 100),
(93, 'Nanete', 'Willmer', 73, 61),
(94, 'Blanche', 'McCrea', 20, 73),
(95, 'Joyan', 'Loades', 40, 70),
(96, 'Rori', 'Sonner', 53, 36),
(97, 'Erroll', 'Mockler', 47, 41),
(98, 'Lewie', 'Beilby', 40, 86),
(99, 'Madelyn', 'Bronot', 27, 37),
(100, 'Prudi', 'McCarter', 91, 10),
(101, 'Barney', 'Feander', 20, 51),
(102, 'Jeffie', 'Gallico', 1, 93),
(103, 'Callida', 'Bulgen', 90, 88),
(104, 'Mireille', 'Yakunin', 35, 17),
(105, 'Vinita', 'Challoner', 9, 62),
(106, 'Staffard', 'Bilbery', 20, 83),
(107, 'Trever', 'Vamplus', 53, 37),
(108, 'Thatcher', 'Omand', 87, 51),
(109, 'Henriette', 'Tullot', 81, 90),
(110, 'Rosco', 'Wakerley', 33, 71),
(111, 'Son', 'Ramsdale', 55, 81),
(112, 'Milty', 'Ricard', 86, 92),
(113, 'Billie', 'Tallant', 32, 46),
(114, 'Caril', 'Durrett', 44, 97),
(115, 'Edsel', 'Gussie', 84, 77),
(116, 'Margie', 'Brodbin', 26, 64),
(117, 'Israel', 'Giacopini', 61, 39),
(118, 'Mendie', 'MacIlhargy', 45, 80),
(119, 'Cacilie', 'Thornber', 65, 17),
(120, 'Myra', 'Everard', 35, 17),
(121, 'Madella', 'Nock', 36, 14),
(122, 'Dalis', 'Scrogges', 97, 35),
(123, 'Talya', 'Tolman', 37, 45),
(124, 'Jon', 'Lahrs', 19, 44),
(125, 'Aggie', 'Losebie', 63, 21),
(126, 'Gustie', 'Perico', 33, 23),
(127, 'Othelia', 'Bouskill', 10, 12),
(128, 'Edgar', 'Moore', 6, 3),
(129, 'Jena', 'Matskiv', 8, 36),
(130, 'Cole', 'Duckit', 13, 41),
(131, 'Jacquelynn', 'Olver', 14, 49),
(132, 'Timmie', 'Cardus', 50, 5),
(133, 'Hinze', 'Jobin', 9, 16),
(134, 'Koren', 'Bernet', 82, 94),
(135, 'Midge', 'Villaron', 55, 89),
(136, 'Duke', 'Jeppe', 95, 94),
(137, 'Nelia', 'Breens', 92, 84),
(138, 'Josy', 'Kamen', 20, 58),
(139, 'Care', 'Giles', 99, 95),
(140, 'Case', 'Eddison', 63, 33),
(141, 'Dee dee', 'Devenny', 50, 72),
(142, 'Roanne', 'Stanlack', 48, 93),
(143, 'Garald', 'Boult', 80, 1),
(144, 'Berny', 'Ancliff', 97, 84),
(145, 'Donnie', 'Polden', 66, 59),
(146, 'Marya', 'Kopec', 66, 51),
(147, 'Gabey', 'Nan Carrow', 6, 8),
(148, 'Jacinthe', 'Sandford', 32, 92),
(149, 'Art', 'Tregenna', 29, 2),
(150, 'Lorrie', 'Falloon', 50, 99),
(151, 'Tailor', 'Gipps', 62, 40),
(152, 'Judi', 'Haresnape', 5, 12),
(153, 'Leigha', 'De Freitas', 28, 24),
(154, 'Franny', 'Foggo', 1, 40),
(155, 'Von', 'Laurentino', 62, 9),
(156, 'Effie', 'Boshell', 98, 77),
(157, 'Shurlocke', 'Gozzett', 76, 72),
(158, 'Gabriello', 'Sessions', 5, 80),
(159, 'Sande', 'Ortelt', 36, 70),
(160, 'Boy', 'Dunster', 95, 43),
(161, 'Selene', 'Signoret', 44, 93),
(162, 'Meggi', 'Miliffe', 89, 100),
(163, 'Jewelle', 'Crocroft', 66, 39),
(164, 'Egor', 'Jostan', 98, 7),
(165, 'Claretta', 'Barajaz', 60, 64),
(166, 'Kyrstin', 'Aris', 96, 13),
(167, 'Terri', 'Josephs', 92, 20),
(168, 'Harbert', 'Coysh', 22, 66),
(169, 'Luciana', 'De Bellis', 61, 85),
(170, 'Tanhya', 'Westman', 89, 28),
(171, 'Eartha', 'Pilcher', 6, 34),
(172, 'Ford', 'Foxten', 55, 9),
(173, 'Gaby', 'Koppel', 58, 8),
(174, 'Star', 'Golsby', 96, 99),
(175, 'Kira', 'Zeale', 92, 65),
(176, 'Willa', 'Terbrugge', 30, 48),
(177, 'Gustavus', 'Dubble', 81, 14),
(178, 'Nicoli', 'Jouning', 96, 81),
(179, 'Haslett', 'Jado', 57, 36),
(180, 'Leonard', 'Fitzsimmons', 2, 42),
(181, 'Nickey', 'Carville', 8, 22),
(182, 'Benjamen', 'Cridge', 92, 59),
(183, 'Ulrikaumeko', 'Suttaby', 48, 43),
(184, 'Dawna', 'Vinas', 10, 16),
(185, 'Nevins', 'Dumphrey', 69, 50),
(186, 'Gunilla', 'Horsey', 60, 38),
(187, 'Forrest', 'Book', 53, 47),
(188, 'Brade', 'Mendoza', 99, 65),
(189, 'Sascha', 'Stoltz', 64, 64),
(190, 'Chrysa', 'Bugg', 38, 100),
(191, 'Micky', 'Fee', 55, 32),
(192, 'Constantina', 'Delacourt', 88, 3),
(193, 'Korey', 'Newlands', 26, 97),
(194, 'Jard', 'Pragnall', 13, 59),
(195, 'Piper', 'Cheston', 49, 88),
(196, 'Jose', 'Pelcheur', 3, 62),
(197, 'Ursulina', 'Faber', 65, 59),
(198, 'Erek', 'Bodley', 98, 54),
(199, 'Lulita', 'Briant', 96, 34),
(200, 'Abie', 'Houlton', 18, 11);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `repertuar`
--

CREATE TABLE `repertuar` (
  `id` int(10) NOT NULL,
  `filmyId` int(2) NOT NULL,
  `czas` datetime(6) NOT NULL,
  `salaId` int(2) NOT NULL,
  `miastoId` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `repertuar`
--

INSERT INTO `repertuar` (`id`, `filmyId`, `czas`, `salaId`, `miastoId`) VALUES
(1, 1, '0000-00-00 00:00:00.000000', 9, 4),
(2, 8, '0000-00-00 00:00:00.000000', 6, 25),
(3, 4, '0000-00-00 00:00:00.000000', 5, 13),
(4, 5, '0000-00-00 00:00:00.000000', 1, 28),
(5, 6, '0000-00-00 00:00:00.000000', 6, 4),
(6, 1, '0000-00-00 00:00:00.000000', 5, 21),
(7, 2, '0000-00-00 00:00:00.000000', 3, 30),
(8, 7, '0000-00-00 00:00:00.000000', 5, 36),
(9, 3, '0000-00-00 00:00:00.000000', 7, 38),
(10, 7, '0000-00-00 00:00:00.000000', 1, 1),
(11, 6, '0000-00-00 00:00:00.000000', 1, 9),
(12, 9, '0000-00-00 00:00:00.000000', 4, 38),
(13, 3, '0000-00-00 00:00:00.000000', 3, 26),
(14, 10, '0000-00-00 00:00:00.000000', 5, 12),
(15, 8, '0000-00-00 00:00:00.000000', 5, 16),
(16, 4, '0000-00-00 00:00:00.000000', 8, 5),
(17, 2, '0000-00-00 00:00:00.000000', 8, 23),
(18, 8, '0000-00-00 00:00:00.000000', 5, 13),
(19, 10, '0000-00-00 00:00:00.000000', 7, 1),
(20, 4, '0000-00-00 00:00:00.000000', 7, 14),
(21, 10, '0000-00-00 00:00:00.000000', 6, 2),
(22, 9, '0000-00-00 00:00:00.000000', 3, 29),
(23, 3, '0000-00-00 00:00:00.000000', 1, 24),
(24, 1, '0000-00-00 00:00:00.000000', 8, 6),
(25, 6, '0000-00-00 00:00:00.000000', 2, 40),
(26, 7, '0000-00-00 00:00:00.000000', 1, 16),
(27, 6, '0000-00-00 00:00:00.000000', 6, 11),
(28, 10, '0000-00-00 00:00:00.000000', 2, 37),
(29, 5, '0000-00-00 00:00:00.000000', 3, 16),
(30, 7, '0000-00-00 00:00:00.000000', 10, 22),
(31, 3, '0000-00-00 00:00:00.000000', 7, 20),
(32, 1, '0000-00-00 00:00:00.000000', 9, 20),
(33, 2, '0000-00-00 00:00:00.000000', 5, 28),
(34, 10, '0000-00-00 00:00:00.000000', 9, 19),
(35, 3, '0000-00-00 00:00:00.000000', 5, 37),
(36, 5, '0000-00-00 00:00:00.000000', 4, 12),
(37, 7, '0000-00-00 00:00:00.000000', 9, 22),
(38, 8, '0000-00-00 00:00:00.000000', 9, 21),
(39, 9, '0000-00-00 00:00:00.000000', 8, 18),
(40, 8, '0000-00-00 00:00:00.000000', 3, 40),
(41, 10, '0000-00-00 00:00:00.000000', 6, 40),
(42, 9, '0000-00-00 00:00:00.000000', 4, 12),
(43, 8, '0000-00-00 00:00:00.000000', 10, 25),
(44, 7, '0000-00-00 00:00:00.000000', 10, 13),
(45, 10, '0000-00-00 00:00:00.000000', 9, 19),
(46, 6, '0000-00-00 00:00:00.000000', 7, 6),
(47, 5, '0000-00-00 00:00:00.000000', 3, 37),
(48, 5, '0000-00-00 00:00:00.000000', 6, 32),
(49, 6, '0000-00-00 00:00:00.000000', 9, 6),
(50, 6, '0000-00-00 00:00:00.000000', 2, 16),
(51, 2, '0000-00-00 00:00:00.000000', 8, 4),
(52, 2, '0000-00-00 00:00:00.000000', 3, 26),
(53, 2, '0000-00-00 00:00:00.000000', 2, 35),
(54, 9, '0000-00-00 00:00:00.000000', 6, 14),
(55, 5, '0000-00-00 00:00:00.000000', 9, 31),
(56, 8, '0000-00-00 00:00:00.000000', 4, 14),
(57, 9, '0000-00-00 00:00:00.000000', 2, 16),
(58, 7, '0000-00-00 00:00:00.000000', 10, 7),
(59, 7, '0000-00-00 00:00:00.000000', 7, 32),
(60, 7, '0000-00-00 00:00:00.000000', 3, 19),
(61, 5, '0000-00-00 00:00:00.000000', 2, 40),
(62, 1, '0000-00-00 00:00:00.000000', 8, 40),
(63, 10, '0000-00-00 00:00:00.000000', 2, 29),
(64, 9, '0000-00-00 00:00:00.000000', 8, 17),
(65, 7, '0000-00-00 00:00:00.000000', 3, 27),
(66, 8, '0000-00-00 00:00:00.000000', 6, 8),
(67, 9, '0000-00-00 00:00:00.000000', 10, 27),
(68, 5, '0000-00-00 00:00:00.000000', 8, 37),
(69, 4, '0000-00-00 00:00:00.000000', 7, 26);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `rezerwacje`
--

CREATE TABLE `rezerwacje` (
  `id` int(11) NOT NULL,
  `repertuarId` int(5) NOT NULL,
  `zaplacone` int(10) NOT NULL,
  `klientId` int(2) NOT NULL,
  `salaId` int(2) NOT NULL,
  `miejsce` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `rezerwacje`
--

INSERT INTO `rezerwacje` (`id`, `repertuarId`, `zaplacone`, `klientId`, `salaId`, `miejsce`) VALUES
(1, 2, 428, 52, 5, 79),
(2, 4, 854, 787, 3, 81),
(3, 4, 402, 299, 8, 80),
(4, 9, 63, 371, 4, 87),
(5, 4, 96, 277, 9, 9),
(6, 8, 388, 140, 4, 20),
(7, 1, 431, 293, 1, 87),
(8, 6, 779, 475, 8, 31),
(9, 1, 184, 856, 5, 66),
(10, 5, 835, 122, 5, 84),
(11, 8, 509, 802, 2, 57),
(12, 8, 694, 675, 9, 94),
(13, 9, 976, 171, 3, 25),
(14, 9, 553, 311, 8, 9),
(15, 6, 359, 592, 10, 28),
(16, 3, 662, 892, 3, 23),
(17, 10, 908, 37, 1, 43),
(18, 8, 972, 207, 2, 72),
(19, 4, 336, 990, 7, 86),
(20, 7, 354, 433, 5, 96),
(21, 5, 134, 884, 4, 4),
(22, 9, 719, 632, 5, 82),
(23, 7, 988, 161, 1, 81),
(24, 6, 891, 603, 1, 63),
(25, 7, 487, 819, 7, 68),
(26, 9, 766, 592, 10, 51),
(27, 9, 753, 706, 10, 32),
(28, 2, 811, 302, 4, 45),
(29, 10, 847, 207, 2, 35),
(30, 4, 511, 355, 7, 76),
(31, 5, 618, 710, 7, 51),
(32, 1, 848, 509, 3, 28),
(33, 1, 36, 296, 8, 8),
(34, 8, 295, 75, 9, 96),
(35, 4, 684, 115, 1, 55),
(36, 6, 348, 966, 5, 47),
(37, 8, 211, 976, 10, 93),
(38, 7, 562, 399, 8, 62),
(39, 6, 38, 471, 7, 21),
(40, 2, 75, 628, 10, 39),
(41, 8, 325, 686, 4, 77),
(42, 1, 825, 725, 9, 29),
(43, 10, 375, 87, 6, 86),
(44, 3, 635, 257, 9, 44),
(45, 1, 723, 550, 4, 5),
(46, 9, 615, 614, 5, 79),
(47, 9, 853, 623, 8, 11),
(48, 4, 101, 169, 6, 79),
(49, 9, 175, 695, 10, 11),
(50, 6, 603, 133, 4, 91),
(51, 5, 882, 644, 4, 19),
(52, 4, 557, 657, 6, 37),
(53, 10, 787, 289, 2, 99),
(54, 1, 315, 404, 3, 74),
(55, 9, 330, 428, 3, 78),
(56, 7, 880, 868, 3, 43),
(57, 6, 513, 583, 5, 49),
(58, 10, 192, 31, 10, 31),
(59, 1, 847, 397, 6, 72),
(60, 10, 653, 481, 7, 31),
(61, 6, 501, 876, 10, 4),
(62, 4, 165, 303, 1, 79),
(63, 9, 641, 459, 3, 12),
(64, 3, 65, 28, 2, 43),
(65, 8, 694, 929, 10, 83),
(66, 5, 382, 120, 2, 61),
(67, 6, 213, 43, 3, 99),
(68, 3, 821, 822, 3, 89),
(69, 8, 601, 260, 7, 61);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sala`
--

CREATE TABLE `sala` (
  `id` int(11) NOT NULL,
  `numer_sali` int(2) NOT NULL,
  `pracownikId` int(3) NOT NULL,
  `sprzetId` int(2) NOT NULL,
  `oddzial` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `sala`
--

INSERT INTO `sala` (`id`, `numer_sali`, `pracownikId`, `sprzetId`, `oddzial`) VALUES
(1, 1, 57, 2, 1),
(2, 2, 17, 1, 1),
(3, 8, 60, 1, 2),
(4, 10, 33, 2, 1),
(5, 2, 16, 1, 2),
(6, 9, 63, 1, 1),
(7, 9, 2, 2, 1),
(8, 9, 84, 2, 1),
(9, 8, 58, 2, 1),
(10, 3, 89, 2, 2),
(11, 10, 5, 1, 1),
(12, 6, 78, 2, 1),
(13, 8, 50, 2, 2),
(14, 5, 17, 2, 1),
(15, 1, 45, 2, 1),
(16, 1, 15, 2, 2),
(17, 5, 69, 1, 2),
(18, 6, 32, 2, 2),
(19, 8, 14, 1, 1),
(20, 10, 22, 1, 1),
(21, 4, 56, 1, 1),
(22, 2, 11, 2, 1),
(23, 1, 81, 1, 1),
(24, 10, 2, 2, 1),
(25, 7, 6, 1, 2),
(26, 6, 28, 2, 2),
(27, 7, 5, 2, 2),
(28, 2, 99, 2, 1),
(29, 2, 60, 1, 2),
(30, 7, 70, 2, 2),
(31, 7, 10, 2, 2),
(32, 2, 79, 1, 2),
(33, 3, 69, 1, 2),
(34, 5, 51, 1, 1),
(35, 9, 68, 2, 2),
(36, 9, 68, 1, 2),
(37, 2, 33, 1, 2),
(38, 2, 76, 2, 1),
(39, 1, 96, 2, 2),
(40, 5, 24, 2, 2),
(41, 5, 98, 2, 2),
(42, 3, 69, 2, 2),
(43, 7, 34, 1, 1),
(44, 4, 7, 1, 1),
(45, 3, 40, 2, 1),
(46, 4, 66, 2, 1),
(47, 2, 36, 1, 1),
(48, 9, 53, 2, 2),
(49, 5, 1, 2, 2),
(50, 1, 80, 2, 1),
(51, 2, 21, 2, 2),
(52, 7, 2, 1, 2),
(53, 3, 13, 1, 2),
(54, 9, 62, 2, 2),
(55, 8, 89, 2, 2),
(56, 5, 86, 1, 1),
(57, 5, 74, 2, 2),
(58, 4, 67, 2, 2),
(59, 8, 77, 2, 2),
(60, 4, 29, 2, 1),
(61, 10, 89, 1, 2),
(62, 10, 56, 2, 2),
(63, 1, 16, 2, 1),
(64, 7, 33, 1, 2),
(65, 3, 10, 1, 2),
(66, 4, 51, 2, 1),
(67, 7, 28, 1, 1),
(68, 3, 92, 1, 1),
(69, 3, 1, 2, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sprzet`
--

CREATE TABLE `sprzet` (
  `id` int(11) NOT NULL,
  `typ` text NOT NULL,
  `firma` varchar(15) NOT NULL,
  `salaId` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `sprzet`
--

INSERT INTO `sprzet` (`id`, `typ`, `firma`, `salaId`) VALUES
(1, 'Suzuki', 'XL7', 4),
(2, 'Chevrolet', 'Camaro', 2),
(3, 'Mitsubishi', 'Mighty Max', 7),
(4, 'Kia', 'Sportage', 10),
(5, 'Chevrolet', 'Cobalt SS', 2),
(6, 'Mercury', 'Tracer', 2),
(7, 'Lincoln', 'Town Car', 1),
(8, 'Dodge', 'Journey', 8),
(9, 'Land Rover', 'Freelander', 8),
(10, 'GMC', 'Sonoma Club', 7);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `bar`
--
ALTER TABLE `bar`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `filmy`
--
ALTER TABLE `filmy`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `klient`
--
ALTER TABLE `klient`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `miasto`
--
ALTER TABLE `miasto`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `pracownicy`
--
ALTER TABLE `pracownicy`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `sala`
--
ALTER TABLE `sala`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `sprzet`
--
ALTER TABLE `sprzet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `bar`
--
ALTER TABLE `bar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT dla tabeli `filmy`
--
ALTER TABLE `filmy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT dla tabeli `klient`
--
ALTER TABLE `klient`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT dla tabeli `miasto`
--
ALTER TABLE `miasto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT dla tabeli `pracownicy`
--
ALTER TABLE `pracownicy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT dla tabeli `sala`
--
ALTER TABLE `sala`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT dla tabeli `sprzet`
--
ALTER TABLE `sprzet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
