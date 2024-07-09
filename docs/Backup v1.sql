-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.30 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para mesadepartes
DROP DATABASE IF EXISTS `mesadepartes`;
CREATE DATABASE IF NOT EXISTS `mesadepartes` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mesadepartes`;

-- Volcando estructura para tabla mesadepartes.tm_usuario
DROP TABLE IF EXISTS `tm_usuario`;
CREATE TABLE IF NOT EXISTS `tm_usuario` (
  `usu_id` int NOT NULL AUTO_INCREMENT,
  `usu_nomape` varchar(90) COLLATE utf8mb3_spanish_ci NOT NULL,
  `usu_correo` varchar(50) COLLATE utf8mb3_spanish_ci NOT NULL,
  `usu_pass` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_spanish_ci NOT NULL,
  `fech_crea` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `usu_img` varchar(500) COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fech_modi` datetime DEFAULT NULL,
  `fech_elim` datetime DEFAULT NULL,
  `fech_acti` datetime DEFAULT NULL,
  `est` int NOT NULL DEFAULT '2',
  PRIMARY KEY (`usu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;

-- Volcando datos para la tabla mesadepartes.tm_usuario: ~2 rows (aproximadamente)
DELETE FROM `tm_usuario`;
INSERT INTO `tm_usuario` (`usu_id`, `usu_nomape`, `usu_correo`, `usu_pass`, `fech_crea`, `usu_img`, `fech_modi`, `fech_elim`, `fech_acti`, `est`) VALUES
	(1, 'Anderson Bastidas', 'davisanderson87@gmail.com', '123456', '2023-11-16 13:21:03', NULL, NULL, NULL, NULL, 1),
	(100, 'Anderson', 'davis_anderson_87@hotmail.com', 'vW2IYba/MrG5ctH/c6a+v8il8DGuvy5j7ce8v2M1p6A=', '2023-11-20 18:49:06', NULL, NULL, NULL, '2023-11-20 18:49:33', 1),
	(102, 'Ander Code', 'andercode87@gmail.com', 'M3ycjtJJLp2gJomSNMKwjAKH/UYUgYYmIIieNEGeB90=', '2023-11-22 19:53:35', 'https://lh3.googleusercontent.com/a/ACg8ocLqFfiwWkr8Wr9uqnwRekRm5TEgBh5dCdLuAksBeQQ1=s96-c', NULL, NULL, NULL, 1);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
