-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2015 at 05:46 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `protonutricion`
--

-- --------------------------------------------------------

--
-- Table structure for table `datos_antropometricos`
--

CREATE TABLE IF NOT EXISTS `datos_antropometricos` (
  `id_paciente` int(11) NOT NULL,
  `peso_actual` varchar(5) NOT NULL,
  `peso_habitual` varchar(5) NOT NULL,
  `estatura` varchar(4) NOT NULL,
  `pliegue_tricipital` varchar(4) NOT NULL,
  `pliegue_bicipital` varchar(4) NOT NULL,
  `pliegue_subescapular` varchar(4) NOT NULL,
  `pliegue_suprailiaco` varchar(4) NOT NULL,
  `circunferencia_brazo` varchar(4) NOT NULL,
  `circunferencia_cintura` varchar(4) NOT NULL,
  `circunferencia_cadera` varchar(4) NOT NULL,
  `circunferencia_abdominal` varchar(4) NOT NULL,
  `complexion` varchar(4) NOT NULL,
  `peso_teorico` varchar(4) NOT NULL,
  `porentaje_pesoTeorico` varchar(4) NOT NULL,
  `porcentaje_pesoHabitual` varchar(4) NOT NULL,
  `imc` varchar(4) NOT NULL,
  `peso_minimoMaximo` varchar(12) NOT NULL,
  `porcentaje_grasaCorporal` varchar(5) NOT NULL,
  `grasaCorporal_total` varchar(5) NOT NULL,
  `masa_libreGrasa` varchar(5) NOT NULL,
  `porcentaje_excDeficienciaGrasaCorporal` varchar(5) NOT NULL,
  `excDeficiencia_grasaCorporal` varchar(5) NOT NULL,
  `pliegueTricipital_pliegueCutaneo` varchar(5) NOT NULL,
  `subescapular_Percentil` varchar(5) NOT NULL,
  `tricipital_Percentil` varchar(5) NOT NULL,
  `cutaneoSubescapular_Percentil` varchar(5) NOT NULL,
  `icc` varchar(5) NOT NULL,
  `circunferenciaAbdominal` varchar(5) NOT NULL,
  `areaMuscularBrazo` varchar(5) NOT NULL,
  `areaMuscularTotal` varchar(5) NOT NULL,
  `aguaCorporalTotal` varchar(5) NOT NULL,
  `peso/talla` varchar(5) NOT NULL,
  `peso/edad` varchar(5) NOT NULL,
  KEY `id_paciente` (`id_paciente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `datos_base`
--

CREATE TABLE IF NOT EXISTS `datos_base` (
  `idPaciente` int(11) NOT NULL AUTO_INCREMENT,
  `nombrePaciente` varchar(50) NOT NULL,
  `edad` int(11) NOT NULL,
  `sexo` int(11) NOT NULL,
  `fechaNacimiento` varchar(9) NOT NULL,
  `estadoCivil` varchar(15) NOT NULL,
  `escolaridad` varchar(15) NOT NULL,
  `ocupacion` varchar(15) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `motivoConsulta` varchar(100) NOT NULL,
  PRIMARY KEY (`idPaciente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `estilo_vida`
--

CREATE TABLE IF NOT EXISTS `estilo_vida` (
  `id_paciente` int(11) NOT NULL,
  `aseo_personal` varchar(150) NOT NULL,
  `higiene_dental` varchar(150) NOT NULL,
  `tabaquismo` varchar(150) NOT NULL,
  `alcoholismo` varchar(150) NOT NULL,
  `cafe` varchar(150) NOT NULL,
  `actividad_fisica` int(11) NOT NULL,
  `duracion` int(11) NOT NULL,
  `veces_x_semana` int(11) NOT NULL,
  `probemas_para_actividadFisica` varchar(150) NOT NULL,
  KEY `id_paciente` (`id_paciente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
