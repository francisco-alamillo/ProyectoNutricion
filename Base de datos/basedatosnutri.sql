-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-04-2015 a las 01:41:49
-- Versión del servidor: 5.6.21
-- Versión de PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `basedatosnutri`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_antropometricos`
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
  `Complexion` varchar(10) NOT NULL,
  `peso_teorico` varchar(4) NOT NULL,
  `porcentaje_pesoTeorico` varchar(4) NOT NULL,
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
  `peso_talla` varchar(5) NOT NULL,
  `peso_edad` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_antropometricos_adolescente`
--

CREATE TABLE IF NOT EXISTS `datos_antropometricos_adolescente` (
  `id_paciente` int(11) NOT NULL,
  `peso_actual` varchar(3) NOT NULL,
  `peso_habitual` varchar(3) NOT NULL,
  `estatura` varchar(3) NOT NULL,
  `pliegue_cutaneo_tricipital` varchar(3) NOT NULL,
  `pliegue_cutaneo_bicipital` varchar(3) NOT NULL,
  `pliegue_cutaneo_subescapular` varchar(3) NOT NULL,
  `pliegue_cutaneo_suprailiaco` varchar(3) NOT NULL,
  `circunferencia_de_brazo` varchar(3) NOT NULL,
  `circunferencia_de_cintura` varchar(3) NOT NULL,
  `circunferencia_de_cadera` varchar(3) NOT NULL,
  `circunferencia_abdominal` varchar(3) NOT NULL,
  `complexion` varchar(3) NOT NULL,
  `peso_teorico` varchar(3) NOT NULL,
  `porcentaje_peso_teorico` varchar(3) NOT NULL,
  `porcentaje_peso_habitual` varchar(3) NOT NULL,
  `indice_de_masa_corporal` varchar(3) NOT NULL,
  `peso_minimo_y_maximo_recomendado_porIMC` varchar(3) NOT NULL,
  `porcentaje_grasa_corporal` varchar(3) NOT NULL,
  `grasa_corporal_total` varchar(3) NOT NULL,
  `masa_libre_de_grasa` varchar(3) NOT NULL,
  `porcentaje_exceso_o_deficiencia_de_grasa_corporal` varchar(3) NOT NULL,
  `exceso_o_deficiencia_de_grasa_corporal` varchar(3) NOT NULL,
  `pliegue_cutaneo_tricipital_mas_pliegue_cutaneo` varchar(3) NOT NULL,
  `subescapular` varchar(3) NOT NULL,
  `cutaneo_tricipital` varchar(3) NOT NULL,
  `cutaneo_subescapular` varchar(3) NOT NULL,
  `indice_cinturaCadera` varchar(3) NOT NULL,
  `circunf_abdomen` varchar(3) NOT NULL,
  `area_muscular_brazo` varchar(3) NOT NULL,
  `masa_muscular_total` varchar(3) NOT NULL,
  `agua_corporal_total` varchar(3) NOT NULL,
  `peso_talla` varchar(3) NOT NULL,
  `peso_edad` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_antropometricos_deportista`
--

CREATE TABLE IF NOT EXISTS `datos_antropometricos_deportista` (
  `id_paciente` int(11) NOT NULL,
  `peso_actual` varchar(3) NOT NULL,
  `peso_habitual` varchar(3) NOT NULL,
  `estatura` varchar(3) NOT NULL,
  `pliegue_cutaneo_tricipital` varchar(3) NOT NULL,
  `pliegue_cutaneo_bicipital` varchar(3) NOT NULL,
  `pliegue_cutaneo_subescapular` varchar(3) NOT NULL,
  `pliegue_cutaneo_suprailiaco` varchar(3) NOT NULL,
  `pliegue_cutaneo_de_pantorrilla` varchar(3) NOT NULL,
  `circunferencia_brazo` varchar(3) NOT NULL,
  `circunferencia_cintura` varchar(3) NOT NULL,
  `circunferencia_cadera` varchar(3) NOT NULL,
  `circunferencia_abdominal` varchar(3) NOT NULL,
  `circunferencia_pantorrilla` varchar(3) NOT NULL,
  `porcentaje_masa_grasa` varchar(3) NOT NULL,
  `masa_osea` varchar(3) NOT NULL,
  `masa_residual` varchar(3) NOT NULL,
  `somatotipo` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_antropometricos_mayores`
--

CREATE TABLE IF NOT EXISTS `datos_antropometricos_mayores` (
  `id_paciente` int(11) NOT NULL,
  `peso_actual` varchar(10) NOT NULL,
  `estatura` varchar(10) NOT NULL,
  `Pliegue_tricipital` varchar(11) NOT NULL,
  `Pliegue_bicipital` varchar(11) NOT NULL,
  `Pliegue_subescapular` varchar(11) NOT NULL,
  `Pliegue_suprailiaco` varchar(11) NOT NULL,
  `Circunferencia_de_brazo` varchar(11) NOT NULL,
  `Circunferencia_de_cintura` varchar(11) NOT NULL,
  `Circunferencia_de_cadera` varchar(11) NOT NULL,
  `Circunferencia_de_abdominal` varchar(11) NOT NULL,
  `Altura_de_rodilla` varchar(11) NOT NULL,
  `Distancia_rodilla-maleolo` varchar(11) NOT NULL,
  `Complexion` varchar(20) NOT NULL,
  `peso_teorico` varchar(3) CHARACTER SET latin1 NOT NULL,
  `porcentaje_peso_teorico` varchar(3) CHARACTER SET latin1 NOT NULL,
  `porcentaje_peso_habitual` varchar(3) CHARACTER SET latin1 NOT NULL,
  `indice_de_masa_corporal` varchar(3) CHARACTER SET latin1 NOT NULL,
  `peso_minimo_y_maximo_recomendado_porIMC` varchar(3) CHARACTER SET latin1 NOT NULL,
  `porcentaje_grasa_corporal` varchar(3) CHARACTER SET latin1 NOT NULL,
  `grasa_corporal_total` varchar(3) CHARACTER SET latin1 NOT NULL,
  `masa_libre_de_grasa` varchar(3) CHARACTER SET latin1 NOT NULL,
  `porcentaje_exceso_o_deficiencia_grasa_corporal` varchar(3) CHARACTER SET latin1 NOT NULL,
  `exceso_o_deficiencia_grasa_corporal` varchar(3) CHARACTER SET latin1 NOT NULL,
  `pliegue_cutaneo_tricipital_mas_pliegue_cutaneo` varchar(3) CHARACTER SET latin1 NOT NULL,
  `subescapular` varchar(3) CHARACTER SET latin1 NOT NULL,
  `pliegue_cutaneo_tricipital` varchar(3) CHARACTER SET latin1 NOT NULL,
  `pliegue_cutaneo_subescapular` varchar(3) CHARACTER SET latin1 NOT NULL,
  `indice_cintura_cadera` varchar(3) CHARACTER SET latin1 NOT NULL,
  `circunferencia_abdominal` varchar(3) CHARACTER SET latin1 NOT NULL,
  `area_muscular_de_brazo` varchar(3) CHARACTER SET latin1 NOT NULL,
  `masa_muscular_total` varchar(3) NOT NULL,
  `agua_corporal_total` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_antropometricos_ninos`
--

CREATE TABLE IF NOT EXISTS `datos_antropometricos_ninos` (
  `id_paciente` int(11) NOT NULL,
  `Longitud_supina` int(11) NOT NULL,
  `Perimetro_cefalico` int(11) NOT NULL,
  `Circunferencia_de_brazo` int(11) NOT NULL,
  `Perimetro_de_muslo` int(11) NOT NULL,
  `Perimetro_de_torax` int(11) NOT NULL,
  `Peso` int(11) NOT NULL,
  `Estatura` int(11) NOT NULL,
  `Circunferencia_de_cintura` int(11) NOT NULL,
  `Circunferencia_de_cadera` int(11) NOT NULL,
  `Circunferencia_abdominal` int(11) NOT NULL,
  `Talla/Edad` int(11) NOT NULL,
  `Peso/Talla` int(11) NOT NULL,
  `Peso/Edad` int(11) NOT NULL,
  `Pliegue tricipital` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_base`
--

CREATE TABLE IF NOT EXISTS `datos_base` (
`idPaciente` int(11) NOT NULL,
  `nombrePaciente` varchar(150) NOT NULL,
  `edad` int(11) NOT NULL,
  `sexo` int(11) NOT NULL,
  `fechaNacimiento` varchar(9) NOT NULL,
  `estadoCivil` varchar(15) NOT NULL,
  `escolaridad` varchar(15) NOT NULL,
  `ocupacion` varchar(15) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `motivoConsulta` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estilo_vida`
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
  `probemas_para_actividadFisica` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos_antropometricos`
--
ALTER TABLE `datos_antropometricos`
 ADD KEY `id_paciente` (`id_paciente`);

--
-- Indices de la tabla `datos_base`
--
ALTER TABLE `datos_base`
 ADD PRIMARY KEY (`idPaciente`);

--
-- Indices de la tabla `estilo_vida`
--
ALTER TABLE `estilo_vida`
 ADD KEY `id_paciente` (`id_paciente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos_base`
--
ALTER TABLE `datos_base`
MODIFY `idPaciente` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
