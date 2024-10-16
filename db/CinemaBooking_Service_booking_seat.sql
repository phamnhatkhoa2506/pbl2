-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: CinemaBooking_Service
-- ------------------------------------------------------
-- Server version	9.0.1

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
-- Table structure for table `booking_seat`
--

DROP TABLE IF EXISTS `booking_seat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking_seat` (
  `booking_id` varchar(255) NOT NULL,
  `seat_id` bigint NOT NULL,
  KEY `FK3y806wtfhomwvu02t1u7u2136` (`seat_id`),
  KEY `FK3gcy7w2me25kc4qp8nobmg4q6` (`booking_id`),
  CONSTRAINT `FK3gcy7w2me25kc4qp8nobmg4q6` FOREIGN KEY (`booking_id`) REFERENCES `booking` (`id`),
  CONSTRAINT `FK3y806wtfhomwvu02t1u7u2136` FOREIGN KEY (`seat_id`) REFERENCES `seat` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking_seat`
--

LOCK TABLES `booking_seat` WRITE;
/*!40000 ALTER TABLE `booking_seat` DISABLE KEYS */;
INSERT INTO `booking_seat` VALUES ('48e01b32-3143-4ab1-90f1-eb96ee537266',70),('48e01b32-3143-4ab1-90f1-eb96ee537266',62),('57e0dea5-215b-40bc-b4c5-b859fcd32f32',66),('57e0dea5-215b-40bc-b4c5-b859fcd32f32',76),('4cfe95ac-157b-4c3b-b750-cf5ff30c0586',221),('4cfe95ac-157b-4c3b-b750-cf5ff30c0586',215),('4cfe95ac-157b-4c3b-b750-cf5ff30c0586',214),('265018ea-b2cb-4fd0-a543-8647c8527090',147),('265018ea-b2cb-4fd0-a543-8647c8527090',138),('265018ea-b2cb-4fd0-a543-8647c8527090',156),('7c445017-1c28-4bbc-b429-0e999fa7b4d1',210),('7c445017-1c28-4bbc-b429-0e999fa7b4d1',219),('7c445017-1c28-4bbc-b429-0e999fa7b4d1',228),('e66976d5-c8e5-47f8-9090-69e339426f4f',202),('e66976d5-c8e5-47f8-9090-69e339426f4f',211),('e66976d5-c8e5-47f8-9090-69e339426f4f',205),('e66976d5-c8e5-47f8-9090-69e339426f4f',212),('a1afca63-cd52-4272-9ef3-30ff67c4cf1c',50),('a1afca63-cd52-4272-9ef3-30ff67c4cf1c',39),('a1afca63-cd52-4272-9ef3-30ff67c4cf1c',18),('a1afca63-cd52-4272-9ef3-30ff67c4cf1c',44),('a1afca63-cd52-4272-9ef3-30ff67c4cf1c',34),('a1afca63-cd52-4272-9ef3-30ff67c4cf1c',20),('a1afca63-cd52-4272-9ef3-30ff67c4cf1c',30),('e51e962a-d8fe-4aac-9c0a-4ccdfd026c06',40),('e51e962a-d8fe-4aac-9c0a-4ccdfd026c06',26),('e51e962a-d8fe-4aac-9c0a-4ccdfd026c06',67),('e51e962a-d8fe-4aac-9c0a-4ccdfd026c06',60),('e51e962a-d8fe-4aac-9c0a-4ccdfd026c06',62),('e51e962a-d8fe-4aac-9c0a-4ccdfd026c06',44),('e51e962a-d8fe-4aac-9c0a-4ccdfd026c06',47),('e51e962a-d8fe-4aac-9c0a-4ccdfd026c06',30);
/*!40000 ALTER TABLE `booking_seat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-16 17:41:38
