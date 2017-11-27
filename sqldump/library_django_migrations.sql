CREATE DATABASE  IF NOT EXISTS `library` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `library`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2017-11-23 08:58:29.005453'),(2,'auth','0001_initial','2017-11-23 08:58:41.521283'),(3,'admin','0001_initial','2017-11-23 08:58:45.222655'),(4,'admin','0002_logentry_remove_auto_add','2017-11-23 08:58:45.457086'),(5,'contenttypes','0002_remove_content_type_name','2017-11-23 08:58:48.035243'),(6,'auth','0002_alter_permission_name_max_length','2017-11-23 08:58:49.988338'),(7,'auth','0003_alter_user_email_max_length','2017-11-23 08:58:52.128988'),(8,'auth','0004_alter_user_username_opts','2017-11-23 08:58:52.410294'),(9,'auth','0005_alter_user_last_login_null','2017-11-23 08:58:53.707185'),(10,'auth','0006_require_contenttypes_0002','2017-11-23 08:58:53.754058'),(11,'auth','0007_alter_validators_add_error_messages','2017-11-23 08:58:53.800934'),(12,'catalog','0001_initial','2017-11-23 08:59:01.830500'),(13,'catalog','0002_auto_20160921_1401','2017-11-23 08:59:07.500954'),(14,'catalog','0003_auto_20160921_1420','2017-11-23 08:59:08.563446'),(15,'catalog','0004_auto_20160921_1422','2017-11-23 08:59:08.657249'),(16,'catalog','0005_auto_20160921_1433','2017-11-23 08:59:13.886234'),(17,'catalog','0006_auto_20160921_1439','2017-11-23 08:59:16.717686'),(18,'catalog','0007_auto_20160921_1444','2017-11-23 08:59:16.858262'),(19,'catalog','0008_auto_20160921_1511','2017-11-23 08:59:21.806046'),(20,'catalog','0009_remove_bookinstance_summary','2017-11-23 08:59:22.605030'),(21,'catalog','0010_auto_20160921_1527','2017-11-23 08:59:23.595299'),(22,'catalog','0011_auto_20160922_1029','2017-11-23 08:59:24.862615'),(23,'catalog','0012_bookinstance_date_acquired','2017-11-23 08:59:25.760304'),(24,'catalog','0013_auto_20160926_1901','2017-11-23 08:59:25.900918'),(25,'catalog','0014_remove_bookinstance_date_acquired','2017-11-23 08:59:26.819669'),(26,'catalog','0015_auto_20160927_1808','2017-11-23 08:59:28.877393'),(27,'catalog','0016_auto_20160927_1947','2017-11-23 08:59:36.498309'),(28,'catalog','0017_language','2017-11-23 08:59:37.348184'),(29,'catalog','0018_book_language','2017-11-23 08:59:41.168439'),(30,'catalog','0019_bookinstance_borrower','2017-11-23 08:59:44.350663'),(31,'catalog','0020_auto_20161012_1044','2017-11-23 08:59:44.538185'),(32,'catalog','0021_auto_20171113_1754','2017-11-23 08:59:44.609503'),(33,'catalog','0022_auto_20171123_1105','2017-11-23 08:59:46.232390'),(34,'sessions','0001_initial','2017-11-23 08:59:47.582194'),(35,'catalog','0023_auto_20171123_1458','2017-11-23 09:29:00.893825');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-23 17:06:21
