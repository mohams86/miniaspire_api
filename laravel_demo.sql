-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2021 at 09:33 PM
-- Server version: 5.7.9
-- PHP Version: 7.4.21RC1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `loan_repayment`
--

DROP TABLE IF EXISTS `loan_repayment`;
CREATE TABLE IF NOT EXISTS `loan_repayment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `loan_amount` varchar(128) NOT NULL,
  `loan_term` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loan_repayment`
--

INSERT INTO `loan_repayment` (`id`, `name`, `email`, `loan_amount`, `loan_term`, `created_at`, `updated_at`) VALUES
(1, 'Mohammed Mansawala', 'mohammed.mansawala12@gmail.com', '1000', '10 years', '2021-06-30 20:09:33', '2021-06-30 20:09:33'),
(2, 'Mohammed Mansawala', 'mohammed.mansawala12@gmail.com', '1000', '10 years', '2021-06-30 20:11:04', '2021-06-30 20:11:04'),
(3, 'Mohammed Mansawala', 'mohammed.mansawala12@gmail.com', '1000', '10 years', '2021-06-30 20:24:06', '2021-06-30 20:24:06'),
(4, 'qwqwqwq', 'qwqwqw@sasa.com', '5000', 'asasa', '2021-06-30 20:26:59', '2021-06-30 20:26:59'),
(5, 'qwqwqwq', 'qwqwqw@sasa.com', '5000', 'asasa', '2021-06-30 20:32:26', '2021-06-30 20:32:26'),
(6, 'qwqwqwq', 'qwqwqw@sasa.com', '5000', 'asasa', '2021-06-30 20:33:04', '2021-06-30 20:33:04'),
(7, 'qwqwqwq', 'qwqwqw@sasa.com', '5000', 'asasa', '2021-06-30 20:44:27', '2021-06-30 20:44:27'),
(8, 'wewew', 'qwqwqw@sasa.com', '5000', 'asasa', '2021-06-30 20:44:55', '2021-06-30 20:44:55'),
(9, 'wewew', 'qwqwqw@sasa.com', '5000', 'asasa', '2021-06-30 21:03:01', '2021-06-30 21:03:01');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `api_token` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `api_token`, `created_at`, `updated_at`) VALUES
(6, 'John', 'mohammed.mansawala1234@gmail.com', '$2y$10$d4w8t3Scqe0jEPRRBDRw8OFmTyowIsAZ5cCxzhP.dUwQBbRj.MyCK', 'NpTEp03qmcHQAwZdR9puTdAOKqTJiVRhiYOS4kAxzu9Vd1S2YEroyNhVeSzq', '2021-06-30 20:42:56', '2021-06-30 20:42:56'),
(5, 'John', 'mohammed.mansawala123@gmail.com', '$2y$10$HHohSjijfkbVrGKVLpd5g.j1YIWkMxb0r6EwW7Y535cCLLJ4iG7Be', '8LGb7KivMKQvuo6xpd0aLbOhejsue4kyTOqIGmBCghvvPmVZaKRHUfMdjCG0', '2021-06-30 20:36:55', '2021-06-30 20:36:55'),
(4, 'John', 'mohammed.mansawala12@gmail.com', '$2y$10$yvAdbLz9HWeSmrOSmjYIgeHWEp6XOWoYBS56xwFu7MISxHpZhnXd2', 'IGcOrwIivrffJHlW39BwS67k3LL1UyTQqpicmJrpu4QMgLc40juFpzCkKl2P', '2021-06-30 18:23:45', '2021-06-30 21:02:41'),
(7, 'John', 'mohammed.mansawala12345@gmail.com', '$2y$10$5BaXgkxXVmXw/SasZo4ZDeRVpvLSU.ICPCs.CM4Lmf4Rh0y9Bbpey', 'v7li6plMpQxGdJBACDhkA8Y7ENqljNKXwmB0VBpDjgizw2Y598buXy8AuwTZ', '2021-06-30 21:01:21', '2021-06-30 21:01:21'),
(8, 'John', 'mohammed.mansawala123456@gmail.com', '$2y$10$uLlxMHSkVZlDTWh2GzQy1uM6KcbCwsbVf0qlenxtJpSGjktI7srvW', 'aToVjvoKd1A4kpsMulXxC4fFgnzJVeprAcBZr3E72fmaeNoXdbpbWkbnVYEr', '2021-06-30 21:02:56', '2021-06-30 21:02:56');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
