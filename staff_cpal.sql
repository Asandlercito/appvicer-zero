-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-10-2016 a las 06:18:54
-- Versión del servidor: 10.1.16-MariaDB
-- Versión de PHP: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `staff_cpal`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `area`
--

CREATE TABLE `area` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `area`
--

INSERT INTO `area` (`id`, `nombre`) VALUES
(1, 'Primer área'),
(2, 'Segunda área'),
(3, 'Tercer área');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) DEFAULT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitulo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `texto_boton` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `banner`
--

INSERT INTO `banner` (`id`, `menu_id`, `titulo`, `subtitulo`, `imagen`, `texto_boton`, `link`) VALUES
(1, 1, 'Formación y capacitación', 'Repercusiones de la respiración oral en el habla y el aprendizaje.', 'uploads/banner/banner-b1.jpg', 'Conocenos', NULL),
(2, 2, 'NOTICIAS', NULL, 'uploads/banner/b13-cover.png', NULL, NULL),
(3, 3, 'EVENTOS', NULL, 'uploads/banner/b13-cover.png', NULL, NULL),
(4, 4, 'BLOG', NULL, 'uploads/banner/b13-cover.png', NULL, NULL),
(5, 5, 'NOTICIA DETALLE', NULL, 'uploads/banner/b13-cover.png', NULL, NULL),
(6, 6, 'BLOG DETALLE', NULL, 'uploads/banner/b13-cover.png', NULL, NULL),
(7, 7, 'CONTÁCTANOS', NULL, 'uploads/banner/b13-cover.png', NULL, NULL),
(8, 8, 'Terminos y condiciones', NULL, 'uploads/banner/b13-cover.png', NULL, NULL),
(9, 9, 'Formación y capacitación de profesionales', 'Formamos, capacitamos y especializamos profesionales, implementamos proyectos', 'uploads\\banner-estudios-superiores/b6-cover.png', 'Ver programas', 'http://localhost:8000/estudios-superiores/programas/'),
(10, 9, 'Formación y capacitación de profesionales', 'Formamos, capacitamos y especializamos profesionales, implementamos proyectos', 'uploads\\banner-estudios-superiores/b1.jpg', 'Ver programas', 'http://localhost:8000/estudios-superiores/programas/');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `biblioteca`
--

CREATE TABLE `biblioteca` (
  `id` int(11) NOT NULL,
  `contenido` longtext COLLATE utf8_unicode_ci NOT NULL,
  `correo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prestamo` longtext COLLATE utf8_unicode_ci NOT NULL,
  `texto_boton` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url_boton` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `servicios` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `biblioteca`
--

INSERT INTO `biblioteca` (`id`, `contenido`, `correo`, `telefono`, `prestamo`, `texto_boton`, `url_boton`, `servicios`, `imagenes`) VALUES
(1, 'zada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recur sos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de información innovadores que contribuyan e impulsen la investigación académica, científica y docente en el Perú.', 'bibliotecaedubanco@cpal.edu.pe', '706 – 9083', 'Este Servicio permite a los usuarios utilizar el fondo bibliográfico fuera del recinto de la Biblioteca. El préstamo del material bibliográfico es personal y para utilizarlo debe identificarse con el carné de usuario. Este Servicio se regula por las Normas del Servicio de Préstamo a domicilio estipulado en el Reglamento de Biblioteca.', 'Catalogo', 'a', 'a:6:{i:0;a:3:{s:8:"servicio";s:13:"Presentación";s:5:"icono";s:9:"icon-casa";s:6:"imagen";s:23:"uploads/b18-cpal-02.png";}i:1;a:3:{s:8:"servicio";s:9:"Servicios";s:5:"icono";s:9:"icon-caja";s:6:"imagen";s:21:"uploads/b13-video.png";}i:2;a:3:{s:8:"servicio";s:19:"Catálogo en línea";s:5:"icono";s:12:"icon-catalgo";s:6:"imagen";s:23:"uploads/b18-cpal-02.png";}i:3;a:3:{s:8:"servicio";s:10:"Reglamento";s:5:"icono";s:14:"icon-documento";s:6:"imagen";s:23:"uploads/b18-cpal-02.png";}i:4;a:3:{s:8:"servicio";s:22:"Recursos electrónicos";s:5:"icono";s:12:"icon-mensaje";s:6:"imagen";N;}i:5;a:3:{s:8:"servicio";s:12:"Contáctanos";s:5:"icono";s:13:"icon-contacto";s:6:"imagen";s:23:"uploads/b18-cpal-02.png";}}', 'a:4:{i:0;a:1:{s:6:"imagen";s:18:"uploads/b10-03.png";}i:1;a:1:{s:6:"imagen";s:18:"uploads/b10-03.png";}i:2;a:1:{s:6:"imagen";s:23:"uploads/b18-cpal-02.png";}i:3;a:1:{s:6:"imagen";s:21:"uploads/b13-video.png";}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blog`
--

CREATE TABLE `blog` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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

CREATE TABLE `categoria_curso` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `categoria_curso`
--

INSERT INTO `categoria_curso` (`id`, `imagen_home`, `nombre`, `descripcion`, `enlace_video_detalle`, `mensaje_video_detalle`, `imagen_fondo_video_detalle`, `imagenes`, `slug`, `imagen_banner_detalle`, `imagen_fondo_detalle`, `imagen_todos_los_programas`) VALUES
(1, 'uploads\\grupo-cursos/b3-imagen.png', 'Cursos internacionales', 'Brindamos una educación personalizada, valorando las características específicas de los educandos para la elección de la metodología más acorde a los estilos', 'https://www.youtube.com/watch?v=MxtDo1k6zqw', 'Investigación en audición, //lenguaje, habla y aprendizaje.', 'uploads\\grupo-cursos/b13-video.png', 'a:1:{i:0;a:6:{s:7:"imagen1";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-02.png";s:7:"imagen2";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen3";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen4";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen5";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen6";s:36:"uploads\\grupo-cursos\\galeria/b18.png";}}', 'cursos-internacionales', 'uploads\\grupo-cursos/b16-cover.png', 'uploads\\grupo-cursos/b12-bg-2.jpg', 'uploads\\grupo-cursos/b5.jpg'),
(2, 'uploads\\grupo-cursos/b3-imagen.png', 'Cursos en Lima', 'Brindamos una educación personalizada, valorando las características específicas de los educandos para la elección de la metodología más acorde a los', 'https://www.youtube.com/watch?v=bSk2fztIbuY', 'Investigación en audición, //lenguaje, habla y aprendizaje.', 'uploads\\grupo-cursos/b13-video.png', 'a:1:{i:0;a:6:{s:7:"imagen1";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-02.png";s:7:"imagen2";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen3";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen4";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen5";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen6";s:36:"uploads\\grupo-cursos\\galeria/b18.png";}}', 'cursos-lima', 'uploads\\grupo-cursos/b16-cover.png', 'uploads\\grupo-cursos/b12-bg-2.jpg', 'uploads\\grupo-cursos/b5.jpg'),
(3, 'uploads\\grupo-cursos/b3-imagen.png', 'Cursos en Provincia', 'Brindamos una educación personalizada, valorando las características específicas de los educandos para la elección de la metodología más acorde a los', 'https://www.youtube.com/watch?v=bSk2fztIbuY', 'Investigación en audición, //lenguaje, habla y aprendizaje.', 'uploads\\grupo-cursos/b13-video.png', 'a:1:{i:0;a:6:{s:7:"imagen1";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-02.png";s:7:"imagen2";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen3";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen4";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen5";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen6";s:36:"uploads\\grupo-cursos\\galeria/b18.png";}}', 'cursos-en-provincia', 'uploads\\grupo-cursos/b16-cover.png', 'uploads\\grupo-cursos/b12-bg-2.jpg', 'uploads\\grupo-cursos/b5.jpg'),
(4, 'uploads\\grupo-cursos/b3-imagen.png', 'Cursos virtuales', 'Brindamos una educación personalizada, valorando las características específicas de los educandos para la elección de la metodología más acorde a los', 'https://www.youtube.com/watch?v=bSk2fztIbuY', 'Investigación en audición, //lenguaje, habla y aprendizaje.', 'uploads\\grupo-cursos/b13-video.png', 'a:1:{i:0;a:6:{s:7:"imagen1";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-02.png";s:7:"imagen2";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen3";s:44:"uploads\\grupo-cursos\\galeria/b18-cpal-04.png";s:7:"imagen4";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen5";s:36:"uploads\\grupo-cursos\\galeria/b18.png";s:7:"imagen6";s:36:"uploads\\grupo-cursos\\galeria/b18.png";}}', 'cursos-virtuales', 'uploads\\grupo-cursos/b16-cover.png', 'uploads\\grupo-cursos/b12-bg-2.jpg', 'uploads\\grupo-cursos/b5.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_diplomatura`
--

CREATE TABLE `categoria_diplomatura` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_todos_los_programas` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `categoria_diplomatura`
--

INSERT INTO `categoria_diplomatura` (`id`, `nombre`, `color`, `slug`, `imagen_todos_los_programas`) VALUES
(1, 'Diplomaturas//de especialización', 'azul', 'especializacion', 'uploads\\diplomaturas/b5.jpg'),
(2, 'Diplomaturas//de especialización avanzada', 'celeste', 'especializacion-avanzada', 'uploads\\diplomaturas/b5.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE `contacto` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `centro_trabajo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cargo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `area_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`id`, `nombre`, `email`, `dni`, `telefono`, `centro_trabajo`, `cargo`, `area_id`) VALUES
(1, 'Elio', 'elio.mstp@gmail.com', '77208443', '3646956', 'staff', 'deve', NULL),
(2, 'Elio', 'elio@staffcreativa.com', '77208443', '947331054', 'STAFF ', 'super developer', NULL),
(3, 'Elio', 'elio@staffcreativa.com', '77208443', '947331054', 'STAFF ', 'super developer', NULL),
(4, 'Elio', 'elio@staffcreativa.com', '77208443', '947331054', 'STAFF ', 'super developer', NULL),
(5, 'Elio', 'elio@staffcreativa.com', '77208443', '947331054', 'STAFF ', 'super developer', 1),
(6, 'Elio', 'elio@staffcreativa.com', '77208443', '947331054', 'STAFF ', 'super developer', 1),
(7, 'Elio', 'elio@staffcreativa.com', '77208443', '947331054', 'STAFF ', 'super developer', 2),
(8, 'Elio', 'a@a.com', '77208443', '(+51) 971 019 565', 'STAFF CREATIVA', '1321', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto_es`
--

CREATE TABLE `contacto_es` (
  `id` int(11) NOT NULL,
  `nombres` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `centro_trabajo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cargo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fuente` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `contacto_es`
--

INSERT INTO `contacto_es` (`id`, `nombres`, `email`, `dni`, `telefono`, `centro_trabajo`, `cargo`, `fuente`, `fecha`) VALUES
(1, 'Juan Arturo Bravo Aguinaga', 'jbravoaguinaga@gmail.com', '71056925', '979814339', 'staff', 'programador', 'facebook', '2016-10-16 20:09:13'),
(2, 'Juan Arturo Bravo Aguinaga', 'jbravoaguinaga@gmail.com', '71056925', '979814339', 'staff', 'programador', 'otro', '2016-10-16 20:12:08'),
(3, 'juan', 'jbravoaguinaga@gmail.com', '71056925', '979814339', 'stagg', 'programador', 'facebook', '2016-10-16 20:14:36');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
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
  `fin` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `nombre`, `imagen`, `descripcion`, `categoriacurso_id`, `dirigido_a`, `modalidad`, `objetivos`, `brochure`, `ficha_inscripcion`, `duracion`, `inicio`, `fin`) VALUES
(1, 'Evaluación Psicológica en niños 1', 'uploads\\cursos/b2.png', '<p>Evaluaci&oacute;n Psicol&oacute;gica en ni&ntilde;os 1</p>', 1, '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>La asistencia es obligatoria a todos los m&oacute;dulos</li>\r\n</ul>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', 'uploads\\cursos/desarrollador-visual-studio-net.pdf', 'uploads\\cursos/desarrollador-visual-studio-net.pdf', '3 meses', '2016-08-20', '2016-10-12'),
(2, 'Curso internacional 2', 'uploads\\cursos/b2.png', '<p>Curso internacional 2</p>', 1, '<p>Dirigido a curso internacional 2</p>', '<ul>\r\n	<li>Curso 2</li>\r\n	<li>Curso 2</li>\r\n</ul>', '<p>Objetivos curso 2</p>', 'uploads\\cursos/desarrollador-visual-studio-net.pdf', 'uploads\\cursos/desarrollador-visual-studio-net.pdf', '4 meses', '2016-04-01', '2016-08-01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diplomatura`
--

CREATE TABLE `diplomatura` (
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
  `inscripcion` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pension` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `actividades` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `informes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `diplomatura`
--

INSERT INTO `diplomatura` (`id`, `categoriadiplomatura_id`, `imagen_banner`, `nombre`, `descripcion`, `duracion`, `inicio`, `fin`, `dirigido_a`, `modalidad`, `objetivos`, `brochure`, `ficha_inscripcion`, `imagen_fondo_detalle`, `imagen_fondo_video_detalle`, `enlace_video_detalle`, `mensaje_video_detalle`, `inscripcion`, `pension`, `actividades`, `informes`, `imagenes`, `slug`) VALUES
(1, 1, 'uploads\\diplomaturas/b20-02.png', 'Diplomatura de autismo', '<p>Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje,</p>', '3 meses', '2016-07-02', '2016-09-09', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>La asistencia es obligatoria a todos los m&oacute;dulos</li>\r\n</ul>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', 'uploads\\diplomaturas/desarrollador-visual-studio-net.pdf', 'uploads\\diplomaturas/desarrollador-visual-studio-net.pdf', 'uploads\\diplomaturas/b12-bg-1.jpg', 'uploads\\diplomaturas/b13-video.png', 'https://www.youtube.com/watch?v=67iiYx9xRjw', 'Investigación en audición,//lenguaje, habla y aprendizaje.', 'S/. 300//nuevos soles', 'S/. 800//nuevos soles', 'a:2:{i:0;a:2:{s:6:"nombre";s:34:"Charla informativa (entrada libre)";s:11:"descripcion";s:38:"Martes 25 de enero de 2017 / 7:00 p.m.";}i:1;a:2:{s:6:"nombre";s:22:"Inscripciones Abiertas";s:11:"descripcion";s:30:"hasta el 07 de febrero de 2017";}}', 'a:2:{i:0;a:2:{s:6:"nombre";s:9:"Informe 1";s:11:"descripcion";s:530:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}i:1;a:2:{s:6:"nombre";s:9:"Informe 2";s:11:"descripcion";s:530:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}}', 'a:1:{i:0;a:6:{s:7:"imagen1";s:44:"uploads\\diplomaturas\\galeria/b18-cpal-02.png";s:7:"imagen2";s:44:"uploads\\diplomaturas\\galeria/b18-cpal-04.png";s:7:"imagen3";s:44:"uploads\\diplomaturas\\galeria/b18-cpal-04.png";s:7:"imagen4";s:36:"uploads\\diplomaturas\\galeria/b18.png";s:7:"imagen5";s:36:"uploads\\diplomaturas\\galeria/b18.png";s:7:"imagen6";s:36:"uploads\\diplomaturas\\galeria/b18.png";}}', 'diplomatura-de-autismo'),
(2, 2, 'uploads\\diplomaturas/b20-02.png', 'Diplomatura de autismo 2', '<p>Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje,</p>', '3 meses', '2016-07-02', '2016-09-09', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>La asistencia es obligatoria a todos los m&oacute;dulos</li>\r\n</ul>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', 'uploads\\diplomaturas/desarrollador-visual-studio-net.pdf', 'uploads\\diplomaturas/desarrollador-visual-studio-net.pdf', 'uploads\\diplomaturas/b12-bg-1.jpg', 'uploads\\diplomaturas/b13-video.png', 'https://www.youtube.com/watch?v=yfkPDL_yHd4', 'Investigación en audición,//lenguaje, habla y aprendizaje.', 'S/. 300//nuevos soles', 'S/. 1000//nuevos soles', 'a:3:{i:0;a:2:{s:6:"nombre";s:24:"Matrícula Extemporánea";s:11:"descripcion";s:27:"Viernes 03 de marzo de 2017";}i:1;a:2:{s:6:"nombre";s:16:"Inicio del ciclo";s:11:"descripcion";s:26:"Martes 07 de marzo de 2017";}i:2;a:2:{s:6:"nombre";s:17:"Horario de clases";s:11:"descripcion";s:47:"Lunes, miércoles y viernes de 5:30 a 9:15 p.m.";}}', 'a:2:{i:0;a:2:{s:6:"nombre";s:12:"Inscripción";s:11:"descripcion";s:530:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}i:1;a:2:{s:6:"nombre";s:7:"Informe";s:11:"descripcion";s:530:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}}', 'a:1:{i:0;a:6:{s:7:"imagen1";s:44:"uploads\\diplomaturas\\galeria/b18-cpal-02.png";s:7:"imagen2";s:44:"uploads\\diplomaturas\\galeria/b18-cpal-04.png";s:7:"imagen3";s:44:"uploads\\diplomaturas\\galeria/b18-cpal-04.png";s:7:"imagen4";s:36:"uploads\\diplomaturas\\galeria/b18.png";s:7:"imagen5";s:36:"uploads\\diplomaturas\\galeria/b18.png";s:7:"imagen6";s:36:"uploads\\diplomaturas\\galeria/b18.png";}}', 'diplomatura-de-autismo-2');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `escuela`
--

CREATE TABLE `escuela` (
  `id` int(11) NOT NULL,
  `banner_escuela` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mensaje_acerca_de` longtext COLLATE utf8_unicode_ci NOT NULL,
  `mensaje_historia` longtext COLLATE utf8_unicode_ci NOT NULL,
  `hitos_historicos` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `autoridades` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `egresados_exitosos` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagen_home` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `escuela`
--

INSERT INTO `escuela` (`id`, `banner_escuela`, `mensaje_acerca_de`, `mensaje_historia`, `hitos_historicos`, `autoridades`, `egresados_exitosos`, `imagen_home`) VALUES
(1, 'uploads\\escuela/b6-cover-1.png', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias &nbsp;desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500</p>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias &nbsp;desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500</p>', 'a:4:{i:0;a:2:{s:4:"anio";s:4:"1961";s:14:"acontecimiento";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}i:1;a:2:{s:4:"anio";s:4:"1961";s:14:"acontecimiento";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}i:2;a:2:{s:4:"anio";s:4:"1962";s:14:"acontecimiento";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}i:3;a:2:{s:4:"anio";s:4:"1961";s:14:"acontecimiento";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}}', 'a:1:{i:0;a:3:{s:6:"nombre";s:16:"Alejandro Madrid";s:11:"descripcion";s:373:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500</p>";s:6:"imagen";s:34:"uploads\\autoridades/b10-slider.png";}}', 'a:2:{i:0;a:4:{s:6:"nombre";s:13:"Luis Espinoza";s:6:"puesto";s:9:"Ejecutivo";s:11:"descripcion";s:207:"<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro pariatur beatae, ad ipsam animi, ipsa sunt velit hic veritatis nihil in quisquam recusandae, vero quas laborum. Alias illo, est impedit.</p>";s:6:"imagen";s:43:"uploads\\egresados-exitosos/b11-egresado.png";}i:1;a:4:{s:6:"nombre";s:13:"Luis Espinoza";s:6:"puesto";s:9:"Ejecutivo";s:11:"descripcion";s:207:"<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro pariatur beatae, ad ipsam animi, ipsa sunt velit hic veritatis nihil in quisquam recusandae, vero quas laborum. Alias illo, est impedit.</p>";s:6:"imagen";s:43:"uploads\\egresados-exitosos/b11-egresado.png";}}', 'uploads\\escuela/b2.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `evento`
--

CREATE TABLE `evento` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `autor` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `informes` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha` date NOT NULL,
  `hora` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `contenido` longtext COLLATE utf8_unicode_ci NOT NULL,
  `lugar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `taller_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `evento`
--

INSERT INTO `evento` (`id`, `titulo`, `imagen`, `autor`, `informes`, `fecha`, `hora`, `contenido`, `lugar`, `slug`, `taller_id`) VALUES
(1, 'La Biblioteca Especializada del Centro Peruano de Audición', 'uploads/eventos/b22.jpg', 'CPAL', 'cpal@informes.com', '2016-10-11', '8:00 am a 13:00 pm', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje.</p>', 'Av. Luis Gonzales 1527 – Chiclayo', 'la-biblioteca-especializada-del-centro-peruano-de-audicion', 1),
(2, 'La Biblioteca Especializada del Centro Peruano de Audición  2', 'uploads/eventos/b22.jpg', 'STAFF', 'elio@staffcreativa.com', '2016-10-18', '12:00 pm a 18:00 pm', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje.</p>', 'Av. Benavides', 'la-biblioteca-especializada-del-centro-peruano-de-audicion-2', 2),
(3, '¿CÓMO DETERTAR EL TRASTORNO DE DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', 'uploads/eventos/b22.jpg', 'Carrera de Psicologia', 'info@cpal.edu', '2016-10-19', '8:15 p.m', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje.</p>', 'Juan Julio Wicht, Auditorio', 'como-detertar-el-trastorno-de-deficit-de-atencion-e-hiperactividad', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ext_translations`
--

CREATE TABLE `ext_translations` (
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

CREATE TABLE `fb_posts` (
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
-- Estructura de tabla para la tabla `home_es`
--

CREATE TABLE `home_es` (
  `id` int(11) NOT NULL,
  `descripcion_nuestros_cursos` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagen_fondo_proyectos` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `home_es`
--

INSERT INTO `home_es` (`id`, `descripcion_nuestros_cursos`, `imagen_fondo_proyectos`) VALUES
(1, '<p>Brindamos una educaci&oacute;n personalizada, valorando las caracter&iacute;sticas</p>', 'uploads\\home/b4-cover.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `info`
--

CREATE TABLE `info` (
  `id` int(11) NOT NULL,
  `direccion` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `logo` longtext COLLATE utf8_unicode_ci NOT NULL,
  `titulo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ga` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `twitter` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `youtube` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
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
  `intranet` longtext COLLATE utf8_unicode_ci,
  `biblioteca_link` longtext COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `info`
--

INSERT INTO `info` (`id`, `direccion`, `logo`, `titulo`, `descripcion`, `ga`, `facebook`, `twitter`, `youtube`, `logo_footer`, `url_api_facebook`, `token_api_facebook`, `publicacion_facebook`, `fanpage_facebook`, `url_ws_twitter`, `o_auth_access_token_twitter`, `o_auth_access_token_secret_twitter`, `consumer_key_twitter`, `consumer_secret_twitter`, `nombre_usuario_twitter`, `numero_publicaciones_twitter`, `informes`, `antares`, `superiores`, `wiese`, `terminos`, `youtubehome`, `aula_virtual`, `intranet`, `biblioteca_link`) VALUES
(1, 'a:2:{i:0;a:7:{s:5:"local";i:1;s:6:"correo";s:22:"postmaster@cpal.edu.pe";s:8:"telefono";s:14:"(511) 706-9000";s:3:"fax";s:8:"706-9050";s:9:"direccion";s:64:"Martín Pizarro 172 Urb. // Valle Hermoso, Surco Lima 33 - Perú";s:15:"horarioAtencion";s:75:"Lunes a viernes 8:00 a. m. a 8:00 p. m. // Sábados 8:00 a. m. a 1:00 p. m.";s:10:"soloCorreo";s:22:"postmaster@cpal.edu.pe";}i:1;a:7:{s:5:"local";i:2;s:6:"correo";s:63:"ICPE: secretariaec@cpal.edu.pe, Maestría: maestria@cpal.edu.pe";s:8:"telefono";s:79:"ICPE: (511) 706-9081 / 706-9082 / 706-9087, Maestria: (511) 706-9093 / 706-9098";s:3:"fax";N;s:9:"direccion";s:44:"Martín Pizarro 172 – Surco Lima 33, Perú";s:15:"horarioAtencion";s:75:"Lunes a viernes 8:00 a. m. a 8:00 p. m. // Sábados 8:00 a. m. a 1:00 p. m.";s:10:"soloCorreo";s:46:"secretariaec@cpal.edu.pe, maestria@cpal.edu.pe";}}', 'uploads/logo.png', 'a', 'a', 'a', 'http://facebook.com', 'http://twitter.com', 'http://youtube.com', 'uploads/cpal-footer.png', 'https://graph.facebook.com', '1613298375629177|p1sR8pZPY9BIFVCFY13tasEZcaM', '5', 'cpal.centro', 'https://api.twitter.com/1.1/statuses/user_timeline.json', '786244126945619969-PLrYaJZlunE0naWkE3mzY77W5RUh6OQ', '3FsPTPqxwemrFLW4xJJ5TJrHqNwbVyRuKvU4l9wtOcn5F', 'gqWAur0YFHk3yWabcbjCjpBVO', 'qucist7ckJUX7QVK5qZ1yDz6mx52xTiaPjd0rUTV1Jfx7ukxXa', 'cpalcentro', 0, 'a:2:{i:0;a:3:{s:6:"titulo";s:18:"Inicial y Primaria";s:9:"direccion";s:13:"direccion 123";s:8:"telefono";s:6:"123456";}i:1;a:3:{s:6:"titulo";s:10:"Secundaria";s:9:"direccion";s:13:"direccion 456";s:8:"telefono";s:8:"65432134";}}', 'a:1:{i:0;a:3:{s:6:"titulo";s:16:"Antares Primaria";s:9:"direccion";s:21:"direccion antares 121";s:8:"telefono";s:20:"telefono antares 121";}}', 'a:2:{i:0;a:3:{s:6:"titulo";s:18:"Escuela Superior 1";s:9:"direccion";s:30:"Escuela Superior 1 ofic 102121";s:8:"telefono";s:14:"123123 555 666";}i:1;a:3:{s:6:"titulo";s:18:"Escuela Superior 2";s:9:"direccion";s:30:"Escuela Superior 2 ofic 102121";s:8:"telefono";s:14:"555 666 123123";}}', 'a:3:{i:0;a:3:{s:6:"titulo";s:15:"Colegio Wiese 1";s:9:"direccion";s:17:"Colegio Wiese 121";s:8:"telefono";s:11:"121 121 213";}i:1;a:3:{s:6:"titulo";s:15:"Colegio Wiese 2";s:9:"direccion";s:17:"Colegio Wiese 212";s:8:"telefono";s:11:"212 212 121";}i:2;a:3:{s:6:"titulo";s:15:"Colegio Wiese 3";s:9:"direccion";s:17:"Colegio Wiese 313";s:8:"telefono";s:11:"313 313 131";}}', '<p>De conformidad con la Ley N&deg; 29733 (en adelante, la Ley) y el Decreto Supremo N&deg; 003-2013-JUS (en adelante, el Reglamento), el usuario autoriza, mediante su firma o cualquier otra forma de aceptaci&oacute;n expresa automatizada, el tratamiento de los datos personales que facilite al Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje &ndash; CPAL (en adelante, el Centro), por cualquier medio f&iacute;sico o electr&oacute;nico. El Centro, con domicilio en Calle Mart&iacute;n Pizarro N&deg; 172, distrito de Santiago de Surco, declara ser el titular del Banco de Datos Personales e informa que los destinatarios de los datos personales ser&aacute;n las oficinas de Sistemas, Escuela de Estudios Superiores, Marketing y cualquier unidad acad&eacute;mica o administrativa del Centro, con la finalidad de utilizarlos en gestiones institucionales, administrativas y comerciales, as&iacute; como procesar y manejar informaci&oacute;n para cubrir las necesidades de sus interesados. En funci&oacute;n a ello, el Centro queda autorizado a remitir informaci&oacute;n, para lo cual se utilizar&aacute; la v&iacute;a postal, telef&oacute;nica o electr&oacute;nica, o cualquier otro medio de comunicaci&oacute;n, sobre sus diferentes programas acad&eacute;micos de posgrado, capacitaci&oacute;n, encuestas de satisfacci&oacute;n, y eventos acad&eacute;micos, culturales y de entretenimiento. Adem&aacute;s, el usuario autoriza al Centro para que pueda compartir, ceder o transferir estos datos a terceros, bajo la garant&iacute;a de que estos no se ver&aacute;n afectados por cualquier uso indebido. En caso que el usuario desee ejercer sus derechos de revocatoria de consentimiento, modificaci&oacute;n o cualquier otro, podr&aacute; recurrir a la oficina de Sistemas, la misma que se encuentra ubicada en la Calle Mart&iacute;n Pizarro N&deg; 172, distrito de Santiago de Surco o escribir a postmaster@cpal.edu.pe. Esta oficina tiene la obligaci&oacute;n de informar los procedimientos para hacer valer los derechos mencionados anteriormente. Se pone en conocimiento de los usuarios que los formularios, mediante los cuales otorguen sus datos personales, incluyen preguntas obligatorias y facultativas, las cuales podr&aacute;n ser identificadas en cada formulario. Las consecuencias de la concesi&oacute;n de datos personales, faculta al Centro a utilizarlos de acuerdo a la finalidad se&ntilde;alada en el p&aacute;rrafo anterior. La negativa en la entrega de los datos personales del usuario imposibilita al Centro a incluirlos en su base de datos que remite informaci&oacute;n instant&aacute;nea y actualizada respecto a las capacitaciones, cursos, talleres o cualquier programa que ofrezca el Centro, as&iacute; como otras actividades relacionadas al Centro.</p>', 'https://www.youtube.com/watch?v=4GU0qt2tnJ8', NULL, NULL, 'http://cpalweb.screativa.com/biblioteca/');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `maestria`
--

CREATE TABLE `maestria` (
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
  `inscripcion` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pension` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `actividades` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `informes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `imagenes` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `color` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `imagen_todos_los_programas` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `maestria`
--

INSERT INTO `maestria` (`id`, `imagen_home`, `nombre`, `descripcion`, `dirigido_a`, `modalidad`, `objetivos`, `brochure`, `ficha_inscripcion`, `imagen_fondo_detalle`, `imagen_fondo_video_detalle`, `enlace_video_detalle`, `mensaje_video_detalle`, `inscripcion`, `pension`, `actividades`, `informes`, `imagenes`, `color`, `slug`, `imagen_todos_los_programas`) VALUES
(1, 'uploads\\maestrias/b2.png', 'Maestría en Educación con mención en Dificultades de Aprendizaje', '<p>Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje,</p>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>La asistencia es obligatoria a todos los m&oacute;dulos</li>\r\n</ul>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', 'uploads\\maestrias/desarrollador-visual-studio-net.pdf', 'uploads\\maestrias/jack-welch-y-ge-pag-15.pdf', 'uploads\\maestrias/b12-bg.jpg', 'uploads\\maestrias/b13-video.png', 'https://www.youtube.com/watch?v=67iiYx9xRjw', 'Investigación en audición,//lenguaje, habla y aprendizaje.', 'S/. 300.00//nuevos soles', 'S/. 800.00//nuevos soles', 'a:3:{i:0;a:2:{s:6:"nombre";s:34:"Charla informativa (entrada libre)";s:11:"descripcion";s:38:"Martes 25 de enero de 2017 / 7:00 p.m.";}i:1;a:2:{s:6:"nombre";s:22:"Inscripciones Abiertas";s:11:"descripcion";s:30:"hasta el 07 de febrero de 2017";}i:2;a:2:{s:6:"nombre";s:21:"Proceso de selección";s:11:"descripcion";s:31:"Del 08 al 10 de febrero de 2017";}}', 'a:2:{i:0;a:2:{s:6:"nombre";s:24:"Informes e Inscripciones";s:11:"descripcion";s:530:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}i:1;a:2:{s:6:"nombre";s:8:"Informes";s:11:"descripcion";s:530:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}}', 'a:2:{i:0;a:6:{s:7:"imagen1";s:41:"uploads\\maestrias\\galeria/b18-cpal-02.png";s:7:"imagen2";s:41:"uploads\\maestrias\\galeria/b18-cpal-04.png";s:7:"imagen3";s:41:"uploads\\maestrias\\galeria/b18-cpal-04.png";s:7:"imagen4";s:33:"uploads\\maestrias\\galeria/b18.png";s:7:"imagen5";s:33:"uploads\\maestrias\\galeria/b18.png";s:7:"imagen6";s:33:"uploads\\maestrias\\galeria/b18.png";}i:1;a:6:{s:7:"imagen1";s:41:"uploads\\maestrias\\galeria/b18-cpal-02.png";s:7:"imagen2";N;s:7:"imagen3";N;s:7:"imagen4";N;s:7:"imagen5";N;s:7:"imagen6";N;}}', 'ocre', 'maestria-en-educacion-con-mencion-en-dificultades-de-aprendizaje', 'uploads\\maestrias/b5.jpg'),
(2, 'uploads\\maestrias/b2.png', 'Maestría//en Fonoaudiologia', '<p>Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje,</p>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', '<ul>\r\n	<li>Presencial</li>\r\n	<li>La asistencia es obligatoria a todos los m&oacute;dulos</li>\r\n</ul>', '<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor</p>', 'uploads\\maestrias/desarrollador-visual-studio-net.pdf', 'uploads\\maestrias/jack-welch-y-ge-pag-15.pdf', 'uploads\\maestrias/b12-bg.jpg', 'uploads\\maestrias/b13-video.png', 'https://www.youtube.com/watch?v=Q9Iq0UbG_PA', 'Investigación en audición,//lenguaje, habla y aprendizaje.', 'S/. 300.00 nuevos sole', 'S/. 800.00 nuevos sole', 'a:2:{i:0;a:2:{s:6:"nombre";s:21:"Proceso de selección";s:11:"descripcion";s:31:"Del 08 al 10 de febrero de 2017";}i:1;a:2:{s:6:"nombre";s:26:"Publicación de resultados";s:11:"descripcion";s:32:"Miércoles 15 de febrero de 2017";}}', 'a:2:{i:0;a:2:{s:6:"nombre";s:13:"Inscripciones";s:11:"descripcion";s:530:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}i:1;a:2:{s:6:"nombre";s:8:"Informes";s:11:"descripcion";s:530:"<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</p>";}}', 'a:1:{i:0;a:6:{s:7:"imagen1";s:41:"uploads\\maestrias\\galeria/b18-cpal-02.png";s:7:"imagen2";s:41:"uploads\\maestrias\\galeria/b18-cpal-04.png";s:7:"imagen3";s:41:"uploads\\maestrias\\galeria/b18-cpal-04.png";s:7:"imagen4";s:33:"uploads\\maestrias\\galeria/b18.png";s:7:"imagen5";s:33:"uploads\\maestrias\\galeria/b18.png";s:7:"imagen6";s:33:"uploads\\maestrias\\galeria/b18.png";}}', 'celeste', 'maestria-en-fonoaudiologia', 'uploads\\maestrias/b5.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(9, 'Home estudios superiores');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticia`
--

CREATE TABLE `noticia` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
-- Estructura de tabla para la tabla `proyectos_especiales`
--

CREATE TABLE `proyectos_especiales` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `proyectos_especiales`
--

INSERT INTO `proyectos_especiales` (`id`, `imagen_banner`, `nombre`, `mensaje_banner`, `descripcion`, `ofrecido_a`, `imagenes`, `beneficios`, `slug`, `color`, `icono`) VALUES
(1, 'uploads\\proyectos-especiales/b16-cover2.png', 'Prácticas supervisadas', 'Prácticas supervisadas', '<p>Servicio realizado a solicitud de las instituciones, con el objetivo de capacitar a su personal o brindarles orientaci&oacute;n en el dise&ntilde;o y ejecuci&oacute;n de programas de prevenci&oacute;n, evaluaci&oacute;n e intervenci&oacute;n.</p>', '<p>Este servicio se brinda a:</p>\r\n\r\n<ul>\r\n	<li>Universidades</li>\r\n	<li>Cl&iacute;nicas u hospitales</li>\r\n	<li>Colegios Profesionales</li>\r\n	<li>Centros especializados</li>\r\n	<li>Instituciones educativas</li>\r\n	<li>Organismos No Gubernamentales, entre otros.</li>\r\n</ul>', 'a:1:{i:0;a:6:{s:7:"imagen1";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-02.png";s:7:"imagen2";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-04.png";s:7:"imagen3";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-04.png";s:7:"imagen4";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";s:7:"imagen5";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";s:7:"imagen6";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";}}', 'a:3:{i:0;a:1:{s:11:"descripcion";s:70:"Actualización de contenidos//teóricos en evaluación e intervención";}i:1;a:1:{s:11:"descripcion";s:70:"Actualización de contenidos//teóricos en evaluación e intervención";}i:2;a:1:{s:11:"descripcion";s:70:"Actualización de contenidos//teóricos en evaluación e intervención";}}', 'practicas-supervisadas', 'morado', 'icon-hojas'),
(2, 'uploads\\proyectos-especiales/b16-cover2.png', 'Cursos corporativos', 'Cursos corporativos', '<p>Servicio realizado a solicitud de las instituciones, con el objetivo de capacitar a su personal o brindarles orientaci&oacute;n en el dise&ntilde;o y ejecuci&oacute;n de programas de prevenci&oacute;n, evaluaci&oacute;n e intervenci&oacute;n.</p>', '<p>Este servicio se brinda a:</p>\r\n\r\n<ul>\r\n	<li>Universidades</li>\r\n	<li>Cl&iacute;nicas u hospitales</li>\r\n	<li>Colegios Profesionales</li>\r\n	<li>Centros especializados</li>\r\n	<li>Instituciones educativas</li>\r\n	<li>Organismos No Gubernamentales, entre otros.</li>\r\n</ul>', 'a:1:{i:0;a:6:{s:7:"imagen1";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-02.png";s:7:"imagen2";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-04.png";s:7:"imagen3";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-04.png";s:7:"imagen4";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";s:7:"imagen5";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";s:7:"imagen6";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";}}', 'a:0:{}', 'cursos-corporativos', 'celeste', 'icon-carpetero'),
(3, 'uploads\\proyectos-especiales/b16-cover2.png', 'Asesoría especializada', 'Asesoría especializada', '<p>Servicio realizado a solicitud de las instituciones, con el objetivo de capacitar a su personal o brindarles orientaci&oacute;n en el dise&ntilde;o y ejecuci&oacute;n de programas de prevenci&oacute;n, evaluaci&oacute;n e intervenci&oacute;n.</p>', '<p>Este servicio se brinda a:</p>\r\n\r\n<ul>\r\n	<li>Universidades</li>\r\n	<li>Cl&iacute;nicas u hospitales</li>\r\n	<li>Colegios Profesionales</li>\r\n	<li>Centros especializados</li>\r\n	<li>Instituciones educativas</li>\r\n	<li>Organismos No Gubernamentales, entre otros.</li>\r\n</ul>', 'a:1:{i:0;a:6:{s:7:"imagen1";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-02.png";s:7:"imagen2";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-04.png";s:7:"imagen3";s:52:"uploads\\proyectos-especiales\\galeria/b18-cpal-04.png";s:7:"imagen4";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";s:7:"imagen5";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";s:7:"imagen6";s:44:"uploads\\proyectos-especiales\\galeria/b18.png";}}', 'a:3:{i:0;a:1:{s:11:"descripcion";s:70:"Actualización de contenidos//teóricos en evaluación e intervención";}i:1;a:1:{s:11:"descripcion";s:70:"Actualización de contenidos//teóricos en evaluación e intervención";}i:2;a:1:{s:11:"descripcion";s:70:"Actualización de contenidos//teóricos en evaluación e intervención";}}', 'asesoria-especializada', 'rojo', 'icon-maleta');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicacion`
--

CREATE TABLE `publicacion` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `publicacion`
--

INSERT INTO `publicacion` (`id`, `titulo`, `subtitulo`, `resumen`, `imagen`, `portada`, `home`, `autor`, `contenido`, `etiquetas`, `slug`, `fecha`, `tipo_id`) VALUES
(1, 'Dificultades de Aprendizaje', '¿CÓMO DETERTAR EL TRASTORNO DE //  DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/b10-03.png', NULL, 'Sergio Vizcarra', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'a:0:{}', 'dificultades-de-aprendizaje', '2016-10-11', 1),
(2, 'Dificultades de Aprendizaje 2', '¿CÓMO DETERTAR EL TRASTORNO DE //  DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/bolg/b21-1.jpg', NULL, 'Elio Garcia', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'a:2:{i:0;a:1:{s:6:"titulo";s:20:"Deficit de Atención";}i:1;a:1:{s:6:"titulo";s:14:"Hiperactividad";}}', 'dificultades-de-aprendizaje-2', '2016-10-12', 1),
(3, 'Dificultades de Aprendizaje 3', '¿CÓMO DETERTAR EL TRASTORNO DE DÉFICIT DE // ATENCIÓN E HIPERACTIVIDAD?', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/bolg/b21-1.jpg', NULL, 'Sergio Vizcarra', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'a:1:{i:0;a:1:{s:6:"titulo";s:14:"Hiperactividad";}}', 'dificultades-de-aprendizaje-3', '2011-01-01', 1),
(4, 'Dificultades de Aprendizaje 4', '¿CÓMO DETERTAR EL TRASTORNO DE // DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/bolg/b21-1.jpg', NULL, 'Sergio Vizcarra', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'a:0:{}', 'dificultades-de-aprendizaje-4', '2016-10-14', 1),
(5, 'Antes Dificultades de Aprendizaje N', '¿CÓMO DETECTAR EL TRASTORNO DE DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', '1 La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/bolg/b33-325x255.jpg', 'uploads/b3-1.jpg', 'Sergio Vizcarra', '<p>&nbsp;1 La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'a:2:{i:0;a:1:{s:6:"titulo";s:20:"Deficit de atención";}i:1;a:1:{s:6:"titulo";s:14:"Hiperactividad";}}', 'antes-dificultades-de-aprendizaje-n', '2016-10-11', 2),
(6, 'Dificultades de Aprendizaje', '¿CÓMO DETECTAR EL TRASTORNO DE DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD? 2', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/bolg/b33-325x255.jpg', 'uploads/b3-1.jpg', 'Elio Garcia', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'a:0:{}', 'dificultades-de-aprendizaje-1', '2016-09-12', 2),
(7, 'Dificultades de Aprendizaje 3', '¿CÓMO DETECTAR EL TRASTORNO DE DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/bolg/b33-325x255.jpg', 'uploads/b3-2.jpg', 'Sergio Vizcarra', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'a:0:{}', 'dificultades-de-aprendizaje-3-1', '2016-10-13', 2),
(8, 'Diﬁcultades de Aprendizaje 4', '¿CÓMO DETECTAR EL TRASTORNO DE DÉFICIT DE ATENCIÓN E HIPERACTIVIDAD?', 'La Biblioteca Especializada del Centro Peruano de Audición, Lenguaje y Aprendizaje (CPAL) tiene como visión constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigación a nivel nacional e internacional en el ámbito del conocimiento sobre dificultades de audición, lenguaje, habla, voz y aprendizaje, brindando servicios', 'uploads/bolg/b17.jpg', 'uploads/bolg/b33-325x255.jpg', 'uploads/b3-1.jpg', 'Sergio Vizcarra', '<p>La Biblioteca Especializada del Centro Peruano de Audici&oacute;n, Lenguaje y Aprendizaje (CPAL) tiene como visi&oacute;n constituirse en un modelo de Centro de Recursos de Apoyo para el Aprendizaje y la Investigaci&oacute;n a nivel nacional e internacional en el &aacute;mbito del conocimiento sobre dificultades de audici&oacute;n, lenguaje, habla, voz y aprendizaje, brindando servicios y recursos de informaci&oacute;n innovadores que contribuyan e impulsen la investigaci&oacute;n acad&eacute;mica, cient&iacute;fica y docente en el Per&uacute;. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est&aacute;ndar de las industrias desde el a&ntilde;o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us&oacute; una galer&iacute;a de textos y los mezcl&oacute; de tal manera que logr&oacute; hacer un libro de textos especimen. No s&oacute;lo sobrevivi&oacute; 500 a&ntilde;os, sino que tambien ingres&oacute; como texto de relleno en documentos electr&oacute;nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci&oacute;n de las hojas &quot;Letraset&quot;, las cuales contenian pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de autoedici&oacute;n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>', 'a:0:{}', 'dificultades-de-aprendizaje-4-1', '2016-10-14', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `somos`
--

CREATE TABLE `somos` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `somos`
--

INSERT INTO `somos` (`id`, `contenido`, `mision`, `vision`, `valores`, `texto_video`, `imagen_video`, `url_video`, `historias`, `autoridades`, `imagenes`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repellat quia odit ipsa consectetur cum, unde, assumenda nostrum numquam dolorum facere omnis reiciendis commodi sequi nobis nam maiores labore ipsam quae.', 'Ser una institución de excelencia, reconocida por la sociedad; dedicada al diagnóstico, (re) habilitación y educación de personas con dificultades de au dición, lenguaje, habla, y/o aprendizaje, bajo un enfoque interdisciplinario. Ofrecer programas a nivel de postgrado y actividades de capacitación e investigación en las áreas de nuestra competencia.', 'Ser una institución de excelencia, reconocida por la sociedad; dedicada al diagnóstico, (re) habilitación y educación de personas con dificultades de audición, lenguaje, habla, y/o aprendizaje, bajo un enfoque interdisciplinario. Ofrecer programas a nivel de postgrado y actividades de capacitación e investigación en las áreas de nuestra competencia.', 'a:5:{i:0;a:3:{s:5:"valor";s:6:"Ética";s:5:"icono";s:10:"icon-etica";s:11:"descripcion";s:47:"Proceder de acuerdo a principios de integridad.";}i:1;a:3:{s:5:"valor";s:17:"Trabajo en equipo";s:5:"icono";s:11:"icon-equipo";s:11:"descripcion";s:47:"Proceder de acuerdo a principios de integridad.";}i:2;a:3:{s:5:"valor";s:8:"Igualdad";s:5:"icono";s:10:"icon-igual";s:11:"descripcion";s:47:"Proceder de acuerdo a principios de integridad.";}i:3;a:3:{s:5:"valor";s:12:"Proactividad";s:5:"icono";s:11:"icon-activa";s:11:"descripcion";s:47:"Proceder de acuerdo a principios de integridad.";}i:4;a:3:{s:5:"valor";s:11:"Solidaridad";s:5:"icono";s:15:"icon-solidarida";s:11:"descripcion";s:47:"Proceder de acuerdo a principios de integridad.";}}', 'Investigación en audición, // lenguaje, habla y aprendizaje.', 'uploads/b13-video.png', 'https://www.youtube.com/watch?v=z2xQL0XckVE', 'a:4:{i:0;a:2:{s:4:"year";s:4:"2012";s:11:"descripcion";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}i:1;a:2:{s:4:"year";s:4:"2013";s:11:"descripcion";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}i:2;a:2:{s:4:"year";s:4:"2014";s:11:"descripcion";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}i:3;a:2:{s:4:"year";s:4:"2015";s:11:"descripcion";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}}', 'a:2:{i:0;a:3:{s:6:"nombre";s:15:"Sergio Vizcarra";s:6:"imagen";s:22:"uploads/b10-slider.png";s:11:"descripcion";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}i:1;a:3:{s:6:"nombre";s:8:"Sergio 2";s:6:"imagen";s:22:"uploads/b10-slider.png";s:11:"descripcion";s:139:"Formación de profesores en convenio con el Ministerio de Educación. Formación de profesores en convenio con el Ministerio de Educación.";}}', 'a:1:{i:0;a:7:{s:6:"imagen";s:23:"uploads/b18-cpal-02.png";s:7:"imagen1";s:23:"uploads/b18-cpal-02.png";s:7:"imagen2";s:23:"uploads/b18-cpal-04.png";s:7:"imagen3";s:23:"uploads/b18-cpal-04.png";s:7:"imagen4";s:15:"uploads/b18.png";s:7:"imagen5";s:15:"uploads/b18.png";s:7:"imagen6";s:15:"uploads/b18.png";}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `suscribete`
--

CREATE TABLE `suscribete` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
-- Estructura de tabla para la tabla `taller`
--

CREATE TABLE `taller` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lugar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `taller`
--

INSERT INTO `taller` (`id`, `titulo`, `descripcion`, `lugar`) VALUES
(1, 'Taller de Carreras - Chiclayo', NULL, NULL),
(2, 'Taller de Aprendizaje - Lima', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_publicacion`
--

CREATE TABLE `tipo_publicacion` (
  `id` int(11) NOT NULL,
  `tipo` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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

CREATE TABLE `translate` (
  `id` int(11) NOT NULL,
  `texto` longtext COLLATE utf8_unicode_ci NOT NULL,
  `variable` varchar(250) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tw_posts`
--

CREATE TABLE `tw_posts` (
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

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `username` varchar(180) COLLATE utf8_unicode_ci NOT NULL,
  `username_canonical` varchar(180) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(180) COLLATE utf8_unicode_ci NOT NULL,
  `email_canonical` varchar(180) COLLATE utf8_unicode_ci NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `username`, `username_canonical`, `email`, `email_canonical`, `enabled`, `salt`, `password`, `last_login`, `locked`, `expired`, `expires_at`, `confirmation_token`, `password_requested_at`, `roles`, `credentials_expired`, `credentials_expire_at`) VALUES
(1, 'adminuser', 'adminuser', 'jbravoaguinaga@gmail.com', 'jbravoaguinaga@gmail.com', 1, 'ddu8343kuuosggo8k4cwg8cs8ko40wg', '$2y$13$ddu8343kuuosggo8k4cwgu4pE9.kaD0oL44EphSZihPG/.a4KTNYS', '2016-10-16 11:25:34', 0, 0, NULL, NULL, NULL, 'a:1:{i:0;s:16:"ROLE_SUPER_ADMIN";}', 0, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zero_seo`
--

CREATE TABLE `zero_seo` (
  `id` int(11) NOT NULL,
  `path` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `titulo` varchar(70) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descripcion` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `social_titulo` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `social_descripcion` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `social_imagen` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `area`
--
ALTER TABLE `area`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_6F9DB8E7CCD7E912` (`menu_id`);

--
-- Indices de la tabla `biblioteca`
--
ALTER TABLE `biblioteca`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_C0155143989D9B62` (`slug`);

--
-- Indices de la tabla `categoria_curso`
--
ALTER TABLE `categoria_curso`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_CB0C892F989D9B62` (`slug`);

--
-- Indices de la tabla `categoria_diplomatura`
--
ALTER TABLE `categoria_diplomatura`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_32C5E8ED989D9B62` (`slug`);

--
-- Indices de la tabla `contacto`
--
ALTER TABLE `contacto`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_2741493CBD0F409C` (`area_id`);

--
-- Indices de la tabla `contacto_es`
--
ALTER TABLE `contacto_es`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_B2785A18F1EC54CC` (`categoriacurso_id`);

--
-- Indices de la tabla `diplomatura`
--
ALTER TABLE `diplomatura`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_2D82A472989D9B62` (`slug`),
  ADD KEY `IDX_2D82A472DE0A26C5` (`categoriadiplomatura_id`);

--
-- Indices de la tabla `escuela`
--
ALTER TABLE `escuela`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `evento`
--
ALTER TABLE `evento`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_47860B05989D9B62` (`slug`),
  ADD KEY `IDX_47860B056DC343EA` (`taller_id`);

--
-- Indices de la tabla `ext_translations`
--
ALTER TABLE `ext_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lookup_unique_idx` (`locale`,`object_class`,`field`,`foreign_key`),
  ADD KEY `translations_lookup_idx` (`locale`,`object_class`,`foreign_key`);

--
-- Indices de la tabla `fb_posts`
--
ALTER TABLE `fb_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `home_es`
--
ALTER TABLE `home_es`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `maestria`
--
ALTER TABLE `maestria`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_D8E42371989D9B62` (`slug`);

--
-- Indices de la tabla `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `noticia`
--
ALTER TABLE `noticia`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_31205F96989D9B62` (`slug`);

--
-- Indices de la tabla `proyectos_especiales`
--
ALTER TABLE `proyectos_especiales`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_28FFC044989D9B62` (`slug`);

--
-- Indices de la tabla `publicacion`
--
ALTER TABLE `publicacion`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_62F2085F989D9B62` (`slug`),
  ADD KEY `IDX_62F2085FA9276E6C` (`tipo_id`);

--
-- Indices de la tabla `somos`
--
ALTER TABLE `somos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `suscribete`
--
ALTER TABLE `suscribete`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `taller`
--
ALTER TABLE `taller`
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
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_4A106377CC4D878D` (`variable`);

--
-- Indices de la tabla `tw_posts`
--
ALTER TABLE `tw_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_EF687F292FC23A8` (`username_canonical`),
  ADD UNIQUE KEY `UNIQ_EF687F2A0D96FBF` (`email_canonical`),
  ADD UNIQUE KEY `UNIQ_EF687F2C05FB297` (`confirmation_token`);

--
-- Indices de la tabla `zero_seo`
--
ALTER TABLE `zero_seo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `area`
--
ALTER TABLE `area`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT de la tabla `biblioteca`
--
ALTER TABLE `biblioteca`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `categoria_curso`
--
ALTER TABLE `categoria_curso`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `categoria_diplomatura`
--
ALTER TABLE `categoria_diplomatura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `contacto`
--
ALTER TABLE `contacto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT de la tabla `contacto_es`
--
ALTER TABLE `contacto_es`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `diplomatura`
--
ALTER TABLE `diplomatura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `escuela`
--
ALTER TABLE `escuela`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `evento`
--
ALTER TABLE `evento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `ext_translations`
--
ALTER TABLE `ext_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `home_es`
--
ALTER TABLE `home_es`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `info`
--
ALTER TABLE `info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `maestria`
--
ALTER TABLE `maestria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `noticia`
--
ALTER TABLE `noticia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `proyectos_especiales`
--
ALTER TABLE `proyectos_especiales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `publicacion`
--
ALTER TABLE `publicacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT de la tabla `somos`
--
ALTER TABLE `somos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `suscribete`
--
ALTER TABLE `suscribete`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `taller`
--
ALTER TABLE `taller`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `tipo_publicacion`
--
ALTER TABLE `tipo_publicacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `translate`
--
ALTER TABLE `translate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `zero_seo`
--
ALTER TABLE `zero_seo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `banner`
--
ALTER TABLE `banner`
  ADD CONSTRAINT `FK_6F9DB8E7CCD7E912` FOREIGN KEY (`menu_id`) REFERENCES `menu` (`id`);

--
-- Filtros para la tabla `contacto`
--
ALTER TABLE `contacto`
  ADD CONSTRAINT `FK_2741493CBD0F409C` FOREIGN KEY (`area_id`) REFERENCES `area` (`id`);

--
-- Filtros para la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD CONSTRAINT `FK_B2785A18F1EC54CC` FOREIGN KEY (`categoriacurso_id`) REFERENCES `categoria_curso` (`id`);

--
-- Filtros para la tabla `diplomatura`
--
ALTER TABLE `diplomatura`
  ADD CONSTRAINT `FK_2D82A472DE0A26C5` FOREIGN KEY (`categoriadiplomatura_id`) REFERENCES `categoria_diplomatura` (`id`);

--
-- Filtros para la tabla `evento`
--
ALTER TABLE `evento`
  ADD CONSTRAINT `FK_47860B056DC343EA` FOREIGN KEY (`taller_id`) REFERENCES `taller` (`id`);

--
-- Filtros para la tabla `publicacion`
--
ALTER TABLE `publicacion`
  ADD CONSTRAINT `FK_62F2085FA9276E6C` FOREIGN KEY (`tipo_id`) REFERENCES `tipo_publicacion` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;