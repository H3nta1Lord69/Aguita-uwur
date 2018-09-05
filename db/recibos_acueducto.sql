-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 02-09-2018 a las 20:27:22
-- Versión del servidor: 5.7.21
-- Versión de PHP: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `recibos acueducto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datosfactura`
--

DROP TABLE IF EXISTS `datosfactura`;
CREATE TABLE IF NOT EXISTS `datosfactura` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `costo valor unitario acue` int(7) UNSIGNED NOT NULL,
  `subsidio/aporte` int(7) NOT NULL,
  `tarifa valor unitario acue` int(7) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `valorpisos`
--

DROP TABLE IF EXISTS `valorpisos`;
CREATE TABLE IF NOT EXISTS `valorpisos` (
  `piso` int(1) NOT NULL AUTO_INCREMENT,
  `ultima lectura` int(6) NOT NULL,
  `lectura anterior` int(6) NOT NULL,
  `consumo` int(11) NOT NULL,
  PRIMARY KEY (`piso`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
