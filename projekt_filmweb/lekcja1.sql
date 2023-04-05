-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 26 Wrz 2022, 14:22
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
-- Baza danych: `filmweb_kacper_dowejko`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `seriale`
--

CREATE TABLE `seriale` (
  `id` int(10) NOT NULL,
  `tytuł` varchar(30) NOT NULL,
  `gatunek` varchar(15) NOT NULL,
  `typ` text NOT NULL,
  `ilość sezonów` varchar(3) NOT NULL,
  `ilość produkcji` varchar(4) NOT NULL,
  `długość odcinka` varchar(5) NOT NULL,
  `reżyser` varchar(20) NOT NULL,
  `aktor` varchar(20) NOT NULL,
  `kraj` varchar(15) NOT NULL,
  `premiera` date NOT NULL,
  `box office` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
