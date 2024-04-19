-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-04-2024 a las 03:56:16
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `merka_com`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `descripcion` text NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `descuento` tinyint(4) NOT NULL DEFAULT 0,
  `id_categoria` int(11) NOT NULL,
  `activo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `descripcion`, `precio`, `descuento`, `id_categoria`, `activo`) VALUES
(1, 'Alimento Perron para perro adulto todos los tamaños sabor mix en bolsa de 25kg', '<b>Detalles de este producto</b><br>\n<li>Peso de la unidad: 25 kg<br>\n<li>Recomendado para perro adulto.<br>\n<li>Formulado para todos los tamaños.<br>\n<li>Comida seca.<br>\n<li>Sabor: mix.<br>\n<li>Sabor y nutrición completa para tu mascota.<br>\n<li>Imágenes ilustrativas. El paquete puede variar según peso.', 855.00, 0, 1, 0),
(2, 'Ventiladores 3en1 Techo Piso Pared Giratorio Ajustable Cantidad De Aspas 3 ', '<b>Detalles de este producto</b><br>\n<li>Ventilador de 3 velocidades.<br>\n<li>Ideal para refrigerar.<br>\n', 782.00, 0, 1, 0),
(3, 'Detergente En Polvo Roma Multiusos 250g<br>', '<b>Detalles de este producto</b><br>\n<li>Jabón para lavados de ropa a mano.<br>\n<li>Fragancia: Neutro.<br>\n<li>Ayuda a eliminar las manchas.<br>\n<li>Dermatológicamente testeado para pieles sensibles.<br>', 25.00, 0, 1, 0),
(51, 'Accesorio rustico para baño fabricado en Onix', '<br><br><b>Detalles de este producto</b>\r\n\r\n<li>Rustico tallado a mano.\r\n<li>3000 horas de elaboracion a mano', 7000.00, 0, 1, 1),
(52, 'Marmol en forma de lavadero para baño | Merk\'a.com - Envios nacinale', '', 5550.00, 0, 1, 1),
(53, 'Marmol negro original de VIZARRON Queretaro Con una Mezcal especial de Blanco con Negro', '<br><br>\r\n<b>Detalles de este producto</b><br>\r\n\r\n<li>Mezcla Blanco y Negro\r\n<li>Material. Marmol \r\n<li>Lugar de elaboracion. VIZARRON  Queretaro.\r\n<li>Elegancia y estilo rustico. \r\n\r\n', 8050.00, 0, 1, 1),
(54, 'Figura en marmol Estatua de la Virgen de Guadalupe', '<br><br>\n<b>Detalles de este producto</b>\n\n<li>Altura de la estatua. 75 cm\n<li>Material. Marmol\n<li>Tallado. Natural y rustico', 4990.00, 0, 1, 1),
(56, 'Lampara de buro recta Con Figuras Onix Combinado', '<br><br>\r\n\r\n<b>Detalles de este producto</b>\r\n\r\n<li>Material. Onix\r\n<li>Lugar de elaboracion. Vizarron Queretaro\r\n<li>Estilo y Elegante.\r\n<li>Altura. 50 cm', 6.00, 0, 1, 1),
(57, 'Figura de Elefante en Onix', '<br><br>\r\n\r\n<b>Detalles de este producto</b>\r\n\r\n<li>Tamaño. Miniatura', 150.00, 0, 1, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
