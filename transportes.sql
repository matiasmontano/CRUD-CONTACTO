-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 23-10-2021 a las 21:51:34
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `transportes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE IF NOT EXISTS `contacto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `tel` varchar(250) NOT NULL,
  `mensaje` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`id`, `nombre`, `email`, `tel`, `mensaje`) VALUES
(3, 'Matias ', 'matiasmontano@hotmail.com', 'vevevev', 'bsbrbtbrt'),
(4, 'Matias ', 'matiasmontano@hotmail.com', 'vevevev', 'bsbrbtbrt'),
(5, 'Matias ', 'matiasmontano@hotmail.com', '3415', 'hollaaaaaaa'),
(6, 'Matias ', 'matiasmontano@hotmail.com', '3415', 'rbbdtnt'),
(7, 'mcanjbavcev', 'matias@hotmail.com', 'vevevev', 'ajcbcuaebceovejbvebvbebvec'),
(8, 'pepe', 'matiasmontano@hotmail.com', '555555555', '999999999');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, '1111-Para la Conmebol, el partido Argentina - Brasil “se tiene que definir en la cancha”', 'Alejandro Domínguez explicó que la decisión dependerá exclusivamente de la FIFA y el organismo que él preside no tiene injerencia', 'Es una incógnita qué ocurrirá con el partido suspendido a los cinco minutos de juego entre Brasil y Argentina por las Eliminatorias Sudamericanas rumbo al Mundial de Qatar 2022. Con la Comisión Disciplinaria de la FIFA analizando los hechos y aguardando para determinar los pasos a seguir, en esa ocasión fue Alejandro Domínguez, presidente de la Conmebol, el que se manifestó sobre lo sucedido.\r\n\r\nEl clásico fue suspendido un mes atrás por el ingreso al campo de autoridades sanitarias de Brasil que buscaban deportar a cuatro futbolistas de la Albiceleste, Emiliano Martínez, Emiliano Buendía, Cuti Romero y Giovanni Lo Celso, acusados de no cumplir con las normas vigentes por la pandemia de COVID-19. Luego de lo ocurrido, la FIFA se se lamentó por el episodio que dio la vuelta al mundo y anunció la apertura de un procedimiento disciplinario a las dos federaciones, por lo que solicitó información para tomar una decisión.'),
(3, 'Hola .... modificacion8888888', 'hola mmmmmm88888', 'hola mmmmm8888'),
(4, 'Tarea modulo 222222', 'Prueba escritura 888888', 'Probando el funcionamiento de ingresar datos desde la tabla. ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'matias', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'laura', '81dc9bdb52d04dc20036dbd8313ed055');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
