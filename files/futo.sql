-- phpMyAdmin SQL Dump
-- version 2.11.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 05, 2017 at 04:38 PM
-- Server version: 5.0.45
-- PHP Version: 5.2.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `futo`
--

-- --------------------------------------------------------

--
-- Table structure for table `reference`
--

CREATE TABLE `reference` (
  `sn` int(255) NOT NULL auto_increment,
  `question` varchar(100) collate latin1_general_ci NOT NULL,
  `ans` varchar(255) collate latin1_general_ci NOT NULL,
  `audio` varchar(255) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`sn`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=31 ;

--
-- Dumping data for table `reference`
--

INSERT INTO `reference` (`sn`, `question`, `ans`, `audio`) VALUES
(1, 'Admission in futo', 'Files/Infocenter.htm#adUg', 'Audio_files/admissionReqUg.mp3'),
(2, 'Undergraduate admission in futo', 'Files/Infocenter.htm#adUg', 'Audio_files/admissionReqUg.mp3'),
(3, 'Postgraduate admission in futo', 'Files/Infocenter.htm#adPg', 'Audio_files/admissionPgintro.mp3'),
(4, 'Futo admission', 'Files/Infocenter.htm#adUg', 'Audio_files/admissionReqUg.mp3'),
(5, 'Futo postgraduate admission', 'Files/Infocenter.htm#adPg', 'Audio_files/admissionPgintro.mp3'),
(6, 'Futo undergraduate admission', 'Files/Infocenter.htm#adUg', 'Audio_files/admissionReqUg.mp3'),
(7, 'Postgraduate courses in futo', 'Files/Infocenter.htm#adPgAp', 'Audio_files/availablePG.mp3'),
(8, 'Futo postgraduate courses', 'Files/Infocenter.htm#adPgAp', 'Audio_files/availablePG.mp3'),
(9, 'Available postgraduate courses in futo', 'Files/Infocenter.htm#adPgAp', 'Audio_files/availablePG.mp3'),
(10, 'Masters courses in futo', 'Files/Infocenter.htm#adPgMsc', 'Audio_files/mastersReq.mp3'),
(11, 'PGD courses in futo', 'Files/Infocenter.htm#adPgPGD', 'Audio_files/PGDReq.mp3'),
(12, 'PhD courses in futo', 'Files/Infocenter.htm#adPgAp', 'Audio_files/availablePG.mp3'),
(13, 'Futo postgraduate programs', 'Files/Infocenter.htm#adPgAp', 'Audio_files/availablePG.mp3'),
(14, 'Available postgraduate programs in futo', 'Files/Infocenter.htm#adPgAp', 'Audio_files/availablePG.mp3'),
(15, 'Masters programs in futo', 'Files/Infocenter.htm#adPgMsc', 'Audio_files/mastersReq.mp3'),
(16, 'PGD programs in futo', 'files/Infocenter.htm#adPgPGD', 'Audio_files/PGDReq.mp3'),
(17, 'Postgraduate programs in futo', 'Files/Infocenter.htm#adPgAp', 'Audio_files/availablePG.mp3'),
(18, 'Postgraduate program duration', 'Files/Infocenter.htm#adPgDuration', 'Audio_files/MastersReq.mp3'),
(19, 'PGD program duration', 'Files/Infocenter.htm#adPgDuration', 'Audio_files/PGDReq.mp3'),
(20, 'Masters program duration', 'Files/Infocenter.htm#adPgDuration', 'Audio_files/MastersReq.mp3'),
(21, 'How to apply for postgraduate program', 'Files/Infocenter.htm#adPgH', 'Audio_files/Howtoapp.mp3'),
(22, 'How to apply for PGD program', 'Files/Infocenter.htm#adPgH', 'Audio_files/Howtoapp.mp3'),
(23, 'How to apply for PhD program', 'Files/Infocenter.htm#adPgH', 'Audio_files/Howtoapp.mp3'),
(24, 'How to apply for Masters program', 'Files/Infocenter.htm#adPgH', 'Audio_files/Howtoapp.mp3'),
(25, 'Postgraduate application process', 'Files/Infocenter.htm#adPgH', 'Audio_files/Howtoapp.mp3'),
(26, 'Postgraduate application', 'Files/Infocenter.htm#adPgH', 'Audio_files/Howtoapp.mp3'),
(27, 'Hostel accommodation in futo', 'files/hostelinfo.htm', 'Audio_files/accommodation.mp3'),
(28, 'Hostel accommodation for postgraduate students', 'files/hostelinfo.htm', 'Audio_files/accommodation.mp3'),
(29, 'Futo hostel accommodation', 'files/hostelinfo.htm', 'Audio_files/accommodation.mp3'),
(30, 'Futo accommodation', 'files/hostelinfo.htm', 'Audio_files/accommodation.mp3');
