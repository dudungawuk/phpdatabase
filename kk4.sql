-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Nov 2018 pada 14.33
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php/api`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kk4`
--

CREATE TABLE `kk4` (
  `id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `pasword` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL,
  `fullname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kk4`
--

INSERT INTO `kk4` (`id`, `username`, `pasword`, `level`, `fullname`) VALUES
(26, 'fikri', 'keteke', 'admin', 'muhamad fikri nabil assyawali'),
(27, 'hatta', 'hattakun', 'user', 'muhammad hatta rafsanzhani'),
(28, 'salman', 'salman', 'user', 'muhammad salman abid'),
(29, 'selli', 'selli', 'user', 'mutiara selli apriliana'),
(30, 'yudha', 'yudha', 'user', 'natanael yehuda chrysda hermawan');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
