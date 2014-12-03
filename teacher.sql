-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 03-12-2014 a las 18:51:51
-- Versión del servidor: 5.5.40
-- Versión de PHP: 5.3.10-1ubuntu3.15

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `skeleton`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `teacher`
--

CREATE TABLE IF NOT EXISTS `teacher` (
  `teacher_id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_person_id` int(11) NOT NULL,
  `teacher_givenName` varchar(50) NOT NULL,
  `teacher_sn` varchar(50) NOT NULL,
  `teacher_sn2` varchar(50) NOT NULL,
  `teacher_email` varchar(30) NOT NULL,
  `teacher_official_id` varchar(9) NOT NULL,
  `teacher_date_of_birth` date NOT NULL,
  `teacher_homePostalAddress` int(5) NOT NULL,
  `teacher_photo` blob NOT NULL,
  `teacher_locality_id` int(11) NOT NULL,
  `teacher_telephoneNumber` varchar(9) NOT NULL,
  `teacher_mobile` varchar(9) NOT NULL,
  `teacher_entryDate` datetime NOT NULL,
  `teacher_last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `teacher_creationUserId` int(11) NOT NULL,
  `teacher_lastupdateUserId` int(11) NOT NULL,
  `teacher_markedForDeletion` enum('n','y') NOT NULL,
  `teacher_markedForDeletionDate` datetime NOT NULL,
  PRIMARY KEY (`teacher_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `teacher`
--

INSERT INTO `teacher` (`teacher_id`, `teacher_person_id`, `teacher_givenName`, `teacher_sn`, `teacher_sn2`, `teacher_email`, `teacher_official_id`, `teacher_date_of_birth`, `teacher_homePostalAddress`, `teacher_photo`, `teacher_locality_id`, `teacher_telephoneNumber`, `teacher_mobile`, `teacher_entryDate`, `teacher_last_update`, `teacher_creationUserId`, `teacher_lastupdateUserId`, `teacher_markedForDeletion`, `teacher_markedForDeletionDate`) VALUES
(1, 0, '', '', '', '', '', '0000-00-00', 0, '', 0, '', '', '0000-00-00 00:00:00', '2014-12-03 17:49:41', 0, 0, '', '0000-00-00 00:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
