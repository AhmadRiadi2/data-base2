-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Des 2018 pada 09.14
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `biodata_mhs`
--

CREATE TABLE `biodata_mhs` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `jenis_kelamin` varchar(10) DEFAULT NULL,
  `tanggal_lahir` varchar(20) DEFAULT NULL,
  `alamat` text,
  `fakultas` varchar(30) DEFAULT NULL,
  `jurusan` varchar(30) DEFAULT NULL,
  `angkatan` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `biodata_mhs`
--

INSERT INTO `biodata_mhs` (`nim`, `nama`, `jenis_kelamin`, `tanggal_lahir`, `alamat`, `fakultas`, `jurusan`, `angkatan`) VALUES
('311710711', 'Neko', 'P', '1997-01-01', 'Jakarta', 'TI', 'Informatika', '2017'),
('311710725', 'Niko', 'P', '1999-09-10', 'Jakarta', 'Ekonomi', 'Akutansi', '2017'),
('311810710', 'Ferby', 'L', '2000-02-11', 'Jakarta', 'TI', 'Informatika', '2018'),
('311810724', 'Rigil Makmun', 'L', '1999-11-09', 'Bekasi', 'TI', 'Informatika', '2018'),
('311810727', 'Ardhan', 'L', '1999-03-10', 'Bekasi', 'TI', 'Informatika', '2017');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `biodata_mhs`
--
ALTER TABLE `biodata_mhs`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
