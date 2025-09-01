-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-09-2025 a las 22:12:00
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `plataforma`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admin`
--

CREATE TABLE `admin` (
  `Codigo` varchar(70) COLLATE utf8_spanish2_ci NOT NULL,
  `Nombres` varchar(70) COLLATE utf8_spanish2_ci NOT NULL,
  `Apellidos` varchar(70) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `admin`
--

INSERT INTO `admin` (`Codigo`, `Nombres`, `Apellidos`) VALUES
('AC87720821', 'Administrador', 'Principal');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clase`
--

CREATE TABLE `clase` (
  `id` int(7) NOT NULL,
  `Video` text COLLATE utf8_spanish2_ci NOT NULL,
  `Fecha` date NOT NULL,
  `Titulo` varchar(535) COLLATE utf8_spanish2_ci NOT NULL,
  `Tutor` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `Descripcion` text COLLATE utf8_spanish2_ci NOT NULL,
  `Adjuntos` text COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `clase`
--

INSERT INTO `clase` (`id`, `Video`, `Fecha`, `Titulo`, `Tutor`, `Descripcion`, `Adjuntos`) VALUES
(1, 'www.youtube.com', '2025-03-18', 'REGLA DE TRES', 'Luis David', '<p>Para esta actividad, deben realizar unas actividades sobre el uso de la regla de tres. Allí evaluaremos tus conocimiento y entendimiento del tema.</p><br><p>www.profedemate.com</p><p>¿Cómo se puede utilizar la regla de tres?</p><p>¿Es util para la vida cotidiana?</p><p>¿Para qué crees que te puede servir la regla de tres para un futuro?</p><p>Si Camilo compro 16 naranjas por $10.000 ¿Cuántas naranjas puede comprar con $38.000?.</p><p>Jacobo alquila una bicicleta por horas, el precio por hora equivale a los $15.000 y un amigo de Jacobo quiere alquilarla 4.5 horas ¿Cuánto debe pagarle el amigo de Jacobo a Jacobo?</p><p>María compra 12 panes por&nbsp; $5.900 ¿Cuántos panes compra con 20.000?</p><p>Tomas y sus amigos juegan futbol y les da sed y los vasos de jugo los venden 3 por $7.000, ¿Cuánto deben de pagar si son 7 contando a Tomas?</p><p>Cristian quiere invitar a helado a su familia en un centro comercial y un solo helado vale $27.000 porque es una polet y no quisieron paletas de agua, ¿cuanto debe de pagar Cristian para invitar a 6 personas?</p><p>Sergio compro 2 pasteles para el cumpleaños a su mamá a $68.000 pero no alcanzo para toda la familia y tuvo que comprar otras 5 ¿cuanto pago en total Sergio?</p><p>Eduardo tiene una idea de comprar 15 paquetes de velas por $57.900, pero no fueron suficientes ¿cuantos paquetes debe comprar con $100.000?</p><br><br><br><p>SI TIENES ALGUNA DUDA PUEDES DEJARLA EN LOS COMENTARIOS. ¡¡SUERTE!!.</p>', 'Captura_de_pantalla_2025-02-28_205627.png,,'),
(2, 'https://youtu.be/bGvFYRvDjc4?si=6r-KotfeadsxYrn5', '2025-05-12', 'Aparato Locomotor', 'Margarita', 'En este documento observaremos toda la información y la actividad a realizar&nbsp;', 'El_aparato_locomotor.docx'),
(3, 'https://youtu.be/0KxRStoU0AE?si=4y7I-6enf3cvaBWn', '2025-05-12', 'La nutricion, digestion y respiracion', 'Margarita', '', 'La_nutrición,_digestion_y_respiración.docx'),
(4, 'https://youtu.be/w016sdtyv1w?si=-2G4lkWMYanEw1vB', '2025-05-12', 'Operaciones Combinadas', 'Luis David', '', 'Operaciones_combinadas.docx'),
(5, 'https://youtu.be/zabVr2bGrik?si=VzHEvLSL7uCtMw4M', '2025-08-26', 'el cuerpo humano', 'Margarita Cruz', 'CUERPO HUMANO<br><p data-start=\"130\" data-end=\"515\">El cuerpo humano es una máquina increíble que nos permite movernos, pensar, sentir y hacer muchas cosas todos los días. Está formado por muchas partes, como los huesos, los músculos, el corazón y el cerebro. Cada parte tiene una función especial y trabaja en equipo para que podamos vivir sanos y fuertes. ¿Quieres descubrir más sobre cómo funciona tu cuerpo? ¡Vamos a aprender juntos!</p>\r\n<p><hr data-start=\"517\" data-end=\"520\"></p>\r\n<h3 data-start=\"522\" data-end=\"570\">Preguntas sobre el cuerpo humano&nbsp;</h3>\r\n<ol data-start=\"572\" data-end=\"1292\">\r\n<li data-start=\"572\" data-end=\"614\">\r\n<p data-start=\"575\" data-end=\"614\">¿Cuántos huesos tiene el cuerpo humano?</p>\r\n</li>\r\n<li data-start=\"615\" data-end=\"658\">\r\n<p data-start=\"618\" data-end=\"658\">¿Cuál es el órgano que bombea la sangre?</p>\r\n</li>\r\n<li data-start=\"659\" data-end=\"692\">\r\n<p data-start=\"662\" data-end=\"692\">¿Para qué sirven los músculos?</p>\r\n</li>\r\n<li data-start=\"693\" data-end=\"736\">\r\n<p data-start=\"696\" data-end=\"736\">¿Dónde está el cerebro y para qué sirve?</p>\r\n</li>\r\n<li data-start=\"737\" data-end=\"778\">\r\n<p data-start=\"740\" data-end=\"778\">¿Qué parte del cuerpo usamos para oír?</p>\r\n</li>\r\n<li data-start=\"779\" data-end=\"832\">\r\n<p data-start=\"782\" data-end=\"832\">¿Cómo se llama el órgano que usamos para respirar?</p>\r\n</li>\r\n<li data-start=\"833\" data-end=\"867\">\r\n<p data-start=\"836\" data-end=\"867\">¿Por qué es importante la piel?</p>\r\n</li>\r\n<li data-start=\"868\" data-end=\"905\">\r\n<p data-start=\"871\" data-end=\"905\">¿Qué pasa si nos cortamos la piel?</p>\r\n</li>\r\n<li data-start=\"906\" data-end=\"950\">\r\n<p data-start=\"909\" data-end=\"950\">¿Qué órganos forman el sistema digestivo?</p>\r\n</li>\r\n<li data-start=\"951\" data-end=\"1009\">\r\n<p data-start=\"955\" data-end=\"1009\">¿Cómo llega la comida desde la boca hasta el estómago?</p>\r\n</li>\r\n<li data-start=\"1010\" data-end=\"1061\">\r\n<p data-start=\"1014\" data-end=\"1061\">¿Qué función tiene la sangre en nuestro cuerpo?</p>\r\n</li>\r\n<li data-start=\"1062\" data-end=\"1098\">\r\n<p data-start=\"1066\" data-end=\"1098\">¿Por qué necesitamos beber agua?</p>\r\n</li>\r\n<li data-start=\"1099\" data-end=\"1147\">\r\n<p data-start=\"1103\" data-end=\"1147\">¿Qué usamos para ver el mundo que nos rodea?</p>\r\n</li>\r\n<li data-start=\"1148\" data-end=\"1218\">\r\n<p data-start=\"1152\" data-end=\"1218\">¿Cómo se llaman los huesos que protegen el corazón y los pulmones?</p>\r\n</li>\r\n<li data-start=\"1219\" data-end=\"1292\">\r\n<p data-start=\"1223\" data-end=\"1292\">¿Qué podemos hacer para cuidar nuestro cuerpo y mantenerlo saludable?</p></li></ol>', 'El_cuerpo_humano_didáctica.pdf');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentarios`
--

CREATE TABLE `comentarios` (
  `idc` int(17) NOT NULL,
  `id` int(7) NOT NULL,
  `Fecha` datetime NOT NULL,
  `Comentario` text COLLATE utf8_spanish2_ci NOT NULL,
  `Adjunto` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `Tipo` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `Codigo` varchar(70) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `comentarios`
--

INSERT INTO `comentarios` (`idc`, `id`, `Fecha`, `Comentario`, `Adjunto`, `Tipo`, `Codigo`) VALUES
(1, 1, '2025-03-18 16:27:55', 'HOLIII!!', '', 'Estudiante', 'EC37951512');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuenta`
--

CREATE TABLE `cuenta` (
  `id` int(7) NOT NULL,
  `Privilegio` int(1) NOT NULL,
  `Usuario` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `Clave` varchar(535) COLLATE utf8_spanish2_ci NOT NULL,
  `Tipo` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `Genero` varchar(15) COLLATE utf8_spanish2_ci NOT NULL,
  `Codigo` varchar(70) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `cuenta`
--

INSERT INTO `cuenta` (`id`, `Privilegio`, `Usuario`, `Clave`, `Tipo`, `Genero`, `Codigo`) VALUES
(1, 1, 'Administrador', 'NXVlQVZFeTRBV3pTL1R5WEFGY2dMdz09', 'Administrador', 'Masculino', 'AC87720821'),
(2, 4, 'Emanuelcampo', 'NjVRdGcvOUUzZDBESmd4eElzSW5mdz09', 'Estudiante', 'Masculino', 'EC37951512'),
(3, 4, 'Isabela', 'OURWblZwZHRNYmhqR0cyL2RNc0lzQT09', 'Estudiante', 'Femenino', 'EC75227053'),
(4, 4, 'Nora', 'L0tGL1lOeGhxeGcweGFOLzlQRFlFQT09', 'Estudiante', 'Femenino', 'EC28411744'),
(5, 4, 'Nelson', 'SWlHSlplYW1VNmRVUWJWRHNPaklWQT09', 'Estudiante', 'Masculino', 'EC90424655'),
(6, 4, 'Ledis', 'bFM5TUIveEczSmhSTFFmMm9vTEI4Zz09', 'Estudiante', 'Femenino', 'EC49091596');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiante`
--

CREATE TABLE `estudiante` (
  `Codigo` varchar(70) COLLATE utf8_spanish2_ci NOT NULL,
  `Nombres` varchar(70) COLLATE utf8_spanish2_ci NOT NULL,
  `Apellidos` varchar(70) COLLATE utf8_spanish2_ci NOT NULL,
  `Email` varchar(70) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `estudiante`
--

INSERT INTO `estudiante` (`Codigo`, `Nombres`, `Apellidos`, `Email`) VALUES
('EC28411744', 'Nora', 'Usuga', 'noraau5@gmail.com'),
('EC37951512', 'Emanuel', 'Campo', 'Emanuelcampolondono@gmail.com'),
('EC49091596', 'Ledis', 'Quiroz', 'ledischarit@gmail.com'),
('EC75227053', 'Isabela', 'Rodriguez', 'isabelarodriguez509@gmail.com'),
('EC90424655', 'Nelson', 'Campo', 'nelsoncampomanco@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Codigo`);

--
-- Indices de la tabla `clase`
--
ALTER TABLE `clase`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `comentarios`
--
ALTER TABLE `comentarios`
  ADD PRIMARY KEY (`idc`);

--
-- Indices de la tabla `cuenta`
--
ALTER TABLE `cuenta`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `estudiante`
--
ALTER TABLE `estudiante`
  ADD PRIMARY KEY (`Codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clase`
--
ALTER TABLE `clase`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `comentarios`
--
ALTER TABLE `comentarios`
  MODIFY `idc` int(17) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `cuenta`
--
ALTER TABLE `cuenta`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
