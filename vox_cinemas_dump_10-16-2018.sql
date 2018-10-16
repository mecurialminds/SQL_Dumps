-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: localhost    Database: vox_cinemas
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
-- Table structure for table `cinemas`
--

DROP TABLE IF EXISTS `cinemas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cinemas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `cinema` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cinemas_id_uindex` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cinemas`
--

LOCK TABLES `cinemas` WRITE;
/*!40000 ALTER TABLE `cinemas` DISABLE KEYS */;
INSERT INTO `cinemas` VALUES (1,'Abu Dhabi','Yas Mall'),(2,'Abu Dhabi','Nation Towers'),(3,'Abu Dhabi','Marina Mall'),(4,'Ajman','City Centre Ajman'),(5,'Dubai','Burjuman'),(6,'Dubai','City Centre Deira'),(7,'Dubai','City Centre Mirdif'),(8,'Dubai','Mercato'),(9,'Sharjah','City Centre Sharjah');
/*!40000 ALTER TABLE `cinemas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `image_url` varchar(200) DEFAULT NULL,
  `imdb_link` varchar(200) DEFAULT NULL,
  `postback` varchar(200) DEFAULT NULL,
  `rating` varchar(50) DEFAULT NULL,
  `genre` varchar(50) DEFAULT NULL,
  `running_time` varchar(50) DEFAULT NULL,
  `cast` varchar(250) DEFAULT NULL,
  `language` varchar(50) DEFAULT NULL,
  `subtitles` varchar(100) DEFAULT NULL,
  `release_date` varchar(50) DEFAULT NULL,
  `stime_postback` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (50,'Venom','https://is.gd/Vxl3Vi','https://is.gd/KruWuA','Venom','PG 15','Action','115 min','Michelle Williams, Riz Ahmed, Tom Hardy','English','Arabic','04 October 2018','venom'),(51,'Night School','https://is.gd/RHWD17','https://is.gd/nMYP79','Night School','15+','Comedy','115 min','Kevin Hart, Rob Riggle, Romany Malco, Taran Killam, Tiffany Haddish','English','Arabic','27 September 2018','night-school'),(52,'Sui Dhaaga','https://is.gd/gY6w6d','https://is.gd/5A4kzE','Sui Dhaaga','PG 13','Drama','145 min','Anushka Sharma, Varun Dhawan','Hindi','Arabic, English','27 September 2018','sui-dhaaga-made-in-india-hindi'),(53,'Smallfoot','https://is.gd/OkyIbs','https://is.gd/UUsmP3','Smallfoot','G','Animation','110 min','Zendaya ,Gina Rodriguez, Channing Tatum','English','Arabic','27 September 2018','smallfoot'),(54,'Johnny English SA','https://is.gd/jjRviu','https://is.gd/nXWJWg','Johnny English SA','PG','Comedy','90 min','Ben Miller, Emma Thompson, Rowan Atkinson','English','Arabic','20 September 2018','johnny-english-strikes-again'),(55,'A Star Is Born','https://is.gd/HzdIUg','https://is.gd/LMeqqU','A Star Is Born','15+','Musical','135 min','Bradley Cooper, Lady Gaga','English','Arabic, French','11 October 2018','a-star-is-born'),(56,'Andhadhun','https://is.gd/AAIVIS','https://is.gd/eYcBcQ','Andhadhun','15+','Thriller','155 min','Tabu, Radhika Apte, Ayushmann Khurrana','Hindi','Arabic , English','04 October 2018','andhadhun-hindi'),(57,'My Giraffe','https://is.gd/1RsDXa','https://is.gd/p4m8Op','My Giraffe','PG','Animation','75 min','Dolores Leeuwin, Liam De Vries, Martijn Fischer','English','Arabic','11 October 2018','my-giraffe');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temp_booking`
--

DROP TABLE IF EXISTS `temp_booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temp_booking` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `movie_id` int(11) NOT NULL,
  `seat_number` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `booking_date` date NOT NULL,
  `user_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cinema_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `temp_booking_id_uindex` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temp_booking`
--

LOCK TABLES `temp_booking` WRITE;
/*!40000 ALTER TABLE `temp_booking` DISABLE KEYS */;
INSERT INTO `temp_booking` VALUES (1,50,'C-1','2018-10-08','112343321321871',1),(2,50,'C-2','2018-10-08','112343321321871',1),(3,50,'C-3','2018-10-08','112343321321871',1),(4,50,'C-4','2018-10-08','112343321321871',1),(5,50,'D-1','2018-10-08','112343321321871',1),(6,50,'E-1','2018-10-08','112343321321871',1),(7,50,'F-1','2018-10-08','112343321321871',1),(8,50,'A-1','2018-10-08','1917365651716929',1),(9,50,'B-2','2018-10-08','1917365651716929',1),(10,50,'A-1','2018-10-08','1917365651716929',1),(11,50,'B-2','2018-10-08','1917365651716929',1);
/*!40000 ALTER TABLE `temp_booking` ENABLE KEYS */;
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
  `show_date` date NOT NULL,
  `cinema_id` int(11) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tickets_movies__fk` (`movie_id`),
  CONSTRAINT `tickets_movies__fk` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=384 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tickets`
--

LOCK TABLES `tickets` WRITE;
/*!40000 ALTER TABLE `tickets` DISABLE KEYS */;
INSERT INTO `tickets` VALUES (298,50,'A-4','2018-10-08',1,''),(299,50,'A-6','2018-10-08',1,''),(300,50,'F-3','2018-10-10',1,'1917365651716929'),(301,50,'B-5','2018-10-11',4,'2257261571014648'),(302,50,'C-4','2018-10-11',4,'2257261571014648'),(303,50,'D-5','2018-10-11',4,'2257261571014648'),(304,50,'A-2','2018-10-11',1,'2257261571014648'),(305,50,'D-2','2018-10-11',1,'2257261571014648'),(306,50,'D-3','2018-10-11',1,'2257261571014648'),(307,50,'A-4','2018-10-11',1,'2257261571014648'),(308,50,'B-4','2018-10-11',1,'2257261571014648'),(309,50,'E-4','2018-10-11',4,'2257261571014648'),(310,50,'D-5','2018-10-11',1,'89879'),(311,50,'D-6','2018-10-11',1,'89879'),(312,50,'D-7','2018-10-11',1,'89879'),(313,50,'E-6','2018-10-11',1,'89879'),(314,50,'E-7','2018-10-11',1,'89879'),(315,50,'F-8','2018-10-11',1,'89879'),(316,50,'F-7','2018-10-11',1,'89879'),(317,50,'A-5','2018-10-10',1,'89879'),(318,50,'A-4','2018-10-10',1,'89879'),(319,50,'D-5','2018-10-12',1,'2257261571014648'),(320,50,'C-5','2018-10-12',1,'2257261571014648'),(321,50,'E-5','2018-10-11',1,'2257261571014648'),(322,50,'E-4','2018-10-11',1,'2257261571014648'),(323,50,'C-10','2018-10-11',1,'2257261571014648'),(324,50,'D-10','2018-10-11',1,'2257261571014648'),(325,50,'A-5','2018-10-11',1,'2257261571014648'),(326,50,'C-9','2018-10-11',1,'2257261571014648'),(327,50,'E-10','2018-10-11',1,'2257261571014648'),(328,50,'F-9','2018-10-11',1,'2257261571014648'),(329,50,'F-2','2018-10-11',1,'2257261571014648'),(330,50,'C-8','2018-10-11',1,'2257261571014648'),(331,50,'D-4','2018-10-12',1,'2257261571014648'),(332,50,'A-7','2018-10-11',1,'1917365651716929'),(333,50,'E-8','2018-10-12',1,'2257261571014648'),(334,50,'E-9','2018-10-12',5,'2257261571014648'),(335,50,'F-5','2018-10-12',5,'2257261571014648'),(336,50,'B-1','2018-10-11',1,'1917365651716929'),(337,51,'C-5','2018-10-13',9,'1922882924492753'),(338,51,'C-6','2018-10-13',9,'1922882924492753'),(339,50,'E-6','2018-10-13',5,'1922882924492753'),(340,50,'F-6','2018-10-12',1,'2257261571014648'),(341,50,'C-5','2018-10-12',4,'2257261571014648'),(342,50,'C-4','2018-10-12',4,'2257261571014648'),(343,50,'B-2','2018-10-14',1,'1917365651716929'),(344,50,'B-3','2018-10-14',1,'1917365651716929'),(345,50,'B-4','2018-10-14',1,'1917365651716929'),(346,50,'E-2','2018-10-14',1,'1917365651716929'),(347,50,'E-3','2018-10-14',1,'1917365651716929'),(348,50,'D-8','2018-10-16',4,'2257261571014648'),(349,50,'E-3','2018-10-16',4,'2257261571014648'),(350,50,'D-4','2018-10-16',4,'2257261571014648'),(351,50,'C-4','2018-10-16',4,'2257261571014648'),(352,50,'C-3','2018-10-16',4,'2257261571014648'),(353,50,'B-3','2018-10-16',4,'2257261571014648'),(354,53,'F-5','2018-10-16',1,'1922882924492753'),(355,53,'F-6','2018-10-16',1,'1922882924492753'),(356,53,'F-7','2018-10-16',1,'1922882924492753'),(357,53,'F-8','2018-10-16',1,'1922882924492753'),(358,53,'F-9','2018-10-16',1,'1922882924492753'),(359,53,'F-10','2018-10-16',1,'1922882924492753'),(360,53,'F-11','2018-10-16',1,'1922882924492753'),(361,53,'F-12','2018-10-16',1,'1922882924492753'),(362,50,'F-6','2018-10-16',1,'1922882924492753'),(363,50,'F-5','2018-10-16',1,'1922882924492753'),(364,50,'E-5','2018-10-16',1,'1922882924492753'),(365,50,'D-5','2018-10-16',5,'1922882924492753'),(366,50,'F-6','2018-10-17',1,'1922882924492753'),(367,50,'C-4','2018-10-17',1,'1718265214969346'),(368,50,'C-4','2018-10-15',1,'1718265214969346'),(369,50,'D-4','2018-10-17',4,'1718265214969346'),(370,50,'F-5','2018-10-17',5,'2257261571014648'),(371,56,'F-7','2018-10-17',5,'2257261571014648'),(372,51,'F-7','2018-10-17',9,'2257261571014648'),(373,51,'A-2','2018-10-16',1,'1917365651716929'),(374,50,'F-4','2018-10-18',4,'1922882924492753'),(375,50,'F-5','2018-10-18',4,'1922882924492753'),(376,50,'F-6','2018-10-18',4,'1922882924492753'),(377,50,'F-7','2018-10-18',4,'1922882924492753'),(378,50,'F-8','2018-10-18',4,'1922882924492753'),(379,50,'F-4','2018-10-16',5,'1922882924492753'),(380,50,'F-10','2018-10-18',1,'1922882924492753'),(381,51,'F-7','2018-10-18',1,'1922882924492753'),(382,52,'E-5','2018-10-17',1,'1922882924492753'),(383,52,'E-6','2018-10-17',1,'1922882924492753');
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

-- Dump completed on 2018-10-16 10:07:21
