-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2024 at 06:27 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00"

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan1`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_barang`
--

CREATE TABLE 'data_barang' (
    'id' int(10) NOT NULL,
    'kategori' varchar(30) NOT NULL,
    'nama' varchar(50) NOT NULL,
    'gambar' varchar(100) NOT NULL,
    'harga_beli' decimal(8,0) NOT NULL,
    'harga_jual' decimal(8,0) NOT NULL,
    'stok' int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4

--
-- Dumping data  for table 'data_barang'
--

INSERT INTO 'data_barang' ('id', 'kategori', 'nama', 'gambar', 'harga_beli', 'harga_jual', 'stok') VALUES
(1, 'Smartphone', 'Samsung Galaxy S24 Ultra' 'gambar/samsung.jpg', '20000000', '25000000', '90'),
(2, 'Elektronik', 'Router TP-Link C86', 'gambar/tplink.jpeg', '450.000', '500.000', '50'),
(3, 'Smartphone', 'POCO X3 PRO', 'gambar/x3pro.jpeg', '3.900.000', '4.500.000', '30'),
(4, 'Elektronik', 'Laptop ASUS ROG', 'gambar/rog.jpeg', '20.000.000', '30.000.000', '15'),
(5, 'Elektronik', 'Playstation 5', 'gambar/ps5.jpeg', '8.000.000', '10.500.000', '20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_barang`
--

ALTER TABLE 'data_barang'
    ADD PRIMARY KEY ('id');

--
-- AUTO_INCREMENT for dumped tables
--

--
--AUTO_INCREMENT for table 'data_barang'
--
ALTER TABLE 'data_barang'
    MODIFY 'id' int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;