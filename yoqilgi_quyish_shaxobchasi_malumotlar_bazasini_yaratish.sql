-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 12 2024 г., 13:20
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `yoqilgi_quyish_shaxobchasi_malumotlar_bazasini_yaratish`
--

-- --------------------------------------------------------

--
-- Структура таблицы `yoqilgi_quyish_shaxobchasi_malumotlar_bazasini_yaratish`
--

CREATE TABLE `yoqilgi_quyish_shaxobchasi_malumotlar_bazasini_yaratish` (
  `id` int(11) NOT NULL,
  `yoqilgi_turi` varchar(10) NOT NULL,
  `yoqilgi_kelgan_hajm` varchar(10) NOT NULL,
  `yoqilgi_kelgan_sana` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
