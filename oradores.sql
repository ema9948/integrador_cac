-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 06-11-2023 a las 22:47:45
-- Versión del servidor: 8.0.30
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(80) NOT NULL,
  `fecha_alta` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'cristian', 'albronoz', 'easd@gmail.com', 'Tecnologías y desarrollo', '2023-11-06 22:36:36'),
(2, 'cristian', 'albronoz', 'easd@gmail.com', 'Tecnologías y desarrollo', '2023-11-11 22:36:36'),
(3, 'Daniel', 'albarez', 'daniel@gmail.com', 'Matematicas', '2023-11-12 22:36:36'),
(4, 'mario', 'altarez', 'mario@gmail.com', 'Tecnologías ambiental', '2023-11-11 22:36:36'),
(5, 'adrian', 'maciel', 'adrian@gmail.com', 'Tecnologías y matematicas', '2023-11-13 22:36:36'),
(6, 'Daniel', 'sanchez', 'danielSanchez22@gmail.com', 'algoritmos', '2023-11-15 22:36:36'),
(7, 'maria', 'alborcha', 'maria@gmail.com', 'nano Tecnología', '2023-11-21 22:36:36'),
(8, 'rodrigo', 'juarez', 'daniel@gmail.com', 'biomedicina', '2023-11-23 22:36:36'),
(9, 'jorge', 'sanchez', 'jorge2332@gmail.com', 'el futuro de la Ia', '2023-11-25 22:36:36'),
(10, 'juan', 'albarez', 'juan@gmail.com', 'Como nos afecta la ia a los dev.', '2023-11-28 22:36:36'),
(11, 'cristian', 'marchez', 'cristian342@gmail.com', 'el Futuro del desarrollo.', '2023-11-29 22:36:36');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
