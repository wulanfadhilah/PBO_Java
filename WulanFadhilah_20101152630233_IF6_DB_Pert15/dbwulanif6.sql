-- phpMyAdmin SQL Dump
-- version 2.11.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 23, 2022 at 05:44 PM
-- Server version: 5.0.16
-- PHP Version: 5.2.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `dbwulanif6`
--
CREATE DATABASE `dbwulanif6` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dbwulanif6`;

-- --------------------------------------------------------

--
-- Table structure for table `tbmahasiswa`
--

CREATE TABLE `tbmahasiswa` (
  `nopendaftaran` varchar(15) NOT NULL,
  `namamhs` varchar(50) NOT NULL,
  `jkmhs` varchar(10) NOT NULL,
  `alamatmhs` varchar(50) NOT NULL,
  `jurusanmhs` varchar(30) NOT NULL,
  `uangpembangunan` int(11) NOT NULL,
  `uangsemester` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbmahasiswa`
--

