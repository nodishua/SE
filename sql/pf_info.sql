-- MySQL dump 10.13  Distrib 5.6.41, for Linux (x86_64)
--
-- Host: localhost    Database: pf_info
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
-- Table structure for table `bbs_reward`
--

DROP TABLE IF EXISTS `bbs_reward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bbs_reward` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reward_type` int(11) DEFAULT NULL,
  `reward_item` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bbs_reward`
--

LOCK TABLES `bbs_reward` WRITE;
/*!40000 ALTER TABLE `bbs_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `bbs_reward` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plat_form_info`
--

DROP TABLE IF EXISTS `plat_form_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `plat_form_info` (
  `plat_form_id` int(11) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plat_form_name` varchar(33) NOT NULL DEFAULT '',
  `alloc_begin` int(11) unsigned NOT NULL DEFAULT '0',
  `alloc_end` int(11) unsigned NOT NULL DEFAULT '0',
  `alloc_used` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`plat_form_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plat_form_info`
--

LOCK TABLES `plat_form_info` WRITE;
/*!40000 ALTER TABLE `plat_form_info` DISABLE KEYS */;
INSERT INTO `plat_form_info` VALUES (1000,1,'INIT_PLAT_NAME',10000000,10000000,10000000),(1001,1,'WindPlay',10000000,10100000,10000001),(1002,1,'Taiyou',10100000,10200000,10100002),(1003,1,'Global',10200000,10300000,10200001);
/*!40000 ALTER TABLE `plat_form_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `server_info`
--

DROP TABLE IF EXISTS `server_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `server_info` (
  `svr_type` smallint(5) unsigned NOT NULL,
  `valid` smallint(5) unsigned DEFAULT '0',
  `svr_id` smallint(5) unsigned NOT NULL,
  `lan_ip` varchar(64) DEFAULT '',
  `lan_port` smallint(5) unsigned DEFAULT '0',
  `wan_ip_1` varchar(64) DEFAULT '',
  `wan_port_1` smallint(5) unsigned DEFAULT '0',
  `wan_ip_2` varchar(64) DEFAULT '',
  `wan_port_2` smallint(5) unsigned DEFAULT '0',
  `set_id` smallint(5) unsigned NOT NULL,
  `idc_no` smallint(5) unsigned DEFAULT '0',
  `svr_info` varchar(128) DEFAULT '',
  PRIMARY KEY (`svr_type`,`svr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `server_info`
--

LOCK TABLES `server_info` WRITE;
/*!40000 ALTER TABLE `server_info` DISABLE KEYS */;
INSERT INTO `server_info` VALUES (1,1,101,'127.0.0.1',31101,'103.60.165.54',0,'',0,1,0,''),(2,1,101,'127.0.0.1',32101,'103.60.165.54',32101,'',0,1,0,''),(3,1,101,'127.0.0.1',33101,'103.60.165.54',33101,'',0,1,0,''),(4,1,101,'127.0.0.1',34101,'103.60.165.54',0,'',0,1,0,''),(5,1,101,'127.0.0.1',35101,'103.60.165.54',0,'',0,1,0,''),(6,1,101,'127.0.0.1',36101,'103.60.165.54',0,'',0,1,0,''),(7,1,101,'127.0.0.1',37101,'103.60.165.54',0,'',0,1,0,''),(8,1,101,'127.0.0.1',38101,'103.60.165.54',38101,'',0,1,0,'');
/*!40000 ALTER TABLE `server_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-16 13:43:32
