-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: shopinfo
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `shopdata`
--

DROP TABLE IF EXISTS `shopdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopdata` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(25) DEFAULT NULL,
  `prod_name` varchar(25) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `img_src` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopdata`
--

LOCK TABLES `shopdata` WRITE;
/*!40000 ALTER TABLE `shopdata` DISABLE KEYS */;
INSERT INTO `shopdata` VALUES (1,'Food','Bananas',55,'bananas.jpg'),(2,'Food','Apples',65,'apples.jpg'),(3,'Food','Water',33,'bottled-water.jpg'),(4,'Food','Chokolate',50,'chocolate.jpg'),(5,'Food','Bread',25,'bread.jpg'),(6,'Food','Cookies',50,'cookies.jpg'),(7,'Sport','Ball',350,'ball.jpg'),(8,'Sport','Dumbbells',1300,'dumbbell.jpg'),(9,'Sport','Racket',299,'racket.jpg'),(10,'Sport','Baseball bat',450,'baseball_bat.jpg'),(11,'Clothes','Tie',500,'tie.jpg'),(12,'Clothes','T-shirt',350,'t_shirt.jpg'),(13,'Clothes','Jeans',750,'jeans.jpg'),(14,'Clothes','Sneakers',1500,'sneakers.jpg'),(15,'Furniture','Wondboard',3500,'old_chest.jpg'),(16,'Furniture','Table',1500,'table.jpg'),(17,'Furniture','Chair',450,'chair.jpg'),(18,'Furniture','Bed',5000,'bed.jpg'),(19,'Furniture','Sofa',13500,'sofa.jpg');
/*!40000 ALTER TABLE `shopdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-23 15:59:36
