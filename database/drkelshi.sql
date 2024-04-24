-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: drkelshi
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.22.04.1

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
-- Table structure for table `careers`
--

DROP TABLE IF EXISTS `careers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `careers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `last_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `city` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `state` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `prefer_contacted` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `time_contacted` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `position_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `careers_position_id_foreign` (`position_id`),
  CONSTRAINT `careers_position_id_foreign` FOREIGN KEY (`position_id`) REFERENCES `positions` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `careers`
--

LOCK TABLES `careers` WRITE;
/*!40000 ALTER TABLE `careers` DISABLE KEYS */;
INSERT INTO `careers` VALUES (1,'jehad','zain','jehad@gmail.com','934151507','Dams','Maza','phone','Morning',1,'2024-01-18 10:55:30','2024-01-18 10:55:30'),(2,'jehad','zain','jehad@gmail.com','934151507','Dams','Maza','phone','Morning',2,'2024-01-18 10:55:47','2024-01-18 10:55:47'),(3,'jehad','zain','jehad@gmail.com','934151507','Dams','Maza','phone','Morning',2,'2024-01-21 03:59:28','2024-01-21 03:59:28'),(4,'jehad','zain','jehad@gmail.com','934151507','Dams','Maza','phone','Morning',2,'2024-01-21 06:03:10','2024-01-21 06:03:10'),(5,'nour','zain','nour@gmail.com','934151507','Dams','Maza','phone','Morning',2,'2024-01-21 06:42:42','2024-01-21 06:42:42'),(6,'nour','alsheikh','nour@gmail.com','934151507','Dams','Maza','phone','Morning',2,'2024-01-21 07:00:57','2024-01-21 07:00:57'),(7,'nour','alsheikh','nour@gmail.com','934151507','Dams','Maza','phone','Morning',1,'2024-01-21 07:48:45','2024-01-21 07:48:45'),(8,'nour','alsheikh','nour@gmail.com','934151507','Dams','Maza','phone','Morning',1,'2024-01-21 08:05:48','2024-01-21 08:05:48'),(9,'nour','alsheikh','nour@gmail.com','934151507','Dams','Maza','phone','Morning',1,'2024-01-21 08:06:06','2024-01-21 08:06:06'),(10,'raneem','alsheikh','nour@gmail.com','934151507','Dams','Maza','phone','Morning',1,'2024-01-21 09:01:49','2024-01-21 09:01:49'),(11,'{\"en\":\"noana\"}','{\"en\":\"alsheikh\"}','{\"en\":\"noura@gmail.com\"}','{\"en\":\"05959\"}','{\"en\":\"Damscus\"}','{\"en\":\"Mazah\"}','{\"en\":\"phone\"}','{\"en\":\"Morning\"}',1,'2024-01-23 10:08:44','2024-01-23 10:08:44'),(12,'{\"en\":\"noana\"}','{\"en\":\"alsheikh\"}','{\"en\":\"noura@gmail.com\"}','{\"en\":\"05959\"}','{\"en\":\"Damscus\"}','{\"en\":\"Mazah\"}','{\"en\":\"phone\"}','{\"en\":\"Morning\"}',2,'2024-01-23 10:10:28','2024-01-23 10:10:28'),(13,'{\"en\":\"noana\"}','{\"en\":\"alsheikh\"}','{\"en\":\"noura@gmail.com\"}','{\"en\":\"05959\"}','{\"en\":\"Damscus\"}','{\"en\":\"Mazah\"}','{\"en\":\"phone\"}','{\"en\":\"Morning\"}',2,'2024-01-23 10:12:18','2024-01-23 10:12:18'),(14,'{\"en\":\"nour\"}','{\"en\":\"alsheikh\"}','{\"en\":\"nour@gmail.com\"}','{\"en\":\"0934151507\"}','{\"en\":\"Dams\"}','{\"en\":\"Maza\"}','{\"en\":\"phone\"}','{\"en\":\"Morning\"}',1,'2024-01-24 03:28:59','2024-01-24 03:28:59'),(15,'{\"en\":\"noana\"}','{\"en\":\"alsheikh\"}','{\"en\":\"noura@gmail.com\"}','{\"en\":\"05959\"}','{\"en\":\"Damscus\"}','{\"en\":\"Mazah\"}','{\"en\":\"phone\"}','{\"en\":\"Morning\"}',2,'2024-01-24 03:59:01','2024-01-24 03:59:01'),(16,'{\"en\":\"nour\"}','{\"en\":\"alsheikh\"}','{\"en\":\"nour@gmail.com\"}','{\"en\":\"0934151507\"}','{\"en\":\"Dams\"}','{\"en\":\"Maza\"}','{\"en\":\"phone\"}','{\"en\":\"Morning\"}',1,'2024-01-24 04:13:31','2024-01-24 04:13:31'),(17,'{\"en\":\"noana\"}','{\"en\":\"alsheikh\"}','{\"en\":\"noura@gmail.com\"}','{\"en\":\"05959\"}','{\"en\":\"Damscus\"}','{\"en\":\"Mazah\"}','{\"en\":\"phone\"}','{\"en\":\"Morning\"}',2,'2024-01-24 09:50:40','2024-01-24 09:50:40'),(18,'{\"en\":\"noana\"}','{\"en\":\"alsheikh\"}','{\"en\":\"noura@gmail.com\"}','{\"en\":\"05959\"}','{\"en\":\"Damscus\"}','{\"en\":\"Mazah\"}','{\"en\":\"phone\"}','{\"en\":\"Morning\"}',1,'2024-01-24 10:04:29','2024-01-24 10:04:29'),(19,'noana','alsheikh','noura@gmail.com','05959','Damscus','Mazah','phone','Morning',2,'2024-01-25 04:27:50','2024-01-25 04:27:50'),(20,'noa','alsheikh','noura@gmail.com','05959','Damscus','Mazah','phone','Morning',2,'2024-01-29 05:24:00','2024-01-29 05:24:00'),(21,'noa','alsheikh','noura@gmail.com','05959','Damscus','Mazah','phone','Morning',2,'2024-01-29 06:11:36','2024-01-29 06:11:36'),(22,'noa','alsheikh','noura@gmail.com','05959','Damscus','Mazah','phone','Morning',2,'2024-01-29 06:12:14','2024-01-29 06:12:14'),(23,'noa','alsheikh','noura@gmail.com','05959','Damscus','Mazah','phone','Morning',2,'2024-01-29 06:16:31','2024-01-29 06:16:31'),(24,'noa','alsheikh','noura@gmail.com','05959','Damscus','Mazah','phone','Morning',2,'2024-01-29 06:16:45','2024-01-29 06:16:45'),(25,'noa','alsheikh','noura@gmail.com','05959','Damscus','Mazah','phone','Morning',2,'2024-01-29 06:16:48','2024-01-29 06:16:48'),(26,'noa','alsheikh','noura@gmail.com','05959','Damscus','Mazah','phone','Morning',2,'2024-01-29 07:37:56','2024-01-29 07:37:56'),(27,'rrfszdg\\','dfgbdsfhnf','ranemm.shbk@hitm.com','547454','UK','tfhdf','Email','Afternoon',2,'2024-01-29 07:39:39','2024-01-29 07:39:39'),(28,'rrfszdg\\','dfgbdsfhnf','roula.rohban@gmail.com','6777765','Canada','gdg','Phone','Afternoon',2,'2024-01-29 07:40:21','2024-01-29 07:40:21'),(29,'rrfszdg\\','dfgbdsfhnf','omar@shantagi.com','575','Canada','tfhdf','Phone','Afternoon',2,'2024-01-29 07:40:50','2024-01-29 07:40:50'),(30,'rrfszdg\\','dfgbdsfhnf','omar@shantagi.com','575','Canada','tfhdf','Phone','Afternoon',2,'2024-01-29 07:40:51','2024-01-29 07:40:51'),(31,'noa','alsheikh','noura@gmail.com','05959','Damscus','Mazah','phone','Morning',2,'2024-01-29 12:05:23','2024-01-29 12:05:23'),(32,'asd','asd','aous.mohammad97@gmail.com','963954442122','aleppo','CY','Email','Morning',2,'2024-02-01 11:38:59','2024-02-01 11:38:59');
/*!40000 ALTER TABLE `careers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `cover_url` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (3,'body','products to treat your body well','categories\\January2024\\ZEsL7FXCuVNLD1hvjYAm.jpg','2024-01-29 04:46:00','2024-01-29 04:53:40'),(5,'face','best face products','categories\\January2024\\EZmMs9X22QauMcr9lWoO.jpg','2024-01-29 04:50:00','2024-01-29 04:54:36'),(6,'shampoo','kkk','categories/February2024/rjO1TXrvdhUjajO3RnT7.JPG','2024-02-04 06:51:50','2024-02-04 06:51:50');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `collections`
--

DROP TABLE IF EXISTS `collections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collections` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `label` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `category_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `cover_url` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `image_url` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `collections_category_id_foreign` (`category_id`),
  CONSTRAINT `collections_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collections`
--

LOCK TABLES `collections` WRITE;
/*!40000 ALTER TABLE `collections` DISABLE KEYS */;
INSERT INTO `collections` VALUES (3,'creams','...',3,'2024-01-29 05:01:00','2024-01-29 05:08:11','collections\\January2024\\ec2y3Lc0ApVyuPRUZD06.png','collections\\January2024\\sKzfBuVMpqasMwg11mxn.png'),(4,'splashes','..',3,'2024-01-29 05:02:59','2024-01-29 05:02:59','collections\\January2024\\TJQhn1BVb5SVum0DtgvU.jpg','collections\\January2024\\mugVkDRWfJ1BlzqMlKPc.jpg'),(5,'face creams','..',5,'2024-01-29 05:04:00','2024-01-29 05:04:58','collections\\January2024\\Fn7NaZH3SQ3P99vxn1hr.png','collections\\January2024\\E2aSNrtN0z1GUPObqwvf.png'),(6,'serums','..',5,'2024-01-29 05:06:00','2024-01-29 05:06:19','collections\\January2024\\1cKM54AzVhmgsYoHRQhD.webp','collections\\January2024\\HKAPnzc09bS1zpS6ThLg.webp'),(7,'jozal','autom',6,'2024-02-04 06:53:00','2024-02-14 09:12:16','collections/February2024/FV41K8MMmCVG8LrOY87y.jpg','collections/February2024/BOKHizpuD59lQView4PE.png');
/*!40000 ALTER TABLE `collections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `covers`
--

DROP TABLE IF EXISTS `covers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `covers` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `background` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `covers`
--

LOCK TABLES `covers` WRITE;
/*!40000 ALTER TABLE `covers` DISABLE KEYS */;
INSERT INTO `covers` VALUES (1,'about_us','covers/February2024/oM095L0QzeEvfwDKF5c1.jpg','About us','we are the perfect store for every things like what our name says',NULL,'2024-02-18 09:12:18'),(2,'contact_us','covers/February2024/N2faOEPviVn0v1uTjvYT.jpg','Contact us','Thank you for your interest in contacting us. We value your feedback and are committed to providing the best customer service possible. Please feel free to reach out to us with any questions, comments, or concerns you may have.\n',NULL,'2024-02-19 12:04:23'),(3,'carriers','covers/February2024/lA2qjsNy0kFmPA5s2SIw.jpg','Carriers','just testing desc bla bal bla bal','2024-01-29 11:47:33','2024-02-18 09:12:13'),(4,'agent','covers/February2024/7KKXOhjF4e1te5sUTAM2.jpg','Agent','Our agent','2024-01-29 11:48:08','2024-02-18 09:12:07'),(5,'products','covers/February2024/DJB5qXzj7bNQsodA68rN.jpg','Products','Our Products are the perfect products you have ever seen','2024-01-29 11:48:39','2024-02-18 09:12:02'),(6,'home','covers/February2024/ghWjcr2NgC9G82NComXF.jpg','Home','just Description\n','2024-02-15 05:23:07','2024-02-18 09:11:57'),(7,'shop','covers/February2024/qNRnYcUjncFQx3FOlmR6.jpg','Shop','Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description Just description ','2024-02-19 08:20:17','2024-02-19 08:20:17'),(8,'education','covers/February2024/3qv8B76a2BoEcKFjAvK0.jpg','Education','Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education Just education ','2024-02-21 12:49:28','2024-02-21 12:49:28');
/*!40000 ALTER TABLE `covers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_rows`
--

DROP TABLE IF EXISTS `data_rows`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_rows` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `data_type_id` int unsigned NOT NULL,
  `field` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `display_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `order` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `data_rows_data_type_id_foreign` (`data_type_id`),
  CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=233 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_rows`
--

LOCK TABLES `data_rows` WRITE;
/*!40000 ALTER TABLE `data_rows` DISABLE KEYS */;
INSERT INTO `data_rows` VALUES (1,1,'id','number','ID',1,0,0,0,0,0,NULL,1),(2,1,'name','text','Name',1,1,1,1,1,1,NULL,2),(3,1,'email','text','Email',1,1,1,1,1,1,NULL,3),(4,1,'password','password','Password',1,0,0,1,1,0,NULL,4),(5,1,'remember_token','text','Remember Token',0,0,0,0,0,0,NULL,5),(6,1,'created_at','timestamp','Created At',0,1,1,0,0,0,NULL,6),(7,1,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,7),(8,1,'avatar','image','Avatar',0,1,1,1,1,1,NULL,8),(9,1,'user_belongsto_role_relationship','relationship','Role',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}',10),(10,1,'user_belongstomany_role_relationship','relationship','Roles',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}',11),(11,1,'settings','hidden','Settings',0,0,0,0,0,0,NULL,12),(12,2,'id','number','ID',1,0,0,0,0,0,NULL,1),(13,2,'name','text','Name',1,1,1,1,1,1,NULL,2),(14,2,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),(15,2,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(16,3,'id','number','ID',1,0,0,0,0,0,NULL,1),(17,3,'name','text','Name',1,1,1,1,1,1,NULL,2),(18,3,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),(19,3,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(20,3,'display_name','text','Display Name',1,1,1,1,1,1,NULL,5),(21,1,'role_id','text','Role',1,1,1,1,1,1,NULL,9),(22,4,'id','text','Id',1,0,0,0,0,0,'{}',1),(23,4,'name','text','Name',1,1,1,1,1,1,'{}',2),(24,4,'description','text_area','Description',1,1,1,1,1,1,'{}',3),(25,4,'cover_url','image','Cover',1,1,1,1,1,1,'{}',4),(27,4,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',6),(28,4,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',7),(29,5,'id','text','Id',1,0,0,0,0,0,'{}',1),(30,5,'name','text','Name',1,1,1,1,1,1,'{}',3),(31,5,'label','text_area','Label',1,1,1,1,1,1,'{}',4),(32,5,'category_id','text','Category Id',1,1,1,1,1,1,'{}',2),(33,5,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',9),(34,5,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',10),(35,6,'id','text','Id',1,1,1,0,0,0,'{}',1),(36,6,'name','text','Name',1,1,1,1,1,1,'{}',3),(37,6,'description','text_area','Description',1,1,1,1,1,1,'{}',4),(41,6,'collection_id','text','Collection Id',1,0,0,1,1,1,'{}',2),(42,6,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',8),(43,6,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',9),(44,4,'category_hasmany_collection_relationship','relationship','collections',0,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Collection\",\"table\":\"collections\",\"type\":\"hasMany\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}',8),(45,5,'collection_belongsto_category_relationship','relationship','Category',0,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Category\",\"table\":\"categories\",\"type\":\"belongsTo\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}',7),(46,5,'collection_hasmany_product_relationship','relationship','Products',0,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Product\",\"table\":\"products\",\"type\":\"hasMany\",\"column\":\"collection_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}',8),(47,6,'product_belongsto_collection_relationship','relationship','collections',1,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Collection\",\"table\":\"collections\",\"type\":\"belongsTo\",\"column\":\"collection_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}',10),(48,7,'id','number','Id',1,0,0,0,0,0,'{}',1),(49,7,'name','text','Name',1,1,1,1,1,1,'{}',2),(50,7,'is_active','checkbox','Is Active',1,0,1,1,1,1,'{}',4),(51,7,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',6),(52,7,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',7),(53,8,'id','number','Id',1,0,0,0,0,0,'{}',1),(54,8,'first_name','text','First Name',1,1,1,1,1,1,'{}',3),(55,8,'last_name','text','Last Name',1,1,1,1,1,1,'{}',4),(56,8,'email','text','Email',1,1,1,1,1,1,'{}',6),(57,8,'phone','text','Phone',1,1,1,1,1,1,'{}',7),(58,8,'city','text','City',1,1,1,1,1,1,'{}',8),(59,8,'state','text','State',1,1,1,1,1,1,'{}',9),(60,8,'prefer_contacted','select_dropdown','Prefer Contacted',1,1,1,1,1,1,'{}',10),(61,8,'time_contacted','text','Time Contacted',1,1,1,1,1,1,'{}',11),(62,8,'position_id','number','Position Id',1,1,1,0,1,1,'{}',2),(63,8,'created_at','timestamp','Created At',0,0,1,0,0,1,'{}',12),(64,8,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',13),(65,7,'position_hasmany_career_relationship','relationship','careers',0,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Career\",\"table\":\"careers\",\"type\":\"hasMany\",\"column\":\"position_id\",\"key\":\"id\",\"label\":\"first_name\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}',3),(66,8,'career_belongsto_position_relationship','relationship','Position',0,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Position\",\"table\":\"positions\",\"type\":\"belongsTo\",\"column\":\"position_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}',5),(67,5,'cover_url','image','Cover Url',0,1,1,1,1,1,'{}',5),(68,5,'image_url','image','Image Url',0,1,1,1,1,1,'{}',6),(69,6,'images_url','multiple_images','Images',1,1,1,1,1,1,'{}',5),(107,7,'key','text','Key',0,0,1,0,1,1,'{}',5),(140,31,'id','text','Id',1,0,0,0,0,0,'{}',1),(141,31,'title','rich_text_box','Title',1,1,1,1,1,1,'{}',2),(142,31,'description','text','Description',1,1,1,1,1,1,'{}',3),(143,31,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',5),(144,31,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',6),(146,31,'section_belongsto_cover_relationship','relationship','Page',0,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Cover\",\"table\":\"covers\",\"type\":\"belongsTo\",\"column\":\"cover_id\",\"key\":\"id\",\"label\":\"key\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}',4),(147,32,'id','text','Id',1,0,0,0,0,0,'{}',1),(148,32,'key','text','Key',1,1,1,0,1,1,'{}',2),(149,32,'background','image','Background',1,1,1,1,1,1,'{}',3),(152,32,'name','text','Name',0,0,1,1,1,1,'{}',4),(153,32,'description','text_area','Description',0,0,1,1,1,1,'{}',5),(154,32,'created_at','timestamp','Created At',0,0,1,0,0,1,'{}',6),(155,32,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',7),(156,33,'id','text','Id',1,0,0,0,0,0,'{}',1),(157,33,'from_date','text','From Date',1,1,1,1,1,1,'{}',2),(158,33,'to_date','text','To Date',1,1,1,1,1,1,'{}',3),(159,33,'percent','text','Percent',1,1,1,1,1,1,'{}',4),(160,33,'is_special','text','Is Special',1,1,1,1,1,1,'{}',5),(161,33,'created_at','timestamp','Created At',0,1,1,1,1,1,'{}',6),(162,33,'updated_at','timestamp','Updated At',0,0,0,1,1,0,'{}',7),(164,33,'offer_belongstomany_product_relationship','relationship','products',1,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Product\",\"table\":\"products\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"offer_product\",\"pivot\":\"1\",\"taggable\":\"on\"}',8),(165,6,'product_belongstomany_offer_relationship','relationship','offers',0,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Offer\",\"table\":\"offers\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"offer_product\",\"pivot\":\"1\",\"taggable\":\"0\"}',11),(166,35,'id','text','Id',1,0,0,0,0,0,'{}',1),(167,35,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',4),(168,35,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',5),(169,35,'product_id','text','Product Id',1,1,1,1,1,1,'{}',2),(170,35,'offer_id','text','Offer Id',1,1,1,1,1,1,'{}',3),(171,6,'intro_video','text','Intro Video',0,1,1,1,1,1,'{}',8),(172,38,'id','text','Id',1,0,0,0,0,0,'{}',1),(173,38,'name','text','Name',1,1,1,1,1,1,'{}',2),(174,38,'phone_number','text','Phone Number',1,1,1,1,1,1,'{}',3),(175,38,'locatoin','text','Locatoin',1,1,1,1,1,1,'{}',4),(176,39,'id','text','Id',1,0,0,0,0,0,'{}',1),(177,39,'name','text','Name',1,1,1,1,1,1,'{}',2),(178,39,'description','text','Description',1,1,1,1,1,1,'{}',3),(179,39,'image','image','Image',1,1,1,1,1,1,'{\"validation\":{\"rule\":\"mimes:png\",\"messages\":{\"mimes\":\"Only PNG images are allowed.\"}}}',4),(180,39,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',5),(181,39,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',6),(187,44,'id','text','Id',1,0,0,0,0,0,'{}',1),(188,44,'description','text','Description',1,1,1,1,1,1,'{}',2),(189,44,'video_link','text','Video Link',1,1,1,1,1,1,'{}',3),(190,44,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',4),(191,44,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',5),(192,45,'id','text','Id',1,0,0,0,0,0,'{}',1),(193,45,'name','text','Name',1,1,1,1,1,1,'{}',2),(194,45,'image','image','Image',1,1,1,1,1,1,'{}',3),(195,45,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',4),(196,45,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',5),(197,46,'id','text','Id',1,1,1,0,0,0,'{}',1),(198,46,'video_link','text','Video Link',1,1,1,1,1,1,'{}',2),(199,46,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',3),(200,46,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',4),(202,6,'product_hasmany_review_relationship','relationship','reviews',0,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Review\",\"table\":\"reviews\",\"type\":\"hasMany\",\"column\":\"product_id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}',12),(206,46,'review_belongsto_product_relationship','relationship','products',1,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Product\",\"table\":\"products\",\"type\":\"belongsTo\",\"column\":\"product_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}',5),(207,46,'product_id','text','Product Id',1,0,0,1,1,1,'{}',5),(208,46,'review_belongsto_platform_relationship','relationship','platforms',1,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Platform\",\"table\":\"platforms\",\"type\":\"belongsTo\",\"column\":\"platform_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}',6),(210,31,'image','image','Image',1,1,1,1,1,1,'{\"validation\":{\"rule\":\"required\"}}',6),(212,31,'cover_id','text','Cover Id',1,1,1,1,1,1,'{}',7),(213,47,'id','text','Id',1,0,0,0,0,0,'{}',1),(214,47,'name','text','Name',1,1,1,1,1,1,'{}',2),(215,47,'description','text','Description',1,1,1,1,1,1,'{}',3),(216,47,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',4),(217,47,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',5),(218,47,'sentence_belongsto_cover_relationship','relationship','covers',0,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Cover\",\"table\":\"covers\",\"type\":\"belongsTo\",\"column\":\"page_id\",\"key\":\"id\",\"label\":\"key\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}',6),(219,47,'page_id','text','Page Id',1,1,1,1,1,1,'{}',6),(220,46,'platform_id','text','Platform Id',1,0,0,1,1,1,'{}',6),(221,46,'image','image','Image',1,1,1,1,1,1,'{}',7),(222,44,'image','image','Image',1,1,1,1,1,1,'{}',6),(223,48,'id','text','Id',1,0,0,0,0,0,'{}',1),(224,48,'first_name','text','First Name',1,1,1,1,1,1,'{}',2),(225,48,'last_name','text','Last Name',1,1,1,1,1,1,'{}',3),(226,48,'email','text','Email',1,1,1,1,1,1,'{}',4),(227,48,'message','text','Message',1,1,1,1,1,1,'{}',5),(228,48,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',6),(229,48,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',7),(230,6,'cover_url','image','Cover Url',1,1,1,1,1,1,'{\"validation\":{\"rule\":\"required|dimensions:width=1280,dimensions:height=223\"}}',9),(231,44,'education_belongsto_platform_relationship','relationship','platforms',1,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Platform\",\"table\":\"platforms\",\"type\":\"belongsTo\",\"column\":\"platform_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"careers\",\"pivot\":\"0\",\"taggable\":\"0\"}',7),(232,44,'platform_id','text','Platform Id',1,1,1,1,1,1,'{}',7);
/*!40000 ALTER TABLE `data_rows` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_types`
--

DROP TABLE IF EXISTS `data_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_types` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `icon` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `controller` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint NOT NULL DEFAULT '0',
  `details` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `data_types_name_unique` (`name`),
  UNIQUE KEY `data_types_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_types`
--

LOCK TABLES `data_types` WRITE;
/*!40000 ALTER TABLE `data_types` DISABLE KEYS */;
INSERT INTO `data_types` VALUES (1,'users','users','User','Users','voyager-person','TCG\\Voyager\\Models\\User','TCG\\Voyager\\Policies\\UserPolicy','TCG\\Voyager\\Http\\Controllers\\VoyagerUserController','',1,0,NULL,'2024-01-17 07:39:02','2024-01-17 07:39:02'),(2,'menus','menus','Menu','Menus','voyager-list','TCG\\Voyager\\Models\\Menu',NULL,'','',1,0,NULL,'2024-01-17 07:39:02','2024-01-17 07:39:02'),(3,'roles','roles','Role','Roles','voyager-lock','TCG\\Voyager\\Models\\Role',NULL,'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController','',1,0,NULL,'2024-01-17 07:39:02','2024-01-17 07:39:02'),(4,'categories','categories','Category','Categories',NULL,'App\\Models\\Category',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-01-17 07:50:09','2024-01-30 15:04:30'),(5,'collections','collections','Collection','Collections',NULL,'App\\Models\\Collection',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-01-17 07:51:06','2024-01-30 15:05:39'),(6,'products','products','Product','Products',NULL,'App\\Models\\Product',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-01-17 07:51:50','2024-02-21 12:45:08'),(7,'positions','positions','Position','Positions',NULL,'App\\Models\\Position',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-01-18 10:08:24','2024-01-30 15:07:30'),(8,'careers','careers','Career','Careers',NULL,'App\\Models\\Career',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-01-18 10:10:00','2024-01-30 15:09:10'),(17,'section','section','Section','Sections',NULL,'App\\Models\\Section',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2024-01-24 08:30:47','2024-01-24 08:30:47'),(31,'sections','sections','Section','Sections',NULL,'App\\Models\\Section',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-01-29 06:58:36','2024-02-18 09:45:51'),(32,'covers','covers','Cover','Covers',NULL,'App\\Models\\Cover',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-01-29 07:02:45','2024-01-29 11:46:36'),(33,'offers','offers','Offer','Offers',NULL,'App\\Models\\Offer',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-02-11 05:25:02','2024-02-11 07:51:34'),(35,'offer_product','offer-product','Offer Product','Offer Products',NULL,'App\\Models\\OfferProduct',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-02-11 05:37:28','2024-02-11 07:48:15'),(38,'suppliers','suppliers','Supplier','Suppliers',NULL,'App\\Models\\Supplier',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2024-02-14 08:35:15','2024-02-14 08:35:15'),(39,'details','details','Detail','Details',NULL,'App\\Models\\Detail',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-02-15 05:10:18','2024-02-18 09:25:06'),(44,'educations','educations','Education','Education',NULL,'App\\Models\\Education',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-02-15 06:17:23','2024-02-22 04:10:29'),(45,'platforms','platforms','Platform','Platforms',NULL,'App\\Models\\Platform',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-02-18 04:59:52','2024-02-18 05:43:07'),(46,'reviews','reviews','Review','Reviews',NULL,'App\\Models\\Review',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-02-18 05:06:15','2024-02-19 07:48:15'),(47,'sentences','sentences','Sentence','Sentences',NULL,'App\\Models\\Sentence',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-02-19 05:09:56','2024-02-19 05:23:56'),(48,'messages','messages','Message','Messages',NULL,'App\\Models\\Message',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2024-02-19 12:20:49','2024-02-19 12:20:49');
/*!40000 ALTER TABLE `data_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `details`
--

DROP TABLE IF EXISTS `details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `details` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `details`
--

LOCK TABLES `details` WRITE;
/*!40000 ALTER TABLE `details` DISABLE KEYS */;
INSERT INTO `details` VALUES (1,'Mission','This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission','details/February2024/js6ZoDp1lPlidaRcWOPu.png','2024-02-15 05:10:00','2024-02-18 09:27:49'),(2,'Vision','This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision','details/February2024/JJ7VDgKSU4DJR9fnFyu4.png','2024-02-15 07:30:00','2024-02-18 09:26:59'),(3,'Value','This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value','details/February2024/S7hO3kWak4q7wV0h9nTd.png','2024-02-15 07:31:00','2024-02-18 09:28:28');
/*!40000 ALTER TABLE `details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `educations`
--

DROP TABLE IF EXISTS `educations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `educations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `video_link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `platform_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `educations`
--

LOCK TABLES `educations` WRITE;
/*!40000 ALTER TABLE `educations` DISABLE KEYS */;
INSERT INTO `educations` VALUES (1,'Edu - 1','https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-15 07:10:00','2024-02-19 07:54:33','educations/February2024/dkCzlx9IyQ68clA5cGfU.png',1),(2,'Edu - 2','https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-15 08:22:00','2024-02-19 07:54:26','educations/February2024/baC6FiKhsLflVy3xpSgp.png',1),(3,'te','https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-22 04:10:42','2024-02-22 04:10:42','educations/February2024/PYV1b82etx0Xtk3WMp9t.png',2),(4,'Edu - 3','https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-22 04:10:56','2024-02-22 04:10:56','educations/February2024/ncZf5iksUIDdG8DM0jBG.png',3),(5,'Edu - 4','https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-22 04:11:06','2024-02-22 04:11:06','educations/February2024/IQWVWMAocOqMb6735qcp.png',3),(6,'just description just description just description just description just description just description just description just description just description just description just description just description just description just description just description just description just description just description ','https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-22 04:11:39','2024-02-22 04:11:39','educations/February2024/qhDbSp3ZSQUVmQWyAhly.png',1);
/*!40000 ALTER TABLE `educations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_items`
--

DROP TABLE IF EXISTS `menu_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_items` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int unsigned DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `url` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `target` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `color` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `order` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `parameters` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `menu_items_menu_id_foreign` (`menu_id`),
  CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_items`
--

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` VALUES (1,1,'Dashboard','','_self','voyager-boat',NULL,NULL,1,'2024-01-17 07:39:02','2024-01-17 07:39:02','voyager.dashboard',NULL),(2,1,'Media','','_self','voyager-images',NULL,NULL,13,'2024-01-17 07:39:02','2024-01-29 07:03:02','voyager.media.index',NULL),(3,1,'Users','','_self','voyager-person',NULL,NULL,11,'2024-01-17 07:39:02','2024-01-29 07:03:02','voyager.users.index',NULL),(4,1,'Roles','','_self','voyager-lock',NULL,NULL,10,'2024-01-17 07:39:02','2024-01-29 07:03:02','voyager.roles.index',NULL),(5,1,'Tools','','_self','voyager-tools',NULL,NULL,14,'2024-01-17 07:39:02','2024-01-29 07:02:59',NULL,NULL),(6,1,'Menu Builder','','_self','voyager-list',NULL,5,1,'2024-01-17 07:39:02','2024-01-29 06:59:25','voyager.menus.index',NULL),(7,1,'Database','','_self','voyager-data',NULL,5,2,'2024-01-17 07:39:02','2024-01-29 06:59:25','voyager.database.index',NULL),(8,1,'Compass','','_self','voyager-compass',NULL,5,3,'2024-01-17 07:39:02','2024-01-29 06:59:25','voyager.compass.index',NULL),(9,1,'BREAD','','_self','voyager-bread',NULL,5,4,'2024-01-17 07:39:02','2024-01-29 06:59:25','voyager.bread.index',NULL),(10,1,'Settings','','_self','voyager-settings',NULL,NULL,9,'2024-01-17 07:39:02','2024-01-29 07:03:04','voyager.settings.index',NULL),(11,1,'Categories','','_self','voyager-categories','#000000',NULL,2,'2024-01-17 07:50:09','2024-01-30 14:58:55','voyager.categories.index','null'),(12,1,'Collections','','_self','voyager-archive','#000000',NULL,3,'2024-01-17 07:51:06','2024-01-30 14:59:59','voyager.collections.index','null'),(13,1,'Products','','_self','voyager-bag','#000000',NULL,4,'2024-01-17 07:51:50','2024-01-30 15:00:31','voyager.products.index','null'),(14,1,'Positions','','_self','voyager-treasure','#000000',NULL,5,'2024-01-18 10:08:24','2024-01-30 15:01:23','voyager.positions.index','null'),(15,1,'Careers','','_self','voyager-group','#000000',NULL,6,'2024-01-18 10:10:00','2024-01-30 15:01:46','voyager.careers.index','null'),(21,1,'Sections','','_self','voyager-window-list','#000000',NULL,8,'2024-01-29 06:58:36','2024-01-30 15:03:25','voyager.sections.index','null'),(22,1,'Covers','','_self','voyager-images','#000000',NULL,7,'2024-01-29 07:02:46','2024-01-30 15:02:11','voyager.covers.index','null'),(23,1,'Offers','','_self',NULL,NULL,NULL,15,'2024-02-11 05:25:02','2024-02-11 05:25:02','voyager.offers.index',NULL),(24,1,'Offer Products','','_self',NULL,NULL,NULL,16,'2024-02-11 05:37:28','2024-02-11 05:37:28','voyager.offer-product.index',NULL),(26,1,'Suppliers','','_self',NULL,NULL,NULL,17,'2024-02-14 08:35:15','2024-02-14 08:35:15','voyager.suppliers.index',NULL),(27,1,'Details','','_self',NULL,NULL,NULL,18,'2024-02-15 05:10:18','2024-02-15 05:10:18','voyager.details.index',NULL),(32,1,'Education','','_self',NULL,NULL,NULL,21,'2024-02-15 06:17:23','2024-02-15 06:17:23','voyager.educations.index',NULL),(33,1,'Platforms','','_self',NULL,NULL,NULL,22,'2024-02-18 04:59:52','2024-02-18 04:59:52','voyager.platforms.index',NULL),(34,1,'Reviews','','_self',NULL,NULL,NULL,23,'2024-02-18 05:06:15','2024-02-18 05:06:15','voyager.reviews.index',NULL),(35,1,'Sentences','','_self',NULL,NULL,NULL,24,'2024-02-19 05:09:56','2024-02-19 05:09:56','voyager.sentences.index',NULL),(36,1,'Messages','','_self',NULL,NULL,NULL,25,'2024-02-19 12:20:49','2024-02-19 12:20:49','voyager.messages.index',NULL);
/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menus` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menus_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'admin','2024-01-17 07:39:02','2024-01-17 07:39:02');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `messages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,'baraa','aldomani','bb','just message','2024-02-21 08:09:28','2024-02-21 08:09:28'),(2,'baraa','aldomani','bb','just message','2024-02-21 08:09:31','2024-02-21 08:09:31'),(3,'baraa','aldomani','bb','just message','2024-02-21 08:09:31','2024-02-21 08:09:31'),(4,'baraa','aldomani','bb','just message','2024-02-21 08:09:32','2024-02-21 08:09:32'),(5,'baraa','aldomani','bb','just message','2024-02-21 08:35:54','2024-02-21 08:35:54'),(6,'baraa','aldomani','bb','just message','2024-02-21 11:41:17','2024-02-21 11:41:17'),(7,'baraa','aldomani','bb','just message','2024-02-21 11:41:23','2024-02-21 11:41:23'),(8,'baraa','aldomani','bb','just message','2024-02-21 11:56:56','2024-02-21 11:56:56'),(9,'baraa','aldomani','bb','just message','2024-02-21 11:57:43','2024-02-21 11:57:43'),(10,'baraa','aldomani','bb','just message','2024-02-21 11:58:17','2024-02-21 11:58:17'),(11,'baraa','aldomani','bb','just message','2024-02-21 11:59:39','2024-02-21 11:59:39'),(12,'baraa','aldomani','bb','just message','2024-02-21 12:00:52','2024-02-21 12:00:52'),(13,'baraa','aldomani','bb','just message','2024-02-21 12:01:58','2024-02-21 12:01:58'),(14,'baraa','aldomani','bb','just message','2024-02-21 12:02:05','2024-02-21 12:02:05'),(15,'baraa','aldomani','bb','just message','2024-02-21 12:04:27','2024-02-21 12:04:27'),(16,'baraa','aldomani','bb','just message','2024-02-21 12:04:38','2024-02-21 12:04:38'),(17,'baraa','aldomani','bb','just message','2024-02-21 12:05:29','2024-02-21 12:05:29'),(18,'baraa','aldomani','bb','just message','2024-02-21 12:05:32','2024-02-21 12:05:32'),(19,'baraa','aldomani','bb','just message','2024-02-21 12:05:32','2024-02-21 12:05:32'),(20,'baraa','aldomani','bb','just message','2024-02-21 12:05:33','2024-02-21 12:05:33'),(21,'baraa','aldomani','bb','just message','2024-02-21 12:05:33','2024-02-21 12:05:33'),(22,'baraa','aldomani','bb','just message','2024-02-21 12:05:34','2024-02-21 12:05:34'),(23,'baraa','aldomani','bb','just message','2024-02-21 12:05:52','2024-02-21 12:05:52'),(24,'baraa','aldomani','bb','just message','2024-02-21 12:06:31','2024-02-21 12:06:31'),(25,'baraa','aldomani','bb','just message','2024-02-21 12:06:36','2024-02-21 12:06:36'),(26,'baraa','aldomani','bb','just message','2024-02-21 12:06:36','2024-02-21 12:06:36'),(27,'baraa','aldomani','bb','just message','2024-02-21 12:08:29','2024-02-21 12:08:29'),(28,'baraa','aldomani','bb','just message','2024-02-21 12:08:42','2024-02-21 12:08:42'),(29,'baraa','aldomani','bb','just message','2024-02-21 12:08:56','2024-02-21 12:08:56'),(30,'baraa','aldomani','bb','just message','2024-02-21 12:08:57','2024-02-21 12:08:57'),(31,'baraa','aldomani','bb','just message','2024-02-21 12:11:04','2024-02-21 12:11:04'),(32,'baraa','aldomani','bb','just message','2024-02-21 12:11:19','2024-02-21 12:11:19'),(33,'baraa','aldomani','bb','just message','2024-02-21 12:11:25','2024-02-21 12:11:25'),(34,'baraa','aldomani','bb','just message','2024-02-21 12:12:12','2024-02-21 12:12:12'),(35,'baraa','aldomani','bb','just message','2024-02-21 12:12:19','2024-02-21 12:12:19'),(36,'baraa','aldomani','bb','just message','2024-02-21 12:13:32','2024-02-21 12:13:32'),(37,'baraa','aldomani','bb','just message','2024-02-21 12:15:46','2024-02-21 12:15:46'),(38,'baraa','aldomani','bb','just message','2024-02-21 12:16:06','2024-02-21 12:16:06'),(39,'baraa','aldomani','bb','just message','2024-02-21 12:16:16','2024-02-21 12:16:16'),(40,'baraa','aldomani','bb','just message','2024-02-21 12:16:41','2024-02-21 12:16:41'),(41,'baraa','aldomani','bb@gmail.com','just message','2024-02-21 12:17:27','2024-02-21 12:17:27'),(42,'baraa','aldomani','bb@gmailom','just message','2024-02-21 12:17:33','2024-02-21 12:17:33');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2016_01_01_000000_add_voyager_user_fields',2),(6,'2016_01_01_000000_create_data_types_table',2),(7,'2016_05_19_173453_create_menu_table',2),(8,'2016_10_21_190000_create_roles_table',2),(9,'2016_10_21_190000_create_settings_table',2),(10,'2016_11_30_135954_create_permission_table',2),(11,'2016_11_30_141208_create_permission_role_table',2),(12,'2016_12_26_201236_data_types__add__server_side',2),(13,'2017_01_13_000000_add_route_to_menu_items_table',2),(14,'2017_01_14_005015_create_translations_table',2),(15,'2017_01_15_000000_make_table_name_nullable_in_permissions_table',2),(16,'2017_03_06_000000_add_controller_to_data_types_table',2),(17,'2017_04_21_000000_add_order_to_data_rows_table',2),(18,'2017_07_05_210000_add_policyname_to_data_types_table',2),(19,'2017_08_05_000000_add_group_to_settings_table',2),(20,'2017_11_26_013050_add_user_role_relationship',2),(21,'2017_11_26_015000_create_user_roles_table',2),(22,'2018_03_11_000000_add_user_settings',2),(23,'2018_03_14_000000_add_details_to_data_types_table',2),(24,'2018_03_16_000000_make_settings_value_nullable',2),(25,'2024_01_14_065739_create_categories_table',3),(26,'2024_01_15_070331_create_collections_table',3),(27,'2024_01_16_065816_create_positions_table',3),(28,'2024_01_16_065845_create_careers_table',3),(29,'2024_01_16_065915_create_companies_table',3),(30,'2024_01_16_070324_create_products_table',3),(31,'2024_01_22_172008_create_contacts_table',4),(32,'2024_01_22_172427_create_about_us_table',4);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_product`
--

DROP TABLE IF EXISTS `offer_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `offer_product` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `product_id` int unsigned NOT NULL,
  `offer_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `offer_id` (`offer_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `offer_product_ibfk_1` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`),
  CONSTRAINT `offer_product_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_product`
--

LOCK TABLES `offer_product` WRITE;
/*!40000 ALTER TABLE `offer_product` DISABLE KEYS */;
INSERT INTO `offer_product` VALUES (4,NULL,NULL,6,1),(5,NULL,NULL,7,1),(6,NULL,NULL,8,1),(7,NULL,NULL,9,2),(8,NULL,NULL,8,2),(9,NULL,NULL,11,1),(10,NULL,NULL,12,2),(11,NULL,NULL,13,2);
/*!40000 ALTER TABLE `offer_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offers`
--

DROP TABLE IF EXISTS `offers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `offers` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `percent` float NOT NULL,
  `is_special` tinyint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offers`
--

LOCK TABLES `offers` WRITE;
/*!40000 ALTER TABLE `offers` DISABLE KEYS */;
INSERT INTO `offers` VALUES (1,'2024-02-11','2024-02-18',50,1,'2024-02-10 21:00:00','2024-02-10 21:00:00'),(2,'2024-02-20','2024-02-25',99,1,NULL,NULL);
/*!40000 ALTER TABLE `offers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permission_role` (
  `permission_id` bigint unsigned NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_permission_id_index` (`permission_id`),
  KEY `permission_role_role_id_index` (`role_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_role`
--

LOCK TABLES `permission_role` WRITE;
/*!40000 ALTER TABLE `permission_role` DISABLE KEYS */;
INSERT INTO `permission_role` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(66,1),(67,1),(68,1),(69,1),(70,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(116,1),(117,1),(118,1),(119,1),(120,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1);
/*!40000 ALTER TABLE `permission_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `table_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permissions_key_index` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'browse_admin',NULL,'2024-01-17 07:39:02','2024-01-17 07:39:02'),(2,'browse_bread',NULL,'2024-01-17 07:39:02','2024-01-17 07:39:02'),(3,'browse_database',NULL,'2024-01-17 07:39:02','2024-01-17 07:39:02'),(4,'browse_media',NULL,'2024-01-17 07:39:02','2024-01-17 07:39:02'),(5,'browse_compass',NULL,'2024-01-17 07:39:02','2024-01-17 07:39:02'),(6,'browse_menus','menus','2024-01-17 07:39:02','2024-01-17 07:39:02'),(7,'read_menus','menus','2024-01-17 07:39:02','2024-01-17 07:39:02'),(8,'edit_menus','menus','2024-01-17 07:39:02','2024-01-17 07:39:02'),(9,'add_menus','menus','2024-01-17 07:39:02','2024-01-17 07:39:02'),(10,'delete_menus','menus','2024-01-17 07:39:02','2024-01-17 07:39:02'),(11,'browse_roles','roles','2024-01-17 07:39:02','2024-01-17 07:39:02'),(12,'read_roles','roles','2024-01-17 07:39:02','2024-01-17 07:39:02'),(13,'edit_roles','roles','2024-01-17 07:39:02','2024-01-17 07:39:02'),(14,'add_roles','roles','2024-01-17 07:39:02','2024-01-17 07:39:02'),(15,'delete_roles','roles','2024-01-17 07:39:02','2024-01-17 07:39:02'),(16,'browse_users','users','2024-01-17 07:39:02','2024-01-17 07:39:02'),(17,'read_users','users','2024-01-17 07:39:02','2024-01-17 07:39:02'),(18,'edit_users','users','2024-01-17 07:39:02','2024-01-17 07:39:02'),(19,'add_users','users','2024-01-17 07:39:02','2024-01-17 07:39:02'),(20,'delete_users','users','2024-01-17 07:39:02','2024-01-17 07:39:02'),(21,'browse_settings','settings','2024-01-17 07:39:02','2024-01-17 07:39:02'),(22,'read_settings','settings','2024-01-17 07:39:02','2024-01-17 07:39:02'),(23,'edit_settings','settings','2024-01-17 07:39:02','2024-01-17 07:39:02'),(24,'add_settings','settings','2024-01-17 07:39:02','2024-01-17 07:39:02'),(25,'delete_settings','settings','2024-01-17 07:39:02','2024-01-17 07:39:02'),(26,'browse_categories','categories','2024-01-17 07:50:09','2024-01-17 07:50:09'),(27,'read_categories','categories','2024-01-17 07:50:09','2024-01-17 07:50:09'),(28,'edit_categories','categories','2024-01-17 07:50:09','2024-01-17 07:50:09'),(29,'add_categories','categories','2024-01-17 07:50:09','2024-01-17 07:50:09'),(30,'delete_categories','categories','2024-01-17 07:50:09','2024-01-17 07:50:09'),(31,'browse_collections','collections','2024-01-17 07:51:06','2024-01-17 07:51:06'),(32,'read_collections','collections','2024-01-17 07:51:06','2024-01-17 07:51:06'),(33,'edit_collections','collections','2024-01-17 07:51:06','2024-01-17 07:51:06'),(34,'add_collections','collections','2024-01-17 07:51:06','2024-01-17 07:51:06'),(35,'delete_collections','collections','2024-01-17 07:51:06','2024-01-17 07:51:06'),(36,'browse_products','products','2024-01-17 07:51:50','2024-01-17 07:51:50'),(37,'read_products','products','2024-01-17 07:51:50','2024-01-17 07:51:50'),(38,'edit_products','products','2024-01-17 07:51:50','2024-01-17 07:51:50'),(39,'add_products','products','2024-01-17 07:51:50','2024-01-17 07:51:50'),(40,'delete_products','products','2024-01-17 07:51:50','2024-01-17 07:51:50'),(41,'browse_positions','positions','2024-01-18 10:08:24','2024-01-18 10:08:24'),(42,'read_positions','positions','2024-01-18 10:08:24','2024-01-18 10:08:24'),(43,'edit_positions','positions','2024-01-18 10:08:24','2024-01-18 10:08:24'),(44,'add_positions','positions','2024-01-18 10:08:24','2024-01-18 10:08:24'),(45,'delete_positions','positions','2024-01-18 10:08:24','2024-01-18 10:08:24'),(46,'browse_careers','careers','2024-01-18 10:10:00','2024-01-18 10:10:00'),(47,'read_careers','careers','2024-01-18 10:10:00','2024-01-18 10:10:00'),(48,'edit_careers','careers','2024-01-18 10:10:00','2024-01-18 10:10:00'),(49,'add_careers','careers','2024-01-18 10:10:00','2024-01-18 10:10:00'),(50,'delete_careers','careers','2024-01-18 10:10:00','2024-01-18 10:10:00'),(66,'browse_section','section','2024-01-24 08:30:47','2024-01-24 08:30:47'),(67,'read_section','section','2024-01-24 08:30:47','2024-01-24 08:30:47'),(68,'edit_section','section','2024-01-24 08:30:47','2024-01-24 08:30:47'),(69,'add_section','section','2024-01-24 08:30:47','2024-01-24 08:30:47'),(70,'delete_section','section','2024-01-24 08:30:47','2024-01-24 08:30:47'),(76,'browse_sections','sections','2024-01-29 06:58:36','2024-01-29 06:58:36'),(77,'read_sections','sections','2024-01-29 06:58:36','2024-01-29 06:58:36'),(78,'edit_sections','sections','2024-01-29 06:58:36','2024-01-29 06:58:36'),(79,'add_sections','sections','2024-01-29 06:58:36','2024-01-29 06:58:36'),(80,'delete_sections','sections','2024-01-29 06:58:36','2024-01-29 06:58:36'),(81,'browse_covers','covers','2024-01-29 07:02:46','2024-01-29 07:02:46'),(82,'read_covers','covers','2024-01-29 07:02:46','2024-01-29 07:02:46'),(83,'edit_covers','covers','2024-01-29 07:02:46','2024-01-29 07:02:46'),(84,'add_covers','covers','2024-01-29 07:02:46','2024-01-29 07:02:46'),(85,'delete_covers','covers','2024-01-29 07:02:46','2024-01-29 07:02:46'),(86,'browse_offers','offers','2024-02-11 05:25:02','2024-02-11 05:25:02'),(87,'read_offers','offers','2024-02-11 05:25:02','2024-02-11 05:25:02'),(88,'edit_offers','offers','2024-02-11 05:25:02','2024-02-11 05:25:02'),(89,'add_offers','offers','2024-02-11 05:25:02','2024-02-11 05:25:02'),(90,'delete_offers','offers','2024-02-11 05:25:02','2024-02-11 05:25:02'),(91,'browse_offer_product','offer_product','2024-02-11 05:37:28','2024-02-11 05:37:28'),(92,'read_offer_product','offer_product','2024-02-11 05:37:28','2024-02-11 05:37:28'),(93,'edit_offer_product','offer_product','2024-02-11 05:37:28','2024-02-11 05:37:28'),(94,'add_offer_product','offer_product','2024-02-11 05:37:28','2024-02-11 05:37:28'),(95,'delete_offer_product','offer_product','2024-02-11 05:37:28','2024-02-11 05:37:28'),(101,'browse_suppliers','suppliers','2024-02-14 08:35:15','2024-02-14 08:35:15'),(102,'read_suppliers','suppliers','2024-02-14 08:35:15','2024-02-14 08:35:15'),(103,'edit_suppliers','suppliers','2024-02-14 08:35:15','2024-02-14 08:35:15'),(104,'add_suppliers','suppliers','2024-02-14 08:35:15','2024-02-14 08:35:15'),(105,'delete_suppliers','suppliers','2024-02-14 08:35:15','2024-02-14 08:35:15'),(106,'browse_details','details','2024-02-15 05:10:18','2024-02-15 05:10:18'),(107,'read_details','details','2024-02-15 05:10:18','2024-02-15 05:10:18'),(108,'edit_details','details','2024-02-15 05:10:18','2024-02-15 05:10:18'),(109,'add_details','details','2024-02-15 05:10:18','2024-02-15 05:10:18'),(110,'delete_details','details','2024-02-15 05:10:18','2024-02-15 05:10:18'),(116,'browse_education','education','2024-02-15 05:37:11','2024-02-15 05:37:11'),(117,'read_education','education','2024-02-15 05:37:11','2024-02-15 05:37:11'),(118,'edit_education','education','2024-02-15 05:37:11','2024-02-15 05:37:11'),(119,'add_education','education','2024-02-15 05:37:11','2024-02-15 05:37:11'),(120,'delete_education','education','2024-02-15 05:37:11','2024-02-15 05:37:11'),(131,'browse_educations','educations','2024-02-15 06:17:23','2024-02-15 06:17:23'),(132,'read_educations','educations','2024-02-15 06:17:23','2024-02-15 06:17:23'),(133,'edit_educations','educations','2024-02-15 06:17:23','2024-02-15 06:17:23'),(134,'add_educations','educations','2024-02-15 06:17:23','2024-02-15 06:17:23'),(135,'delete_educations','educations','2024-02-15 06:17:23','2024-02-15 06:17:23'),(136,'browse_platforms','platforms','2024-02-18 04:59:52','2024-02-18 04:59:52'),(137,'read_platforms','platforms','2024-02-18 04:59:52','2024-02-18 04:59:52'),(138,'edit_platforms','platforms','2024-02-18 04:59:52','2024-02-18 04:59:52'),(139,'add_platforms','platforms','2024-02-18 04:59:52','2024-02-18 04:59:52'),(140,'delete_platforms','platforms','2024-02-18 04:59:52','2024-02-18 04:59:52'),(141,'browse_reviews','reviews','2024-02-18 05:06:15','2024-02-18 05:06:15'),(142,'read_reviews','reviews','2024-02-18 05:06:15','2024-02-18 05:06:15'),(143,'edit_reviews','reviews','2024-02-18 05:06:15','2024-02-18 05:06:15'),(144,'add_reviews','reviews','2024-02-18 05:06:15','2024-02-18 05:06:15'),(145,'delete_reviews','reviews','2024-02-18 05:06:15','2024-02-18 05:06:15'),(146,'browse_sentences','sentences','2024-02-19 05:09:56','2024-02-19 05:09:56'),(147,'read_sentences','sentences','2024-02-19 05:09:56','2024-02-19 05:09:56'),(148,'edit_sentences','sentences','2024-02-19 05:09:56','2024-02-19 05:09:56'),(149,'add_sentences','sentences','2024-02-19 05:09:56','2024-02-19 05:09:56'),(150,'delete_sentences','sentences','2024-02-19 05:09:56','2024-02-19 05:09:56'),(151,'browse_messages','messages','2024-02-19 12:20:49','2024-02-19 12:20:49'),(152,'read_messages','messages','2024-02-19 12:20:49','2024-02-19 12:20:49'),(153,'edit_messages','messages','2024-02-19 12:20:49','2024-02-19 12:20:49'),(154,'add_messages','messages','2024-02-19 12:20:49','2024-02-19 12:20:49'),(155,'delete_messages','messages','2024-02-19 12:20:49','2024-02-19 12:20:49');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `platforms`
--

DROP TABLE IF EXISTS `platforms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `platforms` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `platforms`
--

LOCK TABLES `platforms` WRITE;
/*!40000 ALTER TABLE `platforms` DISABLE KEYS */;
INSERT INTO `platforms` VALUES (1,'Facebook','platforms/February2024/WqYH2OwWxKBtyjSH94W0.png','2024-02-18 05:03:12','2024-02-18 05:03:12'),(2,'Instegram','platforms/February2024/pemssU6DklVL11WuZfvs.png','2024-02-18 05:03:40','2024-02-18 05:03:40'),(3,'Telegram','platforms/February2024/GY4LGjwhDKTxPXgTJV0u.png','2024-02-18 05:03:58','2024-02-18 05:03:58');
/*!40000 ALTER TABLE `platforms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `positions`
--

DROP TABLE IF EXISTS `positions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `positions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `key` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `positions`
--

LOCK TABLES `positions` WRITE;
/*!40000 ALTER TABLE `positions` DISABLE KEYS */;
INSERT INTO `positions` VALUES (1,'Casher',1,'2024-01-18 10:22:00','2024-01-23 10:11:51','casher'),(2,'Agent',1,'2024-01-18 10:22:00','2024-01-23 10:11:38','agent');
/*!40000 ALTER TABLE `positions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `images_url` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `collection_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `intro_video` text,
  `cover_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `products_collection_id_foreign` (`collection_id`),
  CONSTRAINT `products_collection_id_foreign` FOREIGN KEY (`collection_id`) REFERENCES `collections` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (6,'product','Eres{\"\'\"} daring {\"\'\"}Grigri Fortune{\"\'\"} swimsuit has the\n                      fit and coverage of a bikini in a one-piece silhouette.\n                      This fuchsia style is crafted from the label\n                      {\"\'\"}s sculpting peau douce fabric and has flattering\n                      cutouts through the torso and back. Wear yours with\n                      mirrored sunglasses on vacation. Eres{\"\'\"} daring {\"\'\"}\n                      Grigri Fortune\n                      {\"\'\"} swimsuit has the fit and coverage of a bikini in a\n                      one-piece silhouette. This fuchsia style is crafted from\n                      the label\n                      {\"\'\"}s sculpting peau douce fabric and has flattering\n                      cutouts through the torso and back. Wear yours with\n                      mirrored sunglasses on vacation.','[\"products\\/February2024\\/X9Dua28ppAQOWxenzaWy.png\",\"products\\/February2024\\/7Rv6bgXM4pysey6vellM.png\"]',6,'2024-01-29 05:21:00','2024-02-18 10:11:51','https://www.youtube.com/watch?v=jdEbCO0Ibwo','products/February2024/uw8SaWREczJPiU0rtv0A.jpg'),(7,'dry hair','ljvbh jk','[\"products\\/February2024\\/ObpsUQtIhAnpdvUkx6tc.png\"]',7,'2024-02-04 06:54:00','2024-02-18 09:55:49',NULL,'products/February2024/uw8SaWREczJPiU0rtv0A.jpg'),(8,'shampoooo','perfect shampooooooo','[\"products\\/February2024\\/YksGflC4JK4tZbzXsDar.png\",\"products\\/February2024\\/rgnthudTknxFReS5YJdo.png\"]',3,'2024-02-11 07:52:00','2024-02-18 09:55:35',NULL,'products/February2024/uw8SaWREczJPiU0rtv0A.jpg'),(9,'Clear shampoo','description clear shampoo','[\"products\\/February2024\\/3uXHo8puYS2mhHwAYUrY.png\",\"products\\/February2024\\/faolc1CoVeYikbL1XElo.png\"]',4,'2024-02-18 05:09:00','2024-02-18 09:54:47','https://www.youtube.com/watch?v=jdEbCO0Ibwo','products/February2024/uw8SaWREczJPiU0rtv0A.jpg'),(10,'test','eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee','[\"products\\/February2024\\/KsTiAyodVjR7xEXzZEDb.png\"]',5,'2024-02-21 12:45:32','2024-02-21 12:45:32','https://www.youtube.com/watch?v=jdEbCO0Ibwo','products/February2024/uw8SaWREczJPiU0rtv0A.jpg'),(11,'a','a','[\"products\\/February2024\\/jPDQYaF0xBUR5t2MDghm.png\"]',4,'2024-02-27 04:49:20','2024-02-27 04:49:20','https://www.youtube.com/watch?v=jdEbCO0Ibwo','products/February2024/asxNjhPwzhhXyY1zh8RV.jpg'),(12,'aaa','aaaaa','[\"products\\/February2024\\/HIHMRvbi17T6LDGGNgi0.png\"]',4,'2024-02-27 04:53:06','2024-02-27 04:53:06','https://www.youtube.com/watch?v=jdEbCO0Ibwo','products/February2024/6AUpmUgW6cDMd00pH8uM.jpg'),(13,'bbbbbbbbb','bbbbbbbbbbbbbbbbbbbbb','[\"products\\/February2024\\/DeBxbqLavPFEaCzUQYVo.png\"]',6,'2024-02-27 04:54:35','2024-02-27 04:54:35','https://www.youtube.com/watch?v=jdEbCO0Ibwo','products/February2024/8wBZO3q3PTJ3OZVPrYiN.jpg'),(14,'bbbbbbb','bbbbbbbbbbbbbbbbbbb','[\"products\\/February2024\\/8CNjsmXCIlASv1KQ7B9a.png\"]',4,'2024-02-27 05:18:03','2024-02-27 05:18:03','https://www.youtube.com/watch?v=jdEbCO0Ibwo','products/February2024/PxjJW0ftxRPrpSix3nGO.jpg');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `video_link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `product_id` int NOT NULL,
  `platform_id` int NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (1,'https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-18 05:07:00','2024-02-19 07:41:44',9,3,'reviews/February2024/NYGFMBi5eOnjDE2Bjyuq.png'),(2,'https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-18 05:07:00','2024-02-19 07:42:07',7,3,'reviews/February2024/mOvJXE7ERp8kvdqNf7oq.png'),(3,'https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-18 05:09:00','2024-02-19 07:41:14',9,2,'reviews/February2024/4GM4gnc29EMB02UGo4St.png'),(4,'https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-18 05:26:00','2024-02-19 07:41:34',8,3,'reviews/February2024/MJqP99e2DTREjcfclRiF.png'),(5,'https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-18 05:37:00','2024-02-19 07:41:26',9,2,'reviews/February2024/HEdnO9AMu3pBjrzZLNs4.png'),(6,'https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-18 05:43:00','2024-02-19 07:40:46',7,3,'reviews/February2024/4Kwb53M3IOTiom7KI1fF.png'),(7,'https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-18 05:48:00','2024-02-19 07:40:35',6,2,'reviews/February2024/ZlflGbZrNzYqpl6lUHML.png'),(8,'https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-18 05:56:00','2024-02-19 07:48:35',7,1,'reviews/February2024/b7HCp2rtZcfC8LgGvwc3.png'),(9,'https://www.youtube.com/watch?v=MY0GNk05iqE','2024-02-19 07:48:27','2024-02-19 07:48:27',8,1,'reviews/February2024/HZ6R2l4GKOv6T7XxUiwV.png');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `display_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin','Administrator','2024-01-17 07:39:02','2024-01-17 07:39:02'),(2,'user','Normal User','2024-01-17 07:39:02','2024-01-17 07:39:02');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sections`
--

DROP TABLE IF EXISTS `sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sections` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `cover_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sections`
--

LOCK TABLES `sections` WRITE;
/*!40000 ALTER TABLE `sections` DISABLE KEYS */;
INSERT INTO `sections` VALUES (6,'<p>Welcome To Skin Glow <br><span style=\"color: rgb(45, 194, 107);\">Face</span> &amp; <span style=\"color: rgb(45, 194, 107);\">Body</span> Care.</p>','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.','2024-02-18 09:41:00','2024-02-18 10:10:53','sections/February2024/Em7dU3YzZ5qgvSmI5bse.png',6);
/*!40000 ALTER TABLE `sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sentences`
--

DROP TABLE IF EXISTS `sentences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sentences` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `page_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sentences`
--

LOCK TABLES `sentences` WRITE;
/*!40000 ALTER TABLE `sentences` DISABLE KEYS */;
INSERT INTO `sentences` VALUES (1,'Slogan','Beauty is part of the privilege of women','2024-02-19 05:24:10','2024-02-19 05:24:10',1),(2,'Slogan','Beauty is part of the privilege of women','2024-02-19 10:07:53','2024-02-19 10:07:53',6),(3,'Thanks message','We strive to respond to all inquiries in a timely manner and look forward to hearing from you. Thank you for choosing to connect with us.','2024-02-19 10:50:31','2024-02-19 10:50:31',2);
/*!40000 ALTER TABLE `sentences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `display_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `details` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `type` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `order` int NOT NULL DEFAULT '1',
  `group` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'site.title','Site Title','Site Title','','text',1,'Site'),(2,'site.description','Site Description','Site Description','','text',2,'Site'),(3,'site.logo','Site Logo','','','image',3,'Site'),(4,'site.google_analytics_tracking_id','Google Analytics Tracking ID',NULL,'','text',4,'Site'),(5,'admin.bg_image','Admin Background Image','','','image',5,'Admin'),(6,'admin.title','Admin Title','Voyager','','text',1,'Admin'),(7,'admin.description','Admin Description','Welcome to Voyager. The Missing Admin for Laravel','','text',2,'Admin'),(8,'admin.loader','Admin Loader','','','image',3,'Admin'),(9,'admin.icon_image','Admin Icon Image','','','image',4,'Admin'),(10,'admin.google_analytics_client_id','Google Analytics Client ID (used for admin dashboard)',NULL,'','text',1,'Admin'),(17,'slogan.slogan_ar','Slogan ar','الجمال جزء من ميزات المرأة',NULL,'text',6,'Slogan'),(22,'slogan.slogan_en','Slogan en','Beauty is part of the privilege of women',NULL,'text',7,'Slogan'),(23,'slogan.slogan_de','Slogan de','Beauty is part of the privilege of women de de de',NULL,'text',8,'Slogan'),(24,'site.secondary_logo','Site secondary logo','',NULL,'image',9,'Site');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'Supplier-1','0999999999','Syria-Dam','2024-02-14 08:36:17','2024-02-14 08:36:17'),(2,'Supplier-2','0999999999','Syria-Alep','2024-02-14 08:36:45','2024-02-14 08:36:45');
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `translations`
--

DROP TABLE IF EXISTS `translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `translations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `column_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `foreign_key` int unsigned NOT NULL,
  `locale` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=346 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `translations`
--

LOCK TABLES `translations` WRITE;
/*!40000 ALTER TABLE `translations` DISABLE KEYS */;
INSERT INTO `translations` VALUES (1,'data_rows','display_name',35,'ar','Id','2024-01-23 09:17:18','2024-01-23 09:17:18'),(2,'data_rows','display_name',36,'ar','Name','2024-01-23 09:17:18','2024-01-23 09:17:18'),(3,'data_rows','display_name',37,'ar','Description','2024-01-23 09:17:18','2024-01-23 09:17:18'),(4,'data_rows','display_name',69,'ar','Images','2024-01-23 09:17:18','2024-01-23 09:17:18'),(5,'data_rows','display_name',40,'ar','Is Active','2024-01-23 09:17:18','2024-01-23 09:17:18'),(6,'data_rows','display_name',41,'ar','Collection Id','2024-01-23 09:17:18','2024-01-23 09:17:18'),(7,'data_rows','display_name',42,'ar','Created At','2024-01-23 09:17:18','2024-01-23 09:17:18'),(8,'data_rows','display_name',43,'ar','Updated At','2024-01-23 09:17:18','2024-01-23 09:17:18'),(9,'data_rows','display_name',47,'ar','collections','2024-01-23 09:17:18','2024-01-23 09:17:18'),(10,'data_types','display_name_singular',6,'ar','Product','2024-01-23 09:17:18','2024-01-23 09:17:18'),(11,'data_types','display_name_plural',6,'ar','Products','2024-01-23 09:17:18','2024-01-23 09:17:18'),(12,'data_rows','display_name',53,'ar','Id','2024-01-23 09:55:36','2024-01-23 09:55:36'),(13,'data_rows','display_name',54,'ar','First Name','2024-01-23 09:55:36','2024-01-23 09:55:36'),(14,'data_rows','display_name',55,'ar','Last Name','2024-01-23 09:55:36','2024-01-23 09:55:36'),(15,'data_rows','display_name',56,'ar','Email','2024-01-23 09:55:36','2024-01-23 09:55:36'),(16,'data_rows','display_name',57,'ar','Phone','2024-01-23 09:55:36','2024-01-23 09:55:36'),(17,'data_rows','display_name',58,'ar','City','2024-01-23 09:55:36','2024-01-23 09:55:36'),(18,'data_rows','display_name',59,'ar','State','2024-01-23 09:55:36','2024-01-23 09:55:36'),(19,'data_rows','display_name',60,'ar','Prefer Contacted','2024-01-23 09:55:36','2024-01-23 09:55:36'),(20,'data_rows','display_name',61,'ar','Time Contacted','2024-01-23 09:55:36','2024-01-23 09:55:36'),(21,'data_rows','display_name',62,'ar','Position Id','2024-01-23 09:55:36','2024-01-23 09:55:36'),(22,'data_rows','display_name',63,'ar','Created At','2024-01-23 09:55:36','2024-01-23 09:55:36'),(23,'data_rows','display_name',64,'ar','Updated At','2024-01-23 09:55:36','2024-01-23 09:55:36'),(24,'data_rows','display_name',66,'ar','positions','2024-01-23 09:55:36','2024-01-23 09:55:36'),(25,'data_types','display_name_singular',8,'ar','Career','2024-01-23 09:55:36','2024-01-23 09:55:36'),(26,'data_types','display_name_plural',8,'ar','Careers','2024-01-23 09:55:36','2024-01-23 09:55:36'),(27,'data_rows','display_name',70,'ar','Id','2024-01-24 04:39:44','2024-01-24 04:39:44'),(28,'data_rows','display_name',71,'ar','Title','2024-01-24 04:39:44','2024-01-24 04:39:44'),(29,'data_rows','display_name',72,'ar','Description','2024-01-24 04:39:44','2024-01-24 04:39:44'),(30,'data_rows','display_name',73,'ar','Image','2024-01-24 04:39:44','2024-01-24 04:39:44'),(31,'data_rows','display_name',74,'ar','Created At','2024-01-24 04:39:44','2024-01-24 04:39:44'),(32,'data_rows','display_name',75,'ar','Updated At','2024-01-24 04:39:44','2024-01-24 04:39:44'),(35,'data_rows','display_name',98,'ar','section','2024-01-24 08:28:14','2024-01-24 08:28:14'),(36,'data_rows','display_name',99,'ar','Id','2024-01-24 08:39:59','2024-01-24 08:39:59'),(37,'data_rows','display_name',100,'ar','Title','2024-01-24 08:39:59','2024-01-24 08:39:59'),(38,'data_rows','display_name',101,'ar','Description','2024-01-24 08:39:59','2024-01-24 08:39:59'),(39,'data_rows','display_name',102,'ar','Created At','2024-01-24 08:39:59','2024-01-24 08:39:59'),(40,'data_rows','display_name',103,'ar','Updated At','2024-01-24 08:39:59','2024-01-24 08:39:59'),(41,'data_rows','display_name',104,'ar','Contact Id','2024-01-24 08:39:59','2024-01-24 08:39:59'),(42,'data_rows','display_name',105,'ar','About Us Id','2024-01-24 08:39:59','2024-01-24 08:39:59'),(45,'data_rows','display_name',76,'ar','Id','2024-01-24 09:04:14','2024-01-24 09:04:14'),(46,'data_rows','display_name',77,'ar','Title','2024-01-24 09:04:14','2024-01-24 09:04:14'),(47,'data_rows','display_name',78,'ar','Description','2024-01-24 09:04:14','2024-01-24 09:04:14'),(48,'data_rows','display_name',79,'ar','Image','2024-01-24 09:04:14','2024-01-24 09:04:14'),(49,'data_rows','display_name',80,'ar','Created At','2024-01-24 09:04:14','2024-01-24 09:04:14'),(50,'data_rows','display_name',81,'ar','Updated At','2024-01-24 09:04:14','2024-01-24 09:04:14'),(51,'data_rows','display_name',106,'ar','sections','2024-01-24 09:04:14','2024-01-24 09:04:14'),(54,'data_rows','display_name',48,'ar','Id','2024-01-24 10:14:38','2024-01-24 10:14:38'),(55,'data_rows','display_name',49,'ar','Name','2024-01-24 10:14:38','2024-01-24 10:14:38'),(56,'data_rows','display_name',50,'ar','Is Active','2024-01-24 10:14:38','2024-01-24 10:14:38'),(57,'data_rows','display_name',51,'ar','Created At','2024-01-24 10:14:38','2024-01-24 10:14:38'),(58,'data_rows','display_name',52,'ar','Updated At','2024-01-24 10:14:38','2024-01-24 10:14:38'),(59,'data_rows','display_name',65,'ar','careers','2024-01-24 10:14:38','2024-01-24 10:14:38'),(60,'data_types','display_name_singular',7,'ar','Position','2024-01-24 10:14:38','2024-01-24 10:14:38'),(61,'data_types','display_name_plural',7,'ar','Positions','2024-01-24 10:14:38','2024-01-24 10:14:38'),(62,'data_rows','display_name',107,'ar','Key','2024-01-24 10:20:04','2024-01-24 10:20:04'),(63,'categories','name',3,'ar','عناية بالجسم','2024-01-29 04:49:20','2024-01-29 04:49:20'),(64,'categories','description',3,'ar','افضل منتجات العناية بالجسم','2024-01-29 04:49:20','2024-01-29 04:49:20'),(65,'categories','name',5,'ar','عناية بالوجه','2024-01-29 04:51:19','2024-01-29 04:51:19'),(66,'categories','description',5,'ar','اعتني بوجهك بالشكل الامثل','2024-01-29 04:51:19','2024-01-29 04:51:19'),(67,'collections','name',3,'ar','كريمات الوجه','2024-01-29 05:02:03','2024-01-29 05:02:03'),(68,'collections','label',3,'ar','...','2024-01-29 05:02:03','2024-01-29 05:02:03'),(69,'collections','name',5,'ar','كريمات الوحه','2024-01-29 05:04:41','2024-01-29 05:05:18'),(70,'collections','label',5,'ar','..','2024-01-29 05:04:41','2024-01-29 05:04:41'),(71,'collections','name',6,'ar','سيرومات','2024-01-29 05:06:19','2024-01-29 05:07:06'),(72,'collections','label',6,'ar','..','2024-01-29 05:06:19','2024-01-29 05:06:19'),(75,'products','name',6,'ar','منتج ','2024-01-29 05:22:14','2024-01-29 05:22:14'),(76,'products','description',6,'ar','هذا المنتج كتييير كتييير رائع على كفالتي','2024-01-29 05:22:14','2024-01-29 05:22:14'),(77,'data_rows','display_name',140,'ar','Id','2024-01-29 07:05:01','2024-01-29 07:05:01'),(78,'data_rows','display_name',141,'ar','Title','2024-01-29 07:05:01','2024-01-29 07:05:01'),(79,'data_rows','display_name',142,'ar','Description','2024-01-29 07:05:01','2024-01-29 07:05:01'),(80,'data_rows','display_name',143,'ar','Created At','2024-01-29 07:05:01','2024-01-29 07:05:01'),(81,'data_rows','display_name',144,'ar','Updated At','2024-01-29 07:05:01','2024-01-29 07:05:01'),(82,'data_rows','display_name',145,'ar','Cover Id','2024-01-29 07:05:01','2024-01-29 07:05:01'),(83,'data_rows','display_name',146,'ar','covers','2024-01-29 07:05:01','2024-01-29 07:05:01'),(84,'data_types','display_name_singular',31,'ar','Section','2024-01-29 07:05:01','2024-01-29 07:05:01'),(85,'data_types','display_name_plural',31,'ar','Sections','2024-01-29 07:05:01','2024-01-29 07:05:01'),(88,'data_rows','display_name',147,'ar','Id','2024-01-29 07:06:30','2024-01-29 07:06:30'),(89,'data_rows','display_name',148,'ar','Key','2024-01-29 07:06:30','2024-01-29 07:06:30'),(90,'data_rows','display_name',149,'ar','Background','2024-01-29 07:06:30','2024-01-29 07:06:30'),(91,'data_rows','display_name',150,'ar','Created At','2024-01-29 07:06:30','2024-01-29 07:06:30'),(92,'data_rows','display_name',151,'ar','Updated At','2024-01-29 07:06:30','2024-01-29 07:06:30'),(93,'data_types','display_name_singular',32,'ar','Cover','2024-01-29 07:06:30','2024-01-29 07:06:30'),(94,'data_types','display_name_plural',32,'ar','Covers','2024-01-29 07:06:30','2024-01-29 07:06:30'),(95,'data_rows','display_name',152,'ar','Name','2024-01-29 11:46:10','2024-01-29 11:46:10'),(96,'data_rows','display_name',153,'ar','Description','2024-01-29 11:46:10','2024-01-29 11:46:10'),(97,'data_rows','display_name',154,'ar','Created At','2024-01-29 11:46:36','2024-01-29 11:46:36'),(98,'data_rows','display_name',155,'ar','Updated At','2024-01-29 11:46:36','2024-01-29 11:46:36'),(99,'menu_items','title',11,'ar','Categories','2024-01-30 14:58:55','2024-01-30 14:58:55'),(100,'menu_items','title',12,'ar','Collections','2024-01-30 14:59:59','2024-01-30 14:59:59'),(101,'menu_items','title',13,'ar','Products','2024-01-30 15:00:31','2024-01-30 15:00:31'),(102,'menu_items','title',14,'ar','Positions','2024-01-30 15:01:23','2024-01-30 15:01:23'),(103,'menu_items','title',15,'ar','Careers','2024-01-30 15:01:46','2024-01-30 15:01:46'),(104,'menu_items','title',22,'ar','Covers','2024-01-30 15:02:11','2024-01-30 15:02:11'),(105,'menu_items','title',21,'ar','Sections','2024-01-30 15:03:25','2024-01-30 15:03:25'),(106,'data_rows','display_name',22,'ar','Id','2024-01-30 15:04:30','2024-01-30 15:04:30'),(107,'data_rows','display_name',23,'ar','Name','2024-01-30 15:04:30','2024-01-30 15:04:30'),(108,'data_rows','display_name',24,'ar','Description','2024-01-30 15:04:30','2024-01-30 15:04:30'),(109,'data_rows','display_name',25,'ar','Cover','2024-01-30 15:04:30','2024-01-30 15:04:30'),(110,'data_rows','display_name',27,'ar','Created At','2024-01-30 15:04:30','2024-01-30 15:04:30'),(111,'data_rows','display_name',28,'ar','Updated At','2024-01-30 15:04:30','2024-01-30 15:04:30'),(112,'data_rows','display_name',44,'ar','collections','2024-01-30 15:04:30','2024-01-30 15:04:30'),(113,'data_types','display_name_singular',4,'ar','Category','2024-01-30 15:04:30','2024-01-30 15:04:30'),(114,'data_types','display_name_plural',4,'ar','Categories','2024-01-30 15:04:30','2024-01-30 15:04:30'),(115,'data_rows','display_name',29,'ar','Id','2024-01-30 15:05:39','2024-01-30 15:05:39'),(116,'data_rows','display_name',30,'ar','Name','2024-01-30 15:05:39','2024-01-30 15:05:39'),(117,'data_rows','display_name',31,'ar','Label','2024-01-30 15:05:39','2024-01-30 15:05:39'),(118,'data_rows','display_name',32,'ar','Category Id','2024-01-30 15:05:39','2024-01-30 15:05:39'),(119,'data_rows','display_name',33,'ar','Created At','2024-01-30 15:05:39','2024-01-30 15:05:39'),(120,'data_rows','display_name',34,'ar','Updated At','2024-01-30 15:05:39','2024-01-30 15:05:39'),(121,'data_rows','display_name',67,'ar','Cover Url','2024-01-30 15:05:39','2024-01-30 15:05:39'),(122,'data_rows','display_name',68,'ar','Image Url','2024-01-30 15:05:39','2024-01-30 15:05:39'),(123,'data_rows','display_name',45,'ar','categories','2024-01-30 15:05:39','2024-01-30 15:05:39'),(124,'data_rows','display_name',46,'ar','products','2024-01-30 15:05:39','2024-01-30 15:05:39'),(125,'data_types','display_name_singular',5,'ar','Collection','2024-01-30 15:05:39','2024-01-30 15:05:39'),(126,'data_types','display_name_plural',5,'ar','Collections','2024-01-30 15:05:39','2024-01-30 15:05:39'),(127,'data_rows','display_name',156,'ar','Id','2024-02-11 05:31:48','2024-02-11 05:31:48'),(128,'data_types','display_name_singular',33,'ar','Offer','2024-02-11 05:31:48','2024-02-11 05:31:48'),(129,'data_types','display_name_plural',33,'ar','Offers','2024-02-11 05:31:48','2024-02-11 05:31:48'),(130,'data_rows','display_name',157,'ar','From Date','2024-02-11 05:55:42','2024-02-11 05:55:42'),(131,'data_rows','display_name',158,'ar','To Date','2024-02-11 05:55:42','2024-02-11 05:55:42'),(132,'data_rows','display_name',159,'ar','Percent','2024-02-11 05:55:42','2024-02-11 05:55:42'),(133,'data_rows','display_name',160,'ar','Is Special','2024-02-11 05:55:42','2024-02-11 05:55:42'),(134,'data_rows','display_name',161,'ar','Created At','2024-02-11 05:55:42','2024-02-11 05:55:42'),(135,'data_rows','display_name',162,'ar','Updated At','2024-02-11 05:55:42','2024-02-11 05:55:42'),(136,'data_rows','display_name',163,'ar','products','2024-02-11 05:55:42','2024-02-11 05:55:42'),(137,'data_rows','display_name',164,'ar','products','2024-02-11 05:58:54','2024-02-11 05:58:54'),(138,'data_rows','display_name',165,'ar','offers','2024-02-11 07:08:59','2024-02-11 07:08:59'),(139,'products','name',7,'ar','dry hair','2024-02-11 07:20:37','2024-02-11 07:20:37'),(140,'products','description',7,'ar','ljvbh jk','2024-02-11 07:20:37','2024-02-11 07:20:37'),(141,'data_types','display_name_singular',35,'ar','Offer Product','2024-02-11 07:48:15','2024-02-11 07:48:15'),(142,'data_types','display_name_plural',35,'ar','Offer Products','2024-02-11 07:48:15','2024-02-11 07:48:15'),(143,'products','name',8,'ar','شامبو','2024-02-11 08:48:36','2024-02-14 06:33:41'),(144,'products','description',8,'ar','شااااااااااامبوووووووووو','2024-02-11 08:48:36','2024-02-14 06:33:41'),(145,'covers','name',5,'ar','المنتجات','2024-02-14 08:28:24','2024-02-14 08:29:26'),(146,'covers','description',5,'ar','منتجاتنا هي أهم وافضل منتجات','2024-02-14 08:28:24','2024-02-14 08:29:26'),(147,'collections','name',7,'ar','جوزاال','2024-02-14 09:12:16','2024-02-14 09:12:16'),(148,'collections','label',7,'ar','اتوم','2024-02-14 09:12:16','2024-02-14 09:12:16'),(149,'products','name',8,'de','شامبو بالالماني','2024-02-14 09:22:58','2024-02-14 09:22:58'),(150,'products','description',8,'de','احسن شامبوو بالالماني','2024-02-14 09:22:58','2024-02-14 09:22:58'),(151,'data_rows','display_name',176,'ar','Id','2024-02-15 05:19:05','2024-02-15 05:19:05'),(152,'data_rows','display_name',176,'de','Id','2024-02-15 05:19:05','2024-02-15 05:19:05'),(153,'data_rows','display_name',177,'ar','Name','2024-02-15 05:19:05','2024-02-15 05:19:05'),(154,'data_rows','display_name',177,'de','Name','2024-02-15 05:19:05','2024-02-15 05:19:05'),(155,'data_rows','display_name',178,'ar','Description','2024-02-15 05:19:05','2024-02-15 05:19:05'),(156,'data_rows','display_name',178,'de','Description','2024-02-15 05:19:05','2024-02-15 05:19:05'),(157,'data_rows','display_name',179,'ar','Image','2024-02-15 05:19:05','2024-02-15 05:19:05'),(158,'data_rows','display_name',179,'de','Image','2024-02-15 05:19:05','2024-02-15 05:19:05'),(159,'data_rows','display_name',180,'ar','Created At','2024-02-15 05:19:05','2024-02-15 05:19:05'),(160,'data_rows','display_name',180,'de','Created At','2024-02-15 05:19:05','2024-02-15 05:19:05'),(161,'data_rows','display_name',181,'ar','Updated At','2024-02-15 05:19:05','2024-02-15 05:19:05'),(162,'data_rows','display_name',181,'de','Updated At','2024-02-15 05:19:05','2024-02-15 05:19:05'),(163,'data_types','display_name_singular',39,'ar','Detail','2024-02-15 05:19:05','2024-02-15 05:19:05'),(164,'data_types','display_name_singular',39,'de','Detail','2024-02-15 05:19:05','2024-02-15 05:19:05'),(165,'data_types','display_name_plural',39,'ar','Details','2024-02-15 05:19:05','2024-02-15 05:19:05'),(166,'data_types','display_name_plural',39,'de','Details','2024-02-15 05:19:05','2024-02-15 05:19:05'),(175,'data_types','display_name_singular',44,'ar','Education','2024-02-15 06:17:46','2024-02-15 06:17:46'),(176,'data_types','display_name_singular',44,'de','Education','2024-02-15 06:17:46','2024-02-15 06:17:46'),(177,'data_types','display_name_plural',44,'ar','Education','2024-02-15 06:17:46','2024-02-15 06:17:46'),(178,'data_types','display_name_plural',44,'de','Education','2024-02-15 06:17:46','2024-02-15 06:17:46'),(179,'data_rows','display_name',187,'ar','Id','2024-02-15 07:09:29','2024-02-15 07:09:29'),(180,'data_rows','display_name',187,'de','Id','2024-02-15 07:09:29','2024-02-15 07:09:29'),(181,'data_rows','display_name',188,'ar','Description','2024-02-15 07:09:29','2024-02-15 07:09:29'),(182,'data_rows','display_name',188,'de','Description','2024-02-15 07:09:29','2024-02-15 07:09:29'),(183,'data_rows','display_name',189,'ar','Video Link','2024-02-15 07:09:29','2024-02-15 07:09:29'),(184,'data_rows','display_name',189,'de','Video Link','2024-02-15 07:09:29','2024-02-15 07:09:29'),(185,'data_rows','display_name',190,'ar','Created At','2024-02-15 07:09:29','2024-02-15 07:09:29'),(186,'data_rows','display_name',190,'de','Created At','2024-02-15 07:09:29','2024-02-15 07:09:29'),(187,'data_rows','display_name',191,'ar','Updated At','2024-02-15 07:09:29','2024-02-15 07:09:29'),(188,'data_rows','display_name',191,'de','Updated At','2024-02-15 07:09:29','2024-02-15 07:09:29'),(189,'data_rows','display_name',197,'ar','Id','2024-02-18 05:07:04','2024-02-18 05:07:04'),(190,'data_rows','display_name',197,'de','Id','2024-02-18 05:07:04','2024-02-18 05:07:04'),(191,'data_rows','display_name',198,'ar','Video Link','2024-02-18 05:07:04','2024-02-18 05:07:04'),(192,'data_rows','display_name',198,'de','Video Link','2024-02-18 05:07:04','2024-02-18 05:07:04'),(193,'data_rows','display_name',199,'ar','Created At','2024-02-18 05:07:04','2024-02-18 05:07:04'),(194,'data_rows','display_name',199,'de','Created At','2024-02-18 05:07:04','2024-02-18 05:07:04'),(195,'data_rows','display_name',200,'ar','Updated At','2024-02-18 05:07:04','2024-02-18 05:07:04'),(196,'data_rows','display_name',200,'de','Updated At','2024-02-18 05:07:04','2024-02-18 05:07:04'),(197,'data_rows','display_name',201,'ar','products','2024-02-18 05:07:04','2024-02-18 05:07:04'),(198,'data_rows','display_name',201,'de','products','2024-02-18 05:07:04','2024-02-18 05:07:04'),(199,'data_types','display_name_singular',46,'ar','Review','2024-02-18 05:07:04','2024-02-18 05:07:04'),(200,'data_types','display_name_singular',46,'de','Review','2024-02-18 05:07:04','2024-02-18 05:07:04'),(201,'data_types','display_name_plural',46,'ar','Reviews','2024-02-18 05:07:04','2024-02-18 05:07:04'),(202,'data_types','display_name_plural',46,'de','Reviews','2024-02-18 05:07:04','2024-02-18 05:07:04'),(203,'data_rows','display_name',35,'de','Id','2024-02-18 05:08:21','2024-02-18 05:08:21'),(204,'data_rows','display_name',36,'de','Name','2024-02-18 05:08:21','2024-02-18 05:08:21'),(205,'data_rows','display_name',37,'de','Description','2024-02-18 05:08:21','2024-02-18 05:08:21'),(206,'data_rows','display_name',69,'de','Images','2024-02-18 05:08:21','2024-02-18 05:08:21'),(207,'data_rows','display_name',41,'de','Collection Id','2024-02-18 05:08:21','2024-02-18 05:08:21'),(208,'data_rows','display_name',42,'de','Created At','2024-02-18 05:08:21','2024-02-18 05:08:21'),(209,'data_rows','display_name',43,'de','Updated At','2024-02-18 05:08:21','2024-02-18 05:08:21'),(210,'data_rows','display_name',171,'ar','Intro Video','2024-02-18 05:08:21','2024-02-18 05:08:21'),(211,'data_rows','display_name',171,'de','Intro Video','2024-02-18 05:08:21','2024-02-18 05:08:21'),(212,'data_rows','display_name',47,'de','collections','2024-02-18 05:08:21','2024-02-18 05:08:21'),(213,'data_rows','display_name',165,'de','offers','2024-02-18 05:08:21','2024-02-18 05:08:21'),(214,'data_rows','display_name',202,'ar','reviews','2024-02-18 05:08:21','2024-02-18 05:08:21'),(215,'data_rows','display_name',202,'de','reviews','2024-02-18 05:08:21','2024-02-18 05:08:21'),(216,'data_types','display_name_singular',6,'de','Product','2024-02-18 05:08:21','2024-02-18 05:08:21'),(217,'data_types','display_name_plural',6,'de','Products','2024-02-18 05:08:21','2024-02-18 05:08:21'),(218,'data_rows','display_name',203,'ar','Product Id','2024-02-18 05:35:40','2024-02-18 05:35:40'),(219,'data_rows','display_name',203,'de','Product Id','2024-02-18 05:35:40','2024-02-18 05:35:40'),(220,'data_rows','display_name',204,'ar','platforms','2024-02-18 05:35:40','2024-02-18 05:35:40'),(221,'data_rows','display_name',204,'de','platforms','2024-02-18 05:35:40','2024-02-18 05:35:40'),(222,'data_rows','display_name',192,'ar','Id','2024-02-18 05:43:07','2024-02-18 05:43:07'),(223,'data_rows','display_name',192,'de','Id','2024-02-18 05:43:07','2024-02-18 05:43:07'),(224,'data_rows','display_name',193,'ar','Name','2024-02-18 05:43:07','2024-02-18 05:43:07'),(225,'data_rows','display_name',193,'de','Name','2024-02-18 05:43:07','2024-02-18 05:43:07'),(226,'data_rows','display_name',194,'ar','Image','2024-02-18 05:43:07','2024-02-18 05:43:07'),(227,'data_rows','display_name',194,'de','Image','2024-02-18 05:43:07','2024-02-18 05:43:07'),(228,'data_rows','display_name',195,'ar','Created At','2024-02-18 05:43:07','2024-02-18 05:43:07'),(229,'data_rows','display_name',195,'de','Created At','2024-02-18 05:43:07','2024-02-18 05:43:07'),(230,'data_rows','display_name',196,'ar','Updated At','2024-02-18 05:43:07','2024-02-18 05:43:07'),(231,'data_rows','display_name',196,'de','Updated At','2024-02-18 05:43:07','2024-02-18 05:43:07'),(232,'data_types','display_name_singular',45,'ar','Platform','2024-02-18 05:43:07','2024-02-18 05:43:07'),(233,'data_types','display_name_singular',45,'de','Platform','2024-02-18 05:43:07','2024-02-18 05:43:07'),(234,'data_types','display_name_plural',45,'ar','Platforms','2024-02-18 05:43:07','2024-02-18 05:43:07'),(235,'data_types','display_name_plural',45,'de','Platforms','2024-02-18 05:43:07','2024-02-18 05:43:07'),(236,'data_rows','display_name',206,'ar','products','2024-02-18 05:48:06','2024-02-18 05:48:06'),(237,'data_rows','display_name',206,'de','products','2024-02-18 05:48:06','2024-02-18 05:48:06'),(238,'data_rows','display_name',207,'ar','Product Id','2024-02-18 05:51:13','2024-02-18 05:51:13'),(239,'data_rows','display_name',207,'de','Product Id','2024-02-18 05:51:13','2024-02-18 05:51:13'),(240,'data_rows','display_name',208,'ar','platforms','2024-02-18 05:56:00','2024-02-18 05:56:00'),(241,'data_rows','display_name',208,'de','platforms','2024-02-18 05:56:00','2024-02-18 05:56:00'),(242,'covers','name',6,'ar','Home','2024-02-18 09:05:00','2024-02-18 09:05:00'),(243,'covers','name',6,'de','Home','2024-02-18 09:05:00','2024-02-18 09:05:00'),(244,'covers','description',6,'ar','just Description\n','2024-02-18 09:05:00','2024-02-18 09:05:00'),(245,'covers','description',6,'de','just Description\n','2024-02-18 09:05:00','2024-02-18 09:05:00'),(246,'covers','name',5,'de','Products','2024-02-18 09:05:06','2024-02-18 09:05:06'),(247,'covers','description',5,'de','Our Products are the perfect products you have ever seen','2024-02-18 09:05:06','2024-02-18 09:05:06'),(248,'covers','name',4,'ar','Agent','2024-02-18 09:05:11','2024-02-18 09:05:11'),(249,'covers','name',4,'de','Agent','2024-02-18 09:05:11','2024-02-18 09:05:11'),(250,'covers','description',4,'ar','Our agent','2024-02-18 09:05:11','2024-02-18 09:05:11'),(251,'covers','description',4,'de','Our agent','2024-02-18 09:05:11','2024-02-18 09:05:11'),(252,'covers','name',3,'ar','Carriers','2024-02-18 09:05:18','2024-02-18 09:05:18'),(253,'covers','name',3,'de','Carriers','2024-02-18 09:05:18','2024-02-18 09:05:18'),(254,'covers','description',3,'ar','just testing desc bla bal bla bal','2024-02-18 09:05:19','2024-02-18 09:05:19'),(255,'covers','description',3,'de','just testing desc bla bal bla bal','2024-02-18 09:05:19','2024-02-18 09:05:19'),(256,'covers','name',1,'ar','About us','2024-02-18 09:12:18','2024-02-18 09:12:18'),(257,'covers','name',1,'de','About us','2024-02-18 09:12:18','2024-02-18 09:12:18'),(258,'covers','description',1,'ar','we are the perfect store for every things like what our name says','2024-02-18 09:12:18','2024-02-18 09:12:18'),(259,'covers','description',1,'de','we are the perfect store for every things like what our name says','2024-02-18 09:12:18','2024-02-18 09:12:18'),(260,'covers','name',2,'ar','تواصل معنا','2024-02-18 09:12:23','2024-02-19 12:04:23'),(261,'covers','name',2,'de','Kontaktiere uns','2024-02-18 09:12:23','2024-02-19 12:04:23'),(262,'covers','description',2,'ar','شكرا لاهتمامك في الاتصال بنا. نحن نقدر ملاحظاتك ونلتزم بتقديم أفضل خدمة عملاء ممكنة. لا تتردد في التواصل معنا بخصوص أي أسئلة أو تعليقات أو مخاوف قد تكون لديك.','2024-02-18 09:12:23','2024-02-19 12:04:23'),(263,'covers','description',2,'de','Vielen Dank für Ihr Interesse, mit uns Kontakt aufzunehmen. Wir schätzen Ihr Feedback und sind bestrebt, den bestmöglichen Kundenservice zu bieten. Bei Fragen, Anmerkungen oder Bedenken können Sie sich jederzeit an uns wenden.','2024-02-18 09:12:23','2024-02-19 12:04:23'),(264,'details','name',2,'ar','رؤيتنا','2024-02-18 09:15:29','2024-02-18 09:26:59'),(265,'details','name',2,'de','Vision','2024-02-18 09:15:29','2024-02-18 09:15:29'),(266,'details','description',2,'ar','هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا هذه هي رؤيتنا ','2024-02-18 09:15:29','2024-02-18 09:26:59'),(267,'details','description',2,'de','This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision This is our vision','2024-02-18 09:15:29','2024-02-18 09:29:17'),(268,'details','name',1,'ar','مهمتنا','2024-02-18 09:15:44','2024-02-18 09:27:49'),(269,'details','name',1,'de','Mission','2024-02-18 09:15:44','2024-02-18 09:15:44'),(270,'details','description',1,'ar','هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا هذه هي مهمتنا ','2024-02-18 09:15:44','2024-02-18 09:27:49'),(271,'details','description',1,'de','This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission This is our mission','2024-02-18 09:15:44','2024-02-18 09:29:32'),(272,'details','name',3,'ar','قيمنا','2024-02-18 09:23:08','2024-02-18 09:24:11'),(273,'details','name',3,'de','Value','2024-02-18 09:23:08','2024-02-18 09:23:08'),(274,'details','description',3,'ar','هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا هذه هي قيمنا ','2024-02-18 09:23:08','2024-02-18 09:26:10'),(275,'details','description',3,'de','This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value This is our value','2024-02-18 09:23:08','2024-02-18 09:28:28'),(276,'data_rows','display_name',140,'de','Id','2024-02-18 09:36:24','2024-02-18 09:36:24'),(277,'data_rows','display_name',141,'de','Title','2024-02-18 09:36:24','2024-02-18 09:36:24'),(278,'data_rows','display_name',142,'de','Description','2024-02-18 09:36:24','2024-02-18 09:36:24'),(279,'data_rows','display_name',143,'de','Created At','2024-02-18 09:36:24','2024-02-18 09:36:24'),(280,'data_rows','display_name',144,'de','Updated At','2024-02-18 09:36:24','2024-02-18 09:36:24'),(281,'data_rows','display_name',146,'de','Page','2024-02-18 09:36:24','2024-02-18 09:36:24'),(282,'data_types','display_name_singular',31,'de','Section','2024-02-18 09:36:24','2024-02-18 09:36:24'),(283,'data_types','display_name_plural',31,'de','Sections','2024-02-18 09:36:24','2024-02-18 09:36:24'),(284,'data_rows','display_name',210,'ar','Image','2024-02-18 09:36:54','2024-02-18 09:36:54'),(285,'data_rows','display_name',210,'de','Image','2024-02-18 09:36:54','2024-02-18 09:36:54'),(286,'data_rows','display_name',211,'ar','Page','2024-02-18 09:36:54','2024-02-18 09:36:54'),(287,'data_rows','display_name',211,'de','Page','2024-02-18 09:36:54','2024-02-18 09:36:54'),(288,'sections','title',6,'ar','<p>مرحبا بكم في Skin Glow <br>لرعاية&nbsp;<span style=\"color: rgb(45, 194, 107);\">الوجه والجسم</span></p>','2024-02-18 09:46:15','2024-02-18 10:10:53'),(289,'sections','title',6,'de','<p>Welcome To Skin Glow <br><span style=\"color: rgb(45, 194, 107);\">Face</span> &amp; <span style=\"color: rgb(45, 194, 107);\">Body</span> Care.</p>','2024-02-18 09:46:15','2024-02-18 09:46:15'),(290,'sections','description',6,'ar','هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف ','2024-02-18 09:46:15','2024-02-18 10:10:53'),(291,'sections','description',6,'de','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.','2024-02-18 09:46:15','2024-02-18 09:46:15'),(292,'products','name',9,'ar','Clear shampoo','2024-02-18 09:53:39','2024-02-18 09:53:39'),(293,'products','name',9,'de','Clear shampoo','2024-02-18 09:53:39','2024-02-18 09:53:39'),(294,'products','description',9,'ar','description clear shampoo','2024-02-18 09:53:39','2024-02-18 09:53:39'),(295,'products','description',9,'de','description clear shampoo','2024-02-18 09:53:39','2024-02-18 09:53:39'),(296,'products','name',7,'de','dry hair','2024-02-18 09:55:43','2024-02-18 09:55:43'),(297,'products','description',7,'de','ljvbh jk','2024-02-18 09:55:43','2024-02-18 09:55:43'),(298,'products','name',6,'de','product','2024-02-18 09:56:01','2024-02-18 09:56:01'),(299,'products','description',6,'de','Eres{\"\'\"} daring {\"\'\"}Grigri Fortune{\"\'\"} swimsuit has the\n                      fit and coverage of a bikini in a one-piece silhouette.\n                      This fuchsia style is crafted from the label\n                      {\"\'\"}s sculpting peau douce fabric and has flattering\n                      cutouts through the torso and back. Wear yours with\n                      mirrored sunglasses on vacation. Eres{\"\'\"} daring {\"\'\"}\n                      Grigri Fortune\n                      {\"\'\"} swimsuit has the fit and coverage of a bikini in a\n                      one-piece silhouette. This fuchsia style is crafted from\n                      the label\n                      {\"\'\"}s sculpting peau douce fabric and has flattering\n                      cutouts through the torso and back. Wear yours with\n                      mirrored sunglasses on vacation.','2024-02-18 09:56:01','2024-02-18 09:56:01'),(300,'data_rows','display_name',213,'ar','Id','2024-02-19 05:23:56','2024-02-19 05:23:56'),(301,'data_rows','display_name',213,'de','Id','2024-02-19 05:23:56','2024-02-19 05:23:56'),(302,'data_rows','display_name',214,'ar','Name','2024-02-19 05:23:56','2024-02-19 05:23:56'),(303,'data_rows','display_name',214,'de','Name','2024-02-19 05:23:56','2024-02-19 05:23:56'),(304,'data_rows','display_name',215,'ar','Description','2024-02-19 05:23:56','2024-02-19 05:23:56'),(305,'data_rows','display_name',215,'de','Description','2024-02-19 05:23:56','2024-02-19 05:23:56'),(306,'data_rows','display_name',216,'ar','Created At','2024-02-19 05:23:56','2024-02-19 05:23:56'),(307,'data_rows','display_name',216,'de','Created At','2024-02-19 05:23:56','2024-02-19 05:23:56'),(308,'data_rows','display_name',217,'ar','Updated At','2024-02-19 05:23:56','2024-02-19 05:23:56'),(309,'data_rows','display_name',217,'de','Updated At','2024-02-19 05:23:56','2024-02-19 05:23:56'),(310,'data_rows','display_name',218,'ar','covers','2024-02-19 05:23:56','2024-02-19 05:23:56'),(311,'data_rows','display_name',218,'de','covers','2024-02-19 05:23:56','2024-02-19 05:23:56'),(312,'data_types','display_name_singular',47,'ar','Sentence','2024-02-19 05:23:56','2024-02-19 05:23:56'),(313,'data_types','display_name_singular',47,'de','Sentence','2024-02-19 05:23:56','2024-02-19 05:23:56'),(314,'data_types','display_name_plural',47,'ar','Sentences','2024-02-19 05:23:56','2024-02-19 05:23:56'),(315,'data_types','display_name_plural',47,'de','Sentences','2024-02-19 05:23:56','2024-02-19 05:23:56'),(316,'sentences','name',1,'ar','شعار','2024-02-19 05:24:10','2024-02-19 05:24:10'),(317,'sentences','name',1,'de','slogan de','2024-02-19 05:24:10','2024-02-19 05:24:10'),(318,'sentences','description',1,'ar','الجمال جزء من ميزات المرأة','2024-02-19 05:24:10','2024-02-19 05:24:10'),(319,'sentences','description',1,'de','Beauty is part of the privilege of women de de de','2024-02-19 05:24:10','2024-02-19 05:24:10'),(320,'data_rows','display_name',220,'ar','Platform Id','2024-02-19 07:44:58','2024-02-19 07:44:58'),(321,'data_rows','display_name',220,'de','Platform Id','2024-02-19 07:44:58','2024-02-19 07:44:58'),(322,'data_rows','display_name',221,'ar','Image','2024-02-19 07:44:58','2024-02-19 07:44:58'),(323,'data_rows','display_name',221,'de','Image','2024-02-19 07:44:58','2024-02-19 07:44:58'),(324,'educations','description',2,'ar','Edu - 2','2024-02-19 07:54:26','2024-02-19 07:54:26'),(325,'educations','description',2,'de','Edu - 2','2024-02-19 07:54:26','2024-02-19 07:54:26'),(326,'educations','description',1,'ar','Edu - 1','2024-02-19 07:54:33','2024-02-19 07:54:33'),(327,'educations','description',1,'de','Edu - 1','2024-02-19 07:54:33','2024-02-19 07:54:33'),(328,'sentences','name',2,'ar','شعار','2024-02-19 10:07:53','2024-02-19 10:07:53'),(329,'sentences','name',2,'de','Slogan de de','2024-02-19 10:07:53','2024-02-19 10:07:53'),(330,'sentences','description',2,'ar','الجمال جزء من ميزات المرأة','2024-02-19 10:07:53','2024-02-19 10:07:53'),(331,'sentences','description',2,'de','Beauty is part of the privilege of women de de de de ','2024-02-19 10:07:53','2024-02-19 10:07:53'),(332,'sentences','name',3,'ar','رسالة شكر','2024-02-19 10:50:31','2024-02-19 10:50:31'),(333,'sentences','name',3,'de','Thanks de de','2024-02-19 10:50:31','2024-02-19 10:50:31'),(334,'sentences','description',3,'ar','نحن نسعى جاهدين للرد على جميع الاستفسارات في الوقت المناسب ونتطلع إلى الاستماع إليك. شكرا لاختيارك التواصل معنا.','2024-02-19 10:50:31','2024-02-19 10:50:31'),(335,'sentences','description',3,'de','We strive to respond to all inquiries in a timely manner and look forward to hearing from you. Thank you for choosing to connect with us. de de de','2024-02-19 10:50:31','2024-02-19 10:50:31'),(336,'data_rows','display_name',230,'ar','Cover Url','2024-02-21 12:38:50','2024-02-21 12:38:50'),(337,'data_rows','display_name',230,'de','Cover Url','2024-02-21 12:38:50','2024-02-21 12:38:50'),(338,'data_rows','display_name',222,'ar','Image','2024-02-22 04:10:29','2024-02-22 04:10:29'),(339,'data_rows','display_name',222,'de','Image','2024-02-22 04:10:29','2024-02-22 04:10:29'),(340,'data_rows','display_name',231,'ar','platforms','2024-02-22 04:10:29','2024-02-22 04:10:29'),(341,'data_rows','display_name',231,'de','platforms','2024-02-22 04:10:29','2024-02-22 04:10:29'),(342,'covers','name',8,'ar','التعليم','2024-02-22 04:20:36','2024-02-22 04:20:36'),(343,'covers','name',8,'de','Ausbildung','2024-02-22 04:20:36','2024-02-22 04:20:36'),(344,'covers','description',8,'ar','هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف هذا مجرد وصف ','2024-02-22 04:20:36','2024-02-22 04:20:36'),(345,'covers','description',8,'de','Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung Das ist eine Beschreibung ','2024-02-22 04:20:36','2024-02-22 04:20:36');
/*!40000 ALTER TABLE `translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_roles` (
  `user_id` bigint unsigned NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `user_roles_user_id_index` (`user_id`),
  KEY `user_roles_role_id_index` (`role_id`),
  CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `role_id` bigint unsigned DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `settings` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_role_id_foreign` (`role_id`),
  CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,1,'Roula AlRohban','roula.rohban@gmail.com','users/January2024/U9ZG2664JLqrkrbfyAd1.jpg',NULL,'$2y$10$H/W.K3eUThJVdAPykoS4fe6mraW99vKmiQdWK.QeMbKUbvsVPk.Wq','h5udEvrwBqmfabNHMKcSbqjbC472kJSCczkEeQndThCJSSt74gAl6TtMfBhs','{\"locale\":\"en\"}','2024-01-30 14:55:49','2024-01-30 14:55:49'),(3,1,'Roula Admin','roula.alrohban@gmail.com','users/January2024/Hk0IKXLouguyMZQJcTVV.jpg',NULL,'$2y$10$EnUTi6HkhQgjucBnYVafiO.8JATdpF6Q8N4/ic.p4psNOnnOXUDqW',NULL,'{\"locale\":\"en\"}','2024-01-30 15:11:55','2024-01-30 15:12:11');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-27 11:21:39
