-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 9.112.48.113    Database: yun
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `admin`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `adminid` int(11) NOT NULL AUTO_INCREMENT,
  `pwd` varchar(32) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `wxOpenId` varchar(100) DEFAULT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`adminid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-19 18:11:59
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 9.112.48.113    Database: yun
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cityName` varchar(255) DEFAULT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (1,'广州','2022-03-06 13:51:08','2022-03-06 13:51:08'),(2,'深圳','2022-03-16 07:56:30','2022-03-16 07:56:30'),(3,'北京','2022-03-16 07:56:34','2022-03-16 07:56:34'),(4,'重庆','2022-03-16 07:56:38','2022-03-16 07:56:38'),(5,'上海','2022-03-27 16:50:01','2022-03-27 16:50:01');
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-19 18:12:00
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 9.112.48.113    Database: yun
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `flight`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flight` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `startCity` varchar(50) DEFAULT NULL,
  `arriveCity` varchar(50) DEFAULT NULL,
  `ticketPrice` int(11) DEFAULT NULL,
  `maxNum` int(11) DEFAULT NULL,
  `preDay` int(11) DEFAULT NULL,
  `startStations` mediumtext,
  `arriveStations` mediumtext,
  `startTime` varchar(255) DEFAULT NULL,
  `spass` mediumtext,
  `epass` mediumtext,
  `carType` smallint(6) DEFAULT NULL,
  `flightNum` varchar(255) DEFAULT NULL,
  `carLinker` varchar(255) DEFAULT NULL,
  `isHot` tinyint(4) DEFAULT NULL,
  `alias` varchar(50) DEFAULT NULL,
  `often` mediumtext,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight`
--

/*!40000 ALTER TABLE `flight` DISABLE KEYS */;
INSERT INTO `flight` VALUES (1,'广州','深圳',20000,30,5,'[{\"id\":2,\"cityid\":1,\"stationName\":\"北站\",\"imgs\":null,\"stationAdd\":\"北站\",\"stationLat\":\"23.30763\",\"stationLng\":\"113.21032\",\"createdAt\":\"2022-03-16T09:17:54.000Z\",\"updatedAt\":\"2022-03-16T09:17:54.000Z\",\"city\":{\"id\":1,\"cityName\":\"广州\",\"createdAt\":\"2022-03-06T13:51:08.000Z\",\"updatedAt\":\"2022-03-06T13:51:08.000Z\"},\"startTime\":\"04:04\"},{\"id\":1,\"cityid\":1,\"stationName\":\"南站\",\"imgs\":null,\"stationAdd\":\"南站\",\"stationLat\":\"22.98865\",\"stationLng\":\"113.26885\",\"createdAt\":\"2022-03-16T09:17:39.000Z\",\"updatedAt\":\"2022-03-16T09:17:39.000Z\",\"city\":{\"id\":1,\"cityName\":\"广州\",\"createdAt\":\"2022-03-06T13:51:08.000Z\",\"updatedAt\":\"2022-03-06T13:51:08.000Z\"},\"startTime\":\"07:07\"}]','[{\"id\":4,\"cityid\":2,\"stationName\":\"福田站\",\"imgs\":null,\"stationAdd\":\"福田站\",\"stationLat\":\"22.54002\",\"stationLng\":\"114.05239\",\"createdAt\":\"2022-03-16T09:18:20.000Z\",\"updatedAt\":\"2022-03-16T09:18:20.000Z\",\"city\":{\"id\":2,\"cityName\":\"深圳\",\"createdAt\":\"2022-03-16T07:56:30.000Z\",\"updatedAt\":\"2022-03-16T07:56:30.000Z\"},\"startTime\":\"06:07\"},{\"id\":3,\"cityid\":2,\"stationName\":\"罗湖站\",\"imgs\":null,\"stationAdd\":\"罗湖站\",\"stationLat\":\"22.53148\",\"stationLng\":\"114.11706\",\"createdAt\":\"2022-03-16T09:18:07.000Z\",\"updatedAt\":\"2022-03-16T09:18:07.000Z\",\"city\":{\"id\":2,\"cityName\":\"深圳\",\"createdAt\":\"2022-03-16T07:56:30.000Z\",\"updatedAt\":\"2022-03-16T07:56:30.000Z\"},\"startTime\":\"13:07\"}]','04:04:00',NULL,NULL,NULL,'qf202231648409416149',NULL,NULL,'321','[\"day1\",\"day2\",\"day4\",\"day6\",\"day3\",\"day5\",\"day7\"]','2022-03-27 19:30:16','2022-03-27 19:30:16');
/*!40000 ALTER TABLE `flight` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-19 18:12:00
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 9.112.48.113    Database: yun
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `linkman`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `linkman` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `realName` varchar(255) DEFAULT NULL,
  `idNum` varchar(100) DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `uid` varchar(255) DEFAULT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `linkman`
--

/*!40000 ALTER TABLE `linkman` DISABLE KEYS */;
INSERT INTO `linkman` VALUES (1,'测试联系人','450722199504071511','13300020002','成人','o8xEl5Fm2_08Fq5PUVQWYy6YxDyg','2022-03-17 08:37:04','2022-03-20 17:09:26'),(2,'联系人A','460722198904071511','13300020002','成人','o8xEl5Fm2_08Fq5PUVQWYy6YxDyg','2022-03-20 16:41:55','2022-03-20 16:59:15'),(7,'小朋友a','456789','13305550001','儿童','o8xEl5Fm2_08Fq5PUVQWYy6YxDyg','2022-03-20 17:27:01','2022-03-20 17:27:01');
/*!40000 ALTER TABLE `linkman` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-19 18:12:01
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 9.112.48.113    Database: yun
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `order`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order` (
  `orderid` int(11) NOT NULL AUTO_INCREMENT,
  `phone` varchar(32) DEFAULT NULL,
  `startCity` varchar(50) DEFAULT NULL,
  `arriveCity` varchar(50) DEFAULT NULL,
  `startStationId` int(11) DEFAULT NULL,
  `arriveStationId` int(11) DEFAULT NULL,
  `orderState` smallint(6) DEFAULT NULL,
  `payAt` datetime DEFAULT NULL,
  `ip` varchar(32) DEFAULT NULL,
  `orderDate` datetime DEFAULT NULL,
  `checkDate` datetime DEFAULT NULL,
  `linkMan` mediumtext,
  `amount` int(11) DEFAULT NULL,
  `flightNum` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `openid` varchar(255) DEFAULT NULL,
  `xcmPic` mediumtext,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (5,NULL,'广州','深圳',1,4,4,'2022-03-27 19:32:26','::ffff:169.254.128.8','2022-03-28 00:00:00',NULL,'[{\"id\":2,\"realName\":\"联系人A\",\"idNum\":\"460722198904071511\",\"phone\":\"13300020002\",\"type\":\"成人\",\"uid\":\"o8xEl5Fm2_08Fq5PUVQWYy6YxDyg\",\"createdAt\":\"2022-03-20T16:41:55.000Z\",\"updatedAt\":\"2022-03-20T16:59:15.000Z\",\"checked\":true},{\"id\":1,\"realName\":\"测试联系人\",\"idNum\":\"450722199504071511\",\"phone\":\"13300020002\",\"type\":\"成人\",\"uid\":\"o8xEl5Fm2_08Fq5PUVQWYy6YxDyg\",\"createdAt\":\"2022-03-17T08:37:04.000Z\",\"updatedAt\":\"2022-03-20T17:09:26.000Z\",\"checked\":true}]',40000,'qf202231648409416149',NULL,'2022-03-27 19:32:23','2022-04-02 08:01:03','o8xEl5Fm2_08Fq5PUVQWYy6YxDyg','cloud://prod-3g6rjiv835278c72.7072-prod-3g6rjiv835278c72-1309733021/1648409536667.363.jpg'),(6,NULL,'广州','深圳',2,4,8,'2022-03-27 19:35:00','::ffff:169.254.128.8','2022-03-28 00:00:00',NULL,'[{\"id\":7,\"realName\":\"小朋友a\",\"idNum\":\"456789\",\"phone\":\"13305550001\",\"type\":\"儿童\",\"uid\":\"o8xEl5Fm2_08Fq5PUVQWYy6YxDyg\",\"createdAt\":\"2022-03-20T17:27:01.000Z\",\"updatedAt\":\"2022-03-20T17:27:01.000Z\",\"checked\":true},{\"id\":2,\"realName\":\"联系人A\",\"idNum\":\"460722198904071511\",\"phone\":\"13300020002\",\"type\":\"成人\",\"uid\":\"o8xEl5Fm2_08Fq5PUVQWYy6YxDyg\",\"createdAt\":\"2022-03-20T16:41:55.000Z\",\"updatedAt\":\"2022-03-20T16:59:15.000Z\",\"checked\":true}]',30000,'qf202231648409416149','展示不同意退款的条件','2022-03-27 19:34:59','2022-03-27 19:36:58','o8xEl5Fm2_08Fq5PUVQWYy6YxDyg','cloud://prod-3g6rjiv835278c72.7072-prod-3g6rjiv835278c72-1309733021/1648409695031.0498.jpg'),(7,NULL,'广州','深圳',2,4,4,'2022-04-05 02:45:56','::ffff:169.254.128.8','2022-04-05 00:00:00',NULL,'[{\"id\":7,\"realName\":\"小朋友a\",\"idNum\":\"456789\",\"phone\":\"13305550001\",\"type\":\"儿童\",\"uid\":\"o8xEl5Fm2_08Fq5PUVQWYy6YxDyg\",\"createdAt\":\"2022-03-20T17:27:01.000Z\",\"updatedAt\":\"2022-03-20T17:27:01.000Z\",\"checked\":true},{\"id\":2,\"realName\":\"联系人A\",\"idNum\":\"460722198904071511\",\"phone\":\"13300020002\",\"type\":\"成人\",\"uid\":\"o8xEl5Fm2_08Fq5PUVQWYy6YxDyg\",\"createdAt\":\"2022-03-20T16:41:55.000Z\",\"updatedAt\":\"2022-03-20T16:59:15.000Z\",\"checked\":true}]',30000,'qf202231648409416149',NULL,'2022-04-05 02:45:54','2022-04-05 02:59:23','o8xEl5Fm2_08Fq5PUVQWYy6YxDyg','cloud://prod-3g6rjiv835278c72.7072-prod-3g6rjiv835278c72-1309733021/1649126751811.9744.png');
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-19 18:12:01
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 9.112.48.113    Database: yun
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `station`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `station` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cityid` int(11) DEFAULT NULL,
  `stationName` varchar(255) DEFAULT NULL,
  `imgs` mediumtext,
  `stationAdd` varchar(255) DEFAULT NULL,
  `stationLat` decimal(10,5) DEFAULT NULL,
  `stationLng` decimal(10,5) DEFAULT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `station`
--

/*!40000 ALTER TABLE `station` DISABLE KEYS */;
INSERT INTO `station` VALUES (1,1,'南站',NULL,'南站',22.98865,113.26885,'2022-03-16 09:17:39','2022-03-16 09:17:39'),(2,1,'北站',NULL,'北站',23.30763,113.21032,'2022-03-16 09:17:54','2022-03-16 09:17:54'),(3,2,'罗湖站',NULL,'罗湖站',22.53148,114.11706,'2022-03-16 09:18:07','2022-03-16 09:18:07'),(4,2,'福田站',NULL,'福田站',22.54002,114.05239,'2022-03-16 09:18:20','2022-03-16 09:18:20');
/*!40000 ALTER TABLE `station` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-19 18:12:02
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 9.112.48.113    Database: yun
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `system`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kefuPhone` varchar(255) DEFAULT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system`
--

/*!40000 ALTER TABLE `system` DISABLE KEYS */;
INSERT INTO `system` VALUES (1,'123456','2022-03-06 13:50:27','2022-03-06 13:50:27');
/*!40000 ALTER TABLE `system` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-19 18:12:02
-- ************************************************************
--
-- close fk
--
-- skip


-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: 9.112.48.113    Database: yun
-- ------------------------------------------------------
-- Server version	5.7.18-cynos-log

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
-- Table structure for table `user`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `wxNickName` varchar(100) DEFAULT NULL,
  `wxHeadPhoto` varchar(255) DEFAULT NULL,
  `wxInfo` mediumtext,
  `wxOpenId` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Dixon','https://thirdwx.qlogo.cn/mmopen/vi_32/ibib6xictyJOEibrsyTqfUAWsVoMETNNEpu82w9IsceibrsAYmNg2N4o8cEkNUKLqic9IuaTzHq1xoO4CQaHfyJva1sA/132',NULL,'o8xEl5Fm2_08Fq5PUVQWYy6YxDyg','13307810932','2022-03-06 16:36:31','2022-03-06 16:36:31');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-19 18:12:03
