-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Jun 2023 pada 08.24
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `absensi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `rfid`
--

CREATE TABLE `rfid` (
  `id` int(11) UNSIGNED NOT NULL,
  `kartu_1` varchar(50) DEFAULT NULL,
  `kartu_2` varchar(50) DEFAULT NULL,
  `kartu_3` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `rfid`
--

INSERT INTO `rfid` (`id`, `kartu_1`, `kartu_2`, `kartu_3`) VALUES
(1, 'CC 40 AB 59', 'FF 12 CD 78', 'A3 8F 56 29'),
(2, 'CC 40 AB 59', 'FF 12 CD 78', 'A3 8F 56 29'),
(3, 'CC 40 AB 59', 'FF 12 CD 78', 'A3 8F 56 29'),
(4, 'CC 40 AB 59', 'FF 12 CD 78', 'A3 8F 56 29');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `rfid`
--
ALTER TABLE `rfid`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `rfid`
--
ALTER TABLE `rfid`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
