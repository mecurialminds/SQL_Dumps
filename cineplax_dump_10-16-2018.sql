-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: localhost    Database: cineplax
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
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `trailer` varchar(200) DEFAULT NULL,
  `image_url` varchar(200) DEFAULT NULL,
  `imdb_link` varchar(200) DEFAULT NULL,
  `postback` varchar(200) DEFAULT NULL,
  `opening_date` date DEFAULT NULL,
  `venue` varchar(200) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `show_time` varchar(200) DEFAULT NULL,
  `gold_price` varchar(200) DEFAULT NULL,
  `silver_price` varchar(200) DEFAULT NULL,
  `platinum` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Ant Man','https://is.gd/TE5Xac','https://is.gd/UhIFg4','https://is.gd/q9Gfps',NULL,'2018-06-25','Burjuman','Dubai','12','1200','1000','1800'),(2,'Jurassic World','https://is.gd/bO9UlH','https://is.gd/SbptaG','https://is.gd/fiMk2I',NULL,'2018-06-25','Burjuman','Dubai','3','1200','1000','1800'),(3,'Oceans Eight','https://is.gd/4Mej13','https://is.gd/GYRbON','https://is.gd/IFZhQO',NULL,'2018-06-25','Burjuman','Dubai','6','1200','1000','1800'),(4,'Escape Plan 2','https://is.gd/lA8p6t','https://is.gd/QwUAP3','https://is.gd/K8sWK3',NULL,'2018-06-25','Burjuman','Dubai','9','1200','1000','1800'),(5,'Ant Man','https://is.gd/TE5Xac','https://is.gd/UhIFg4','https://is.gd/q9Gfps',NULL,'2018-06-25','Mercato','Dubai','3','1200','1000','1800'),(6,'Jurassic World','https://is.gd/bO9UlH','https://is.gd/SbptaG','https://is.gd/fiMk2I',NULL,'2018-06-25','Mercato','Dubai','6','1200','1000','1800'),(7,'Oceans Eight','https://is.gd/4Mej13','https://is.gd/GYRbON','https://is.gd/IFZhQO',NULL,'2018-06-25','Mercato','Dubai','9','1200','1000','1800'),(8,'Escape Plan 2','https://is.gd/lA8p6t','https://is.gd/QwUAP3','https://is.gd/K8sWK3',NULL,'2018-06-25','Mercato','Dubai','12','1200','1000','1800'),(9,'Ant Man','https://is.gd/TE5Xac','https://is.gd/UhIFg4','https://is.gd/q9Gfps',NULL,'2018-06-25','Yas Mall','Abu Dhabi','12','1200','1000','1800'),(10,'Jurassic World','https://is.gd/bO9UlH','https://is.gd/SbptaG','https://is.gd/fiMk2I',NULL,'2018-06-25','Yas Mall','Abu Dhabi','3','1200','1000','1800'),(11,'Oceans Eight','https://is.gd/4Mej13','https://is.gd/GYRbON','https://is.gd/IFZhQO',NULL,'2018-06-25','Yas Mall','Abu Dhabi','6','1200','1000','1800'),(12,'Escape Plan 2','https://is.gd/lA8p6t','https://is.gd/QwUAP3','https://is.gd/K8sWK3',NULL,'2018-06-25','Yas Mall','Abu Dhabi','9','1200','1000','1800'),(13,'Ant Man','https://is.gd/TE5Xac','https://is.gd/UhIFg4','https://is.gd/q9Gfps',NULL,'2018-06-25','Nation Towers','Abu Dhabi','3','1200','1000','1800'),(14,'Jurassic World','https://is.gd/bO9UlH','https://is.gd/SbptaG','https://is.gd/fiMk2I',NULL,'2018-06-25','Nation Towers','Abu Dhabi','6','1200','1000','1800'),(15,'Oceans Eight','https://is.gd/4Mej13','https://is.gd/GYRbON','https://is.gd/IFZhQO',NULL,'2018-06-25','Nation Towers','Abu Dhabi','9','1200','1000','1800'),(16,'Escape Plan 2','https://is.gd/lA8p6t','https://is.gd/QwUAP3','https://is.gd/K8sWK3',NULL,'2018-06-25','Nation Towers','Abu Dhabi','12','1200','1000','1800'),(17,'Deadpool 2','https://is.gd/HlwUjJ','https://is.gd/Czornq','https://is.gd/K8sWK3',NULL,'2018-06-25','Marina Mall','Abu Dhabi','12','1200','1000','1800'),(18,'Jurassic World','https://is.gd/bO9UlH','https://is.gd/SbptaG','https://is.gd/fiMk2I',NULL,'2018-06-25','Marina Mall','Abu Dhabi','3','1200','1000','1800'),(19,'Oceans Eight','https://is.gd/4Mej13','https://is.gd/GYRbON','https://is.gd/IFZhQO',NULL,'2018-06-25','Marina Mall','Abu Dhabi','6','1200','1000','1800'),(20,'Escape Plan 2','https://is.gd/lA8p6t','https://is.gd/QwUAP3','https://is.gd/K8sWK3',NULL,'2018-06-25','Marina Mall','Abu Dhabi','9','1200','1000','1800'),(21,'Ant Man','https://is.gd/TE5Xac','https://is.gd/UhIFg4','https://is.gd/q9Gfps',NULL,'2018-06-25','City Centre Deira','Dubai','12','1200','1000','1800'),(22,'Jurassic World','https://is.gd/bO9UlH','https://is.gd/SbptaG','https://is.gd/fiMk2I',NULL,'2018-06-25','City Centre Deira','Dubai','3','1200','1000','1800'),(23,'Oceans Eight','https://is.gd/4Mej13','https://is.gd/GYRbON','https://is.gd/IFZhQO',NULL,'2018-06-25','City Centre Deira','Dubai','6','1200','1000','1800'),(24,'Escape Plan 2','https://is.gd/lA8p6t','https://is.gd/QwUAP3','https://is.gd/K8sWK3',NULL,'2018-06-25','City Centre Deira','Dubai','9','1200','1000','1800'),(25,'Ant Man','https://is.gd/TE5Xac','https://is.gd/UhIFg4','https://is.gd/q9Gfps',NULL,'2018-06-25','City Centre Sharjah','Sharjah','3','1200','1000','1800'),(26,'Jurassic World','https://is.gd/bO9UlH','https://is.gd/SbptaG','https://is.gd/fiMk2I',NULL,'2018-06-25','City Centre Sharjah','Sharjah','6','1200','1000','1800'),(27,'Oceans Eight','https://is.gd/4Mej13','https://is.gd/GYRbON','https://is.gd/IFZhQO',NULL,'2018-06-25','City Centre Sharjah','Sharjah','9','1200','1000','1800'),(28,'Deadpool 2','https://is.gd/HlwUjJ','https://is.gd/Czornq','https://is.gd/K8sWK3',NULL,'2018-06-25','City Centre Sharjah','Sharjah','12','1200','1000','1800'),(29,'Ant Man','https://is.gd/TE5Xac','https://is.gd/UhIFg4','https://is.gd/q9Gfps',NULL,'2018-06-25','City Centre Ajman','Ajman','12','1200','1000','1800'),(30,'Jurassic World','https://is.gd/bO9UlH','https://is.gd/SbptaG','https://is.gd/fiMk2I',NULL,'2018-06-25','City Centre Ajman','Ajman','3','1200','1000','1800'),(31,'Oceans Eight','https://is.gd/4Mej13','https://is.gd/GYRbON','https://is.gd/IFZhQO',NULL,'2018-06-25','City Centre Ajman','Ajman','6','1200','1000','1800'),(32,'Escape Plan 2','https://is.gd/lA8p6t','https://is.gd/QwUAP3','https://is.gd/K8sWK3',NULL,'2018-06-25','City Centre Ajman','Ajman','9','1200','1000','1800'),(33,'Ant Man','https://is.gd/TE5Xac','https://is.gd/UhIFg4','https://is.gd/q9Gfps',NULL,'2018-06-25','City Centre Mirdif','Dubai','3','1200','1000','1800'),(34,'Jurassic World','https://is.gd/bO9UlH','https://is.gd/SbptaG','https://is.gd/fiMk2I',NULL,'2018-06-25','City Centre Mirdif','Dubai','6','1200','1000','1800'),(35,'Oceans Eight','https://is.gd/4Mej13','https://is.gd/GYRbON','https://is.gd/IFZhQO',NULL,'2018-06-25','City Centre Mirdif','Dubai','9','1200','1000','1800'),(36,'Deadpool 2','https://is.gd/HlwUjJ','https://is.gd/Czornq','https://is.gd/K8sWK3',NULL,'2018-06-25','City Centre Mirdif','Dubai','12','1200','1000','1800'),(37,'Avengers Infinity War','https://is.gd/F1KWgb','https://is.gd/0ujkkb','https://is.gd/9N87sq',NULL,'2018-06-25','Marina Mall','Abu Dhabi','12','1200','1000','1800'),(38,'Avengers Infinity War','https://is.gd/F1KWgb','https://is.gd/0ujkkb','https://is.gd/9N87sq',NULL,'2018-06-25','Nation Towers','Abu Dhabi','12','1200','1000','1800'),(39,'Avengers Infinity War','https://is.gd/F1KWgb','https://is.gd/0ujkkb','https://is.gd/9N87sq',NULL,'2018-06-25','City Centre Sharjah','Sharjah','12','1200','1000','1800'),(40,'Avengers Infinity War','https://is.gd/F1KWgb','https://is.gd/0ujkkb','https://is.gd/9N87sq',NULL,'2018-06-25','City Centre Mirdif','Dubai','12','1200','1000','1800'),(41,'Avengers Infinity War','https://is.gd/F1KWgb','https://is.gd/0ujkkb','https://is.gd/9N87sq',NULL,'2018-06-25','Burjuman','Dubai','12','1200','1000','1800'),(42,'Deadpool 2','https://is.gd/HlwUjJ','https://is.gd/Czornq','https://is.gd/K8sWK3',NULL,'2018-06-25','Mercato','Dubai','12','1200','1000','1800'),(43,'Hotel Transylvania 3','https://is.gd/ILH7Vql','https://is.gd/g06MYp','https://is.gd/k7FjEz',NULL,'2018-06-25','Marina Mall','Abu Dhabi','12','1200','1000','1800'),(44,'Hotel Transylvania 3','https://is.gd/ILH7Vql','https://is.gd/g06MYp','https://is.gd/k7FjEz',NULL,'2018-06-25','Nation Towers','Abu Dhabi','12','1200','1000','1800'),(45,'Hotel Transylvania 3','https://is.gd/ILH7Vql','https://is.gd/g06MYp','https://is.gd/k7FjEz',NULL,'2018-06-25','City Centre Sharjah','Sharjah','12','1200','1000','1800'),(46,'Hotel Transylvania 3','https://is.gd/ILH7Vql','https://is.gd/g06MYp','https://is.gd/k7FjEz',NULL,'2018-06-25','City Centre Mirdif','Dubai','12','1200','1000','1800'),(47,'Hotel Transylvania 3','https://is.gd/ILH7Vql','https://is.gd/g06MYp','https://is.gd/k7FjEz',NULL,'2018-06-25','Burjuman','Dubai','12','1200','1000','1800'),(48,'Hotel Transylvania 3','https://is.gd/ILH7Vql','https://is.gd/g06MYp','https://is.gd/k7FjEz',NULL,'2018-06-25','Mercato','Dubai','12','1200','1000','1800'),(49,'Deadpool 2','https://is.gd/HlwUjJ','https://is.gd/Czornq','https://is.gd/K8sWK3',NULL,'2018-06-25','Burjuman','Dubai','12','1200','1000','1800');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tickets`
--

DROP TABLE IF EXISTS `tickets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tickets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `movie_id` int(11) DEFAULT NULL,
  `seat_number` varchar(255) NOT NULL,
  `price` int(11) DEFAULT NULL,
  `show_date` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tickets_movies__fk` (`movie_id`),
  CONSTRAINT `tickets_movies__fk` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=432 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tickets`
--

LOCK TABLES `tickets` WRITE;
/*!40000 ALTER TABLE `tickets` DISABLE KEYS */;
INSERT INTO `tickets` VALUES (21,10,'F-8',1000,'2018-06-29'),(22,10,'F-9',1000,'2018-06-29'),(23,10,'F-6',1000,'2018-06-29'),(24,10,'F-7',1000,'2018-06-29'),(25,30,'E-4',1800,'2018-07-03'),(26,30,'E-5',1800,'2018-07-03'),(27,30,'E-6',1800,'2018-07-03'),(28,25,'D-6',1800,'2018-07-17'),(29,25,'D-7',1800,'2018-07-17'),(30,2,'H-2',1500,'2018-07-16'),(31,2,'H-3',1500,'2018-07-16'),(32,2,'H-4',1500,'2018-07-16'),(33,21,'D-1',1000,'2018-07-18'),(34,21,'D-2',1000,'2018-07-18'),(35,2,'E-5',1500,'2018-07-17'),(36,26,'E-2',1500,'2018-07-17'),(37,46,'E-7',1500,'2018-07-19'),(38,46,'E-8',1500,'2018-07-19'),(39,46,'E-9',1500,'2018-07-19'),(40,46,'E-14',1500,'2018-07-19'),(41,46,'E-15',1500,'2018-07-19'),(42,28,'D-13',1800,'2018-07-18'),(43,25,'D-1',800,'2018-07-18'),(44,1,'E-5',1500,'2018-07-17'),(45,1,'E-6',1500,'2018-07-17'),(46,1,'E-7',1500,'2018-07-17'),(47,1,'E-15',1500,'2018-07-17'),(48,4,'E-3',1800,'2018-07-17'),(49,4,'E-4',1800,'2018-07-17'),(50,4,'E-5',1800,'2018-07-17'),(51,41,'E-1',1500,'2018-07-17'),(52,41,'E-2',1500,'2018-07-17'),(53,8,'D-3',1500,'2018-07-21'),(54,8,'D-4',1500,'2018-07-21'),(55,8,'D-1',1500,'2018-07-17'),(56,8,'D-2',1500,'2018-07-17'),(57,32,'E-8',1000,'2018-07-19'),(58,32,'E-9',1000,'2018-07-19'),(59,1,'D-3',1500,'2018-07-19'),(60,1,'D-4',1500,'2018-07-19'),(61,1,'E-13',1500,'2018-07-19'),(62,1,'E-16',1500,'2018-07-19'),(63,42,'D-3',1800,'2018-07-23'),(64,42,'D-4',1800,'2018-07-23'),(65,42,'D-5',1800,'2018-07-23'),(66,4,'D-3',1000,'2018-07-23'),(67,1,'E-6',750,'2018-07-24'),(68,1,'A-1',750,'2018-07-26'),(69,1,'B-3 C-2',750,'2018-07-26'),(70,1,'A-1',750,'2018-07-26'),(71,1,'B-3',750,'2018-07-26'),(72,1,'C-2',750,'2018-07-26'),(73,1,'A-2',750,'2018-07-26'),(74,1,'B-3',750,'2018-07-26'),(75,1,'C-3 D-3',750,'2018-07-26'),(76,1,'B-6',750,'2018-07-26'),(77,1,'D-4',750,'2018-07-26'),(78,1,'F-2 E-8',750,'2018-07-26'),(79,1,'D-7',750,'2018-07-26'),(80,1,'E-5',750,'2018-07-26'),(81,1,'F-2',750,'2018-07-26'),(82,1,'F-1',750,'2018-07-26'),(83,1,'E-1',750,'2018-07-26'),(84,1,'C-10',750,'2018-07-26'),(85,1,'C-7',750,'2018-07-26'),(86,1,'D-9',750,'2018-07-26'),(87,1,'E-9 F-10',750,'2018-07-26'),(88,1,'F-10',750,'2018-07-26'),(89,1,'E-9 E-8',750,'2018-07-26'),(90,1,'E-9',750,'2018-07-26'),(91,1,'E-8 E-7',750,'2018-07-26'),(92,1,'E-8',750,'2018-07-26'),(93,1,'E-7',750,'2018-07-26'),(94,1,'E-6',750,'2018-07-26'),(95,1,'B-1',750,'2018-07-26'),(96,1,'C-1',750,'2018-07-26'),(97,1,'B-9',750,'2018-07-26'),(98,1,'B-9',750,'2018-07-26'),(99,1,'A-10',750,'2018-07-26'),(100,1,'F-12',750,'2018-07-26'),(101,1,'A-6',750,'2018-07-26'),(102,1,'A-5',750,'2018-07-26'),(103,1,'A-8',750,'2018-07-26'),(104,1,'A-9',750,'2018-07-26'),(105,1,'A-11',750,'2018-07-26'),(106,1,'A-7',750,'2018-07-26'),(107,1,'A-4',750,'2018-07-26'),(108,1,'A-3',750,'2018-07-26'),(109,26,'D-6',750,'2018-08-01'),(110,32,'E-11',750,'2018-08-02'),(111,32,'D-11',750,'2018-08-02'),(112,24,'C-11',750,'2018-08-02'),(113,1,'KTF',750,'2018-07-31'),(114,1,'XD',750,'2018-07-31'),(115,1,'CINEMA',750,'2018-07-31'),(116,1,'ISLAMABAD',750,'2018-07-31'),(117,42,'E-6',750,'2018-08-01'),(118,42,'E-6',750,'2018-08-01'),(119,5,'E-4',750,'2018-08-03'),(120,42,'A-3',750,'2018-08-02'),(121,3,'B-1',750,'2018-08-02'),(122,1,'A-2',750,'2018-08-02'),(123,1,'B-3',750,'2018-08-02'),(124,1,'C-1',750,'2018-08-02'),(125,1,'D-7',750,'2018-08-03'),(126,1,'E-8',750,'2018-08-03'),(127,1,'B-1',750,'2018-08-03'),(128,42,'F-1',750,'2018-08-03'),(129,1,'F-1',750,'2018-08-03'),(130,1,'B-5',750,'2018-08-03'),(131,1,'B-2',750,'2018-08-03'),(132,1,'B-3',750,'2018-08-03'),(133,1,'C-11',750,'2018-08-03'),(134,1,'D-3',750,'2018-08-03'),(135,42,'F-7',750,'2018-08-03'),(136,42,'C-6',750,'2018-08-03'),(137,1,'C-3',750,'2018-08-03'),(138,1,'F-2',750,'2018-08-03'),(139,1,'A-3',750,'2018-08-06'),(140,33,'A-2',750,'2018-08-06'),(141,33,'B-2',750,'2018-08-06'),(142,33,'C-1',750,'2018-08-06'),(143,1,'B-2',750,'2018-08-06'),(144,1,'D-4',750,'2018-08-06'),(145,1,'F-1',750,'2018-08-06'),(146,1,'A-3',750,'2018-08-07'),(147,49,'F-3',750,'2018-08-06'),(148,45,'A-6',750,'2018-08-10'),(149,45,'A-7',750,'2018-08-10'),(150,45,'A-8',750,'2018-08-10'),(151,32,'B-7',750,'2018-08-07'),(152,32,'B-8',750,'2018-08-07'),(153,32,'B-9',750,'2018-08-07'),(154,21,'F-8',750,'2018-08-06'),(155,28,'F-5',750,'2018-08-09'),(156,18,'C-1',750,'2018-09-11'),(157,17,'E-5',750,'2018-08-13'),(158,18,'C-1',750,'2018-09-11'),(159,17,'E-5',750,'2018-08-13'),(160,24,'E-7',750,'2018-07-06'),(161,24,'E-8',750,'2018-07-06'),(162,24,'E-9',750,'2018-07-06'),(163,42,'F-2',750,'2018-08-06'),(164,1,'F-4',750,'2018-08-06'),(165,1,'A-4',750,'2018-08-06'),(166,4,'D-7',750,'2018-08-06'),(167,4,'E-7',750,'2018-08-06'),(168,1,'C-9',750,'2018-08-06'),(169,23,'E-3',750,'2018-08-06'),(170,23,'F-3',750,'2018-08-06'),(171,25,'F-10',750,'2018-08-06'),(172,1,'E-1',750,'2018-08-10'),(173,23,'D-10',750,'2018-08-09'),(174,23,'D-9',750,'2018-08-09'),(175,23,'D-8',750,'2018-08-09'),(176,23,'E-7',750,'2018-08-09'),(177,23,'E-8',750,'2018-08-09'),(178,23,'D-6',750,'2018-08-09'),(179,4,'F-9',750,'2018-08-07'),(180,1,'D-2',750,'2018-08-06'),(181,4,'F-2',750,'2018-08-06'),(182,25,'F-10',750,'2018-08-08'),(183,26,'A-4',750,'2018-08-09'),(184,1,'A-9',750,'2018-08-06'),(185,29,'F-4',750,'2018-08-09'),(186,29,'F-10',750,'2018-08-09'),(187,32,'E-6',750,'2018-08-09'),(188,49,'B-1',750,'2018-08-07'),(189,18,'C1',750,'2018-08-07'),(190,49,'C1',750,'2018-08-08'),(191,49,'E-2',750,'2018-08-09'),(192,4,'C-3',750,'2018-08-07'),(193,42,'I',750,'2018-08-09'),(194,42,'WANT',750,'2018-08-09'),(195,42,'TO',750,'2018-08-09'),(196,42,'BOOK',750,'2018-08-09'),(197,42,'A',750,'2018-08-09'),(198,42,'TICKET',750,'2018-08-09'),(199,42,'FOR',750,'2018-08-09'),(200,42,'CSE',750,'2018-08-09'),(201,42,'18',750,'2018-08-09'),(202,42,'FORTRESS',750,'2018-08-09'),(203,42,'CINEMA',750,'2018-08-09'),(204,42,'FOR',750,'2018-08-09'),(205,42,'JURASSIC',750,'2018-08-09'),(206,42,'WORLD',750,'2018-08-09'),(207,18,'C-1',750,'2018-09-11'),(208,2,'E-3',750,'2018-08-07'),(209,2,'E-4',750,'2018-08-07'),(210,2,'F-10',750,'2018-08-07'),(211,2,'F-10',750,'2018-08-11'),(212,2,'F-10',750,'2018-08-07'),(213,49,'C-4',750,'2018-08-07'),(214,49,'C-3',750,'2018-08-07'),(215,49,'C-2',750,'2018-08-07'),(216,49,'D-6',750,'2018-08-09'),(217,49,'D-2',750,'2018-08-07'),(218,24,'F-7',750,'2018-08-11'),(219,49,'E-4',750,'2018-08-07'),(220,2,'C-2',750,'2018-08-10'),(221,2,'C-3',750,'2018-08-10'),(222,2,'C-4',750,'2018-08-10'),(223,49,'C-4',750,'2018-08-10'),(224,49,'C-3',750,'2018-08-10'),(225,4,'D-2',750,'2018-08-08'),(226,4,'D-4',750,'2018-08-08'),(227,1,'A-3',750,'2018-08-10'),(228,1,'A-6',750,'2018-08-10'),(229,1,'A-5',750,'2018-08-10'),(230,1,'D-4',750,'2018-08-17'),(231,37,'E-1',750,'2018-08-19'),(232,37,'E-2',750,'2018-08-19'),(233,37,'E-3',750,'2018-08-19'),(234,19,'D-1',1500,'2018-08-18'),(235,19,'D-2',1500,'2018-08-18'),(236,19,'D-3',1500,'2018-08-18'),(237,12,'C-1',750,'2018-08-15'),(238,12,'C-2',750,'2018-08-15'),(239,12,'C-3',750,'2018-08-15'),(240,2,'E-4',750,'2018-08-17'),(241,42,'C-5',750,'2018-08-15'),(242,9,'E-1',750,'2018-08-20'),(243,9,'E-2',750,'2018-08-20'),(244,9,'D-1',750,'2018-08-20'),(245,9,'D-2',750,'2018-08-20'),(246,9,'F-1',750,'2018-08-20'),(247,9,'F-2',750,'2018-08-20'),(248,49,'F-1',750,'2018-08-27'),(249,49,'A-1',750,'2018-08-28'),(250,1,'E-5',1500,'2018-08-28'),(251,1,'A-2',750,'2018-08-28'),(252,1,'A-3',750,'2018-08-28'),(253,1,'A-4',750,'2018-08-28'),(254,17,'D-2',750,'2018-08-28'),(255,37,'F-1',1800,'2018-08-29'),(256,37,'F-2',1800,'2018-08-29'),(257,37,'F-3',1800,'2018-08-29'),(258,37,'F-4',1800,'2018-08-29'),(259,37,'F-5',1800,'2018-08-29'),(260,37,'F-6',1800,'2018-08-29'),(261,17,'D-4',750,'2018-08-31'),(262,17,'B-1',750,'2018-08-29'),(263,17,'E-5',750,'2018-08-29'),(264,9,'C-2',750,'2018-08-31'),(265,9,'C-4',750,'2018-08-31'),(266,9,'C-3',750,'2018-08-31'),(267,29,'E-5',750,'2018-09-04'),(268,22,'D-5',750,'2018-09-04'),(269,17,'D-5',750,'2018-09-03'),(270,17,'E-5',750,'2018-09-03'),(271,17,'E-4',750,'2018-09-03'),(272,12,'C-4',750,'2018-09-03'),(273,17,'D-4',750,'2018-09-03'),(274,9,'D-1',1800,'2018-09-04'),(275,9,'D-2',1800,'2018-09-04'),(276,9,'D-3',1800,'2018-09-04'),(277,9,'D-4',1800,'2018-09-04'),(278,9,'D-5',1800,'2018-09-04'),(279,9,'D-6',1800,'2018-09-04'),(280,9,'D-7',1800,'2018-09-04'),(281,17,'F-1',750,'2018-09-10'),(282,17,'B-9',750,'2018-09-10'),(283,17,'C-6',750,'2018-09-10'),(284,17,'C-4',750,'2018-09-10'),(285,12,'C-4',750,'2018-09-13'),(286,12,'C-3',750,'2018-09-13'),(287,17,'E-4',750,'2018-09-11'),(288,20,'C-3',750,'2018-09-11'),(289,25,'D-4',750,'2018-09-15'),(290,1,'F-7',750,'2018-09-14'),(291,32,'F-7',750,'2018-09-14'),(292,32,'F-4',750,'2018-09-13'),(293,25,'F-5',750,'2018-09-15'),(294,25,'E-4',750,'2018-09-13'),(295,17,'E-4',750,'2018-09-13'),(296,1,'F-5',750,'2018-09-14'),(297,12,'F-5',750,'2018-09-13'),(298,44,'C-4',750,'2018-09-15'),(299,16,'E-6',750,'2018-09-14'),(300,31,'E-4',750,'2018-09-15'),(301,27,'F-5',750,'2018-09-15'),(302,26,'F-5',750,'2018-09-15'),(303,30,'F-5',750,'2018-09-14'),(304,27,'F-4',750,'2018-09-15'),(305,2,'E-4',750,'2018-09-14'),(306,28,'F-4',750,'2018-09-14'),(307,38,'F-5',750,'2018-09-13'),(308,38,'F-10',750,'2018-09-15'),(309,38,'F-10',750,'2018-09-15'),(310,38,'F-9',750,'2018-09-15'),(311,38,'C-10',750,'2018-09-15'),(312,38,'C-10',750,'2018-09-15'),(313,38,'C-10',750,'2018-09-15'),(314,17,'E-3',750,'2018-09-15'),(315,17,'D-5',750,'2018-09-15'),(316,17,'D-4',750,'2018-09-15'),(317,17,'D-3',750,'2018-09-15'),(318,37,'F-2',750,'2018-09-14'),(319,37,'E-3',750,'2018-09-14'),(320,17,'C-4',750,'2018-09-20'),(321,17,'C-5',750,'2018-09-20'),(322,17,'E-4',750,'2018-09-20'),(323,16,'D-5',750,'2018-09-18'),(324,9,'D-4',750,'2018-09-20'),(325,9,'D-5',750,'2018-09-20'),(326,17,'E-4',750,'2018-09-20'),(327,12,'C-3',750,'2018-09-21'),(328,12,'C-4',750,'2018-09-21'),(329,12,'C-5',750,'2018-09-21'),(330,42,'C-6',750,'2018-09-28'),(331,9,'E-2',750,'2018-09-25'),(332,9,'F-2',750,'2018-09-27'),(333,9,'F-3',750,'2018-09-27'),(334,9,'A-2',750,'2018-09-25'),(335,9,'B-3',750,'2018-09-25'),(336,9,'B-2',750,'2018-09-25'),(337,36,'B-4',750,'2018-09-28'),(338,36,'C-4',750,'2018-09-28'),(339,17,'D-8',750,'2018-09-29'),(340,25,'E-4',750,'2018-09-28'),(341,25,'D-7',750,'2018-09-28'),(342,25,'C-9',750,'2018-09-28'),(343,1,'C-4',750,'2018-09-30'),(344,1,'D-4',750,'2018-09-30'),(345,17,'D-4',750,'2018-09-28'),(346,28,'C-4',750,'2018-09-29'),(347,37,'D-2',750,'2018-09-28'),(348,37,'D-3',750,'2018-09-28'),(349,17,'E-3',750,'2018-09-26'),(350,17,'E-1',750,'2018-09-29'),(351,17,'E-2',750,'2018-09-29'),(352,17,'E-3',750,'2018-09-29'),(353,17,'E-5',750,'2018-09-29'),(354,17,'E-4',750,'2018-09-29'),(355,17,'C-1',750,'2018-09-26'),(356,17,'C-3',750,'2018-09-26'),(357,17,'2018',750,'2018-09-28'),(358,17,'-',750,'2018-09-28'),(359,17,'09',750,'2018-09-28'),(360,17,'-',750,'2018-09-28'),(361,17,'26',750,'2018-09-28'),(362,10,'D-3',750,'2018-09-28'),(363,10,'D-4',750,'2018-09-28'),(364,10,'D-5',750,'2018-09-28'),(365,10,'D-10',750,'2018-09-28'),(366,10,'C-9',750,'2018-09-28'),(367,10,'B-8',750,'2018-09-28'),(368,10,'C-7',750,'2018-09-28'),(369,10,'F-8',750,'2018-09-28'),(370,10,'E-4 D-1',750,'2018-09-28'),(371,17,'2018',750,'2018-09-28'),(372,17,'-',750,'2018-09-28'),(373,17,'09',750,'2018-09-28'),(374,17,'-',750,'2018-09-28'),(375,17,'28',750,'2018-09-28'),(376,17,'A-5',750,'2018-09-27'),(377,36,'C-8',750,'2018-10-01'),(378,36,'C-7',750,'2018-10-01'),(379,36,'C-6',750,'2018-10-01'),(380,9,'A-2',750,'2018-10-01'),(381,9,'A-3',750,'2018-10-01'),(382,9,'C-2',750,'2018-10-01'),(383,9,'C-3',750,'2018-10-01'),(384,9,'C-4',750,'2018-10-01'),(385,9,'D-4',750,'2018-10-01'),(386,9,'D-3',750,'2018-10-01'),(387,9,'D-2',750,'2018-10-01'),(388,9,'E-5',750,'2018-10-01'),(389,9,'E-4',750,'2018-10-01'),(390,9,'A-3',750,'2018-10-02'),(391,9,'A-2',750,'2018-10-02'),(392,9,'A-1',750,'2018-10-02'),(393,9,'A-4',750,'2018-10-02'),(394,9,'A-5',750,'2018-10-02'),(395,9,'B-5',750,'2018-10-02'),(396,9,'B-4',750,'2018-10-02'),(397,9,'B-3',750,'2018-10-02'),(398,9,'B-2 B-1',750,'2018-10-02'),(399,9,'2018',750,'2018-10-02'),(400,9,'-',750,'2018-10-02'),(401,9,'10',750,'2018-10-02'),(402,9,'-',750,'2018-10-02'),(403,9,'02',750,'2018-10-02'),(404,9,'F-5',750,'2018-10-04'),(405,9,'F-6',750,'2018-10-04'),(406,9,'E-4',750,'2018-10-05'),(407,9,'E-3',750,'2018-10-05'),(408,9,'D-3',750,'2018-10-05'),(409,9,'D-4',750,'2018-10-05'),(410,9,'C-3',750,'2018-10-05'),(411,9,'C-1',750,'2018-10-03'),(412,9,'C-2',750,'2018-10-03'),(413,9,'DOE',750,'2018-10-03'),(414,9,'D-4',750,'2018-10-07'),(415,49,'THIS',750,'2018-10-04'),(416,49,'IS',750,'2018-10-04'),(417,49,'AMAZING',750,'2018-10-04'),(418,9,'C-3',750,'2018-10-08'),(419,9,'C-4',750,'2018-10-08'),(420,17,'F-3',750,'2018-10-08'),(421,29,'A-1',750,'2018-10-10'),(422,38,'F-10',750,'2018-10-11'),(423,12,'HEY',750,'2018-10-10'),(424,9,'F-4',750,'2018-10-10'),(425,9,'E-4',750,'2018-10-10'),(426,4,'D-5',750,'2018-10-10'),(427,28,'D-5',750,'2018-10-12'),(428,38,'E-5',750,'2018-10-11'),(429,41,'C-5',750,'2018-10-14'),(430,32,'D-2',1500,'2018-10-15'),(431,32,'D-3',1500,'2018-10-15');
/*!40000 ALTER TABLE `tickets` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-16 10:16:30
