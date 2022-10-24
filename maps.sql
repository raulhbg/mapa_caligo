-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-10-2022 a las 06:24:17
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `maps`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `google_maps_php_mysql`
--

CREATE TABLE `google_maps_php_mysql` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) CHARACTER SET latin1 NOT NULL,
  `direccion` varchar(100) CHARACTER SET latin1 NOT NULL,
  `lat` float NOT NULL,
  `lng` float NOT NULL,
  `pais` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `google_maps_php_mysql`
--

INSERT INTO `google_maps_php_mysql` (`id`, `nombre`, `direccion`, `lat`, `lng`, `pais`) VALUES
(1, 'Raul', 'Ebanos IX, Calle ceiba 838', 25.7786, -100.238, 'Mexico'),
(2, 'Karime', 'Pedregal de Lindavista, Calle Sheffield 426', 25.7118, -100.2, 'Mexico'),
(7, 'Sarahi', 'Cerradas de casa blanca, Alezani 527', 25.7361, -100.226, 'Mexico'),
(8, 'Torre Obispado', 'Constitucion 2000, Obispado', 25.6713, -100.347, 'Mexico');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `google_maps_php_mysql`
--
ALTER TABLE `google_maps_php_mysql`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `google_maps_php_mysql`
--
ALTER TABLE `google_maps_php_mysql`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
