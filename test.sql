-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 28, 2013 at 04:06 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `juri`
--

CREATE TABLE IF NOT EXISTS `juri` (
  `No` varchar(2) DEFAULT NULL,
  `Gelar` varchar(5) DEFAULT NULL,
  `Nama` varchar(48) DEFAULT NULL,
  `Kategori` varchar(39) DEFAULT NULL,
  `Institusi` varchar(41) DEFAULT NULL,
  `Status` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `juri`
--

INSERT INTO `juri` (`No`, `Gelar`, `Nama`, `Kategori`, `Institusi`, `Status`) VALUES
('1', 'Bapak', 'Dr.techn. Saiful Akbar', 'Inovasi Perangkat Lunak', 'Institut Teknologi Bandung', 'Confirmed'),
('2', 'Bapak', 'Ir. Paulus Insap Santosa, M.Sc, Ph.D', 'Inovasi Perangkat Lunak', 'Universitas Gadjah Mada', 'Not_Confirmed'),
('3', 'Bapak', 'M. Ivan Fanany, S.Si, M.Kom, Ph.D.', 'Inovasi Perangkat Lunak', 'Universitas Indonesia', 'Confirmed'),
('4', 'Bapak', 'Dr.techn. Wikan Danar Sunindyo, S.T., M.Sc.', 'Rancangan Perangkat Lunak', 'Institut Teknologi Bandung', 'Not_Confirmed'),
('5', 'Bapak', 'Dr. Ir. Eko Kuswardono Budiardjo, M.Sc.', 'Rancangan Perangkat Lunak', 'Universitas Indonesia', 'Confirmed'),
('6', 'Bapak', 'Daniel Oranova Siahaan, PDEng', 'Rancangan Perangkat Lunak', 'Institut Teknologi Sepuluh Nopember', 'Confirmed'),
('7', 'Bapak', 'Dr. Ir. Rinaldi Munir', 'Karya Tulis Ilmiah', 'Institut Teknologi Bandung', 'Not_Confirmed'),
('8', 'Bapak', 'Prof. Dr. Ir. Joko Lianto Buliali', 'Karya Tulis Ilmiah', 'Institut Teknologi Sepuluh Nopember', 'Confirmed'),
('9', 'Bapak', 'Mardhani Riasetiawan, MT CompTIA Cloud Essential', 'Karya Tulis Ilmiah', 'Universitas Gadjah Mada', 'Confirmed'),
('10', 'Bapak', 'Prof. Dr. -Ing. Ir. H. Iping Supriana, DEA', 'Sistem Intelijensia', 'Institut Teknologi Bandung', 'Not_Confirmed'),
('11', 'Bapak', 'Prof. Dr. Dadang Gunawan', 'Sistem Intelijensia', 'Universitas Indonesia', 'Confirmed'),
('12', 'Bapak', 'Prof. Arif Djunaidi', 'Sistem Intelijensia', 'Institut Teknologi Sepuluh Nopember', 'Confirmed'),
('13', 'Ibu', 'Dr. G.A. Putri Saptawati', 'Data Mining', 'Institut Teknologi Bandung', 'Not_Confirmed'),
('14', 'Bapak', 'Norman Sasono', 'Data Mining', 'Technical Evangelist, Microsoft Indonesia', 'Confirmed'),
('15', 'Ibu', 'Dr. Ir. Veronica S. Moertini', 'Data Mining', 'Universitas Parahyangan', 'Confirmed'),
('16', 'Ibu', 'Dr. rer. nat. Cecilia Esti Nugraheni, S.T., M.T.', 'Debugging', 'Universitas Parahyangan', 'Confirmed'),
('17', 'Bapak', 'Dr. Mushthofa', 'Debugging', 'Institut Pertanian Bogor', 'Confirmed'),
('18', 'Ibu', 'Dr. Ir. Mewati Ayub, M.T.', 'Debugging', 'Universitas Kristen Maranatha', 'Confirmed'),
('19', 'Bapak', 'Rahmat M. Samik-Ibrahim, M. Kom.', 'Pengamanan Sistem Komputer dan Jaringan', 'Universitas Indonesia', 'Confirmed'),
('20', 'Bapak', 'Ir. Tri Brotoharsono, MT', 'Pengamanan Sistem Komputer dan Jaringan', 'Universitas Telkom', 'Confirmed'),
('21', 'Bapak', 'Ir. Muchammad Husni, M.Kom.', 'Pengamanan Sistem Komputer dan Jaringan', 'Institut Teknologi Sepuluh Nopember', 'Confirmed'),
('22', 'Bapak', 'Charly Arta Jaya, B.Sc. IT', 'Embedded Systems', 'PT. Multi Adiprakarsa Manunggal (KARTUKU)', 'Confirmed'),
('23', 'Bapak', 'Dr. Ir. Heroe Wijanto, MT', 'Embedded Systems', 'Universitas Telkom', 'Confirmed'),
('24', 'Bapak', 'Riza Satria Perdana, ST., MT.', 'Embedded Systems', 'Institut Teknologi Bandung', 'Confirmed'),
('25', 'Ibu', 'Upik Muditya Sidarta', 'Permainan', 'Nokia Indonesia', 'Confirmed'),
('26', 'Bapak', 'Agung Toto Wibowo, ST, MT', 'Permainan', 'Universitas Telkom', 'Confirmed'),
('27', 'Bapak', 'Dody Dharma, S.T., M.T.', 'Permainan', 'PT.Nightspade Multi Kreasi', 'Confirmed');

-- --------------------------------------------------------

--
-- Table structure for table `sometable`
--

CREATE TABLE IF NOT EXISTS `sometable` (
  `Trainee_ID` int(11) NOT NULL,
  `Trainee_Name` varchar(100) NOT NULL,
  `Trainee_Age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sometable`
--

INSERT INTO `sometable` (`Trainee_ID`, `Trainee_Name`, `Trainee_Age`) VALUES
(1521, 'Gunawan', 21),
(1522, 'Adhela', 19),
(1523, 'Ikape', 20),
(1524, 'Nicolas', 19);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
