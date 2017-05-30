-- phpMyAdmin SQL Dump
-- version 4.2.12deb2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 27-12-2016 a las 16:39:01
-- Versión del servidor: 5.6.27-0ubuntu0.15.04.1
-- Versión de PHP: 5.6.4-4ubuntu6.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `staff_cpal`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `academico`
--

CREATE TABLE IF NOT EXISTS `academico` (
`id` int(11) NOT NULL,
  `actividades` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `pdf` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `academico`
--

INSERT INTO `academico` (`id`, `actividades`, `imagenes`, `pdf`) VALUES
(1, 'a:4:{i:0;a:3:{s:6:"imagen";s:33:"uploads/admision/b11-egresado.png";s:6:"nombre";s:21:"PROGRAMA // EDUCATIVO";s:11:"descripcion";s:648:"<ul>\r\n   <li style="text-align: justify;">Reuni&oacute;n con la Direcci&oacute;n para conocer las caracter&iacute;sticas del postulante y su familia, as&iacute; como recibir informaci&oacute;n sobre los servicios y procesos administrativos del colegio.</li>\r\n    <li style="text-align: justify;">Exploraci&oacute;n psicopedag&oacute;gica a cargo del Departamento Psicopedag&oacute;gico. Consiste en una evaluaci&oacute;n individual, la misma que puede complementarse con obser vaci&oacute;n directa del postuante en actividades escolares grupales.</li>\r\n   <li style="text-align: justify;">Entrega de resultados a cargo de la Direcci&oacute;n.</li>\r\n</ul>";}i:1;a:3:{s:6:"imagen";s:34:"uploads/academico/b11-egresado.png";s:6:"nombre";s:22:"NIVELES // ACADÉMICOS";s:11:"descripcion";s:648:"<ul>\r\n <li style="text-align: justify;">Reuni&oacute;n con la Direcci&oacute;n para conocer las caracter&iacute;sticas del postulante y su familia, as&iacute; como recibir informaci&oacute;n sobre los servicios y procesos administrativos del colegio.</li>\r\n    <li style="text-align: justify;">Exploraci&oacute;n psicopedag&oacute;gica a cargo del Departamento Psicopedag&oacute;gico. Consiste en una evaluaci&oacute;n individual, la misma que puede complementarse con obser vaci&oacute;n directa del postuante en actividades escolares grupales.</li>\r\n   <li style="text-align: justify;">Entrega de resultados a cargo de la Direcci&oacute;n.</li>\r\n</ul>";}i:2;a:3:{s:6:"imagen";s:34:"uploads/academico/b11-egresado.png";s:6:"nombre";s:9:"CONVENIOS";s:11:"descripcion";s:648:"<ul>\r\n  <li style="text-align: justify;">Reuni&oacute;n con la Direcci&oacute;n para conocer las caracter&iacute;sticas del postulante y su familia, as&iacute; como recibir informaci&oacute;n sobre los servicios y procesos administrativos del colegio.</li>\r\n    <li style="text-align: justify;">Exploraci&oacute;n psicopedag&oacute;gica a cargo del Departamento Psicopedag&oacute;gico. Consiste en una evaluaci&oacute;n individual, la misma que puede complementarse con obser vaci&oacute;n directa del postuante en actividades escolares grupales.</li>\r\n   <li style="text-align: justify;">Entrega de resultados a cargo de la Direcci&oacute;n.</li>\r\n</ul>";}i:3;a:3:{s:6:"imagen";s:34:"uploads/academico/b11-egresado.png";s:6:"nombre";s:32:"ACTIVIDADES // EXTRACURRICULARES";s:11:"descripcion";s:648:"<ul>\r\n  <li style="text-align: justify;">Reuni&oacute;n con la Direcci&oacute;n para conocer las caracter&iacute;sticas del postulante y su familia, as&iacute; como recibir informaci&oacute;n sobre los servicios y procesos administrativos del colegio.</li>\r\n    <li style="text-align: justify;">Exploraci&oacute;n psicopedag&oacute;gica a cargo del Departamento Psicopedag&oacute;gico. Consiste en una evaluaci&oacute;n individual, la misma que puede complementarse con obser vaci&oacute;n directa del postuante en actividades escolares grupales.</li>\r\n   <li style="text-align: justify;">Entrega de resultados a cargo de la Direcci&oacute;n.</li>\r\n</ul>";}}', 'a:5:{i:0;a:1:{s:6:"imagen";s:33:"uploads/academico/b10-472x268.jpg";}i:1;a:1:{s:6:"imagen";s:33:"uploads/academico/b10-472x268.jpg";}i:2;a:1:{s:6:"imagen";s:33:"uploads/academico/b10-472x268.jpg";}i:3;a:1:{s:6:"imagen";s:33:"uploads/academico/b10-472x268.jpg";}i:4;a:1:{s:6:"imagen";s:33:"uploads/academico/b10-472x268.jpg";}}', 'uploads/academico/ninia.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admision`
--

CREATE TABLE IF NOT EXISTS `admision` (
`id` int(11) NOT NULL,
  `contenido` longtext COLLATE utf8_unicode_ci NOT NULL,
  `tipos` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `admision`
--

INSERT INTO `admision` (`id`, `contenido`, `tipos`, `imagenes`) VALUES
(1, '<p style="text-align: justify;">Cuando nuestros hijos demuestran tener capacidades y habilidades pero con un ritmo, proceso y estilo de aprendizaje diferente, que hace que no responda a exigencias acad&eacute;micas generando en ellos un desgaste emocional en &eacute;l y la familia, se hace necesario encontrar una alternativa educativa que comprenda una educaci&oacute;n de calidad, personalizada e individualizada, que fomente competencias conceptuales, procedimentales y actitudinales, respet&aacute;ndolos y desarrollando sus potencialidades para un buen futuro profesional y personal.</p>', 'a:2:{i:0;a:3:{s:6:"titulo";s:23:"PERFIL DEL * INGRESANTE";s:6:"imagen";s:26:"uploads/admision/ninia.png";s:9:"contenido";s:709:"<ul>\r\n  <li style="text-align: justify;">Reuni&oacute;n con la Direcci&oacute;n para conocer las caracter&iacute;sticas del postulante y su familia, as&iacute; como recibir informaci&oacute;n sobre los servicios y procesos administrativos del colegio.</li>\r\n    <li style="text-align: justify;">Exploraci&oacute;n psicopedag&oacute;gica a cargo del Departamento Psicopedag&oacute;gico. Consiste en una evaluaci&oacute;n individual, la misma que puede complementarse con obser&nbsp;vaci&oacute;n directa del postuante en actividades escolares grupales.&nbsp;</li>\r\n    <li style="text-align: justify;">Entrega de resultados a cargo de la Direcci&oacute;n.2222</li>\r\n</ul>\r\n\r\n<p style="text-align: justify;">&nbsp;</p>";}i:1;a:3:{s:6:"titulo";s:21:"PROCESO DE * ADMISION";s:6:"imagen";s:26:"uploads/admision/ninia.png";s:9:"contenido";s:659:"<ul>\r\n  <li style="text-align: justify;">Reuni&oacute;n con la Direcci&oacute;n para conocer las caracter&iacute;sticas del postulante y su familia, as&iacute; como recibir informaci&oacute;n sobre los servicios y procesos administrativos del colegio.</li>\r\n    <li style="text-align: justify;">Exploraci&oacute;n psicopedag&oacute;gica a cargo del Departamento Psicopedag&oacute;gico. Consiste en una evaluaci&oacute;n individual, la misma que puede complementarse con obser&nbsp;vaci&oacute;n directa del postuante en actividades escolares grupales.&nbsp;</li>\r\n    <li style="text-align: justify;">Entrega de resultados a cargo de la Direcci&oacute;n.</li>\r\n</ul>";}}', 'a:5:{i:0;a:1:{s:6:"imagen";s:32:"uploads/admision/b10-472x268.jpg";}i:1;a:1:{s:6:"imagen";s:32:"uploads/admision/b10-472x268.jpg";}i:2;a:1:{s:6:"imagen";s:32:"uploads/admision/b10-472x268.jpg";}i:3;a:1:{s:6:"imagen";s:32:"uploads/admision/b10-472x268.jpg";}i:4;a:1:{s:6:"imagen";s:32:"uploads/admision/b10-472x268.jpg";}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admision_fw`
--

CREATE TABLE IF NOT EXISTS `admision_fw` (
`id` int(11) NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `perfiles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagen_fondo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `texto_imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ficha` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `admision_fw`
--

INSERT INTO `admision_fw` (`id`, `descripcion`, `perfiles`, `imagen_fondo`, `texto_imagen`, `ficha`) VALUES
(1, '<p>Cuando nuestros hijos demuestran tener capacidades y habilidades pero con un ritmo, proceso y estilo de aprendizaje diferente, que hace que no responda a exigencias acad&eacute;micas generando en ellos un desgaste emocional en &eacute;l y la familia, se hace necesario encontrar una alternativa educativa que comprenda una educaci&oacute;n de calidad, personalizada e individualizada, que fomente competencias conceptuales, procedimentales y actitudinales, respet&aacute;ndolos y desarrollando sus potencialida-<br />\r\ndes para un buen futuro profesional y personal.</p>', 'a:3:{i:0;a:3:{s:6:"titulo";s:22:"Intervención Temprana";s:11:"descripcion";s:573:"<p>Cuando nuestros hijos demuestran tener capacidades y habilidades pero con un ritmo, proceso y estilo de aprendizaje diferente, que hace que no responda a exigencias acad&eacute;micas generando en ellos un desgaste emocional en &eacute;l y la familia, se hace necesario encontrar una alternativa educativa que comprenda una educaci&oacute;n de calidad, personalizada e individualizada, que fomente competencias conceptuales, procedimentales y actitudinales, respet&aacute;ndolos y desarrollando sus potencialida-<br />\r\ndes para un buen futuro profesional y personal.</p>";s:6:"imagen";s:45:"uploads/fernando-wieses/admision/b15-bebe.png";}i:1;a:3:{s:6:"titulo";s:18:"Educación Inicial";s:11:"descripcion";s:573:"<p>Cuando nuestros hijos demuestran tener capacidades y habilidades pero con un ritmo, proceso y estilo de aprendizaje diferente, que hace que no responda a exigencias acad&eacute;micas generando en ellos un desgaste emocional en &eacute;l y la familia, se hace necesario encontrar una alternativa educativa que comprenda una educaci&oacute;n de calidad, personalizada e individualizada, que fomente competencias conceptuales, procedimentales y actitudinales, respet&aacute;ndolos y desarrollando sus potencialida-<br />\r\ndes para un buen futuro profesional y personal.</p>";s:6:"imagen";s:45:"uploads/fernando-wieses/admision/b15-bebe.png";}i:2;a:3:{s:6:"titulo";s:19:"Educación Primaria";s:11:"descripcion";s:573:"<p>Cuando nuestros hijos demuestran tener capacidades y habilidades pero con un ritmo, proceso y estilo de aprendizaje diferente, que hace que no responda a exigencias acad&eacute;micas generando en ellos un desgaste emocional en &eacute;l y la familia, se hace necesario encontrar una alternativa educativa que comprenda una educaci&oacute;n de calidad, personalizada e individualizada, que fomente competencias conceptuales, procedimentales y actitudinales, respet&aacute;ndolos y desarrollando sus potencialida-<br />\r\ndes para un buen futuro profesional y personal.</p>";s:6:"imagen";s:45:"uploads/fernando-wieses/admision/b15-bebe.png";}}', 'uploads/fernando-wieses/admision/b16-banner.png', 'Descargar Ficha', 'uploads/b13-video.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `area`
--

CREATE TABLE IF NOT EXISTS `area` (
`id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `area`
--

INSERT INTO `area` (`id`, `nombre`) VALUES
(1, 'Primer área'),
(2, 'Segunda área'),
(3, 'Tercer área');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `area_dt`
--

CREATE TABLE IF NOT EXISTS `area_dt` (
`id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `area_dt`
--

INSERT INTO `area_dt` (`id`, `nombre`) VALUES
(1, 'Diagnóstico'),
(2, 'Tratamiento');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

CREATE TABLE IF NOT EXISTS `articulo` (
`id` int(11) NOT NULL,
  `imagen_listado` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL,
  `categoria` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion_bajo_titulo` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagen_detalle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `autor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion_restante` longtext COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`id`, `imagen_listado`, `fecha`, `categoria`, `titulo`, `descripcion_bajo_titulo`, `imagen_detalle`, `autor`, `descripcion_restante`, `slug`) VALUES
(1, 'uploads/articulos/b6.png', '2016-11-15', 'DIFICULTADES DE APRENDIZAJE', '¿Cómo detectar un tipo de dificultad?', '<p style="text-align:justify">La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios</p>', 'uploads/articulos/download-3.jpeg', 'Sergio Vizcarra', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'como-detectar-un-tipo-de-dificultad'),
(2, 'uploads/articulos/b6.png', '2016-12-07', 'DIFICULTADES DE APRENDIZAJE', '¿Cómo hacer una terapia de aprendizaje?', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios</p>', 'uploads/articulos/download-3.jpeg', 'Sergio Vizcarra', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el</p>\r\n\r\n<p>Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios</p>\r\n\r\n<p>y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de</p>\r\n\r\n<p>las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la im-<br />\r\nprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute;</p>\r\n\r\n<p>como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales conte-<br />\r\nnian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'como-hacer-una-terapia-de-aprendizaje');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo_ant`
--

CREATE TABLE IF NOT EXISTS `articulo_ant` (
`id` int(11) NOT NULL,
  `imagen_listado` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contenido` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagen_detalle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `articulo_ant`
--

INSERT INTO `articulo_ant` (`id`, `imagen_listado`, `fecha`, `titulo`, `contenido`, `imagen_detalle`, `slug`) VALUES
(1, 'uploads/articulos/b10-bg.jpg', '2016-06-06', 'Artículo 1', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.&nbsp;Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.&nbsp;Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.&nbsp;Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.&nbsp;Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.</p>', 'uploads/articulos/b10-bg.jpg', 'articulo-1'),
(2, 'uploads/articulos/b10-bg.jpg', '2016-04-06', 'Artículo 2', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.&nbsp;Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.&nbsp;Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.&nbsp;Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.&nbsp;Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.</p>', 'uploads/articulos/b10-bg.jpg', 'articulo-2'),
(3, 'uploads/articulos/b10-bg.jpg', '2016-11-06', 'Artículo 3', '<p>Lorem Ipsu&ntilde;&oacute;&nbsp;es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.&nbsp;Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.&nbsp;Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.&nbsp;Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.&nbsp;Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500.</p>', 'uploads/articulos/b10-bg.jpg', 'articulo-3');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo_contacto_ant`
--

CREATE TABLE IF NOT EXISTS `articulo_contacto_ant` (
`id` int(11) NOT NULL,
  `articulo_id` int(11) DEFAULT NULL,
  `de` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `para` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje` longtext COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `articulo_contacto_ant`
--

INSERT INTO `articulo_contacto_ant` (`id`, `articulo_id`, `de`, `para`, `email`, `mensaje`, `fecha`) VALUES
(1, 1, 'Elio', 'Marcell', 'elio.gsolis@gmail.com', 'mensaje de prueba', '2016-12-23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `banner`
--

CREATE TABLE IF NOT EXISTS `banner` (
`id` int(11) NOT NULL,
  `menu_id` int(11) DEFAULT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitulo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `texto_boton` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `banner`
--

INSERT INTO `banner` (`id`, `menu_id`, `titulo`, `subtitulo`, `imagen`, `texto_boton`, `link`) VALUES
(1, 1, 'Formación y capacitación', 'Repercusiones de la respiración oral en el habla y el aprendizaje.', 'uploads/banner/somoscpal2.png', 'Conócenos', 'http://cpal.screativa.com/somos/'),
(2, 2, 'Novedades', NULL, 'uploads/banner/b13-cover.png', NULL, NULL),
(3, 3, 'Eventos', NULL, 'uploads/banner/b13-cover.png', NULL, NULL),
(4, 4, 'Blog', NULL, 'uploads/banner/b13-cover.png', NULL, NULL),
(5, 5, 'Novedades Detalle', NULL, 'uploads/banner/b13-cover.png', NULL, NULL),
(6, 6, 'Blog Detalle', NULL, 'uploads/banner/b13-cover.png', NULL, NULL),
(7, 7, 'Contáctanos', NULL, 'uploads/banner/b13-cover.png', NULL, NULL),
(8, 8, 'Terminos y condiciones', NULL, 'uploads/banner/b13-cover.png', NULL, NULL),
(9, 9, 'Formación y capacitación de profesionales', 'Formamos, capacitamos y especializamos profesionales, implementamos proyectos', 'uploads/banner-estudios-superiores/b6-cover.png', 'Ver programas', 'http://cpal.screativa.com/estudios-superiores/programas/'),
(10, 9, 'Formación y capacitación de profesionales', 'Formamos, capacitamos y especializamos profesionales, implementamos proyectos', 'uploads/banner-estudios-superiores/b1.jpg', 'Ver programas', 'http://cpal.screativa.com/estudios-superiores/programas/'),
(11, 17, 'Formación y Capacitación', 'Repercusiones de la respiración oral en el habla y el aprendizaje.', 'uploads/banner-diagnostico-tratamiento/bannerantares6.png', NULL, NULL),
(12, 10, 'Formación y Capacitación', 'Repercusiones de la respiración oral en el habla y el aprendizaje.', 'uploads/banner-diagnostico-tratamiento/banner-b1.jpg', NULL, NULL),
(13, 12, 'Diagnóstico', NULL, 'uploads/banner-diagnostico-tratamiento/b6-cover.png', NULL, NULL),
(14, 13, 'Tratamiento', NULL, 'uploads/banner-diagnostico-tratamiento/b6-cover.png', NULL, NULL),
(15, 11, 'Quiénes Somos', NULL, 'uploads/banner-diagnostico-tratamiento/b6-cover.png', NULL, NULL),
(16, 14, 'Talleres', NULL, 'uploads/banner-diagnostico-tratamiento/b6-cover.png', NULL, NULL),
(17, 15, 'Despistajes', NULL, 'uploads/banner-diagnostico-tratamiento/b6-cover.png', NULL, NULL),
(18, 16, 'Contáctanos', NULL, 'uploads/banner-diagnostico-tratamiento/b6-cover.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `banner_fw`
--

CREATE TABLE IF NOT EXISTS `banner_fw` (
`id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `enlace` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `banner_fw`
--

INSERT INTO `banner_fw` (`id`, `titulo`, `enlace`) VALUES
(1, 'DONDE LOS NIÑOS SORDOS * APRENDEN A HABLAR', 'https://www.youtube.com/watch?v=0nl4aBGC7II');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `biblioteca`
--

CREATE TABLE IF NOT EXISTS `biblioteca` (
`id` int(11) NOT NULL,
  `contenido` longtext COLLATE utf8_unicode_ci NOT NULL,
  `correo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prestamo` longtext COLLATE utf8_unicode_ci NOT NULL,
  `texto_boton` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url_boton` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `servicios` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `biblioteca`
--

INSERT INTO `biblioteca` (`id`, `contenido`, `correo`, `telefono`, `prestamo`, `texto_boton`, `url_boton`, `servicios`, `imagenes`) VALUES
(1, 'zada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recur sos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de información innovadores que contribuyan e impulsen la investigación académica, científica y docente en el Perú.', 'bibliotecaedubanco@cpal.edu.pe', '706 – 9083', 'Este Servicio permite a los usuarios utilizar el fondo bibliográfico fuera del recinto de la Biblioteca. El préstamo del material bibliográfico es personal y para utilizarlo debe identificarse con el carné de usuario. Este Servicio se regula por las Normas del Servicio de Préstamo a domicilio estipulado en el Reglamento de Biblioteca.', 'Catalogo', 'a', 'a:6:{i:0;a:3:{s:8:"servicio";s:13:"Presentación";s:5:"icono";s:9:"icon-casa";s:6:"imagen";s:23:"uploads/b18-cpal-02.png";}i:1;a:3:{s:8:"servicio";s:9:"Servicios";s:5:"icono";s:9:"icon-caja";s:6:"imagen";s:21:"uploads/b13-video.png";}i:2;a:3:{s:8:"servicio";s:19:"Catálogo en línea";s:5:"icono";s:12:"icon-catalgo";s:6:"imagen";s:23:"uploads/b18-cpal-02.png";}i:3;a:3:{s:8:"servicio";s:10:"Reglamento";s:5:"icono";s:14:"icon-documento";s:6:"imagen";s:23:"uploads/b18-cpal-02.png";}i:4;a:3:{s:8:"servicio";s:22:"Recursos electrónicos";s:5:"icono";s:12:"icon-mensaje";s:6:"imagen";N;}i:5;a:3:{s:8:"servicio";s:12:"Contáctanos";s:5:"icono";s:13:"icon-contacto";s:6:"imagen";s:23:"uploads/b18-cpal-02.png";}}', 'a:4:{i:0;a:1:{s:6:"imagen";s:18:"uploads/b10-03.png";}i:1;a:1:{s:6:"imagen";s:18:"uploads/b10-03.png";}i:2;a:1:{s:6:"imagen";s:23:"uploads/b18-cpal-02.png";}i:3;a:1:{s:6:"imagen";s:21:"uploads/b13-video.png";}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blog`
--

CREATE TABLE IF NOT EXISTS `blog` (
`id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `resumen` longtext COLLATE utf8_unicode_ci,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `portada` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `autor` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contenido` longtext COLLATE utf8_unicode_ci NOT NULL,
  `etiquetas` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `blog`
--

INSERT INTO `blog` (`id`, `titulo`, `subtitulo`, `resumen`, `imagen`, `portada`, `autor`, `contenido`, `etiquetas`, `slug`, `fecha`) VALUES
(1, 'Diﬁcultades de Aprendizaje 1', '¿CÓMO DETERTAR EL TRASTORNO DE // DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/bolg/b21-1.jpg', 'Sergio Vizcarra', 'e Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.e Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.e Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.', 'a:2:{i:0;a:1:{s:6:"titulo";s:27:"Dificultades de aprendizaje";}i:1;a:1:{s:6:"titulo";s:14:"Hiperactividad";}}', 'dificultades-de-aprendizaje-1', '2016-04-06'),
(2, 'Diﬁcultades de Aprendizaje 2', '¿CÓMO DETERTAR EL TRASTORNO DE // DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/bolg/b21-1.jpg', 'YO', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'a:3:{i:0;a:1:{s:6:"titulo";s:10:"Etiqueta 1";}i:1;a:1:{s:6:"titulo";s:10:"Etiqueta 2";}i:2;a:1:{s:6:"titulo";s:10:"Etiqueta 3";}}', 'dificultades-de-aprendizaje-2', '2016-08-11'),
(3, 'DIFICULTADES DE APRENDIZAJE 3', 'DIFICULTADES DE APRENDIZAJE', 'DIFICULTADES DE APRENDIZAJE', 'uploads/bolg/b13-cover.png', 'uploads/b10-03.png', 'Sergio Vizcarra', '<p>qwasfafs</p>', 'a:0:{}', 'dificultades-de-aprendizaje-3', '2016-10-20'),
(4, 'Biblioteca', 'Lorem ipsum dolor sit amet, cor //  dignissim velit, ut porta odio n', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc hendrerit, ipsum vel posuere pulvinar, lorem tortor dignissim velit, ut porta odio nisl quis erat. Phasellus feugiat cursus varius. Nulla accumsan mauris non erat ullamcorper ornare. Etiam dui ipsum, lobortis vitae', 'uploads/bolg/b13-cover.png', 'uploads/b10-03.png', 'aaa', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam sed lacus ac ante sodales porttitor et aliquet ante. Vestibulum auctor suscipit arcu, molestie tempus lorem. Vestibulum semper commodo massa et eleifend. Sed varius, tellus id malesuada iaculis, ipsum eros tempor orci, vel accumsan elit ex non metus. Nam non tellus ante. Nulla vitae turpis vitae lectus gravida hendrerit et eget risus. Maecenas cursus purus mauris, ut tincidunt tellus congue quis. Praesent eu enim et dui tempor gravida at vel eros. In a maximus elit. Quisque erat tortor, ornare eu sodales id, auctor eget velit. Donec volutpat quis velit sit amet rhoncus. Proin aliquet, justo a convallis dapibus, elit mauris facilisis dui, quis molestie nisl diam eu magna. Aenean facilisis nulla ut purus condimentum dapibus. Quisque placerat quam et tellus malesuada accumsan. Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>', 'a:0:{}', 'biblioteca', '2016-12-11');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_curso`
--

CREATE TABLE IF NOT EXISTS `categoria_curso` (
`id` int(11) NOT NULL,
  `imagen_home` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `enlace_video_detalle` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje_video_detalle` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_fondo_video_detalle` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_banner_detalle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_fondo_detalle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_todos_los_programas` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `categoria_curso`
--

INSERT INTO `categoria_curso` (`id`, `imagen_home`, `nombre`, `descripcion`, `enlace_video_detalle`, `mensaje_video_detalle`, `imagen_fondo_video_detalle`, `imagenes`, `slug`, `imagen_banner_detalle`, `imagen_fondo_detalle`, `imagen_todos_los_programas`) VALUES
(1, 'uploads/galeria5.png', 'Cursos internacionales', 'Brindamos una educación personalizada, valorando las características específicas de los educandos para la elección de la metodología más acorde a los estilos', 'https://www.youtube.com/watch?v=MxtDo1k6zqw', 'Investigación en audición, //lenguaje, habla y aprendizaje.', 'uploads\\grupo-cursos/b13-video.png', 'a:1:{i:0;a:6:{s:7:"imagen1";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-02.png";s:7:"imagen2";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen3";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen4";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen5";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen6";s:36:"uploads\\grupo-cursos\\galeria/b18.png";}}', 'cursos-internacionales', 'uploads\\grupo-cursos/b16-cover.png', 'uploads\\grupo-cursos/b12-bg-2.jpg', 'uploads/b10-03.png'),
(2, 'uploads/galeria2.png', 'Cursos en Lima', 'Brindamos una educación personalizada, valorando las características específicas de los educandos para la elección de la metodología más acorde a los', 'https://www.youtube.com/watch?v=bSk2fztIbuY', 'Investigación en audición, //lenguaje, habla y aprendizaje.', 'uploads\\grupo-cursos/b13-video.png', 'a:1:{i:0;a:6:{s:7:"imagen1";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-02.png";s:7:"imagen2";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen3";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen4";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen5";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen6";s:36:"uploads\\grupo-cursos\\galeria/b18.png";}}', 'cursos-lima', 'uploads\\grupo-cursos/b16-cover.png', 'uploads\\grupo-cursos/b12-bg-2.jpg', 'uploads\\grupo-cursos/b5.jpg'),
(3, 'uploads/galeria3.png', 'Cursos en Provincia', 'Brindamos una educación personalizada, valorando las características específicas de los educandos para la elección de la metodología más acorde a los', 'https://www.youtube.com/watch?v=bSk2fztIbuY', 'Investigación en audición, //lenguaje, habla y aprendizaje.', 'uploads\\grupo-cursos/b13-video.png', 'a:1:{i:0;a:6:{s:7:"imagen1";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-02.png";s:7:"imagen2";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen3";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen4";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen5";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen6";s:36:"uploads\\grupo-cursos\\galeria/b18.png";}}', 'cursos-en-provincia', 'uploads\\grupo-cursos/b16-cover.png', 'uploads\\grupo-cursos/b12-bg-2.jpg', 'uploads\\grupo-cursos/b5.jpg'),
(4, 'uploads/galeria4.png', 'Cursos virtuales', 'Brindamos una educación personalizada, valorando las características específicas de los educandos para la elección de la metodología más acorde a los', 'https://www.youtube.com/watch?v=bSk2fztIbuY', 'Investigación en audición, //lenguaje, habla y aprendizaje.', 'uploads\\grupo-cursos/b13-video.png', 'a:1:{i:0;a:6:{s:7:"imagen1";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-02.png";s:7:"imagen2";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen3";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen4";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen5";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen6";s:36:"uploads\\grupo-cursos\\galeria/b18.png";}}', 'cursos-virtuales', 'uploads\\grupo-cursos/b16-cover.png', 'uploads\\grupo-cursos/b12-bg-2.jpg', 'uploads\\grupo-cursos/b5.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_diplomatura`
--

CREATE TABLE IF NOT EXISTS `categoria_diplomatura` (
`id` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_todos_los_programas` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `categoria_diplomatura`
--

INSERT INTO `categoria_diplomatura` (`id`, `nombre`, `color`, `slug`, `imagen_todos_los_programas`) VALUES
(1, 'Diplomaturas//de especialización', 'azul', 'especializacion', 'uploads\\diplomaturas/b5.jpg'),
(2, 'Diplomaturas//de especialización avanzada', 'celeste', 'especializacion-avanzada', 'uploads\\diplomaturas/b5.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compartir_fw`
--

CREATE TABLE IF NOT EXISTS `compartir_fw` (
`id` int(11) NOT NULL,
  `novedad_id` int(11) DEFAULT NULL,
  `de` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `para` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje` longtext COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `compartir_fw`
--

INSERT INTO `compartir_fw` (`id`, `novedad_id`, `de`, `para`, `email`, `mensaje`, `fecha`) VALUES
(1, 6, 'Elio', 'Elio', 'elio.gsolis@gmail.com', 'Mensaje de prueba', '2016-12-23'),
(2, 6, 'Marcell', 'Elio', 'elio.gsolis@gmail.com', 'Mensaje de prueba 2', '2016-12-23'),
(3, 3, 'Elio', 'Leonardo', 'elio.gsolis@gmail.com', 'mensaje de pruebasa', '2016-12-23'),
(4, 3, 'Elio', 'Leonardo', 'elio.gsolis@gmail.com', 'mensaje de pruebasa', '2016-12-23'),
(5, 8, 'Elio', 'Leonardo', 'elio.gsolis@gmail.com', 'Mensaje de prueba 4', '2016-12-23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE IF NOT EXISTS `contacto` (
`id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `centro_trabajo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cargo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `area_id` int(11) DEFAULT NULL,
  `autoriza_uso_datos_personales` tinyint(1) DEFAULT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto_ant`
--

CREATE TABLE IF NOT EXISTS `contacto_ant` (
`id` int(11) NOT NULL,
  `nombres` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `solicitud` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fuente` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje` longtext COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL,
  `autoriza_uso_datos_personales` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto_despistaje`
--

CREATE TABLE IF NOT EXISTS `contacto_despistaje` (
`id` int(11) NOT NULL,
  `despistaje_id` int(11) DEFAULT NULL,
  `institucion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_inscripcion` datetime NOT NULL,
  `autoriza_uso_datos_personales` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto_dt`
--

CREATE TABLE IF NOT EXISTS `contacto_dt` (
`id` int(11) NOT NULL,
  `nombres` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `entero` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL,
  `autoriza_uso_datos_personales` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto_es`
--

CREATE TABLE IF NOT EXISTS `contacto_es` (
`id` int(11) NOT NULL,
  `nombres` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `centro_trabajo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cargo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fuente` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL,
  `autoriza_uso_datos_personales` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto_fw`
--

CREATE TABLE IF NOT EXISTS `contacto_fw` (
`id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `apellido` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `entero` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `autoriza_uso_datos_personales` tinyint(1) DEFAULT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `contacto_fw`
--

INSERT INTO `contacto_fw` (`id`, `nombre`, `apellido`, `email`, `entero`, `telefono`, `dni`, `mensaje`, `autoriza_uso_datos_personales`, `fecha`) VALUES
(1, 'aa', 'aa', 'aa', 'aaaa', '123456789', '12345678', 'adasdasdasdasdasdasdasda', 0, '2016-12-15'),
(2, 'Elio', 'Garcia Solis', 'elio.gsolis@gmail.com', 'Facebook', '26534758', '12345678', 'Mensaje de prueba colegio fernando wiese', 1, '2016-12-15'),
(3, 'Marcell', 'G', 'Solis', 'twitter', '947331054', '77208443', 'Mensaje de prueba para verificar', 1, '2016-12-16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `corporativo_contacto`
--

CREATE TABLE IF NOT EXISTS `corporativo_contacto` (
`id` int(11) NOT NULL,
  `institucion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `curso` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `horas` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `participantes` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_desde` datetime NOT NULL,
  `fecha_hasta` datetime NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE IF NOT EXISTS `cursos` (
`id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `categoriacurso_id` int(11) DEFAULT NULL,
  `dirigido_a` longtext COLLATE utf8_unicode_ci NOT NULL,
  `modalidad` longtext COLLATE utf8_unicode_ci NOT NULL,
  `objetivos` longtext COLLATE utf8_unicode_ci NOT NULL,
  `brochure` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ficha_inscripcion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `duracion` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `inicio` date NOT NULL,
  `fin` date NOT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_home` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion_home` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `nombre`, `imagen`, `descripcion`, `categoriacurso_id`, `dirigido_a`, `modalidad`, `objetivos`, `brochure`, `ficha_inscripcion`, `duracion`, `inicio`, `fin`, `slug`, `imagen_home`, `descripcion_home`) VALUES
(1, 'La memoria en el proceso de aquisición y contrucción de conocimientos en el ámbito educativo', 'uploads\\cursos/b2.png', '<p>&iquest;Qu&eacute; papel juega la memoria en el aprendizaje?</p>\r\n\r\n<p>&iquest;Por qu&eacute; recordamos ciertas cosas y olvidamos otras?</p>\r\n\r\n<p>Somos hacedores de recuerdos y desde muy temprano en el desarrollo transformamos en memoria nuestros primeros aprendizajes, experiencias y emociones.</p>\r\n\r\n<p>La memoria humana es acci&oacute;n: hacemos memoria cuando revivimos un momento de nuestra vida, pero tambi&eacute;n cuando razonamos, cuando andamos en bicicleta, cuando recordamos una voz o cuando resolvemos mentalmente una operaci&oacute;n matem&aacute;tica. La memoria contiene todas las formas de conocimiento humano.</p>\r\n\r\n<p>Conocer el funcionamiento y las caracter&iacute;sticas de los diferentes sistemas de memoria es central para comprender las peculiaridades del recuerdo, el aprendizaje y el desarrollo de competencias espec&iacute;&shy;ficas que constituyen aspectos medulares de la cognici&oacute;n. Prescindir de la memoria es prescindir de la posibilidad de construir categor&iacute;as sem&aacute;nticas, de relacionar conceptos, de adquirir nuevos t&eacute;rminos ling&uuml;&iacute;sticos, de realizar inferencias, de generar asociaciones, de establecer v&iacute;nculos entre distintas nociones. Es, en s&iacute;ntesis, ni m&aacute;s ni menos que prescindir del proceso que abre el camino a la comprensi&oacute;n y al aprendizaje.</p>', 1, '<p>Docentes, psic&oacute;logos. Especialistas en audici&oacute;n, lenguaje y aprendizaje. Tecn&oacute;logos m&eacute;dicos. Profesionales en &aacute;reas afi&shy;nes</p>', '<ul>\r\n <li>Presencial</li>\r\n <li>La asistencia es obligatoria a todos los m&oacute;dulos</li>\r\n</ul>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', 'uploads\\cursos/desarrollador-visual-studio-net.pdf', 'uploads\\cursos/desarrollador-visual-studio-net.pdf', '3 meses', '2016-08-20', '2016-10-12', 'la-memoria-en-el-proceso-de-aquisicion-y-contruccion-de-conocimientos-en-el-ambito-educativo', 'uploads/b10-03.png', ''),
(2, 'Curso internacional 22', 'uploads\\cursos/b2.png', '<p>Curso internacional 2</p>', 1, '<p>Dirigido a curso internacional 2</p>', '<ul>\r\n <li>Curso 2</li>\r\n    <li>Curso 2</li>\r\n</ul>', '<p>Objetivos curso 2</p>', 'uploads\\cursos/desarrollador-visual-studio-net.pdf', 'uploads\\cursos/desarrollador-visual-studio-net.pdf', '4 meses', '2016-04-01', '2016-08-01', 'curso-internacional-22', 'uploads/b10-03.png', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos_enviar_amigo`
--

CREATE TABLE IF NOT EXISTS `cursos_enviar_amigo` (
`id` int(11) NOT NULL,
  `curso_id` int(11) DEFAULT NULL,
  `de` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `para` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje` longtext COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `cursos_enviar_amigo`
--

INSERT INTO `cursos_enviar_amigo` (`id`, `curso_id`, `de`, `para`, `email`, `mensaje`, `fecha`) VALUES
(1, 1, 'Elio', 'MARCELL', 'elio.gsolis@gmail.com', 'ASDASDASDASDASD', '2016-12-23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `curso_contacto`
--

CREATE TABLE IF NOT EXISTS `curso_contacto` (
`id` int(11) NOT NULL,
  `curso_id` int(11) DEFAULT NULL,
  `de` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `para` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje` tinytext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `departamento`
--

CREATE TABLE IF NOT EXISTS `departamento` (
`id` int(11) NOT NULL,
  `nombre` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `activo` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `departamento`
--

INSERT INTO `departamento` (`id`, `nombre`, `activo`) VALUES
(1, 's:4:"Lima";', 1),
(3, 's:5:"Piura";', 0),
(4, 's:5:"Cuzco";', 1),
(5, 's:6:"Loreto";', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `despistaje`
--

CREATE TABLE IF NOT EXISTS `despistaje` (
`id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `procesos` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `despistaje`
--

INSERT INTO `despistaje` (`id`, `nombre`, `imagen`, `subtitulo`, `procesos`, `slug`) VALUES
(1, 'Colegios', 'uploads/despistaje/b38-img.jpg', 'Proceso 1', 'a:3:{i:0;a:1:{s:7:"proceso";s:209:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas augue libero, elementum vitae interdum nec, viverra a risus. Phasellus hendrerit elementum gravida. Donec vitae sagittis quam, sed feugiat sem.";}i:1;a:1:{s:7:"proceso";s:209:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas augue libero, elementum vitae interdum nec, viverra a risus. Phasellus hendrerit elementum gravida. Donec vitae sagittis quam, sed feugiat sem.";}i:2;a:1:{s:7:"proceso";s:209:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas augue libero, elementum vitae interdum nec, viverra a risus. Phasellus hendrerit elementum gravida. Donec vitae sagittis quam, sed feugiat sem.";}}', 'colegios'),
(4, 'Empresas', 'uploads/despistaje/b38-img2.jpg', 'Proceso 2', 'a:4:{i:0;a:1:{s:7:"proceso";s:126:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas augue libero, elementum vitae interdum nec, viverra a risus.";}i:1;a:1:{s:7:"proceso";s:126:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas augue libero, elementum vitae interdum nec, viverra a risus.";}i:2;a:1:{s:7:"proceso";s:126:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas augue libero, elementum vitae interdum nec, viverra a risus.";}i:3;a:1:{s:7:"proceso";s:126:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas augue libero, elementum vitae interdum nec, viverra a risus.";}}', 'empresas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diagnostico`
--

CREATE TABLE IF NOT EXISTS `diagnostico` (
`id` int(11) NOT NULL,
  `texto_acerca` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `texto_senal` longtext COLLATE utf8_unicode_ci NOT NULL,
  `evaluaciones` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `diagnostico`
--

INSERT INTO `diagnostico` (`id`, `texto_acerca`, `texto_senal`, `evaluaciones`, `imagenes`) VALUES
(1, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar', 'a:8:{i:0;a:4:{s:6:"nombre";s:8:"Lenguaje";s:9:"subtitulo";s:26:"Lorem ipsum dolor sit amet";s:11:"descripcion";s:382:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam dictum, nunc ut fermentum pulvinar, ex turpis tempus odio, sed placerat nisi sapien nec urna. Morbi lacinia, odio ut mattis interdum, nulla erat venenatis eros, id volutpat urna nibh eget nunc. Donec luctus augue pharetra, pharetra ante id, pharetra turpis. In leo felis, suscipit id neque vel, consequat pretium felis";s:6:"imagen";s:32:"uploads/diagnosticodt/b32-bg.png";}i:1;a:4:{s:6:"nombre";s:11:"Aprendizaje";s:9:"subtitulo";s:26:"Lorem ipsum dolor sit amet";s:11:"descripcion";s:382:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam dictum, nunc ut fermentum pulvinar, ex turpis tempus odio, sed placerat nisi sapien nec urna. Morbi lacinia, odio ut mattis interdum, nulla erat venenatis eros, id volutpat urna nibh eget nunc. Donec luctus augue pharetra, pharetra ante id, pharetra turpis. In leo felis, suscipit id neque vel, consequat pretium felis";s:6:"imagen";s:32:"uploads/diagnosticodt/b32-bg.png";}i:2;a:4:{s:6:"nombre";s:11:"Audiología";s:9:"subtitulo";s:26:"Lorem ipsum dolor sit amet";s:11:"descripcion";s:382:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam dictum, nunc ut fermentum pulvinar, ex turpis tempus odio, sed placerat nisi sapien nec urna. Morbi lacinia, odio ut mattis interdum, nulla erat venenatis eros, id volutpat urna nibh eget nunc. Donec luctus augue pharetra, pharetra ante id, pharetra turpis. In leo felis, suscipit id neque vel, consequat pretium felis";s:6:"imagen";s:32:"uploads/diagnosticodt/b32-bg.png";}i:3;a:4:{s:6:"nombre";s:11:"Neurología";s:9:"subtitulo";s:26:"Lorem ipsum dolor sit amet";s:11:"descripcion";s:382:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam dictum, nunc ut fermentum pulvinar, ex turpis tempus odio, sed placerat nisi sapien nec urna. Morbi lacinia, odio ut mattis interdum, nulla erat venenatis eros, id volutpat urna nibh eget nunc. Donec luctus augue pharetra, pharetra ante id, pharetra turpis. In leo felis, suscipit id neque vel, consequat pretium felis";s:6:"imagen";s:32:"uploads/diagnosticodt/b32-bg.png";}i:4;a:4:{s:6:"nombre";s:11:"Psicología";s:9:"subtitulo";s:26:"Lorem ipsum dolor sit amet";s:11:"descripcion";s:382:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam dictum, nunc ut fermentum pulvinar, ex turpis tempus odio, sed placerat nisi sapien nec urna. Morbi lacinia, odio ut mattis interdum, nulla erat venenatis eros, id volutpat urna nibh eget nunc. Donec luctus augue pharetra, pharetra ante id, pharetra turpis. In leo felis, suscipit id neque vel, consequat pretium felis";s:6:"imagen";s:32:"uploads/diagnosticodt/b32-bg.png";}i:5;a:4:{s:6:"nombre";s:35:"Motricidad Orofacial, Voz, Fluencia";s:9:"subtitulo";s:26:"Lorem ipsum dolor sit amet";s:11:"descripcion";s:382:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam dictum, nunc ut fermentum pulvinar, ex turpis tempus odio, sed placerat nisi sapien nec urna. Morbi lacinia, odio ut mattis interdum, nulla erat venenatis eros, id volutpat urna nibh eget nunc. Donec luctus augue pharetra, pharetra ante id, pharetra turpis. In leo felis, suscipit id neque vel, consequat pretium felis";s:6:"imagen";s:32:"uploads/diagnosticodt/b32-bg.png";}i:6;a:4:{s:6:"nombre";s:15:"Psicomotricidad";s:9:"subtitulo";s:26:"Lorem ipsum dolor sit amet";s:11:"descripcion";s:382:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam dictum, nunc ut fermentum pulvinar, ex turpis tempus odio, sed placerat nisi sapien nec urna. Morbi lacinia, odio ut mattis interdum, nulla erat venenatis eros, id volutpat urna nibh eget nunc. Donec luctus augue pharetra, pharetra ante id, pharetra turpis. In leo felis, suscipit id neque vel, consequat pretium felis";s:6:"imagen";s:32:"uploads/diagnosticodt/b32-bg.png";}i:7;a:3:{s:6:"nombre";s:37:"Unidad de Alteraciones del Desarrollo";s:11:"descripcion";s:382:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam dictum, nunc ut fermentum pulvinar, ex turpis tempus odio, sed placerat nisi sapien nec urna. Morbi lacinia, odio ut mattis interdum, nulla erat venenatis eros, id volutpat urna nibh eget nunc. Donec luctus augue pharetra, pharetra ante id, pharetra turpis. In leo felis, suscipit id neque vel, consequat pretium felis";s:6:"imagen";s:32:"uploads/diagnosticodt/b32-bg.png";}}', 'a:1:{i:0;a:6:{s:7:"imagen1";s:37:"uploads/diagnosticodt/b18-cpal-02.png";s:7:"imagen2";s:37:"uploads/diagnosticodt/b18-cpal-04.png";s:7:"imagen3";s:37:"uploads/diagnosticodt/b18-cpal-04.png";s:7:"imagen4";s:29:"uploads/diagnosticodt/b18.png";s:7:"imagen5";s:29:"uploads/diagnosticodt/b18.png";s:7:"imagen6";s:29:"uploads/diagnosticodt/b18.png";}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diplomado_contacto`
--

CREATE TABLE IF NOT EXISTS `diplomado_contacto` (
`id` int(11) NOT NULL,
  `diplomatura_id` int(11) DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dni` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `centro_trabajo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cargo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `informativo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `autoriza_uso_datos_personales` tinyint(1) DEFAULT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diplomatura`
--

CREATE TABLE IF NOT EXISTS `diplomatura` (
`id` int(11) NOT NULL,
  `categoriadiplomatura_id` int(11) DEFAULT NULL,
  `imagen_banner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `duracion` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `inicio` date NOT NULL,
  `fin` date NOT NULL,
  `dirigido_a` longtext COLLATE utf8_unicode_ci NOT NULL,
  `modalidad` longtext COLLATE utf8_unicode_ci NOT NULL,
  `objetivos` longtext COLLATE utf8_unicode_ci NOT NULL,
  `brochure` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ficha_inscripcion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_fondo_detalle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_fondo_video_detalle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `enlace_video_detalle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje_video_detalle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `actividades` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `informes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `pagos` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `diplomatura`
--

INSERT INTO `diplomatura` (`id`, `categoriadiplomatura_id`, `imagen_banner`, `nombre`, `descripcion`, `duracion`, `inicio`, `fin`, `dirigido_a`, `modalidad`, `objetivos`, `brochure`, `ficha_inscripcion`, `imagen_fondo_detalle`, `imagen_fondo_video_detalle`, `enlace_video_detalle`, `mensaje_video_detalle`, `actividades`, `informes`, `imagenes`, `slug`, `pagos`) VALUES
(1, 1, 'uploads\\diplomaturas/b20-02.png', 'Título de Segunda Especialidad Profesional en dificultades de la comunicación y el lenguaje Arequipa', '<p>Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje,</p>', '3 meses', '2016-07-02', '2016-09-09', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', '<ul>\r\n <li>Presencial</li>\r\n <li>La asistencia es obligatoria a todos los m&oacute;dulos</li>\r\n</ul>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', 'uploads\\diplomaturas/desarrollador-visual-studio-net.pdf', 'uploads\\diplomaturas/desarrollador-visual-studio-net.pdf', 'uploads\\diplomaturas/b12-bg-1.jpg', 'uploads\\diplomaturas/b13-video.png', 'https://www.youtube.com/watch?v=67iiYx9xRjw', 'Investigación en audición,//lenguaje, habla y aprendizaje.', 'a:2:{i:0;a:2:{s:6:"nombre";s:34:"Charla informativa (entrada libre)";s:11:"descripcion";s:38:"Martes 25 de enero de 2017 / 7:00 p.m.";}i:1;a:2:{s:6:"nombre";s:22:"Inscripciones Abiertas";s:11:"descripcion";s:30:"hasta el 07 de febrero de 2017";}}', 'a:2:{i:0;a:2:{s:6:"nombre";s:9:"Informe 1";s:11:"descripcion";s:530:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}i:1;a:2:{s:6:"nombre";s:9:"Informe 2";s:11:"descripcion";s:530:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}}', 'a:1:{i:0;a:6:{s:7:"imagen1";s:44:"uploads\\diplomaturas\\galeria/b18-cpal-02.png";s:7:"imagen2";s:44:"uploads\\diplomaturas\\galeria/b18-cpal-04.png";s:7:"imagen3";s:44:"uploads\\diplomaturas\\galeria/b18-cpal-04.png";s:7:"imagen4";s:36:"uploads\\diplomaturas\\galeria/b18.png";s:7:"imagen5";s:36:"uploads\\diplomaturas\\galeria/b18.png";s:7:"imagen6";s:36:"uploads\\diplomaturas\\galeria/b18.png";}}', 'titulo-de-segunda-especialidad-profesional-en-dificultades-de-la-comunicacion-y-el-lenguaje-arequipa', 'a:0:{}'),
(2, 2, 'uploads\\diplomaturas/b20-02.png', 'Diplomatura de autismo 2', '<p>Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje,</p>', '3 meses', '2016-07-02', '2016-09-09', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', '<ul>\r\n <li>Presencial</li>\r\n <li>La asistencia es obligatoria a todos los m&oacute;dulos</li>\r\n</ul>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', 'uploads\\diplomaturas/desarrollador-visual-studio-net.pdf', 'uploads\\diplomaturas/desarrollador-visual-studio-net.pdf', 'uploads\\diplomaturas/b12-bg-1.jpg', 'uploads\\diplomaturas/b13-video.png', 'https://www.youtube.com/watch?v=yfkPDL_yHd4', 'Investigación en audición,//lenguaje, habla y aprendizaje.', 'a:3:{i:0;a:2:{s:6:"nombre";s:24:"Matrícula Extemporánea";s:11:"descripcion";s:27:"Viernes 03 de marzo de 2017";}i:1;a:2:{s:6:"nombre";s:16:"Inicio del ciclo";s:11:"descripcion";s:26:"Martes 07 de marzo de 2017";}i:2;a:2:{s:6:"nombre";s:17:"Horario de clases";s:11:"descripcion";s:47:"Lunes, miércoles y viernes de 5:30 a 9:15 p.m.";}}', 'a:2:{i:0;a:2:{s:6:"nombre";s:12:"Inscripción";s:11:"descripcion";s:530:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}i:1;a:2:{s:6:"nombre";s:7:"Informe";s:11:"descripcion";s:530:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}}', 'a:1:{i:0;a:6:{s:7:"imagen1";s:44:"uploads\\diplomaturas\\galeria/b18-cpal-02.png";s:7:"imagen2";s:44:"uploads\\diplomaturas\\galeria/b18-cpal-04.png";s:7:"imagen3";s:44:"uploads\\diplomaturas\\galeria/b18-cpal-04.png";s:7:"imagen4";s:36:"uploads\\diplomaturas\\galeria/b18.png";s:7:"imagen5";s:36:"uploads\\diplomaturas\\galeria/b18.png";s:7:"imagen6";s:36:"uploads\\diplomaturas\\galeria/b18.png";}}', 'diplomatura-de-autismo-2', 'a:0:{}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diplomatura_enviar_amigo`
--

CREATE TABLE IF NOT EXISTS `diplomatura_enviar_amigo` (
`id` int(11) NOT NULL,
  `diplomatura_id` int(11) DEFAULT NULL,
  `de` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `para` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje` longtext COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `donacion`
--

CREATE TABLE IF NOT EXISTS `donacion` (
`id` int(11) NOT NULL,
  `descripcion_meta` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_banner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `texto_banner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `texto_bottom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `donaciones` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `razon_social` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banco` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_superior` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `soles` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dolares` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `donacion`
--

INSERT INTO `donacion` (`id`, `descripcion_meta`, `imagen`, `imagen_banner`, `texto_banner`, `texto_bottom`, `donaciones`, `razon_social`, `banco`, `imagen_superior`, `soles`, `dolares`) VALUES
(1, '<p>Lograr que los alumnos con auditiva desarrollen al m&aacute;ximo su potencial auditivo, ling&uuml;&iacute;stico y cognitivo para integrarlos a colegios de educaci&oacute;n b&aacute;sica regular.</p>', 'uploads/fernando-wieses/donaciones/b24img.png', 'uploads/fernando-wieses/donaciones/banner.jpg', '83% * PROVIENE DE FAMILIAS * DE ESCASOS RECURSOS ECONÓMICOS', '¿COMO // AYUDAR?', 'a:5:{i:0;a:2:{s:4:"usos";s:16:"BECAS DE ESTUDIO";s:6:"imagen";s:10:"icon-becas";}i:1;a:2:{s:4:"usos";s:38:"EVALUACIÓN Y TRATAMIENTO AUDIOLÓGICO";s:6:"imagen";s:15:"icon-evaluacion";}i:2;a:2:{s:4:"usos";s:16:"DESAYUNO ESCOLAR";s:6:"imagen";s:12:"icon-deayuno";}i:3;a:2:{s:4:"usos";s:23:"MATERIALES PEDAGÓGICOS";s:6:"imagen";s:13:"icon-material";}i:4;a:2:{s:4:"usos";s:24:"IMPLEMENTACIÓN DE AULAS";s:6:"imagen";s:10:"icon-aulas";}}', 'Razón Social: * Centro Peruano de Audición, Lenguaje y Aprendizaje.', 'Banco: * Scotiabank', 'Nuestra * META', '000-2457121 (CCI: 009-244-000002457121-58)', '000-2457121 (CCI: 009-244-000002457121-58)');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `escuela`
--

CREATE TABLE IF NOT EXISTS `escuela` (
`id` int(11) NOT NULL,
  `banner_escuela` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje_acerca_de` longtext COLLATE utf8_unicode_ci NOT NULL,
  `mensaje_historia` longtext COLLATE utf8_unicode_ci NOT NULL,
  `hitos_historicos` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `autoridades` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `egresados_exitosos` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagen_home` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `escuela`
--

INSERT INTO `escuela` (`id`, `banner_escuela`, `mensaje_acerca_de`, `mensaje_historia`, `hitos_historicos`, `autoridades`, `egresados_exitosos`, `imagen_home`) VALUES
(1, 'uploads/escuela/b6-cover-1.png', '<p style="text-align: justify;">El Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje - CPAL es la primera instituci&oacute;n del Per&uacute; en ofrecer una atenci&oacute;n integral bajo un enfoque cl&iacute;nico-interdisciplinario para la prevenci&oacute;n, diagn&oacute;stico y tratamiento en las &aacute;reas de audici&oacute;n, lenguaje, habla, voz y aprendizaje en ni&ntilde;os, adolescentes y adultos. Fue fundado en 1959 como una escuela para ni&ntilde;os sordos, sin embargo conforme se abordaba la problem&aacute;tica surgieron otros requerimientos como diagnosticar y ofrecer tratamiento a personas que presentaban problemas de lenguaje y aprendizaje, pero que no ten&iacute;an p&eacute;rdida auditiva para lo cual se cre&oacute; el Instituto de Diagn&oacute;stico y Tratamiento. Simult&aacute;neamente, y ante la necesidad de contar con profesionales especializados en estas &aacute;reas, en 1961 se fund&oacute; la Escuela de Estudios Superiores. Posteriormente, en 1995 se constituy&oacute; el Colegio Antares, un centro educativo a la vanguardia en la ense&ntilde;anza de estrategias de aprendizaje.&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p style="text-align: justify;">CPAL es una instituci&oacute;n sin fines de lucro, cuya labor social est&aacute; centrada en el Colegio Fernando Wiese Eslava, donde se ofrece una educaci&oacute;n especializada para ni&ntilde;os con deficiencias auditivas provenientes de diversos estratos socioecon&oacute;micos de todo el pa&iacute;s.</p>\r\n\r\n<p>CPAL est&aacute; compuesto por cuatro n&uacute;cleos operativos:</p>\r\n\r\n<ul>\r\n <li>COLEGIO FERNANDO WIESE ESLAVA</li>\r\n  <li>INSTITUTO DE DIAGN&Oacute;STICO Y TRATAMIENTO</li>\r\n  <li>ESCUELA DE ESTUDIOS SUPERIORES</li>\r\n <li>COLEGIO ANTARES</li>\r\n</ul>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias &nbsp;desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500</p>', 'a:4:{i:0;a:2:{s:4:"anio";s:4:"1961";s:14:"acontecimiento";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}i:1;a:2:{s:4:"anio";s:4:"1961";s:14:"acontecimiento";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}i:2;a:2:{s:4:"anio";s:4:"1962";s:14:"acontecimiento";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}i:3;a:2:{s:4:"anio";s:4:"1961";s:14:"acontecimiento";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}}', 'a:1:{i:0;a:3:{s:6:"nombre";s:16:"Alejandro Madrid";s:11:"descripcion";s:373:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500</p>";s:6:"imagen";s:34:"uploads\\autoridades/b10-slider.png";}}', 'a:2:{i:0;a:4:{s:6:"nombre";s:13:"Luis Espinoza";s:6:"puesto";s:9:"Ejecutivo";s:11:"descripcion";s:207:"<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro pariatur beatae, ad ipsam animi, ipsa sunt velit hic veritatis nihil in quisquam recusandae, vero quas laborum. Alias illo, est impedit.</p>";s:6:"imagen";s:43:"uploads\\egresados-exitosos/b11-egresado.png";}i:1;a:4:{s:6:"nombre";s:13:"Luis Espinoza";s:6:"puesto";s:9:"Ejecutivo";s:11:"descripcion";s:207:"<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro pariatur beatae, ad ipsam animi, ipsa sunt velit hic veritatis nihil in quisquam recusandae, vero quas laborum. Alias illo, est impedit.</p>";s:6:"imagen";s:43:"uploads\\egresados-exitosos/b11-egresado.png";}}', 'uploads/laescuela.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `especialidad_dt`
--

CREATE TABLE IF NOT EXISTS `especialidad_dt` (
`id` int(11) NOT NULL,
  `area_id` int(11) DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `especialidad_dt`
--

INSERT INTO `especialidad_dt` (`id`, `area_id`, `nombre`) VALUES
(1, 1, 'Audición'),
(2, 1, 'Lenguaje'),
(3, 1, 'Habla'),
(4, 2, 'Audición');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `especialidad_especialista`
--

CREATE TABLE IF NOT EXISTS `especialidad_especialista` (
  `especialista_dt_id` int(11) NOT NULL,
  `especialidad_dt_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `especialidad_especialista`
--

INSERT INTO `especialidad_especialista` (`especialista_dt_id`, `especialidad_dt_id`) VALUES
(1, 1),
(4, 1),
(4, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `especialista_dt`
--

CREATE TABLE IF NOT EXISTS `especialista_dt` (
`id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `cualidades` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `especialista_dt`
--

INSERT INTO `especialista_dt` (`id`, `nombre`, `imagen`, `descripcion`, `cualidades`, `alias`) VALUES
(1, 'Erika Echegaray Osorio', 'uploads/especialista/b11-egresados2.png', '<p><strong>Lorem Ipsum es simplemente</strong> el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', 'a:2:{i:0;a:1:{s:8:"cualidad";s:17:"lorem lorem lorem";}i:1;a:1:{s:8:"cualidad";s:17:"lorem lorem lorem";}}', '2'),
(2, 'Erik Echegaray Osorio', 'uploads/especialista/b15.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac scelerisque libero. Pellentesque a lectus a metus ultrices ullamcorper. Vestibulum nec arcu ac sem pharetra semper.', 'a:2:{i:0;a:1:{s:8:"cualidad";s:16:"Lorem ipsum dolo";}i:1;a:1:{s:8:"cualidad";s:16:"Lorem ipsum dolo";}}', '1'),
(3, 'Erick Osorio', 'uploads/especialista/b15.png', '<p><em>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac scelerisque libero. Pellentesque a lectus a metus ultrices ullamcorper. Vestibulum nec arcu ac sem pharetra semper.</em></p>', 'a:2:{i:0;a:1:{s:8:"cualidad";s:5:"lorem";}i:1;a:1:{s:8:"cualidad";s:5:"lorem";}}', '1'),
(4, 'Elio Garcia Solis', 'uploads/especialista/b15.png', '<p>Dolor lorem ipsussa</p>', 'a:1:{i:0;a:1:{s:8:"cualidad";s:1:"a";}}', '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `evento`
--

CREATE TABLE IF NOT EXISTS `evento` (
`id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `autor` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `informes` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha` date NOT NULL,
  `hora` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `contenido` longtext COLLATE utf8_unicode_ci NOT NULL,
  `lugar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `evento`
--

INSERT INTO `evento` (`id`, `titulo`, `imagen`, `autor`, `informes`, `fecha`, `hora`, `contenido`, `lugar`, `slug`) VALUES
(1, 'La Biblioteca Especializada del Centro Peruano de Audición', 'uploads/eventos/b22.jpg', 'CPAL', 'cpal@informes.com', '2016-01-11', '8:00 am a 13:00 pm', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje.</p>', 'Av. Luis Gonzales 1527 – Chiclayo', 'la-biblioteca-especializada-del-centro-peruano-de-audicion'),
(2, 'La Biblioteca Especializada del Centro Peruano de Audición  2', 'uploads/eventos/b22.jpg', 'STAFF', 'elio@staffcreativa.com', '2016-01-18', '12:00 pm a 18:00 pm', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje.</p>', 'Av. Benavides', 'la-biblioteca-especializada-del-centro-peruano-de-audicion-2'),
(3, '¿CÓMO DETERTAR EL TRASTORNO DE DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', 'uploads/eventos/b22.jpg', 'Carrera de Psicologia', 'info@cpal.edu', '2016-01-19', '8:15 p.m', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje.</p>', 'Juan Julio Wicht, Auditorio', 'como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `evento_ant`
--

CREATE TABLE IF NOT EXISTS `evento_ant` (
`id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `autor` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `informes` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha` date NOT NULL,
  `hora` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `contenido` longtext COLLATE utf8_unicode_ci NOT NULL,
  `lugar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `evento_ant`
--

INSERT INTO `evento_ant` (`id`, `titulo`, `imagen`, `autor`, `informes`, `fecha`, `hora`, `contenido`, `lugar`, `slug`) VALUES
(1, 'La Biblioteca Especializada del Centro Peruano de Audición', 'uploads/eventos/b22.jpg', 'CPAL', 'cpal@informes.com', '2016-01-11', '8:00 am a 13:00 pm', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje.</p>', 'Av. Luis Gonzales 1527 – Chiclayo', 'la-biblioteca-especializada-del-centro-peruano-de-audicion'),
(2, 'La Biblioteca Especializada del Centro Peruano de Audición  2', 'uploads/eventos/b22.jpg', 'STAFF', 'elio@staffcreativa.com', '2016-01-18', '12:00 pm a 18:00 pm', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje.</p>', 'Av. Benavides', 'la-biblioteca-especializada-del-centro-peruano-de-audicion-2'),
(3, '¿CÓMO DETERTAR EL TRASTORNO DE DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', 'uploads/eventos/b22.jpg', 'Carrera de Psicologia', 'info@cpal.edu', '2016-01-19', '8:15 p.m', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje.</p>', 'Juan Julio Wicht, Auditorio', 'como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `exito_fw`
--

CREATE TABLE IF NOT EXISTS `exito_fw` (
`id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `persona` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `tipo` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `url_video` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `exito_fw`
--

INSERT INTO `exito_fw` (`id`, `titulo`, `persona`, `descripcion`, `tipo`, `imagen`, `url_video`, `slug`) VALUES
(1, 'La historia de sebastian', 'Sebastian', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>', '0', 'uploads/fernando-wieses/b27-imagen.png', 'http://google.com', 'la-historia-de-sebastian'),
(2, 'La historia de Isabel', 'ISABEL BRAVO ORTEGA', '<p><strong>Lorem Ipsum</strong>&nbsp;es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', '0', 'uploads/fernando-wieses/historias-exito/b27-historias-de-exito.png', 'https://www.youtube.com/watch?v=fLsBJPlGIDU', 'la-historia-de-isabel'),
(3, 'La historia de Juan', 'Juan Bravo', '<p><strong>Lorem Ipsum</strong>&nbsp;es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', '1', 'uploads/fernando-wieses/b27-imagen.png', NULL, 'la-historia-de-juan'),
(4, 'La historia de aaaasdasdasdasdasdasdasccccc', 'Pablo', '<p>La historia de aaaLa historia de aaaLa historia de aaaLa historia de aaaLa historia de aaaLa historia de aaa</p>', '1', 'uploads/fernando-wieses/b27-imagen.png', NULL, 'la-historia-de-aaaasdasdasdasdasdasdasccccc'),
(5, 'La historia de sebastianasdasd', 'Raul', '<p>La historia de aaaLa historia de aaaLa historia de aaaLa historia de aaa</p>', '0', 'uploads/fernando-wieses/b27-imagen.png', NULL, 'la-historia-de-sebastianasdasd'),
(6, 'La historia de Isabeladsasd', 'Pedro', '<p>La historia de aaaLa historia de aaaLa historia de aaaLa historia de aaaLa historia de aaaLa historia de aaaLa historia de aaa</p>', '0', 'uploads/fernando-wieses/b27-imagen.png', NULL, 'la-historia-de-isabeladsasd'),
(7, 'La historia de Elio', 'Elio', '<p>asdasdasdasd</p>', '0', 'uploads/fernando-wieses/b27-imagen.png', NULL, 'la-historia-de-elio'),
(8, 'La historia de martin', 'Martin', '<p>MartinMartinMartinMartinMartinMartinMartinMartinMartinMartinMartinMartinMartinMartin</p>', '1', 'uploads/fernando-wieses/b27-imagen.png', NULL, 'la-historia-de-martin'),
(9, 'La historia de Vladimir', 'Vladimir', '<p>VladimirVladimirVladimirVladimirVladimirVladimirVladimirVladimirVladimir</p>', '1', 'uploads/fernando-wieses/b27-imagen.png', NULL, 'la-historia-de-vladimir');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ext_translations`
--

CREATE TABLE IF NOT EXISTS `ext_translations` (
`id` int(11) NOT NULL,
  `locale` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `object_class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `field` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `foreign_key` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fb_posts`
--

CREATE TABLE IF NOT EXISTS `fb_posts` (
  `id` int(11) NOT NULL,
  `imagen_publicacion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `link_publicacion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `veces_compartida_publicacion` int(11) NOT NULL,
  `me_gusta_publicacion` int(11) NOT NULL,
  `comentarios_publicacion` int(11) NOT NULL,
  `me_encanta_publicacion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `fb_posts`
--

INSERT INTO `fb_posts` (`id`, `imagen_publicacion`, `link_publicacion`, `veces_compartida_publicacion`, `me_gusta_publicacion`, `comentarios_publicacion`, `me_encanta_publicacion`) VALUES
(1, 'https://scontent.xx.fbcdn.net/v/t1.0-0/p130x130/14492463_1095353443912591_8558920178025444865_n.jpg?oh=65821cc0d4d827015a76eec236c6db30&oe=5869158C', 'https://www.facebook.com/cpal.centro/photos/a.369594463155163.1073741826.369589599822316/1095353443912591/?type=3', 1, 6, 1, 0),
(2, 'https://external.xx.fbcdn.net/safe_image.php?d=AQADkbyr00GIZo-K&w=130&h=130&url=https%3A%2F%2Fi.ytimg.com%2Fvi%2FyfxlzMOwgv0%2Fmaxresdefault.jpg&cfs=1&sx=474&sy=0&sw=720&sh=720', 'https://www.youtube.com/watch?v=yfxlzMOwgv0&list=PLRY1OvfK5henscq0B9CFaW_7ziZLuvkLs&index=1', 11, 27, 0, 0),
(3, 'https://scontent.xx.fbcdn.net/v/t1.0-0/s130x130/14470399_1095352620579340_6465433413269791048_n.jpg?oh=37d26c25f4325ccf47a83344c4dcc115&oe=5860C96C', 'https://www.facebook.com/cpal.centro/photos/a.369594463155163.1073741826.369589599822316/1095352620579340/?type=3', 7, 51, 9, 3),
(4, 'https://scontent.xx.fbcdn.net/v/t1.0-0/p130x130/14657326_1098929060221696_1859420884525428082_n.jpg?oh=025034bb26d6e99652f53320a61ddce6&oe=58A6892A', 'https://www.facebook.com/cpal.centro/photos/a.369594463155163.1073741826.369589599822316/1098929060221696/?type=3', 30, 188, 5, 6),
(5, 'https://scontent.xx.fbcdn.net/v/t1.0-0/s130x130/14520493_1095351777246091_3688976387477491943_n.jpg?oh=3fd76f55b815eeabd02d47fa2f92cabe&oe=58A42E01', 'https://www.facebook.com/cpal.centro/photos/a.369594463155163.1073741826.369589599822316/1095351777246091/?type=3', 9, 50, 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `home_ant`
--

CREATE TABLE IF NOT EXISTS `home_ant` (
`id` int(11) NOT NULL,
  `accesos_directos` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `porque_antares` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `home_ant`
--

INSERT INTO `home_ant` (`id`, `accesos_directos`, `porque_antares`) VALUES
(1, 'a:3:{i:0;a:4:{s:6:"imagen";s:31:"uploads/home-antares/paleta.png";s:6:"titulo";s:30:"ACTIVIDADES//EXTRACURRICULARES";s:11:"descripcion";s:68:"Colegio especializado en la enseñanza de estrategias de aprendizaje";s:6:"enlace";s:52:"http://cpal.screativa.com/colegio-antares/academico/";}i:1;a:4:{s:6:"imagen";s:30:"uploads/home-antares/grupo.png";s:6:"titulo";s:9:"ADMISIÓN";s:11:"descripcion";s:68:"Colegio especializado en la enseñanza de estrategias de aprendizaje";s:6:"enlace";s:52:"http://cpal.screativa.com/colegio-antares/academico/";}i:2;a:4:{s:6:"imagen";s:30:"uploads/home-antares/grupo.png";s:6:"titulo";s:30:"DEPARTAMENTO//PSICOPEDAGÓGICO";s:11:"descripcion";s:68:"Colegio especializado en la enseñanza de estrategias de aprendizaje";s:6:"enlace";s:52:"http://cpal.screativa.com/colegio-antares/academico/";}}', 'a:3:{i:0;a:4:{s:6:"imagen";s:34:"uploads/home-antares/b24-img-2.jpg";s:6:"titulo";s:25:"educación//personalizada";s:11:"descripcion";s:56:"Diversificación curricular según ritmos de aprendizaje";s:6:"enlace";s:52:"http://cpal.screativa.com/colegio-antares/academico/";}i:1;a:4:{s:6:"imagen";s:34:"uploads/home-antares/b24-img-1.jpg";s:6:"titulo";s:38:"hábitos y//estrategias de aprendizaje";s:11:"descripcion";s:56:"Diversificación curricular según ritmos de aprendizaje";s:6:"enlace";s:52:"http://cpal.screativa.com/colegio-antares/academico/";}i:2;a:4:{s:6:"imagen";s:34:"uploads/home-antares/b24-img-1.jpg";s:6:"titulo";s:38:"hábitos y//estrategias de aprendizaje";s:11:"descripcion";s:56:"Diversificación curricular según ritmos de aprendizaje";s:6:"enlace";s:52:"http://cpal.screativa.com/colegio-antares/academico/";}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `home_dt`
--

CREATE TABLE IF NOT EXISTS `home_dt` (
`id` int(11) NOT NULL,
  `atributos_dt` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `home_dt`
--

INSERT INTO `home_dt` (`id`, `atributos_dt`) VALUES
(1, 'a:5:{i:0;a:3:{s:6:"titulo";s:25:"Orientación // Pemanente";s:11:"descripcion";s:47:"Proceder de acuerdo a principios de integridad.";s:5:"icono";s:10:"icon-etica";}i:1;a:3:{s:6:"titulo";s:21:"Atención // Integral";s:11:"descripcion";s:63:"Compartir los mismos objetivos y buscar juntos su cumplimiento.";s:5:"icono";s:18:"icon-icono-eqquipo";}i:2;a:3:{s:6:"titulo";s:29:"Enfoque // Interdisciplinario";s:11:"descripcion";s:63:"Compartir los mismos objetivos y buscar juntos su cumplimiento.";s:5:"icono";s:18:"icon-icono-eqquipo";}i:3;a:3:{s:6:"titulo";s:23:"Equipo // Especializado";s:11:"descripcion";s:63:"Compartir los mismos objetivos y buscar juntos su cumplimiento.";s:5:"icono";s:18:"icon-icono-eqquipo";}i:4;a:3:{s:6:"titulo";s:20:"Trabajo en // Equipo";s:11:"descripcion";s:63:"Compartir los mismos objetivos y buscar juntos su cumplimiento.";s:5:"icono";s:18:"icon-icono-eqquipo";}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `home_es`
--

CREATE TABLE IF NOT EXISTS `home_es` (
`id` int(11) NOT NULL,
  `descripcion_nuestros_cursos` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagen_fondo_proyectos` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `home_es`
--

INSERT INTO `home_es` (`id`, `descripcion_nuestros_cursos`, `imagen_fondo_proyectos`) VALUES
(1, '<p>Brindamos una educaci&oacute;n personalizada, valorando las caracter&iacute;sticas</p>', 'uploads/home/b4-cover.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `home_fw`
--

CREATE TABLE IF NOT EXISTS `home_fw` (
`id` int(11) NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `texto_boton` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `url_boton` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `empresas` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `galeria` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `texto_donacion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `texto_suscribete` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `texto_banner` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `home_fw`
--

INSERT INTO `home_fw` (`id`, `descripcion`, `texto_boton`, `url_boton`, `empresas`, `galeria`, `texto_donacion`, `texto_suscribete`, `texto_banner`) VALUES
(1, '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto</p>\r\n\r\n<p>de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las im-<br />\r\nprentas y archivos de texto. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>', 'Conócenos', 'http://google.com', 'a:5:{i:0;a:1:{s:6:"imagen";s:35:"uploads/fernando-wieses/b6-logo.png";}i:1;a:1:{s:6:"imagen";s:35:"uploads/fernando-wieses/b6-logo.png";}i:2;a:1:{s:6:"imagen";s:35:"uploads/fernando-wieses/b6-logo.png";}i:3;a:1:{s:6:"imagen";s:35:"uploads/fernando-wieses/b6-logo.png";}i:4;a:1:{s:6:"imagen";s:35:"uploads/fernando-wieses/b6-logo.png";}}', 'a:1:{i:0;a:5:{s:7:"imagen1";s:37:"uploads/fernando-wieses/imagen-b7.jpg";s:7:"imagen2";s:40:"uploads/fernando-wieses/imagen-b7-02.jpg";s:7:"imagen3";s:40:"uploads/fernando-wieses/imagen-b7-02.jpg";s:7:"imagen4";s:40:"uploads/fernando-wieses/imagen-b7-02.jpg";s:7:"imagen5";s:40:"uploads/fernando-wieses/imagen-b7-02.jpg";}}', '¡SÚMATE A ESTA INICIATIVA!', '¡Nos encantaría saber más de ti! // Suscríbete a nuestra página', 'DONDE LOS NIÑOS SORDOS * APRENDEN A HABLAR');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `info`
--

CREATE TABLE IF NOT EXISTS `info` (
`id` int(11) NOT NULL,
  `direccion` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `logo` longtext COLLATE utf8_unicode_ci NOT NULL,
  `titulo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ga` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `logo_footer` longtext COLLATE utf8_unicode_ci NOT NULL,
  `url_api_facebook` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `token_api_facebook` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `publicacion_facebook` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `fanpage_facebook` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `url_ws_twitter` longtext COLLATE utf8_unicode_ci NOT NULL,
  `o_auth_access_token_twitter` longtext COLLATE utf8_unicode_ci NOT NULL,
  `o_auth_access_token_secret_twitter` longtext COLLATE utf8_unicode_ci NOT NULL,
  `consumer_key_twitter` longtext COLLATE utf8_unicode_ci NOT NULL,
  `consumer_secret_twitter` longtext COLLATE utf8_unicode_ci NOT NULL,
  `nombre_usuario_twitter` longtext COLLATE utf8_unicode_ci NOT NULL,
  `numero_publicaciones_twitter` int(11) NOT NULL,
  `informes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `antares` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `superiores` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `wiese` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `terminos` longtext COLLATE utf8_unicode_ci NOT NULL,
  `youtubehome` longtext COLLATE utf8_unicode_ci NOT NULL,
  `aula_virtual` longtext COLLATE utf8_unicode_ci,
  `biblioteca_link` longtext COLLATE utf8_unicode_ci,
  `imagenes_taller` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `como_se_entero` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `solicitar_info_sobre` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagen_video` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `info`
--

INSERT INTO `info` (`id`, `direccion`, `logo`, `titulo`, `descripcion`, `ga`, `logo_footer`, `url_api_facebook`, `token_api_facebook`, `publicacion_facebook`, `fanpage_facebook`, `url_ws_twitter`, `o_auth_access_token_twitter`, `o_auth_access_token_secret_twitter`, `consumer_key_twitter`, `consumer_secret_twitter`, `nombre_usuario_twitter`, `numero_publicaciones_twitter`, `informes`, `antares`, `superiores`, `wiese`, `terminos`, `youtubehome`, `aula_virtual`, `biblioteca_link`, `imagenes_taller`, `como_se_entero`, `solicitar_info_sobre`, `imagen_video`) VALUES
(1, 'a:6:{i:0;a:13:{s:5:"local";i:1;s:6:"correo";s:22:"postmaster@cpal.edu.pe";s:8:"telefono";s:14:"(511) 706-9000";s:3:"fax";s:8:"706-9050";s:9:"direccion";s:64:"Martín Pizarro 172 Urb. // Valle Hermoso, Surco Lima 33 - Perú";s:15:"horarioAtencion";s:75:"Lunes a viernes 8:00 a. m. a 8:00 p. m. // Sábados 8:00 a. m. a 1:00 p. m.";s:10:"soloCorreo";s:22:"postmaster@cpal.edu.pe";s:8:"facebook";s:36:"https://www.facebook.com/cpal.centro";s:7:"twitter";s:30:"https://twitter.com/cpalcentro";s:7:"youtube";s:41:"https://www.youtube.com/user/CPALcomunica";s:8:"intranet";s:47:"http://intra.cpal.edu.pe/intraCPAL/Default.aspx";s:7:"latitud";s:11:"-12.1130994";s:8:"longitud";s:14:"-76.9774316,17";}i:1;a:13:{s:5:"local";i:2;s:6:"correo";s:63:"ICPE: secretariaec@cpal.edu.pe, Maestría: maestria@cpal.edu.pe";s:8:"telefono";s:79:"ICPE: (511) 706-9081 / 706-9082 / 706-9087, Maestria: (511) 706-9093 / 706-9098";s:3:"fax";N;s:9:"direccion";s:44:"Martín Pizarro 172 – Surco Lima 33, Perú";s:15:"horarioAtencion";s:75:"Lunes a viernes 8:00 a. m. a 8:00 p. m. // Sábados 8:00 a. m. a 1:00 p. m.";s:10:"soloCorreo";s:46:"secretariaec@cpal.edu.pe, maestria@cpal.edu.pe";s:8:"facebook";s:36:"https://www.facebook.com/cpal.centro";s:7:"twitter";s:30:"https://twitter.com/cpalcentro";s:7:"youtube";s:41:"https://www.youtube.com/user/CPALcomunica";s:8:"intranet";s:76:"http://intra2.cpal.edu.pe/cpalicpe/, http://intra2.cpal.edu.pe/cpalmaestria/";s:7:"latitud";s:11:"-12.1130994";s:8:"longitud";s:14:"-76.9774316,17";}i:2;a:13:{s:5:"local";i:3;s:6:"correo";N;s:10:"soloCorreo";s:22:"postmaster@cpal.edu.pe";s:8:"telefono";s:28:"(511) 706-9000 Fax: 706-9050";s:3:"fax";N;s:9:"direccion";s:46:"A Martín Pizarro 172 – Surco Lima 33, Perú";s:15:"horarioAtencion";s:75:"Lunes a viernes 8:00 a. m. a 8:00 p. m. // Sábados 8:00 a. m. a 1:00 p. m.";s:8:"facebook";s:36:"https://www.facebook.com/cpal.centro";s:7:"twitter";s:30:"https://twitter.com/cpalcentro";s:7:"youtube";s:41:"https://www.youtube.com/user/CPALcomunica";s:8:"intranet";N;s:7:"latitud";s:11:"-12.1130994";s:8:"longitud";s:14:"-76.9774316,17";}i:3;a:13:{s:5:"local";i:4;s:6:"correo";s:28:"antaresiprimaria@cpal.edu.pe";s:10:"soloCorreo";s:28:"antaresiprimaria@cpal.edu.pe";s:8:"telefono";s:14:"(511) 706-9000";s:3:"fax";N;s:9:"direccion";s:44:"Alonso de Molina 385 // Surco Lima 33, Perú";s:15:"horarioAtencion";s:75:"Lunes a viernes 8:00 a. m. a 8:00 p. m. // Sábados 8:00 a. m. a 1:00 p. m.";s:8:"facebook";s:44:"https://www.facebook.com/ColegioAntares.CPAL";s:7:"twitter";s:30:"https://twitter.com/cpalcentro";s:7:"youtube";s:41:"https://www.youtube.com/user/CPALcomunica";s:8:"intranet";s:45:"http://intra.cpal.edu.pe/antares/Default.aspx";s:7:"latitud";s:11:"-12.1138014";s:8:"longitud";s:14:"-76.9777357,17";}i:4;a:13:{s:5:"local";i:5;s:6:"correo";s:51:"elio.garcia.solis@gmail.com, elio@staffcreativa.com";s:10:"soloCorreo";s:29:"antaressecundaria@cpal.edu.pe";s:8:"telefono";s:14:"(511) 706-9030";s:3:"fax";N;s:9:"direccion";s:57:"Jerónimo de Aliaga Sur 515, 535 // Surco Lima 33, Perú";s:15:"horarioAtencion";s:73:"Lunes a jueves 8:00 a. m. a 8:00 p. m. // Viernes 8:00 a. m. a 1:00 p. m.";s:8:"facebook";s:44:"https://www.facebook.com/ColegioAntares.CPAL";s:7:"twitter";s:30:"https://twitter.com/cpalcentro";s:7:"youtube";s:41:"https://www.youtube.com/user/CPALcomunica";s:8:"intranet";s:45:"http://intra.cpal.edu.pe/antares/Default.aspx";s:7:"latitud";s:11:"-12.1138014";s:8:"longitud";s:14:"-76.9777357,17";}i:5;a:13:{s:5:"local";i:6;s:6:"correo";s:51:"elio.garcia.solis@gmail.com, elio@staffcreativa.com";s:10:"soloCorreo";s:51:"elio.garcia.solis@gmail.com, elio@staffcreativa.com";s:8:"telefono";s:13:"(511)706-9001";s:3:"fax";s:1:"-";s:9:"direccion";s:42:"Martin Pizarro 172 // Surco Lima 33, Perú";s:15:"horarioAtencion";s:42:"Lunes a viernes // 8:00 a. m. a 4:00 p. m.";s:8:"facebook";s:45:"https://www.facebook.com/ColegioFernandoWiese";s:7:"twitter";s:30:"https://twitter.com/cpalcentro";s:7:"youtube";s:41:"https://www.youtube.com/user/CPALcomunica";s:8:"intranet";s:36:"http://intra2.cpal.edu.pe/cpalwiese/";s:7:"latitud";s:11:"-12.1130994";s:8:"longitud";s:14:"-76.9774316,17";}}', 'uploads/logo.png', 'CPAL', 'CPAL', '00000000', 'uploads/cpal-footer.png', 'https://graph.facebook.com', '1613298375629177|p1sR8pZPY9BIFVCFY13tasEZcaM', '5', 'cpal.centro', 'https://api.twitter.com/1.1/statuses/user_timeline.json', '786244126945619969-PLrYaJZlunE0naWkE3mzY77W5RUh6OQ', '3FsPTPqxwemrFLW4xJJ5TJrHqNwbVyRuKvU4l9wtOcn5F', 'gqWAur0YFHk3yWabcbjCjpBVO', 'qucist7ckJUX7QVK5qZ1yDz6mx52xTiaPjd0rUTV1Jfx7ukxXa', 'cpalcentro', 0, 'a:2:{i:0;a:3:{s:6:"titulo";s:18:"Inicial y Primaria";s:9:"direccion";s:13:"direccion 123";s:8:"telefono";s:6:"123456";}i:1;a:3:{s:6:"titulo";s:10:"Secundaria";s:9:"direccion";s:13:"direccion 456";s:8:"telefono";s:8:"65432134";}}', 'a:1:{i:0;a:3:{s:6:"titulo";s:16:"Antares Primaria";s:9:"direccion";s:21:"direccion antares 121";s:8:"telefono";s:20:"telefono antares 121";}}', 'a:2:{i:0;a:3:{s:6:"titulo";s:18:"Escuela Superior 1";s:9:"direccion";s:30:"Escuela Superior 1 ofic 102121";s:8:"telefono";s:14:"123123 555 666";}i:1;a:3:{s:6:"titulo";s:18:"Escuela Superior 2";s:9:"direccion";s:30:"Escuela Superior 2 ofic 102121";s:8:"telefono";s:14:"555 666 123123";}}', 'a:3:{i:0;a:3:{s:6:"titulo";s:15:"Colegio Wiese 1";s:9:"direccion";s:17:"Colegio Wiese 121";s:8:"telefono";s:11:"121 121 213";}i:1;a:3:{s:6:"titulo";s:15:"Colegio Wiese 2";s:9:"direccion";s:17:"Colegio Wiese 212";s:8:"telefono";s:11:"212 212 121";}i:2;a:3:{s:6:"titulo";s:15:"Colegio Wiese 3";s:9:"direccion";s:17:"Colegio Wiese 313";s:8:"telefono";s:11:"313 313 131";}}', '<p>De conformidad con la Ley N&deg; 29733 (en adelante, la Ley) y el Decreto Supremo N&deg; 003-2013-JUS (en adelante, el Reglamento), el usuario autoriza, mediante su firma o cualquier otra forma de aceptaci&oacute;n expresa automatizada, el tratamiento de los datos personales que facilite al Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje &ndash; CPAL (en adelante, el Centro), por cualquier medio f&iacute;sico o electr&oacute;nico. El Centro, con domicilio en Calle Mart&iacute;n Pizarro N&deg; 172, distrito de Santiago de Surco, declara ser el titular del Banco de Datos Personales e informa que los destinatarios de los datos personales ser&aacute;n las oficinas de Sistemas, Escuela de Estudios Superiores, Marketing y cualquier unidad acad&eacute;mica o administrativa del Centro, con la finalidad de utilizarlos en gestiones institucionales, administrativas y comerciales, as&iacute; como procesar y manejar informaci&oacute;n para cubrir las necesidades de sus interesados. En funci&oacute;n a ello, el Centro queda autorizado a remitir informaci&oacute;n, para lo cual se utilizar&aacute; la v&iacute;a postal, telef&oacute;nica o electr&oacute;nica, o cualquier otro medio de comunicaci&oacute;n, sobre sus diferentes programas acad&eacute;micos de posgrado, capacitaci&oacute;n, encuestas de satisfacci&oacute;n, y eventos acad&eacute;micos, culturales y de entretenimiento. Adem&aacute;s, el usuario autoriza al Centro para que pueda compartir, ceder o transferir estos datos a terceros, bajo la garant&iacute;a de que estos no se ver&aacute;n afectados por cualquier uso indebido. En caso que el usuario desee ejercer sus derechos de revocatoria de consentimiento, modificaci&oacute;n o cualquier otro, podr&aacute; recurrir a la oficina de Sistemas, la misma que se encuentra ubicada en la Calle Mart&iacute;n Pizarro N&deg; 172, distrito de Santiago de Surco o escribir a postmaster@cpal.edu.pe. Esta oficina tiene la obligaci&oacute;n de informar los procedimientos para hacer valer los derechos mencionados anteriormente. Se pone en conocimiento de los usuarios que los formularios, mediante los cuales otorguen sus datos personales, incluyen preguntas obligatorias y facultativas, las cuales podr&aacute;n ser identificadas en cada formulario. Las consecuencias de la concesi&oacute;n de datos personales, faculta al Centro a utilizarlos de acuerdo a la finalidad se&ntilde;alada en el p&aacute;rrafo anterior. La negativa en la entrega de los datos personales del usuario imposibilita al Centro a incluirlos en su base de datos que remite informaci&oacute;n instant&aacute;nea y actualizada respecto a las capacitaciones, cursos, talleres o cualquier programa que ofrezca el Centro, as&iacute; como otras actividades relacionadas al Centro.</p>', 'https://www.youtube.com/watch?v=4GU0qt2tnJ8', 'http://cpal.pe/', 'http://catalogo.cpal.edu.pe/opac_css/', 'a:0:{}', 'a:1:{i:0;a:1:{s:4:"item";s:8:"Facebook";}}', 'a:3:{i:0;a:1:{s:4:"item";s:2:"AA";}i:1;a:1:{s:4:"item";s:2:"BB";}i:2;a:1:{s:4:"item";s:2:"CC";}}', 'uploads/b10-03.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `logros_fw`
--

CREATE TABLE IF NOT EXISTS `logros_fw` (
`id` int(11) NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `logros` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagen_fondo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `texto_imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ficha` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `logros_fw`
--

INSERT INTO `logros_fw` (`id`, `descripcion`, `logros`, `imagen_fondo`, `texto_imagen`, `ficha`) VALUES
(1, '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de</p>', 'a:3:{i:0;a:4:{s:6:"titulo";s:25:"AMPLIFICACIÓN * AUDITIVA";s:11:"descripcion";s:239:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de</p>";s:5:"video";s:43:"https://www.youtube.com/watch?v=SwlQFK_1C8k";s:6:"imagen";s:38:"uploads/fernando-wieses/b27-imagen.png";}i:1;a:4:{s:6:"titulo";s:31:"REHABILITACIÓN * AUDITIVO ORAL";s:11:"descripcion";s:239:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de</p>";s:5:"video";s:43:"https://www.youtube.com/watch?v=SwlQFK_1C8k";s:6:"imagen";s:38:"uploads/fernando-wieses/b27-imagen.png";}i:2;a:4:{s:6:"titulo";s:20:"INCLUSIÓN * ESCOLAR";s:11:"descripcion";s:239:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de</p>";s:5:"video";s:43:"https://www.youtube.com/watch?v=SwlQFK_1C8k";s:6:"imagen";s:38:"uploads/fernando-wieses/b27-imagen.png";}}', 'uploads/fernando-wieses/admision/b16-banner.png', 'Descargar Memoria Anual', 'uploads/b13-video.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `maestria`
--

CREATE TABLE IF NOT EXISTS `maestria` (
`id` int(11) NOT NULL,
  `imagen_home` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `dirigido_a` longtext COLLATE utf8_unicode_ci NOT NULL,
  `modalidad` longtext COLLATE utf8_unicode_ci NOT NULL,
  `objetivos` longtext COLLATE utf8_unicode_ci NOT NULL,
  `brochure` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ficha_inscripcion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_fondo_detalle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_fondo_video_detalle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `enlace_video_detalle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje_video_detalle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `actividades` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `informes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `color` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_todos_los_programas` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pagos` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `maestria`
--

INSERT INTO `maestria` (`id`, `imagen_home`, `nombre`, `descripcion`, `dirigido_a`, `modalidad`, `objetivos`, `brochure`, `ficha_inscripcion`, `imagen_fondo_detalle`, `imagen_fondo_video_detalle`, `enlace_video_detalle`, `mensaje_video_detalle`, `actividades`, `informes`, `imagenes`, `color`, `slug`, `imagen_todos_los_programas`, `pagos`) VALUES
(1, 'uploads/maestria4.png', 'Maestría en Educación con mención en Dificultades de Aprendizaje', '<p>La Maestr&iacute;a en Educaci&oacute;n con menci&oacute;n en Dificultades de Aprendizaje es un programa de orientaci&oacute;n acad&eacute;mica y profesional que promueve el desarrollo de habilidades para la evaluaci&oacute;n, el diagn&oacute;stico y la intervenci&oacute;n de las dificultades de aprendizaje de la lectura, la escritura y la matem&aacute;tica.</p>', '<p>Los egresados y graduados en la Maestr&iacute;a en Educaci&oacute;n con menci&oacute;n en Dificultades de aprendizaje estar&aacute;n capacitados para:</p>', '<ul>\r\n   <li>Presencial</li>\r\n <li>La asistencia es obligatoria a todos los m&oacute;dulos</li>\r\n</ul>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', 'uploads\\maestrias/desarrollador-visual-studio-net.pdf', 'uploads\\maestrias/jack-welch-y-ge-pag-15.pdf', 'uploads\\maestrias/b12-bg.jpg', 'uploads\\maestrias/b13-video.png', 'https://www.youtube.com/watch?v=67iiYx9xRjw', 'Investigación en audición,//lenguaje, habla y aprendizaje.', 'a:10:{i:0;a:2:{s:6:"nombre";s:34:"Charla informativa (entrada libre)";s:11:"descripcion";s:38:"Martes 25 de enero de 2017 / 7:00 p.m.";}i:1;a:2:{s:6:"nombre";s:22:"Inscripciones Abiertas";s:11:"descripcion";s:30:"hasta el 07 de febrero de 2017";}i:2;a:2:{s:6:"nombre";s:21:"Proceso de selección";s:11:"descripcion";s:31:"Del 08 al 10 de febrero de 2017";}i:3;a:2:{s:6:"nombre";s:26:"Publicación de resultados";s:11:"descripcion";s:32:"Miércoles 15 de febrero de 2017";}i:4;a:2:{s:6:"nombre";s:30:"Matrícula alumnos ingresantes";s:11:"descripcion";s:26:"27 y 28 de febrero de 2017";}i:5;a:2:{s:6:"nombre";s:27:"Matrícula alumnos antiguos";s:11:"descripcion";s:24:"01 y 02 de marzo de 2017";}i:6;a:2:{s:6:"nombre";s:24:"Matrícula Extemporánea";s:11:"descripcion";s:27:"Viernes 03 de marzo de 2017";}i:7;a:2:{s:6:"nombre";s:16:"Inicio del ciclo";s:11:"descripcion";s:25:"Lunes 06 de marzo de 2017";}i:8;a:2:{s:6:"nombre";s:17:"Horario de clases";s:11:"descripcion";s:48:"Lunes, miércoles y viernes  de 5:30 a 9:15 p.m.";}i:9;a:2:{s:6:"nombre";s:6:"Costos";s:11:"descripcion";s:126:"De lunes a viernes: \r\n9:00 am. a 1:00 pm.  (a partir de enero del 2017) y \r\n2:30 a 8:00 p.m.\r\nSábado de 8:00 a.m. a 1:00 p.m.";}}', 'a:6:{i:0;a:2:{s:6:"nombre";s:20:"Obtención del grado";s:11:"descripcion";s:758:"<p>La Pontificia Universidad Cat&oacute;lica del Per&uacute; otorga el grado acad&eacute;mico de Mag&iacute;ster en Educaci&oacute;n con menci&oacute;n en Dificultades de Aprendizaje a quienes cumplan con los siguientes requisitos:</p>\r\n\r\n<ul>\r\n   <li>Aprobar el Plan de Estudios correspondiente</li>\r\n    <li>Acreditar el conocimiento del idioma ingl&eacute;s o portugu&eacute;s en el nivel exigido por la Universidad, seg&uacute;n el reglamento para la Acreditaci&oacute;n del Conocimiento de Idiomas ante las unidades acad&eacute;micas</li>\r\n   <li>Sustentar y aprobar la tesis de grado y en acto p&uacute;blico</li>\r\n <li>Cumplir con las disposiciones institucionales de car&aacute;cter general y las disposiciones que apruebe la Escuela de Posgrado</li>\r\n</ul>";}i:1;a:2:{s:6:"nombre";s:14:"Financiamiento";s:11:"descripcion";s:170:"<p>El financiamiento del presupuesto de la maestr&iacute;a est&aacute; a cargo de la Asociaci&oacute;n CPAL bajo los t&eacute;rminos del convenio entre CPAL y la PUCP</p>";}i:2;a:2:{s:6:"nombre";s:9:"Admisión";s:11:"descripcion";s:124:"<ul>\r\n  <li>P&uacute;blico objetivo</li>\r\n    <li>Profesores</li>\r\n <li>Psic&oacute;logos</li>\r\n  <li>Ling&uuml;istas</li>\r\n</ul>";}i:3;a:2:{s:6:"nombre";s:10:"Requisitos";s:11:"descripcion";s:767:"<ol>\r\n  <li>Grado Acad&eacute;mico de Bachiller copia legalizada.</li>\r\n  <li>Certificados originales de estudios universitarios de pregrado.</li>\r\n    <li>Recibo de pago por derecho de postulaci&oacute;n.</li>\r\n  <li>Certificado, constancia o compromiso de conocer un idioma extranjero.*</li>\r\n <li>Fotocopia del DNI o fotocopia legalizada del Carn&eacute; de Extranjer&iacute;a.</li>\r\n   <li>Cuatro fotograf&iacute;as tama&ntilde;o carn&eacute; a colores con fondo blanco, sin lentes oscuros.</li>\r\n   <li>Curriculum Vitae descriptivo y documentado (Fotocopia legalizada de los grados y t&iacute;tulos; fotocopia simple del resto de documentos).</li>\r\n    <li>Aprobar el examen de admisi&oacute;n.</li>\r\n</ol>\r\n\r\n<p>* &nbsp; Indispensable al t&eacute;rmino del tercer ciclo.</p>";}i:4;a:2:{s:6:"nombre";s:9:"Exámenes";s:11:"descripcion";s:232:"<ul>\r\n  <li>Examen de motricidad orofacial</li>\r\n <li>Examen psicol&oacute;gico</li>\r\n  <li>Examen de comprensi&oacute;n lectora y redacci&oacute;n</li>\r\n    <li>Entrevista personal</li>\r\n    <li>Evaluaci&oacute;n del expediente</li>\r\n</ul>";}i:5;a:2:{s:6:"nombre";s:20:"Sede de la Maestría";s:11:"descripcion";s:636:"<ul>\r\n    <li>Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje - CPAL Mart&iacute;n Pizarro 172 Valle Hermoso de Monterrico Este &ndash; Surco</li>\r\n  <li>Tel&eacute;fonos:&nbsp; 706 9000 /&nbsp;&nbsp;&nbsp; 706 9093 &ndash; 706 9098&nbsp; FAX: 706 9050</li>\r\n <li>Web: <a href="http://www.cpal.edu.pe">www.cpal.edu.pe</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; /&nbsp;&nbsp;&nbsp; <a href="http://www.pucp.edu.pe/esgrad/mpal">www.pucp.edu.pe/esgrad/mpal</a></li>\r\n   <li>Email&nbsp;:&nbsp; <a href="mailto:maestria@cpal.edu.pe">maestria@cpal.edu.pe</a> &nbsp;&nbsp;<a href="mailto:maestria1@cpal.edu.pe">maestria1@cpal.edu.pe</a></li>\r\n</ul>";}}', 'a:2:{i:0;a:6:{s:7:"imagen1";s:41:"uploads\\maestrias\\galeria/b18-cpal-02.png";s:7:"imagen2";s:41:"uploads\\maestrias\\galeria/b18-cpal-04.png";s:7:"imagen3";s:41:"uploads\\maestrias\\galeria/b18-cpal-04.png";s:7:"imagen4";s:33:"uploads\\maestrias\\galeria/b18.png";s:7:"imagen5";s:33:"uploads\\maestrias\\galeria/b18.png";s:7:"imagen6";s:33:"uploads\\maestrias\\galeria/b18.png";}i:1;a:6:{s:7:"imagen1";N;s:7:"imagen2";N;s:7:"imagen3";N;s:7:"imagen4";N;s:7:"imagen5";N;s:7:"imagen6";N;}}', 'ocre', 'maestria-en-educacion-con-mencion-en-dificultades-de-aprendizaje', 'uploads\\maestrias/b5.jpg', 'a:0:{}'),
(2, 'uploads/maestria5.png', 'Maestría// en Fonoaudiologia', '<p>La Fonoaudiolog&iacute;a es una disciplina cient&iacute;fica que tiene por objeto el estudio de la comunicaci&oacute;n humana y sus des&oacute;rdenesla b&uacute;squeda del bienestar comunicativo de las personas, permiti&eacute;ndoles desarrollarse adecuadamente dentro de la sociedad. El fonoaudi&oacute;logo es el profesional del&aacute;rea de la salud y educaci&oacute;n que act&uacute;a en la promoci&oacute;n, prevenci&oacute;n, diagn&oacute;stico y tratamiento de la comunicaci&oacute;n oral y escrita, voz, audici&oacute;n y funciones orofaciales, como la masticaci&oacute;n, la degluci&oacute;n y la respiraci&oacute;n.</p>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', '<ul>\r\n   <li>Presencial</li>\r\n <li>La asistencia es obligatoria a todos los m&oacute;dulos</li>\r\n</ul>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', 'uploads\\maestrias/desarrollador-visual-studio-net.pdf', 'uploads\\maestrias/jack-welch-y-ge-pag-15.pdf', 'uploads\\maestrias/b12-bg.jpg', 'uploads\\maestrias/b13-video.png', 'https://www.youtube.com/watch?v=Q9Iq0UbG_PA', 'Investigación en audición,//lenguaje, habla y aprendizaje.', 'a:2:{i:0;a:2:{s:6:"nombre";s:21:"Proceso de selección";s:11:"descripcion";s:31:"Del 08 al 10 de febrero de 2017";}i:1;a:2:{s:6:"nombre";s:26:"Publicación de resultados";s:11:"descripcion";s:32:"Miércoles 15 de febrero de 2017";}}', 'a:2:{i:0;a:2:{s:6:"nombre";s:13:"Inscripciones";s:11:"descripcion";s:530:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}i:1;a:2:{s:6:"nombre";s:8:"Informes";s:11:"descripcion";s:530:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}}', 'a:1:{i:0;a:6:{s:7:"imagen1";s:41:"uploads\\maestrias\\galeria/b18-cpal-02.png";s:7:"imagen2";s:41:"uploads\\maestrias\\galeria/b18-cpal-04.png";s:7:"imagen3";s:41:"uploads\\maestrias\\galeria/b18-cpal-04.png";s:7:"imagen4";s:33:"uploads\\maestrias\\galeria/b18.png";s:7:"imagen5";s:33:"uploads\\maestrias\\galeria/b18.png";s:7:"imagen6";s:33:"uploads\\maestrias\\galeria/b18.png";}}', 'celeste', 'maestria-en-fonoaudiologia', 'uploads\\maestrias/b5.jpg', 'a:0:{}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `maestria_contacto`
--

CREATE TABLE IF NOT EXISTS `maestria_contacto` (
`id` int(11) NOT NULL,
  `maestria_id` int(11) DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dni` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `centro_trabajo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cargo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `informativo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `autoriza_uso_datos_personales` tinyint(1) DEFAULT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `maestria_enviar_amigo`
--

CREATE TABLE IF NOT EXISTS `maestria_enviar_amigo` (
`id` int(11) NOT NULL,
  `maestria_id` int(11) DEFAULT NULL,
  `de` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `para` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje` longtext COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
`id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `menu`
--

INSERT INTO `menu` (`id`, `titulo`) VALUES
(1, 'Home'),
(2, 'Noticias'),
(3, 'Eventos'),
(4, 'Blog'),
(5, 'Noticia Detalle'),
(6, 'Blog Detalle'),
(7, 'Contáctanos'),
(8, 'Terminos y Condiciones'),
(9, 'Home estudios superiores'),
(10, 'Home - Diagnóstico y tratamiento'),
(11, 'Somos - Diagnóstico y tratamiento'),
(12, 'Diagnostico - Diagnostico y tratamiento'),
(13, 'Tratamiento - Diagnóstico y tratamiento'),
(14, 'Talleres - Diagnostico y Tratamiento'),
(15, 'Despistajes - Diagnostico y Tratamiento'),
(16, 'Contacto - Diagnostico y Tratamiento'),
(17, 'Home - Colegio Antares');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticia`
--

CREATE TABLE IF NOT EXISTS `noticia` (
`id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `resumen` longtext COLLATE utf8_unicode_ci,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `portada` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `autor` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contenido` longtext COLLATE utf8_unicode_ci NOT NULL,
  `etiquetas` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL,
  `home` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `noticia`
--

INSERT INTO `noticia` (`id`, `titulo`, `subtitulo`, `resumen`, `imagen`, `portada`, `autor`, `contenido`, `etiquetas`, `slug`, `fecha`, `home`) VALUES
(1, 'La Biblioteca Especializada del Centro Peruano de Audición', 'La Biblioteca Especializada del Centro Peruano de Audición', 'La Biblioteca Especializada del Centro Peruano de Audición', 'uploads/bolg/b17.jpg', 'uploads/bolg/b33-325x255.jpg', 'YO', 'Es un hecho establecido hace demasiado tiempo que un lector se distraerá con el contenido del texto de un sitio mientras que mira su diseño. El punto de usar Lorem Ipsum es que tiene una distribución más o menos normal de las letras, al contrario de usar textos como por ejemplo "Contenido aquí, contenido aquí". Estos textos hacen parecerlo un español que se puede leer. Muchos paquetes de autoedición y editores de páginas web usan el Lorem Ipsum como su texto por defecto, y al hacer una búsqueda de "Lorem Ipsum" va a dar por resultado muchos sitios web que usan este texto si se encuentran en estado de desarrollo. Muchas versiones han evolucionado a través de los años, algunas veces por accidente, otras veces a propósito (por ejemplo insertándole humor y cosas por el estilo).', 'a:2:{i:0;a:1:{s:6:"titulo";s:1:"a";}i:1;a:1:{s:6:"titulo";s:1:"a";}}', 'la-biblioteca-especializada-del-centro-peruano-de-audicion', '2016-10-12', 'uploads/b3-1.jpg'),
(2, 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL)', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL)', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL)', 'uploads/bolg/b17.jpg', 'uploads/bolg/b21-1.jpg', 'yo', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL)La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL)La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL)', 'a:0:{}', 'la-biblioteca-especializada-del-centro-peruano-de-audicion-lenguaje-y-aprendizaje-cpal', '2016-10-13', 'uploads/b3-2.jpg'),
(3, 'La Biblioteca Especializada del Centro Peruano de Audición 2', 'La Biblioteca Especializada del Centro Peruano de Audición 2', 'La Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de Audición', 'uploads/bolg/b17.jpg', 'uploads/bolg/b21-1.jpg', 'La Biblioteca Especializada del Centro Peruano de Audición', 'La Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de Audición', 'a:0:{}', 'la-biblioteca-especializada-del-centro-peruano-de-audicion-2', '2016-10-11', 'uploads/b3-1.jpg'),
(4, '3La Biblioteca Especializada del Centro Peruano de Audición', 'La Biblioteca Especializada del Centro Peruano de Audición 3', 'La Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de Audición', 'uploads/bolg/b17.jpg', 'uploads/bolg/b21-1.jpg', 'La Biblioteca Especializada del Centro Peruano de Audición', 'La Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de AudiciónLa Biblioteca Especializada del Centro Peruano de Audición', 'a:0:{}', '3la-biblioteca-especializada-del-centro-peruano-de-audicion', '2016-10-11', 'uploads/b3-1.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades_contacto`
--

CREATE TABLE IF NOT EXISTS `novedades_contacto` (
`id` int(11) NOT NULL,
  `publicacion_id` int(11) DEFAULT NULL,
  `de` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `para` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje` longtext COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedad_ant`
--

CREATE TABLE IF NOT EXISTS `novedad_ant` (
`id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion_bajo_fecha` longtext COLLATE utf8_unicode_ci NOT NULL,
  `descripcion_restante` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `novedad_ant`
--

INSERT INTO `novedad_ant` (`id`, `titulo`, `descripcion_bajo_fecha`, `descripcion_restante`, `imagen`, `slug`, `fecha`) VALUES
(1, '¿CÓMO DETERTAR EL TRASTORNO DE DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', '<p>11111111 La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje.</p>', '<p>11111111 La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje.</p>', 'uploads/novedades-antares/b35.png', 'como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad', '2016-05-05'),
(2, '¿CÓMO DETERTAR EL TRASTORNO DE DÉFICIT DE ATENCIÓN E HIPERACTIVIDADDD?', '<p>2222222 La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje.</p>', '<p>2222222 La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje.</p>', 'uploads/novedades-antares/b35.png', 'como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividadddd', '2016-03-12');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedad_contacto_ant`
--

CREATE TABLE IF NOT EXISTS `novedad_contacto_ant` (
`id` int(11) NOT NULL,
  `novedad_id` int(11) DEFAULT NULL,
  `de` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `para` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje` longtext COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `novedad_contacto_ant`
--

INSERT INTO `novedad_contacto_ant` (`id`, `novedad_id`, `de`, `para`, `email`, `mensaje`, `fecha`) VALUES
(1, 1, 'Elio', 'Marcell', 'elio.gsolis@gmail.com', 'Mensaje ', '2016-12-23'),
(2, 1, 'Elio', 'Marcell', 'elio.gsolis@gmail.com', 'mensaje de prueba', '2016-12-23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedad_fw`
--

CREATE TABLE IF NOT EXISTS `novedad_fw` (
`id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `novedad_fw`
--

INSERT INTO `novedad_fw` (`id`, `titulo`, `descripcion`, `imagen`, `fecha`, `slug`) VALUES
(1, '¿Cómo detertar el Trastorno de Déficit de Atención e Hiperactividad?', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse</p>\r\n\r\n<p>en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el</p>\r\n\r\n<p>&aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje. La Biblioteca Especializada del</p>\r\n\r\n<p>Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Re-<br />\r\ncursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre</p>\r\n\r\n<p>dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje. para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e interna-<br />\r\ncional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje. La Biblioteca Espe-</p>\r\n\r\n<ul>\r\n    <li>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n</li>\r\n  <li>Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n</li>\r\n <li>Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de</li>\r\n <li>Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de</li>\r\n</ul>', 'uploads/fernando-wieses/novedades/b28-imagen.jpg', '2016-12-14', 'como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad'),
(2, '¿Cómo detertar el Trastorno de Déficit de Atención e Hiperactividad? 2', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse</p>\r\n\r\n<p>en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el</p>\r\n\r\n<p>&aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje. La Biblioteca Especializada del</p>\r\n\r\n<p>Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Re-<br />\r\ncursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre</p>\r\n\r\n<p>dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje. para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e interna-<br />\r\ncional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje. La Biblioteca Espe-</p>\r\n\r\n<ul>\r\n  <li>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n</li>\r\n  <li>Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n</li>\r\n <li>Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de</li>\r\n <li>Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de</li>\r\n</ul>', 'uploads/fernando-wieses/novedades/imagen-b21.jpg', '2016-12-18', 'como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad-2'),
(3, '¿Cómo detertar el Trastorno de Déficit de Atención e Hiperactividad? 3', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse</p>\r\n\r\n<p>en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el</p>\r\n\r\n<p>&aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje. La Biblioteca Especializada del</p>\r\n\r\n<p>Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Re-<br />\r\ncursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre</p>', 'uploads/fernando-wieses/novedades/b28-imagen.jpg', '2016-12-29', 'como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad-3'),
(4, '¿Cómo detertar el Trastorno de Déficit de Atención e Hiperactividad? 4', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse</p>\r\n\r\n<p>en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el</p>\r\n\r\n<p>&aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje. La Biblioteca Especializada del</p>\r\n\r\n<p>Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Re-<br />\r\ncursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre</p>', 'uploads/fernando-wieses/novedades/b28-imagen.jpg', '2016-12-26', 'como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad-4'),
(5, '¿Cómo detertar el Trastorno de Déficit de Atención e Hiperactividad? 5', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse</p>\r\n\r\n<p>en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el</p>\r\n\r\n<p>&aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje. La Biblioteca Especializada del</p>\r\n\r\n<p>Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Re-<br />\r\ncursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre</p>', 'uploads/fernando-wieses/novedades/b28-imagen.jpg', '2016-12-18', 'como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad-5'),
(6, '¿Cómo detertar el Trastorno de Déficit de Atención e Hiperactividad? 6', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse</p>\r\n\r\n<p>en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el</p>\r\n\r\n<p>&aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje. La Biblioteca Especializada del</p>\r\n\r\n<p>Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Re-<br />\r\ncursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre</p>', 'uploads/fernando-wieses/novedades/b28-imagen.jpg', '2016-12-22', 'como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad-6'),
(7, '¿Cómo detertar el Trastorno de Déficit de Atención e Hiperactividad? 7', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse</p>\r\n\r\n<p>en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el</p>\r\n\r\n<p>&aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje. La Biblioteca Especializada del</p>\r\n\r\n<p>Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Re-<br />\r\ncursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre</p>', 'uploads/fernando-wieses/novedades/b28-imagen.jpg', '2016-12-20', 'como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad-7'),
(8, '¿Cómo detertar el Trastorno de Déficit de Atención e Hiperactividad? 8', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse</p>\r\n\r\n<p>en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el</p>\r\n\r\n<p>&aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje. La Biblioteca Especializada del</p>\r\n\r\n<p>Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Re-<br />\r\ncursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre</p>', 'uploads/fernando-wieses/novedades/b28-imagen.jpg', '2016-12-19', 'como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad-8');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyectos_especiales`
--

CREATE TABLE IF NOT EXISTS `proyectos_especiales` (
`id` int(11) NOT NULL,
  `imagen_banner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje_banner` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ofrecido_a` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `beneficios` longtext COLLATE utf8_unicode_ci COMMENT '(DC2Type:array)',
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `icono` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `proyectos_especiales`
--

INSERT INTO `proyectos_especiales` (`id`, `imagen_banner`, `nombre`, `mensaje_banner`, `descripcion`, `ofrecido_a`, `imagenes`, `beneficios`, `slug`, `color`, `icono`) VALUES
(1, 'uploads\\proyectos-especiales/b16-cover2.png', 'Prácticas supervisadas', 'Prácticas supervisadas', '<p>Servicio realizado a solicitud de las instituciones, con el objetivo de capacitar a su personal o brindarles orientaci&oacute;n en el dise&ntilde;o y ejecuci&oacute;n de programas de prevenci&oacute;n, evaluaci&oacute;n e intervenci&oacute;n.</p>', '<p>Este servicio se brinda a:</p>\r\n\r\n<ul>\r\n <li>Universidades</li>\r\n  <li>Cl&iacute;nicas u hospitales</li>\r\n   <li>Colegios Profesionales</li>\r\n <li>Centros especializados</li>\r\n <li>Instituciones educativas</li>\r\n   <li>Organismos No Gubernamentales, entre otros.</li>\r\n</ul>', 'a:1:{i:0;a:6:{s:7:"imagen1";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-02.png";s:7:"imagen2";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-04.png";s:7:"imagen3";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-04.png";s:7:"imagen4";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";s:7:"imagen5";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";s:7:"imagen6";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";}}', 'a:3:{i:0;a:1:{s:11:"descripcion";s:70:"Actualización de contenidos//teóricos en evaluación e intervención";}i:1;a:1:{s:11:"descripcion";s:70:"Actualización de contenidos//teóricos en evaluación e intervención";}i:2;a:1:{s:11:"descripcion";s:70:"Actualización de contenidos//teóricos en evaluación e intervención";}}', 'practicas-supervisadas', 'morado', 'icon-hojas'),
(2, 'uploads\\proyectos-especiales/b16-cover2.png', 'Cursos corporativos', 'Cursos corporativos', '<p>Servicio realizado a solicitud de las instituciones, con el objetivo de capacitar a su personal o brindarles orientaci&oacute;n en el dise&ntilde;o y ejecuci&oacute;n de programas de prevenci&oacute;n, evaluaci&oacute;n e intervenci&oacute;n.</p>', '<p>Este servicio se brinda a:</p>\r\n\r\n<ul>\r\n   <li>Universidades</li>\r\n  <li>Cl&iacute;nicas u hospitales</li>\r\n   <li>Colegios Profesionales</li>\r\n <li>Centros especializados</li>\r\n <li>Instituciones educativas</li>\r\n   <li>Organismos No Gubernamentales, entre otros.</li>\r\n</ul>', 'a:1:{i:0;a:6:{s:7:"imagen1";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-02.png";s:7:"imagen2";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-04.png";s:7:"imagen3";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-04.png";s:7:"imagen4";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";s:7:"imagen5";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";s:7:"imagen6";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";}}', 'a:0:{}', 'cursos-corporativos', 'celeste', 'icon-carpetero'),
(3, 'uploads\\proyectos-especiales/b16-cover2.png', 'Asesoría especializada', 'Asesoría especializada', '<p>Servicio realizado a solicitud de las instituciones, con el objetivo de capacitar a su personal o brindarles orientaci&oacute;n en el dise&ntilde;o y ejecuci&oacute;n de programas de prevenci&oacute;n, evaluaci&oacute;n e intervenci&oacute;n.</p>', '<p>Este servicio se brinda a:</p>\r\n\r\n<ul>\r\n <li>Universidades</li>\r\n  <li>Cl&iacute;nicas u hospitales</li>\r\n   <li>Colegios Profesionales</li>\r\n <li>Centros especializados</li>\r\n <li>Instituciones educativas</li>\r\n   <li>Organismos No Gubernamentales, entre otros.</li>\r\n</ul>', 'a:1:{i:0;a:6:{s:7:"imagen1";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-02.png";s:7:"imagen2";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-04.png";s:7:"imagen3";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-04.png";s:7:"imagen4";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";s:7:"imagen5";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";s:7:"imagen6";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";}}', 'a:3:{i:0;a:1:{s:11:"descripcion";s:70:"Actualización de contenidos//teóricos en evaluación e intervención";}i:1;a:1:{s:11:"descripcion";s:70:"Actualización de contenidos//teóricos en evaluación e intervención";}i:2;a:1:{s:11:"descripcion";s:70:"Actualización de contenidos//teóricos en evaluación e intervención";}}', 'asesoria-especializada', 'rojo', 'icon-maleta');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyecto_educativo`
--

CREATE TABLE IF NOT EXISTS `proyecto_educativo` (
`id` int(11) NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `metodologia` longtext COLLATE utf8_unicode_ci NOT NULL,
  `caracteristicas` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `proyecto_educativo`
--

INSERT INTO `proyecto_educativo` (`id`, `descripcion`, `imagen`, `titulo`, `metodologia`, `caracteristicas`, `imagenes`) VALUES
(1, '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>', 'uploads/fernando-wieses/proyecto-educativo/imagen-b7-03.jpg', 'Metodólogia // Auditivo Oral', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>', 'a:5:{i:0;a:2:{s:14:"caracteristica";s:21:"Diagnóstico Temprano";s:6:"imagen";s:55:"uploads/fernando-wieses/proyecto-educativo/caract-1.png";}i:1;a:2:{s:14:"caracteristica";s:21:"Equipamiento Auditivo";s:6:"imagen";s:55:"uploads/fernando-wieses/proyecto-educativo/caract-2.png";}i:2;a:2:{s:14:"caracteristica";s:41:"Educación focalizada en el Lenguaje Oral";s:6:"imagen";s:55:"uploads/fernando-wieses/proyecto-educativo/caract-3.png";}i:3;a:2:{s:14:"caracteristica";s:48:"Escucha activa del Docente (Modelado/Imitación)";s:6:"imagen";s:55:"uploads/fernando-wieses/proyecto-educativo/caract-4.png";}i:4;a:2:{s:14:"caracteristica";s:26:"Programa Educativo Regular";s:6:"imagen";s:55:"uploads/fernando-wieses/proyecto-educativo/caract-5.png";}}', 'a:1:{i:0;a:5:{s:7:"imagen1";s:56:"uploads/fernando-wieses/proyecto-educativo/b7-imagen.jpg";s:7:"imagen2";s:40:"uploads/fernando-wieses/imagen-b7-02.jpg";s:7:"imagen3";s:59:"uploads/fernando-wieses/proyecto-educativo/imagen-b7-03.jpg";s:7:"imagen4";s:59:"uploads/fernando-wieses/proyecto-educativo/imagen-b7-03.jpg";s:7:"imagen5";s:59:"uploads/fernando-wieses/proyecto-educativo/imagen-b7-03.jpg";}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyecto_fw`
--

CREATE TABLE IF NOT EXISTS `proyecto_fw` (
`id` int(11) NOT NULL,
  `titulo` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagen` longtext COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `informacion` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `proyecto_fw`
--

INSERT INTO `proyecto_fw` (`id`, `titulo`, `imagen`, `descripcion`, `informacion`) VALUES
(1, 'PEDAGOGÍA', 'uploads/fernando-wieses/otros-proyectos/b19-imagen.jpg', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. 1</p>', 'a:2:{i:0;a:2:{s:6:"titulo";s:25:"Evaluación socieconomica";s:11:"descripcion";s:544:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. 1</p>";}i:1;a:2:{s:6:"titulo";s:7:"Inicial";s:11:"descripcion";s:544:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. 1</p>";}}'),
(2, 'PSICOLOGÍA', 'uploads/fernando-wieses/otros-proyectos/b19-imagen.jpg', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>', 'a:1:{i:0;a:2:{s:6:"titulo";s:16:"Desayuno Escolar";s:11:"descripcion";s:542:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}}'),
(3, 'AUDIOLOGÍA', 'uploads/fernando-wieses/otros-proyectos/b19-imagen.jpg', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>', 'a:0:{}'),
(4, 'ASISTENCIA SOCIAL', 'uploads/fernando-wieses/otros-proyectos/b19-imagen.jpg', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>', 'a:0:{}'),
(5, 'FAMILIA', 'uploads/fernando-wieses/otros-proyectos/b19-imagen.jpg', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>', 'a:0:{}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `psicopedagogico`
--

CREATE TABLE IF NOT EXISTS `psicopedagogico` (
`id` int(11) NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagen_perfil_ingresante` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tabs_perfil_ingresante` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagen_proceso_admision` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tabs_proceso_admision` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `psicopedagogico`
--

INSERT INTO `psicopedagogico` (`id`, `descripcion`, `imagen_perfil_ingresante`, `tabs_perfil_ingresante`, `imagen_proceso_admision`, `tabs_proceso_admision`, `imagenes`) VALUES
(1, '<p style="text-align:justify">Cuando nuestros hijos demuestran tener capacidades y habilidades pero con un ritmo, proceso y estilo de aprendizaje diferente, que hace que no responda a exigencias acad&eacute;micas generando en ellos un desgaste emocional en &eacute;l y la familia, se hace necesario encontrar una alternativa educativa que comprenda una educaci&oacute;n de calidad, personalizada e individualizada, que fomente competencias conceptuales, procedimentales y actitudinales, respet&aacute;ndolos y desarrollando sus potencialidades para un buen futuro profesional y personal.</p>', 'uploads/psicopedagogico/ninia.png', 'a:4:{i:0;a:3:{s:6:"nombre";s:32:"Programa de//desarrollo personal";s:15:"tituloContenido";s:21:"A qué nos//dedicamos";s:11:"descripcion";s:620:"<ul>\r\n   <li>\r\n    <p>Desarrollo Personal Reuni&oacute;n con la Direcci&oacute;n para conocer las caracter&iacute;sticas del postulante y su familia, as&iacute; como recibir informaci&oacute;n sobre los servicios y procesos administrativos del colegio.</p>\r\n   </li>\r\n   <li>\r\n    <p>Exploraci&oacute;n psicopedag&oacute;gica a cargo del Departamento Psicopedag&oacute;gico. Consiste en una evaluaci&oacute;n individual, la misma que puede complementarse con obser vaci&oacute;n directa del postuante en actividades escolares grupales.</p>\r\n  </li>\r\n   <li>\r\n    <p>Entrega de resultados a cargo de la Direcci&oacute;n.</p>\r\n    </li>\r\n</ul>";}i:1;a:3:{s:6:"nombre";s:36:"Programa de//Orientación Vocacional";s:15:"tituloContenido";s:22:"A qué nos//dedicamos2";s:11:"descripcion";s:622:"<ul>\r\n    <li>\r\n    <p>Orientacion vocaconal Reuni&oacute;n con la Direcci&oacute;n para conocer las caracter&iacute;sticas del postulante y su familia, as&iacute; como recibir informaci&oacute;n sobre los servicios y procesos administrativos del colegio.</p>\r\n </li>\r\n   <li>\r\n    <p>Exploraci&oacute;n psicopedag&oacute;gica a cargo del Departamento Psicopedag&oacute;gico. Consiste en una evaluaci&oacute;n individual, la misma que puede complementarse con obser vaci&oacute;n directa del postuante en actividades escolares grupales.</p>\r\n  </li>\r\n   <li>\r\n    <p>Entrega de resultados a cargo de la Direcci&oacute;n.</p>\r\n    </li>\r\n</ul>";}i:2;a:3:{s:6:"nombre";s:32:"Programa de//Escuela para Padres";s:15:"tituloContenido";s:22:"A qué nos//dedicamos3";s:11:"descripcion";s:626:"<ul>\r\n   <li>\r\n    <p>Orientacion vocaconal Reuni&oacute;n con la Direcci&oacute;n para conocer las caracter&iacute;sticas del postulante y su familia, as&iacute; como recibir informaci&oacute;n sobre los servicios y procesos administrativos del colegio.</p>\r\n </li>\r\n   <li>\r\n    <p>Exploraci&oacute;n psicopedag&oacute;gica a cargo del Departamento Psicopedag&oacute;gico. Consiste en una evaluaci&oacute;n individual, la misma que puede complementarse con obser vaci&oacute;n directa del postuante en actividades escolares grupales.</p>\r\n  </li>\r\n   <li>\r\n    <p>Entrega de resultados a cargo de la Direcci&oacute;n.aaaa</p>\r\n    </li>\r\n</ul>";}i:3;a:3:{s:6:"nombre";s:21:"Programas//Remediales";s:15:"tituloContenido";s:22:"A qué nos//dedicamos4";s:11:"descripcion";s:627:"<ul>\r\n  <li>\r\n    <p>Orientacion vocaconal Reuni&oacute;n con la Direcci&oacute;n para conocer las caracter&iacute;sticas del postulante y su familia, as&iacute; como recibir informaci&oacute;n sobre los servicios y procesos administrativos del colegio.</p>\r\n </li>\r\n   <li>\r\n    <p>Exploraci&oacute;n psicopedag&oacute;gica a cargo del Departamento Psicopedag&oacute;gico. Consiste en una evaluaci&oacute;n individual, la misma que puede complementarse con obser vaci&oacute;n directa del postuante en actividades escolares grupales.</p>\r\n  </li>\r\n   <li>\r\n    <p>Entrega de resultados a cargo de la Direcci&oacute;n.asdsd</p>\r\n   </li>\r\n</ul>";}}', 'uploads/psicopedagogico/ninia.png', 'a:2:{i:0;a:3:{s:6:"nombre";s:32:"Programa de//desarrollo personal";s:15:"tituloContenido";s:21:"A qué nos//dedicamos";s:11:"descripcion";s:620:"<ul>\r\n <li>\r\n    <p>Desarrollo Personal Reuni&oacute;n con la Direcci&oacute;n para conocer las caracter&iacute;sticas del postulante y su familia, as&iacute; como recibir informaci&oacute;n sobre los servicios y procesos administrativos del colegio.</p>\r\n   </li>\r\n   <li>\r\n    <p>Exploraci&oacute;n psicopedag&oacute;gica a cargo del Departamento Psicopedag&oacute;gico. Consiste en una evaluaci&oacute;n individual, la misma que puede complementarse con obser vaci&oacute;n directa del postuante en actividades escolares grupales.</p>\r\n  </li>\r\n   <li>\r\n    <p>Entrega de resultados a cargo de la Direcci&oacute;n.</p>\r\n    </li>\r\n</ul>";}i:1;a:3:{s:6:"nombre";s:21:"Programas//Remediales";s:15:"tituloContenido";s:22:"A qué nos//dedicamos5";s:11:"descripcion";s:633:"<ul>\r\n  <li>\r\n    <p>Desarrollo Personal Reuni&oacute;n con la Direcci&oacute;n para conocer las caracter&iacute;sticas del postulante y su familia, as&iacute; como recibir informaci&oacute;n sobre los servicios y procesos administrativos del colegio.</p>\r\n   </li>\r\n   <li>\r\n    <p>Exploraci&oacute;n psicopedag&oacute;gica a cargo del Departamento Psicopedag&oacute;gico. Consiste en una evaluaci&oacute;n individual, la misma que puede complementarse con obser vaci&oacute;n directa del postuante en actividades escolares grupales.</p>\r\n  </li>\r\n   <li>\r\n    <p>Entrega de resultados a cargo de la Direcci&oacute;n.sdsdsdddddddd</p>\r\n   </li>\r\n</ul>";}}', 'a:2:{i:0;a:1:{s:6:"imagen";s:31:"uploads/galeria/b10-472x268.jpg";}i:1;a:1:{s:6:"imagen";s:31:"uploads/galeria/b10-472x268.jpg";}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicacion`
--

CREATE TABLE IF NOT EXISTS `publicacion` (
`id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `resumen` longtext COLLATE utf8_unicode_ci,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `portada` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `autor` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contenido` longtext COLLATE utf8_unicode_ci NOT NULL,
  `etiquetas` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL,
  `tipo_id` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `publicacion`
--

INSERT INTO `publicacion` (`id`, `titulo`, `subtitulo`, `resumen`, `imagen`, `portada`, `home`, `autor`, `contenido`, `etiquetas`, `slug`, `fecha`, `tipo_id`) VALUES
(1, 'Familia', 'Señales para saber si sufrimos una crisis de pareja o estamos cerca de la separación', 'Una especialista nos explica cómo identificar los problemas con nuestra pareja.', 'uploads/blog/sin-t-edtulo-4.png', 'uploads/blog/sin-t-edtulo-4.png', NULL, 'Por Mariella Vega Psicóloga, Psicoterapeuta Familiar del Instituto de Diagnóstico del Centro Peru', '<p>En muchas oportunidades llegan a la consulta parejas o alguno de los miembros de la pareja preocupados por saber si la situaci&oacute;n que vienen atravesando ahora es solo una crisis o est&aacute;n en riesgo de una separaci&oacute;n o divorcio.<br />\r\nSurgen ah&iacute; las preguntas &iquest;esta relaci&oacute;n est&aacute; por hundirse? &iquest;A&uacute;n la podemos rescatar?</p>\r\n\r\n<p>Gottman, quien ha investigado por a&ntilde;os las relaciones de pareja plantea que las parejas felices no son lo que conocemos como &ldquo;uniones perfectas&rdquo; ya que incluso en las parejas felices hay significativas diferencias y el conflicto est&aacute; presente; pero, si hay algo en lo que todos estas parejas coinciden es que la base de los mismos es una profunda amistad, la que impide que las peleas se salgan de control.</p>\r\n\r\n<p>Pero &iquest;c&oacute;mo sabemos si una relaci&oacute;n se acerca al fin?</p>\r\n\r\n<p><strong>Una primera se&ntilde;al</strong>, es c&oacute;mo se plantean las discusiones. Cuando una discusi&oacute;n inicia de manera negativa, acusadora o violenta, va a terminar inevitablemente de manera negativa, por mucho que se intente y por tanto la discusi&oacute;n del tema va a ser un fracaso.</p>\r\n\r\n<p><strong>Una segunda se&ntilde;al</strong>, es lo que Gottman llama los 4 jinetes del Apocalipsis. Todas las parejas muestran en alg&uacute;n momento alguna de estas conductas; pero las parejas que acaban separ&aacute;ndose son las que se quedan entrampadas en estos 4 jinetes, ya que caen en un espiral de destrucci&oacute;n. Estos 4 jinetes son la cr&iacute;tica, el desprecio, la actitud defensiva y la indiferencia.</p>\r\n\r\n<p><strong>Una tercera se&ntilde;al</strong>&nbsp;es sentirse abrumado. Si uno de los miembros se siente abrumado por las cr&iacute;ticas o el desprecio de la pareja, estar&aacute; m&aacute;s alerta de que el otro est&aacute; a punto de estallar. El hecho de que una persona se sienta abrumada nos dice que este siente una gran tensi&oacute;n emocional al estar cerca del otro. El fracaso de la relaci&oacute;n puede predecirse entonces por el sentir la presencia abrumadora y constante de los 4 jinetes.</p>\r\n\r\n<p><strong>La cuarta se&ntilde;al</strong>&nbsp;es, lo que dice el cuerpo. Cuando en un discusi&oacute;n de pareja alguno de los miembros o ambos empieza a experimentar cambios f&iacute;sicos y puede verse la tensi&oacute;n a trav&eacute;s del cuerpo, estamos frente a la expresi&oacute;n f&iacute;sica del sentirse abrumado. Estos cambios f&iacute;sicos pueden ser la aceleraci&oacute;n del ritmo card&iacute;aco, el aumento de la presi&oacute;n sangu&iacute;nea, la sudoraci&oacute;n. Todas estas sensaciones limitan que una conversaci&oacute;n sea productiva ya que se activan nuestras &aacute;reas m&aacute;s primitivas del cerebro, las que nos hace percibir est&aacute; situaci&oacute;n como peligrosa y generan reacciones como luchar o huir.</p>\r\n\r\n<p><strong>La quinta se&ntilde;al</strong>, son los intentos de reparaci&oacute;n que no funcionan. Estos intentos de reparaci&oacute;n, son los esfuerzos que realizan las parejas para bajar la tensi&oacute;n durante la discusi&oacute;n, para frenar y as&iacute; poder evitar que alguno se sienta abrumado. Cuando los jinetes imperan estos intentos de desagravio no son siquiera percibidos y es aqu&iacute; donde la relaci&oacute;n corre un serio peligro.</p>\r\n\r\n<p><strong>La sexta y &uacute;ltima se&ntilde;al</strong>&nbsp;son los malos recuerdos. Cuando en una relaci&oacute;n lo que podemos recordar de la misma, son m&aacute;s los malos momentos que los buenos, esta relaci&oacute;n est&aacute; en riesgo.</p>\r\n\r\n<p>Entonces, cuando empezamos a observar estas se&ntilde;ales en una relaci&oacute;n el fracaso es casi inevitable, pero una relaci&oacute;n no termina hasta que termina, incluso una pareja detecta todas estas se&ntilde;ales puede salvarse si recibe la ayuda necesaria. As&iacute;, que a estar alertas a estas se&ntilde;ales y en el momento que las detectemos busquemos ayuda.</p>', 'a:0:{}', 'familia', '2014-11-18', 1),
(2, 'Los zurdos: El colectivo que se adapta al mundo', '¿Son más inteligentes o tienen // más problemas de aprendizaje?', 'Su condición los convierte en personas con gran facilidad para adecuarse a su entorno,\r\nsegún los expertos Pero ¿son más inteligentes o tienen más problemas de aprendizaje?', 'uploads/bolg/b17.jpg', 'uploads/blog/sin-t-edtulo-4.png', NULL, 'Por: Sabrina Rodríguez', '<p>Problemas para sentarse bien en las carpetas del colegio, dificultades para abrir la refrigeradora y todo un l&iacute;o para saludar con la mano. Definitivamente, el mundo no est&aacute; hecho para zurdos.</p>\r\n\r\n<p>Para destacar sus virtudes y poner de relieve sus problemas en la vida cotidiana, hoy se celebra una nueva edici&oacute;n del D&iacute;a Internacional de los Zurdos.</p>\r\n\r\n<p>&ldquo;Ser zurdo es una condici&oacute;n gen&eacute;tica determinada por el hemisferio cerebral dominante&rdquo;, explica a Publimetro Patricia Xavier, terapeuta del lenguaje y aprendizaje del colegio Antares-Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL).</p>\r\n\r\n<p>Entonces, ser&aacute; una cuesti&oacute;n de qu&eacute; lado del cerebro predomine. &ldquo;Si lo hace el hemisferio derecho, la persona ser&aacute; zurda, porque controlar&aacute; la motricidad de ese lado&rdquo;, explica la especialista.</p>\r\n\r\n<p>Lejos de ser personas &ldquo;siniestras&rdquo;, como se pensaba en la antig&uuml;edad, los<br />\r\nzurdos tienen como gran virtud su gran capacidad para adaptarse al mundo que los rodea. Y es que su condici&oacute;n as&iacute; se lo obliga.</p>\r\n\r\n<p>&ldquo;Pueden desarrollar una mayor sensibilidad adaptativa al mundo. Quiz&aacute;s parezcan m&aacute;s inteligentes que los diestros. Sin embargo, los zurdos no presentan m&aacute;s o menos habilidades que los chicos diestros&rdquo;, dice Xavier.</p>\r\n\r\n<p>Para ella, dominar la mano izquierda no es un inconveniente para aprender. &ldquo;Los zurdos no tienen m&aacute;s problemas de aprendizaje que los diestros&rdquo;. A veces, eso s&iacute;, tienen dificultades con el c&aacute;lculo, la escritura y la lectura, &ldquo;porque no han desarrollado de manera homog&eacute;nea la parte izquierda de sus manos, pies, o&iacute;dos y ojos&rdquo;, explica.</p>\r\n\r\n<p>En estos casos, dice, ser&aacute; importante ofrecerles a los ni&ntilde;os un tipo de educaci&oacute;n adecuada para nivelar esas diferencias.</p>', 'a:2:{i:0;a:1:{s:6:"titulo";s:20:"Deficit de Atención";}i:1;a:1:{s:6:"titulo";s:14:"Hiperactividad";}}', 'los-zurdos-el-colectivo-que-se-adapta-al-mundo', '2013-08-13', 1),
(3, 'Revelan posibles causas del autismo', 'vestigaciones afirman que las mutaciones, heredadas o nuevas, en más de 100 genes conforman el gran factor de riesgo.', 'Investigaciones afirman que las mutaciones, heredadas o nuevas, en más de 100 genes conforman el gran factor de riesgo. Antidepresivos durante el embarazo, posible causa de hiperactividad de los niños.', 'uploads/bolg/b17.jpg', 'uploads/bolg/b21-1.jpg', NULL, 'Sergio Vizcarra', '<p>El&nbsp;<a href="http://www.cdc.gov/ncbddd/spanish/autism/facts.html">Trastorno del Espectro Autista</a>&nbsp;(TEA) representa un conjunto de alteraciones de origen neurobiol&oacute;gico que afectan la comunicaci&oacute;n e interacci&oacute;n social, lenguaje y conducta, evidenci&aacute;ndose antes de los tres a&ntilde;os. Aparece en 1 de cada 100 ni&ntilde;os. Sus causas siguen sin estar claras, pero cada vez resulta m&aacute;s evidente que la gen&eacute;tica tiene un papel destacado.</p>\r\n\r\n<p>Estudios publicados en la revista&nbsp;<strong>Nature</strong>&nbsp;analizan el genoma de 3,871 autistas y 9,937 controles emparentados y el genoma de 2.500 familias con un hijo autista, con un particular foco en las mutaciones de novo, que pueden superar el 20% de todas las mutaciones de riesgo.</p>\r\n\r\n<p>&ldquo;Si bien ten&iacute;amos un modesto 20% de capacidad predictiva para el diagn&oacute;stico gen&eacute;tico del autismo, &eacute;ste podr&iacute;a incrementarse en los pr&oacute;ximos a&ntilde;os, implicando mayor investigaci&oacute;n en tanto introducir t&eacute;cnicas modernas de la gen&oacute;mica, los cuales podr&iacute;an estar al alcance de hospitales, representando un reto para el Per&uacute;&rdquo;, afirma&nbsp;<strong>Maria de los Angeles Del Castillo</strong>, especialista en Autismo del&nbsp;<a href="http://cpal.edu.pe/">Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje</a>, para luego enfatizar sobre el desarrollo de tratamientos, como los farmacol&oacute;gicos, con acciones espec&iacute;ficas en funci&oacute;n de los genes y procesos implicados.</p>\r\n\r\n<p>La investigaci&oacute;n tambi&eacute;n refiere que si bien ya dos rutas eran esperables (formaci&oacute;n de las sinapsis y el control de los genes cerebrales), surge una nueva: la cromatina.</p>\r\n\r\n<p>&ldquo;Si bien no hay un &uacute;nico gen que cause autismo, estudios como &eacute;stos muestran que desde la temprana formaci&oacute;n del cerebro se dan alteraciones que llevan al autismo y son varias mutaciones gen&eacute;ticas las que incrementan el riesgo de tener autismo y pudiendo afectar a las personas en formas diferentes&rdquo;, se&ntilde;ala Del Castillo.</p>\r\n\r\n<p>&ldquo;El aporte de estos estudios es poder observar no solo los cambios heredados, sino tambi&eacute;n las mutaciones de novo, que comprueban que hay diferencias gen&eacute;ticas at&iacute;picas y muy peque&ntilde;as que confieren un riesgo relativamente grande de autismo y otras que a&ntilde;aden una cantidad menor de riesgo. Definitivamente, estos datos tienen gran importancia de cara al realizar un asesoramiento gen&eacute;tico a los padres&rdquo;, agreg&oacute;.</p>\r\n\r\n<p>Gracias a estos hallazgos se podr&iacute;a empezar a clasificar de forma minuciosa el autismo para un mejor an&aacute;lisis y tratamiento.</p>', 'a:2:{i:0;a:1:{s:6:"titulo";s:14:"Hiperactividad";}i:1;a:1:{s:6:"titulo";N;}}', 'revelan-posibles-causas-del-autismo', '2014-11-24', 1),
(4, 'Dificultades de Aprendizaje 4', '¿CÓMO DETERTAR EL TRASTORNO DE // DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/bolg/b21-1.jpg', NULL, 'Sergio Vizcarra', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'a:0:{}', 'dificultades-de-aprendizaje-4', '2016-10-14', 2),
(5, 'Antes Dificultades de Aprendizaje N', '¿CÓMO DETECTAR EL TRASTORNO // DE DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', '1 La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/bolg/b33-325x255.jpg', 'uploads/b3-1.jpg', 'Sergio Vizcarra', '<p>&nbsp;1 La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'a:2:{i:0;a:1:{s:6:"titulo";s:20:"Deficit de atención";}i:1;a:1:{s:6:"titulo";s:14:"Hiperactividad";}}', 'antes-dificultades-de-aprendizaje-n', '2016-10-11', 2),
(6, 'Dificultades de Aprendizaje', '¿CÓMO DETECTAR EL TRASTORNO DE DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD? 2', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/bolg/b33-325x255.jpg', 'uploads/b3-1.jpg', 'Elio Garcia', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'a:0:{}', 'dificultades-de-aprendizaje-1', '2016-09-12', 2),
(7, 'Dificultades de Aprendizaje 3', '¿CÓMO DETECTAR EL TRASTORNO // DE DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/bolg/b33-325x255.jpg', 'uploads/b3-2.jpg', 'Sergio Vizcarra', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'a:0:{}', 'dificultades-de-aprendizaje-3-1', '2016-10-13', 2),
(8, 'Diﬁcultades de Aprendizaje 4', '¿CÓMO DETECTAR EL TRASTORNO // DE DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/bolg/b33-325x255.jpg', 'uploads/b3-1.jpg', 'Sergio Vizcarra', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'a:0:{}', 'dificultades-de-aprendizaje-4-1', '2016-10-14', 2),
(9, 'Noticia de prueba', 'Noticia de prueba', 'Noticia de prueba', 'uploads/blog/sin-t-edtulo-4.png', 'uploads/blog/sin-t-edtulo-4.png', 'uploads/blog/sin-t-edtulo-4.png', 'Noticia de prueba', '<p>Noticia de prueba</p>', 'a:0:{}', 'noticia-de-prueba', '2016-01-01', 2),
(10, 'DIFICULTADES ESPECÍFICAS DE APRENDIZAJE', 'Indicios de las primeras dificultades de lectura y escritura', 'Una especialista nos dice cómo identificar futuros problemas en estas áreas en los niños.', 'uploads/img-1.jpg', 'uploads/img-2.jpg', NULL, 'Milagros Paredes Sánchez Psicóloga especialista en dificultades de aprendizaje de CPAL', '<p>&ldquo;Me cost&oacute; mucho aprender a leer. No me parec&iacute;a l&oacute;gico que la letra m se llamara eme, y sin embargo con la vocal siguiente no se dijera emea, sino ma&rdquo;.<br />\r\n&ldquo;Las primeras cosas que escrib&iacute; fueron continuaciones de las historias que le&iacute;a pues me apenaba que se terminaran o quer&iacute;a enmendarles el final&rdquo;. Estas son frases de dos renombrados escritores que reviven su experiencia de estas dos importantes capacidades del&nbsp;<a href="http://publimetro.buscamas.pe/aprendizaje">aprendizaje</a>.</p>\r\n\r\n<p>Aprender a leer y escribir son procesos que se inician desde una edad temprana porque involucran el logro de una serie de habilidades previas como el lenguaje oral, la memoria verbal, la memoria visual, conocer el nombre de los objetos, reconocer diferentes tipos de textos &ldquo;cuentos, recetas, etc&rdquo;. Todas estas habilidades adquiridas de manera l&uacute;dica en el hogar y algunas de ellas a trav&eacute;s de la ense&ntilde;anza formal. Sin embargo, cuando un ni&ntilde;o no logra desarrollar alguna de ellas comienza a evidenciar las primeras dificultades.</p>\r\n\r\n<p><strong>En la lectura se aprecia lo siguiente:</strong></p>\r\n\r\n<p>* Dificultades en el lenguaje oral. No se expresan con claridad, no elaboran oraciones o estas son muy simples.<br />\r\n* En la conciencia fonol&oacute;gica. Se presentan dificultades al aprender rimas (pi&ntilde;a &ndash; ni&ntilde;a), canciones, trabalenguas. Asimismo al identificar las palabras que se oyen en una oraci&oacute;n; para dividir y contar el n&uacute;mero de s&iacute;labas que contiene una palabra.<br />\r\n* No logran aprender el abecedario. Confunden las letras al no relacionar el sonido con el nombre de la letra.<br />\r\n* Demoran y en muchas ocasiones no logran representar en su mente la imagen de la palabra. Lo que se conoce como el fen&oacute;meno de &ldquo;lo tengo en la punta de la lengua&rdquo;, es decir son capaces de decir a qu&eacute; se refieren y conocer el significado de la palabra pero demoran u olvidan el nombre de las cosas y acciones.<br />\r\n* Se les hace dif&iacute;cil narrar un suceso cotidiano o un cuento; sus ideas carecen de orden, se olvidan lo que iban a decir y no culminan la historia.</p>\r\n\r\n<p><strong>En la escritura:</strong></p>\r\n\r\n<p>* Presentan dificultades en la lateralidad manual y al coger el l&aacute;piz o el cray&oacute;n.<br />\r\n* Dificultad para delinear figuras o l&iacute;neas, no siguen un sentido de arriba &ndash; abajo o izquierda a derecha.<br />\r\n* Dificultad al integrar piezas o armar rompecabezas.<br />\r\n* Dificultad en la copia de figuras geom&eacute;tricas.&nbsp;<br />\r\n* Dificultades en la noci&oacute;n espacial. Invierten los n&uacute;meros y letras.</p>\r\n\r\n<p>Por ello los padres y docentes deben estar alertos al desempe&ntilde;o de sus ni&ntilde;os desde que ingresan a la guarder&iacute;a y/o nido. Est&aacute; comprobado que se obtienen mejores logros cuando estas dificultades se abordan tempranamente; es decir antes del primer grado donde se inicia el aprendizaje formal de la lecto-escritura.</p>', 'a:0:{}', 'dificultades-especificas-de-aprendizaje', '2011-01-01', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recursos`
--

CREATE TABLE IF NOT EXISTS `recursos` (
`id` int(11) NOT NULL,
  `tipo` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `archivo_imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `link` longtext COLLATE utf8_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `recursos`
--

INSERT INTO `recursos` (`id`, `tipo`, `descripcion`, `archivo_imagen`, `link`) VALUES
(1, 0, NULL, 'uploads/recursos/enlaces/b35.png', 'http://google.com.pe'),
(2, 0, NULL, 'uploads/recursos/enlaces/b35.png', 'http://youtube.com'),
(3, 0, NULL, 'uploads/recursos/enlaces/b35.png', 'http://staffcreativa.pe'),
(4, 1, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas  simplemente el texto de relleno de las imprentas', 'uploads/recursos/publicaciones/manual-1.pdf', NULL),
(5, 1, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas  simplemente el texto de relleno de las imprentas', 'uploads/recursos/publicaciones/manual-1.pdf', NULL),
(6, 1, 'Lorem Ipsum es simplemente el texto de relleno de las imprentas  simplemente el texto de relleno de las imprentas', 'uploads/recursos/publicaciones/manual-1.pdf', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `senal`
--

CREATE TABLE IF NOT EXISTS `senal` (
`id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `senales` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `senal`
--

INSERT INTO `senal` (`id`, `titulo`, `senales`) VALUES
(1, 'Lenguaje', 'a:3:{i:0;a:1:{s:6:"nombre";s:24:"informacion del lenguaje";}i:1;a:1:{s:6:"nombre";s:24:"informacion del lenguaje";}i:2;a:1:{s:6:"nombre";s:24:"informacion del lenguaje";}}'),
(2, 'Aprendizaje', 'a:4:{i:0;a:1:{s:6:"nombre";s:27:"informacion del humanidades";}i:1;a:1:{s:6:"nombre";s:27:"informacion del humanidades";}i:2;a:1:{s:6:"nombre";s:27:"informacion del humanidades";}i:3;a:1:{s:6:"nombre";s:27:"informacion del humanidades";}}'),
(3, 'Habla', 'a:3:{i:0;a:1:{s:6:"nombre";s:31:"Informacion de ciencias y salud";}i:1;a:1:{s:6:"nombre";s:31:"Informacion de ciencias y salud";}i:2;a:1:{s:6:"nombre";s:31:"Informacion de ciencias y salud";}}'),
(4, 'Audición', 'a:2:{i:0;a:1:{s:6:"nombre";s:63:"Lorem Ipsum es simplemente el texto de relleno de las imprentas";}i:1;a:1:{s:6:"nombre";s:63:"Lorem Ipsum es simplemente el texto de relleno de las imprentas";}}'),
(5, 'Alertas del Desarrollo', 'a:2:{i:0;a:1:{s:6:"nombre";s:63:"Lorem Ipsum es simplemente el texto de relleno de las imprentas";}i:1;a:1:{s:6:"nombre";s:63:"Lorem Ipsum es simplemente el texto de relleno de las imprentas";}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `somos`
--

CREATE TABLE IF NOT EXISTS `somos` (
`id` int(11) NOT NULL,
  `contenido` longtext COLLATE utf8_unicode_ci NOT NULL,
  `mision` longtext COLLATE utf8_unicode_ci NOT NULL,
  `vision` longtext COLLATE utf8_unicode_ci NOT NULL,
  `valores` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `texto_video` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_video` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url_video` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `historias` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `autoridades` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `somos`
--

INSERT INTO `somos` (`id`, `contenido`, `mision`, `vision`, `valores`, `texto_video`, `imagen_video`, `url_video`, `historias`, `autoridades`, `imagenes`) VALUES
(1, '<p style="text-align:justify">El Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje - CPAL es la primera instituci&oacute;n del Per&uacute; en ofrecer una atenci&oacute;n integral bajo un enfoque cl&iacute;nico-interdisciplinario para la prevenci&oacute;n, diagn&oacute;stico y tratamiento en las &aacute;reas de audici&oacute;n, lenguaje, habla, voz y aprendizaje en ni&ntilde;os, adolescentes y adultos. Fue fundado en 1959 como una escuela para ni&ntilde;os sordos, sin embargo conforme se abordaba la problem&aacute;tica surgieron otros requerimientos como diagnosticar y ofrecer tratamiento a personas que presentaban problemas de lenguaje y aprendizaje, pero que no ten&iacute;an p&eacute;rdida auditiva para lo cual se cre&oacute; el Instituto de Diagn&oacute;stico y Tratamiento. Simult&aacute;neamente, y ante la necesidad de contar con profesionales especializados en estas &aacute;reas, en 1961 se fund&oacute; la Escuela de Estudios Superiores. Posteriormente, en 1995 se constituy&oacute; el Colegio Antares, un centro educativo a la vanguardia en la ense&ntilde;anza de estrategias de aprendizaje. CPAL es una instituci&oacute;n sin fines de lucro, cuya labor social est&aacute; centrada en el Colegio Fernando Wiese Eslava, donde se ofrece una educaci&oacute;n especializada para ni&ntilde;os con deficiencias auditivas provenientes de diversos estratos socioecon&oacute;micos de todo el pa&iacute;s. CPAL est&aacute; compuesto por cuatro n&uacute;cleos operativos:</p>\r\n\r\n<p><strong>&bull;</strong> COLEGIO FERNANDO WIESE ESLAVA</p>\r\n\r\n<p><strong>&bull;</strong> INSTITUTO DE DIAGN&Oacute;STICO Y TRATAMIENTO</p>\r\n\r\n<p><strong>&bull;</strong> ESCUELA DE ESTUDIOS SUPERIORES</p>\r\n\r\n<p><strong>&bull; </strong>COLEGIO ANTARES</p>', '<p>Ser una instituci&oacute;n de excelencia, reconocida por la sociedad; dedicada al diagn&oacute;stico, (re) habilitaci&oacute;n y educaci&oacute;n de personas con dificultades de audici&oacute;n, lenguaje, habla, y/o aprendizaje, bajo un enfoque interdisciplinario. Ofrecer programas a nivel de postgrado y actividades de capacitaci&oacute;n e investigaci&oacute;n en las &aacute;reas de nuestra competencia.</p>', '<p>Ser el principal referente del pa&iacute;s que brinda soluciones integrales para las personas con dificultades en audici&oacute;n, lenguaje, habla y aprendizaje.</p>', 'a:5:{i:0;a:3:{s:5:"valor";s:6:"Ética";s:5:"icono";s:10:"icon-etica";s:11:"descripcion";s:47:"Proceder de acuerdo a principios de integridad.";}i:1;a:3:{s:5:"valor";s:17:"Trabajo en equipo";s:5:"icono";s:11:"icon-equipo";s:11:"descripcion";s:63:"Compartir los mismos objetivos y buscar juntos su cumplimiento.";}i:2;a:3:{s:5:"valor";s:8:"Igualdad";s:5:"icono";s:10:"icon-igual";s:11:"descripcion";s:36:"Tratar a todos con el mismo respeto.";}i:3;a:3:{s:5:"valor";s:12:"Proactividad";s:5:"icono";s:11:"icon-activa";s:11:"descripcion";s:58:"Anticiparse a las situaciones que requieran ser atendidas.";}i:4;a:3:{s:5:"valor";s:11:"Solidaridad";s:5:"icono";s:15:"icon-solidarida";s:11:"descripcion";s:81:"Compartir nuestros conocimientos y capacidades con las personas que lo necesitan.";}}', 'Investigación en audición, // lenguaje, habla y aprendizaje.', 'uploads/b13-video.png', 'https://www.youtube.com/watch?v=z2xQL0XckVE', 'a:14:{i:0;a:2:{s:4:"year";s:4:"1959";s:11:"descripcion";s:52:"Fundación del CPAL como escuela para niños sordos.";}i:1;a:2:{s:4:"year";s:4:"1960";s:11:"descripcion";s:43:"Creación del Departamento de Diagnóstico.";}i:2;a:2:{s:4:"year";s:4:"1961";s:11:"descripcion";s:160:"Creación del Departamento de Tratamiento / 1er. Curso gratuito para formar especialistas en Audición y Lenguaje bajo el auspicio del Ministerio de Educación.";}i:3;a:2:{s:4:"year";s:4:"1964";s:11:"descripcion";s:73:"Convenio CPAL-PUCP / Formación de especialistas en Audición y Lenguaje.";}i:4;a:2:{s:4:"year";s:4:"1968";s:11:"descripcion";s:61:"CPAL – PUCP Postgrado en Audición, Lenguaje y Aprendizaje.";}i:5;a:2:{s:4:"year";s:4:"1982";s:11:"descripcion";s:33:"Creación de Biblioteca Edubanco.";}i:6;a:2:{s:4:"year";s:4:"1983";s:11:"descripcion";s:32:"Creación Unidad de Audiología.";}i:7;a:2:{s:4:"year";s:4:"1995";s:11:"descripcion";s:30:"Creación del Colegio Antares.";}i:8;a:2:{s:4:"year";s:4:"2001";s:11:"descripcion";s:140:"CPAL – PUCP Maestría en Educación con mención en trastornos de la Comunicación Humana. / Creación del Departamento de Investigación.";}i:9;a:2:{s:4:"year";s:4:"2007";s:11:"descripcion";s:109:"CPAL – PUCP Maestría en Fonoaudiología. Maestría en Educación con mención en Problemas de Aprendizaje.";}i:10;a:2:{s:4:"year";s:4:"2008";s:11:"descripcion";s:123:"Convenio CPAL- CEFAC (Brasil) Especialización en Motricidad Oral. Especialización en tartamudez. Especialización en Voz.";}i:11;a:2:{s:4:"year";s:4:"2009";s:11:"descripcion";s:171:"Creación del programa de capacitación CPAL Virtual. 1er. Curso: Prevención de los problemas del lenguaje. / Campaña Nacional de Investigación y Capacitación Docente.";}i:12;a:2:{s:4:"year";s:4:"2010";s:11:"descripcion";s:83:"Creación del Departamento de Investigación, capacitación y Proyectos Especiales.";}i:13;a:2:{s:4:"year";s:4:"2013";s:11:"descripcion";s:159:"CPAL – PUCP Título de Segunda Especialidad Profesional en Dificultades Específicas de Aprendizaje. Modalidad semi-presencial, primera promoción: Trujillo.";}}', 'a:10:{i:0;a:3:{s:6:"nombre";s:22:"Rosa Brescia Cafferata";s:6:"imagen";s:22:"uploads/b10-slider.png";s:11:"descripcion";s:17:"Cargo: Presidenta";}i:1;a:3:{s:6:"nombre";s:20:"Ricardo Yori Umlauff";s:6:"imagen";s:22:"uploads/b10-slider.png";s:11:"descripcion";s:21:"Cargo: Vicepresidente";}i:2;a:3:{s:6:"nombre";s:23:"María Matzumura Kasano";s:6:"imagen";s:22:"uploads/b10-slider.png";s:11:"descripcion";s:24:"Cargo: Directora General";}i:3;a:3:{s:6:"nombre";s:19:"Sylvia Fort Brescia";s:6:"imagen";s:22:"uploads/b10-slider.png";s:11:"descripcion";s:12:"Cargo: Vocal";}i:4;a:3:{s:6:"nombre";s:22:"Carmen Madueño Crosby";s:6:"imagen";s:22:"uploads/b10-slider.png";s:11:"descripcion";s:12:"Cargo: Vocal";}i:5;a:3:{s:6:"nombre";s:21:"Eduardo Monge Salgado";s:6:"imagen";s:22:"uploads/b10-slider.png";s:11:"descripcion";s:12:"Cargo: Vocal";}i:6;a:3:{s:6:"nombre";s:31:"Susana Aspillaga de de Orbegoso";s:6:"imagen";s:22:"uploads/b10-slider.png";s:11:"descripcion";s:12:"Cargo: Vocal";}i:7;a:3:{s:6:"nombre";s:24:"Sandra Patow de Derteano";s:6:"imagen";s:22:"uploads/b10-slider.png";s:11:"descripcion";s:12:"Cargo: Vocal";}i:8;a:3:{s:6:"nombre";s:30:"Sr. Fernando del Carpio Ureña";s:6:"imagen";s:22:"uploads/b10-slider.png";s:11:"descripcion";s:12:"Cargo: Vocal";}i:9;a:3:{s:6:"nombre";s:23:"Dr. Adrián Simons Pino";s:6:"imagen";s:22:"uploads/b10-slider.png";s:11:"descripcion";s:12:"Cargo: Vocal";}}', 'a:1:{i:0;a:7:{s:6:"imagen";s:23:"uploads/b18-cpal-02.png";s:7:"imagen1";s:23:"uploads/b18-cpal-02.png";s:7:"imagen2";s:23:"uploads/b18-cpal-04.png";s:7:"imagen3";s:23:"uploads/b18-cpal-04.png";s:7:"imagen4";s:15:"uploads/b18.png";s:7:"imagen5";s:15:"uploads/b18.png";s:7:"imagen6";s:15:"uploads/b18.png";}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `somos_ant`
--

CREATE TABLE IF NOT EXISTS `somos_ant` (
`id` int(11) NOT NULL,
  `somos` longtext COLLATE utf8_unicode_ci NOT NULL,
  `mision` longtext COLLATE utf8_unicode_ci NOT NULL,
  `vision` longtext COLLATE utf8_unicode_ci NOT NULL,
  `img_video` longtext COLLATE utf8_unicode_ci NOT NULL,
  `url_video` longtext COLLATE utf8_unicode_ci NOT NULL,
  `txt_video` longtext COLLATE utf8_unicode_ci NOT NULL,
  `valores` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `metodologia` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `desc_perfil` longtext COLLATE utf8_unicode_ci NOT NULL,
  `img_perfil` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `list_perfil` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `comunidad` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `promociones` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `ocupaciones` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `centros` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `situaciones` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `postgradocentros` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `somos_ant`
--

INSERT INTO `somos_ant` (`id`, `somos`, `mision`, `vision`, `img_video`, `url_video`, `txt_video`, `valores`, `metodologia`, `desc_perfil`, `img_perfil`, `list_perfil`, `comunidad`, `imagenes`, `promociones`, `ocupaciones`, `centros`, `situaciones`, `postgradocentros`) VALUES
(1, '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>', '<p>Un colegio comprometido en educar ni&ntilde;os y adolescentes de ambos sexos con dificultades espec&iacute;ficas de aprendizaje con el fin de formar ciudadanos responsables y aut&oacute;nomos integrados a un mundo en permanente cambio.</p>', '<p>Un colegio a la vanguardia en la ense&ntilde;anza y desarrollo de estrategias de aprendizaje.</p>', 'uploads/somos-ant/b13-video.png', 'https://www.youtube.com/watch?v=z2xQL0XckVE', 'ANTARES EN // MOVIMIENTO', 'a:5:{i:0;a:3:{s:5:"valor";s:6:"Ética";s:5:"icono";s:5:"etica";s:11:"descripcion";s:47:"Proceder de acuerdo a principios de integridad.";}i:1;a:3:{s:5:"valor";s:17:"Trabajo en equipo";s:5:"icono";s:6:"equipo";s:11:"descripcion";s:63:"Compartir los mismos objetivos y buscar juntos su cumplimiento.";}i:2;a:3:{s:5:"valor";s:8:"Igualdad";s:5:"icono";s:5:"igual";s:11:"descripcion";s:35:"Tratar a todos con el mismo respeto";}i:3;a:3:{s:5:"valor";s:12:"Proactividad";s:5:"icono";s:6:"activa";s:11:"descripcion";s:57:"Anticiparse a las situaciones que requieran ser atendidas";}i:4;a:3:{s:5:"valor";s:11:"Solidaridad";s:5:"icono";s:10:"solidarida";s:11:"descripcion";s:85:"Compartir nuestros conocimientos y capacidades con las personas que más lo necesitan";}}', 'a:3:{i:0;a:1:{s:11:"descripcion";s:412:"Cuando el aprendizaje es personalizado, los estudiantes aprenden a su propio ritmo y construyen conocimientos con una enseñanza guiada y especializada, apoyándolos en las áreas que les significan un reto. Bajo una concepción personalizada e individualizada valoramos las características específicas de los educandos para la elección de la metodología más acorde a los estilos y ritmos de su aprendizaje.";}i:1;a:1:{s:11:"descripcion";s:412:"Cuando el aprendizaje es personalizado, los estudiantes aprenden a su propio ritmo y construyen conocimientos con una enseñanza guiada y especializada, apoyándolos en las áreas que les significan un reto. Bajo una concepción personalizada e individualizada valoramos las características específicas de los educandos para la elección de la metodología más acorde a los estilos y ritmos de su aprendizaje.";}i:2;a:1:{s:11:"descripcion";s:412:"Cuando el aprendizaje es personalizado, los estudiantes aprenden a su propio ritmo y construyen conocimientos con una enseñanza guiada y especializada, apoyándolos en las áreas que les significan un reto. Bajo una concepción personalizada e individualizada valoramos las características específicas de los educandos para la elección de la metodología más acorde a los estilos y ritmos de su aprendizaje.";}}', 'Formamos una persona autónoma en los aspectos cognitivos y emocionales, constructor de su propia realización y del bien humano gracias al dominio de distintas estrategias.', 'uploads/somos-ant/b29-754x500.jpg', 'a:4:{i:0;a:1:{s:11:"descripcion";s:32:"Buscamos y formamos estudiantes:";}i:1;a:1:{s:11:"descripcion";s:40:"Con interés y motivación por aprender.";}i:2;a:1:{s:11:"descripcion";s:48:"Con conocimientos sólidos en letras y ciencias.";}i:3;a:1:{s:11:"descripcion";s:122:"Con un manejo funcional del lenguaje oral, la lectura, la escritura, el razonamiento lógico matemático y la tecnología.";}}', 'a:3:{i:0;a:3:{s:6:"nombre";s:14:"Equipo Docente";s:11:"descripcion";s:1683:"<p>1Nuestro equipo docente cree firmemente que todo alumno puede lograr aprendizajes significativos y, ajustando sus intervenciones, se comprometen a ser un elemento decisivo en la adquisici&oacute;n y construcci&oacute;n del conocimiento.<br />\r\n<br />\r\nSu formaci&oacute;n profesional especializada y constante capacitaci&oacute;n en el dominio de estrategias cognitivas y metacognitivas de aprendizaje y ense&ntilde;anza les permiten asumir el reto de brindar una educaci&oacute;n integral atendiendo a las necesidades espec&iacute;ficas de los alumnos. As&iacute; les ofrecen diversas formas para demostrar lo que piensan saben y hacen. Del mismo modo, nuestro equipo docente se compromete con las familias, brind&aacute;ndoles lineamientos para coadyuvar al desarrollo y organizaci&oacute;n personal del alumno. El perfil del docente del Colegio Antares se explica a trav&eacute;s de cuatro dimensiones:<br />\r\n<br />\r\na. Dimensi&oacute;n del ser: Una persona que busca la superaci&oacute;n personal, posee alta autoestima, domine la comunicaci&oacute;n asertiva y emp&aacute;tica, sea servicial, responsable, solidario y muestre una actitud positiva y activa. Actitudes y valores para el crecimiento personal y la convivencia.<br />\r\nb. Dimensi&oacute;n del conocimiento: Un profesional con inter&eacute;s y motivaci&oacute;n personal por capacitarse y actualizarse, con bases te&oacute;ricas s&oacute;lidas y dominio de estrategias de aprendizaje y ense&ntilde;anza.<br />\r\nc. Dimensi&oacute;n del trabajo en equipo: Una persona que alinee su visi&oacute;n personal para lograr la visi&oacute;n com&uacute;n, practique actitudes colectivas de aprendizaje en equipo, demues</p>";s:6:"urlBtn";N;}i:1;a:3:{s:6:"nombre";s:6:"Áreas";s:11:"descripcion";s:660:"<p>Su formaci&oacute;n profesional especializada y constante capacitaci&oacute;n en el dominio de estrategias cognitivas y metacognitivas de aprendizaje y ense&ntilde;anza les permiten asumir el reto de brindar una educaci&oacute;n integral atendiendo a las necesidades espec&iacute;ficas de los alumnos. As&iacute; les ofrecen diversas formas para demostrar lo que piensan saben y hacen. Del mismo modo, nuestro equipo docente se compromete con las familias, brind&aacute;ndoles lineamientos para coadyuvar al desarrollo y organizaci&oacute;n personal del alumno. El perfil del docente del Colegio Antares se explica a trav&eacute;s de cuatro dimensiones:</p>";s:6:"urlBtn";N;}i:2;a:3:{s:6:"nombre";s:11:"EX Alummnos";s:11:"descripcion";s:1683:"<p>3Nuestro equipo docente cree firmemente que todo alumno puede lograr aprendizajes significativos y, ajustando sus intervenciones, se comprometen a ser un elemento decisivo en la adquisici&oacute;n y construcci&oacute;n del conocimiento.<br />\r\n<br />\r\nSu formaci&oacute;n profesional especializada y constante capacitaci&oacute;n en el dominio de estrategias cognitivas y metacognitivas de aprendizaje y ense&ntilde;anza les permiten asumir el reto de brindar una educaci&oacute;n integral atendiendo a las necesidades espec&iacute;ficas de los alumnos. As&iacute; les ofrecen diversas formas para demostrar lo que piensan saben y hacen. Del mismo modo, nuestro equipo docente se compromete con las familias, brind&aacute;ndoles lineamientos para coadyuvar al desarrollo y organizaci&oacute;n personal del alumno. El perfil del docente del Colegio Antares se explica a trav&eacute;s de cuatro dimensiones:<br />\r\n<br />\r\na. Dimensi&oacute;n del ser: Una persona que busca la superaci&oacute;n personal, posee alta autoestima, domine la comunicaci&oacute;n asertiva y emp&aacute;tica, sea servicial, responsable, solidario y muestre una actitud positiva y activa. Actitudes y valores para el crecimiento personal y la convivencia.<br />\r\nb. Dimensi&oacute;n del conocimiento: Un profesional con inter&eacute;s y motivaci&oacute;n personal por capacitarse y actualizarse, con bases te&oacute;ricas s&oacute;lidas y dominio de estrategias de aprendizaje y ense&ntilde;anza.<br />\r\nc. Dimensi&oacute;n del trabajo en equipo: Una persona que alinee su visi&oacute;n personal para lograr la visi&oacute;n com&uacute;n, practique actitudes colectivas de aprendizaje en equipo, demues</p>";s:6:"urlBtn";s:18:"http://youtube.com";}}', 'a:5:{i:0;a:1:{s:6:"imagen";s:33:"uploads/somos-ant/b10-472x268.jpg";}i:1;a:1:{s:6:"imagen";s:33:"uploads/somos-ant/b10-472x268.jpg";}i:2;a:1:{s:6:"imagen";s:33:"uploads/somos-ant/b10-472x268.jpg";}i:3;a:1:{s:6:"imagen";s:33:"uploads/somos-ant/b10-472x268.jpg";}i:4;a:1:{s:6:"imagen";s:33:"uploads/somos-ant/b10-472x268.jpg";}}', 'a:0:{}', 'a:0:{}', 'a:0:{}', 'a:0:{}', 'a:0:{}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `somos_ant_contacto`
--

CREATE TABLE IF NOT EXISTS `somos_ant_contacto` (
`id` int(11) NOT NULL,
  `de` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `promocion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefono_fijo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefono_movil` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `actualmente` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `centroformacion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `situacion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `carrera` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `postgradocentroformacion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `centrotrabajo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `somos_dt`
--

CREATE TABLE IF NOT EXISTS `somos_dt` (
`id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contenido` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `historias` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `somos_dt`
--

INSERT INTO `somos_dt` (`id`, `titulo`, `contenido`, `imagen`, `historias`) VALUES
(1, 'Quienes Somos', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias &nbsp;desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500</p>', 'uploads/somosdt/b10-img.png', 'a:4:{i:0;a:2:{s:4:"year";s:4:"1960";s:11:"descripcion";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}i:1;a:2:{s:4:"year";s:4:"1970";s:11:"descripcion";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}i:2;a:2:{s:4:"year";s:4:"1980";s:11:"descripcion";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}i:3;a:2:{s:4:"year";s:4:"1990";s:11:"descripcion";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `somos_fw`
--

CREATE TABLE IF NOT EXISTS `somos_fw` (
`id` int(11) NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `historias` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagen_video` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url_video` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `texto_video` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mision` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vision` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `valores` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `equipo` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `pdf_consejo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pdf_equipo` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `somos_fw`
--

INSERT INTO `somos_fw` (`id`, `descripcion`, `imagen`, `historias`, `imagen_video`, `url_video`, `texto_video`, `mision`, `vision`, `valores`, `equipo`, `pdf_consejo`, `pdf_equipo`) VALUES
(1, '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>', 'uploads/fernando-wieses/somos/b9-somos.png', 'a:3:{i:0;a:2:{s:4:"year";s:4:"1996";s:11:"descripcion";s:217:"Un colegio comprometido en educar niños y adolescentes de ambos sexos con dificultades específicas de aprendizaje con el fin de formar ciudadanos responsables y autónomos integrados a un mundo en permanente cambio.";}i:1;a:2:{s:4:"year";s:4:"1998";s:11:"descripcion";s:217:"Un colegio comprometido en educar niños y adolescentes de ambos sexos con dificultades específicas de aprendizaje con el fin de formar ciudadanos responsables y autónomos integrados a un mundo en permanente cambio.";}i:2;a:2:{s:4:"year";s:4:"2000";s:11:"descripcion";s:217:"Un colegio comprometido en educar niños y adolescentes de ambos sexos con dificultades específicas de aprendizaje con el fin de formar ciudadanos responsables y autónomos integrados a un mundo en permanente cambio.";}}', 'uploads/fernando-wieses/somos/b11-video.png', 'https://www.youtube.com/watch?v=34Na4j8AVgA', 'Brindamos educación auditiva y oral de calidad a bebes, niños y adolescentes.', '<p>&bull; Cuando el aprendizaje es personalizado, los estudiantes apren-den a su propio ritmo y construyen conocimientos con una ense&ntilde;anza guiada y especializada, apoy&aacute;ndolos en las &aacute;reas que les significan un reto. Bajo una concepci&', '<p>Cuando el aprendizaje es personalizado, los estudiantes aprenden a su propio ritmo y construyen conocimientos con una ense&ntilde;anza guiada y especializada, apoy&aacute;ndolos en las &aacute;reas que les significan un reto. Bajo una concepci&oacute;n', 'a:5:{i:0;a:2:{s:5:"valor";s:6:"Ética";s:5:"icono";s:10:"icon-LIBRO";}i:1;a:2:{s:5:"valor";s:17:"Trabajo en equipo";s:5:"icono";s:12:"icon-PERSONA";}i:2;a:2:{s:5:"valor";s:8:"Igualdad";s:5:"icono";s:13:"icon-IGUALDAD";}i:3;a:2:{s:5:"valor";s:12:"Proactividad";s:5:"icono";s:17:"icon-PROACTIVIDAD";}i:4;a:2:{s:5:"valor";s:11:"Solidaridad";s:5:"icono";s:16:"icon-SOLIDARIDAD";}}', 'a:4:{i:0;a:4:{s:6:"nombre";s:20:"Luis Alberto Salazar";s:5:"cargo";s:20:"Gerente de Marketing";s:11:"descripcion";s:150:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de</p>";s:6:"imagen";s:45:"uploads/fernando-wieses/somos/b13-img-tap.jpg";}i:1;a:4:{s:6:"nombre";s:20:"Luis Alberto Salazar";s:5:"cargo";s:20:"Gerente de Marketing";s:11:"descripcion";s:150:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de</p>";s:6:"imagen";s:45:"uploads/fernando-wieses/somos/b13-img-tap.jpg";}i:2;a:4:{s:6:"nombre";s:20:"Luis Alberto Salazar";s:5:"cargo";s:20:"Gerente de Marketing";s:11:"descripcion";s:150:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de</p>";s:6:"imagen";s:45:"uploads/fernando-wieses/somos/b13-img-tap.jpg";}i:3;a:4:{s:6:"nombre";s:20:"Luis Alberto Salazar";s:5:"cargo";s:20:"Gerente de Marketing";s:11:"descripcion";s:150:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de</p>";s:6:"imagen";s:45:"uploads/fernando-wieses/somos/b13-img-tap.jpg";}}', 'uploads/fernando-wieses/somos/b9-somos.png', 'uploads/b10-03.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `suscribete`
--

CREATE TABLE IF NOT EXISTS `suscribete` (
`id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `suscribete`
--

INSERT INTO `suscribete` (`id`, `email`, `fecha`) VALUES
(1, 'elio.mstp@gmail.com', '2016-10-11 09:21:51'),
(2, 'elio@staffcreativa.com', '2016-10-13 11:24:52'),
(3, 'elio@staffcreativa.com', '2016-10-13 11:26:59'),
(4, 'elio@staffcreativa.com', '2016-10-13 11:27:12'),
(5, 'a@a.com', '2016-10-13 11:28:42');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `suscribete_fw`
--

CREATE TABLE IF NOT EXISTS `suscribete_fw` (
`id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `suscribete_fw`
--

INSERT INTO `suscribete_fw` (`id`, `email`, `fecha`) VALUES
(1, 'elio.gsolis@gmail.com', '2016-12-15 12:01:45'),
(2, 'elio.gsolis@gmail.com', '2016-12-15 12:03:13'),
(3, 'elio.gsolis@gmail.com', '2016-12-15 12:03:31'),
(4, 'elio.gsolis@gmail.com', '2016-12-15 12:05:55'),
(5, 'a', '2016-12-15 13:34:44'),
(6, 'a', '2016-12-15 13:34:56'),
(7, 'a', '2016-12-15 13:40:27'),
(8, 'elio.gsolis@gmail.com', '2016-12-15 15:28:45'),
(9, 'elio.gsolis@gmail.com', '2016-12-16 10:52:47'),
(10, 'elio.gsolis@gmail.com', '2016-12-16 16:16:54'),
(11, 'elio.gsolis@gmail.com', '2016-12-16 16:17:54'),
(12, '', '2016-12-16 16:40:18'),
(13, '', '2016-12-16 16:40:20'),
(14, '', '2016-12-16 16:40:21'),
(15, '', '2016-12-16 16:40:23'),
(16, '', '2016-12-16 16:40:25'),
(17, '', '2016-12-16 16:40:26'),
(18, '', '2016-12-16 16:40:28'),
(19, '', '2016-12-16 16:40:30'),
(20, '', '2016-12-16 16:40:31'),
(21, '', '2016-12-16 16:40:31'),
(22, '', '2016-12-16 16:40:32'),
(23, '', '2016-12-16 16:40:32'),
(24, '', '2016-12-16 16:40:32'),
(25, '', '2016-12-16 16:40:33'),
(26, '', '2016-12-16 16:40:33'),
(27, '', '2016-12-16 16:40:33'),
(28, '', '2016-12-16 16:40:36'),
(29, '', '2016-12-16 16:40:37'),
(30, '', '2016-12-16 16:40:39'),
(31, '', '2016-12-16 16:40:41'),
(32, '', '2016-12-16 16:40:43'),
(33, '', '2016-12-16 16:40:44'),
(34, '', '2016-12-16 16:40:46'),
(35, '', '2016-12-16 16:44:18'),
(36, 'elio.gsolis@gmail.com', '2016-12-27 11:25:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `suscripcion_ant`
--

CREATE TABLE IF NOT EXISTS `suscripcion_ant` (
`id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `suscripcion_ant`
--

INSERT INTO `suscripcion_ant` (`id`, `email`, `fecha`) VALUES
(1, 'jbravoaguinaga@gmail.com', '2016-11-03'),
(2, 'elio@staffcreativa.com', '2016-11-09'),
(3, 'elio.mstp@gmail.com', '2016-11-09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `taller`
--

CREATE TABLE IF NOT EXISTS `taller` (
`id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lugar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `taller`
--

INSERT INTO `taller` (`id`, `titulo`, `descripcion`, `lugar`) VALUES
(1, 'Taller de Carreras - Chiclayo', NULL, NULL),
(2, 'Taller de Aprendizaje - Lima', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `talleres_contacto`
--

CREATE TABLE IF NOT EXISTS `talleres_contacto` (
`id` int(11) NOT NULL,
  `de` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `para` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje` longtext COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL,
  `taller_id` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `talleres_contacto`
--

INSERT INTO `talleres_contacto` (`id`, `de`, `para`, `email`, `mensaje`, `fecha`, `taller_id`) VALUES
(1, 'staff', 'Elio', 'elio@staffcreativa.com', 'mensajito', '2016-10-25', NULL),
(2, 'staff', 'Elio', 'elio.garcia.solis@gmail.com', 'aaaaaaaaaaaaaaaaa', '2016-10-25', 2),
(3, 'Juan Bravo', 'jbravoaguinaga@gmail.com', 'juanb@staffcreativa.com', 'Hola, te recomiendo este taller!', '2016-11-25', 1),
(4, 'Elio Garcia', 'Elio', 'elio@staffcreativa.com', 'asdsadasdasd', '2016-11-28', 1),
(5, 'staff', 'Juan', 'jbravoaguinaga@gmail.com', 'sadasdasdas', '2016-11-28', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `taller_dt`
--

CREATE TABLE IF NOT EXISTS `taller_dt` (
`id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `duracion` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_inicio` date NOT NULL,
  `fecha_fin` date NOT NULL,
  `dirigido` longtext COLLATE utf8_unicode_ci NOT NULL,
  `modalidades` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `objetivo` longtext COLLATE utf8_unicode_ci NOT NULL,
  `brochure` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `inscripcion` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_home` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion_home` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `taller_dt`
--

INSERT INTO `taller_dt` (`id`, `titulo`, `duracion`, `fecha_inicio`, `fecha_fin`, `dirigido`, `modalidades`, `objetivo`, `brochure`, `inscripcion`, `imagen_home`, `descripcion_home`, `slug`) VALUES
(1, 'Evaluación Psicológica en niñoss', '1 mes', '2016-10-24', '2016-11-24', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha', 'a:2:{i:0;a:1:{s:9:"modalidad";s:49:"La asistencia es obligatoria a todos los módulos";}i:1;a:1:{s:9:"modalidad";s:10:"Presencial";}}', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha', 'uploads/diagnosticodt/b18-cpal-04.png', 'uploads/diplomaturas/b13-video.png', 'uploads/b10-03.png', 'Descripción taller', 'evaluacion-psicologica-en-ninoss'),
(2, 'Evaluación Psicológica en niñoss222', '2 meses', '2016-10-10', '2016-12-10', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha', 'a:1:{i:0;a:1:{s:9:"modalidad";s:10:"Presencial";}}', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha', 'uploads/egresados-exitosos/b11-egresado.png', 'uploads/diplomaturas/b13-video.png', 'uploads/b10-03.png', 'Descripción 3', 'evaluacion-psicologica-en-ninoss222'),
(3, 'Evaluación Psicológica en niños', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha', '2011-01-01', '2011-01-01', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor', 'a:1:{i:0;a:1:{s:9:"modalidad";s:1:"a";}}', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta)', 'uploads/tratamiento/b322-bg2.png', 'uploads/egresados-exitosos/b11-egresado.png', 'uploads/b10-03.png', 'Desrpción 333', 'evaluacion-psicologica-en-ninos'),
(4, 'Evaluación Psicológica en niños', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha', '2011-01-01', '2011-01-01', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor', 'a:1:{i:0;a:1:{s:9:"modalidad";s:1:"b";}}', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta)', 'uploads/diagnosticodt/b18-cpal-04.png', 'uploads/diagnosticodt/b18.png', 'uploads/b10-03.png', 'Descripción 444', 'evaluacion-psicologica-en-ninos-1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `testimonio`
--

CREATE TABLE IF NOT EXISTS `testimonio` (
`id` int(11) NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cargo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `video` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `testimonio`
--

INSERT INTO `testimonio` (`id`, `descripcion`, `nombre`, `cargo`, `imagen`, `video`) VALUES
(1, '<p style="text-align: justify;">&quot;A seis a&ntilde;os de concluir mis estudios escolares, habiendo culminado ya con &eacute;xito mi etapa universitaria y estar insert&aacute;ndome en el mundo laboral, he llegado a algunas reflexiones sobre las valiosas t&eacute;cnicas de estudio y m&eacute;todos de resoluci&oacute;n de problemas impartidos en el colegio. Los organizadores gr&aacute;ficos, lluvias de ideas, la calendarizaci&oacute;n, entre otros, han sido herramientas poderosas&quot;</p>', 'Sergio Calderón', 'Padre de familia', 'uploads/testimonios/b37-160x150.jpg', NULL),
(2, '<p style="text-align: justify;">&quot;A seis a&ntilde;os de concluir mis estudios escolares, habiendo culminado ya con &eacute;xito mi etapa universitaria y estar insert&aacute;ndome en el mundo laboral, he llegado a algunas reflexiones sobre las valiosas t&eacute;cnicas de estudio y m&eacute;todos de resoluci&oacute;n de problemas impartidos en el colegio. Los organizadores gr&aacute;ficos, lluvias de ideas, la calendarizaci&oacute;n, entre otros, han sido herramientas poderosas&quot;</p>', 'Sergio Calderón', 'Padre de familia', 'uploads/testimonios/b37-160x150.jpg', 'https://www.youtube.com/watch?v=Q9Iq0UbG_PA'),
(3, '<p>&quot;A seis a&ntilde;os de concluir mis estudios escolares, habiendo culminado ya con &eacute;xito mi etapa universitaria y estar insert&aacute;ndome en el mundo laboral, he llegado a algunas reflexiones sobre las valiosas t&eacute;cnicas de estudio y m&eacute;todos de resoluci&oacute;n de problemas impartidos en el colegio. Los organizadores gr&aacute;ficos, lluvias de ideas, la calendarizaci&oacute;n, entre otros, han sido herramientas poderosas&quot;</p>', 'Marisa Lopez', 'Madre de familia', 'uploads/testimonios/b37-160x150.jpg', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `testimonio_fw`
--

CREATE TABLE IF NOT EXISTS `testimonio_fw` (
`id` int(11) NOT NULL,
  `titulo` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url_video` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `testimonio_fw`
--

INSERT INTO `testimonio_fw` (`id`, `titulo`, `imagen`, `url_video`) VALUES
(1, 'ME ENCANTA DIBUJAR A MIS AMIGOS', 'uploads/fernando-wieses/b5-img-video.png', 'https://www.youtube.com/watch?v=SwlQFK_1C8k'),
(2, 'ME ENCANTA JUGAR CON MIS AMIGOS', 'uploads/fernando-wieses/b5-img-video.png', 'https://www.youtube.com/watch?v=SwlQFK_1C8k'),
(3, 'TODOS LOS DÍAS ME GUSTA IR AL COLEGIO', 'uploads/fernando-wieses/b5-img-video.png', 'https://www.youtube.com/watch?v=SwlQFK_1C8k');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_publicacion`
--

CREATE TABLE IF NOT EXISTS `tipo_publicacion` (
`id` int(11) NOT NULL,
  `tipo` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tipo_publicacion`
--

INSERT INTO `tipo_publicacion` (`id`, `tipo`) VALUES
(1, 'Blog'),
(2, 'Noticia');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `translate`
--

CREATE TABLE IF NOT EXISTS `translate` (
`id` int(11) NOT NULL,
  `texto` longtext COLLATE utf8_unicode_ci NOT NULL,
  `variable` varchar(250) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tratamiento`
--

CREATE TABLE IF NOT EXISTS `tratamiento` (
`id` int(11) NOT NULL,
  `texto_acerca` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `tratamientos` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tratamiento`
--

INSERT INTO `tratamiento` (`id`, `texto_acerca`, `imagenes`, `tratamientos`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas augue libero, elementum vitae interdum nec, viverra a risus. Phasellus hendrerit elementum gravida. Donec vitae sagittis quam, sed feugiat sem.', 'a:1:{i:0;a:6:{s:7:"imagen1";s:37:"uploads/diagnosticodt/b18-cpal-02.png";s:7:"imagen2";s:37:"uploads/diagnosticodt/b18-cpal-04.png";s:7:"imagen3";s:37:"uploads/diagnosticodt/b18-cpal-04.png";s:7:"imagen4";s:29:"uploads/diagnosticodt/b18.png";s:7:"imagen5";s:29:"uploads/diagnosticodt/b18.png";s:7:"imagen6";s:29:"uploads/diagnosticodt/b18.png";}}', 'a:3:{i:0;a:4:{s:6:"nombre";s:8:"Lenguaje";s:9:"subtitulo";s:18:"Unidad Psicologica";s:11:"descripcion";s:239:"Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta)";s:6:"imagen";s:32:"uploads/tratamiento/b322-bg2.png";}i:1;a:4:{s:6:"nombre";s:11:"Aprendizaje";s:9:"subtitulo";s:20:"Unidad Psicologica 2";s:11:"descripcion";s:239:"Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta)";s:6:"imagen";s:32:"uploads/tratamiento/b322-bg2.png";}i:2;a:4:{s:6:"nombre";s:10:"Audiologia";s:9:"subtitulo";s:12:"Audiologia 3";s:11:"descripcion";s:239:"Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta)";s:6:"imagen";s:32:"uploads/tratamiento/b322-bg2.png";}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tw_posts`
--

CREATE TABLE IF NOT EXISTS `tw_posts` (
  `id` int(11) NOT NULL,
  `texto_publicacion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `link_publicacion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `fecha` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tw_posts`
--

INSERT INTO `tw_posts` (`id`, `texto_publicacion`, `link_publicacion`, `fecha`) VALUES
(1, '#CHARLAGRATUITA\n"IMPACTO SOCIOEMOCIONAL EN LAS DIFICULTADES DE APRENDIZAJE"\nInscripciones ►https://t.co/xr27QwqPtr https://t.co/qBWBvmfTBD', 'https://twitter.com/cpalcentro/status/778247822391017472', 'Tue Sep 20 15:01:54 +0000 2016'),
(2, '#CHARLAGRATUITA\n"ESTRATEGIAS PARA DESARROLLAS EL PENSAMIENTO MATEMÁTICO"\nInscripciones ►https://t.co/FObfuNhXB7 https://t.co/I59k9uJcIe', 'https://twitter.com/cpalcentro/status/776069587540533248', 'Wed Sep 14 14:46:23 +0000 2016'),
(3, '#CURSO #VIRTUAL\nDE LA CONCIENCIA FONOLÓFICA A LA ALFABETIZACIÓN\nMás información ► https://t.co/xIzcPr6bSi https://t.co/n4oijWKewl', 'https://twitter.com/cpalcentro/status/772822516687593472', 'Mon Sep 05 15:43:40 +0000 2016');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
`id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expired` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `confirmation_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `credentials_expired` tinyint(1) NOT NULL,
  `credentials_expire_at` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `username`, `username_canonical`, `email`, `email_canonical`, `enabled`, `salt`, `password`, `last_login`, `locked`, `expired`, `expires_at`, `confirmation_token`, `password_requested_at`, `roles`, `credentials_expired`, `credentials_expire_at`) VALUES
(1, 'adminuser', 'adminuser', 'jbravoaguinaga@gmail.com', 'jbravoaguinaga@gmail.com', 1, 'ddu8343kuuosggo8k4cwg8cs8ko40wg', '$2y$13$ddu8343kuuosggo8k4cwgu4pE9.kaD0oL44EphSZihPG/.a4KTNYS', '2016-12-27 15:22:43', 0, 0, NULL, NULL, NULL, 'a:1:{i:0;s:16:"ROLE_SUPER_ADMIN";}', 0, NULL),
(2, 'elio', 'elio', 'elio.gsolis@gmail.com', 'elio.gsolis@gmail.com', 1, 'fh2potxpjtsko4k0w8g4g0ossgogg0o', '$2y$13$fh2potxpjtsko4k0w8g4gucLZjs/.PnmkM/HuszcGuu9lrFaWMHAa', NULL, 0, 0, NULL, NULL, NULL, 'a:1:{i:0;s:16:"ROLE_SUPER_ADMIN";}', 0, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zero_seo`
--

CREATE TABLE IF NOT EXISTS `zero_seo` (
`id` int(11) NOT NULL,
  `path` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `titulo` varchar(70) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descripcion` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `social_titulo` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `social_descripcion` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `social_imagen` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `zero_seo`
--

INSERT INTO `zero_seo` (`id`, `path`, `titulo`, `descripcion`, `social_titulo`, `social_descripcion`, `social_imagen`) VALUES
(1, '/', NULL, NULL, NULL, NULL, NULL),
(2, '/eventos/', NULL, NULL, NULL, NULL, NULL),
(3, '/noticias/', NULL, NULL, NULL, NULL, NULL),
(4, '/blog/', NULL, NULL, NULL, NULL, NULL),
(5, '/contacto/', NULL, NULL, NULL, NULL, NULL),
(6, '/biblioteca/', NULL, NULL, NULL, NULL, NULL),
(7, '/somos/', NULL, NULL, NULL, NULL, NULL),
(8, '/estudios-superiores/', NULL, NULL, NULL, NULL, NULL),
(9, '/estudios-superiores/maestrias/maestria-en-educacion-con-mencion-en-dificultades-de-aprendizaje/', NULL, NULL, NULL, NULL, NULL),
(10, '/estudios-superiores/escuela/', NULL, NULL, NULL, NULL, NULL),
(11, '/estudios-superiores/maestrias/maestria-en-fonoaudiologia/', NULL, NULL, NULL, NULL, NULL),
(12, '/estudios-superiores/cursos/cursos-internacionales/', NULL, NULL, NULL, NULL, NULL),
(13, '/estudios-superiores/diplomaturas/especializacion/diplomatura-de-autismo/', NULL, NULL, NULL, NULL, NULL),
(14, '/estudios-superiores/diplomaturas/especializacion/titulo-de-segunda-especialidad-profesional-en-dificultades-de-la-comunicacion-y-el-lenguaje-arequipa/', NULL, NULL, NULL, NULL, NULL),
(15, '/estudios-superiores/diplomaturas/especializacion-avanzada/diplomatura-de-autismo-2/', NULL, NULL, NULL, NULL, NULL),
(16, '/diagnostico-y-tratamiento/', NULL, NULL, NULL, NULL, NULL),
(17, '/blog/dificultades-de-aprendizaje-2/', NULL, NULL, NULL, NULL, NULL),
(18, '/diagnostico-y-tratamiento/diagnostico/', NULL, NULL, NULL, NULL, NULL),
(19, '/noticia/dificultades-de-aprendizaje-4-1/', NULL, NULL, NULL, NULL, NULL),
(20, '/noticia/dificultades-de-aprendizaje-4/', NULL, NULL, NULL, NULL, NULL),
(21, '/noticia/noticia-de-prueba/', NULL, NULL, NULL, NULL, NULL),
(22, '/noticia/dificultades-de-aprendizaje-3-1/', NULL, NULL, NULL, NULL, NULL),
(23, '/estudios-superiores/proyectos-especiales/cursos-corporativos/', NULL, NULL, NULL, NULL, NULL),
(24, '/estudios-superiores/proyectos-especiales/practicas-supervisadas/', NULL, NULL, NULL, NULL, NULL),
(25, '/estudios-superiores/proyectos-especiales/asesoria-especializada/', NULL, NULL, NULL, NULL, NULL),
(26, '/estudios-superiores/terminos-condiciones/', NULL, NULL, NULL, NULL, NULL),
(27, '/diagnostico-y-tratamiento/talleres/', NULL, NULL, NULL, NULL, NULL),
(28, '/diagnostico-y-tratamient/somos/', NULL, NULL, NULL, NULL, NULL),
(29, '/estudios-superiores/cursos/cursos-en-provincia/', NULL, NULL, NULL, NULL, NULL),
(30, '/estudios-superiores/cursos/cursos-lima/', NULL, NULL, NULL, NULL, NULL),
(31, '/estudios-superiores/cursos/cursos-virtuales/', NULL, NULL, NULL, NULL, NULL),
(32, '/estudios-superiores/diplomaturas/especializacion/sd/', NULL, NULL, NULL, NULL, NULL),
(33, '/estudios-superiores/maestrias/maestria-en-educacion-con-mencion-en-dificultsd/', NULL, NULL, NULL, NULL, NULL),
(34, '/estudios-superiores/maestrias/maestria-en-educacion-con-mencion-en-dificultades-de-aprendizajenh/', NULL, NULL, NULL, NULL, NULL),
(35, '/estudios-superiores/cursos/cursos-internacionaless/', NULL, NULL, NULL, NULL, NULL),
(36, '/gracias/', NULL, NULL, NULL, NULL, NULL),
(37, '/blog/dificultades-de-dfaprendizaje-2/', NULL, NULL, NULL, NULL, NULL),
(38, '/blog/agua-de-aprendizaje/', NULL, NULL, NULL, NULL, NULL),
(39, '/blog/agua-de-aprenddsfizaje/', NULL, NULL, NULL, NULL, NULL),
(40, '/blog/agua-de-aprendizajegfgfgf/', NULL, NULL, NULL, NULL, NULL),
(41, '/blog/agua-de-aprendizajesss/', NULL, NULL, NULL, NULL, NULL),
(42, '/busqueda/a/', NULL, NULL, NULL, NULL, NULL),
(43, '/estudios-superiores/cursos/cursos-virtualdf/', NULL, NULL, NULL, NULL, NULL),
(44, '/novedades/', NULL, NULL, NULL, NULL, NULL),
(45, '/novedad/dificultades-de-aprendizaje-4/', NULL, NULL, NULL, NULL, NULL),
(46, '/diagnostico-y-tratamiento/tratamiento/', NULL, NULL, NULL, NULL, NULL),
(47, '/diagnostico-y-tratamiento/despistajes/', NULL, NULL, NULL, NULL, NULL),
(48, '/diagnostico-y-tratamiento/contacto/', NULL, NULL, NULL, NULL, NULL),
(49, '/novedad/dificultades-de-aprendizaje-4-1/', NULL, NULL, NULL, NULL, NULL),
(50, '/novedad/antes-dificultades-de-aprendizaje-n/', NULL, NULL, NULL, NULL, NULL),
(51, '/busqueda/cursos/', NULL, NULL, NULL, NULL, NULL),
(52, '/estudios-superiores/programas/', NULL, NULL, NULL, NULL, NULL),
(53, '/estudios-superiores/contacto/', NULL, NULL, NULL, NULL, NULL),
(54, '/estudios-superiores/gracias/', NULL, NULL, NULL, NULL, NULL),
(55, '/colegio-antares/gracias/', NULL, NULL, NULL, NULL, NULL),
(56, '/colegio-antares/', NULL, NULL, NULL, NULL, NULL),
(57, '/colegio-antares/novedades/', NULL, NULL, NULL, NULL, NULL),
(58, '/colegio-antares/novedad/como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad/', NULL, NULL, NULL, NULL, NULL),
(59, '/colegio-antares/novedad/como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividadddd/', NULL, NULL, NULL, NULL, NULL),
(60, '/colegio-antares/eventos/', NULL, NULL, NULL, NULL, NULL),
(61, '/colegio-antares/evento/como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad/', NULL, NULL, NULL, NULL, NULL),
(62, '/colegio-antares/novedad/la-biblioteca-especializada-del-centro-peruano-de-audicion-2/', NULL, NULL, NULL, NULL, NULL),
(63, '/colegio-antares/evento/la-biblioteca-especializada-del-centro-peruano-de-audicion-2/', NULL, NULL, NULL, NULL, NULL),
(64, '/colegio-antares/evento/la-biblioteca-especializada-del-centro-peruano-de-audicion/', NULL, NULL, NULL, NULL, NULL),
(65, '/colegio-antares/articulo/como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad/', NULL, NULL, NULL, NULL, NULL),
(66, '/colegio-antares/contacto/', NULL, NULL, NULL, NULL, NULL),
(67, '/blog/dificultades-de-aprendizaje-x/', NULL, NULL, NULL, NULL, NULL),
(68, '/colegio-antares/somos/', NULL, NULL, NULL, NULL, NULL),
(69, '/colegio-antares/admision/', NULL, NULL, NULL, NULL, NULL),
(70, '/colegio-antares/academico/', NULL, NULL, NULL, NULL, NULL),
(71, '/colegio-antares/articulos/', NULL, NULL, NULL, NULL, NULL),
(72, '/colegio-antares/testimonios/', NULL, NULL, NULL, NULL, NULL),
(73, '/colegio-antares/terminos/', NULL, NULL, NULL, NULL, NULL),
(74, '/colegio-antares/recursos/publicaciones/', NULL, NULL, NULL, NULL, NULL),
(75, '/colegio-antares/recursos/enlaces/', NULL, NULL, NULL, NULL, NULL),
(76, '/colegio-antares/articulo/como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad-numero-2/', NULL, NULL, NULL, NULL, NULL),
(77, '/colegio-antares/psicopedagogico/', NULL, NULL, NULL, NULL, NULL),
(78, '/novedad/dificultades-de-aprendizaje-3-1/', NULL, NULL, NULL, NULL, NULL),
(79, '/colegio-antares/articulo/como-detectar-un-tipo-de-dificultad/', NULL, NULL, NULL, NULL, NULL),
(80, '/colegio-antares/articulo/como-hacer-una-terapia-de-aprendizaje/', NULL, NULL, NULL, NULL, NULL),
(81, '/novedad/antes-dificultades-de-aprendizaje-n-x/', NULL, NULL, NULL, NULL, NULL),
(82, '/estudios-superiores/busqueda/A/', NULL, NULL, NULL, NULL, NULL),
(83, '/diagnostico-y-tratamiento/busqueda/matricula/', NULL, NULL, NULL, NULL, NULL),
(84, '/diagnostico-y-tratamiento/busqueda/A/', NULL, NULL, NULL, NULL, NULL),
(85, '/blog/dificultades-de-aprendizaje-3-x/', NULL, NULL, NULL, NULL, NULL),
(86, '/evento/la-biblioteca-especializada-del-centro-peruano-de-audicion-2/', NULL, NULL, NULL, NULL, NULL),
(87, '/colegio-antares/busqueda/A/', NULL, NULL, NULL, NULL, NULL),
(88, '/diagnostico-y-tratamiento/terminos/', NULL, NULL, NULL, NULL, NULL),
(89, '/busqueda/audologia/', NULL, NULL, NULL, NULL, NULL),
(90, '/busqueda/audiologia/', NULL, NULL, NULL, NULL, NULL),
(91, '/colegio-antares/busqueda/somos/', NULL, NULL, NULL, NULL, NULL),
(92, '/colegio-antares/busqueda/antares/', NULL, NULL, NULL, NULL, NULL),
(93, '/colegio-antares/busqueda/admin/', NULL, NULL, NULL, NULL, NULL),
(94, '/colegio-antares/recursos/', NULL, NULL, NULL, NULL, NULL),
(95, '/diagnostico-y-tratamiento/gracias/', NULL, NULL, NULL, NULL, NULL),
(96, '/novedad/agua-de-aprendizaje/', NULL, NULL, NULL, NULL, NULL),
(97, '/novedad/dificultades-de-aprendizaje-2/', NULL, NULL, NULL, NULL, NULL),
(98, '/blog/revelan-posibles-causas-del-autismo/', NULL, NULL, NULL, NULL, NULL),
(99, '/blog/senales-para-saber-si-sufrimos-una-crisis-de-pareja-o-estamos-cerca-de-la-separacion/', NULL, NULL, NULL, NULL, NULL),
(100, '/blog/familia/', NULL, NULL, NULL, NULL, NULL),
(101, '/blog/los-zurdos-el-colectivo-que-se-adapta-al-mundo/', NULL, NULL, NULL, NULL, NULL),
(102, '/colegio-antares/novedad/la-biblioteca-especializada-del-centro-peruano-de-audicion/', NULL, NULL, NULL, NULL, NULL),
(103, '/colegio-fernando-wiese/somos/', NULL, NULL, NULL, NULL, NULL),
(104, '/colegio-fernando-wiese/admision/', NULL, NULL, NULL, NULL, NULL),
(105, '/evento/como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad/', NULL, NULL, NULL, NULL, NULL),
(106, '/colegio-antares/novedad/la-historia-de-juan/', NULL, NULL, NULL, NULL, NULL),
(107, '/colegio-fernando-wiese/novedades/como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad-2', NULL, NULL, NULL, NULL, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `academico`
--
ALTER TABLE `academico`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `admision`
--
ALTER TABLE `admision`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `admision_fw`
--
ALTER TABLE `admision_fw`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `area`
--
ALTER TABLE `area`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `area_dt`
--
ALTER TABLE `area_dt`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `articulo`
--
ALTER TABLE `articulo`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_69E94E91989D9B62` (`slug`);

--
-- Indices de la tabla `articulo_ant`
--
ALTER TABLE `articulo_ant`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_930325A1989D9B62` (`slug`);

--
-- Indices de la tabla `articulo_contacto_ant`
--
ALTER TABLE `articulo_contacto_ant`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_E58F461D2DBC2FC9` (`articulo_id`);

--
-- Indices de la tabla `banner`
--
ALTER TABLE `banner`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_6F9DB8E7CCD7E912` (`menu_id`);

--
-- Indices de la tabla `banner_fw`
--
ALTER TABLE `banner_fw`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `biblioteca`
--
ALTER TABLE `biblioteca`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `blog`
--
ALTER TABLE `blog`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_C0155143989D9B62` (`slug`);

--
-- Indices de la tabla `categoria_curso`
--
ALTER TABLE `categoria_curso`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_CB0C892F989D9B62` (`slug`);

--
-- Indices de la tabla `categoria_diplomatura`
--
ALTER TABLE `categoria_diplomatura`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_32C5E8ED989D9B62` (`slug`);

--
-- Indices de la tabla `compartir_fw`
--
ALTER TABLE `compartir_fw`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_BB844946BC8652` (`novedad_id`);

--
-- Indices de la tabla `contacto`
--
ALTER TABLE `contacto`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_2741493CBD0F409C` (`area_id`);

--
-- Indices de la tabla `contacto_ant`
--
ALTER TABLE `contacto_ant`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contacto_despistaje`
--
ALTER TABLE `contacto_despistaje`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_640073A6AFACA18C` (`despistaje_id`);

--
-- Indices de la tabla `contacto_dt`
--
ALTER TABLE `contacto_dt`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contacto_es`
--
ALTER TABLE `contacto_es`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contacto_fw`
--
ALTER TABLE `contacto_fw`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `corporativo_contacto`
--
ALTER TABLE `corporativo_contacto`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_B2785A18989D9B62` (`slug`), ADD KEY `IDX_B2785A18F1EC54CC` (`categoriacurso_id`);

--
-- Indices de la tabla `cursos_enviar_amigo`
--
ALTER TABLE `cursos_enviar_amigo`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_2927348887CB4A1F` (`curso_id`);

--
-- Indices de la tabla `curso_contacto`
--
ALTER TABLE `curso_contacto`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_E609703487CB4A1F` (`curso_id`);

--
-- Indices de la tabla `departamento`
--
ALTER TABLE `departamento`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `despistaje`
--
ALTER TABLE `despistaje`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_7DCE0A64989D9B62` (`slug`);

--
-- Indices de la tabla `diagnostico`
--
ALTER TABLE `diagnostico`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `diplomado_contacto`
--
ALTER TABLE `diplomado_contacto`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_4E8E5FFBF8E9E2C2` (`diplomatura_id`);

--
-- Indices de la tabla `diplomatura`
--
ALTER TABLE `diplomatura`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_2D82A472989D9B62` (`slug`), ADD KEY `IDX_2D82A472DE0A26C5` (`categoriadiplomatura_id`);

--
-- Indices de la tabla `diplomatura_enviar_amigo`
--
ALTER TABLE `diplomatura_enviar_amigo`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_EBFB5976F8E9E2C2` (`diplomatura_id`);

--
-- Indices de la tabla `donacion`
--
ALTER TABLE `donacion`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `escuela`
--
ALTER TABLE `escuela`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `especialidad_dt`
--
ALTER TABLE `especialidad_dt`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_BEBDFEC5BD0F409C` (`area_id`);

--
-- Indices de la tabla `especialidad_especialista`
--
ALTER TABLE `especialidad_especialista`
 ADD PRIMARY KEY (`especialista_dt_id`,`especialidad_dt_id`), ADD KEY `IDX_F2ED31EE6008AD77` (`especialista_dt_id`), ADD KEY `IDX_F2ED31EECECA9227` (`especialidad_dt_id`);

--
-- Indices de la tabla `especialista_dt`
--
ALTER TABLE `especialista_dt`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `evento`
--
ALTER TABLE `evento`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_47860B05989D9B62` (`slug`);

--
-- Indices de la tabla `evento_ant`
--
ALTER TABLE `evento_ant`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_E9C366DE989D9B62` (`slug`);

--
-- Indices de la tabla `exito_fw`
--
ALTER TABLE `exito_fw`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_F8645101989D9B62` (`slug`);

--
-- Indices de la tabla `ext_translations`
--
ALTER TABLE `ext_translations`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `lookup_unique_idx` (`locale`,`object_class`,`field`,`foreign_key`), ADD KEY `translations_lookup_idx` (`locale`,`object_class`,`foreign_key`);

--
-- Indices de la tabla `fb_posts`
--
ALTER TABLE `fb_posts`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `home_ant`
--
ALTER TABLE `home_ant`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `home_dt`
--
ALTER TABLE `home_dt`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `home_es`
--
ALTER TABLE `home_es`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `home_fw`
--
ALTER TABLE `home_fw`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `info`
--
ALTER TABLE `info`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `logros_fw`
--
ALTER TABLE `logros_fw`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `maestria`
--
ALTER TABLE `maestria`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_D8E42371989D9B62` (`slug`);

--
-- Indices de la tabla `maestria_contacto`
--
ALTER TABLE `maestria_contacto`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_9022A2392ABC968F` (`maestria_id`);

--
-- Indices de la tabla `maestria_enviar_amigo`
--
ALTER TABLE `maestria_enviar_amigo`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_C6AA8712ABC968F` (`maestria_id`);

--
-- Indices de la tabla `menu`
--
ALTER TABLE `menu`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `noticia`
--
ALTER TABLE `noticia`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_31205F96989D9B62` (`slug`);

--
-- Indices de la tabla `novedades_contacto`
--
ALTER TABLE `novedades_contacto`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_6FE118579ACBB5E7` (`publicacion_id`);

--
-- Indices de la tabla `novedad_ant`
--
ALTER TABLE `novedad_ant`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_F4F56FC4989D9B62` (`slug`);

--
-- Indices de la tabla `novedad_contacto_ant`
--
ALTER TABLE `novedad_contacto_ant`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_59796CD26BC8652` (`novedad_id`);

--
-- Indices de la tabla `novedad_fw`
--
ALTER TABLE `novedad_fw`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_59ADB43989D9B62` (`slug`);

--
-- Indices de la tabla `proyectos_especiales`
--
ALTER TABLE `proyectos_especiales`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_28FFC044989D9B62` (`slug`);

--
-- Indices de la tabla `proyecto_educativo`
--
ALTER TABLE `proyecto_educativo`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `proyecto_fw`
--
ALTER TABLE `proyecto_fw`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `psicopedagogico`
--
ALTER TABLE `psicopedagogico`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `publicacion`
--
ALTER TABLE `publicacion`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_62F2085F989D9B62` (`slug`), ADD KEY `IDX_62F2085FA9276E6C` (`tipo_id`);

--
-- Indices de la tabla `recursos`
--
ALTER TABLE `recursos`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `senal`
--
ALTER TABLE `senal`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `somos`
--
ALTER TABLE `somos`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `somos_ant`
--
ALTER TABLE `somos_ant`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `somos_ant_contacto`
--
ALTER TABLE `somos_ant_contacto`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `somos_dt`
--
ALTER TABLE `somos_dt`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `somos_fw`
--
ALTER TABLE `somos_fw`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `suscribete`
--
ALTER TABLE `suscribete`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `suscribete_fw`
--
ALTER TABLE `suscribete_fw`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `suscripcion_ant`
--
ALTER TABLE `suscripcion_ant`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `taller`
--
ALTER TABLE `taller`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `talleres_contacto`
--
ALTER TABLE `talleres_contacto`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_E0419C216DC343EA` (`taller_id`);

--
-- Indices de la tabla `taller_dt`
--
ALTER TABLE `taller_dt`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_C5DA2DC3989D9B62` (`slug`);

--
-- Indices de la tabla `testimonio`
--
ALTER TABLE `testimonio`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `testimonio_fw`
--
ALTER TABLE `testimonio_fw`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tipo_publicacion`
--
ALTER TABLE `tipo_publicacion`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `translate`
--
ALTER TABLE `translate`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_4A106377CC4D878D` (`variable`);

--
-- Indices de la tabla `tratamiento`
--
ALTER TABLE `tratamiento`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tw_posts`
--
ALTER TABLE `tw_posts`
 ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_EF687F292FC23A8` (`username_canonical`), ADD UNIQUE KEY `UNIQ_EF687F2A0D96FBF` (`email_canonical`);

--
-- Indices de la tabla `zero_seo`
--
ALTER TABLE `zero_seo`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `academico`
--
ALTER TABLE `academico`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `admision`
--
ALTER TABLE `admision`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `admision_fw`
--
ALTER TABLE `admision_fw`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `area`
--
ALTER TABLE `area`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `area_dt`
--
ALTER TABLE `area_dt`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `articulo`
--
ALTER TABLE `articulo`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `articulo_ant`
--
ALTER TABLE `articulo_ant`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `articulo_contacto_ant`
--
ALTER TABLE `articulo_contacto_ant`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `banner`
--
ALTER TABLE `banner`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT de la tabla `banner_fw`
--
ALTER TABLE `banner_fw`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `biblioteca`
--
ALTER TABLE `biblioteca`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `blog`
--
ALTER TABLE `blog`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `categoria_curso`
--
ALTER TABLE `categoria_curso`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `categoria_diplomatura`
--
ALTER TABLE `categoria_diplomatura`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `compartir_fw`
--
ALTER TABLE `compartir_fw`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `contacto`
--
ALTER TABLE `contacto`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `contacto_ant`
--
ALTER TABLE `contacto_ant`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `contacto_despistaje`
--
ALTER TABLE `contacto_despistaje`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `contacto_dt`
--
ALTER TABLE `contacto_dt`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `contacto_es`
--
ALTER TABLE `contacto_es`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `contacto_fw`
--
ALTER TABLE `contacto_fw`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `corporativo_contacto`
--
ALTER TABLE `corporativo_contacto`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `cursos_enviar_amigo`
--
ALTER TABLE `cursos_enviar_amigo`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `curso_contacto`
--
ALTER TABLE `curso_contacto`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `departamento`
--
ALTER TABLE `departamento`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `despistaje`
--
ALTER TABLE `despistaje`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `diagnostico`
--
ALTER TABLE `diagnostico`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `diplomado_contacto`
--
ALTER TABLE `diplomado_contacto`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `diplomatura`
--
ALTER TABLE `diplomatura`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `diplomatura_enviar_amigo`
--
ALTER TABLE `diplomatura_enviar_amigo`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `donacion`
--
ALTER TABLE `donacion`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `escuela`
--
ALTER TABLE `escuela`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `especialidad_dt`
--
ALTER TABLE `especialidad_dt`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `especialista_dt`
--
ALTER TABLE `especialista_dt`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `evento`
--
ALTER TABLE `evento`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `evento_ant`
--
ALTER TABLE `evento_ant`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `exito_fw`
--
ALTER TABLE `exito_fw`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `ext_translations`
--
ALTER TABLE `ext_translations`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `home_ant`
--
ALTER TABLE `home_ant`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `home_dt`
--
ALTER TABLE `home_dt`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `home_es`
--
ALTER TABLE `home_es`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `home_fw`
--
ALTER TABLE `home_fw`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `info`
--
ALTER TABLE `info`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `logros_fw`
--
ALTER TABLE `logros_fw`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `maestria`
--
ALTER TABLE `maestria`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `maestria_contacto`
--
ALTER TABLE `maestria_contacto`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `maestria_enviar_amigo`
--
ALTER TABLE `maestria_enviar_amigo`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `menu`
--
ALTER TABLE `menu`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT de la tabla `noticia`
--
ALTER TABLE `noticia`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `novedades_contacto`
--
ALTER TABLE `novedades_contacto`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `novedad_ant`
--
ALTER TABLE `novedad_ant`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `novedad_contacto_ant`
--
ALTER TABLE `novedad_contacto_ant`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `novedad_fw`
--
ALTER TABLE `novedad_fw`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT de la tabla `proyectos_especiales`
--
ALTER TABLE `proyectos_especiales`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `proyecto_educativo`
--
ALTER TABLE `proyecto_educativo`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `proyecto_fw`
--
ALTER TABLE `proyecto_fw`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `psicopedagogico`
--
ALTER TABLE `psicopedagogico`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `publicacion`
--
ALTER TABLE `publicacion`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT de la tabla `recursos`
--
ALTER TABLE `recursos`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `senal`
--
ALTER TABLE `senal`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `somos`
--
ALTER TABLE `somos`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `somos_ant`
--
ALTER TABLE `somos_ant`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `somos_ant_contacto`
--
ALTER TABLE `somos_ant_contacto`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `somos_dt`
--
ALTER TABLE `somos_dt`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `somos_fw`
--
ALTER TABLE `somos_fw`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `suscribete`
--
ALTER TABLE `suscribete`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `suscribete_fw`
--
ALTER TABLE `suscribete_fw`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT de la tabla `suscripcion_ant`
--
ALTER TABLE `suscripcion_ant`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `taller`
--
ALTER TABLE `taller`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `talleres_contacto`
--
ALTER TABLE `talleres_contacto`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `taller_dt`
--
ALTER TABLE `taller_dt`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `testimonio`
--
ALTER TABLE `testimonio`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `testimonio_fw`
--
ALTER TABLE `testimonio_fw`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `tipo_publicacion`
--
ALTER TABLE `tipo_publicacion`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `translate`
--
ALTER TABLE `translate`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `tratamiento`
--
ALTER TABLE `tratamiento`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `zero_seo`
--
ALTER TABLE `zero_seo`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=108;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `articulo_contacto_ant`
--
ALTER TABLE `articulo_contacto_ant`
ADD CONSTRAINT `FK_E58F461D2DBC2FC9` FOREIGN KEY (`articulo_id`) REFERENCES `articulo` (`id`);

--
-- Filtros para la tabla `banner`
--
ALTER TABLE `banner`
ADD CONSTRAINT `FK_6F9DB8E7CCD7E912` FOREIGN KEY (`menu_id`) REFERENCES `menu` (`id`);

--
-- Filtros para la tabla `compartir_fw`
--
ALTER TABLE `compartir_fw`
ADD CONSTRAINT `FK_BB844946BC8652` FOREIGN KEY (`novedad_id`) REFERENCES `novedad_fw` (`id`);

--
-- Filtros para la tabla `contacto`
--
ALTER TABLE `contacto`
ADD CONSTRAINT `FK_2741493CBD0F409C` FOREIGN KEY (`area_id`) REFERENCES `area` (`id`);

--
-- Filtros para la tabla `contacto_despistaje`
--
ALTER TABLE `contacto_despistaje`
ADD CONSTRAINT `FK_640073A6AFACA18C` FOREIGN KEY (`despistaje_id`) REFERENCES `despistaje` (`id`);

--
-- Filtros para la tabla `cursos`
--
ALTER TABLE `cursos`
ADD CONSTRAINT `FK_B2785A18F1EC54CC` FOREIGN KEY (`categoriacurso_id`) REFERENCES `categoria_curso` (`id`);

--
-- Filtros para la tabla `cursos_enviar_amigo`
--
ALTER TABLE `cursos_enviar_amigo`
ADD CONSTRAINT `FK_2927348887CB4A1F` FOREIGN KEY (`curso_id`) REFERENCES `cursos` (`id`);

--
-- Filtros para la tabla `curso_contacto`
--
ALTER TABLE `curso_contacto`
ADD CONSTRAINT `FK_E609703487CB4A1F` FOREIGN KEY (`curso_id`) REFERENCES `cursos` (`id`);

--
-- Filtros para la tabla `diplomado_contacto`
--
ALTER TABLE `diplomado_contacto`
ADD CONSTRAINT `FK_4E8E5FFBF8E9E2C2` FOREIGN KEY (`diplomatura_id`) REFERENCES `diplomatura` (`id`);

--
-- Filtros para la tabla `diplomatura`
--
ALTER TABLE `diplomatura`
ADD CONSTRAINT `FK_2D82A472DE0A26C5` FOREIGN KEY (`categoriadiplomatura_id`) REFERENCES `categoria_diplomatura` (`id`);

--
-- Filtros para la tabla `diplomatura_enviar_amigo`
--
ALTER TABLE `diplomatura_enviar_amigo`
ADD CONSTRAINT `FK_EBFB5976F8E9E2C2` FOREIGN KEY (`diplomatura_id`) REFERENCES `diplomatura` (`id`);

--
-- Filtros para la tabla `especialidad_dt`
--
ALTER TABLE `especialidad_dt`
ADD CONSTRAINT `FK_BEBDFEC5BD0F409C` FOREIGN KEY (`area_id`) REFERENCES `area_dt` (`id`);

--
-- Filtros para la tabla `especialidad_especialista`
--
ALTER TABLE `especialidad_especialista`
ADD CONSTRAINT `FK_F2ED31EE6008AD77` FOREIGN KEY (`especialista_dt_id`) REFERENCES `especialista_dt` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `FK_F2ED31EECECA9227` FOREIGN KEY (`especialidad_dt_id`) REFERENCES `especialidad_dt` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `maestria_contacto`
--
ALTER TABLE `maestria_contacto`
ADD CONSTRAINT `FK_9022A2392ABC968F` FOREIGN KEY (`maestria_id`) REFERENCES `maestria` (`id`);

--
-- Filtros para la tabla `maestria_enviar_amigo`
--
ALTER TABLE `maestria_enviar_amigo`
ADD CONSTRAINT `FK_C6AA8712ABC968F` FOREIGN KEY (`maestria_id`) REFERENCES `maestria` (`id`);

--
-- Filtros para la tabla `novedades_contacto`
--
ALTER TABLE `novedades_contacto`
ADD CONSTRAINT `FK_6FE118579ACBB5E7` FOREIGN KEY (`publicacion_id`) REFERENCES `publicacion` (`id`);

--
-- Filtros para la tabla `novedad_contacto_ant`
--
ALTER TABLE `novedad_contacto_ant`
ADD CONSTRAINT `FK_59796CD26BC8652` FOREIGN KEY (`novedad_id`) REFERENCES `novedad_ant` (`id`);

--
-- Filtros para la tabla `publicacion`
--
ALTER TABLE `publicacion`
ADD CONSTRAINT `FK_62F2085FA9276E6C` FOREIGN KEY (`tipo_id`) REFERENCES `tipo_publicacion` (`id`);

--
-- Filtros para la tabla `talleres_contacto`
--
ALTER TABLE `talleres_contacto`
ADD CONSTRAINT `FK_E0419C216DC343EA` FOREIGN KEY (`taller_id`) REFERENCES `taller_dt` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;