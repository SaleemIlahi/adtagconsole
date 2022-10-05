-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2022 at 10:06 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adtag`
--

-- --------------------------------------------------------

--
-- Table structure for table `adtagdata`
--

CREATE TABLE `adtagdata` (
  `id` int(100) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `create_time` time NOT NULL DEFAULT current_timestamp(),
  `developer_name` varchar(200) NOT NULL,
  `active_time` datetime NOT NULL,
  `analytic_name` varchar(100) NOT NULL,
  `adtag_type` varchar(100) NOT NULL,
  `geo` varchar(100) NOT NULL,
  `campaign_name` varchar(100) NOT NULL,
  `client` varchar(100) NOT NULL,
  `fcat` varchar(100) NOT NULL,
  `publisher` varchar(100) NOT NULL,
  `dims` varchar(200) NOT NULL,
  `status` varchar(12) NOT NULL,
  `approval` varchar(3) NOT NULL DEFAULT '0',
  `client_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adtagdata`
--

INSERT INTO `adtagdata` (`id`, `date`, `create_time`, `developer_name`, `active_time`, `analytic_name`, `adtag_type`, `geo`, `campaign_name`, `client`, `fcat`, `publisher`, `dims`, `status`, `approval`, `client_name`) VALUES
(86, '2022-09-16', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360Dbmc', 'bcamp', 'title-2', 'malabar', 'csouth', 'oneindia', '300x600', 'active', '0', ''),
(87, '2022-09-16', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', 'bcamp', 'demo title', 'malabar', 'csouth', 'oneindia', '300x600', 'staging', '0', ''),
(88, '2022-09-17', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'demo title', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active', '0', ''),
(89, '2022-09-18', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', 'true', 'title-5', 'malabar', 'csouth', 'oneindia', '300x600', 'active', '0', ''),
(90, '2022-09-18', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360Dbmc', 'true', 'title-2', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active', '0', ''),
(91, '2022-09-18', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360Dbmc', 'true', 'title-2', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active', '0', ''),
(92, '2022-09-18', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360Dbmc', 'true', 'title-2', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active', '0', ''),
(93, '2022-09-18', '13:12:38', '', '2022-10-05 11:48:39', 'vishwadeep.sonawale@hockeycurve.com', 'DCM', '', 'APV-lord of the rings', 'aprimeauto', 'scoopjas', 'APV', '160x600,300x250,300x600,728x90,970x250,600x250,728x90,970x250', 'active', '1', ''),
(103, '2022-09-18', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'test102', 'mpl1auto', 'jsvide', 'oneindia', '300x250', 'active', '0', ''),
(104, '2022-09-19', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'test123', 'aprimeauto', 'freejas', 'APV', '300x250', 'active', '1', ''),
(107, '2022-09-19', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', '', 'demo title', 'ahaauto', 'mpljs', 'oneindia', '300x250,300x600', 'active', '0', ''),
(108, '2022-09-19', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', '', 'title-5', 'mpl1auto', 'mpljs', 'MPL', '300x250', 'active', '0', ''),
(109, '2022-09-19', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', '', 'MPL task', 'mpl1auto', 'mpljs', 'MPL', '300x250', 'active', '1', ''),
(113, '2022-09-20', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'demo title', 'mpl1auto', 'mpljs', 'MPL', '300x250', 'active', '0', ''),
(114, '2022-09-20', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'demo title', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging', '0', ''),
(115, '2022-09-20', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'demo title', 'mpl1auto', 'mpljs', '', '300x250', 'staging', '0', ''),
(116, '2022-09-20', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'demo title', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging', '0', ''),
(117, '2022-09-20', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'demo title', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active', '0', ''),
(118, '2022-09-23', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'MPL', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging', '0', ''),
(119, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'MPL', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging', '0', ''),
(120, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'MPL', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging', '0', ''),
(121, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'MPL', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging', '0', ''),
(122, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'MPL', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging', '0', ''),
(123, '2022-09-24', '13:12:38', '', '2022-10-05 11:27:55', 'vishwadeep.sonawale@hockeycurve.com', 'DCM', '', 'saukan saukane', 'aprimeauto', 'sasjas', 'Always-On', '160x600,300x250,300x600,320x480,480x320,728x90,970x250', 'active', '1', ''),
(124, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', 'true', 'plum dc1', 'plumgeo', 'plumone', '', '300x250', 'active', '0', ''),
(125, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', 'bcamp', 'plum dc1', 'plumgeo', 'plumone', '', '300x250', 'active', '0', ''),
(126, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', 'true', 'pavan geo demo', 'plumgeo', 'plumone', 'oneindia', '300x250', 'staging', '0', ''),
(127, '2022-09-26', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', '', 'plum search', 'plumsearch', 'pldc4js', 'oneindia', '300x250', 'active', '0', ''),
(128, '2022-10-03', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', '', 'test on oct3 12:40', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging', '0', ''),
(129, '2022-10-03', '13:16:20', '', '0000-00-00 00:00:00', '', 'Dv360', '', 'test on oct3 13:16', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active', '1', 'MPL'),
(130, '2022-10-03', '13:18:15', '', '0000-00-00 00:00:00', '', 'Dv360', '', 'test on oct3 13:20', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active', '0', ''),
(131, '2022-10-03', '13:20:58', '', '0000-00-00 00:00:00', '', 'DCM', '', 'demo title', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active', '0', ''),
(132, '2022-10-03', '14:12:16', '', '0000-00-00 00:00:00', '', 'DCM', '', 'APV-lord of the rings', 'aprimeauto', 'jsvide', 'oneindia', '300x250', 'active', '1', ''),
(133, '2022-10-03', '15:19:47', '', '0000-00-00 00:00:00', '', 'DCM', '', 'mpl ki ad', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging', '0', ''),
(134, '2022-10-03', '15:23:39', 'mohamed.s@hockeycurve.com', '2022-10-03 15:50:45', 'vishwadeep.sonawale@hockeycurve.com', 'DCM', '', 'made by saleem', 'mpl1auto', 'mpljs', 'HT', '300x250', 'active', '0', ''),
(136, '2022-10-04', '11:37:41', 'pavan.vichare@hockeycurve.com', '2022-10-04 11:44:49', 'raj.p@hockeycurve.com', 'DCM', '', 'Aprime', 'aprimeauto', 'dimkgf', '', '300x250', 'active', '1', ''),
(137, '2022-10-04', '15:35:39', 'sapna.g@hockeycurve.com', '2022-10-04 16:05:51', 'vishwadeep.sonawale@hockeycurve.com', 'DCM', '', 'Aprime', 'aprimeauto', 'kgftoen', '', '300x250', 'active', '1', 'Amazon Prime'),
(138, '2022-10-04', '16:23:22', 'mohamed.s@hockeycurve.com', '2022-10-04 16:24:03', 'vishwadeep.sonawale@hockeycurve.com', 'DCM', '', 'APV - Maja Ma - Launch - Watch Now - Phase 2 - Indian Express', 'aprimeauto', 'jamaj', '', '160x600,300x250', 'active', '0', ''),
(139, '2022-10-04', '16:27:56', 'mohamed.s@hockeycurve.com', '2022-10-04 16:28:44', 'vishwadeep.sonawale@hockeycurve.com', 'DCM', '', 'APV - Maja Ma-DBM Pinkvilla', 'aprimeauto', 'majpkl2', '', '160x600', 'active', '0', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adtagdata`
--
ALTER TABLE `adtagdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adtagdata`
--
ALTER TABLE `adtagdata`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
