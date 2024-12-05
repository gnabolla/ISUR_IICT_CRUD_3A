-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2024 at 07:10 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gym_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(3) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `profilePicture` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `firstName`, `lastName`, `address`, `contact`, `profilePicture`) VALUES
(2, 'Marksss', 'Galamgam', 'Quirino, Isabela', '+63988572547', 'uploads/278339441_417718390163363_7546112902424571714_n.jpg'),
(3, 'Karla', 'Manuel', 'San Antonio, Roxas, Isabela', '+6395156451513', NULL),
(4, 'Norine', 'Bicarme', 'Villa Miguel, Quirino, Isabela', '0946543168', NULL),
(8, 'Jezleah Mae', 'Ramos', 'San Placido, Roxas, ISabela', '09665546456', NULL),
(10, 'Jayphencel', 'Palting', 'Rang-ayan, Roxas, Isabela', '0165513156', NULL),
(12, 'reyca', 'viterbo', 'late', '44545', NULL),
(13, 'alex', 'uy', 'fgjfghj', '3456456', NULL),
(16, 'Juan', 'Dela Cruz', '123 Mabini St., Barangay Poblacion, Manila, 1000', '09171234567', NULL),
(17, 'Maria', 'Santos', '456 Rizal Ave., Quezon City, 1100', '09281234567', NULL),
(18, 'Jose', 'Garcia', '789 Bonifacio Drive, Makati City, 1200', '09391234567', NULL),
(19, 'Ana', 'Reyes', '101 Luna Blvd., Cebu City, 6000', '09471234567', NULL),
(20, 'Carlos', 'Gomez', '202 EDSA Ext., Pasay City, 1300', '09581234567', NULL),
(21, 'Lucia', 'Fernandez', '303 Roxas St., Davao City, 8000', '09691234567', NULL),
(22, 'Pedro', 'Lopez', '404 Shaw Blvd., Taguig City, 1630', '09771234567', NULL),
(23, 'Isabel', 'Martinez', '505 Osmeña Blvd., Cebu City, 6000', '09881234567', NULL),
(24, 'Miguel', 'Hernandez', '606 Aurora Blvd., Quezon City, 1100', '09991234567', NULL),
(25, 'Elena', 'Castillo', '707 Magallanes St., Manila, 1000', '09181234567', NULL),
(26, 'Ramon', 'Torres', '808 General Luna St., Baguio City, 2600', '09291234567', NULL),
(27, 'Sofia', 'Rivera', '909 Taft Ave., Manila, 1000', '09381234567', NULL),
(28, 'Andres', 'Vargas', '111 Rizal St., Iloilo City, 5000', '09481234567', NULL),
(29, 'Clara', 'Medina', '222 Quezon Blvd., Lucena City, 3500', '09591234567', NULL),
(30, 'Fernando', 'Alvarez', '333 Magsaysay Ave., Mandaluyong City, 1550', '09681234567', NULL),
(31, 'Teresa', 'Ortiz', '444 Commonwealth Ave., Quezon City, 1100', '09781234567', NULL),
(32, 'Rosa', 'Santiago', '555 Don Mariano St., Bacolod City, 6100', '09891234567', NULL),
(33, 'Luis', 'Ramirez', '666 P. Tuazon Blvd., Quezon City, 1100', '09981234567', NULL),
(34, 'Gabriela', 'Salazar', '777 J.P. Laurel St., Makati City, 1200', '09191234567', NULL),
(35, 'Emilio', 'Gutierrez', '888 S. Bonifacio St., Manila, 1000', '09281234567', NULL),
(44, 'CARLO', 'BALTAZAR', '3320, Vidal Junkshop Compound, Besides Forrest Hotel, Isabela, Roxas, Bantug (Pob.)', '09166027454', 'uploads/WIN_20240924_21_40_16_Pro.jpg'),
(45, 'Jay', 'Ruiz', 'Katuday', '0321546', 'uploads/DOCTYPE html.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
