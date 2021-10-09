-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 19-09-2021 a las 06:59:35
-- Versión del servidor: 5.7.31
-- Versión de PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `umg_didactica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

DROP TABLE IF EXISTS `empleado`;
CREATE TABLE IF NOT EXISTS `empleado` (
  `codigo_empleado` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_completo` varchar(75) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `puesto` varchar(75) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `departamento` varchar(75) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `estado` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`codigo_empleado`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`codigo_empleado`, `nombre_completo`, `puesto`, `departamento`, `estado`) VALUES
(1, 'JUAN GONZALEZ', 'GERENTE FINANCIERO', 'PRUEBA DEPARTAMENTO', 0),
(2, 'JOSE LUIS RODRIGUEZ', 'GERENTE COMERCIAL', 'PRUEBA DEPARTAMENTO', 1),
(3, 'JOSE FERNANDEZ', 'GERENTE DE MARKETING', 'PRUEBA DEPARTAMENTO', 0),
(4, 'MARIA GUADALUPE LOPEZ', 'DIRECTOR DE RECURSOS HUMANOS', 'PRUEBA DEPARTAMENTO', 1),
(5, 'FRANCISCO MARTINEZ', 'DIRECTOR GENERAL ', 'PRUEBA DEPARTAMENTO', 1),
(6, 'GUADALUPE SANCHEZ', 'DIRECTOR DE TECNOLOGIA', 'PRUEBA DEPARTAMENTO', 1),
(7, 'MARIA PEREZ', 'DIRECTOR EJECUTIVO', 'PRUEBA DEPARTAMENTO', 1),
(8, 'JUANA GOMEZ', 'ASISTENTE PERSONAL', 'PRUEBA DEPARTAMENTO', 1),
(9, 'ANTONIO MARTIN', 'AUXILIAR SE SERVICIOS', 'PRUEBA DEPARTAMENTO', 1),
(10, 'JESUS JIMENEZ', 'RECEPCIONISTA', 'PRUEBA DEPARTAMENTO', 1),
(11, 'MIGUEL ANGEL RUIZ', 'SECRETARIA ', 'PRUEBA DEPARTAMENTO', 1),
(12, 'PEDRO HERNANDEZ', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(13, 'ALEJANDRO DIAZ', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(14, 'MANUEL MORENO', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(15, 'MARGARITA MU?OZ', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(16, 'MARIA DEL CARMEN ALVAREZ', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(17, 'JUAN CARLOS ROMERO', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(18, 'ROBERTO ALONSO', 'RECEPCIONISTA', 'PRUEBA DEPARTAMENTO', 1),
(19, 'FERNANDO GUTIERREZ', 'RECEPCIONISTA', 'PRUEBA DEPARTAMENTO', 1),
(20, 'DANIEL NAVARRO', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(21, 'CARLOS TORRES', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(22, 'JORGE DOMINGUEZ', 'TECNICO', 'PRUEBA DEPARTAMENTO', 1),
(23, 'RICARDO VAZQUEZ', 'TECNICO', 'PRUEBA DEPARTAMENTO', 1),
(24, 'MIGUEL RAMOS', 'TECNICO', 'PRUEBA DEPARTAMENTO', 1),
(25, 'EDUARDO GIL', 'PROMOTOR', 'PRUEBA DEPARTAMENTO', 1),
(26, 'JAVIER RAMIREZ', 'ANALISTA DE VENTAS', 'PRUEBA DEPARTAMENTO', 1),
(27, 'RAFAEL SERRANO', 'DESARROLLADOR DE NEGOCIOS', 'PRUEBA DEPARTAMENTO', 1),
(28, 'MARTIN BLANCO', 'ANALISTA DE MARKETING', 'PRUEBA DEPARTAMENTO', 1),
(29, 'RAUL MOLINA', 'SUPERVISOR DE VENTAS', 'PRUEBA DEPARTAMENTO', 1),
(30, 'DAVID MORALES', 'GERENTE ADMINISTRATIVO Y FINANCIERO ', 'PRUEBA DEPARTAMENTO', 1),
(31, 'JOSEFINA SUAREZ', 'GERENTE ADMINISTRATIVO/ OPERACIONAL', 'PRUEBA DEPARTAMENTO', 1),
(32, 'JOSE ANTONIO ORTEGA', 'SUPERVISOR ADMINISTRATIVO/ OPERACIONES', 'PRUEBA DEPARTAMENTO', 1),
(33, 'ARTURO DELGADO', 'AUXILIAR ADMINISTRATIVO', 'PRUEBA DEPARTAMENTO', 1),
(34, 'MARCO ANTONIO CASTRO', 'GERENTE DEPARTAMENTAL/ SUCURSAL ', 'PRUEBA DEPARTAMENTO', 1),
(35, 'JOSE MANUEL ORTIZ', 'ANALISTA DE CONTROL DE GESTION', 'PRUEBA DEPARTAMENTO', 1),
(36, 'FRANCISCO JAVIER RUBIO', 'OPERADOR DE GARANTIAS POST VENTA', 'PRUEBA DEPARTAMENTO', 1),
(37, 'ENRIQUE MARIN', 'CONTADOR GENERAL', 'PRUEBA DEPARTAMENTO', 1),
(38, 'VERONICA SANZ', 'SUPERVISOR DE CONTABILIDAD', 'PRUEBA DEPARTAMENTO', 1),
(39, 'GERARDO NU?EZ', 'AUXILIAR CONTABLE ', 'PRUEBA DEPARTAMENTO', 1),
(40, 'MARIA ELENA IGLESIAS', 'ANALISTA DE IMPUESTOS ', 'PRUEBA DEPARTAMENTO', 1),
(41, 'LETICIA MEDINA', 'ASISTENTE DE IMPUESTOS', 'PRUEBA DEPARTAMENTO', 1),
(42, 'ROSA GARRIDO', 'ANALISTA DE COSTOS', 'PRUEBA DEPARTAMENTO', 1),
(43, 'MARIO CORTES', 'ENCARGADO DE CUENTAS A PAGAR', 'PRUEBA DEPARTAMENTO', 1),
(44, 'FRANCISCA CASTILLO', 'ENCARGADO/ AUXILIAR DE PATRIMONIO ', 'PRUEBA DEPARTAMENTO', 1),
(45, 'ALFREDO SANTOS', 'GERENTE FINANCIERO Y ADMINISTRATIVO ', 'PRUEBA DEPARTAMENTO', 1),
(46, 'TERESA LOZANO', 'GERENTE FINANCIERO', 'PRUEBA DEPARTAMENTO', 1),
(47, 'ALICIA GUERRERO', 'SUPERVISOR DE FINANZAS', 'PRUEBA DEPARTAMENTO', 1),
(48, 'MARIA FERNANDA CANO', 'ANALISTA DE FINANZAS', 'PRUEBA DEPARTAMENTO', 1),
(49, 'SERGIO PRIETO', 'ANALISTA DE FINANZAS JUNIOR ', 'PRUEBA DEPARTAMENTO', 1),
(50, 'ALBERTO MENDEZ', 'ENCARGADO DE FACTURACION Y/O CUENTAS CORRIENTES ', 'PRUEBA DEPARTAMENTO', 0),
(51, 'LUIS CRUZ', 'AUXILIAR DE FACTURACION Y/O CUENTAS CORRIENTES', 'PRUEBA DEPARTAMENTO', 1),
(52, 'ARMANDO CALVO', 'ENCARGADO DE CREDITOS', 'PRUEBA DEPARTAMENTO', 1),
(53, 'ALEJANDRA GALLEGO', 'AUXILIAR DE CREDITOS', 'PRUEBA DEPARTAMENTO', 1),
(54, 'MARTHA VIDAL', 'SUPERVISOR DE COBRANZAS', 'PRUEBA DEPARTAMENTO', 1),
(55, 'SANTIAGO LEON', 'SUPERVISOR DE TELECOBRANZAS', 'PRUEBA DEPARTAMENTO', 1),
(56, 'YOLANDA MARQUEZ', 'ENCARGADO/ AGENTE DE COBRANZAS', 'PRUEBA DEPARTAMENTO', 1),
(57, 'PATRICIA HERRERA', 'PROGRAMADOR', 'PRUEBA DEPARTAMENTO', 1),
(58, 'MARIA DE LOS ANGELES PE?A', 'AUXILIAR DE COBRANZAS', 'PRUEBA DEPARTAMENTO', 1),
(59, 'JUAN MANUEL FLORES', 'TELECOBRADOR/A JUNIOR', 'PRUEBA DEPARTAMENTO', 1),
(60, 'ROSA MARIA CABRERA', 'ANALISTA DE CREDITOS Y RIESGOS', 'PRUEBA DEPARTAMENTO', 1),
(61, 'ELIZABETH CAMPOS', 'ANALISTA DE CREDITOS Y RIESGOS JUNIOR ', 'PRUEBA DEPARTAMENTO', 1),
(62, 'GLORIA VEGA', 'TESORERO', 'PRUEBA DEPARTAMENTO', 1),
(63, 'ANGEL FUENTES', 'AUXILIAR DE TESORERIA ', 'PRUEBA DEPARTAMENTO', 1),
(64, 'GABRIELA CARRASCO', 'SUPERVISOR DE CAJAS ', 'PRUEBA DEPARTAMENTO', 1),
(65, 'SALVADOR DIEZ', 'CAJERO', 'PRUEBA DEPARTAMENTO', 1),
(66, 'VICTOR MANUEL CABALLERO', 'RECONTADOR DE BILLETES', 'PRUEBA DEPARTAMENTO', 1),
(67, 'SILVIA REYES', 'ASISTENTE PERSONAL', 'PRUEBA DEPARTAMENTO', 1),
(68, 'MARIA DE GUADALUPE NIETO', 'AUXILIAR SE SERVICIOS', 'PRUEBA DEPARTAMENTO', 1),
(69, 'MARIA DE JESUS AGUILAR', 'RECEPCIONISTA', 'PRUEBA DEPARTAMENTO', 1),
(70, 'GABRIEL PASCUAL', 'SECRETARIA ', 'PRUEBA DEPARTAMENTO', 1),
(71, 'ANDRES SANTANA', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(72, 'OSCAR HERRERO', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(73, 'GUILLERMO LORENZO', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(74, 'ANA MARIA MONTERO', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(75, 'RAMON HIDALGO', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(76, 'MARIA ISABEL GIMENEZ', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(77, 'PABLO IBALEZ', 'PROGRAMADOR', 'PRUEBA DEPARTAMENTO', 1),
(78, 'RUBEN FERRER', 'PROGRAMADOR', 'PRUEBA DEPARTAMENTO', 1),
(79, 'ANTONIA DURAN', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(80, 'MARIA LUISA SANTIAGO', 'VENDEDOR', 'PRUEBA DEPARTAMENTO', 1),
(81, 'LUIS ANGEL BENITEZ', 'TECNICO', 'PRUEBA DEPARTAMENTO', 1),
(82, 'MARIA DEL ROSARIO MORA', 'TECNICO', 'PRUEBA DEPARTAMENTO', 1),
(83, 'FELIPE VICENTE', 'TECNICO', 'PRUEBA DEPARTAMENTO', 1),
(84, 'JORGE JESUS VARGAS', 'PROMOTOR', 'PRUEBA DEPARTAMENTO', 1),
(85, 'JAIME ARIAS', 'CONSULTOR EN ADMINISTRACION DE EMPRESAS', 'PRUEBA DEPARTAMENTO', 1),
(86, 'JOSE GUADALUPE CARMONA', 'CONSULTOR AREA TECNICA ', 'PRUEBA DEPARTAMENTO', 1),
(87, 'JULIO CESAR CRESPO', 'PROGRAMADOR', 'PRUEBA DEPARTAMENTO', 1),
(88, 'JOSE DE JESUS ROMAN', 'COORDINADOR DE SISTEMAS', 'PRUEBA DEPARTAMENTO', 1),
(89, 'DIEGO PASTOR', 'ENCARGADO DE LA BASE DE DATOS', 'PRUEBA DEPARTAMENTO', 1),
(90, 'ARACELI SOTO', 'CAPACITADORES', 'PRUEBA DEPARTAMENTO', 1),
(91, 'ANDREA SAEZ', 'CIENTIFICO DE DATOS', 'PRUEBA DEPARTAMENTO', 1),
(92, 'ISABEL VELASCO', 'ANALISTA DE SEGURIDAD DE LA INFORMACION ', 'PRUEBA DEPARTAMENTO', 1),
(93, 'MARIA TERESA MOYA', 'INGENIERO DE SOFTWARE', 'PRUEBA DEPARTAMENTO', 1),
(94, 'IRMA SOLER', 'INGENIERO DE SOFTWARE', 'PRUEBA DEPARTAMENTO', 1),
(95, 'CARMEN PARRA', 'ANALISTA DE SISTMEAS COMPUTACIONALES', 'PRUEBA DEPARTAMENTO', 1),
(96, 'LUCIA ESTEBAN', 'DESARROLLADOR WEB ', 'PRUEBA DEPARTAMENTO', 1),
(97, 'ADRIANA BRAVO', 'DESARROLLADOR WEB ', 'PRUEBA DEPARTAMENTO', 1),
(98, 'AGUSTIN GALLARDO', 'DESARROLLADOR WEB ', 'PRUEBA DEPARTAMENTO', 1),
(99, 'MARIA DE LA LUZ ROJAS', 'ADMINISTRADOR DE REDES Y SISTEMAS INFORMATICOS', 'PRUEBA DEPARTAMENTO', 1),
(100, 'GUSTAVO GARCIA', 'ANALISTA DE CALIDAD', 'PRUEBA DEPARTAMENTO', 1),
(101, 'RANDY CHOC', 'ING SISTEMAS', 'IT', 1),
(102, 'GABRIEL', 'ANALISTA', 'IT', 1),
(103, 'GABRIEL', 'ING SIS', 'IT', 1),
(104, 'IRMA MONTES', 'BODEGA', 'VENTAS', 1),
(105, 'RANDALL CHOC', 'ANALISTA DE SISTEMAS', 'IT', 0),
(109, 'Edgar Casasola', 'Administrador', 'TI', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro_empleados`
--

DROP TABLE IF EXISTS `registro_empleados`;
CREATE TABLE IF NOT EXISTS `registro_empleados` (
  `codigo_registro` int(11) NOT NULL AUTO_INCREMENT,
  `codigo_empleado` int(11) NOT NULL,
  `fecha_registro` date NOT NULL,
  `hora_entrada` time NOT NULL,
  `hora_salida` time DEFAULT NULL,
  `total_de_horas` time DEFAULT NULL,
  `estado` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`codigo_registro`),
  KEY `fk_codigo_empleado` (`codigo_empleado`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `registro_empleados`
--

INSERT INTO `registro_empleados` (`codigo_registro`, `codigo_empleado`, `fecha_registro`, `hora_entrada`, `hora_salida`, `total_de_horas`, `estado`) VALUES
(1, 27, '2020-06-04', '18:19:00', '18:20:00', '00:01:00', 1),
(2, 10, '2020-06-01', '17:02:00', '18:46:00', '01:44:00', 1),
(3, 11, '2020-07-04', '18:45:00', '18:46:00', '00:01:00', 1),
(4, 12, '2020-07-04', '18:45:00', '18:46:00', '00:01:00', 1),
(5, 15, '2020-07-04', '18:45:00', '18:46:00', '00:01:00', 1),
(6, 20, '2020-06-04', '18:45:00', '18:46:00', '00:01:00', 1),
(7, 22, '2020-06-04', '18:46:00', '18:46:00', '192:00:00', 1),
(8, 40, '2020-07-04', '18:46:00', '18:46:00', '00:00:00', 1),
(9, 41, '2020-06-04', '18:46:00', '18:46:00', '00:00:00', 1),
(10, 10, '2020-06-04', '18:56:00', '19:40:00', '00:44:00', 1),
(11, 29, '2020-06-04', '20:59:00', '21:01:00', '00:02:00', 1),
(12, 12, '2020-06-04', '21:00:00', '21:01:00', '00:01:00', 1),
(13, 26, '2020-06-04', '21:19:00', '21:25:00', '00:06:00', 1),
(14, 77, '2020-05-01', '07:15:00', '10:15:00', '03:00:00', 1),
(15, 77, '2020-05-02', '07:15:00', '16:15:00', '09:00:00', 1),
(16, 77, '2020-05-03', '07:15:00', '16:15:00', '09:00:00', 1),
(17, 77, '2020-05-04', '07:15:00', '16:15:00', '09:00:00', 1),
(18, 77, '2020-05-05', '07:15:00', '16:15:00', '09:00:00', 1),
(19, 77, '2020-05-06', '07:15:00', '16:15:00', '09:00:00', 1),
(20, 77, '2020-05-07', '07:15:00', '16:15:00', '09:00:00', 1),
(21, 77, '2020-05-08', '07:15:00', '16:15:00', '09:00:00', 1),
(22, 77, '2020-05-09', '07:15:00', '16:15:00', '09:00:00', 1),
(23, 77, '2020-05-10', '07:15:00', '16:35:00', '09:20:00', 1),
(24, 77, '2020-05-11', '07:15:00', '16:15:00', '09:00:00', 1),
(25, 77, '2020-05-12', '07:15:00', '16:15:00', '09:00:00', 1),
(26, 77, '2020-05-13', '07:15:00', '16:15:00', '09:00:00', 1),
(27, 77, '2020-05-14', '07:15:00', '16:15:00', '09:00:00', 1),
(28, 77, '2020-05-15', '07:15:00', '16:15:00', '09:00:00', 1),
(29, 77, '2020-05-16', '07:15:00', '16:15:00', '09:00:00', 1),
(30, 77, '2020-05-17', '07:15:00', '16:15:00', '09:00:00', 1),
(31, 77, '2020-05-18', '07:15:00', '16:15:00', '09:00:00', 1),
(32, 77, '2020-05-19', '07:15:00', '16:15:00', '09:00:00', 1),
(33, 77, '2020-05-20', '07:15:00', '16:15:00', '09:00:00', 1),
(34, 77, '2020-05-21', '07:15:00', '16:15:00', '09:00:00', 1),
(35, 77, '2020-05-22', '07:15:00', '16:15:00', '09:00:00', 1),
(36, 77, '2020-05-23', '07:15:00', '16:15:00', '09:00:00', 1),
(37, 77, '2020-05-24', '07:15:00', '16:15:00', '09:00:00', 1),
(38, 77, '2020-05-25', '07:15:00', '16:15:00', '09:00:00', 1),
(39, 77, '2020-05-26', '07:15:00', '16:15:00', '09:00:00', 1),
(40, 77, '2020-05-27', '07:15:00', '16:15:00', '09:00:00', 1),
(41, 77, '2020-05-28', '07:15:00', '16:15:00', '09:00:00', 1),
(42, 77, '2020-05-29', '07:15:00', '16:15:00', '09:00:00', 1),
(43, 77, '2020-05-30', '07:15:00', '16:15:00', '09:00:00', 1),
(44, 77, '2020-05-31', '07:15:00', '16:15:00', '09:00:00', 1),
(45, 77, '2020-06-01', '07:15:00', '16:15:00', '09:00:00', 1),
(46, 77, '2020-06-02', '07:15:00', '16:15:00', '09:00:00', 1),
(47, 77, '2020-06-03', '07:15:00', '16:15:00', '09:00:00', 1),
(48, 77, '2020-06-04', '07:15:00', '16:15:00', '09:00:00', 1),
(49, 77, '2020-06-06', '07:15:00', '16:15:00', '09:00:00', 1),
(50, 77, '2020-06-07', '07:15:00', '16:15:00', '09:00:00', 1),
(51, 77, '2020-06-08', '07:15:00', '16:15:00', '09:00:00', 1),
(52, 77, '2020-06-09', '07:15:00', '16:15:00', '09:00:00', 1),
(53, 77, '2020-06-10', '07:15:00', '16:15:00', '09:00:00', 1),
(54, 77, '2020-06-11', '07:15:00', '16:15:00', '09:00:00', 1),
(55, 77, '2020-06-12', '07:15:00', '16:15:00', '09:00:00', 1),
(56, 77, '2020-06-13', '07:15:00', '16:15:00', '09:00:00', 1),
(57, 77, '2020-06-14', '07:15:00', '16:15:00', '09:00:00', 1),
(58, 77, '2020-06-15', '07:15:00', '16:15:00', '09:00:00', 1),
(59, 77, '2020-06-16', '07:15:00', '16:15:00', '09:00:00', 1),
(60, 77, '2020-06-17', '07:15:00', '16:15:00', '09:00:00', 1),
(61, 77, '2020-06-18', '07:15:00', '16:15:00', '09:00:00', 1),
(62, 77, '2020-06-19', '07:15:00', '16:15:00', '09:00:00', 1),
(63, 77, '2020-06-20', '07:15:00', '16:15:00', '09:00:00', 1),
(64, 77, '2020-06-21', '07:15:00', '16:15:00', '09:00:00', 1),
(65, 77, '2020-06-22', '07:15:00', '16:15:00', '09:00:00', 1),
(66, 77, '2020-06-23', '07:15:00', '16:15:00', '09:00:00', 1),
(67, 77, '2020-06-24', '07:15:00', '16:15:00', '09:00:00', 1),
(68, 77, '2020-06-25', '07:15:00', '16:15:00', '09:00:00', 1),
(69, 77, '2020-06-26', '07:15:00', '16:15:00', '09:00:00', 1),
(70, 77, '2020-06-27', '07:15:00', '16:15:00', '09:00:00', 1),
(71, 77, '2020-06-28', '07:05:00', '16:15:00', '09:10:00', 1),
(72, 77, '2020-06-29', '07:15:00', '16:15:00', '09:00:00', 1),
(73, 77, '2020-06-30', '07:15:00', '16:15:00', '09:00:00', 1),
(74, 99, '2020-06-05', '03:29:00', '18:46:00', '15:17:00', 1),
(75, 68, '2020-06-05', '19:55:00', NULL, NULL, 1),
(76, 66, '2020-06-06', '16:11:00', '16:12:00', '00:01:00', 1),
(77, 67, '2020-06-06', '16:11:00', '22:47:00', '06:36:00', 1),
(78, 104, '2020-06-06', '22:50:00', '22:54:00', '00:04:00', 1),
(79, 68, '2020-06-06', '22:54:00', '22:54:00', '00:00:00', 1),
(80, 105, '2020-06-06', '23:28:00', '23:29:00', '00:01:00', 1);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `registro_empleados`
--
ALTER TABLE `registro_empleados`
  ADD CONSTRAINT `fk_codigo_empleado` FOREIGN KEY (`codigo_empleado`) REFERENCES `empleado` (`codigo_empleado`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
