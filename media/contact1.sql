-- phpMyAdmin SQL Dump
-- version 2.11.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 09, 2022 at 04:58 PM
-- Server version: 5.0.45
-- PHP Version: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `contactphone`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact1`
--

CREATE TABLE IF NOT EXISTS `contact1` (
  `id` int(5) NOT NULL auto_increment,
  `name` varchar(50) default NULL,
  `email` varchar(50) default NULL,
  `phone` varchar(50) default NULL,
  `abou` varchar(50) default NULL,
  `uid` int(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `contact1`
--

INSERT INTO `contact1` (`id`, `name`, `email`, `phone`, `abou`, `uid`) VALUES
(1, 'kameshwarcse@gmail.com', 'kameshwarcse@gmail.com', '23423', 'adas', 2),
(2, 'kameshwa', 'kameshwarcse@gmail.com', '3232', 'ddd', 2),
(3, 'Aksash', 'kameshwarcse@gmail.com', '31312', 'asdas', 2),
(4, 'Prince', 'pk@gmail.com', '31231', 'DADAD', 2),
(10, 'kameshwar', 'kameshwarcse@gmail.com', '31231231', 'dhjks fhskjf hksjf hskjdh', 2),
(11, 'kameshwarc', 'kameshwarcse@gmail.com', '223432423', 'dsadasdasda', 1),
(14, 'pp', 'pp@gmail.com', '123123', 'hello', 5),
(15, 'Deep', 'deep@gmail.com', '31312', 'dadas', 5);
