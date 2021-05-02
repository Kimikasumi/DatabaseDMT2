CREATE DATABASE  IF NOT EXISTS `dmt2_version7` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dmt2_version7`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dmt2_version7
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actividadfisica`
--

DROP TABLE IF EXISTS `actividadfisica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actividadfisica` (
  `paciente` bigint NOT NULL,
  `fecha` date NOT NULL,
  `ejercicio30min` int NOT NULL,
  `escogeejercicio` int NOT NULL,
  `ejerciciosconotros` int NOT NULL,
  `limitacionesaejercicios` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actividadfisica`
--

LOCK TABLES `actividadfisica` WRITE;
/*!40000 ALTER TABLE `actividadfisica` DISABLE KEYS */;
INSERT INTO `actividadfisica` VALUES (1001,'2017-09-19',3,1,1,4),(52362520,'2017-09-30',4,1,3,1),(2002,'2017-10-06',3,1,4,5),(41414866,'2017-10-10',3,3,3,3),(99083065,'2017-10-13',4,2,2,4),(41414866,'2017-10-13',3,3,3,3),(1030548087,'2017-10-15',3,3,3,3),(2006,'2017-10-16',0,2,4,1),(19403577,'2017-10-17',3,3,3,3),(88222234,'2017-10-19',3,3,3,3),(40367108,'2017-10-20',3,3,3,3),(101,'2018-07-05',1,1,1,1),(101,'2018-07-05',1,1,1,1),(101,'2018-07-05',1,1,1,1),(101,'2018-07-05',1,1,1,1);
/*!40000 ALTER TABLE `actividadfisica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `animo`
--

DROP TABLE IF EXISTS `animo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animo` (
  `paciente` bigint NOT NULL,
  `fecha` date NOT NULL,
  `animo` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animo`
--

LOCK TABLES `animo` WRITE;
/*!40000 ALTER TABLE `animo` DISABLE KEYS */;
INSERT INTO `animo` VALUES (1001,'2017-09-18',0),(1001,'2017-09-14',4),(1001,'2017-09-15',3),(1001,'2017-09-16',5),(1001,'2017-09-17',2),(1001,'2017-09-18',3),(1001,'2017-09-21',3),(1001,'2017-09-22',4),(1001,'2017-09-23',4),(52362520,'2017-09-23',0),(123,'2017-09-29',0),(222222,'2017-10-01',0),(2002,'2017-10-05',0),(1001,'2017-10-05',3),(52362520,'2017-10-05',3),(2002,'2017-10-06',4),(19403577,'2017-10-06',0),(41414866,'2017-10-10',0),(2002,'2017-10-10',4),(99083065,'2017-10-12',0),(1001,'2017-10-12',4),(1030548087,'2017-10-13',0),(41414866,'2017-10-13',3),(2006,'2017-10-14',0),(99083065,'2017-10-14',2),(41414866,'2017-10-14',2),(41414866,'2017-10-15',2),(41414866,'2017-10-16',2),(1001,'2017-10-17',3),(88222234,'2017-10-17',0),(41414866,'2017-10-17',2),(19403577,'2017-10-17',3),(40367108,'2017-10-19',0),(41414866,'2017-10-19',4),(40367108,'2017-10-20',4),(10208,'2018-03-28',0),(101,'2018-04-24',0),(20180620,'2018-06-20',0),(1015,'2018-07-10',0),(0,'2018-08-06',0),(101,'2018-08-07',3),(101,'2018-08-07',3),(2020,'2018-08-18',0),(5555555,'2018-08-19',0),(5555,'2018-08-19',0),(9457845,'2018-08-24',0);
/*!40000 ALTER TABLE `animo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `apoyo_social`
--

DROP TABLE IF EXISTS `apoyo_social`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `apoyo_social` (
  `cod_apoyosocial` varchar(30) NOT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `apellido` varchar(30) DEFAULT NULL,
  `correo` varchar(50) DEFAULT NULL,
  `direcciÃƒÂ³n` varchar(100) DEFAULT NULL,
  `estado` varchar(30) DEFAULT NULL,
  `sexo` varchar(100) DEFAULT NULL,
  `telefono` varchar(100) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  PRIMARY KEY (`cod_apoyosocial`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apoyo_social`
--

LOCK TABLES `apoyo_social` WRITE;
/*!40000 ALTER TABLE `apoyo_social` DISABLE KEYS */;
/*!40000 ALTER TABLE `apoyo_social` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asignacion`
--

DROP TABLE IF EXISTS `asignacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `asignacion` (
  `cod_asginacion` int NOT NULL AUTO_INCREMENT,
  `cod_paciente` varchar(30) DEFAULT NULL,
  `cod_apoyosocial` varchar(30) DEFAULT NULL,
  `cod_profesional` varchar(30) DEFAULT NULL,
  `estado` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`cod_asginacion`),
  KEY `asignacion_apoyo` (`cod_apoyosocial`),
  KEY `asignacion_paciente` (`cod_paciente`),
  KEY `asignacion_profesional` (`cod_profesional`),
  CONSTRAINT `asignacion_apoyo` FOREIGN KEY (`cod_apoyosocial`) REFERENCES `apoyo_social` (`cod_apoyosocial`),
  CONSTRAINT `asignacion_paciente` FOREIGN KEY (`cod_paciente`) REFERENCES `paciente` (`cod_paciente`),
  CONSTRAINT `asignacion_profesional` FOREIGN KEY (`cod_profesional`) REFERENCES `profesional` (`cod_profesional`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asignacion`
--

LOCK TABLES `asignacion` WRITE;
/*!40000 ALTER TABLE `asignacion` DISABLE KEYS */;
INSERT INTO `asignacion` VALUES (94,'1007646684',NULL,'42134678','a'),(95,'1000626975',NULL,'42134678','a'),(96,'41527862',NULL,'42134678','a');
/*!40000 ALTER TABLE `asignacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `autocuidado`
--

DROP TABLE IF EXISTS `autocuidado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `autocuidado` (
  `paciente` bigint NOT NULL,
  `fecha` date NOT NULL,
  `tiempoenmicuidado` int NOT NULL,
  `buscoinfo` int NOT NULL,
  `conozcomedicamentos` int NOT NULL,
  `tengoprecaucion` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autocuidado`
--

LOCK TABLES `autocuidado` WRITE;
/*!40000 ALTER TABLE `autocuidado` DISABLE KEYS */;
INSERT INTO `autocuidado` VALUES (1001,'2017-09-19',3,1,1,4),(52362520,'2017-09-30',4,1,3,1),(2002,'2017-10-06',3,1,4,5),(41414866,'2017-10-10',2,2,2,2),(99083065,'2017-10-13',4,2,2,4),(41414866,'2017-10-13',3,3,3,3),(1030548087,'2017-10-15',3,3,3,3),(2006,'2017-10-16',0,2,4,1),(19403577,'2017-10-17',3,3,3,3),(88222234,'2017-10-19',3,3,3,3),(40367108,'2017-10-20',3,3,3,3),(101,'2018-07-05',1,1,1,1),(101,'2018-07-05',1,1,1,1),(101,'2018-07-05',1,1,1,1),(101,'2018-07-05',1,1,1,1);
/*!40000 ALTER TABLE `autocuidado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `autoeficacia`
--

DROP TABLE IF EXISTS `autoeficacia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `autoeficacia` (
  `paciente` bigint NOT NULL,
  `fecha` date NOT NULL,
  `metasrealistas` int NOT NULL,
  `metasplan` int NOT NULL,
  `conocemotivaciones` int NOT NULL,
  `aceptarecomendaciones` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autoeficacia`
--

LOCK TABLES `autoeficacia` WRITE;
/*!40000 ALTER TABLE `autoeficacia` DISABLE KEYS */;
INSERT INTO `autoeficacia` VALUES (1001,'2017-09-19',1,3,4,5),(52362520,'2017-09-30',4,4,1,4),(2002,'2017-10-06',3,5,5,1),(41414866,'2017-10-10',3,3,3,3),(99083065,'2017-10-13',2,3,3,5),(41414866,'2017-10-13',3,3,3,3),(1030548087,'2017-10-15',3,3,3,3),(2006,'2017-10-16',3,5,1,4),(19403577,'2017-10-17',3,3,3,3),(88222234,'2017-10-19',3,3,3,3),(40367108,'2017-10-20',3,3,3,3),(101,'2018-07-04',1,1,1,1),(101,'2018-07-04',1,1,1,1),(101,'2018-07-04',1,1,1,1),(101,'2018-07-04',1,1,1,1),(101,'2018-07-04',1,1,1,1),(101,'2018-08-24',5,5,5,5);
/*!40000 ALTER TABLE `autoeficacia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categoria` (
  `id_categoria` int NOT NULL AUTO_INCREMENT,
  `nombre_categoria` text NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_categoria`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` VALUES (2,'Ejercicio','a'),(3,'Dieta','a');
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `codusuario`
--

DROP TABLE IF EXISTS `codusuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `codusuario` (
  `idUsuario` int NOT NULL AUTO_INCREMENT,
  `nom_usuario` text,
  `terminos` tinyint(1) DEFAULT NULL,
  `avances` int DEFAULT NULL,
  `fecha_avance` datetime DEFAULT NULL,
  `observacion` varchar(100) DEFAULT NULL,
  `fecha_observacion` date DEFAULT NULL,
  PRIMARY KEY (`idUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `codusuario`
--

LOCK TABLES `codusuario` WRITE;
/*!40000 ALTER TABLE `codusuario` DISABLE KEYS */;
INSERT INTO `codusuario` VALUES (97,'acamacho@gmail.com',1,1,'2020-04-26 15:54:08',NULL,NULL),(106,'valenyancat01@gmail.com',1,6,'2020-07-14 19:28:33',NULL,NULL),(107,'isa@gmail.com',1,4,'2020-07-17 18:54:02',NULL,NULL),(108,'fanny.avella@gmail.com',1,6,'2021-02-04 19:35:37',NULL,NULL);
/*!40000 ALTER TABLE `codusuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comentario`
--

DROP TABLE IF EXISTS `comentario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comentario` (
  `id_comentario` int NOT NULL AUTO_INCREMENT,
  `nom_usuario` varchar(30) DEFAULT NULL,
  `mensaje_coment` text NOT NULL,
  `creador` varchar(30) NOT NULL,
  `fecha` date NOT NULL,
  `id_tema` int NOT NULL,
  `estado` varchar(30) NOT NULL,
  `previo` int DEFAULT NULL,
  PRIMARY KEY (`id_comentario`),
  KEY `comentario_tema` (`id_tema`),
  KEY `comentario_usuario` (`nom_usuario`),
  CONSTRAINT `comentario_tema` FOREIGN KEY (`id_tema`) REFERENCES `tema` (`id_tema`),
  CONSTRAINT `comentario_usuario` FOREIGN KEY (`nom_usuario`) REFERENCES `usuario` (`nom_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comentario`
--

LOCK TABLES `comentario` WRITE;
/*!40000 ALTER TABLE `comentario` DISABLE KEYS */;
INSERT INTO `comentario` VALUES (86,'acamacho@gmail.com','¡Bienvenidos a la nueva temática! - Cafecito','42134678','2021-02-12',52,'a',NULL),(87,'acamacho@gmail.com','¿Qué tan sano es tomar café?','42134678','2021-02-12',52,'a',NULL),(88,'acamacho@gmail.com','¡Bienvenidos a la nueva temática! - Gaseosas','42134678','2021-04-19',53,'a',NULL),(89,'acamacho@gmail.com','Bienvenidos','42134678','2021-04-19',53,'a',NULL),(90,'valenyancat01@gmail.com','no tomen gaseosa','42134678','2021-04-19',53,'a',NULL);
/*!40000 ALTER TABLE `comentario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `encuesta`
--

DROP TABLE IF EXISTS `encuesta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `encuesta` (
  `id_encuesta` int NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `nom_encuesta` text NOT NULL,
  `cod_paciente` varchar(30) NOT NULL,
  `estado` varchar(30) NOT NULL,
  `id_tipo_encuesta` int DEFAULT NULL,
  PRIMARY KEY (`id_encuesta`),
  KEY `encuesta_paciente` (`cod_paciente`),
  KEY `id_tipo_encuesta` (`id_tipo_encuesta`),
  CONSTRAINT `encuesta_ibfk_1` FOREIGN KEY (`id_tipo_encuesta`) REFERENCES `tipo_encuesta` (`id_tipo_encuesta`),
  CONSTRAINT `encuesta_paciente` FOREIGN KEY (`cod_paciente`) REFERENCES `paciente` (`cod_paciente`)
) ENGINE=InnoDB AUTO_INCREMENT=350 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `encuesta`
--

LOCK TABLES `encuesta` WRITE;
/*!40000 ALTER TABLE `encuesta` DISABLE KEYS */;
INSERT INTO `encuesta` VALUES (316,'2020-07-14','comorbilidad','1007646684','a',1),(317,'2020-07-14','MetasEjercicio','1007646684','a',10),(318,'2020-07-14','SugerenciaNutricion','1007646684','a',9),(319,'2020-07-14','Factores y conocimiento de la enfermedad','1007646684','a',2),(320,'2020-07-14','Apoyo Social Paciente','1007646684','a',3),(321,'2020-07-14','Estilo de vida','1007646684','a',2),(322,'2020-07-17','comorbilidad','1000626975','a',1),(323,'2020-07-17','MetasEjercicio','1000626975','a',10),(324,'2020-07-17','SugerenciaNutricion','1000626975','a',9),(325,'2020-07-17','Factores y conocimiento de la enfermedad','1000626975','a',2),(326,'2020-07-17','Apoyo Social Paciente','1000626975','a',3),(327,'2020-07-17','Estilo de vida','1000626975','a',2),(328,'2020-07-21','Factores y conocimiento de la enfermedad','1007646684','a',2),(329,'2020-07-21','Apoyo Social Paciente','1007646684','a',3),(330,'2020-07-21','Estilo de vida','1007646684','a',2),(331,'2021-02-01','Actividad Fisica','1007646684','a',5),(332,'2021-02-01','autocuidado','1007646684','a',6),(333,'2021-02-01','Actividad Fisica','1007646684','a',5),(334,'2021-02-01','autocuidado','1007646684','a',6),(335,'2021-02-01','AEP','1007646684','a',2),(336,'2021-02-02','Animo','1007646684','a',7),(337,'2021-02-02','Animo','1007646684','a',7),(338,'2021-02-04','comorbilidad','41527862','a',1),(339,'2021-02-04','MetasEjercicio','41527862','a',10),(340,'2021-02-04','SugerenciaNutricion','41527862','a',9),(341,'2021-02-04','Factores y conocimiento de la enfermedad','41527862','a',2),(342,'2021-02-04','Factores y conocimiento de la enfermedad','41527862','a',2),(343,'2021-02-04','Apoyo Social Paciente','41527862','a',3),(344,'2021-02-04','Apoyo Social Paciente','41527862','a',3),(345,'2021-02-04','Estilo de vida','41527862','a',2),(346,'2021-02-04','Estilo de vida','41527862','a',2),(347,'2021-02-04','Actividad Fisica','41527862','a',5),(348,'2021-02-04','autocuidado','41527862','a',6),(349,'2021-02-04','AEP','41527862','a',2);
/*!40000 ALTER TABLE `encuesta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gforms`
--

DROP TABLE IF EXISTS `gforms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gforms` (
  `id_gform` int NOT NULL AUTO_INCREMENT,
  `titulo` text,
  `enlace` text,
  `descripcion` text,
  `estado` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id_gform`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gforms`
--

LOCK TABLES `gforms` WRITE;
/*!40000 ALTER TABLE `gforms` DISABLE KEYS */;
INSERT INTO `gforms` VALUES (1,'HolaMaruri:D',NULL,NULL,'a'),(2,'hola','mundo','prueba','1'),(3,'hola','mundo','prueba','1'),(4,'hola','mundo','prueba','1');
/*!40000 ALTER TABLE `gforms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `indicador`
--

DROP TABLE IF EXISTS `indicador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `indicador` (
  `id_indicador` int NOT NULL AUTO_INCREMENT,
  `id_prueba` int NOT NULL,
  `valor_indicador` float NOT NULL,
  `id_tipo_indicador` int NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_indicador`),
  KEY `indicador_prueba` (`id_prueba`),
  KEY `indicador_tipo` (`id_tipo_indicador`),
  CONSTRAINT `indicador_prueba` FOREIGN KEY (`id_prueba`) REFERENCES `prueba_diagnostica` (`id_prueba`),
  CONSTRAINT `indicador_tipo` FOREIGN KEY (`id_tipo_indicador`) REFERENCES `tipo_indicador` (`id_tipo_indicador`)
) ENGINE=InnoDB AUTO_INCREMENT=536 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indicador`
--

LOCK TABLES `indicador` WRITE;
/*!40000 ALTER TABLE `indicador` DISABLE KEYS */;
INSERT INTO `indicador` VALUES (452,397,10,1,'a'),(453,398,10,1,'a'),(454,399,10,3,'a'),(455,400,4.3,2,'a'),(456,402,60,4,'a'),(457,401,170,5,'a'),(458,402,22.5827,6,'a'),(459,403,20,1,'a'),(460,404,20,1,'a'),(461,405,18,3,'a'),(462,406,5.7,2,'a'),(463,408,50,4,'a'),(464,407,170,5,'a'),(465,408,102.041,6,'a'),(466,409,100,1,'a'),(467,410,10,1,'a'),(468,411,10,3,'a'),(469,412,5.7,2,'a'),(470,414,50,4,'a'),(471,413,170,5,'a'),(472,414,50,6,'a'),(473,415,5.9,2,'a'),(474,416,5.3,2,'a'),(475,417,6.3,2,'a'),(476,418,3.4,2,'a'),(477,419,6.5,2,'a'),(478,420,6.5,2,'a'),(479,421,6.3,2,'a'),(480,422,3.3,2,'a'),(481,423,5,2,'a'),(482,424,5.8,2,'a'),(483,425,1.7,2,'a'),(484,426,2.4,2,'a'),(485,427,3.9,2,'a'),(486,428,25,2,'a'),(487,429,5.9,2,'a'),(488,430,1.2,2,'a'),(489,431,1.5,2,'a'),(490,432,5.3,2,'a'),(491,433,3.9,2,'a'),(492,434,1.3,2,'a'),(493,435,3.2,2,'a'),(494,436,2.5,2,'a'),(495,437,5.3,2,'a'),(496,438,6.3,2,'a'),(497,439,6.6,2,'a'),(498,440,3.6,2,'a'),(499,441,6.6,2,'a'),(500,442,3.9,2,'a'),(501,443,2.8,2,'a'),(502,444,20,2,'a'),(503,445,20,2,'a'),(504,446,20,2,'a'),(505,447,50,2,'a'),(506,448,20,2,'a'),(507,449,20,2,'a'),(508,450,25,2,'a'),(509,451,3,2,'a'),(510,452,3.6,2,'a'),(511,453,20,2,'a'),(512,454,20,2,'a'),(513,455,20,2,'a'),(514,456,20,2,'a'),(515,457,20,2,'a'),(516,458,20,2,'a'),(517,459,20,2,'a'),(518,460,3,2,'a'),(519,461,3,2,'a'),(520,462,20,2,'a'),(521,463,20,2,'a'),(522,464,20,2,'a'),(523,465,20,2,'a'),(524,466,2,2,'a'),(525,467,30,2,'a'),(526,468,20,2,'a'),(527,469,30,2,'a'),(528,470,20,2,'a'),(529,471,20,2,'a'),(530,472,20,2,'a'),(531,473,20,2,'a'),(532,474,20,2,'a'),(533,475,30,2,'a'),(534,476,20,2,'a'),(535,477,20,2,'a');
/*!40000 ALTER TABLE `indicador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logro`
--

DROP TABLE IF EXISTS `logro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `logro` (
  `id_logro` int NOT NULL AUTO_INCREMENT,
  `nom_logro` text NOT NULL,
  `descripcion` text NOT NULL,
  `puntos` int NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_logro`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logro`
--

LOCK TABLES `logro` WRITE;
/*!40000 ALTER TABLE `logro` DISABLE KEYS */;
INSERT INTO `logro` VALUES (36,'El mejor Comienzo','Haber realizado la confirmaciÃƒÂ³n del ejercicio fÃƒÂ­sico el primer dÃƒÂ­a de uso de la APP.',3000,'true'),(37,'5 de Siempre','Haber realizado la confirmaciÃƒÂ³n del ejercicio fÃƒÂ­sico durante 5 dÃƒÂ­as ininterrumpidos.',130,'true'),(38,'Vacio','vacio',1,'a'),(39,'bien hecho','por tomar agua',300,'true'),(40,'10 Continuos','Te Has Ejercitado 10 Dias',3001,'b'),(41,'100 monedas de oro','ahora eres mÃƒÂ¡s saludable!',10,'true'),(42,'jfy','kg',56,'b'),(43,'otro','jx',100,'b'),(44,'kgi','lgk',4,'b'),(45,'xxxx','fjxt',50,'b'),(46,'El mejor comienzo','Toma la decisión de iniciar la rutina de ejercicios.\nSe obtiene el primer dÃƒÂ­a',300,'a'),(47,'Fexibilidad','Reportar el cumplimiento de la misiÃƒÂ³n durante 5 dÃƒÂ­as consecutivos luego del inicio.',300,'a'),(48,'Equilibrio','Reportar el cumplimiento de la misiÃƒÂ³n durante 5 dÃƒÂ­as consecutivos luego del inicio.',300,'a'),(49,'Vamos por más','Reportar el cumplimiento de la misión durante 5 días consecutivos luego del inicio.',300,'a'),(50,'Entrenador Junior','Reportar el cumplimiento de la misiÃƒÂ³n durante 5 dÃƒÂ­as consecutivos luego del inicio.',300,'a'),(51,'Avanzando a la meta','Reportar el cumplimiento de la misiÃƒÂ³n durante 5 dÃƒÂ­as consecutivos luego del inicio.',300,'b'),(52,'Energia 100%','Reportar el cumplimiento de la misiÃƒÂ³n durante 8 dÃƒÂ­as consecutivos luego del inicio.',300,'b'),(53,'me siento y me veo bien','daniel Ortiz:\nReportar el cumplimiento de la misiÃƒÂ³n durante 5 dÃƒÂ­as consecutivos luego del inicio.',300,'b'),(54,'Destreza','daniel Ortiz:\nReportar el cumplimiento de la misiÃƒÂ³n durante 8 dÃƒÂ­as consecutivos luego del inicio.',300,'b'),(55,'Disfruto la vida','daniel Ortiz:\nReportar el cumplimiento de la misiÃƒÂ³n durante 10 dÃƒÂ­as consecutivos luego del inicio.',300,'b'),(56,'mi mejor versiÃƒÂ³n','daniel Ortiz:\nReportar el cumplimiento de la misiÃƒÂ³n durante 10 dÃƒÂ­as consecutivos luego del inicio.',300,'b'),(57,'Experto','daniel Ortiz: Reportar el cumplimiento de la misiÃƒÂ³n durante 10 dÃƒÂ­as consecutivos luego del inicio.',300,'b'),(58,'Ã‚Â¡Me siento y me veo bien!','Reportar el cumplimiento de la misiÃƒÂ³n durante 8 dÃƒÂ­as consecutivos luego del inicio.',300,'b'),(59,'Destreza','Reportar el cumplimiento de la misiÃƒÂ³n durante 8 dÃƒÂ­as consecutivos luego del inicio.',300,'b'),(60,'Avanzando a la meta','Reportar el cumplimiento de la misiÃƒÂ³n durante 5 dÃƒÂ­as consecutivos luego del inicio.',300,'a'),(61,'R1','Ã‚Â¡Los estas haciendo excelente!',30,'a'),(62,'R2','Cada vez lo haces mucho mejor. Ã‚Â¡Continua asÃƒÂ­!',30,'a'),(63,'R3','Ã‚Â¡Wow! lo estas haciendo increÃƒÂ­ble.',30,'a'),(64,'R4','Ã‚Â¡Estuviste excelente!',30,'a'),(65,'R5','EstÃƒÂ¡s mÃƒÂ¡s cerca de mejorar tu vida. NO te detengas',30,'a'),(66,'R6','Ã‚Â¡Excelente! Hoy fue un gran dÃƒÂ­a, lo hiciste muy bien.',30,'a'),(67,'R7','VVVVVVVVVVVVVV',30,'b'),(68,'R7','VVVVVVVVVVVVVV',30,'b'),(69,'R7','VVVVVVVVVVVVVV',30,'b'),(70,'R7','VVVVVVVVVVVVVV',30,'b'),(71,'R7','VVVVVVVVVVVVVV',30,'b'),(72,'R7','Ã‚Â¡FantÃƒÂ¡stico! Lo hiciste de maravilla',30,'a'),(73,'R7','VVVVVVVVVVVVVV',30,'b'),(74,'R7','VVVVVVVVVVVVVV',30,'b'),(75,'R8','Completaste un dÃƒÂ­a mÃƒÂ¡s, lo estÃƒÂ¡s haciendo muy bien.',30,'a'),(76,'R9','Ã‚Â¡Increible! Siempre logras los que te propones',30,'a'),(77,'R10','Cada dÃƒÂ­a tu energÃƒÂ­a aumenta, no te detengas Ã‚Â¡FantÃƒÂ¡stico!',30,'a'),(78,'R11','Ã‚Â¡Felicitaciones! lo estas haciendo increÃƒÂ­ble',30,'a'),(79,'R12','Ã‚Â¡Lo estas haciendo de maravilla!',30,'a'),(80,'R13','Eres increÃƒÂ­ble, cada dÃƒÂ­a lo haces mejor.',30,'a'),(81,'R14','EstÃƒÂ¡s comprometido con tu bienestar Ã‚Â¡Grandioso!',30,'a'),(82,'R15','Ã‚Â¡Excelente! ahora te sientes mucho mejor',30,'a'),(83,'R16','Ã‚Â¡Eres fenomenal! Ã‚Â¡Continua asÃƒÂ­!',30,'a'),(84,'R17','Ã‚Â¡Grandioso! Estas cada vez mÃƒÂ¡s cerca de la vida saludable que quieres',30,'a'),(85,'R18','Ã‚Â¡Cada dÃƒÂ­a lo haces mejor! No te rindas',30,'a'),(86,'R19','Ã‚Â¡ContinÃƒÂºa asÃƒÂ­! La meta te espera',30,'a'),(87,'R20','Ã‚Â¡Genial! estÃƒÂ¡s mÃƒÂ¡s cerca de tu mejor versiÃƒÂ³n.',30,'a'),(88,'R21','Ã‚Â¡Maravilloso! los has logrado una vez mÃƒÂ¡s',30,'a'),(89,'R22','Ã‚Â¿Notas que tu vida cambia? lo estas haciendo de maravilla',30,'a'),(90,'R23','Ejercitarte ahora hace parte de tu vida, no dejes que nada te detenga',30,'a'),(91,'R24','EstÃƒÂ¡s conquistando tu cuerpo, Ã‚Â¡ContinÃƒÂºa asÃƒÂ­!',30,'a'),(92,'R25','EstÃƒÂ¡s cambiando, Ã‚Â¡Eres increible!',30,'a'),(93,'R26','Cada dÃƒÂ­a eres mejor Ã‚Â¡Sorprendente!',30,'a'),(94,'R27','Ã‚Â¡Genial! lo estas haciendo de maravilla',30,'a'),(95,'R28','Ã‚Â¡MagnÃƒÂ­fico! has completado con ÃƒÂ©xito esta misiÃƒÂ³n.',30,'a'),(96,'R29','Ã‚Â¡Estupendo! lo hiciste de nuevo',30,'a'),(97,'R30','Ã‚Â¡Fenomenal! Cada dÃƒÂ­a lo haces mucho mejor.',30,'a'),(98,'ed','gbbg',46,'b'),(99,'LOGRO AVANZADO','Logro AVANZADO',10,'a'),(100,'logro prueba','Completa la misión de \"Comer fruta\"',100,'a');
/*!40000 ALTER TABLE `logro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medicamento`
--

DROP TABLE IF EXISTS `medicamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicamento` (
  `cod_medicamento` varchar(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `tipo` varchar(100) NOT NULL,
  `estado` varchar(10) NOT NULL,
  PRIMARY KEY (`cod_medicamento`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicamento`
--

LOCK TABLES `medicamento` WRITE;
/*!40000 ALTER TABLE `medicamento` DISABLE KEYS */;
INSERT INTO `medicamento` VALUES ('10101','dolex','1','a'),('120','apaqx','inyectable','a'),('1208','apax','inyectable','a'),('1212','pax','inyectable','a'),('128','pax','inyectable','a'),('1298','pax','inyectable','a'),('1299','Metformina','Pastilla','a'),('1300','Metformina','Pastilla','a'),('1301','Metformina','Pastilla','a'),('1302','Metformina','Pastilla','a'),('1303','Metformina','Pastilla','a'),('1304','Metformina','Pastilla','a'),('1305','Metformina','Pastilla','a'),('1306','Hola','Gotas','a'),('1307','Hola','Gotas','a'),('1308','Hhhjj','InyecciÃƒÂ³n','a'),('1309','yx','InyecciÃƒÂ³n','a'),('1310','acetaminofen','Pastilla','a'),('1311','ffr','InyecciÃƒÂ³n','a'),('1312','acetaminofen','Pastilla','a'),('1313','metformina','Capsula','a'),('1314','fluoxetina','Capsula','a'),('1315','meformina ','Pastilla','a'),('1316','Metformina','Pastilla','a'),('1317','metformina','Pastilla','a'),('1318','Metformina','Capsula','a'),('1319','hola','InyecciÃƒÂ³n','a'),('1320','Acetaminofen','Pastilla','a');
/*!40000 ALTER TABLE `medicamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medicamento_mision`
--

DROP TABLE IF EXISTS `medicamento_mision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicamento_mision` (
  `id_medicamento_mision` int NOT NULL AUTO_INCREMENT,
  `id_mision_paciente` int DEFAULT NULL,
  `cod_medicamento` varchar(50) NOT NULL,
  `fecha` date NOT NULL,
  `dosificaciÃƒÂ³n` int NOT NULL,
  `posologia` int NOT NULL,
  `recordar` tinyint NOT NULL,
  `ultima_toma` time NOT NULL,
  `observaciones` varchar(1000) NOT NULL,
  `estado` varchar(10) NOT NULL,
  PRIMARY KEY (`id_medicamento_mision`),
  KEY `medicamento_mision_fk` (`id_mision_paciente`),
  KEY `medicamento_fk` (`cod_medicamento`),
  CONSTRAINT `medicamento_fk` FOREIGN KEY (`cod_medicamento`) REFERENCES `medicamento` (`cod_medicamento`),
  CONSTRAINT `medicamento_mision_fk` FOREIGN KEY (`id_mision_paciente`) REFERENCES `mision_paciente` (`id_mision_paciente`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicamento_mision`
--

LOCK TABLES `medicamento_mision` WRITE;
/*!40000 ALTER TABLE `medicamento_mision` DISABLE KEYS */;
/*!40000 ALTER TABLE `medicamento_mision` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mensaje`
--

DROP TABLE IF EXISTS `mensaje`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mensaje` (
  `id_mensaje` int NOT NULL AUTO_INCREMENT,
  `contenido_mensaje` varchar(250) NOT NULL,
  `nom_usuario` varchar(30) NOT NULL,
  `nom_destinatario` varchar(30) NOT NULL,
  `estado` varchar(30) NOT NULL,
  `fecha` date DEFAULT NULL,
  PRIMARY KEY (`id_mensaje`),
  KEY `mensaje_usaurio` (`nom_usuario`),
  CONSTRAINT `mensaje_usaurio` FOREIGN KEY (`nom_usuario`) REFERENCES `usuario` (`nom_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mensaje`
--

LOCK TABLES `mensaje` WRITE;
/*!40000 ALTER TABLE `mensaje` DISABLE KEYS */;
INSERT INTO `mensaje` VALUES (61,'Hola buenas tardes desde el profesional','acamacho@gmail.com','valenyancat01@gmail.com','a','2021-04-19'),(62,'Hola buenas noches','valenyancat01@gmail.com','acamacho@gmail.com','a','2021-04-19');
/*!40000 ALTER TABLE `mensaje` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mision`
--

DROP TABLE IF EXISTS `mision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mision` (
  `id_mision` int NOT NULL AUTO_INCREMENT,
  `id_categoria` int DEFAULT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `id_tipo_mision` int DEFAULT NULL,
  `id_nivel` int DEFAULT NULL,
  `estado` varchar(30) DEFAULT NULL,
  `descripcion` text,
  PRIMARY KEY (`id_mision`),
  KEY `mision_categoria` (`id_categoria`),
  KEY `mision_nivel` (`id_nivel`),
  KEY `mision_tipo` (`id_tipo_mision`),
  CONSTRAINT `mision_categoria` FOREIGN KEY (`id_categoria`) REFERENCES `categoria` (`id_categoria`),
  CONSTRAINT `mision_nivel` FOREIGN KEY (`id_nivel`) REFERENCES `nivel` (`id_nivel`),
  CONSTRAINT `mision_tipo` FOREIGN KEY (`id_tipo_mision`) REFERENCES `tipo_mision` (`id_tipo_mision`)
) ENGINE=InnoDB AUTO_INCREMENT=702 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mision`
--

LOCK TABLES `mision` WRITE;
/*!40000 ALTER TABLE `mision` DISABLE KEYS */;
INSERT INTO `mision` VALUES (680,2,'Caminar más',1,1,'a','Caminar 1 horas diarias'),(681,3,'Comer lechuga',2,1,'a','Comer lechuga'),(682,2,'Abdominales',1,1,'a','Realizar 20 abdominales'),(683,3,'Beber más agua',1,1,'a','Beber más agua'),(684,3,'Comer menos grasa',1,2,'a','Comer menos grasa'),(685,3,'No comer harinas',1,1,'a','No comer harinas'),(686,3,'Menos dulces',1,1,'a','Comer menos dulces'),(687,3,'Comer menos',1,1,'a','Comer menos'),(688,2,'Montar bicicleta',1,1,'a','montar bicicleta 2 veces a la semana'),(689,3,'Comer ensalada de frutas',2,3,'a','Comer ensalada de frutas'),(690,3,'Comer ensalada de frutas',2,3,'b','Comer ensalada de frutas'),(691,3,'Comer ensalada de frutas',2,3,'b','Comer ensalada de frutas'),(692,3,'Comer ensalada de frutas',2,3,'b','Comer ensalada de frutas'),(693,3,'Comer ensalada de frutas',2,3,'b','Comer ensalada de frutas'),(694,3,'Comer ensalada de frutas',2,3,'b','Comer ensalada de frutas'),(695,3,'Comer menos harinas refinadas',2,2,'a','no comer  harinas refinadas'),(696,2,'Salir al parque con su mascota',1,1,'a','Salga al parque a caminar o trotar con su mascota'),(697,3,'misión lechuga',1,1,'a','Comer lechuga'),(698,3,'Trotar con su mascota',2,1,'a','salga a trotar con su mascota'),(699,3,'COMER FRUTA',2,3,'a','Comer más fruta'),(700,3,'No comer paquetes',2,2,'a','No coma paquetes'),(701,3,'Tomar agua',1,1,'a','Tome más agua cada día');
/*!40000 ALTER TABLE `mision` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mision_paciente`
--

DROP TABLE IF EXISTS `mision_paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mision_paciente` (
  `id_mision_paciente` int NOT NULL DEFAULT '0',
  `cod_paciente` varchar(30) NOT NULL,
  `id_mision` int NOT NULL,
  `completada` varchar(1) DEFAULT NULL,
  `fecha_inicio` date DEFAULT NULL,
  `fecha_final` date DEFAULT NULL,
  `estado` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id_mision_paciente`) USING BTREE,
  KEY `mision_paciente_fk` (`cod_paciente`),
  KEY `mision_fk` (`id_mision`),
  CONSTRAINT `mision_fk` FOREIGN KEY (`id_mision`) REFERENCES `mision` (`id_mision`),
  CONSTRAINT `mision_paciente_fk` FOREIGN KEY (`cod_paciente`) REFERENCES `paciente` (`cod_paciente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mision_paciente`
--

LOCK TABLES `mision_paciente` WRITE;
/*!40000 ALTER TABLE `mision_paciente` DISABLE KEYS */;
INSERT INTO `mision_paciente` VALUES (92,'41527862',682,'2','2020-07-21',NULL,'a'),(93,'41527862',680,'2','2020-07-21',NULL,'a'),(94,'41527862',683,'1','2020-07-21',NULL,'a'),(95,'41527862',685,'1','2020-07-26',NULL,'a'),(96,'41527862',686,'1','2020-07-26',NULL,'a'),(97,'41527862',687,'1','2020-07-28',NULL,'a'),(98,'41527862',688,'1','2021-02-04',NULL,'a'),(99,'41527862',692,'1','2021-02-04',NULL,'a'),(100,'41527862',696,'1','2021-03-09',NULL,'a'),(101,'1007646684',697,'1','2021-04-19',NULL,'a'),(104,'1007646684',700,'1','2021-04-25',NULL,'a');
/*!40000 ALTER TABLE `mision_paciente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mision_paso_logro`
--

DROP TABLE IF EXISTS `mision_paso_logro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mision_paso_logro` (
  `id_mision` int DEFAULT NULL,
  `id_logro` int DEFAULT NULL,
  `id_paso` int DEFAULT NULL,
  `repeticion` int DEFAULT NULL,
  `paso_numero` int DEFAULT NULL,
  `estado` varchar(30) DEFAULT NULL,
  `id_mision_paso_logro` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_mision_paso_logro`),
  KEY `mision_logro_fk` (`id_logro`),
  KEY `mision_paso_fk` (`id_paso`),
  KEY `mision_verificacion` (`repeticion`),
  KEY `mision_paso_logro_mision_fk` (`id_mision`),
  CONSTRAINT `mision_paso_logro_logro_fk` FOREIGN KEY (`id_logro`) REFERENCES `logro` (`id_logro`),
  CONSTRAINT `mision_paso_logro_mision_fk` FOREIGN KEY (`id_mision`) REFERENCES `mision` (`id_mision`),
  CONSTRAINT `mision_paso_logro_paso_fk` FOREIGN KEY (`id_paso`) REFERENCES `paso` (`id_paso`)
) ENGINE=InnoDB AUTO_INCREMENT=559 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mision_paso_logro`
--

LOCK TABLES `mision_paso_logro` WRITE;
/*!40000 ALTER TABLE `mision_paso_logro` DISABLE KEYS */;
INSERT INTO `mision_paso_logro` VALUES (680,47,261,NULL,1,'a',481),(680,47,261,NULL,2,'a',482),(680,48,261,NULL,3,'a',483),(680,48,261,NULL,4,'a',484),(680,46,261,NULL,5,'a',485),(680,46,261,NULL,6,'a',486),(681,38,262,NULL,1,'a',487),(681,38,262,NULL,2,'a',488),(681,38,262,NULL,3,'a',489),(681,38,262,NULL,4,'a',490),(681,38,262,NULL,5,'a',491),(682,50,263,NULL,1,'a',492),(682,46,263,NULL,2,'a',493),(682,48,263,NULL,3,'a',494),(682,47,263,NULL,4,'a',495),(682,46,263,NULL,5,'a',496),(683,38,264,NULL,1,'a',497),(683,38,264,NULL,2,'a',498),(683,38,264,NULL,3,'a',499),(683,38,264,NULL,4,'a',500),(683,38,264,NULL,5,'a',501),(683,38,264,NULL,6,'a',502),(683,38,264,NULL,7,'a',503),(683,38,264,NULL,8,'a',504),(683,38,264,NULL,9,'a',505),(683,38,264,NULL,10,'a',506),(683,38,264,NULL,11,'a',507),(683,38,264,NULL,12,'a',508),(683,38,264,NULL,13,'a',509),(683,38,264,NULL,14,'a',510),(683,38,264,NULL,15,'a',511),(683,38,264,NULL,16,'a',512),(683,38,264,NULL,17,'a',513),(683,38,264,NULL,18,'a',514),(683,38,264,NULL,19,'a',515),(683,38,264,NULL,20,'a',516),(683,38,264,NULL,21,'a',517),(683,38,264,NULL,22,'a',518),(683,38,264,NULL,23,'a',519),(683,38,264,NULL,24,'a',520),(683,38,264,NULL,25,'a',521),(683,38,264,NULL,26,'a',522),(683,38,264,NULL,27,'a',523),(683,38,264,NULL,28,'a',524),(683,38,264,NULL,29,'a',525),(684,47,266,NULL,1,'a',526),(684,50,266,NULL,2,'a',527),(684,38,266,NULL,3,'a',528),(685,60,267,NULL,1,'a',529),(686,48,268,NULL,1,'a',530),(687,48,269,NULL,1,'a',531),(687,46,269,NULL,2,'a',532),(687,38,269,NULL,3,'a',533),(687,38,269,NULL,4,'a',534),(687,38,269,NULL,5,'a',535),(687,38,269,NULL,6,'a',536),(687,38,269,NULL,7,'a',537),(688,47,270,NULL,1,'a',538),(688,49,270,NULL,2,'a',539),(694,46,271,NULL,1,'a',540),(694,47,271,NULL,2,'a',541),(694,49,271,NULL,3,'a',542),(695,47,273,NULL,0,'a',549),(695,50,273,NULL,0,'a',550),(695,49,273,NULL,0,'a',551),(698,48,277,NULL,1,'a',552),(699,60,278,NULL,1,'a',553),(699,46,278,NULL,2,'a',554),(700,38,279,NULL,1,'a',555),(700,46,279,NULL,2,'a',556),(700,48,279,NULL,3,'a',557),(701,38,280,NULL,1,'a',558);
/*!40000 ALTER TABLE `mision_paso_logro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mision_tipo_recurso`
--

DROP TABLE IF EXISTS `mision_tipo_recurso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mision_tipo_recurso` (
  `id_mision_tipor` int NOT NULL AUTO_INCREMENT,
  `id_mision` int NOT NULL,
  `id_tipo_recurso` int NOT NULL,
  `id_recurso` int NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_mision_tipor`),
  KEY `misiontipo_mision` (`id_mision`),
  CONSTRAINT `misiontipo_mision` FOREIGN KEY (`id_mision`) REFERENCES `mision` (`id_mision`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mision_tipo_recurso`
--

LOCK TABLES `mision_tipo_recurso` WRITE;
/*!40000 ALTER TABLE `mision_tipo_recurso` DISABLE KEYS */;
INSERT INTO `mision_tipo_recurso` VALUES (27,680,1,1,'b'),(28,681,1,2,'a'),(29,681,1,1,'a'),(30,681,1,41,'b'),(31,698,1,57,'a'),(32,687,1,41,'a'),(33,699,1,41,'a'),(34,699,1,45,'a'),(35,699,1,57,'a'),(36,699,1,46,'a'),(37,699,1,56,'b'),(38,699,1,51,'b'),(39,699,1,54,'b'),(40,699,1,56,'a'),(41,700,1,57,'a'),(42,697,1,57,'a'),(43,697,1,56,'a'),(44,697,1,54,'a'),(45,697,1,57,'a'),(46,681,1,45,'a');
/*!40000 ALTER TABLE `mision_tipo_recurso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mysequence`
--

DROP TABLE IF EXISTS `mysequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mysequence` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mysequence`
--

LOCK TABLES `mysequence` WRITE;
/*!40000 ALTER TABLE `mysequence` DISABLE KEYS */;
INSERT INTO `mysequence` VALUES (1),(2),(3),(4),(5),(6),(7),(9),(10),(11),(12),(13),(14),(15),(16),(17),(18),(19),(20),(21),(22),(23),(24),(25),(26),(27),(28),(31),(32),(33),(34),(35),(36),(37),(38),(39),(40),(41),(42),(43),(44),(45),(46),(47),(48),(49),(50),(51),(52),(53),(54),(55),(56),(57),(58),(59),(60),(61),(62),(63),(64),(65),(66),(67),(68),(69),(70),(71),(72),(73),(74),(75),(76),(77),(78),(79),(92),(93),(94),(95),(96),(97),(98),(99),(100),(101),(104);
/*!40000 ALTER TABLE `mysequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nivel`
--

DROP TABLE IF EXISTS `nivel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nivel` (
  `id_nivel` int NOT NULL AUTO_INCREMENT,
  `nombre` text NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_nivel`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nivel`
--

LOCK TABLES `nivel` WRITE;
/*!40000 ALTER TABLE `nivel` DISABLE KEYS */;
INSERT INTO `nivel` VALUES (1,'Basico','a'),(2,'Medio','a'),(3,'Avanzado','a');
/*!40000 ALTER TABLE `nivel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nivel_paciente`
--

DROP TABLE IF EXISTS `nivel_paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nivel_paciente` (
  `id_nivel` int NOT NULL AUTO_INCREMENT,
  `nombre_nivel` varchar(30) NOT NULL,
  `descripcion` varchar(30) DEFAULT NULL,
  `puntaje_req` int NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_nivel`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nivel_paciente`
--

LOCK TABLES `nivel_paciente` WRITE;
/*!40000 ALTER TABLE `nivel_paciente` DISABLE KEYS */;
INSERT INTO `nivel_paciente` VALUES (1,'Basico','Un paso a la vez',0,'a'),(2,'Medio','Avanzando a la meta',5040,'a'),(3,'Avanzado','La meta es mi vida',15120,'a');
/*!40000 ALTER TABLE `nivel_paciente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notificacion`
--

DROP TABLE IF EXISTS `notificacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notificacion` (
  `Id_notificacion` int NOT NULL AUTO_INCREMENT,
  `fecha` date DEFAULT NULL,
  `nom_usuario` varchar(30) NOT NULL,
  `id_tipo_recurso` int NOT NULL,
  `cod_recurso` varchar(30) DEFAULT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`Id_notificacion`),
  KEY `notificacion_tipo` (`id_tipo_recurso`),
  KEY `notificacion_usuario` (`nom_usuario`),
  CONSTRAINT `notificacion_tipo` FOREIGN KEY (`id_tipo_recurso`) REFERENCES `tipo_recurso` (`id_tipo_recurso`),
  CONSTRAINT `notificacion_usuario` FOREIGN KEY (`nom_usuario`) REFERENCES `usuario` (`nom_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=889 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notificacion`
--

LOCK TABLES `notificacion` WRITE;
/*!40000 ALTER TABLE `notificacion` DISABLE KEYS */;
INSERT INTO `notificacion` VALUES (242,'2020-07-14','acamacho@gmail.com',42,'1','a'),(243,'2020-07-14','valenyancat01@gmail.com',48,'1','a'),(244,'2020-07-14','valenyancat01@gmail.com',78,'1','a'),(245,'2020-07-14','acamacho@gmail.com',52,'1','a'),(246,'2020-07-14','valenyancat01@gmail.com',59,'1','a'),(247,'2020-07-14','valenyancat01@gmail.com',72,'1','a'),(248,'2020-07-14','valenyancat01@gmail.com',59,'1','a'),(249,'2020-07-14','valenyancat01@gmail.com',86,'1','a'),(250,'2020-07-14','valenyancat01@gmail.com',43,'1','a'),(251,'2020-07-15','acamacho@gmail.com',76,'1','a'),(252,'2020-07-15','acamacho@gmail.com',75,'1','a'),(253,'2020-07-15','acamacho@gmail.com',81,'1','a'),(254,'2020-07-15','acamacho@gmail.com',50,'1','a'),(255,'2020-07-15','acamacho@gmail.com',42,'1','a'),(256,'2020-07-15','acamacho@gmail.com',84,'1','a'),(257,'2020-07-15','acamacho@gmail.com',59,'1','a'),(258,'2020-07-17','acamacho@gmail.com',43,'1','a'),(259,'2020-07-17','acamacho@gmail.com',54,'1','a'),(260,'2020-07-17','acamacho@gmail.com',39,'1','a'),(261,'2020-07-17','acamacho@gmail.com',83,'1','a'),(262,'2020-07-17','acamacho@gmail.com',72,'1','a'),(263,'2020-07-17','acamacho@gmail.com',85,'1','a'),(264,'2020-07-17','acamacho@gmail.com',80,'1','a'),(265,'2020-07-17','acamacho@gmail.com',74,'1','a'),(266,'2020-07-17','acamacho@gmail.com',72,'1','a'),(267,'2020-07-17','acamacho@gmail.com',51,'1','a'),(268,'2020-07-17','valenyancat01@gmail.com',79,'1','a'),(269,'2020-07-17','acamacho@gmail.com',40,'1','a'),(270,'2020-07-17','isa@gmail.com',86,'1','a'),(271,'2020-07-17','valenyancat01@gmail.com',84,'1','a'),(272,'2020-07-17','valenyancat01@gmail.com',65,'1','a'),(273,'2020-07-17','valenyancat01@gmail.com',58,'1','a'),(274,'2020-07-17','valenyancat01@gmail.com',62,'1','a'),(275,'2020-07-17','valenyancat01@gmail.com',85,'1','a'),(276,'2020-07-17','valenyancat01@gmail.com',76,'1','a'),(277,'2020-07-17','valenyancat01@gmail.com',60,'1','a'),(278,'2020-07-17','valenyancat01@gmail.com',39,'1','a'),(279,'2020-07-17','valenyancat01@gmail.com',59,'1','a'),(280,'2020-07-17','valenyancat01@gmail.com',76,'1','a'),(281,'2020-07-17','valenyancat01@gmail.com',76,'1','a'),(282,'2020-07-17','valenyancat01@gmail.com',40,'1','a'),(283,'2020-07-17','valenyancat01@gmail.com',56,'1','a'),(284,'2020-07-17','valenyancat01@gmail.com',72,'1','a'),(285,'2020-07-17','valenyancat01@gmail.com',50,'1','a'),(286,'2020-07-17','acamacho@gmail.com',85,'1','a'),(287,'2020-07-17','valenyancat01@gmail.com',78,'1','a'),(288,'2020-07-17','valenyancat01@gmail.com',76,'1','a'),(289,'2020-07-17','valenyancat01@gmail.com',86,'1','a'),(290,'2020-07-17','valenyancat01@gmail.com',45,'1','a'),(291,'2020-07-17','valenyancat01@gmail.com',54,'1','a'),(292,'2020-07-17','valenyancat01@gmail.com',54,'1','a'),(293,'2020-07-17','valenyancat01@gmail.com',62,'1','a'),(294,'2020-07-17','valenyancat01@gmail.com',63,'1','a'),(295,'2020-07-17','valenyancat01@gmail.com',74,'1','a'),(296,'2020-07-17','valenyancat01@gmail.com',53,'1','a'),(297,'2020-07-17','valenyancat01@gmail.com',75,'1','a'),(298,'2020-07-17','valenyancat01@gmail.com',48,'1','a'),(299,'2020-07-17','valenyancat01@gmail.com',47,'1','a'),(300,'2020-07-17','valenyancat01@gmail.com',75,'1','a'),(301,'2020-07-21','valenyancat01@gmail.com',53,'1','a'),(302,'2020-07-21','valenyancat01@gmail.com',44,'1','a'),(303,'2020-07-21','valenyancat01@gmail.com',43,'1','a'),(304,'2020-07-21','acamacho@gmail.com',83,'1','a'),(305,'2020-07-21','acamacho@gmail.com',69,'1','a'),(306,'2020-07-21','valenyancat01@gmail.com',58,'1','a'),(307,'2020-07-21','valenyancat01@gmail.com',70,'1','a'),(308,'2020-07-21','valenyancat01@gmail.com',47,'1','a'),(309,'2020-07-21','valenyancat01@gmail.com',44,'1','a'),(310,'2020-07-21','valenyancat01@gmail.com',77,'1','a'),(311,'2020-07-21','valenyancat01@gmail.com',61,'1','a'),(312,'2020-07-21','valenyancat01@gmail.com',55,'1','a'),(313,'2020-07-21','valenyancat01@gmail.com',58,'1','a'),(314,'2020-07-21','valenyancat01@gmail.com',79,'1','a'),(315,'2020-07-21','valenyancat01@gmail.com',62,'1','a'),(316,'2020-07-21','valenyancat01@gmail.com',64,'1','a'),(317,'2020-07-21','acamacho@gmail.com',65,'1','a'),(318,'2020-07-21','valenyancat01@gmail.com',43,'1','a'),(319,'2020-07-26','valenyancat01@gmail.com',59,'1','a'),(320,'2020-07-26','valenyancat01@gmail.com',53,'1','a'),(321,'2020-07-26','valenyancat01@gmail.com',55,'1','a'),(322,'2020-07-26','valenyancat01@gmail.com',47,'1','a'),(323,'2020-07-26','valenyancat01@gmail.com',77,'1','a'),(324,'2020-07-26','valenyancat01@gmail.com',55,'1','a'),(325,'2020-07-26','valenyancat01@gmail.com',54,'1','a'),(326,'2020-07-26','valenyancat01@gmail.com',62,'1','a'),(327,'2020-07-26','acamacho@gmail.com',78,'1','a'),(328,'2020-07-26','valenyancat01@gmail.com',76,'1','a'),(329,'2020-07-26','acamacho@gmail.com',55,'1','a'),(330,'2020-07-26','valenyancat01@gmail.com',45,'1','a'),(331,'2020-07-26','valenyancat01@gmail.com',86,'1','a'),(332,'2020-07-26','valenyancat01@gmail.com',68,'1','a'),(333,'2020-07-26','valenyancat01@gmail.com',74,'1','a'),(334,'2020-07-26','valenyancat01@gmail.com',63,'1','a'),(335,'2020-07-26','valenyancat01@gmail.com',70,'1','a'),(336,'2020-07-26','valenyancat01@gmail.com',48,'1','a'),(337,'2020-07-26','valenyancat01@gmail.com',48,'1','a'),(338,'2020-07-26','valenyancat01@gmail.com',84,'1','a'),(339,'2020-07-26','valenyancat01@gmail.com',49,'1','a'),(340,'2020-07-26','valenyancat01@gmail.com',79,'1','a'),(341,'2020-07-26','valenyancat01@gmail.com',74,'1','a'),(342,'2020-07-26','acamacho@gmail.com',41,'1','a'),(343,'2020-07-26','acamacho@gmail.com',67,'1','a'),(344,'2020-07-26','acamacho@gmail.com',55,'1','a'),(345,'2020-07-26','acamacho@gmail.com',73,'1','a'),(346,'2020-07-26','acamacho@gmail.com',43,'1','a'),(347,'2020-07-26','acamacho@gmail.com',70,'1','a'),(348,'2020-07-26','acamacho@gmail.com',49,'1','a'),(349,'2020-07-26','acamacho@gmail.com',64,'1','a'),(350,'2020-07-26','acamacho@gmail.com',80,'1','a'),(351,'2020-07-26','acamacho@gmail.com',62,'1','a'),(352,'2020-07-26','acamacho@gmail.com',49,'1','a'),(353,'2020-07-26','acamacho@gmail.com',69,'1','a'),(354,'2020-07-26','acamacho@gmail.com',74,'1','a'),(355,'2020-07-26','acamacho@gmail.com',69,'1','a'),(356,'2020-07-26','acamacho@gmail.com',81,'1','a'),(357,'2020-07-26','acamacho@gmail.com',81,'1','a'),(358,'2020-07-26','acamacho@gmail.com',54,'1','a'),(359,'2020-07-26','acamacho@gmail.com',67,'1','a'),(360,'2020-07-26','acamacho@gmail.com',67,'1','a'),(361,'2020-07-26','acamacho@gmail.com',67,'1','a'),(362,'2020-07-26','acamacho@gmail.com',71,'1','a'),(363,'2020-07-26','acamacho@gmail.com',81,'1','a'),(364,'2020-07-26','acamacho@gmail.com',72,'1','a'),(365,'2020-07-26','acamacho@gmail.com',49,'1','a'),(366,'2020-07-26','acamacho@gmail.com',62,'1','a'),(367,'2020-07-26','acamacho@gmail.com',53,'1','a'),(368,'2020-07-26','acamacho@gmail.com',75,'1','a'),(369,'2020-07-26','acamacho@gmail.com',43,'1','a'),(370,'2020-07-28','acamacho@gmail.com',48,'1','a'),(371,'2020-07-28','valenyancat01@gmail.com',52,'1','a'),(372,'2020-07-28','acamacho@gmail.com',52,'1','a'),(373,'2020-07-28','valenyancat01@gmail.com',70,'1','a'),(374,'2020-07-28','acamacho@gmail.com',45,'1','a'),(375,'2020-07-28','acamacho@gmail.com',43,'1','a'),(376,'2020-07-28','acamacho@gmail.com',43,'1','a'),(377,'2020-07-28','acamacho@gmail.com',86,'1','a'),(378,'2020-07-28','acamacho@gmail.com',75,'1','a'),(379,'2020-07-28','acamacho@gmail.com',67,'1','a'),(380,'2020-07-28','acamacho@gmail.com',45,'1','a'),(381,'2020-07-28','acamacho@gmail.com',66,'1','a'),(382,'2020-07-28','acamacho@gmail.com',42,'1','a'),(383,'2020-07-28','acamacho@gmail.com',59,'1','a'),(384,'2020-07-28','acamacho@gmail.com',73,'1','a'),(385,'2020-07-28','acamacho@gmail.com',64,'1','a'),(386,'2020-07-28','acamacho@gmail.com',48,'1','a'),(387,'2020-07-28','acamacho@gmail.com',45,'1','a'),(388,'2020-07-28','acamacho@gmail.com',39,'1','a'),(389,'2020-07-28','acamacho@gmail.com',39,'1','a'),(390,'2020-07-28','acamacho@gmail.com',62,'1','a'),(391,'2020-07-28','acamacho@gmail.com',64,'1','a'),(392,'2020-07-28','acamacho@gmail.com',43,'1','a'),(393,'2020-07-28','acamacho@gmail.com',39,'1','a'),(394,'2020-07-28','acamacho@gmail.com',75,'1','a'),(395,'2020-07-28','acamacho@gmail.com',53,'1','a'),(396,'2020-07-28','acamacho@gmail.com',82,'1','a'),(397,'2020-07-28','acamacho@gmail.com',50,'1','a'),(398,'2020-07-28','acamacho@gmail.com',49,'1','a'),(399,'2020-07-28','acamacho@gmail.com',62,'1','a'),(400,'2020-07-28','acamacho@gmail.com',41,'1','a'),(401,'2020-07-28','acamacho@gmail.com',41,'1','a'),(402,'2020-07-28','acamacho@gmail.com',63,'1','a'),(403,'2020-07-28','acamacho@gmail.com',53,'1','a'),(404,'2020-07-28','acamacho@gmail.com',49,'1','a'),(405,'2020-08-01','acamacho@gmail.com',48,'1','a'),(406,'2020-08-01','acamacho@gmail.com',46,'1','a'),(407,'2020-08-01','acamacho@gmail.com',66,'1','a'),(408,'2020-08-01','acamacho@gmail.com',64,'1','a'),(409,'2020-08-01','acamacho@gmail.com',39,'1','a'),(410,'2020-08-01','acamacho@gmail.com',41,'1','a'),(411,'2020-08-01','acamacho@gmail.com',74,'1','a'),(412,'2020-08-01','acamacho@gmail.com',73,'1','a'),(413,'2020-08-01','acamacho@gmail.com',75,'1','a'),(414,'2020-08-01','acamacho@gmail.com',48,'1','a'),(415,'2020-08-01','acamacho@gmail.com',74,'1','a'),(416,'2020-08-01','acamacho@gmail.com',74,'1','a'),(417,'2020-08-01','acamacho@gmail.com',76,'1','a'),(418,'2020-08-01','acamacho@gmail.com',72,'1','a'),(419,'2020-08-01','acamacho@gmail.com',40,'1','a'),(420,'2020-08-01','acamacho@gmail.com',52,'1','a'),(421,'2020-08-01','acamacho@gmail.com',51,'1','a'),(422,'2020-08-01','acamacho@gmail.com',39,'1','a'),(423,'2020-08-01','acamacho@gmail.com',54,'1','a'),(424,'2020-08-01','acamacho@gmail.com',59,'1','a'),(425,'2020-08-01','acamacho@gmail.com',48,'1','a'),(426,'2020-08-01','acamacho@gmail.com',43,'1','a'),(427,'2020-08-01','acamacho@gmail.com',75,'1','a'),(428,'2020-08-01','acamacho@gmail.com',46,'1','a'),(429,'2020-08-01','acamacho@gmail.com',71,'1','a'),(430,'2020-08-01','valenyancat01@gmail.com',58,'1','a'),(431,'2020-08-01','valenyancat01@gmail.com',51,'1','a'),(432,'2020-08-01','valenyancat01@gmail.com',66,'1','a'),(433,'2020-08-01','valenyancat01@gmail.com',61,'1','a'),(434,'2020-08-07','acamacho@gmail.com',41,'1','a'),(435,'2020-08-07','acamacho@gmail.com',53,'1','a'),(436,'2020-08-07','acamacho@gmail.com',86,'1','a'),(437,'2020-08-07','acamacho@gmail.com',78,'1','a'),(438,'2020-08-07','acamacho@gmail.com',66,'1','a'),(439,'2020-08-07','acamacho@gmail.com',61,'1','a'),(440,'2020-08-07','acamacho@gmail.com',39,'1','a'),(441,'2020-08-07','acamacho@gmail.com',58,'1','a'),(442,'2020-08-07','acamacho@gmail.com',62,'1','a'),(443,'2020-08-07','acamacho@gmail.com',66,'1','a'),(444,'2020-08-07','acamacho@gmail.com',76,'1','a'),(445,'2020-08-07','acamacho@gmail.com',56,'1','a'),(446,'2020-08-07','acamacho@gmail.com',42,'1','a'),(447,'2020-08-07','acamacho@gmail.com',67,'1','a'),(448,'2020-08-07','acamacho@gmail.com',73,'1','a'),(449,'2020-08-07','acamacho@gmail.com',84,'1','a'),(450,'2020-08-07','acamacho@gmail.com',40,'1','a'),(451,'2020-08-07','acamacho@gmail.com',82,'1','a'),(452,'2020-08-07','acamacho@gmail.com',44,'1','a'),(453,'2020-08-07','acamacho@gmail.com',46,'1','a'),(454,'2020-08-07','acamacho@gmail.com',69,'1','a'),(455,'2020-08-07','acamacho@gmail.com',59,'1','a'),(456,'2020-08-07','acamacho@gmail.com',39,'1','a'),(457,'2020-08-07','acamacho@gmail.com',57,'1','a'),(458,'2020-08-07','acamacho@gmail.com',66,'1','a'),(459,'2020-08-07','acamacho@gmail.com',42,'1','a'),(460,'2020-08-07','acamacho@gmail.com',43,'1','a'),(461,'2020-08-07','acamacho@gmail.com',61,'1','a'),(462,'2020-08-07','acamacho@gmail.com',41,'1','a'),(463,'2020-08-07','acamacho@gmail.com',58,'1','a'),(464,'2020-08-07','acamacho@gmail.com',83,'1','a'),(465,'2020-08-07','acamacho@gmail.com',58,'1','a'),(466,'2020-08-07','acamacho@gmail.com',68,'1','a'),(467,'2020-08-07','acamacho@gmail.com',48,'1','a'),(468,'2020-08-07','acamacho@gmail.com',49,'1','a'),(469,'2020-08-07','acamacho@gmail.com',51,'1','a'),(470,'2020-08-07','acamacho@gmail.com',42,'1','a'),(471,'2020-08-07','acamacho@gmail.com',43,'1','a'),(472,'2020-08-07','acamacho@gmail.com',55,'1','a'),(473,'2020-08-07','acamacho@gmail.com',40,'1','a'),(474,'2020-08-07','acamacho@gmail.com',52,'1','a'),(475,'2020-08-07','acamacho@gmail.com',49,'1','a'),(476,'2020-08-07','acamacho@gmail.com',81,'1','a'),(477,'2020-08-07','acamacho@gmail.com',75,'1','a'),(478,'2020-08-07','acamacho@gmail.com',86,'1','a'),(479,'2020-08-07','acamacho@gmail.com',80,'1','a'),(480,'2020-08-07','acamacho@gmail.com',81,'1','a'),(481,'2020-08-07','acamacho@gmail.com',39,'1','a'),(482,'2020-08-07','acamacho@gmail.com',40,'1','a'),(483,'2020-08-07','acamacho@gmail.com',62,'1','a'),(484,'2020-08-07','acamacho@gmail.com',67,'1','a'),(485,'2020-08-07','acamacho@gmail.com',47,'1','a'),(486,'2020-08-07','acamacho@gmail.com',73,'1','a'),(487,'2020-08-07','valenyancat01@gmail.com',44,'1','a'),(488,'2020-08-07','valenyancat01@gmail.com',66,'1','a'),(489,'2020-08-07','valenyancat01@gmail.com',73,'1','a'),(490,'2020-08-07','valenyancat01@gmail.com',82,'1','a'),(491,'2020-08-07','valenyancat01@gmail.com',67,'1','a'),(492,'2020-08-07','acamacho@gmail.com',76,'1','a'),(493,'2020-08-07','acamacho@gmail.com',61,'1','a'),(494,'2020-08-07','acamacho@gmail.com',80,'1','a'),(495,'2020-08-07','acamacho@gmail.com',39,'1','a'),(496,'2020-08-07','acamacho@gmail.com',80,'1','a'),(497,'2020-08-07','acamacho@gmail.com',71,'1','a'),(498,'2020-08-07','acamacho@gmail.com',43,'1','a'),(499,'2020-08-07','acamacho@gmail.com',86,'1','a'),(500,'2020-08-07','acamacho@gmail.com',58,'1','a'),(501,'2020-08-07','valenyancat01@gmail.com',68,'1','a'),(502,'2020-08-07','valenyancat01@gmail.com',66,'1','a'),(503,'2020-08-09','acamacho@gmail.com',39,'1','a'),(504,'2020-08-09','acamacho@gmail.com',66,'1','a'),(505,'2020-08-09','acamacho@gmail.com',66,'1','a'),(506,'2020-08-09','acamacho@gmail.com',73,'1','a'),(507,'2020-08-09','acamacho@gmail.com',66,'1','a'),(508,'2020-08-09','acamacho@gmail.com',41,'1','a'),(509,'2020-08-09','acamacho@gmail.com',80,'1','a'),(510,'2020-08-09','acamacho@gmail.com',66,'1','a'),(511,'2020-08-09','acamacho@gmail.com',68,'1','a'),(512,'2020-08-09','acamacho@gmail.com',51,'1','a'),(513,'2020-08-09','acamacho@gmail.com',48,'1','a'),(514,'2020-08-09','acamacho@gmail.com',48,'1','a'),(515,'2020-08-09','acamacho@gmail.com',39,'1','a'),(516,'2020-08-09','acamacho@gmail.com',71,'1','a'),(517,'2020-08-12','acamacho@gmail.com',78,'1','a'),(518,'2020-08-12','acamacho@gmail.com',49,'1','a'),(519,'2020-08-12','acamacho@gmail.com',82,'1','a'),(520,'2020-08-12','acamacho@gmail.com',60,'1','a'),(521,'2020-08-12','acamacho@gmail.com',56,'1','a'),(522,'2020-08-12','acamacho@gmail.com',50,'1','a'),(523,'2020-08-12','acamacho@gmail.com',71,'1','a'),(524,'2020-08-12','acamacho@gmail.com',58,'1','a'),(525,'2020-08-12','acamacho@gmail.com',86,'1','a'),(526,'2020-08-12','acamacho@gmail.com',44,'1','a'),(527,'2020-08-12','acamacho@gmail.com',85,'1','a'),(528,'2020-08-12','acamacho@gmail.com',77,'1','a'),(529,'2020-08-12','acamacho@gmail.com',84,'1','a'),(530,'2020-08-12','valenyancat01@gmail.com',47,'1','a'),(531,'2020-08-12','acamacho@gmail.com',60,'1','a'),(532,'2020-08-12','acamacho@gmail.com',69,'1','a'),(533,'2020-08-12','acamacho@gmail.com',39,'1','a'),(534,'2020-08-12','acamacho@gmail.com',40,'1','a'),(535,'2020-08-12','acamacho@gmail.com',61,'1','a'),(536,'2020-08-12','valenyancat01@gmail.com',70,'1','a'),(537,'2020-08-12','acamacho@gmail.com',60,'1','a'),(538,'2020-08-12','acamacho@gmail.com',77,'1','a'),(539,'2020-08-12','acamacho@gmail.com',55,'1','a'),(540,'2020-08-12','acamacho@gmail.com',58,'1','a'),(541,'2020-08-12','acamacho@gmail.com',67,'1','a'),(542,'2020-08-12','valenyancat01@gmail.com',43,'1','a'),(543,'2020-08-12','acamacho@gmail.com',64,'1','a'),(544,'2020-08-12','acamacho@gmail.com',67,'1','a'),(545,'2020-08-12','acamacho@gmail.com',59,'1','a'),(546,'2020-08-16','valenyancat01@gmail.com',76,'1','a'),(547,'2020-08-16','valenyancat01@gmail.com',47,'1','a'),(548,'2020-08-16','valenyancat01@gmail.com',79,'1','a'),(549,'2020-08-16','valenyancat01@gmail.com',83,'1','a'),(550,'2020-08-16','valenyancat01@gmail.com',46,'1','a'),(551,'2020-08-16','valenyancat01@gmail.com',68,'1','a'),(552,'2020-08-16','valenyancat01@gmail.com',81,'1','a'),(553,'2020-08-16','valenyancat01@gmail.com',51,'1','a'),(554,'2020-08-16','valenyancat01@gmail.com',69,'1','a'),(555,'2020-08-16','acamacho@gmail.com',41,'1','a'),(556,'2020-08-16','acamacho@gmail.com',72,'1','a'),(557,'2020-08-16','acamacho@gmail.com',64,'1','a'),(558,'2020-08-16','acamacho@gmail.com',73,'1','a'),(559,'2020-08-16','acamacho@gmail.com',70,'1','a'),(560,'2020-08-16','acamacho@gmail.com',64,'1','a'),(561,'2020-08-16','acamacho@gmail.com',42,'1','a'),(562,'2020-08-16','acamacho@gmail.com',64,'1','a'),(563,'2020-08-16','acamacho@gmail.com',55,'1','a'),(564,'2020-08-16','acamacho@gmail.com',50,'1','a'),(565,'2020-08-16','acamacho@gmail.com',45,'1','a'),(566,'2020-08-16','acamacho@gmail.com',71,'1','a'),(567,'2020-08-16','acamacho@gmail.com',67,'1','a'),(568,'2020-08-16','acamacho@gmail.com',54,'1','a'),(569,'2020-08-16','acamacho@gmail.com',67,'1','a'),(570,'2020-08-16','acamacho@gmail.com',52,'1','a'),(571,'2020-08-16','acamacho@gmail.com',78,'1','a'),(572,'2020-08-16','acamacho@gmail.com',72,'1','a'),(573,'2020-08-16','acamacho@gmail.com',63,'1','a'),(574,'2020-08-16','acamacho@gmail.com',60,'1','a'),(575,'2020-08-16','acamacho@gmail.com',71,'1','a'),(576,'2020-08-16','acamacho@gmail.com',59,'1','a'),(577,'2020-08-16','acamacho@gmail.com',82,'1','a'),(578,'2020-08-16','acamacho@gmail.com',69,'1','a'),(579,'2020-08-16','acamacho@gmail.com',76,'1','a'),(580,'2020-08-16','acamacho@gmail.com',85,'1','a'),(581,'2020-08-16','acamacho@gmail.com',64,'1','a'),(582,'2020-08-16','acamacho@gmail.com',39,'1','a'),(583,'2020-08-16','acamacho@gmail.com',70,'1','a'),(584,'2020-08-16','acamacho@gmail.com',71,'1','a'),(585,'2020-08-16','acamacho@gmail.com',52,'1','a'),(586,'2020-08-17','acamacho@gmail.com',57,'1','a'),(587,'2020-08-17','acamacho@gmail.com',40,'1','a'),(588,'2020-08-17','acamacho@gmail.com',47,'1','a'),(589,'2020-08-17','acamacho@gmail.com',53,'1','a'),(590,'2020-08-17','acamacho@gmail.com',54,'1','a'),(591,'2020-08-17','acamacho@gmail.com',55,'1','a'),(592,'2020-08-17','acamacho@gmail.com',74,'1','a'),(593,'2020-08-17','acamacho@gmail.com',54,'1','a'),(594,'2020-08-17','acamacho@gmail.com',49,'1','a'),(595,'2020-08-17','acamacho@gmail.com',44,'1','a'),(596,'2020-08-17','acamacho@gmail.com',61,'1','a'),(597,'2020-08-17','acamacho@gmail.com',45,'1','a'),(598,'2020-08-17','acamacho@gmail.com',66,'1','a'),(599,'2020-08-17','acamacho@gmail.com',67,'1','a'),(600,'2020-08-17','acamacho@gmail.com',85,'1','a'),(601,'2020-08-17','acamacho@gmail.com',60,'1','a'),(602,'2020-08-17','acamacho@gmail.com',61,'1','a'),(603,'2020-08-22','acamacho@gmail.com',43,'1','a'),(604,'2020-08-22','acamacho@gmail.com',72,'1','a'),(605,'2020-08-22','acamacho@gmail.com',80,'1','a'),(606,'2020-08-22','acamacho@gmail.com',63,'1','a'),(607,'2020-08-22','acamacho@gmail.com',61,'1','a'),(608,'2020-08-22','acamacho@gmail.com',59,'1','a'),(609,'2020-08-22','acamacho@gmail.com',75,'1','a'),(610,'2020-08-22','acamacho@gmail.com',75,'1','a'),(611,'2020-08-22','acamacho@gmail.com',67,'1','a'),(612,'2020-08-22','acamacho@gmail.com',63,'1','a'),(613,'2020-08-22','acamacho@gmail.com',39,'1','a'),(614,'2020-08-22','acamacho@gmail.com',63,'1','a'),(615,'2020-08-22','acamacho@gmail.com',84,'1','a'),(616,'2020-08-22','acamacho@gmail.com',39,'1','a'),(617,'2020-08-22','acamacho@gmail.com',66,'1','a'),(618,'2020-08-22','acamacho@gmail.com',82,'1','a'),(619,'2020-08-22','acamacho@gmail.com',54,'1','a'),(620,'2020-08-22','acamacho@gmail.com',79,'1','a'),(621,'2020-10-04','acamacho@gmail.com',68,'1','a'),(622,'2020-10-04','acamacho@gmail.com',77,'1','a'),(623,'2020-10-04','acamacho@gmail.com',74,'1','a'),(624,'2020-10-04','acamacho@gmail.com',67,'1','a'),(625,'2020-10-04','acamacho@gmail.com',62,'1','a'),(626,'2020-10-04','acamacho@gmail.com',52,'1','a'),(627,'2020-10-04','acamacho@gmail.com',83,'1','a'),(628,'2020-10-04','acamacho@gmail.com',60,'1','a'),(629,'2020-10-04','acamacho@gmail.com',65,'1','a'),(630,'2020-10-04','acamacho@gmail.com',62,'1','a'),(631,'2020-10-04','acamacho@gmail.com',64,'1','a'),(632,'2020-10-04','acamacho@gmail.com',68,'1','a'),(633,'2020-10-04','acamacho@gmail.com',73,'1','a'),(634,'2020-10-04','acamacho@gmail.com',65,'1','a'),(635,'2020-10-04','acamacho@gmail.com',58,'1','a'),(636,'2020-10-04','acamacho@gmail.com',73,'1','a'),(637,'2020-10-04','acamacho@gmail.com',47,'1','a'),(638,'2020-10-04','acamacho@gmail.com',40,'1','a'),(639,'2020-10-04','acamacho@gmail.com',59,'1','a'),(640,'2020-10-04','acamacho@gmail.com',61,'1','a'),(641,'2020-10-04','acamacho@gmail.com',86,'1','a'),(642,'2020-10-04','acamacho@gmail.com',73,'1','a'),(643,'2020-10-04','acamacho@gmail.com',44,'1','a'),(644,'2020-10-04','acamacho@gmail.com',44,'1','a'),(645,'2020-10-04','acamacho@gmail.com',49,'1','a'),(646,'2020-10-04','acamacho@gmail.com',84,'1','a'),(647,'2020-10-04','acamacho@gmail.com',67,'1','a'),(648,'2020-10-04','acamacho@gmail.com',56,'1','a'),(649,'2020-10-04','acamacho@gmail.com',65,'1','a'),(650,'2020-10-04','acamacho@gmail.com',70,'1','a'),(651,'2020-10-04','acamacho@gmail.com',76,'1','a'),(652,'2020-10-04','acamacho@gmail.com',71,'1','a'),(653,'2020-10-04','acamacho@gmail.com',40,'1','a'),(654,'2020-10-04','acamacho@gmail.com',72,'1','a'),(655,'2020-10-04','acamacho@gmail.com',54,'1','a'),(656,'2020-10-04','acamacho@gmail.com',69,'1','a'),(657,'2020-10-04','acamacho@gmail.com',85,'1','a'),(658,'2020-10-04','acamacho@gmail.com',39,'1','a'),(659,'2020-10-04','acamacho@gmail.com',39,'1','a'),(660,'2020-10-04','acamacho@gmail.com',72,'1','a'),(661,'2020-10-04','acamacho@gmail.com',51,'1','a'),(662,'2020-10-04','acamacho@gmail.com',48,'1','a'),(663,'2020-10-04','acamacho@gmail.com',71,'1','a'),(664,'2020-10-04','acamacho@gmail.com',83,'1','a'),(665,'2020-10-04','acamacho@gmail.com',81,'1','a'),(666,'2020-10-04','acamacho@gmail.com',62,'1','a'),(667,'2020-10-04','acamacho@gmail.com',42,'1','a'),(668,'2020-10-04','acamacho@gmail.com',79,'1','a'),(669,'2020-10-06','acamacho@gmail.com',64,'1','a'),(670,'2020-10-06','acamacho@gmail.com',85,'1','a'),(671,'2020-10-06','acamacho@gmail.com',73,'1','a'),(672,'2020-10-06','acamacho@gmail.com',39,'1','a'),(673,'2020-10-06','acamacho@gmail.com',77,'1','a'),(674,'2020-10-06','acamacho@gmail.com',42,'1','a'),(675,'2020-10-06','acamacho@gmail.com',77,'1','a'),(676,'2020-10-06','acamacho@gmail.com',41,'1','a'),(677,'2020-10-06','acamacho@gmail.com',53,'1','a'),(678,'2020-10-06','acamacho@gmail.com',59,'1','a'),(679,'2020-10-06','acamacho@gmail.com',81,'1','a'),(680,'2020-10-06','acamacho@gmail.com',62,'1','a'),(681,'2020-10-06','acamacho@gmail.com',84,'1','a'),(682,'2020-10-06','acamacho@gmail.com',40,'1','a'),(683,'2020-10-06','acamacho@gmail.com',48,'1','a'),(684,'2020-10-06','acamacho@gmail.com',82,'1','a'),(685,'2020-10-06','acamacho@gmail.com',76,'1','a'),(686,'2020-10-06','acamacho@gmail.com',61,'1','a'),(687,'2020-10-06','acamacho@gmail.com',57,'1','a'),(688,'2020-10-06','acamacho@gmail.com',46,'1','a'),(689,'2020-10-06','acamacho@gmail.com',44,'1','a'),(690,'2020-10-06','acamacho@gmail.com',54,'1','a'),(691,'2020-10-06','acamacho@gmail.com',60,'1','a'),(692,'2020-10-06','acamacho@gmail.com',84,'1','a'),(693,'2020-10-06','acamacho@gmail.com',56,'1','a'),(694,'2020-10-06','acamacho@gmail.com',65,'1','a'),(695,'2020-10-06','acamacho@gmail.com',55,'1','a'),(696,'2020-10-06','acamacho@gmail.com',57,'1','a'),(697,'2020-10-06','acamacho@gmail.com',47,'1','a'),(698,'2020-10-06','acamacho@gmail.com',44,'1','a'),(699,'2020-10-06','acamacho@gmail.com',65,'1','a'),(700,'2020-10-06','acamacho@gmail.com',83,'1','a'),(701,'2020-10-08','acamacho@gmail.com',82,'1','a'),(702,'2020-10-08','acamacho@gmail.com',58,'1','a'),(703,'2020-10-08','acamacho@gmail.com',47,'1','a'),(704,'2020-10-08','acamacho@gmail.com',49,'1','a'),(705,'2020-10-08','acamacho@gmail.com',81,'1','a'),(706,'2020-10-08','acamacho@gmail.com',66,'1','a'),(707,'2020-10-08','acamacho@gmail.com',82,'1','a'),(708,'2020-10-08','acamacho@gmail.com',45,'1','a'),(709,'2020-10-08','acamacho@gmail.com',47,'1','a'),(710,'2020-10-08','acamacho@gmail.com',84,'1','a'),(711,'2020-10-08','acamacho@gmail.com',39,'1','a'),(712,'2020-10-08','acamacho@gmail.com',66,'1','a'),(713,'2020-10-08','acamacho@gmail.com',70,'1','a'),(714,'2020-10-08','acamacho@gmail.com',82,'1','a'),(715,'2020-10-08','acamacho@gmail.com',80,'1','a'),(716,'2020-10-08','acamacho@gmail.com',40,'1','a'),(717,'2020-10-08','acamacho@gmail.com',80,'1','a'),(718,'2020-10-08','acamacho@gmail.com',63,'1','a'),(719,'2020-10-08','acamacho@gmail.com',77,'1','a'),(720,'2020-10-08','acamacho@gmail.com',78,'1','a'),(721,'2020-10-08','acamacho@gmail.com',59,'1','a'),(722,'2020-10-08','acamacho@gmail.com',40,'1','a'),(723,'2020-10-08','acamacho@gmail.com',56,'1','a'),(724,'2020-10-08','acamacho@gmail.com',82,'1','a'),(725,'2020-10-08','acamacho@gmail.com',69,'1','a'),(726,'2020-10-08','acamacho@gmail.com',50,'1','a'),(727,'2020-10-08','acamacho@gmail.com',77,'1','a'),(728,'2020-10-08','acamacho@gmail.com',53,'1','a'),(729,'2020-10-08','acamacho@gmail.com',76,'1','a'),(730,'2020-10-08','acamacho@gmail.com',40,'1','a'),(731,'2020-10-08','acamacho@gmail.com',59,'1','a'),(732,'2020-10-08','acamacho@gmail.com',77,'1','a'),(733,'2020-10-08','acamacho@gmail.com',54,'1','a'),(734,'2020-10-08','acamacho@gmail.com',64,'1','a'),(735,'2020-10-08','acamacho@gmail.com',39,'1','a'),(736,'2020-10-08','acamacho@gmail.com',48,'1','a'),(737,'2020-10-08','acamacho@gmail.com',45,'1','a'),(738,'2020-10-08','acamacho@gmail.com',66,'1','a'),(739,'2020-10-08','acamacho@gmail.com',47,'1','a'),(740,'2020-10-08','acamacho@gmail.com',46,'1','a'),(741,'2020-10-08','acamacho@gmail.com',86,'1','a'),(742,'2020-10-08','acamacho@gmail.com',46,'1','a'),(743,'2020-10-08','acamacho@gmail.com',74,'1','a'),(744,'2020-10-08','acamacho@gmail.com',65,'1','a'),(745,'2020-10-08','acamacho@gmail.com',69,'1','a'),(746,'2020-10-08','acamacho@gmail.com',59,'1','a'),(747,'2020-10-08','acamacho@gmail.com',70,'1','a'),(748,'2020-10-08','acamacho@gmail.com',52,'1','a'),(749,'2020-10-08','acamacho@gmail.com',42,'1','a'),(750,'2020-10-08','acamacho@gmail.com',75,'1','a'),(751,'2020-10-08','acamacho@gmail.com',80,'1','a'),(752,'2020-10-08','acamacho@gmail.com',78,'1','a'),(753,'2020-10-08','acamacho@gmail.com',41,'1','a'),(754,'2020-10-08','acamacho@gmail.com',49,'1','a'),(755,'2020-10-08','acamacho@gmail.com',86,'1','a'),(756,'2020-10-08','acamacho@gmail.com',69,'1','a'),(757,'2020-10-08','acamacho@gmail.com',53,'1','a'),(758,'2020-10-08','acamacho@gmail.com',57,'1','a'),(759,'2020-10-08','acamacho@gmail.com',65,'1','a'),(760,'2020-10-08','acamacho@gmail.com',41,'1','a'),(761,'2020-10-08','acamacho@gmail.com',67,'1','a'),(762,'2020-10-08','acamacho@gmail.com',51,'1','a'),(763,'2020-10-08','acamacho@gmail.com',80,'1','a'),(764,'2020-10-08','acamacho@gmail.com',46,'1','a'),(765,'2020-10-08','acamacho@gmail.com',63,'1','a'),(766,'2020-10-08','acamacho@gmail.com',42,'1','a'),(767,'2020-10-08','acamacho@gmail.com',82,'1','a'),(768,'2020-10-08','acamacho@gmail.com',47,'1','a'),(769,'2020-10-08','acamacho@gmail.com',77,'1','a'),(770,'2020-10-08','acamacho@gmail.com',56,'1','a'),(771,'2020-10-08','acamacho@gmail.com',84,'1','a'),(772,'2020-10-08','acamacho@gmail.com',62,'1','a'),(773,'2020-10-08','acamacho@gmail.com',57,'1','a'),(774,'2020-10-08','acamacho@gmail.com',78,'1','a'),(775,'2020-10-08','acamacho@gmail.com',65,'1','a'),(776,'2020-10-08','acamacho@gmail.com',83,'1','a'),(777,'2020-10-08','acamacho@gmail.com',76,'1','a'),(778,'2020-10-08','acamacho@gmail.com',80,'1','a'),(779,'2020-10-08','acamacho@gmail.com',72,'1','a'),(780,'2020-10-08','acamacho@gmail.com',49,'1','a'),(781,'2020-10-08','acamacho@gmail.com',63,'1','a'),(782,'2020-10-08','acamacho@gmail.com',62,'1','a'),(783,'2020-10-08','acamacho@gmail.com',39,'1','a'),(784,'2020-10-08','acamacho@gmail.com',45,'1','a'),(785,'2020-10-08','acamacho@gmail.com',75,'1','a'),(786,'2020-10-08','acamacho@gmail.com',76,'1','a'),(787,'2020-10-08','acamacho@gmail.com',68,'1','a'),(788,'2020-10-08','acamacho@gmail.com',39,'1','a'),(789,'2020-10-08','acamacho@gmail.com',80,'1','a'),(790,'2020-10-08','acamacho@gmail.com',40,'1','a'),(791,'2020-10-08','acamacho@gmail.com',61,'1','a'),(792,'2020-10-08','acamacho@gmail.com',41,'1','a'),(793,'2020-10-08','acamacho@gmail.com',50,'1','a'),(794,'2020-10-08','acamacho@gmail.com',82,'1','a'),(795,'2020-10-08','acamacho@gmail.com',64,'1','a'),(796,'2020-10-08','acamacho@gmail.com',64,'1','a'),(797,'2020-10-08','acamacho@gmail.com',62,'1','a'),(798,'2020-10-08','acamacho@gmail.com',51,'1','a'),(799,'2020-10-08','acamacho@gmail.com',83,'1','a'),(800,'2020-10-08','acamacho@gmail.com',68,'1','a'),(801,'2020-10-08','acamacho@gmail.com',78,'1','a'),(802,'2020-10-08','acamacho@gmail.com',69,'1','a'),(803,'2020-10-08','acamacho@gmail.com',57,'1','a'),(804,'2020-10-08','acamacho@gmail.com',86,'1','a'),(805,'2020-10-08','acamacho@gmail.com',75,'1','a'),(806,'2020-10-08','acamacho@gmail.com',49,'1','a'),(807,'2020-10-08','acamacho@gmail.com',54,'1','a'),(808,'2020-10-08','acamacho@gmail.com',55,'1','a'),(809,'2020-10-08','acamacho@gmail.com',63,'1','a'),(810,'2020-10-08','acamacho@gmail.com',42,'1','a'),(811,'2020-10-08','acamacho@gmail.com',79,'1','a'),(812,'2020-10-08','acamacho@gmail.com',74,'1','a'),(813,'2020-10-08','acamacho@gmail.com',66,'1','a'),(814,'2020-10-08','acamacho@gmail.com',59,'1','a'),(815,'2020-10-28','acamacho@gmail.com',80,'1','a'),(816,'2020-10-28','acamacho@gmail.com',42,'1','a'),(817,'2020-10-28','acamacho@gmail.com',47,'1','a'),(818,'2020-10-28','acamacho@gmail.com',41,'1','a'),(819,'2020-10-28','valenyancat01@gmail.com',77,'1','a'),(820,'2020-10-28','acamacho@gmail.com',53,'1','a'),(821,'2020-10-28','valenyancat01@gmail.com',43,'1','a'),(822,'2020-11-07','acamacho@gmail.com',79,'1','a'),(823,'2020-11-07','acamacho@gmail.com',75,'1','a'),(824,'2020-11-07','valenyancat01@gmail.com',49,'1','a'),(825,'2020-11-07','valenyancat01@gmail.com',45,'1','a'),(826,'2020-11-07','valenyancat01@gmail.com',39,'1','a'),(827,'2020-11-07','valenyancat01@gmail.com',66,'1','a'),(828,'2020-11-07','valenyancat01@gmail.com',62,'1','a'),(829,'2020-11-07','acamacho@gmail.com',64,'1','a'),(830,'2020-11-07','acamacho@gmail.com',85,'1','a'),(831,'2020-11-07','acamacho@gmail.com',59,'1','a'),(832,'2020-11-07','valenyancat01@gmail.com',62,'1','a'),(833,'2020-11-07','valenyancat01@gmail.com',56,'1','a'),(834,'2020-11-07','acamacho@gmail.com',68,'1','a'),(835,'2020-11-07','acamacho@gmail.com',46,'1','a'),(836,'2020-11-07','acamacho@gmail.com',77,'1','a'),(837,'2020-11-08','acamacho@gmail.com',42,'1','a'),(838,'2020-11-08','acamacho@gmail.com',43,'1','a'),(839,'2020-11-08','acamacho@gmail.com',76,'1','a'),(840,'2020-11-08','acamacho@gmail.com',41,'1','a'),(841,'2020-11-08','acamacho@gmail.com',59,'1','a'),(842,'2020-11-08','acamacho@gmail.com',77,'1','a'),(843,'2020-11-08','acamacho@gmail.com',74,'1','a'),(844,'2020-11-08','acamacho@gmail.com',68,'1','a'),(845,'2020-11-08','acamacho@gmail.com',75,'1','a'),(846,'2020-11-09','acamacho@gmail.com',55,'1','a'),(847,'2020-11-09','acamacho@gmail.com',60,'1','a'),(848,'2020-11-09','acamacho@gmail.com',56,'1','a'),(849,'2020-11-09','acamacho@gmail.com',50,'1','a'),(850,'2020-11-09','acamacho@gmail.com',39,'1','a'),(851,'2020-11-09','acamacho@gmail.com',77,'1','a'),(852,'2020-11-09','acamacho@gmail.com',61,'1','a'),(853,'2020-11-09','acamacho@gmail.com',39,'1','a'),(854,'2020-11-09','acamacho@gmail.com',55,'1','a'),(855,'2020-11-09','acamacho@gmail.com',58,'1','a'),(856,'2020-11-09','acamacho@gmail.com',49,'1','a'),(857,'2020-11-09','acamacho@gmail.com',74,'1','a'),(858,'2020-11-09','acamacho@gmail.com',50,'1','a'),(859,'2020-11-09','acamacho@gmail.com',66,'1','a'),(860,'2020-11-09','acamacho@gmail.com',63,'1','a'),(861,'2020-11-09','acamacho@gmail.com',65,'1','a'),(862,'2020-11-09','acamacho@gmail.com',70,'1','a'),(863,'2020-11-09','acamacho@gmail.com',53,'1','a'),(864,'2020-11-09','acamacho@gmail.com',76,'1','a'),(865,'2020-11-09','acamacho@gmail.com',45,'1','a'),(866,'2020-11-09','acamacho@gmail.com',73,'1','a'),(867,'2020-11-09','acamacho@gmail.com',53,'1','a'),(868,'2020-11-09','acamacho@gmail.com',58,'1','a'),(869,'2020-11-09','acamacho@gmail.com',39,'1','a'),(870,'2020-11-09','acamacho@gmail.com',71,'1','a'),(871,'2020-11-09','acamacho@gmail.com',71,'1','a'),(872,'2020-11-09','acamacho@gmail.com',41,'1','a'),(873,'2020-11-09','acamacho@gmail.com',60,'1','a'),(874,'2020-11-09','acamacho@gmail.com',80,'1','a'),(875,'2020-11-09','acamacho@gmail.com',72,'1','a'),(876,'2020-11-09','acamacho@gmail.com',43,'1','a'),(877,'2020-11-09','acamacho@gmail.com',56,'1','a'),(878,'2020-11-09','acamacho@gmail.com',41,'1','a'),(879,'2020-11-09','acamacho@gmail.com',39,'1','a'),(880,'2020-11-09','acamacho@gmail.com',65,'1','a'),(881,'2020-11-10','acamacho@gmail.com',50,'1','a'),(882,'2020-11-10','acamacho@gmail.com',79,'1','a'),(883,'2020-11-10','acamacho@gmail.com',39,'1','a'),(884,'2020-11-10','acamacho@gmail.com',39,'1','a'),(885,'2020-11-10','acamacho@gmail.com',73,'1','a'),(886,'2020-11-10','acamacho@gmail.com',70,'1','a'),(887,'2020-11-10','acamacho@gmail.com',39,'1','a'),(888,'2020-11-10','acamacho@gmail.com',47,'1','a');
/*!40000 ALTER TABLE `notificacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `observacion`
--

DROP TABLE IF EXISTS `observacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `observacion` (
  `id_observacion` int NOT NULL AUTO_INCREMENT,
  `estado` varchar(255) DEFAULT NULL,
  `fecha_observacion` date DEFAULT NULL,
  `observacion` varchar(255) DEFAULT NULL,
  `codusuario` int DEFAULT NULL,
  PRIMARY KEY (`id_observacion`),
  KEY `FK_observacion_codusuario` (`codusuario`),
  CONSTRAINT `FK_observacion_codusuario` FOREIGN KEY (`codusuario`) REFERENCES `codusuario` (`idUsuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `observacion`
--

LOCK TABLES `observacion` WRITE;
/*!40000 ALTER TABLE `observacion` DISABLE KEYS */;
/*!40000 ALTER TABLE `observacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paciente`
--

DROP TABLE IF EXISTS `paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paciente` (
  `cod_paciente` varchar(30) NOT NULL,
  `nombre` text,
  `apellido` text,
  `correo` text,
  `sexo` text,
  `telefono` text,
  `direccion` text,
  `fecha_nacimiento` date DEFAULT NULL,
  `ocupacion` text,
  `eps` text,
  `estrato` int DEFAULT NULL,
  `estado_civil` text,
  `num_hijo` int DEFAULT NULL,
  `estatura` int DEFAULT NULL,
  `estado` varchar(30) DEFAULT NULL,
  `ciudad` varchar(100) DEFAULT NULL,
  `puntaje_alim` int DEFAULT '0',
  `puntaje_ejer` int DEFAULT '0',
  PRIMARY KEY (`cod_paciente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paciente`
--

LOCK TABLES `paciente` WRITE;
/*!40000 ALTER TABLE `paciente` DISABLE KEYS */;
INSERT INTO `paciente` VALUES ('1000626975','Isabella','Camargo Serrano','isa@gmail.com','Femenino','32846656','Av cra 68 # 18-09','2003-06-12',NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,0,0),('1007646684','Laura Valentina','Camargo Serrano','valenyancat01@gmail.com','Femenino','3124551644','Av 68','2000-01-01',NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,15000,1800),('41527862','Fanny','Avella','fanny.avella@gmail.com','Femenino','3103174661','av cra 68','1955-10-03',NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,0,0);
/*!40000 ALTER TABLE `paciente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paso`
--

DROP TABLE IF EXISTS `paso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paso` (
  `id_paso` int NOT NULL AUTO_INCREMENT,
  `descripcion` text NOT NULL,
  `nombre` text NOT NULL,
  `dias_duracion` int NOT NULL,
  `estado` varchar(30) NOT NULL,
  `categoria` int DEFAULT NULL,
  PRIMARY KEY (`id_paso`)
) ENGINE=InnoDB AUTO_INCREMENT=281 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paso`
--

LOCK TABLES `paso` WRITE;
/*!40000 ALTER TABLE `paso` DISABLE KEYS */;
INSERT INTO `paso` VALUES (261,'Caminar en césped','Elegir Terreno ',6,'a',NULL),(262,'Comer lechuga','Alimentarse con lechuga',5,'a',2),(263,'Realizar 20 abdominales','Hacer abdominales',5,'a',1),(264,'Beber más agua\n','Beber más agua',29,'a',2),(265,'Comer menos dulces\n','Comer menos dulces',5,'b',2),(266,'Tomar agua','Tomar agua',3,'a',1),(267,'No comer papas','No comer papas',1,'a',2),(268,'menos dulces','Menos dulces',1,'a',2),(269,'Comer menos dulces','Comer menos dulces',7,'a',2),(270,'Pasos\n','pasos',2,'a',1),(271,'servir la ensalada en el plato','Servir en el plato',3,'a',2),(272,'No comprar alimentos sin harina refinada','comprar alimentos sin harina refinada',3,'b',2),(273,'más agua','más agua',3,'a',1),(274,' Adopta un perro','Adopta una mascota',1,'b',1),(275,'Compra unos tenis','Compra unos tenis',1,'a',1),(276,'vjgsu','jvjbs',4,'a',2),(277,'compre una mascota','Compré una mascota',1,'a',2),(278,'comprar fruta','Comprar fruta',2,'a',2),(279,'No compre paquetes','No comprar paquetes',3,'a',2),(280,'tome agua','tome agua',1,'a',2);
/*!40000 ALTER TABLE `paso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `percepcionriesgo`
--

DROP TABLE IF EXISTS `percepcionriesgo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `percepcionriesgo` (
  `paciente` bigint NOT NULL,
  `fecha` date NOT NULL,
  `infarto` int NOT NULL,
  `presionalta` int NOT NULL,
  `caida` int NOT NULL,
  `enfermedadcorazon` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `percepcionriesgo`
--

LOCK TABLES `percepcionriesgo` WRITE;
/*!40000 ALTER TABLE `percepcionriesgo` DISABLE KEYS */;
INSERT INTO `percepcionriesgo` VALUES (1001,'2017-09-19',1,1,1,1),(52362520,'2017-09-30',0,1,1,1),(2002,'2017-10-06',1,0,0,1),(41414866,'2017-10-10',1,1,1,1),(99083065,'2017-10-13',0,1,1,0),(41414866,'2017-10-13',1,1,0,0),(1030548087,'2017-10-15',1,1,1,1),(2006,'2017-10-16',0,0,1,1),(19403577,'2017-10-17',0,0,0,0),(88222234,'2017-10-19',0,0,1,0),(40367108,'2017-10-20',1,0,0,0),(101,'2018-07-04',1,1,1,1),(101,'2018-07-04',1,1,1,1),(101,'2018-07-04',1,1,1,1),(101,'2018-07-04',1,1,1,1),(101,'2018-07-04',1,1,1,1),(101,'2018-08-24',1,0,1,0);
/*!40000 ALTER TABLE `percepcionriesgo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `perfil`
--

DROP TABLE IF EXISTS `perfil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `perfil` (
  `id_perfil` int NOT NULL AUTO_INCREMENT,
  `nom_perfil` varchar(30) NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_perfil`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perfil`
--

LOCK TABLES `perfil` WRITE;
/*!40000 ALTER TABLE `perfil` DISABLE KEYS */;
INSERT INTO `perfil` VALUES (1,'paciente','a'),(2,'psicologo','a'),(3,'medico','a'),(4,'nutricionista','a'),(5,'apoyo_social','a');
/*!40000 ALTER TABLE `perfil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pregunta`
--

DROP TABLE IF EXISTS `pregunta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pregunta` (
  `id_pregunta` int NOT NULL AUTO_INCREMENT,
  `id_encuesta` int NOT NULL,
  `enunciado` text NOT NULL,
  `respuesta` varchar(50) NOT NULL,
  `id_tipo_pregunta` int NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_pregunta`),
  KEY `pregunta_encuesta` (`id_encuesta`),
  KEY `pregunta_tipo` (`id_tipo_pregunta`),
  CONSTRAINT `pregunta_encuesta` FOREIGN KEY (`id_encuesta`) REFERENCES `encuesta` (`id_encuesta`),
  CONSTRAINT `pregunta_tipo` FOREIGN KEY (`id_tipo_pregunta`) REFERENCES `tipo_pregunta` (`id_tipo_pregunta`)
) ENGINE=InnoDB AUTO_INCREMENT=1899 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pregunta`
--

LOCK TABLES `pregunta` WRITE;
/*!40000 ALTER TABLE `pregunta` DISABLE KEYS */;
INSERT INTO `pregunta` VALUES (1685,316,'dislipidemia','false',2,'a'),(1686,316,'hipertension','false',3,'a'),(1687,316,'enfermedad pulmonar','false',4,'a'),(1688,316,'hipotiroidismo','false',5,'a'),(1689,316,'retinopatia','false',6,'a'),(1690,316,'nefropatia','false',7,'a'),(1691,316,'neuropatia','false',8,'a'),(1692,316,'pie diabetico','false',9,'a'),(1693,316,'enfermedad cardiovascular','true',10,'a'),(1694,316,'cardicaloclusiva','true',11,'a'),(1695,317,'Por favor proporcione las metas del tratamiento con respecto al ejercicio: ','Caminar 1 hora al día',61,'a'),(1696,318,'Por favor proporcione sugerencias con respecto a la alimentacion del paciente: ','Comer muchas manzanas',60,'a'),(1697,319,'fuma','false',12,'a'),(1698,319,'cuantos cigarrillos fuma','0',13,'a'),(1699,319,'conoce las concecuencias de fumar?','true',14,'a'),(1700,319,'consume alcohol?','false',15,'a'),(1701,319,'cantidad alcohol','0',16,'a'),(1702,319,'consecuencias del acohol','true',17,'a'),(1703,319,'dt2 toda la vida','true',18,'a'),(1704,319,'controlcondym','true',19,'a'),(1705,319,'organos','Higado',20,'a'),(1706,320,'familia apoya','3',21,'a'),(1707,320,'amigos apoyan','3',22,'a'),(1708,320,'satisfecho apoyado','3',23,'a'),(1709,320,'puede hablar','3',24,'a'),(1710,320,'reuno amigos','3',25,'a'),(1711,320,'se preocupan por mi ','3',26,'a'),(1712,320,'habla problemas','3',27,'a'),(1713,320,'atiendo consejos','3',28,'a'),(1714,321,'Come cada 3 o 4 horas','3',29,'a'),(1715,321,'Resiste la tentación','3',30,'a'),(1716,321,'Elije bien','3',31,'a'),(1717,321,'frutas 3 verduras 2','3',32,'a'),(1718,321,'comer sano','3',33,'a'),(1719,321,'no fritos','3',34,'a'),(1720,321,'dieta Especializada','3',35,'a'),(1721,321,'Come Sal','3',36,'a'),(1722,321,'Fibra','3',37,'a'),(1723,322,'dislipidemia','false',2,'a'),(1724,322,'hipertension','false',3,'a'),(1725,322,'enfermedad pulmonar','false',4,'a'),(1726,322,'hipotiroidismo','false',5,'a'),(1727,322,'retinopatia','false',6,'a'),(1728,322,'nefropatia','false',7,'a'),(1729,322,'neuropatia','false',8,'a'),(1730,322,'pie diabetico','true',9,'a'),(1731,322,'enfermedad cardiovascular','false',10,'a'),(1732,322,'cardicaloclusiva','false',11,'a'),(1733,323,'Por favor proporcione las metas del tratamiento con respecto al ejercicio: ','Trotar 1 hora',61,'a'),(1734,324,'Por favor proporcione sugerencias con respecto a la alimentacion del paciente: ','Comer muchas frutas',60,'a'),(1735,325,'fuma','false',12,'a'),(1736,325,'cuantos cigarrillos fuma','0',13,'a'),(1737,325,'conoce las concecuencias de fumar?','false',14,'a'),(1738,325,'consume alcohol?','false',15,'a'),(1739,325,'cantidad alcohol','0',16,'a'),(1740,325,'consecuencias del acohol','false',17,'a'),(1741,325,'dt2 toda la vida','false',18,'a'),(1742,325,'controlcondym','false',19,'a'),(1743,325,'organos','',20,'a'),(1744,326,'familia apoya','3',21,'a'),(1745,326,'amigos apoyan','3',22,'a'),(1746,326,'satisfecho apoyado','3',23,'a'),(1747,326,'puede hablar','3',24,'a'),(1748,326,'reuno amigos','3',25,'a'),(1749,326,'se preocupan por mi ','3',26,'a'),(1750,326,'habla problemas','3',27,'a'),(1751,326,'atiendo consejos','3',28,'a'),(1752,327,'Come cada 3 o 4 horas','3',29,'a'),(1753,327,'Resiste la tentación','3',30,'a'),(1754,327,'Elije bien','3',31,'a'),(1755,327,'frutas 3 verduras 2','3',32,'a'),(1756,327,'comer sano','3',33,'a'),(1757,327,'no fritos','3',34,'a'),(1758,327,'dieta Especializada','3',35,'a'),(1759,327,'Come Sal','3',36,'a'),(1760,327,'Fibra','3',37,'a'),(1761,328,'fuma','false',12,'a'),(1762,328,'cuantos cigarrillos fuma','0',13,'a'),(1763,328,'conoce las concecuencias de fumar?','false',14,'a'),(1764,328,'consume alcohol?','false',15,'a'),(1765,328,'cantidad alcohol','0',16,'a'),(1766,328,'consecuencias del acohol','false',17,'a'),(1767,328,'dt2 toda la vida','false',18,'a'),(1768,328,'controlcondym','false',19,'a'),(1769,328,'organos','Pancreas',20,'a'),(1770,329,'familia apoya','3',21,'a'),(1771,329,'amigos apoyan','3',22,'a'),(1772,329,'satisfecho apoyado','3',23,'a'),(1773,329,'puede hablar','3',24,'a'),(1774,329,'reuno amigos','3',25,'a'),(1775,329,'se preocupan por mi ','3',26,'a'),(1776,329,'habla problemas','3',27,'a'),(1777,329,'atiendo consejos','3',28,'a'),(1778,330,'Come cada 3 o 4 horas','3',29,'a'),(1779,330,'Resiste la tentación','3',30,'a'),(1780,330,'Elije bien','3',31,'a'),(1781,330,'frutas 3 verduras 2','3',32,'a'),(1782,330,'comer sano','3',33,'a'),(1783,330,'no fritos','3',34,'a'),(1784,330,'dieta Especializada','3',35,'a'),(1785,330,'Come Sal','3',36,'a'),(1786,330,'Fibra','3',37,'a'),(1787,331,'ejercicios 30 minutos','3',49,'a'),(1788,331,'esoje ejercicio','3',50,'a'),(1789,331,'ejercicio con otros','3',51,'a'),(1790,331,'limitaciones a ejercicios','3',52,'a'),(1791,332,'tiempo en mi cuidado','3',53,'a'),(1792,332,'busco informacion','3',54,'a'),(1793,332,'conozco medicamentos','3',55,'a'),(1794,332,'tengo precaucion','3',56,'a'),(1795,333,'ejercicios 30 minutos','3',49,'a'),(1796,333,'esoje ejercicio','3',50,'a'),(1797,333,'ejercicio con otros','3',51,'a'),(1798,333,'limitaciones a ejercicios','3',52,'a'),(1799,334,'tiempo en mi cuidado','3',53,'a'),(1800,334,'busco informacion','3',54,'a'),(1801,334,'conozco medicamentos','3',55,'a'),(1802,334,'tengo precaucion','3',56,'a'),(1803,335,'metas realistas','3',38,'a'),(1804,335,'metas plan','3',39,'a'),(1805,335,'Conoce motivaciones','3',40,'a'),(1806,335,'Acepta recomendaciones','3',41,'a'),(1807,335,'puede cuidarse','3',42,'a'),(1808,335,'optimista futuro','3',43,'a'),(1809,335,'Se enoja','3',44,'a'),(1810,335,'infarto','false',45,'a'),(1811,335,'presion alta','false',46,'a'),(1812,335,'caida','false',47,'a'),(1813,335,'enfermedad del corazon','false',48,'a'),(1814,336,'Animo','4',57,'a'),(1815,337,'Animo','4',57,'a'),(1816,338,'dislipidemia','false',2,'a'),(1817,338,'hipertension','true',3,'a'),(1818,338,'enfermedad pulmonar','true',4,'a'),(1819,338,'hipotiroidismo','false',5,'a'),(1820,338,'retinopatia','false',6,'a'),(1821,338,'nefropatia','false',7,'a'),(1822,338,'neuropatia','false',8,'a'),(1823,338,'pie diabetico','true',9,'a'),(1824,338,'enfermedad cardiovascular','true',10,'a'),(1825,338,'cardicaloclusiva','true',11,'a'),(1826,339,'Por favor proporcione las metas del tratamiento con respecto al ejercicio: ','Alimentarse mejor',61,'a'),(1827,340,'Por favor proporcione sugerencias con respecto a la alimentacion del paciente: ','alimentarse mejor',60,'a'),(1828,341,'fuma','false',12,'a'),(1829,341,'cuantos cigarrillos fuma','0',13,'a'),(1830,341,'conoce las concecuencias de fumar?','true',14,'a'),(1831,341,'consume alcohol?','false',15,'a'),(1832,341,'cantidad alcohol','0',16,'a'),(1833,341,'consecuencias del acohol','false',17,'a'),(1834,341,'dt2 toda la vida','false',18,'a'),(1835,341,'controlcondym','false',19,'a'),(1836,341,'organos','pulmom, manos',20,'a'),(1837,342,'fuma','false',12,'a'),(1838,342,'cuantos cigarrillos fuma','0',13,'a'),(1839,342,'conoce las concecuencias de fumar?','true',14,'a'),(1840,342,'consume alcohol?','false',15,'a'),(1841,342,'cantidad alcohol','0',16,'a'),(1842,342,'consecuencias del acohol','false',17,'a'),(1843,342,'dt2 toda la vida','false',18,'a'),(1844,342,'controlcondym','false',19,'a'),(1845,342,'organos','pulmom, manos',20,'a'),(1846,343,'familia apoya','3',21,'a'),(1847,343,'amigos apoyan','3',22,'a'),(1848,343,'satisfecho apoyado','3',23,'a'),(1849,343,'puede hablar','3',24,'a'),(1850,343,'reuno amigos','3',25,'a'),(1851,343,'se preocupan por mi ','3',26,'a'),(1852,343,'habla problemas','3',27,'a'),(1853,343,'atiendo consejos','3',28,'a'),(1854,344,'familia apoya','3',21,'a'),(1855,344,'amigos apoyan','3',22,'a'),(1856,344,'satisfecho apoyado','3',23,'a'),(1857,344,'puede hablar','3',24,'a'),(1858,344,'reuno amigos','3',25,'a'),(1859,344,'se preocupan por mi ','3',26,'a'),(1860,344,'habla problemas','3',27,'a'),(1861,344,'atiendo consejos','3',28,'a'),(1862,345,'Come cada 3 o 4 horas','3',29,'a'),(1863,345,'Resiste la tentación','3',30,'a'),(1864,345,'Elije bien','3',31,'a'),(1865,345,'frutas 3 verduras 2','3',32,'a'),(1866,345,'comer sano','3',33,'a'),(1867,345,'no fritos','3',34,'a'),(1868,345,'dieta Especializada','3',35,'a'),(1869,345,'Come Sal','3',36,'a'),(1870,345,'Fibra','3',37,'a'),(1871,346,'Come cada 3 o 4 horas','3',29,'a'),(1872,346,'Resiste la tentación','3',30,'a'),(1873,346,'Elije bien','3',31,'a'),(1874,346,'frutas 3 verduras 2','3',32,'a'),(1875,346,'comer sano','3',33,'a'),(1876,346,'no fritos','3',34,'a'),(1877,346,'dieta Especializada','3',35,'a'),(1878,346,'Come Sal','3',36,'a'),(1879,346,'Fibra','3',37,'a'),(1880,347,'ejercicios 30 minutos','3',49,'a'),(1881,347,'esoje ejercicio','3',50,'a'),(1882,347,'ejercicio con otros','3',51,'a'),(1883,347,'limitaciones a ejercicios','3',52,'a'),(1884,348,'tiempo en mi cuidado','3',53,'a'),(1885,348,'busco informacion','3',54,'a'),(1886,348,'conozco medicamentos','3',55,'a'),(1887,348,'tengo precaucion','3',56,'a'),(1888,349,'metas realistas','3',38,'a'),(1889,349,'metas plan','3',39,'a'),(1890,349,'Conoce motivaciones','3',40,'a'),(1891,349,'Acepta recomendaciones','3',41,'a'),(1892,349,'puede cuidarse','3',42,'a'),(1893,349,'optimista futuro','3',43,'a'),(1894,349,'Se enoja','3',44,'a'),(1895,349,'infarto','false',45,'a'),(1896,349,'presion alta','true',46,'a'),(1897,349,'caida','true',47,'a'),(1898,349,'enfermedad del corazon','true',48,'a');
/*!40000 ALTER TABLE `pregunta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profesional`
--

DROP TABLE IF EXISTS `profesional`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profesional` (
  `cod_profesional` varchar(30) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `especialidad` varchar(30) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `estado` varchar(1) NOT NULL,
  PRIMARY KEY (`cod_profesional`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profesional`
--

LOCK TABLES `profesional` WRITE;
/*!40000 ALTER TABLE `profesional` DISABLE KEYS */;
INSERT INTO `profesional` VALUES ('42134678','Andrea','Camacho','','acamacho@gmail.com','3102316755','a');
/*!40000 ALTER TABLE `profesional` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prueba_diagnostica`
--

DROP TABLE IF EXISTS `prueba_diagnostica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prueba_diagnostica` (
  `id_prueba` int NOT NULL AUTO_INCREMENT,
  `cod_paciente` varchar(30) NOT NULL,
  `fecha_prueba` date NOT NULL,
  `nombre_prueba` varchar(30) NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_prueba`),
  KEY `prueba_paciente` (`cod_paciente`),
  CONSTRAINT `prueba_paciente` FOREIGN KEY (`cod_paciente`) REFERENCES `paciente` (`cod_paciente`)
) ENGINE=InnoDB AUTO_INCREMENT=478 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prueba_diagnostica`
--

LOCK TABLES `prueba_diagnostica` WRITE;
/*!40000 ALTER TABLE `prueba_diagnostica` DISABLE KEYS */;
INSERT INTO `prueba_diagnostica` VALUES (397,'1007646684','2020-07-14','actualizarTension','a'),(398,'1007646684','2020-07-14','actualizarTension2','a'),(399,'1007646684','2020-07-14','actualizarTriglicerios','a'),(400,'1007646684','2020-07-14','actualizarHba1c','a'),(401,'1007646684','2020-07-14','talla','a'),(402,'1007646684','2020-07-14','actualizarPeso','a'),(403,'1000626975','2020-07-17','actualizarTension','a'),(404,'1000626975','2020-07-17','actualizarTension2','a'),(405,'1000626975','2020-07-17','actualizarTriglicerios','a'),(406,'1000626975','2020-07-17','actualizarHba1c','a'),(407,'1000626975','2020-07-17','talla','a'),(408,'1000626975','2020-07-17','actualizarPeso','a'),(409,'41527862','2021-02-04','actualizarTension','a'),(410,'41527862','2021-02-04','actualizarTension2','a'),(411,'41527862','2021-02-04','actualizarTriglicerios','a'),(412,'41527862','2021-02-04','actualizarHba1c','a'),(413,'41527862','2021-02-04','talla','a'),(414,'41527862','2021-02-04','actualizarPeso','a'),(415,'1007646684','2021-03-09','actualizarHba1c','a'),(416,'1007646684','2021-03-09','actualizarHba1c','a'),(417,'1007646684','2021-03-09','actualizarHba1c','a'),(418,'1007646684','2021-03-09','actualizarHba1c','a'),(419,'1007646684','2021-03-10','actualizarHba1c','a'),(420,'1007646684','2021-03-10','actualizarHba1c','a'),(421,'1007646684','2021-03-10','actualizarHba1c','a'),(422,'1007646684','2021-03-10','actualizarHba1c','a'),(423,'1007646684','2021-03-10','actualizarHba1c','a'),(424,'1007646684','2021-03-10','actualizarHba1c','a'),(425,'1007646684','2021-03-10','actualizarHba1c','a'),(426,'1007646684','2021-03-10','actualizarHba1c','a'),(427,'1007646684','2021-03-11','actualizarHba1c','a'),(428,'1007646684','2021-03-25','actualizarHba1c','a'),(429,'1007646684','2021-04-19','actualizarHba1c','a'),(430,'1007646684','2021-04-25','actualizarHba1c','a'),(431,'1007646684','2021-04-25','actualizarHba1c','a'),(432,'1007646684','2021-04-25','actualizarHba1c','a'),(433,'1007646684','2021-04-25','actualizarHba1c','a'),(434,'1007646684','2021-04-25','actualizarHba1c','a'),(435,'1007646684','2021-04-25','actualizarHba1c','a'),(436,'1007646684','2021-04-27','actualizarHba1c','a'),(437,'1007646684','2021-04-27','actualizarHba1c','a'),(438,'1007646684','2021-04-27','actualizarHba1c','a'),(439,'1007646684','2021-04-27','actualizarHba1c','a'),(440,'1007646684','2021-04-27','actualizarHba1c','a'),(441,'1007646684','2021-04-27','actualizarHba1c','a'),(442,'1007646684','2021-04-27','actualizarHba1c','a'),(443,'1007646684','2021-04-27','actualizarHba1c','a'),(444,'1007646684','2021-04-27','actualizarHba1c','a'),(445,'1007646684','2021-04-27','actualizarHba1c','a'),(446,'1007646684','2021-04-27','actualizarHba1c','a'),(447,'1007646684','2021-04-27','actualizarHba1c','a'),(448,'1007646684','2021-04-27','actualizarHba1c','a'),(449,'1007646684','2021-04-27','actualizarHba1c','a'),(450,'1007646684','2021-04-27','actualizarHba1c','a'),(451,'1007646684','2021-04-28','actualizarHba1c','a'),(452,'1007646684','2021-04-28','actualizarHba1c','a'),(453,'1007646684','2021-04-28','actualizarHba1c','a'),(454,'1007646684','2021-04-28','actualizarHba1c','a'),(455,'1007646684','2021-04-28','actualizarHba1c','a'),(456,'1007646684','2021-04-28','actualizarHba1c','a'),(457,'1007646684','2021-04-28','actualizarHba1c','a'),(458,'1007646684','2021-04-28','actualizarHba1c','a'),(459,'1007646684','2021-04-28','actualizarHba1c','a'),(460,'1007646684','2021-04-28','actualizarHba1c','a'),(461,'1007646684','2021-04-28','actualizarHba1c','a'),(462,'1007646684','2021-04-28','actualizarHba1c','a'),(463,'1007646684','2021-04-28','actualizarHba1c','a'),(464,'1007646684','2021-04-28','actualizarHba1c','a'),(465,'1007646684','2021-04-28','actualizarHba1c','a'),(466,'1007646684','2021-04-29','actualizarHba1c','a'),(467,'1007646684','2021-04-29','actualizarHba1c','a'),(468,'1007646684','2021-04-29','actualizarHba1c','a'),(469,'1007646684','2021-04-29','actualizarHba1c','a'),(470,'1007646684','2021-04-29','actualizarHba1c','a'),(471,'1007646684','2021-04-29','actualizarHba1c','a'),(472,'1007646684','2021-04-29','actualizarHba1c','a'),(473,'1007646684','2021-04-29','actualizarHba1c','a'),(474,'1007646684','2021-04-29','actualizarHba1c','a'),(475,'1007646684','2021-04-29','actualizarHba1c','a'),(476,'1007646684','2021-04-29','actualizarHba1c','a'),(477,'1007646684','2021-04-30','actualizarHba1c','a');
/*!40000 ALTER TABLE `prueba_diagnostica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recurso_apoyo`
--

DROP TABLE IF EXISTS `recurso_apoyo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recurso_apoyo` (
  `id_recapoyo` int NOT NULL AUTO_INCREMENT,
  `titulo_rec` varchar(30) DEFAULT NULL,
  `nom_usuario` varchar(30) DEFAULT NULL,
  `contenido_apoyo` varchar(500) DEFAULT NULL,
  `estado` varchar(30) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `imagen` varchar(300) DEFAULT NULL,
  `video` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_recapoyo`),
  KEY `recurso_usuario` (`nom_usuario`),
  CONSTRAINT `recurso_usuario` FOREIGN KEY (`nom_usuario`) REFERENCES `usuario` (`nom_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recurso_apoyo`
--

LOCK TABLES `recurso_apoyo` WRITE;
/*!40000 ALTER TABLE `recurso_apoyo` DISABLE KEYS */;
INSERT INTO `recurso_apoyo` VALUES (40,'tosh','acamacho@gmail.com','tosh','b','2020-10-06','image1602043336109.jpg','http://www.google.com'),(41,'Pomerania lulu mini','acamacho@gmail.com','tosh','a','2021-02-10','image1602165144485.jpg','https://www.google.com'),(42,'tosh','acamacho@gmail.com','tosh','a','2020-10-08','image1602167892339.jpg','https://www.google.com'),(43,'tu','acamacho@gmail.com','tu','a','2020-10-08','image1602184198677.jpg','https://www.google.com'),(44,'si10','acamacho@gmail.com','si10','b','2021-01-31','image1612117936809.jpg','https://www.google.com'),(45,'prueba','acamacho@gmail.com','prueba','a','2020-10-08','image1602198910632.jpg','https://www.google.com'),(46,'prueba','acamacho@gmail.com','tes','a','2020-11-07','image1604783262227.jpg','http://www.google.com'),(47,'Chaqueta','acamacho@gmail.com','Calidad chaqueta','a','2021-02-10','image1613001429334.jpg','http://www.youtube.com'),(48,'Levantar pesas tosh','acamacho@gmail.com','todh','b','2020-11-08','image1604874627437.jpg','http://www.google.com'),(49,'djf2','acamacho@gmail.com','tú','b','2021-02-09','image1612919894210.jpg','https://instagram.com/ieee.computer.ueb?igshid=17jlcpnrl2r4p'),(50,'pomsky','acamacho@gmail.com','pomsky','b','2021-01-31','image1612125125444.jpg','https://youtu.be/jkx3G-Mz34U'),(51,'collie','acamacho@gmail.com','colie','a','2021-01-31','imageDefault.jpg','https://youtu.be/jkx3G-Mz34U'),(54,'Hola','acamacho@gmail.com','hola','a','2021-02-07','imageDefault.jpg','https://www.google.com'),(55,'abejita','valenyancat01@gmail.com','bzzz','a','2021-02-12','image1613181642577.jpg','http://www.google.com'),(56,'Archie','acamacho@gmail.com','pastor alemán','a','2021-02-12','imageDefault.jpg','http://www.youtube.com'),(57,'Comer ensalada de frutas','acamacho@gmail.com','comer ensalada','a','2021-04-19','image1618872737033.jpg','http://www.google.com');
/*!40000 ALTER TABLE `recurso_apoyo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rutina`
--

DROP TABLE IF EXISTS `rutina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rutina` (
  `id` int NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rutina`
--

LOCK TABLES `rutina` WRITE;
/*!40000 ALTER TABLE `rutina` DISABLE KEYS */;
/*!40000 ALTER TABLE `rutina` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rutina_paciente`
--

DROP TABLE IF EXISTS `rutina_paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rutina_paciente` (
  `id` int NOT NULL,
  `cod_paciente` varchar(255) DEFAULT NULL,
  `id_rutina` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rutina_paciente`
--

LOCK TABLES `rutina_paciente` WRITE;
/*!40000 ALTER TABLE `rutina_paciente` DISABLE KEYS */;
INSERT INTO `rutina_paciente` VALUES (1,'1007646684',NULL),(3,'1007646684',NULL);
/*!40000 ALTER TABLE `rutina_paciente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sequence`
--

DROP TABLE IF EXISTS `sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sequence` (
  `SEQ_NAME` varchar(50) NOT NULL,
  `SEQ_COUNT` decimal(38,0) DEFAULT NULL,
  PRIMARY KEY (`SEQ_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sequence`
--

LOCK TABLES `sequence` WRITE;
/*!40000 ALTER TABLE `sequence` DISABLE KEYS */;
INSERT INTO `sequence` VALUES ('SEQ_GEN',50);
/*!40000 ALTER TABLE `sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tema`
--

DROP TABLE IF EXISTS `tema`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tema` (
  `id_tema` int NOT NULL AUTO_INCREMENT,
  `titulo_tema` text NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_tema`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tema`
--

LOCK TABLES `tema` WRITE;
/*!40000 ALTER TABLE `tema` DISABLE KEYS */;
INSERT INTO `tema` VALUES (52,'Cafecito','a'),(53,'Gaseosas','a');
/*!40000 ALTER TABLE `tema` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_encuesta`
--

DROP TABLE IF EXISTS `tipo_encuesta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipo_encuesta` (
  `id_tipo_encuesta` int NOT NULL AUTO_INCREMENT,
  `nom_tipo_encuesta` varchar(30) DEFAULT NULL,
  `escala` double DEFAULT NULL,
  `estado` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_tipo_encuesta`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_encuesta`
--

LOCK TABLES `tipo_encuesta` WRITE;
/*!40000 ALTER TABLE `tipo_encuesta` DISABLE KEYS */;
INSERT INTO `tipo_encuesta` VALUES (1,'Estilo de vida',1,'a'),(2,'Factores de conocimiento ',100,'a'),(3,'emocion 1-5',5,'a'),(4,'Estilo de vida',5,'a'),(5,'Actividad Fisica',5,'a'),(6,'autocuidado',5,'a'),(7,'Animo',5,'a'),(8,'Perfil Tratamiento',6,'a'),(9,'SugerenciaNutricion',0,'a'),(10,'MetasEjercicio',0,'a');
/*!40000 ALTER TABLE `tipo_encuesta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_indicador`
--

DROP TABLE IF EXISTS `tipo_indicador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipo_indicador` (
  `id_tipo_indicador` int NOT NULL AUTO_INCREMENT,
  `nom_tipo_indicador` varchar(30) NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_tipo_indicador`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_indicador`
--

LOCK TABLES `tipo_indicador` WRITE;
/*!40000 ALTER TABLE `tipo_indicador` DISABLE KEYS */;
INSERT INTO `tipo_indicador` VALUES (1,'tension','a'),(2,'hba1c','a'),(3,'triglicerios','a'),(4,'peso','a'),(5,'talla','a'),(6,'imc','a'),(7,'glucosa','a');
/*!40000 ALTER TABLE `tipo_indicador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_mision`
--

DROP TABLE IF EXISTS `tipo_mision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipo_mision` (
  `id_tipo_mision` int NOT NULL AUTO_INCREMENT,
  `nombre_tipo_mision` varchar(50) NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_tipo_mision`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_mision`
--

LOCK TABLES `tipo_mision` WRITE;
/*!40000 ALTER TABLE `tipo_mision` DISABLE KEYS */;
INSERT INTO `tipo_mision` VALUES (1,'general','a'),(2,'especifica','a');
/*!40000 ALTER TABLE `tipo_mision` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_pregunta`
--

DROP TABLE IF EXISTS `tipo_pregunta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipo_pregunta` (
  `id_tipo_pregunta` int NOT NULL AUTO_INCREMENT,
  `nom_pregunta` varchar(50) NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_tipo_pregunta`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_pregunta`
--

LOCK TABLES `tipo_pregunta` WRITE;
/*!40000 ALTER TABLE `tipo_pregunta` DISABLE KEYS */;
INSERT INTO `tipo_pregunta` VALUES (2,'dislipidemia','a'),(3,'hipertension','a'),(4,'enfermedad Pulmonar','a'),(5,'hipotiroidismo','a'),(6,'retinopatia','a'),(7,'nefropatia','a'),(8,'neuropatia','a'),(9,'pie Diabetico','a'),(10,'enfermedad Cardiovascular','a'),(11,'cardicaloclusiva','a'),(12,'fuma','a'),(13,'cuantos fuma','a'),(14,'consecuencias de fumar','a'),(15,'alcohol','a'),(16,'cantidad alcohol','a'),(17,'consecuencias alcohol','a'),(18,'dt2 toda vida','a'),(19,'control condym','a'),(20,'organos','a'),(21,'familia apoya','a'),(22,'amigos apoyan','a'),(23,'satisfecho apoyado','a'),(24,'puede hablar','a'),(25,'reuno amigos','a'),(26,'se preocupan por mi','a'),(27,'habla problemas','a'),(28,'atiendo consejos','a'),(29,'comer cada 3 o 4 horas','a'),(30,'resiste tentaciÃƒÂ³n','a'),(31,'elije bien','a'),(32,'frutas 3 verduras 2','a'),(33,'comer sano','a'),(34,'no fritos','a'),(35,'dieta especializada','a'),(36,'cuanta sal come','a'),(37,'Come fibra','a'),(38,'metas realistas','a'),(39,'metas plan','a'),(40,'conoce motivaciones','a'),(41,'acepta recomendaciones','a'),(42,'puede cuidarse','a'),(43,'optimista futuro','a'),(44,'se enoja','a'),(45,'infarto','a'),(46,'presion alta','a'),(47,'caida','a'),(48,'enfermedad del corazon','a'),(49,'ejercicio 30 minutos','a'),(50,'escoje ejercicio','a'),(51,'ejercicio con otros','a'),(52,'limitaciones a ejercicios','a'),(53,'tiempo en mi cuidado','a'),(54,'busco informacion','a'),(55,'conozco medicamentos','a'),(56,'tengo precaucion','a'),(57,'EstadoAnimo','a'),(58,'PerfilTratamiento','a'),(59,'InformacionDetallada','a'),(60,'SugerenciaNutricion','a'),(61,'MetasEjercicio','a');
/*!40000 ALTER TABLE `tipo_pregunta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_recurso`
--

DROP TABLE IF EXISTS `tipo_recurso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipo_recurso` (
  `id_tipo_recurso` int NOT NULL AUTO_INCREMENT,
  `nombre_recurso` varchar(30) NOT NULL,
  `mensaje_notificacion` text NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_tipo_recurso`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_recurso`
--

LOCK TABLES `tipo_recurso` WRITE;
/*!40000 ALTER TABLE `tipo_recurso` DISABLE KEYS */;
INSERT INTO `tipo_recurso` VALUES (39,'mensaje conocimiento','SabÃƒÂ­as que La Diabetes es una enfermedad del pÃƒÂ¡ncreas que es un ÃƒÂ³rgano ubicado detrÃƒÂ¡s de tu estÃƒÂ³mago. Normalmente, el pÃƒÂ¡ncreas libera en la sangre una sustancia llamada insulina. La Insulina ayuda a que el cuerpo use azÃƒÂºcares y grasas provenientes de los alimentos que comemos. Cuando una persona tiene diabetes, el pÃƒÂ¡ncreas: No produce insulina o produce solo un poco de insulina o produce insulina pero ÃƒÂ©sta no trabaja como deberÃƒÂ­a.','a'),(40,'mensaje conocimiento','SabÃƒÂ­as que no es claro cuÃƒÂ¡l es la causa de la diabetes pero una historia familiar de diabetes, tener sobrepeso, la edad (los riesgos se incrementan con los aÃƒÂ±os), y el consumo de ciertas medicinas pueden incrementar el riesgo de sufrir de diabetes.','a'),(41,'mensaje conocimiento','SabÃƒÂ­as que los sÃƒÂ­ntomas de la diabetes Tipo 2 frecuentemente no son notorios. Estos sÃƒÂ­ntomas se construyen con el tiempo e incluyen: VisiÃƒÂ³n borrosa, demora en la cauterizaciÃƒÂ³n de cortes y heridas, comezÃƒÂ³n en la piel, infecciÃƒÂ³n vaginal por levaduras, incremento de la sed, boca seca, necesidad frecuente de orinar, pÃƒÂ©rdida de peso e infecciones recurrentes.','a'),(42,'mensaje conocimiento','SabÃƒÂ­as que existen dos tipos de diabetes: Tipo 1 y Tipo 2. La Diabetes Tipo 1 ocurre con mÃƒÂ¡s frecuencia en personas que tienen menos de 30 aÃƒÂ±os de edad. El pÃƒÂ¡ncreas produce poca o nada de insulina. y la Diabetes Tipo 2 ocurre con mayor frecuencia en personas mayores de 40 aÃƒÂ±os de edad y con sobrepeso. En el caso de la insulina es producida pero no trabaja como deberÃƒÂ­a.','a'),(43,'mensaje conocimiento','SabÃƒÂ­as que la diabetes es controlada a travÃƒÂ©s de una dieta apropiada, ejercicio y, si es necesario, medicamentos. Las personas con diabetes deben realizarse exÃƒÂ¡menes en la casa y en la oficina para monitorear los niveles de azÃƒÂºcar, colesterol y triglicÃƒÂ©ridos (un tipo de grasa) en su sangre. ','a'),(44,'mensaje conocimiento','SabÃƒÂ­as que aÃƒÂºn no se ha encontrado una cura para la diabetes. Sin embargo, la diabetes puede ser tratada y controlada. La mayorÃƒÂ­a de las personas manejan su enfermedad y llevan vidas normales. ','a'),(45,'mensaje conocimiento','SabÃƒÂ­as que el tabaco causa resistencia insulÃƒÂ­nica comparable a la ocasionada por la obesidad central. Entre los efectos adversos del tabaquismo la  patologÃƒÂ­a arteriosclerÃƒÂ³tica, pero tambiÃƒÂ©n participa y empeora el curso evolutivo de las complicaciones microvasculares (retinopatÃƒÂ­a y nefropatÃƒÂ­a).','a'),(46,'mensaje conocimiento','SabÃƒÂ­as que la obesidad conlleva un aumento del riesgo cardiovascular y constituye el llamado sÃƒÂ­ndrome plurimetabÃƒÂ³lico. El origen de este sÃƒÂ­ndrome probablemente es la presencia de una resistencia a la insulina en tejido adiposo, hepÃƒÂ¡tico y muscular.','a'),(47,'mensaje conocimiento','SabÃƒÂ­as que la Diabetes Mellitus 2 afecta a los ojos, riÃƒÂ±ones, nervios, corazÃƒÂ³n y vasos sanguÃƒÂ­neos.','a'),(48,'mensaje conocimiento','SabÃƒÂ­as que sin un cuidado apropiado, la diabetes puede conllevar a enfermedades del corazÃƒÂ³n, enfermedades de los riÃƒÂ±ones, presiÃƒÂ³n sanguÃƒÂ­nea alta o baja, deterioro de la vista y ceguera, enfermedad de las encÃƒÂ­as, infecciones serias en los pies, algunas veces requieren amputaciÃƒÂ³n y daÃƒÂ±o a los nervios, resultando en dolor o pÃƒÂ©rdida de la sensaciÃƒÂ³n.','a'),(49,'mensaje conocimiento','SabÃƒÂ­as que la pÃƒÂ©rdida de peso en diabÃƒÂ©ticos tipo 2 se asocia con un incremento de la esperanza de vida, una mejora de los factores de riesgo cardiovascular (hipertensiÃƒÂ³n, dislipemia) y del control glucÃƒÂ©mico.','a'),(50,'mensaje conocimiento','SabÃƒÂ­as que la mayorÃƒÂ­a de las personas tienen sÃƒÂ­ntomas de hipoglucemia, cuando tu azÃƒÂºcar en la sangre es baja, tu cuerpo envÃƒÂ­a seÃƒÂ±ales que necesitas alimento. Diferentes personas tienen sÃƒÂ­ntomas diferentes; sin embargo los mÃƒÂ¡s comunes son: Sentirte dÃƒÂ©bil, mareado, tener hambre, temblores, sentirte delicado, sudar, tener latidos fuertes del corazÃƒÂ³n, empaledecimiento de piel o sentirte asustado o ansioso. Si presentas estos sÃƒÂ¬ntomas consultalo con tu mÃƒÂ©dico.','a'),(51,'mensaje conocimiento','SabÃƒÂ­as que la insulina es una hormona producida por el pÃƒÂ¡ncreas, que se encarga de regular la cantidad de glucosa de la sangre.','a'),(52,'mensaje conocimiento','SabÃƒÂ­as que las complicaciones crÃƒÂ³nicas de la Diabetes Mellitus se deben bÃƒÂ¡sicamente a un control insuficiente de las cifras de glucemia y a los aÃƒÂ±os de evoluciÃƒÂ³n de la enfermedad.','a'),(53,'mensaje conocimiento','SabÃƒÂ­as que una alimentaciÃƒÂ³n correcta puede ayudarte a alcanzar la normalidad bioquÃƒÂ­mica (glucemia y lÃƒÂ­pidos plasmÃƒÂ¡ticos), minimizar las fluctuaciones de glucemias posprandiales, conseguir y mantener el normopeso y contribuir a prevenir y tratar las complicaciones, tanto agudas como crÃƒÂ³nicas.','a'),(54,'mensaje conocimiento','SabÃƒÂ­as que la neuropatÃƒÂ­a diabÃƒÂ©tica; la afecciÃƒÂ³n mÃƒÂ¡s grave es la cardiovascular ya que se asocia a aumento de muerte sÃƒÂºbita, arritmias cardÃƒÂ­acas e isquemia miocÃƒÂ¡rdica silente. Son frecuentes tambiÃƒÂ©n los sÃƒÂ­ntomas gastrointestinales (gastroparesia, diarrea), genitourinarios (impotencia e incontinencia), hipotensiÃƒÂ³n ortostÃƒÂ¡tica, hipoglucemias inadvertidas y episodios de sudaciÃƒÂ³n gustativa.','a'),(55,'mensaje conocimiento','SabÃƒÂ­as que el pie diabÃƒÂ©tico; es la complicaciÃƒÂ³n de la Diabetes Mellitus con mayores implicaciones econÃƒÂ³micas y sobre la calidad de vida de los pacientes. Es casi siempre consecuencia de la pÃƒÂ©rdida de sensibilidad por neuropatÃƒÂ­a y la presencia de deformidades (pie de riesgo); el desencadenante mÃƒÂ¡s frecuente de las lesiones son los traumatismos debidos al calzado, que provocarÃƒÂ¡n la lesiÃƒÂ³n tisular y la apariciÃƒÂ³n de ÃƒÂºlceras.','a'),(56,'mensaje conocimiento','SabÃƒÂ­as que el edema macular es la causa mÃƒÂ¡s frecuente de incapacidad visual en los diabÃƒÂ©ticos tipo 2 (pÃƒÂ©rdida de visiÃƒÂ³n central).','a'),(57,'mensaje conocimiento','SabÃƒÂ­as que hasta un 33% de los diabÃƒÂ©ticos tipo 2 presentan un grado de nefropatÃƒÂ­a diabÃƒÂ©tica. Esta complicaciÃƒÂ³n es un deterioro renal que se presenta de manera progresiva y que si no es tratada puede terminar en una insuficiencia renal.','a'),(58,'mensaje conocimiento','SabÃƒÂ­as que una de las complicaciones de la Diabetes Mellitus es la cardiopatÃƒÂ­a isquÃƒÂ©mica es la responsable del 75% de muertes en la Diabetes Mellitus 2.','a'),(59,'mensaje conocimiento','SabÃƒÂ¬as que una de las complicaciones de la Diabetes Mellitus es la arteriopatÃƒÂ­a perifÃƒÂ©rica que afecta a mÃƒÂ¡s del 20% de los diabÃƒÂ©ticos tipo 2. Su presencia aumenta el riesgo de amputaciÃƒÂ³n y muerte cardiovascular.','a'),(60,'mensaje conocimiento','SabÃƒÂ¬as que la prevalencia de Accidentes Cerebro Vasculares (ACV)  es mÃƒÂ¡s elevada entre los pacientes diabÃƒÂ©ticos (6%); sin embargo, no es una manifestaciÃƒÂ³n frecuente, posiblemente porque los pacientes diabÃƒÂ©ticos mueren antes por otras complicaciones.','a'),(61,'mensaje conocimiento','SabÃƒÂ­as que todos los pacientes con diabetes deben ver un oftalmÃƒÂ³logo anualmente para un examen de los ojos con las pupilas dilatadas. Los pacientes a los que se les conoce enfermedades de los ojos tales como sÃƒÂ­ntomas de visiÃƒÂ³n borrosa en un ojo o manchas ciegas pueden necesitar visitar a su oftlamÃƒÂ³logo mÃƒÂ¡s frecuentemente.','a'),(62,'mensaje conocimiento','SabÃƒÂ­as que debes realizarte un examen de orina debe cada aÃƒÂ±o. El chequeo regular de la presiÃƒÂ³n sanguÃƒÂ­nea es importante ya que el control de la hipertensiÃƒÂ³n (presiÃƒÂ³n alta de la sangre) es esencial en la disminuciÃƒÂ³n de las enfermedades renales.','a'),(63,'mensaje conocimiento','SabÃƒÂ­as que el adormecimiento o cosquilleo en tus pies debe ser reportado a tu doctor en tus visitas regulares. Debes chequear tus pies diariamente y ver si tienes enrojecimientos, callos,rajaduras o piel descompuesta. Si notas estos sÃƒÂ­ntomas antes del dÃƒÂ­a de tu visita, notifica a tu doctor inmediatamente.','a'),(64,'mensaje conocimiento','SabÃƒÂ­as que si tienes hipoglucemia puedes sentir sintomas tardios como:  ConfusiÃƒÂ³n, dolor de cabeza, irritabilidad, coordinaciÃƒÂ³n pobre, tener malos sueÃƒÂ±os o pesadillas, incapacidad de mantener en tu mente un tema, sentir adormecimiento de tu boca y lengua o desmayarte. Si tienes la presencia de estos sÃƒÂ¬ntomas consultalo con tu mÃƒÂ©dico.','a'),(65,'mensaje conocimiento','SabÃƒÂ­as  que debes reducir el consumo de alimentos fuentes en carbohidratos simples y de grasas saturadas y trans, sustituyendolas por grasas provenientes de pescados y de aceites vegetales como el de oliva o el de canola. ','a'),(66,'mensaje conocimiento','SabÃƒÂ­as que debes aumentar el consumo de frutas y verduras como fuente de fribra y antioxidantes tomando en cuenta su contenido calÃƒÂ³rico.','a'),(67,'mensaje conocimiento','SabÃƒÂ­as que si realizas cambios a tu dieta, empiezas a hacer ejercicio y buscas mÃƒÂ©todos para manejar el estrÃƒÂ©s y buscar la relajaciÃƒÂ³n se disminuirÃƒÂ¡n tus ÃƒÂ­ndices de hemoglobina glicosilada. ','a'),(68,'mensaje conocimiento','SabÃƒÂ­as que el consumo de dieta mediterrÃƒÂ¡nea puede disminuir el riesgo de ataque cerebrovascular, infarto agudo de miocardio y mortalidad.','a'),(69,'mensaje conocimiento','SabÃƒÂ­as que en tu dieta debe predominar el consumo de vegetales, hortalizas, legumbres, cereales integrales, frutas enteradas, frutos secos y aceite de oliva o nueces.','a'),(70,'mensaje conocimiento','SabÃƒÂ­as que tambiÃƒÂ©n debes incluir en tu dieta moderadamente el consumo de pescado, aves y productos lÃƒÂ¡cteos bajos en grasa. Y el consumo de carnes rojas, huevos y granos refinados debe ser esporÃƒÂ¡dico.','a'),(71,'mensaje conocimiento','SabÃƒÂ­as que las personas con Diabetes Mellitus 2 tienen un riesgo de dos a cuatro veces mayor de sufrir un evento coronario, en comparaciÃƒÂ³n de las personas sin diabetes.','a'),(72,'mensaje conocimiento','Buenos dÃƒÂ­as, que tu almuerzo el dÃƒÂ­a de hoy no contenga alimentos fritos y reemplazalos por asados o al vapor.','a'),(73,'mensaje conocimiento','Compra hoy y consume aceite de oliva, canola o girasol, asÃƒÂ­ protegerÃƒÂ¡s tu corazÃƒÂ³n de un infarto.','a'),(74,'mensaje conocimiento','Desde hoy retira el salero de la mesa, y disfruta del sabor natural de los alimentos.','a'),(75,'mensaje conocimiento','SabÃƒÂ­as que para condimentar los alimentos con hierbas puedes utilizar: orÃƒÂ©gano, albahaca, perejil, laurel, tomillo.','a'),(76,'mensaje conocimiento','Hoy cuando salgas a realizar una diligencia, camina, evita usar transporte pÃƒÂºblico, bÃƒÂ¡jate varias cuadras antes.','a'),(77,'mensaje conocimiento','SabÃƒÂ­as que el ejercicio hace parte de tu tratamiento, es una medicaciÃƒÂ³n segura y con muchos beneficios para tu salud.','a'),(78,'mensaje conocimiento','Antes de que inicies tu actividad fÃƒÂ­sica, comienza haciendo ejercicios de calentamiento moviendo los mÃƒÂºsculos y articulaciones en forma suave durante 5 a 10 minutos.','a'),(79,'mensaje conocimiento','SabÃƒÂ­as que el ejercicio libera sustancias quÃƒÂ­micas en el cerebro con efecto estimulante sobre tu estado de ÃƒÂ¡nimo, reduciendo la ansiedad, el estrÃƒÂ©s y la depresiÃƒÂ³n.','a'),(80,'mensaje conocimiento','Si estÃƒÂ¡s en el trabajo o estÃƒÂ¡s en tu casa realizando tareas domÃƒÂ©sticas, pon mÃƒÂºsica para distraer tu mente y evitar que lo que hagas te agote.','a'),(81,'mensaje conocimiento','Cuando te enfrentes a un problema o situaciÃƒÂ³n difÃƒÂ­cil, respira profundo, esto ayudarÃƒÂ¡ a aclarar tu mente y obtener la mejor soluciÃƒÂ³n.','a'),(82,'mensaje conocimiento','Dedica un tiempo en el dÃƒÂ­a para ti, descansa en un sitio tranquilo, duerme lo necesario, es por tu salud.','a'),(83,'mensaje conocimiento','Expresa siempre tus preocupaciones y problemas, esto te permite desahogarte y ver todo mÃƒÂ¡s fÃƒÂ¡cil. ','a'),(84,'mensaje conocimiento','Haz un calendario con las horas en las que tomas tus medicamentos todos los dÃƒÂ­as para que no olvides tomarte alguna dosis.','a'),(85,'mensaje conocimiento','Realiza una lista con los nombres de los medicamentos que consumes diariamente para que tengas un control de tu medicaciÃƒÂ³n y le ayudes a tu mÃƒÂ©dico en las consultas.','a'),(86,'mensaje conocimiento','SabÃƒÂ­as que cuando dejas de tomar una dosis de alguna pasta, pierdes el efecto de este medicamento y puedes estar en riesgo de descompensarte.','a'),(87,'mensaje conocimiento','Tu compromiso el dÃƒÂ­a de hoy es tomar los medicamentos segÃƒÂºn la dosis y hora indicada por el mÃƒÂ©dico.','a');
/*!40000 ALTER TABLE `tipo_recurso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tratamiento_paciente`
--

DROP TABLE IF EXISTS `tratamiento_paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tratamiento_paciente` (
  `id_perfil_tratamiento` int NOT NULL AUTO_INCREMENT,
  `nom_perfil_tratamiento` int NOT NULL,
  `estado` varchar(30) NOT NULL,
  PRIMARY KEY (`id_perfil_tratamiento`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tratamiento_paciente`
--

LOCK TABLES `tratamiento_paciente` WRITE;
/*!40000 ALTER TABLE `tratamiento_paciente` DISABLE KEYS */;
/*!40000 ALTER TABLE `tratamiento_paciente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `nom_usuario` varchar(30) NOT NULL,
  `cod_usuario` varchar(30) DEFAULT NULL,
  `identificacion` int DEFAULT NULL,
  `id_perfil` int DEFAULT NULL,
  `estado` varchar(30) DEFAULT NULL,
  `clave` varchar(250) DEFAULT NULL,
  `fecha_ingreso` date DEFAULT NULL,
  `fecha_registro` date DEFAULT NULL,
  PRIMARY KEY (`nom_usuario`),
  KEY `usuario_perfil` (`id_perfil`),
  CONSTRAINT `usuario_perfil` FOREIGN KEY (`id_perfil`) REFERENCES `perfil` (`id_perfil`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES ('acamacho@gmail.com','42134678',NULL,2,'a','bosque','2021-04-30',NULL),('fanny.avella@gmail.com','41527862',NULL,1,'a','bosque','2021-02-04','2021-02-04'),('isa@gmail.com','1000626975',NULL,2,'a','chloe','2021-02-14','2020-07-17'),('valenyancat01@gmail.com','1007646684',NULL,1,'a','kimi','2021-04-30','2020-07-21');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `verificacion`
--

DROP TABLE IF EXISTS `verificacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `verificacion` (
  `id_verificacion` int NOT NULL AUTO_INCREMENT,
  `verif_paciente` tinyint(1) NOT NULL,
  `verif_apoyo_social` tinyint(1) NOT NULL,
  `estado` varchar(30) NOT NULL,
  `id_mision_paciente` int DEFAULT NULL,
  `numero_dia` int DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  PRIMARY KEY (`id_verificacion`),
  KEY `verificacion_mision_paciente_fk` (`id_mision_paciente`),
  CONSTRAINT `verificacion_mision_paciente_fk` FOREIGN KEY (`id_mision_paciente`) REFERENCES `mision_paciente` (`id_mision_paciente`)
) ENGINE=InnoDB AUTO_INCREMENT=237 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `verificacion`
--

LOCK TABLES `verificacion` WRITE;
/*!40000 ALTER TABLE `verificacion` DISABLE KEYS */;
INSERT INTO `verificacion` VALUES (219,1,0,'a',92,1,'2020-07-26'),(220,1,0,'a',93,1,'2020-07-26'),(221,1,0,'a',94,1,'2020-07-26'),(222,1,0,'a',95,1,'2020-07-26'),(223,1,0,'a',92,2,'2020-07-26'),(224,1,0,'a',93,2,'2020-07-26'),(225,1,0,'a',96,1,'2020-07-26'),(226,1,0,'a',94,2,'2020-07-26'),(227,1,0,'a',92,3,'2020-07-28'),(228,1,0,'a',97,1,'2020-07-28'),(229,1,0,'a',93,3,'2020-08-01'),(230,1,0,'a',97,2,'2020-08-07'),(231,1,0,'a',92,4,'2021-03-09'),(232,1,0,'a',93,4,'2021-03-11'),(234,1,0,'a',93,5,'2021-03-25'),(235,1,0,'a',93,6,'2021-04-19'),(236,1,0,'a',98,1,'2021-04-25');
/*!40000 ALTER TABLE `verificacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `verificacion_rutina_paciente`
--

DROP TABLE IF EXISTS `verificacion_rutina_paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `verificacion_rutina_paciente` (
  `id` int NOT NULL,
  `fecha` datetime DEFAULT NULL,
  `valor` varchar(255) DEFAULT NULL,
  `id_rutina_paciente` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_verificacion_rutina_paciente_id_rutina_paciente` (`id_rutina_paciente`),
  CONSTRAINT `FK_verificacion_rutina_paciente_id_rutina_paciente` FOREIGN KEY (`id_rutina_paciente`) REFERENCES `rutina_paciente` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `verificacion_rutina_paciente`
--

LOCK TABLES `verificacion_rutina_paciente` WRITE;
/*!40000 ALTER TABLE `verificacion_rutina_paciente` DISABLE KEYS */;
INSERT INTO `verificacion_rutina_paciente` VALUES (2,'2021-04-19 05:00:00','10',1),(4,'2021-04-19 05:00:00','50',3);
/*!40000 ALTER TABLE `verificacion_rutina_paciente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-02 11:16:14
