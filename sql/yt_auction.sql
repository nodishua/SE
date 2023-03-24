-- MySQL dump 10.13  Distrib 5.6.41, for Linux (x86_64)
--
-- Host: localhost    Database: yt_auction
-- ------------------------------------------------------
-- Server version	5.6.41

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
-- Table structure for table `auction_ingot`
--

DROP TABLE IF EXISTS `auction_ingot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_ingot` (
  `serial` bigint(20) unsigned NOT NULL,
  `valid` tinyint(3) unsigned NOT NULL,
  `auct_flag` tinyint(3) unsigned DEFAULT '0',
  `lock_flag` tinyint(3) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `auct_ingot` int(11) unsigned DEFAULT '0',
  `auct_coin` int(11) DEFAULT '0',
  `auct_end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `role_name` varchar(64) DEFAULT '',
  `auct_qy_uin` int(10) unsigned DEFAULT '0',
  `auct_role_id` int(10) unsigned DEFAULT '0',
  `auct_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `auct_role_name` varchar(64) DEFAULT '',
  PRIMARY KEY (`serial`,`valid`,`auct_end_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_ingot`
--

LOCK TABLES `auction_ingot` WRITE;
/*!40000 ALTER TABLE `auction_ingot` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_ingot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_item`
--

DROP TABLE IF EXISTS `auction_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_item` (
  `serial` bigint(20) unsigned NOT NULL,
  `valid` tinyint(3) unsigned NOT NULL,
  `set_id` int(10) unsigned DEFAULT '0',
  `auct_flag` tinyint(3) unsigned DEFAULT '0',
  `lock_flag` tinyint(3) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `item_data` blob,
  `auct_pro` smallint(5) unsigned DEFAULT '0',
  `auct_num` int(10) unsigned DEFAULT '0',
  `auct_type` int(10) unsigned DEFAULT '0',
  `auct_quality` int(10) unsigned DEFAULT '0',
  `auct_type_id` int(10) unsigned DEFAULT '0',
  `auct_coin` int(11) DEFAULT '0',
  `auct_end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `role_name` varchar(64) DEFAULT '',
  `auct_qy_uin` int(10) unsigned DEFAULT '0',
  `auct_role_id` int(10) unsigned DEFAULT '0',
  `auct_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `auct_role_name` varchar(64) DEFAULT '',
  PRIMARY KEY (`serial`,`valid`,`auct_end_time`),
  KEY `index_1` (`qy_uin`,`role_id`),
  KEY `index_2` (`set_id`,`auct_type_id`),
  KEY `index_3` (`set_id`,`auct_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_item`
--

LOCK TABLES `auction_item` WRITE;
/*!40000 ALTER TABLE `auction_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_item_20171107`
--

DROP TABLE IF EXISTS `auction_item_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_item_20171107` (
  `serial` bigint(20) unsigned NOT NULL,
  `valid` tinyint(3) unsigned NOT NULL,
  `set_id` int(10) unsigned DEFAULT '0',
  `auct_flag` tinyint(3) unsigned DEFAULT '0',
  `lock_flag` tinyint(3) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `item_data` blob,
  `auct_pro` smallint(5) unsigned DEFAULT '0',
  `auct_num` int(10) unsigned DEFAULT '0',
  `auct_type` int(10) unsigned DEFAULT '0',
  `auct_quality` int(10) unsigned DEFAULT '0',
  `auct_type_id` int(10) unsigned DEFAULT '0',
  `auct_coin` int(11) DEFAULT '0',
  `auct_end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `role_name` varchar(64) DEFAULT '',
  `auct_qy_uin` int(10) unsigned DEFAULT '0',
  `auct_role_id` int(10) unsigned DEFAULT '0',
  `auct_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `auct_role_name` varchar(64) DEFAULT '',
  PRIMARY KEY (`serial`,`valid`,`auct_end_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_item_20171107`
--

LOCK TABLES `auction_item_20171107` WRITE;
/*!40000 ALTER TABLE `auction_item_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_item_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction_item_20171108`
--

DROP TABLE IF EXISTS `auction_item_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction_item_20171108` (
  `serial` bigint(20) unsigned NOT NULL,
  `valid` tinyint(3) unsigned NOT NULL,
  `set_id` int(10) unsigned DEFAULT '0',
  `auct_flag` tinyint(3) unsigned DEFAULT '0',
  `lock_flag` tinyint(3) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `item_data` blob,
  `auct_pro` smallint(5) unsigned DEFAULT '0',
  `auct_num` int(10) unsigned DEFAULT '0',
  `auct_type` int(10) unsigned DEFAULT '0',
  `auct_quality` int(10) unsigned DEFAULT '0',
  `auct_type_id` int(10) unsigned DEFAULT '0',
  `auct_coin` int(11) DEFAULT '0',
  `auct_end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `role_name` varchar(64) DEFAULT '',
  `auct_qy_uin` int(10) unsigned DEFAULT '0',
  `auct_role_id` int(10) unsigned DEFAULT '0',
  `auct_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `auct_role_name` varchar(64) DEFAULT '',
  PRIMARY KEY (`serial`,`valid`,`auct_end_time`),
  KEY `index_1` (`qy_uin`,`role_id`),
  KEY `index_2` (`set_id`,`auct_type_id`),
  KEY `index_3` (`set_id`,`auct_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction_item_20171108`
--

LOCK TABLES `auction_item_20171108` WRITE;
/*!40000 ALTER TABLE `auction_item_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `auction_item_20171108` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-16 13:43:37
