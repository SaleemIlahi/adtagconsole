-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2022 at 12:55 PM
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
  `status` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adtagdata`
--

INSERT INTO `adtagdata` (`id`, `date`, `create_time`, `developer_name`, `active_time`, `analytic_name`, `adtag_type`, `geo`, `campaign_name`, `client`, `fcat`, `publisher`, `dims`, `status`) VALUES
(86, '2022-09-16', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360Dbmc', 'bcamp', 'title-2', 'malabar', 'csouth', 'oneindia', '300x600', 'active'),
(87, '2022-09-16', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', 'bcamp', 'demo title', 'malabar', 'csouth', 'oneindia', '300x600', 'staging'),
(88, '2022-09-17', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'demo title', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active'),
(89, '2022-09-18', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', 'true', 'title-5', 'malabar', 'csouth', 'oneindia', '300x600', 'active'),
(90, '2022-09-18', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360Dbmc', 'true', 'title-2', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active'),
(91, '2022-09-18', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360Dbmc', 'true', 'title-2', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active'),
(92, '2022-09-18', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360Dbmc', 'true', 'title-2', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active'),
(93, '2022-09-18', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'APV-lord of the rings', 'aprimeauto', 'scoopjas', 'APV', '160x600,300x250,300x600,728x90,970x250,600x250,728x90,970x250', 'staging'),
(103, '2022-09-18', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'test102', 'mpl1auto', 'jsvide', 'oneindia', '300x250', 'active'),
(104, '2022-09-19', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'test123', 'aprimeauto', 'freejas', 'APV', '300x250', 'active'),
(107, '2022-09-19', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', '', 'demo title', 'ahaauto', 'mpljs', 'oneindia', '300x250,300x600', 'active'),
(108, '2022-09-19', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', '', 'title-5', 'mpl1auto', 'mpljs', 'MPL', '300x250', 'active'),
(109, '2022-09-19', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', '', 'MPL task', 'mpl1auto', 'mpljs', 'MPL', '300x250', 'active'),
(113, '2022-09-20', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'demo title', 'mpl1auto', 'mpljs', 'MPL', '300x250', 'active'),
(114, '2022-09-20', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'demo title', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging'),
(115, '2022-09-20', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'demo title', 'mpl1auto', 'mpljs', '', '300x250', 'staging'),
(116, '2022-09-20', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'demo title', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging'),
(117, '2022-09-20', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'demo title', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active'),
(118, '2022-09-23', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'MPL', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging'),
(119, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'MPL', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging'),
(120, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'MPL', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging'),
(121, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'MPL', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging'),
(122, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'MPL', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging'),
(123, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'DCM', '', 'saukan saukane', 'aprimeauto', 'sasjas', 'Always-On', '160x600,300x250,300x600,320x480,480x320,728x90,970x250', 'staging'),
(124, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', 'true', 'plum dc1', 'plumgeo', 'plumone', '', '300x250', 'active'),
(125, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', 'bcamp', 'plum dc1', 'plumgeo', 'plumone', '', '300x250', 'active'),
(126, '2022-09-24', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', 'true', 'pavan geo demo', 'plumgeo', 'plumone', 'oneindia', '300x250', 'staging'),
(127, '2022-09-26', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', '', 'plum search', 'plumsearch', 'pldc4js', 'oneindia', '300x250', 'active'),
(128, '2022-10-03', '13:12:38', '', '0000-00-00 00:00:00', '', 'Dv360', '', 'test on oct3 12:40', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging'),
(129, '2022-10-03', '13:16:20', '', '0000-00-00 00:00:00', '', 'Dv360', '', 'test on oct3 13:16', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active'),
(130, '2022-10-03', '13:18:15', '', '0000-00-00 00:00:00', '', 'Dv360', '', 'test on oct3 13:20', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active'),
(131, '2022-10-03', '13:20:58', '', '0000-00-00 00:00:00', '', 'DCM', '', 'demo title', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'active'),
(132, '2022-10-03', '14:12:16', '', '0000-00-00 00:00:00', '', 'DCM', '', 'APV-lord of the rings', 'aprimeauto', 'jsvide', 'oneindia', '300x250', 'active'),
(133, '2022-10-03', '15:19:47', '', '0000-00-00 00:00:00', '', 'DCM', '', 'mpl ki ad', 'mpl1auto', 'mpljs', 'oneindia', '300x250', 'staging'),
(134, '2022-10-03', '15:23:39', 'mohamed.s@hockeycurve.com', '2022-10-03 15:50:45', 'vishwadeep.sonawale@hockeycurve.com', 'DCM', '', 'made by saleem', 'mpl1auto', 'mpljs', 'HT', '300x250', 'active'),
(136, '2022-10-04', '11:58:55', 'jasmeet.singh@hockeycurve.com', '2022-10-04 11:59:50', 'raj.p@hockeycurve.com', 'DCM', '', 'demo for 04/10', 'mpl1auto', 'mpljs', 'MPL', '300x250', 'active'),
(137, '2022-10-04', '12:19:31', 'jasmeet.singh@hockeycurve.com', '0000-00-00 00:00:00', '', 'Dv360', '', 'demo 136', 'mpl1auto', 'mpljs', 'oneindia', '300x250,300x600,320x480', 'staging');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL,
  `team` varchar(15) NOT NULL,
  `role` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `team`, `role`) VALUES
(1, 'mohamed.s@hockeycurve.com', 'garud', 'Garud', 0),
(2, 'sapna.g@hockeycurve.com', 'nischay', 'Nischay', 0),
(3, 'vishwadeep.sonawale@hockeycurve.com', 'gati', 'Gati', 1),
(4, 'Amazon Prime', 'aprime', 'aprimeauto', 2),
(5, 'MPL', 'mpl', 'mpl1auto', 2),
(6, 'jasmeet.singh@hockeycurve.com', 'garud', 'Garud', 0),
(7, 'mahesh.b@hockeycurve.com', 'nischay', 'Nischay', 0),
(8, 'mridul@hockeycurve.com', 'nischay', 'Nischay', 0),
(9, 'pavan.vichare@hockeycurve.com', 'garud', 'Garud', 0),
(10, 'pooja@hockeycurve.com', 'nischay', 'Nischay', 0),
(11, 'adithi@hockeycurve.com', ' nischay', 'Nischay', 0),
(12, 'aneeshk@hockeycurve.com', 'garud', 'Garud', 0),
(13, 'prathamesh.bhagwat@hockeycurve.com', 'garud', 'Garud', 0),
(14, 'nikhil.g@hockeycurve.com', 'garud', 'Garud', 0),
(15, 'nikita.d@hockeycurve.com', 'veena', 'Veena', 0),
(16, 'siddhi.phalke@hockeycurve.com', 'veena', 'Veena', 0),
(17, 'raj.p@hockeycurve.com', 'gati', 'Gati', 1),
(18, 'hariharanv@hockeycurve.com', 'veena', 'Veena', 0),
(19, 'tejshwini@hockeycurve.com', 'veena', 'Veena', 0),
(20, 'apowar@hockeycurve.com', 'veena', 'Veena', 0),
(21, 'ninad.ganu@hockeycurve.com', 'veena', 'Veena', 0),
(22, 'bavika@hockeycurve.com', 'veena', 'Veena', 0),
(23, 'dinesh@hockeycurve.com', 'lakshay', 'Lakshay', 0),
(24, 'priya.rajput@hockeycurve.com', 'lakshay', 'Lakshay', 0),
(25, 'naved.chowdhary@hockeycurve.com', 'lakshay', 'Lakshay', 0),
(26, 'manish.madhavi@hockeycurve.com', 'lakshay', 'Lakshay', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adtagdata`
--
ALTER TABLE `adtagdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adtagdata`
--
ALTER TABLE `adtagdata`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
