-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: localhost    Database: orderfulfillment
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
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `image_url` varchar(200) DEFAULT NULL,
  `postback` varchar(200) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `price` varchar(200) DEFAULT NULL,
  `restaurant_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `restaurant_id` (`restaurant_id`),
  CONSTRAINT `menu_ibfk_1` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurant` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'Chicken Biryani','https://is.gd/0Mvxw3','','A world-renowned Indian dish, biryani takes time and practice to make but is worth every bit of the effort. Long-grained rice (like basmati) flavored with exotic spices such as saffron is layered with lamb, chicken, fish, or vegetables cooked in a thick gravy.','170',1),(2,'Mutton Biryani','https://is.gd/0Z3LJZ','','It is made with basmati rice, spices and goat. Popular variations use chicken instead of goat. There are various forms of Hyderabadi biryani. One such biryani is the kachay gosht ki biryani or the dum biryani, where the mutton is marinated and cooked along with the rice.','200',1),(3,'Keema Pulao','https://is.gd/7nUFTv','','Keema Pulao is a delicious ,Fragrant and spicy rice recipe that is cooked along with minced goat meat and various Indian Spices.','170',1),(4,'Reshmi Tikka','https://is.gd/2MV1Ch','','The creamy texture and the tenderness of the chicken, makes this one of the most popular Indian kebab recipes.','180',2),(5,'Tandoori Chicken','https://is.gd/lC9Bj9','','This one is a classic and an absolute crowd pleaser. Chicken marinated in ginger, curd, lime and plenty of spices, grilled and garnished with lemon wedges and onion rings.','210',2),(6,'Paneer Afghani','https://is.gd/fUoDio','','In this scrumptious recipe, tender pieces of paneer are grilled golden on a tandoor with spices galore.','220',2),(7,'Chicken Makhani','https://is.gd/K8tfBf','','This fragrant, spicy Indian butter chicken recipe is from the owner of the India Cuisine restaurant in Seattle, Washington. Serve with hot Indian bread.','350',3),(8,'Chicken Curry','https://is.gd/eyQCI3','','This is an adaptation of yellow chicken curry from India. The aromas and flavors are a delight to the senses! It is best served with fresh Naan bread and Jasmine or Basmati rice.','360',3),(9,'Aloo Phujia','https://is.gd/njBzNv','','Spicy potatoes, tomatoes and onions with an Indian kick! This is super spicy so be aware!','280',3),(10,'Chicken BBQ','https://is.gd/I3dg4p','','A topping of spicy barbeque sauce, diced chicken, cilantro, peppers, and onion all covered with cheese, and baked to bubbly goodness!','1080',4),(11,'Chicken Fajita','https://is.gd/oANOxK','','A topping of chicken, Capsicum, and Tomatoes all covered with cheese, and baked to bubbly goodness!','1080',4),(12,'Chicken Alfredo','https://is.gd/xjqEe5','','A topping of chicken, Mushrooms , and Broccoli all covered with cheese, and baked to bubbly goodness!','1080',4),(13,'White Cheese Chicken','https://is.gd/7dCPkS','','A chicken and spinach lasagna with a creamy white cheese sauce. Great for any kind of pot luck.','880',5),(14,'Lasagna Alfredo','https://is.gd/5Ub8xS','','Lasagna Alfredo with chicken, ricotta and spinach. Serve with diced tomato as a garnish.','950',5),(15,'Cheesy Vegetable Lasagna','https://is.gd/V35SjH','','A rich, cheesy lasagna loaded with vegetables. You could also omit all veggies except broccoli for a broccoli lasagna.','960',5),(16,'Chipotle Shrimp Tacos','https://is.gd/7iWntd','','Warm corn tortillas filled with spicy chipotle shrimp and garnished with cilantro, onion, and lime.','560',6),(17,'Fish Tacos','https://is.gd/jFqbcK','','This simple yet scrumptious recipe has a nice kick and is a house favorite. Delicious!','560',6),(18,'Shredded Chicken Tacos','https://is.gd/KlBIXv','','Bone and skin are left on the chicken breasts so they are extra flavorful as they simmer in tomato sauce and a blend of savory seasonings.','560',6),(19,'Mexican Bean Salad','https://is.gd/4Y9Zdf','','A colorful, spicy, and refreshing bean and corn salad.','360',7),(20,'Chicken Fiesta Salad','https://is.gd/KtTUS8','','This is an attractive and zesty all in one dish. It is full of veggies and chicken, and loaded with flavor. A quick fix for a long day. If desired, top with shredded cheese and tortilla chips.','360',7),(21,'Avocado Salad','https://is.gd/lhRLRK','','Make sure to use large, ripe avocados and Walla Walla sweet, or Vidalia onions in this recipe. I think you will like it.','360',7);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `address` varchar(45) DEFAULT NULL,
  `items` varchar(45) DEFAULT NULL,
  `item_Qty` int(11) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  UNIQUE KEY `order_id_UNIQUE` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'f104','pizza',4,'962018'),(2,'f104','pizza',4,'962018'),(3,'f104','pizza',4,'962018'),(5,'f104','pizza',4,'962018'),(7,'g4','friedrice',3,'962018'),(10,'g104','rice',3,'962018'),(11,'g104','rice',3,'962018'),(12,'g92','rice',3,'962018'),(13,'g92','Reshmi-Tikka',3,'2019'),(14,'g9---4-street-104','Reshmi-Tikka',7,'2002'),(15,'i9','Aloo-Phujia',3,'2002'),(16,'i9','Aloo-Phujia',3,'2002'),(17,'i9','Aloo-Phujia',3,'2002'),(18,'i9','Aloo-Phujia',3,'2002'),(19,'i9','Aloo-Phujia',3,'2002'),(20,'g9','Chicken-BBQ',3,'2002'),(21,'g6','Chicken-Fajita',99,'2002'),(22,'g9-street-104','Chicken-Makhani',5,'2002');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `outlets`
--

DROP TABLE IF EXISTS `outlets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `outlets` (
  `id` int(11) NOT NULL,
  `title` varchar(45) DEFAULT NULL,
  `image_url` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `outlets`
--

LOCK TABLES `outlets` WRITE;
/*!40000 ALTER TABLE `outlets` DISABLE KEYS */;
INSERT INTO `outlets` VALUES (1,'Monal','https://tinyurl.com/y8jtlrel','Pir Sohawa Road, Islamabad'),(2,'cafe paprika','https://tinyurl.com/y8lmo9rs','7-O, Butt Plaza, F-10 Markaz, Islamabad');
/*!40000 ALTER TABLE `outlets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `restaurant` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cuisine` varchar(200) DEFAULT NULL,
  `image_url` varchar(200) DEFAULT NULL,
  `postback` varchar(200) DEFAULT NULL,
  `menu` varchar(200) DEFAULT NULL,
  `has_subcat` varchar(200) DEFAULT NULL,
  `location` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES (1,'Indian','https://i.imgur.com/iwJ38QZ.jpg','Indian Cuisine','Rice','No','Islamabad'),(2,'Indian','https://i.imgur.com/iwJ38QZ.jpg','Indian Cuisine','BBQ','No','Islamabad'),(3,'Indian','https://i.imgur.com/iwJ38QZ.jpg','Indian Cuisine','Handi','No','Islamabad'),(4,'Italian','https://i.imgur.com/MHXl4Fi.jpg','Italian Cuisine','Pizza','No','Islamabad'),(5,'Italian','https://i.imgur.com/MHXl4Fi.jpg','Italian Cuisine','Lasagna','No','Islamabad'),(6,'Mexican','https://i.imgur.com/sCueZR6.jpg','Mexican Cuisine','Tacos','No','Islamabad'),(7,'Mexican','https://i.imgur.com/sCueZR6.jpg','Mexican Cuisine','Salad','No','Islamabad');
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-16 10:33:46
