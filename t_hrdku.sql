-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Des 2020 pada 07.11
-- Versi server: 10.4.10-MariaDB
-- Versi PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_perusahaankita`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_hrdku`
--

CREATE TABLE `t_hrdku` (
  `nik` int(11) NOT NULL,
  `nama` varchar(11) NOT NULL,
  `jabatan` varchar(11) NOT NULL,
  `hak_cuti` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_hrdku`
--

INSERT INTO `t_hrdku` (`nik`, `nama`, `jabatan`, `hak_cuti`) VALUES
(1902001, 'hani', 'HRD', 'Cuti menikah 5 hari'),
(1902002, 'heru', 'manager', 'cuti tahunan 5 hari'),
(1902004, 'andri', 'admin', 'cuti tahunan 3 hari'),
(1902005, 'ani', 'admin', 'cuti tahunan 5 hari'),
(1902006, 'fahri', 'admin', 'cuti tahunan 1 hari'),
(1902007, 'ana', 'admin', 'cuti hamil 5 hari');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `t_hrdku`
--
ALTER TABLE `t_hrdku`
  ADD PRIMARY KEY (`nik`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `t_hrdku`
--
ALTER TABLE `t_hrdku`
  MODIFY `nik` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19020003;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
