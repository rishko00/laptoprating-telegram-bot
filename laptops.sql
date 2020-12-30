Terminal close -- exit!
trib 8.0.20, for Linux (x86_64)
--
-- Host: localhost    Database: Laptops
-- ------------------------------------------------------
-- Server version	8.0.20-0ubuntu0.19.10.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Laptop`
--

DROP TABLE IF EXISTS `Laptop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Laptop` (
  `id` int NOT NULL AUTO_INCREMENT,
  `brand` varchar(25) NOT NULL,
  `model` varchar(50) NOT NULL,
  `info` varchar(500) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `rating` decimal(2,1) DEFAULT '0.0',
  `r_count` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Laptop`
--

LOCK TABLES `Laptop` WRITE;
/*!40000 ALTER TABLE `Laptop` DISABLE KEYS */;
INSERT INTO `Laptop` VALUES (1,'Acer','Aspire 5 A515-55G (NX.HZFEU.009)','Екран 15.6\" IPS (1920x1080) Full HD, матовий / Intel Core i5-1035G1 (1.0 — 3.6 ГГц) / RAM 8 ГБ / SSD 512 ГБ / nVidia GeForce MX350, 2 ГБ',19999,0.9,7),(2,'Asus','Asus ROG Strix G15 G512LI-HN058','Екран 15.6\" IPS (1920x1080) Full HD 144 Гц, матовий / Intel Core i5-10300H (2.5 — 4.5 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce GTX 1650 Ti, 4 ГБ',33999,0.0,0),(3,'Asus','ROG Strix G15 G512LU-HN093','Екран 15.6\" IPS (1920x1080) Full HD 144 Гц, матовий / Intel Core i7-10750H (2.6 — 5.0 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce GTX 1660 Ti, 6 ГБ',44999,0.0,0),(4,'Acer','Nitro 5 AN515-54-584L','Екран 15.6\" IPS (1920x1080) Full HD 120 Гц, матовий / Intel Core i5-9300H (2.4 — 4.1 ГГц) / RAM 16 ГБ / SSD 512 ГБ / nVidia GeForce RTX 2060, 6 ГБ',36999,3.3,3),(5,'MSI','Modern 14 B4MW','Екран 14\" IPS (1920x1080) Full HD, матовий / AMD Ryzen 5 4500U (2.3 — 4.0 ГГц) / RAM 8 ГБ / SSD 256 ГБ / AMD Radeon Graphics',21999,5.0,1),(6,'HP','Pavilion Notebook 15-cw1005ua (7ZF75EA)','Екран 15.6\" IPS (1920x1080) Full HD, матовий/AMD Ryzen 5 3500U (2.1 - 3.7 ГГц)/RAM 16 ГБ/SSD 512 ГБ/AMD Radeon Vega 8',20999,0.0,0),(7,'Lenovo','IdeaPad L340-15IRH Gaming (81LK01JRRA)','Екран 15.6\" IPS (1920x1080) Full HD, матовий / Intel Core i5-9300H (2.4 — 4.1 ГГц) / RAM 8 ГБ / HDD 1 ТБ + SSD 128 ГБ / nVidia GeForce GTX 1050, 3 ГБ',27000,0.0,0),(8,'Dell','Vostro 15 3590 (N3503BVN3590EMEA01_P)','Екран 15.6\" (1920 x 1080) Full HD, глянсовий з антивідблисковим покриттям / Intel Core i5-10210U (1.6 — 4.2 ГГц) / RAM 8 ГБ / SSD 256 ГБ / Intel UHD Graphics 620',22999,0.0,0),(9,'Apple','MacBook Pro 13 M1 512 GB 2020 (MYDC2UA/A)','Екран 13.3\" Retina (2560x1600) WQXGA, глянсовий / Apple M1 / RAM 8 ГБ / SSD 512 ГБ / Apple M1 Graphics',55999,5.0,1),(10,'Lenovo','V14-ADA (82C6005DRA)','Екран 14\" TN (1920x1080) Full HD, матовий / AMD Ryzen 3 3250U (2.6 — 3.5 ГГц) / RAM 8 ГБ / SSD 256 ГБ / AMD Radeon Graphics',13999,0.7,6),(11,'Asus','Assssd','info',2000,0.0,0),(17,'Asus','JIOHUIGYFF','fsfsd',12234,0.0,0),(22,'Asus','OOOOO','oooo',76738,5.0,2),(23,'MSI','UYUTG','fffff',23445,5.0,1),(24,'Acer','HUHGBJHG','fdsvs',12333,3.3,3),(25,'Hdhdd','johi','sfdfds',12,0.0,0),(26,'dfs','gfg','dfsds',12,0.0,0),(27,'adsd','dsdsa','gbgr',55,0.0,0),(28,'uyjgh','kjhg','jjhf',90,0.0,0),(29,'dd','ffff','da',23,0.0,0),(39,'Asus','LINJ','Info',12345,0.0,0),(40,'HP','HDGHJS','Uyuhg',34521,0.0,0),(61,'Asus','Kihhh','ijhuih',12345,0.0,0),(63,'Acer','KHBV','Info',23000,0.0,0);
/*!40000 ALTER TABLE `Laptop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Rating`
--

DROP TABLE IF EXISTS `Rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Rating` (
  `id_rate` int NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) DEFAULT NULL,
  `laptop_id` int DEFAULT NULL,
  `rate` int DEFAULT NULL,
  PRIMARY KEY (`id_rate`),
  KEY `laptop_id` (`laptop_id`),
  CONSTRAINT `Rating_ibfk_1` FOREIGN KEY (`laptop_id`) REFERENCES `Laptop` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Rating`
--

LOCK TABLES `Rating` WRITE;
/*!40000 ALTER TABLE `Rating` DISABLE KEYS */;
INSERT INTO `Rating` VALUES (1,'550339814',1,5),(2,'550339814',9,5),(3,'550339814',23,5),(4,'550339814',10,5),(5,'554143038',1,5),(6,'554143038',24,4),(7,'554143038',4,5),(8,'554143038',9,5),(9,'554143038',1,3),(10,'550339814',4,5),(11,'550339814',8,5),(12,'550339814',24,5),(13,'550339814',2,5);
/*!40000 ALTER TABLE `Rating` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-30 21:02:59
