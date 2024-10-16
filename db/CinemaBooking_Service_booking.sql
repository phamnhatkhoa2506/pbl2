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
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking` (
  `id` varchar(255) NOT NULL,
  `booking_date` date DEFAULT NULL,
  `booking_price` decimal(38,2) DEFAULT NULL,
  `booking_time` time(6) DEFAULT NULL,
  `screening_id` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK2foui1uun4fokjtf6pt2y1ykf` (`screening_id`),
  KEY `FKkgseyy7t56x7lkjgu3wah5s3t` (`user_id`),
  CONSTRAINT `FK2foui1uun4fokjtf6pt2y1ykf` FOREIGN KEY (`screening_id`) REFERENCES `screening` (`id`),
  CONSTRAINT `FKkgseyy7t56x7lkjgu3wah5s3t` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
INSERT INTO `booking` VALUES ('265018ea-b2cb-4fd0-a543-8647c8527090','2024-10-15',150000.00,'23:04:48.612000','acaaa8a6-d49e-4a31-9c4c-4dc0a77c78cc','ef74cebe-0b77-423f-80b0-384feada64a6'),('48e01b32-3143-4ab1-90f1-eb96ee537266','2024-10-15',100000.00,'20:16:24.659000','35f8a73f-e86c-48ea-9e42-5599900ed937','ef74cebe-0b77-423f-80b0-384feada64a6'),('4cfe95ac-157b-4c3b-b750-cf5ff30c0586','2024-10-15',150000.00,'23:02:36.917000','2b4db79c-f958-4e4f-a79f-ffa08b52bed8','ef74cebe-0b77-423f-80b0-384feada64a6'),('57e0dea5-215b-40bc-b4c5-b859fcd32f32','2024-10-15',100000.00,'20:17:43.866000','fb7f1adf-19b1-4895-b41b-bc63ba6a3200','ef74cebe-0b77-423f-80b0-384feada64a6'),('7c445017-1c28-4bbc-b429-0e999fa7b4d1','2024-10-15',150000.00,'23:06:55.403000','2558657b-dcaa-4385-951e-bbe8501778ce','ef74cebe-0b77-423f-80b0-384feada64a6'),('a1afca63-cd52-4272-9ef3-30ff67c4cf1c','2024-10-16',350000.00,'07:34:56.764000','35f8a73f-e86c-48ea-9e42-5599900ed937','ef74cebe-0b77-423f-80b0-384feada64a6'),('e51e962a-d8fe-4aac-9c0a-4ccdfd026c06','2024-10-16',400000.00,'07:43:02.838000','df019e9f-5772-4d38-97f9-ecb0767862b2','ef74cebe-0b77-423f-80b0-384feada64a6'),('e66976d5-c8e5-47f8-9090-69e339426f4f','2024-10-15',200000.00,'23:08:20.144000','c4d167a0-1ef1-42fe-b634-aee3550f975b','ef74cebe-0b77-423f-80b0-384feada64a6');
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-16 17:41:40
