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
-- Table structure for table `screening`
--

DROP TABLE IF EXISTS `screening`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `screening` (
  `id` varchar(255) NOT NULL,
  `date_show` date DEFAULT NULL,
  `end_time` time(6) DEFAULT NULL,
  `start_time` time(6) DEFAULT NULL,
  `movie_id` varchar(255) DEFAULT NULL,
  `theater_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKfp7sh76xc9m508stllspchnp9` (`movie_id`),
  KEY `FKcamygvcxv5aywcmjogp6uayre` (`theater_id`),
  CONSTRAINT `FKcamygvcxv5aywcmjogp6uayre` FOREIGN KEY (`theater_id`) REFERENCES `theater` (`id`),
  CONSTRAINT `FKfp7sh76xc9m508stllspchnp9` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `screening`
--

LOCK TABLES `screening` WRITE;
/*!40000 ALTER TABLE `screening` DISABLE KEYS */;
INSERT INTO `screening` VALUES ('02dc3c1d-202e-4263-add4-8d7afcde477a','2025-01-04','00:51:00.000000','23:00:00.000000','4a7fe6ca-8ab7-4be3-af10-4175383d51d2',10),('04f540dc-aad0-48fe-9afa-2384a807eb09','2025-01-04','23:42:00.000000','22:00:00.000000','37212793-bb65-49eb-97e2-e5713fa81d62',12),('06a49892-11e3-4a6e-85f4-2376416fa598','2025-01-05','17:29:00.000000','15:30:00.000000','7fee50f3-3b04-4ca1-9fe0-81cf85e72395',11),('0871915c-eec3-48e6-8fd7-97d53b4f4ea2','2025-01-06','14:29:00.000000','12:30:00.000000','6b1db97d-75a4-477c-9fe9-6a0f33efd422',10),('0e5ce225-f610-4b60-b77f-457678fd7eaa','2025-01-04','20:42:00.000000','19:00:00.000000','37212793-bb65-49eb-97e2-e5713fa81d62',11),('17e5d5c1-f0a4-4e9b-aaf7-67943270ac59','2025-01-03','10:21:00.000000','08:30:00.000000','0dce0c74-51b2-4e6e-b25f-c1bbf5d8d670',10),('21bcf92d-5148-459e-b30c-b5802cc4a7ac','2025-01-07','16:43:00.000000','14:30:00.000000','bd6cfea1-857b-4636-82d2-403236e2b9c3',10),('2269cd63-22eb-45f5-b2ee-5ebd9bfba1d6','2025-01-04','17:26:00.000000','16:00:00.000000','383a689d-5ec7-434c-b2f5-28dbd3b10887',10),('24ff0207-ecc2-4d0d-b2d8-b9dc56744642','2025-01-04','19:21:00.000000','17:30:00.000000','0dce0c74-51b2-4e6e-b25f-c1bbf5d8d670',10),('2558657b-dcaa-4385-951e-bbe8501778ce','2025-01-04','17:51:00.000000','16:00:00.000000','4a7fe6ca-8ab7-4be3-af10-4175383d51d2',12),('2805b539-c8ed-41af-913d-4400beadb2f8','2025-01-04','09:26:00.000000','08:00:00.000000','383a689d-5ec7-434c-b2f5-28dbd3b10887',10),('2b4db79c-f958-4e4f-a79f-ffa08b52bed8','2025-01-03','11:42:00.000000','10:00:00.000000','37212793-bb65-49eb-97e2-e5713fa81d62',12),('2bb9161f-c88b-4430-8c84-c78895fa3f9e','2025-01-05','00:51:00.000000','23:00:00.000000','4a7fe6ca-8ab7-4be3-af10-4175383d51d2',10),('3558e34e-103c-4de2-804f-0eca2b4f7251','2025-01-06','10:35:00.000000','08:30:00.000000','ca551203-9903-4852-9c3f-c4ea2e01057b',12),('35f8a73f-e86c-48ea-9e42-5599900ed937','2025-01-03','02:21:00.000000','00:30:00.000000','0dce0c74-51b2-4e6e-b25f-c1bbf5d8d670',10),('390e0ee8-5bb1-4ec3-bf7e-379551cf4573','2025-01-04','18:56:00.000000','17:30:00.000000','2db6bb88-757b-4ad5-b043-8bd17c62d239',11),('3af86d86-d09a-4c44-bb43-ed0e4368515e','2025-01-03','09:56:00.000000','08:30:00.000000','2db6bb88-757b-4ad5-b043-8bd17c62d239',12),('3b8ca036-6e5c-42d8-8afb-3f8a8ffc0ac0','2025-01-05','16:12:00.000000','15:00:00.000000','5116e09f-32e4-4da1-bcea-958fbb369bb9',10),('3bda284e-d7ca-4d4c-bb84-e35d959c20ea','2025-01-08','21:26:00.000000','19:30:00.000000','f97a5eab-7b9e-4941-abe4-1fe42bbdd5bf',12),('3efd6d42-2122-44f5-a61a-7eb76c1627d7','2025-01-05','22:34:00.000000','20:30:00.000000','b1072fb9-8249-4bee-a679-d3cff1c80f35',11),('4aff3121-e89c-4049-82ec-d4abdacabe0f','2025-01-07','18:35:00.000000','16:30:00.000000','ca551203-9903-4852-9c3f-c4ea2e01057b',11),('58080883-a53d-429f-a777-eac6b9d6d512','2025-01-08','14:43:00.000000','12:30:00.000000','f29c9353-3c56-4b3c-816c-6f369d5167fb',11),('5ac3b5c2-ea7f-4cb8-ab71-4acb6a01c5c5','2025-01-04','20:36:00.000000','18:30:00.000000','1deaf93e-13f5-4ea0-a771-3bf9cafa124f',12),('64a40c91-1f07-47b8-b788-41bc8cb8d191','2025-01-06','22:35:00.000000','20:30:00.000000','ca551203-9903-4852-9c3f-c4ea2e01057b',10),('66678d64-9f76-4234-87d8-6bf21512e8c9','2025-01-04','13:56:00.000000','12:30:00.000000','2db6bb88-757b-4ad5-b043-8bd17c62d239',12),('668af1f9-f709-4ae9-815c-a85fbbeff2d0','2025-01-07','12:35:00.000000','10:30:00.000000','ca551203-9903-4852-9c3f-c4ea2e01057b',12),('6a55edb4-6833-4a0b-9968-3c7c56a7d8ea','2025-01-05','17:29:00.000000','15:30:00.000000','7fee50f3-3b04-4ca1-9fe0-81cf85e72395',12),('6a80528a-0997-49be-92c2-21eaefd60180','2025-01-06','11:29:00.000000','09:30:00.000000','6b1db97d-75a4-477c-9fe9-6a0f33efd422',11),('6c617b1c-fde3-4fc9-9d63-aed19b623f13','2025-01-08','21:43:00.000000','19:30:00.000000','f29c9353-3c56-4b3c-816c-6f369d5167fb',10),('6cc02f35-a705-425e-95e3-3a9e25926f68','2025-01-04','00:56:00.000000','23:30:00.000000','3644d1fc-8144-4b68-bd1f-4009787767e8',12),('74fb44ad-0f09-4e76-88b1-364d387b668d','2025-01-06','21:42:00.000000','20:30:00.000000','5116e09f-32e4-4da1-bcea-958fbb369bb9',12),('888795cf-3631-453b-a376-e25e79baf327','2025-01-05','09:26:00.000000','08:00:00.000000','383a689d-5ec7-434c-b2f5-28dbd3b10887',10),('8acf1af1-7d19-4ddd-8ff6-28babf4a6763','2025-01-06','10:42:00.000000','09:30:00.000000','5116e09f-32e4-4da1-bcea-958fbb369bb9',10),('8b6f9ded-5d64-4a04-b3eb-82e2b172b275','2025-01-05','11:51:00.000000','10:00:00.000000','4a7fe6ca-8ab7-4be3-af10-4175383d51d2',12),('96d4728b-3be8-4cc8-a847-f802055613b4','2025-01-03','15:42:00.000000','14:00:00.000000','37212793-bb65-49eb-97e2-e5713fa81d62',11),('a6478fbd-9f3a-4ea6-a061-c3e22cfbe1d4','2025-01-07','01:43:00.000000','23:30:00.000000','f29c9353-3c56-4b3c-816c-6f369d5167fb',11),('ab67cd7f-938c-4169-b566-4f16170d653e','2025-01-04','23:36:00.000000','21:30:00.000000','1deaf93e-13f5-4ea0-a771-3bf9cafa124f',11),('acaaa8a6-d49e-4a31-9c4c-4dc0a77c78cc','2025-01-03','18:56:00.000000','17:30:00.000000','3644d1fc-8144-4b68-bd1f-4009787767e8',11),('ae42ea46-f4ad-42d6-8b8c-6ce7d15c5757','2025-01-07','21:43:00.000000','19:30:00.000000','f29c9353-3c56-4b3c-816c-6f369d5167fb',10),('aed4aeed-1006-42d9-85cb-3e148cadfe39','2025-01-06','23:34:00.000000','21:30:00.000000','b1072fb9-8249-4bee-a679-d3cff1c80f35',11),('bb2e1c8a-e06e-4d37-9ab0-c651a82168c7','2025-01-04','14:21:00.000000','12:30:00.000000','0dce0c74-51b2-4e6e-b25f-c1bbf5d8d670',10),('bb93aa29-a7d7-45c3-ad59-926573e13fde','2025-01-05','11:51:00.000000','10:00:00.000000','4a7fe6ca-8ab7-4be3-af10-4175383d51d2',10),('be32163d-8a2c-4d97-a608-2d1a93199781','2025-01-03','09:56:00.000000','08:30:00.000000','2db6bb88-757b-4ad5-b043-8bd17c62d239',11),('c4d167a0-1ef1-42fe-b634-aee3550f975b','2025-01-05','20:12:00.000000','19:00:00.000000','5116e09f-32e4-4da1-bcea-958fbb369bb9',12),('cf21e102-961d-4617-9aa0-d5a10f5b52d5','2025-01-03','15:36:00.000000','13:30:00.000000','1deaf93e-13f5-4ea0-a771-3bf9cafa124f',10),('d179a0c8-b459-40ad-a03a-de236bfa8fa0','2025-01-07','12:43:00.000000','10:30:00.000000','bd6cfea1-857b-4636-82d2-403236e2b9c3',11),('d1e4827f-a633-4dcd-894a-cedfe9a3d6d5','2025-01-08','19:26:00.000000','17:30:00.000000','f97a5eab-7b9e-4941-abe4-1fe42bbdd5bf',11),('d214e804-492d-47f8-aee8-e309d900a063','2025-01-05','14:29:00.000000','12:30:00.000000','6b1db97d-75a4-477c-9fe9-6a0f33efd422',10),('d64d3168-5a52-4041-97c0-c976db4a819b','2025-01-04','23:56:00.000000','22:30:00.000000','3644d1fc-8144-4b68-bd1f-4009787767e8',10),('df019e9f-5772-4d38-97f9-ecb0767862b2','2025-01-03','23:56:00.000000','22:30:00.000000','3644d1fc-8144-4b68-bd1f-4009787767e8',10),('ee3642e0-cf10-4a93-bc73-c8e0cb8e6b71','2025-01-06','16:34:00.000000','14:30:00.000000','b1072fb9-8249-4bee-a679-d3cff1c80f35',10),('f1667bad-f167-4170-be07-fae9cc079db9','2025-01-05','23:26:00.000000','22:00:00.000000','383a689d-5ec7-434c-b2f5-28dbd3b10887',12),('f4cc7fef-79ec-4a09-9e31-3b6925a61610','2025-01-05','01:34:00.000000','23:30:00.000000','b1072fb9-8249-4bee-a679-d3cff1c80f35',12),('f9c1cc11-594a-4a74-8c25-08c2661b8a2d','2025-01-05','11:29:00.000000','09:30:00.000000','6b1db97d-75a4-477c-9fe9-6a0f33efd422',11),('fb7f1adf-19b1-4895-b41b-bc63ba6a3200','2025-01-03','20:06:00.000000','18:00:00.000000','1deaf93e-13f5-4ea0-a771-3bf9cafa124f',10);
/*!40000 ALTER TABLE `screening` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-16 17:41:39
