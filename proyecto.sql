-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-10-2018 a las 16:33:21
-- Versión del servidor: 10.1.25-MariaDB
-- Versión de PHP: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `guia`
--

CREATE TABLE `guia` (
  `id` int(11) NOT NULL,
  `titulo` varchar(500) NOT NULL,
  `contenido` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE `noticias` (
  `id` int(11) NOT NULL,
  `titulo` varchar(500) NOT NULL,
  `fecha` date NOT NULL,
  `contenido` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `noticias`
--

INSERT INTO `noticias` (`id`, `titulo`, `fecha`, `contenido`) VALUES
(6, '¿Cómo incrementar su inteligencia emocional?', '2018-10-31', 'La inteligencia emocional  es una de las habilidades más requeridas en los últimos tiempos. Se trata de la capacidad de identificar y administrar sus propias emociones y las de los demás. \r\n\r\nSegún la revista de divulgación psicológica Psychology Today, la inteligencia emocional es fundamental para formar, desarrollar y mantener relaciones personales cercanas. Esto es necesario tanto en la vida personal como profesional de las personas, puesto que nadie quiere trabajar o relacionarse con alguien incapaz de establecer una conexión verdadera.\r\n\r\nSi embargo, no todas las personas han podido desarrollarla en su totalidad. Por ello, le compartimos algunos consejos para poder mejorar. \r\n\r\n1. Preste atención a sus emociones\r\nLa rutina y el trajín diario pueden alejarnos de analizar cómo nos sentimos verdaderamente. El problema con esto es que se corre el riesgo de hacerse daño uno mismo y a los demás, al no afrontar nuestras emociones.\r\n\r\nComprender nuestras emociones nos permitirá evitar problemas en el hogar y en el trabajo. Después de todo, el mal humor es contagioso en cualquier ambiente y a nadie le gusta compartir espacio con una persona que siempre está enojada sin saber porqué.\r\n\r\nUn ejercicio efectivo para comenzar a prestar atención a las emociones es poner una alarma dos o tres veces al día. Cuando suene la alarma, respire con profundidad y dedique un par de minutos a examinar cómo se siente. Identifique qué siente y por qué. Así, poco a poco se hará una rutina.\r\n\r\n2. Aprenda a manejar sus emociones\r\nPsychology Today sugiere que cuando le moleste el comportamiento de alguien, no se apresure a tener una conclusión negativa de inmediato.\r\n\r\nPor ejemplo, si un amigo no le devuelve la llamada puede que su primer pensamiento sea que le está ignorando. Sin embargo, debe evitar personalizar este comportamiento de otras personas, ya que no podremos percibir sus emociones de manera objetiva. \r\n\r\n\r\n3. Expresa cómo se siente\r\nLa capacidad de expresar emociones es esencial para mantener relaciones personales cercanas.\r\n\r\nExpresiones de cariño tales como \"te quiero\", \"te aprecio\" o preguntarle a la otra persona cómo está son muy importantes para mantener una relación sana.\r\n\r\nSi usted no es una persona particularmente expresiva, también puedesutilizar el lenguaje corporal: el contacto visual, un abrazo o un beso expresan cariño y cercanía.\r\n\r\n4. Asume responsabilidad por tus actos\r\nEs importante que acepte que es responsable de cómo se siente y de cómo se comporta con los demás. Esto impactará de forma positiva en su vida, ya que podrá responder sobre sus propios actos y no que las otras personas hicieron que se comportara así.'),
(7, 'Ideas de negocios de medio tiempo para ganar dinero', '2018-10-31', 'Ganar dinero mientras estudias no sólo te ayudará a pagar tus cuentas sino que puede ampliar la experiencia que vivas en la universidad. 80 por ciento de los universitarios en Estados Unidos trabajan aunque sea medio tiempo, lo que significa que muchos estudiantes necesitan opciones que les ayuden a comprar libros y construir CVs mientras siguen estudiando. Por eso en Entrepeneur.com creamos esta galería con formas sencillas en las que los estudiantes pueden ganar dinero mientras siguen en la escuela, teniendo en mente sus ocupadas vidas académicas y la falta de capital para iniciar cualquier negocio. )');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `correo` varchar(200) NOT NULL,
  `password` text NOT NULL,
  `fecha` date NOT NULL,
  `nombres` varchar(100) NOT NULL,
  `apellidos` varchar(100) NOT NULL,
  `fecha_nacimiento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `correo`, `password`, `fecha`, `nombres`, `apellidos`, `fecha_nacimiento`) VALUES
(1, 'algo@algo', 'aaec0969b8f77b8d63bc43a1352e675e9c865ebd', '2018-10-30', 'alguien', 'cualquiera', '1999-12-15');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `guia`
--
ALTER TABLE `guia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `guia`
--
ALTER TABLE `guia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
