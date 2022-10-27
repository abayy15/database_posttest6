-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Okt 2022 pada 17.46
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gahwa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `hubungi`
--

CREATE TABLE `hubungi` (
  `id` int(10) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telepon` int(15) NOT NULL,
  `jenis` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL,
  `pesan` varchar(999) NOT NULL,
  `nama_file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `hubungi`
--

INSERT INTO `hubungi` (`id`, `nama`, `email`, `telepon`, `jenis`, `lokasi`, `pesan`, `nama_file`) VALUES
(3, 'Dhimas', 'dhimas@gmail.com', 9283467, 'laki-laki', 'Gahwa Silkar', 'mantap', '1 (95).jpg'),
(4, 'Aby', 'abyskill@gmail.com', 9823462, 'laki-laki', 'Gahwa Waru', 'bagus', '1598150740144.png'),
(5, 'Kiki', 'kiki@gmail.com', 982347327, 'perempuan', 'Gahwa Waru', 'oke', 'SAVE_20220101_114232.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `hubungi`
--
ALTER TABLE `hubungi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `hubungi`
--
ALTER TABLE `hubungi`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
