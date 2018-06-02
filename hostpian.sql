-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2018 at 04:08 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hostpian`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `judul_artikel` text NOT NULL,
  `tanggal_artikel` date NOT NULL,
  `foto_artikel` text NOT NULL,
  `isi_artikel` text NOT NULL,
  `id_admin` varchar(6) NOT NULL,
  `id_label` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul_artikel`, `tanggal_artikel`, `foto_artikel`, `isi_artikel`, `id_admin`, `id_label`) VALUES
(1, 'lorem imsum', '2018-05-14', 'artikel2.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'ADM170', 3),
(2, 'contoh lorem', '2018-05-14', 'artikel3.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'ADM170', 2),
(3, 'posting 1', '2018-05-15', 'artikel2.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'ADM170', 1),
(4, 'untuk indonesia', '2018-05-15', 'artikel3.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'ADM170', 2),
(5, 'indonesiaku', '2018-05-15', 'artikel2.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'ADM170', 3),
(6, 'artikel guru', '2018-05-15', 'artikel2.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'ADM170', 1),
(7, 'sinau bareng', '2018-05-15', 'artikel3.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'ADM170', 3);

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `id_guru` varchar(20) NOT NULL,
  `nama_guru` varchar(50) NOT NULL,
  `password_guru` varchar(30) NOT NULL,
  `alamat_guru` text NOT NULL,
  `email_guru` varchar(50) NOT NULL,
  `no_telp_guru` varchar(12) NOT NULL,
  `ttl_guru` date NOT NULL,
  `id_mapel` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`id_guru`, `nama_guru`, `password_guru`, `alamat_guru`, `email_guru`, `no_telp_guru`, `ttl_guru`, `id_mapel`) VALUES
('1234543', 'jokowanto', 'jokowanto', 'solokuro,lamongan', 'jokowanto@gmail.com', '083850187678', '1987-05-16', 1);

-- --------------------------------------------------------

--
-- Table structure for table `jawaban_user`
--

CREATE TABLE `jawaban_user` (
  `id_jawaban_user` int(11) NOT NULL,
  `jawaban` varchar(1) DEFAULT NULL,
  `id_soal` int(11) DEFAULT NULL,
  `id_siswa` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `label_artikel`
--

CREATE TABLE `label_artikel` (
  `id_label` int(11) NOT NULL,
  `nama_label` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `label_artikel`
--

INSERT INTO `label_artikel` (`id_label`, `nama_label`) VALUES
(1, 'Info Siswa'),
(2, 'Info Guru'),
(3, 'info Sekolah');

-- --------------------------------------------------------

--
-- Table structure for table `level_user`
--

CREATE TABLE `level_user` (
  `id_level` int(11) NOT NULL,
  `ket_level` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `level_user`
--

INSERT INTO `level_user` (`id_level`, `ket_level`) VALUES
(1, 'Administrator'),
(2, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `mapel`
--

CREATE TABLE `mapel` (
  `id_mapel` int(11) NOT NULL,
  `ket_mapel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mapel`
--

INSERT INTO `mapel` (`id_mapel`, `ket_mapel`) VALUES
(1, 'Matematika'),
(2, 'PKN(pendidikan kewarganegaraan)'),
(3, 'Agama');

-- --------------------------------------------------------

--
-- Table structure for table `nilai_test`
--

CREATE TABLE `nilai_test` (
  `id_nilai` int(11) NOT NULL,
  `id_test` varchar(6) NOT NULL,
  `nilai` int(11) NOT NULL,
  `id_siswa` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_test`
--

INSERT INTO `nilai_test` (`id_nilai`, `id_test`, `nilai`, `id_siswa`) VALUES
(1, 'UA201', 100, '160411100108');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` varchar(20) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `password_siswa` varchar(30) NOT NULL,
  `alamat_siswa` text NOT NULL,
  `nama_wali` varchar(40) NOT NULL,
  `telp_wali` varchar(12) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `jenis_kelamin` int(1) NOT NULL,
  `kelas` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `nama_siswa`, `password_siswa`, `alamat_siswa`, `nama_wali`, `telp_wali`, `tgl_lahir`, `jenis_kelamin`, `kelas`) VALUES
('089787', 'samudra', '3f0dc90f6b2946b5b847287a2500d0', 'sampang', 'jamaludin', '085767656787', '2018-05-01', 1, '2B'),
('12345678', 'siti maysqroh', '89ccfac87d8d06db06bf3211cb2d69', 'sdfgb', 'joni', '123456', '2018-05-07', 2, '3B'),
('13452876', 'iqbal okthapian', '2edc6ff13e327bc8fc005d13bbe875', 'lamongan', 'joko', '1234567890-', '2018-05-16', 1, '5B'),
('160411100108', 'joni', 'joni', 'semarang', 'parto', '08384567876', '2000-12-13', 1, '3A'),
('160411100109', 'jonji', 'jjni', 'jakarta', 'parto', '08384567876', '2000-12-13', 1, '3A'),
('160411100110', 'sisi', 'jjni', 'jakarta', 'parto', '08384567876', '2000-12-13', 2, '3A'),
('160411100111', 'jonji', 'jjni', 'jakarta', 'parto', '08384567876', '2000-12-13', 1, '3A'),
('160411100112', 'jonji', 'jjni', 'jakarta', 'parto', '08384567876', '2000-12-13', 1, '3A'),
('160411100113', 'jonji', 'jjni', 'jakarta', 'parto', '08384567876', '2000-12-13', 1, '3A'),
('160411100114', 'jonji', 'jjni', 'jakarta', 'parto', '08384567876', '2000-12-13', 1, '3A'),
('160411100119', 'jonji', 'jjni', 'jakarta', 'parto', '08384567876', '2000-12-13', 1, '3A'),
('160411100129', 'jonji', 'jjni', 'jakarta', 'parto', '08384567876', '2000-12-13', 1, '3A'),
('160411100229', 'jonji', 'jjni', 'jakarta', 'parto', '08384567876', '2000-12-13', 1, '3A'),
('160411101109', 'jonji', 'jjni', 'jakarta', 'parto', '08384567876', '2000-12-13', 1, '3A'),
('160411200109', 'jonji', 'jjni', 'jakarta', 'parto', '08384567876', '2000-12-13', 1, '3A'),
('160412100109', 'jonji', 'jjni', 'jakarta', 'parto', '08384567876', '2000-12-13', 1, '3A'),
('234311', 'marko', '006d2143154327a64d86a264aea225', 'lamongan', 'pambu', '1234567890', '2018-05-01', 1, '6A'),
('76543', 'muntaha', 'd8578edf8458ce06fbc5bb76a58c5c', 'jombang', 'wanto', '08987898767', '2018-05-03', 1, '5B');

-- --------------------------------------------------------

--
-- Table structure for table `soal`
--

CREATE TABLE `soal` (
  `id_soal` int(11) NOT NULL,
  `soal` text NOT NULL,
  `jawaban_a` text NOT NULL,
  `jawaban_b` text NOT NULL,
  `jawaban_c` text NOT NULL,
  `jawaban_d` text NOT NULL,
  `jawaban_benar` varchar(1) NOT NULL,
  `id_test` varchar(6) NOT NULL,
  `id_mapel` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soal`
--

INSERT INTO `soal` (`id_soal`, `soal`, `jawaban_a`, `jawaban_b`, `jawaban_c`, `jawaban_d`, `jawaban_benar`, `id_test`, `id_mapel`) VALUES
(1, 'Ada berapa rukun islam', '1', '2', '4', '5', 'a', 'UA001', 3),
(2, 'hukum nun mati ada?', '7', '5', '2', '1', 'b', 'UA001', 3),
(3, 'siapa nama presiden pertama', 'sukarno', 'hatta', 'megawati', 'jokowi', 'a', 'UA001', 2),
(4, '4+5=', '4', '6', '9', '1', 'c', 'UA001', 1),
(5, '3/2=', '1.5', '2', '0', '1.2', 'a', 'UA001', 1),
(6, 'kapan hari kebangkitan pancasila', '1 mei', '5 april', '28 oktober', '1 juni', 'd', 'UA001', 2),
(7, 'apa kepanjangan dari KTP?', 'kartu tanda penduduk', 'keluarga tanda pemerintah', 'kartu tanda pelajar', 'kunci tamu pelangaran', 'a', 'UA001', 2),
(8, 'siapa bapak pendidikan indonesia?', 'ki hajar dewantara', 'moh yamin', 'jokowi', 'moh hatta', 'a', 'UA001', 2),
(9, 'sholat dhuha dikerjakan pada?', 'siang hari', 'sore hari', 'malam hari', 'pagi hari', 'd', 'UA001', 3),
(10, '2*0+1=', '1', '3', '2', '0', 'a', 'UA001', 1),
(11, 'siapa nama gurumu', 'joko', 'joni', 'luna', 'maya', 'a', 'UA201', 2),
(12, 'kapan tanggal lahirmu', '17 oktober', '11 mei', '6 juni', 'tidak ada', 'd', 'UA201', 2);

-- --------------------------------------------------------

--
-- Table structure for table `status_log`
--

CREATE TABLE `status_log` (
  `id_status` int(11) NOT NULL,
  `ket_status` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status_log`
--

INSERT INTO `status_log` (`id_status`, `ket_status`) VALUES
(1, 'Log-In'),
(2, 'Log-Out');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` varchar(6) NOT NULL,
  `username_user` varchar(50) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `telp_user` varchar(12) NOT NULL,
  `alamat_user` text NOT NULL,
  `tanggal_lhir_user` date NOT NULL,
  `password_user` varchar(255) DEFAULT NULL,
  `level_user` int(1) DEFAULT NULL,
  `status_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username_user`, `email`, `telp_user`, `alamat_user`, `tanggal_lhir_user`, `password_user`, `level_user`, `status_user`) VALUES
('ADM170', 'iqbal', '', '', '', '0000-00-00', 'okthapian', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id_test` varchar(6) NOT NULL,
  `nama_test` varchar(50) NOT NULL,
  `ket_test` text NOT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_akhir` date NOT NULL,
  `jumlah_soal` int(3) NOT NULL,
  `waktu_pengerjaan` int(4) NOT NULL,
  `id_guru` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id_test`, `nama_test`, `ket_test`, `tanggal_mulai`, `tanggal_akhir`, `jumlah_soal`, `waktu_pengerjaan`, `id_guru`) VALUES
('UA001', 'Ujian Masuk Kelas Unggulan', 'semua siswa baru diharapkan mengikuti ujian', '2018-05-12', '2018-05-14', 10, 10, '1234543'),
('UA201', 'Ujian susulan matematika', 'Masih direncanakan', '2018-05-12', '2018-05-16', 20, 20, '1234543');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`),
  ADD KEY `id_admin` (`id_admin`),
  ADD KEY `id_label` (`id_label`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`id_guru`),
  ADD KEY `id_mapel` (`id_mapel`);

--
-- Indexes for table `jawaban_user`
--
ALTER TABLE `jawaban_user`
  ADD PRIMARY KEY (`id_jawaban_user`),
  ADD KEY `id_soal` (`id_soal`),
  ADD KEY `id_siswa` (`id_siswa`);

--
-- Indexes for table `label_artikel`
--
ALTER TABLE `label_artikel`
  ADD PRIMARY KEY (`id_label`);

--
-- Indexes for table `level_user`
--
ALTER TABLE `level_user`
  ADD PRIMARY KEY (`id_level`);

--
-- Indexes for table `mapel`
--
ALTER TABLE `mapel`
  ADD PRIMARY KEY (`id_mapel`);

--
-- Indexes for table `nilai_test`
--
ALTER TABLE `nilai_test`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `soal`
--
ALTER TABLE `soal`
  ADD PRIMARY KEY (`id_soal`),
  ADD KEY `id_test` (`id_test`),
  ADD KEY `id_mapel` (`id_mapel`);

--
-- Indexes for table `status_log`
--
ALTER TABLE `status_log`
  ADD PRIMARY KEY (`id_status`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `level_user` (`level_user`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id_test`),
  ADD KEY `id_guru` (`id_guru`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `jawaban_user`
--
ALTER TABLE `jawaban_user`
  MODIFY `id_jawaban_user` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `label_artikel`
--
ALTER TABLE `label_artikel`
  MODIFY `id_label` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `level_user`
--
ALTER TABLE `level_user`
  MODIFY `id_level` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mapel`
--
ALTER TABLE `mapel`
  MODIFY `id_mapel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `nilai_test`
--
ALTER TABLE `nilai_test`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `soal`
--
ALTER TABLE `soal`
  MODIFY `id_soal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `status_log`
--
ALTER TABLE `status_log`
  MODIFY `id_status` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `artikel`
--
ALTER TABLE `artikel`
  ADD CONSTRAINT `artikel_ibfk_1` FOREIGN KEY (`id_admin`) REFERENCES `tbl_user` (`id_user`),
  ADD CONSTRAINT `artikel_ibfk_2` FOREIGN KEY (`id_label`) REFERENCES `label_artikel` (`id_label`);

--
-- Constraints for table `guru`
--
ALTER TABLE `guru`
  ADD CONSTRAINT `guru_ibfk_1` FOREIGN KEY (`id_mapel`) REFERENCES `mapel` (`id_mapel`);

--
-- Constraints for table `jawaban_user`
--
ALTER TABLE `jawaban_user`
  ADD CONSTRAINT `jawaban_user_ibfk_1` FOREIGN KEY (`id_soal`) REFERENCES `soal` (`id_soal`),
  ADD CONSTRAINT `jawaban_user_ibfk_2` FOREIGN KEY (`id_siswa`) REFERENCES `siswa` (`id_siswa`);

--
-- Constraints for table `soal`
--
ALTER TABLE `soal`
  ADD CONSTRAINT `soal_ibfk_1` FOREIGN KEY (`id_test`) REFERENCES `test` (`id_test`),
  ADD CONSTRAINT `soal_ibfk_2` FOREIGN KEY (`id_mapel`) REFERENCES `mapel` (`id_mapel`);

--
-- Constraints for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD CONSTRAINT `tbl_user_ibfk_1` FOREIGN KEY (`level_user`) REFERENCES `level_user` (`id_level`);

--
-- Constraints for table `test`
--
ALTER TABLE `test`
  ADD CONSTRAINT `test_ibfk_1` FOREIGN KEY (`id_guru`) REFERENCES `guru` (`id_guru`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
