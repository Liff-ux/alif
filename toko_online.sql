-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 07 Bulan Mei 2025 pada 02.57
-- Versi server: 5.6.38
-- Versi PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_online`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_cakee`
--

CREATE TABLE `tb_cakee` (
  `id_cake` int(11) NOT NULL,
  `nama_cake` varchar(25) NOT NULL,
  `description` varchar(200) NOT NULL,
  `kategori` varchar(40) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(4) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tb_cakee`
--

INSERT INTO `tb_cakee` (`id_cake`, `nama_cake`, `description`, `kategori`, `harga`, `stok`, `gambar`) VALUES
(1, 'brownies ori', 'brownies toping coklat', 'cake ', 120000, 20, 'brownies ori.jpg'),
(2, 'brownies kacang', 'dengan toping kacang almond ', 'cake', 15000, 10, 'brownies kacang.jpg'),
(3, 'brownies kacangmix', 'dengan toping kacang yang beraneka garam', 'cake', 20000, 20, 'brownies kacangmix.jpg'),
(4, 'brownies hempers', 'dengan toping yg berbeda-beda dan dengan tampilan yg menarik cocok untuk hadiah atau buah tangan ', 'cake ', 30000, 15, 'brownies hempers.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_cakee`
--
ALTER TABLE `tb_cakee`
  ADD PRIMARY KEY (`id_cake`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_cakee`
--
ALTER TABLE `tb_cakee`
  MODIFY `id_cake` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
