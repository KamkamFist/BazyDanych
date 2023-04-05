-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 29 Lis 2022, 12:32
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
-- Baza danych: `helios.gdańsk`
--

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

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `pracownicy`
--
ALTER TABLE `pracownicy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `pracownicy`
--
ALTER TABLE `pracownicy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
