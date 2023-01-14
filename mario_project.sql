-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: localhost    Database: mario_project
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `CHARACTERS`
--

DROP TABLE IF EXISTS `CHARACTERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CHARACTERS` (
  `character_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `homeland` varchar(40) DEFAULT NULL,
  `favorite_color` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`character_id`),
  UNIQUE KEY `character_id` (`character_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CHARACTERS`
--

LOCK TABLES `CHARACTERS` WRITE;
/*!40000 ALTER TABLE `CHARACTERS` DISABLE KEYS */;
INSERT INTO `CHARACTERS` VALUES (1,'Mario','Mushroom Kingdom','Red'),(2,'Luigi','Mushroom Kingdom','Green'),(3,'Peach','Mushroom Kingdom','Pink'),(4,'Bowser','Koopa Kingdom','Yellow'),(5,'Daisy','Sarasaland','Orange'),(6,'Yoshi','Dinosaur Land','Green');
/*!40000 ALTER TABLE `CHARACTERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MORE_INFO`
--

DROP TABLE IF EXISTS `MORE_INFO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `MORE_INFO` (
  `more_info_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `birthday` date DEFAULT NULL,
  `height` int DEFAULT NULL,
  `weight` decimal(4,1) DEFAULT NULL,
  `CHARACTER_ID` int DEFAULT NULL,
  PRIMARY KEY (`more_info_id`),
  UNIQUE KEY `more_info_id` (`more_info_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MORE_INFO`
--

LOCK TABLES `MORE_INFO` WRITE;
/*!40000 ALTER TABLE `MORE_INFO` DISABLE KEYS */;
INSERT INTO `MORE_INFO` VALUES (1,'1981-07-09',155,64.5,1),(2,'1983-07-14',175,48.8,2),(3,'1985-10-18',173,52.2,3),(4,'1990-10-29',258,300.0,4),(5,'1989-07-31',NULL,NULL,5),(6,'1990-04-13',162,59.1,6);
/*!40000 ALTER TABLE `MORE_INFO` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-14 16:06:07
