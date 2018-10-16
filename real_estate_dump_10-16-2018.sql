-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: localhost    Database: real_estate
-- ------------------------------------------------------
-- Server version	5.7.23-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (1,'Islamabad'),(2,'Karachi'),(3,'Lahore');
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `property`
--

DROP TABLE IF EXISTS `property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `property` (
  `property_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `image_url` varchar(45) DEFAULT NULL,
  `property_type` varchar(45) DEFAULT NULL,
  `marla` int(11) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `room` varchar(45) DEFAULT NULL,
  `deal_type` varchar(45) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `sector_id` int(11) DEFAULT NULL,
  `detail` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`property_id`),
  KEY `fk_city_id_idx` (`city_id`),
  KEY `fk_sector_id_idx` (`sector_id`),
  CONSTRAINT `fk_city_id` FOREIGN KEY (`city_id`) REFERENCES `city` (`id`),
  CONSTRAINT `fk_sector_id` FOREIGN KEY (`sector_id`) REFERENCES `sector` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property`
--

LOCK TABLES `property` WRITE;
/*!40000 ALTER TABLE `property` DISABLE KEYS */;
INSERT INTO `property` VALUES (1,'Beautiful house','https://i.imgur.com/qA4NUvC.jpg','house',5,'45000','3','rent',1,6,'contact: 03001234567'),(2,'New Clean house','https://i.imgur.com/71v567K.jpg','house',7,'53000','4','rent',1,6,'contact: 03024123459'),(3,'House for rent','https://i.imgur.com/8sA4DaE.jpg','house',12,'72000','6','rent',1,6,'contact: 03024198765'),(4,'House for rent','https://i.imgur.com/5SoR19P.jpg','house',8,'42000','5','rent',2,9,'contact: 03024199999'),(5,'New house for rent','https://i.imgur.com/DhoA8Q1.jpg','house',14,'59000','5','rent',2,9,'contact: 03024190001'),(6,'House for sale','https://i.imgur.com/HHeVR4e.jpg','house',5,'1800000','3','sale',2,10,'Contact no: 03120000987'),(7,'Banglow for sale','https://i.imgur.com/R3MGiGE.jpg','house',20,'47000000','10','sale',2,11,'contact no: 03189877001'),(8,'Apartment for rent','https://i.imgur.com/nTGyYfB.jpg','apartment',8,'200000','5','rent',2,11,'contact no: 0318988888'),(9,'beautiful apartment','https://i.imgur.com/Yzv6KPS.jpg','apartment',5,'35000','3','rent',3,12,'contact no: 0335444991'),(11,'New house','https://tinyurl.com/y9x2asrf','house',5,'49000','3','rent',2,9,'contact no: 03000449911'),(12,'pretty House','https://tinyurl.com/yc2wwuvg','house',5,'47000','3','rent',2,9,'contact no: 03350003333'),(13,'House for rent','https://tinyurl.com/y8w3t7dv','Apartment',5,'45000','2','rent',1,6,'contact no: 0333-5153350'),(14,'House for rent for small family','https://tinyurl.com/yahrerhb','apartment',5,'55000','3','rent',1,8,'contact no: 0333-5153350'),(15,'Apartment for rent','https://tinyurl.com/ych47yc6','Apartment',6,'50000','3','Rent',1,7,'contact no: 0333-5153350'),(16,'Beautiful Apartment for sale','https://tinyurl.com/y8w3t7dv','Apartment',6,'4000000','3','Sale',1,6,'contact no: 0333-5153350'),(17,'Best in Town','https://tinyurl.com/yahrerhb','Apartment',7,'1.2 crore','3','Sale',1,7,'contact no: 0333-5153350'),(18,'Hot property , Hurry','https://tinyurl.com/ych47yc6','Apartment',8,'2.1 Crore','3','Sale',1,8,'contact no: 0333-5153350'),(19,'House for sale','https://i.imgur.com/DhoA8Q1.jpg','House',10,'2.7 Crore','5','Sale',1,6,'contact no: 0333-5153350'),(20,'Bunglow for sale','https://i.imgur.com/R3MGiGE.jpg','House',10,'3.7 Crore','6','Sale',1,7,'contact no: 0333-5153350'),(21,'Double story House for Sale','https://i.imgur.com/qA4NUvC.jpg','House',8,'9800000','8','Sale',1,8,'contact no: 0333-5153350'),(22,'Aprtment for rent','https://tinyurl.com/y9wznefc','Apartment',4,'25000','2','Rent',2,9,'contact no: 0333-5153350'),(23,'House for Rent','https://tinyurl.com/yd2r8pyf','House',8,'55000','4','Rent',2,9,'contact no: 0333-5153350'),(24,'Double Story Beautiful house for sale','https://tinyurl.com/yd2r8pyf','House',8,'2.4 Crore','5','Sale',2,9,'contact no: 0333-5153350'),(25,'Apartment for Sale','https://tinyurl.com/y9wznefc','Apartment',4,'1.8 Crore','2','Sale',2,9,'contact no: 0333-5153350'),(26,'Beautiful House in the heart of city','https://tinyurl.com/yc9thpxv','House',6,'18000000','6','Sale',2,10,'contact no: 0333-5153350'),(27,'Upper portion for rent','https://tinyurl.com/yc9thpxv','House',6,'35000','6','Rent',2,10,'contact no: 0333-5153350'),(28,'Apartment for rent 3rd Floor','https://tinyurl.com/ybys63y9','Apartment',3,'17000','2','Rent',2,10,'contact no: 0333-5153350'),(29,'For Sale','https://tinyurl.com/ybys63y9','Apartment',3,'3000000','2','Sale',2,10,'contact no: 0318988888'),(30,'Golden Oppertunity to Buy a house','https://tinyurl.com/y8rdh2db','House',4,'39000000','5','Sale',2,11,'contact no: 0318988888'),(31,'Golden Oppertunity to rent a house ','https://tinyurl.com/y8rdh2db','House',4,'45000','5','Rent',2,11,'contact no: 0318988888'),(32,'Amercican Style Apartment for rent','https://tinyurl.com/y8jskdpa','Apartment',4,'35000','3','Remt',2,11,'contact no: 0318988888'),(33,'American Style apartment for Rent','https://tinyurl.com/y8jskdpa','Apartment',4,'25000000','3','Sale',2,11,'contact no: 0318988888'),(34,'House for sale','https://tinyurl.com/yaxzqb7j','House',7,'25000000','6','Sale',3,12,'contact no: 0333-5153350'),(35,'House for sale','https://tinyurl.com/yaxzqb7j','House',8,'26000000','7','Sale',3,13,'contact no: 0333-5153350'),(36,'House for sale','https://tinyurl.com/yaxzqb7j','House',7,'17500000','5','Sale',3,14,'contact no: 0333-5153350'),(37,'Apartment for sale','https://tinyurl.com/y93ttfy5','Apartment',4,'18000000','3','Sale',3,12,'contact no: 0333-5153350'),(38,'Apartment for sale','https://tinyurl.com/y93ttfy5','Apartment',5,'16000000','3','Sale',3,13,'contact no: 0333-5153350'),(39,'Apartment for sale','https://tinyurl.com/y93ttfy5','Apartment',4,'16000000','2','Sale',3,14,'contact no: 0333-5153350'),(40,'House for rent','https://tinyurl.com/yaxzqb7j','House',5,'55000','4','Rent',3,12,'contact no: 0333-5153350'),(41,'Beautiful house for rent','https://tinyurl.com/yaxzqb7j','House',6,'58000','5','Rent',3,13,'contact no: 0333-5153350'),(42,'Hot Option for rent','https://tinyurl.com/yaxzqb7j','House',8,'75000','5','Rent',3,14,'contact no: 0333-5153350'),(43,'Aprtment for rent','https://tinyurl.com/y93ttfy5','Apartment',3,'22000','1','Rent',3,12,'contact no: 0333-5153350'),(44,'Need a Aprtment on rent','https://tinyurl.com/y93ttfy5','Apartment',4,'18000','2','Rent',3,13,'contact no: 0333-5153350'),(45,'Apartment rent','https://tinyurl.com/y93ttfy5','Apartment',5,'34000','3','Rent',3,14,'contact no: 0333-5153350'),(46,'Nice House for Rent','https://tinyurl.com/yc2b9jsa','house',6,'43500','3','rent',1,7,'contact no: 03064535988'),(47,'Awesome House','https://tinyurl.com/y9dbrpkz','house',6,'49500','3','rent',1,7,'contact no: 0335400001');
/*!40000 ALTER TABLE `property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sector`
--

DROP TABLE IF EXISTS `sector`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sector` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sector_name` varchar(45) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sectorfk_city_name_idx` (`city_id`),
  CONSTRAINT `sectorfk_city_id` FOREIGN KEY (`city_id`) REFERENCES `city` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sector`
--

LOCK TABLES `sector` WRITE;
/*!40000 ALTER TABLE `sector` DISABLE KEYS */;
INSERT INTO `sector` VALUES (6,'F-10',1),(7,'G-9',1),(8,'E-11',1),(9,'Malir Town',2),(10,'North Nazimabad',2),(11,'Gulberg Town',2),(12,'Model Town',3),(13,'Johar Town',3),(14,'Garden Town',3);
/*!40000 ALTER TABLE `sector` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-16 10:05:11
