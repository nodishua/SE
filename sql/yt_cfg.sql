-- MySQL dump 10.13  Distrib 5.6.41, for Linux (x86_64)
--
-- Host: localhost    Database: yt_cfg
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
-- Table structure for table `server_info`
--

DROP TABLE IF EXISTS `server_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `server_info` (
  `svr_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `svr_id` int(11) NOT NULL DEFAULT '0',
  `lan_ip` varchar(64) DEFAULT '',
  `lan_port` smallint(5) unsigned DEFAULT '0',
  `wan_ip_1` varchar(64) DEFAULT '',
  `wan_port_1` smallint(5) unsigned DEFAULT '0',
  `wan_ip_2` varchar(64) DEFAULT '',
  `wan_port_2` smallint(5) unsigned DEFAULT '0',
  `udp_lan_ip` varchar(33) DEFAULT '',
  `udp_port` smallint(5) unsigned DEFAULT '0',
  `udp_wan_ip` varchar(33) DEFAULT '',
  `set_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `idc_no` smallint(5) unsigned DEFAULT '0',
  `svr_info` varchar(128) DEFAULT '',
  PRIMARY KEY (`svr_type`,`svr_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `server_info`
--

LOCK TABLES `server_info` WRITE;
/*!40000 ALTER TABLE `server_info` DISABLE KEYS */;
INSERT INTO `server_info` VALUES (1,1,1000001,'127.0.0.1',11001,'',0,'',0,'',0,'',1,0,0,''),(2,1,1000001,'127.0.0.1',12001,'',0,'',0,'',0,'',1,0,0,''),(3,1,1000001,'127.0.0.1',13001,'103.60.165.54',13001,'',0,'',0,'',1,0,0,''),(4,1,1000001,'127.0.0.1',14001,'',0,'',0,'',0,'',1,0,0,''),(5,1,1000001,'127.0.0.1',15001,'',0,'',0,'',0,'',1,0,0,''),(6,1,1000001,'127.0.0.1',16001,'103.60.165.54',16001,'',0,'',0,'',1,0,0,''),(7,1,1000001,'127.0.0.1',17001,'',0,'',0,'',0,'',1,0,0,''),(8,1,1001101,'127.0.0.1',18001,'',0,'',0,'',0,'',1,11,0,''),(8,1,1001201,'127.0.0.1',18002,'',0,'',0,'',0,'',1,12,0,''),(9,1,1001101,'127.0.0.1',19001,'',0,'',0,'',0,'',1,11,0,''),(9,1,1001201,'127.0.0.1',19002,'',0,'',0,'',0,'',1,12,0,''),(10,1,1000001,'127.0.0.1',20001,'',0,'',0,'',0,'',1,0,0,''),(11,1,1001101,'127.0.0.1',21001,'',0,'',0,'',0,'',1,11,0,''),(11,1,1001201,'127.0.0.1',21002,'',0,'',0,'',0,'',1,12,0,''),(12,1,1000001,'127.0.0.1',22001,'',0,'',0,'',0,'',1,0,0,''),(13,1,1000001,'127.0.0.1',23001,'',0,'',0,'',0,'',1,0,0,''),(14,1,1000001,'127.0.0.1',24001,'',0,'',0,'',0,'',1,0,0,''),(15,1,1000001,'127.0.0.1',25001,'',0,'',0,'',0,'',1,0,0,''),(17,1,1000001,'127.0.0.1',27001,'',0,'',0,'',0,'',1,0,0,''),(18,1,1000001,'127.0.0.1',28001,'',0,'',0,'',0,'',1,0,0,''),(19,1,1000001,'127.0.0.1',29001,'',0,'',0,'',0,'',1,0,0,''),(20,1,1000001,'127.0.0.1',30001,'103.60.165.54',0,'',0,'',0,'',1,0,0,''),(21,1,1000001,'127.0.0.1',31001,'',0,'',0,'',0,'',1,0,0,''),(22,1,1000001,'127.0.0.1',32001,'',0,'',0,'127.0.0.1',52431,'103.60.165.54',1,0,0,'');
/*!40000 ALTER TABLE `server_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `server_info_stone`
--

DROP TABLE IF EXISTS `server_info_stone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `server_info_stone` (
  `svr_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `svr_id` int(11) NOT NULL DEFAULT '0',
  `lan_ip` varchar(64) DEFAULT '',
  `lan_port` smallint(5) unsigned DEFAULT '0',
  `wan_ip_1` varchar(64) DEFAULT '',
  `wan_port_1` smallint(5) unsigned DEFAULT '0',
  `wan_ip_2` varchar(64) DEFAULT '',
  `wan_port_2` smallint(5) unsigned DEFAULT '0',
  `udp_lan_ip` varchar(33) DEFAULT '',
  `udp_port` smallint(5) unsigned DEFAULT '0',
  `udp_wan_ip` varchar(33) DEFAULT '',
  `set_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `idc_no` smallint(5) unsigned DEFAULT '0',
  `svr_info` varchar(128) DEFAULT '',
  PRIMARY KEY (`svr_type`,`svr_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `server_info_stone`
--

LOCK TABLES `server_info_stone` WRITE;
/*!40000 ALTER TABLE `server_info_stone` DISABLE KEYS */;
/*!40000 ALTER TABLE `server_info_stone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_kq`
--

DROP TABLE IF EXISTS `tl_kq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_kq` (
  `name` varchar(33) DEFAULT '',
  `id` int(11) DEFAULT '0',
  `kq_time` varchar(33) DEFAULT '',
  `last_time` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_kq`
--

LOCK TABLES `tl_kq` WRITE;
/*!40000 ALTER TABLE `tl_kq` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_kq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_kq_bak`
--

DROP TABLE IF EXISTS `tl_kq_bak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_kq_bak` (
  `name` varchar(33) DEFAULT '',
  `id` int(11) DEFAULT '0',
  `kq_time` varchar(33) DEFAULT '',
  `last_time` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_kq_bak`
--

LOCK TABLES `tl_kq_bak` WRITE;
/*!40000 ALTER TABLE `tl_kq_bak` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_kq_bak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_kq_bak_1`
--

DROP TABLE IF EXISTS `tl_kq_bak_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_kq_bak_1` (
  `name` varchar(33) DEFAULT '',
  `id` int(11) DEFAULT '0',
  `kq_time` varchar(33) DEFAULT '',
  `last_time` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_kq_bak_1`
--

LOCK TABLES `tl_kq_bak_1` WRITE;
/*!40000 ALTER TABLE `tl_kq_bak_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_kq_bak_1` ENABLE KEYS */;
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
