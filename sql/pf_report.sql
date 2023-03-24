-- MySQL dump 10.13  Distrib 5.6.41, for Linux (x86_64)
--
-- Host: localhost    Database: pf_report
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
-- Table structure for table `role_pf_data_0`
--

DROP TABLE IF EXISTS `role_pf_data_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_0` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_0`
--

LOCK TABLES `role_pf_data_0` WRITE;
/*!40000 ALTER TABLE `role_pf_data_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_1`
--

DROP TABLE IF EXISTS `role_pf_data_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_1` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_1`
--

LOCK TABLES `role_pf_data_1` WRITE;
/*!40000 ALTER TABLE `role_pf_data_1` DISABLE KEYS */;
INSERT INTO `role_pf_data_1` VALUES (1000000001,1000000001,1,'茂玉怡',2,21,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_10`
--

DROP TABLE IF EXISTS `role_pf_data_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_10` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_10`
--

LOCK TABLES `role_pf_data_10` WRITE;
/*!40000 ALTER TABLE `role_pf_data_10` DISABLE KEYS */;
INSERT INTO `role_pf_data_10` VALUES (1000000010,1000000010,1,'辟青香',1,31,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_100`
--

DROP TABLE IF EXISTS `role_pf_data_100`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_100` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_100`
--

LOCK TABLES `role_pf_data_100` WRITE;
/*!40000 ALTER TABLE `role_pf_data_100` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_100` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_101`
--

DROP TABLE IF EXISTS `role_pf_data_101`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_101` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_101`
--

LOCK TABLES `role_pf_data_101` WRITE;
/*!40000 ALTER TABLE `role_pf_data_101` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_101` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_102`
--

DROP TABLE IF EXISTS `role_pf_data_102`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_102` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_102`
--

LOCK TABLES `role_pf_data_102` WRITE;
/*!40000 ALTER TABLE `role_pf_data_102` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_102` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_103`
--

DROP TABLE IF EXISTS `role_pf_data_103`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_103` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_103`
--

LOCK TABLES `role_pf_data_103` WRITE;
/*!40000 ALTER TABLE `role_pf_data_103` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_103` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_104`
--

DROP TABLE IF EXISTS `role_pf_data_104`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_104` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_104`
--

LOCK TABLES `role_pf_data_104` WRITE;
/*!40000 ALTER TABLE `role_pf_data_104` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_104` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_105`
--

DROP TABLE IF EXISTS `role_pf_data_105`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_105` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_105`
--

LOCK TABLES `role_pf_data_105` WRITE;
/*!40000 ALTER TABLE `role_pf_data_105` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_105` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_106`
--

DROP TABLE IF EXISTS `role_pf_data_106`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_106` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_106`
--

LOCK TABLES `role_pf_data_106` WRITE;
/*!40000 ALTER TABLE `role_pf_data_106` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_106` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_107`
--

DROP TABLE IF EXISTS `role_pf_data_107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_107` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_107`
--

LOCK TABLES `role_pf_data_107` WRITE;
/*!40000 ALTER TABLE `role_pf_data_107` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_108`
--

DROP TABLE IF EXISTS `role_pf_data_108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_108` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_108`
--

LOCK TABLES `role_pf_data_108` WRITE;
/*!40000 ALTER TABLE `role_pf_data_108` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_109`
--

DROP TABLE IF EXISTS `role_pf_data_109`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_109` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_109`
--

LOCK TABLES `role_pf_data_109` WRITE;
/*!40000 ALTER TABLE `role_pf_data_109` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_109` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_11`
--

DROP TABLE IF EXISTS `role_pf_data_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_11` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_11`
--

LOCK TABLES `role_pf_data_11` WRITE;
/*!40000 ALTER TABLE `role_pf_data_11` DISABLE KEYS */;
INSERT INTO `role_pf_data_11` VALUES (1000000011,1000000011,1,'刘香彤',1,31,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_110`
--

DROP TABLE IF EXISTS `role_pf_data_110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_110` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_110`
--

LOCK TABLES `role_pf_data_110` WRITE;
/*!40000 ALTER TABLE `role_pf_data_110` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_110` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_111`
--

DROP TABLE IF EXISTS `role_pf_data_111`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_111` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_111`
--

LOCK TABLES `role_pf_data_111` WRITE;
/*!40000 ALTER TABLE `role_pf_data_111` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_111` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_112`
--

DROP TABLE IF EXISTS `role_pf_data_112`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_112` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_112`
--

LOCK TABLES `role_pf_data_112` WRITE;
/*!40000 ALTER TABLE `role_pf_data_112` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_112` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_113`
--

DROP TABLE IF EXISTS `role_pf_data_113`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_113` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_113`
--

LOCK TABLES `role_pf_data_113` WRITE;
/*!40000 ALTER TABLE `role_pf_data_113` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_113` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_114`
--

DROP TABLE IF EXISTS `role_pf_data_114`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_114` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_114`
--

LOCK TABLES `role_pf_data_114` WRITE;
/*!40000 ALTER TABLE `role_pf_data_114` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_114` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_115`
--

DROP TABLE IF EXISTS `role_pf_data_115`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_115` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_115`
--

LOCK TABLES `role_pf_data_115` WRITE;
/*!40000 ALTER TABLE `role_pf_data_115` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_115` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_116`
--

DROP TABLE IF EXISTS `role_pf_data_116`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_116` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_116`
--

LOCK TABLES `role_pf_data_116` WRITE;
/*!40000 ALTER TABLE `role_pf_data_116` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_116` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_117`
--

DROP TABLE IF EXISTS `role_pf_data_117`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_117` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_117`
--

LOCK TABLES `role_pf_data_117` WRITE;
/*!40000 ALTER TABLE `role_pf_data_117` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_117` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_118`
--

DROP TABLE IF EXISTS `role_pf_data_118`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_118` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_118`
--

LOCK TABLES `role_pf_data_118` WRITE;
/*!40000 ALTER TABLE `role_pf_data_118` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_118` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_119`
--

DROP TABLE IF EXISTS `role_pf_data_119`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_119` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_119`
--

LOCK TABLES `role_pf_data_119` WRITE;
/*!40000 ALTER TABLE `role_pf_data_119` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_119` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_12`
--

DROP TABLE IF EXISTS `role_pf_data_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_12` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_12`
--

LOCK TABLES `role_pf_data_12` WRITE;
/*!40000 ALTER TABLE `role_pf_data_12` DISABLE KEYS */;
INSERT INTO `role_pf_data_12` VALUES (1000000012,1000000012,1,'扬智渊',1,21,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_120`
--

DROP TABLE IF EXISTS `role_pf_data_120`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_120` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_120`
--

LOCK TABLES `role_pf_data_120` WRITE;
/*!40000 ALTER TABLE `role_pf_data_120` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_120` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_121`
--

DROP TABLE IF EXISTS `role_pf_data_121`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_121` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_121`
--

LOCK TABLES `role_pf_data_121` WRITE;
/*!40000 ALTER TABLE `role_pf_data_121` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_121` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_122`
--

DROP TABLE IF EXISTS `role_pf_data_122`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_122` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_122`
--

LOCK TABLES `role_pf_data_122` WRITE;
/*!40000 ALTER TABLE `role_pf_data_122` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_122` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_123`
--

DROP TABLE IF EXISTS `role_pf_data_123`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_123` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_123`
--

LOCK TABLES `role_pf_data_123` WRITE;
/*!40000 ALTER TABLE `role_pf_data_123` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_123` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_124`
--

DROP TABLE IF EXISTS `role_pf_data_124`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_124` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_124`
--

LOCK TABLES `role_pf_data_124` WRITE;
/*!40000 ALTER TABLE `role_pf_data_124` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_124` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_125`
--

DROP TABLE IF EXISTS `role_pf_data_125`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_125` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_125`
--

LOCK TABLES `role_pf_data_125` WRITE;
/*!40000 ALTER TABLE `role_pf_data_125` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_125` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_126`
--

DROP TABLE IF EXISTS `role_pf_data_126`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_126` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_126`
--

LOCK TABLES `role_pf_data_126` WRITE;
/*!40000 ALTER TABLE `role_pf_data_126` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_126` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_127`
--

DROP TABLE IF EXISTS `role_pf_data_127`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_127` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_127`
--

LOCK TABLES `role_pf_data_127` WRITE;
/*!40000 ALTER TABLE `role_pf_data_127` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_127` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_128`
--

DROP TABLE IF EXISTS `role_pf_data_128`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_128` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_128`
--

LOCK TABLES `role_pf_data_128` WRITE;
/*!40000 ALTER TABLE `role_pf_data_128` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_128` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_129`
--

DROP TABLE IF EXISTS `role_pf_data_129`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_129` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_129`
--

LOCK TABLES `role_pf_data_129` WRITE;
/*!40000 ALTER TABLE `role_pf_data_129` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_129` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_13`
--

DROP TABLE IF EXISTS `role_pf_data_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_13` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_13`
--

LOCK TABLES `role_pf_data_13` WRITE;
/*!40000 ALTER TABLE `role_pf_data_13` DISABLE KEYS */;
INSERT INTO `role_pf_data_13` VALUES (1000000013,1000000013,1,'弘雪瑶',1,41,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_130`
--

DROP TABLE IF EXISTS `role_pf_data_130`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_130` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_130`
--

LOCK TABLES `role_pf_data_130` WRITE;
/*!40000 ALTER TABLE `role_pf_data_130` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_130` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_131`
--

DROP TABLE IF EXISTS `role_pf_data_131`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_131` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_131`
--

LOCK TABLES `role_pf_data_131` WRITE;
/*!40000 ALTER TABLE `role_pf_data_131` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_131` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_132`
--

DROP TABLE IF EXISTS `role_pf_data_132`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_132` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_132`
--

LOCK TABLES `role_pf_data_132` WRITE;
/*!40000 ALTER TABLE `role_pf_data_132` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_132` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_133`
--

DROP TABLE IF EXISTS `role_pf_data_133`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_133` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_133`
--

LOCK TABLES `role_pf_data_133` WRITE;
/*!40000 ALTER TABLE `role_pf_data_133` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_133` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_134`
--

DROP TABLE IF EXISTS `role_pf_data_134`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_134` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_134`
--

LOCK TABLES `role_pf_data_134` WRITE;
/*!40000 ALTER TABLE `role_pf_data_134` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_134` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_135`
--

DROP TABLE IF EXISTS `role_pf_data_135`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_135` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_135`
--

LOCK TABLES `role_pf_data_135` WRITE;
/*!40000 ALTER TABLE `role_pf_data_135` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_135` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_136`
--

DROP TABLE IF EXISTS `role_pf_data_136`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_136` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_136`
--

LOCK TABLES `role_pf_data_136` WRITE;
/*!40000 ALTER TABLE `role_pf_data_136` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_136` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_137`
--

DROP TABLE IF EXISTS `role_pf_data_137`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_137` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_137`
--

LOCK TABLES `role_pf_data_137` WRITE;
/*!40000 ALTER TABLE `role_pf_data_137` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_137` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_138`
--

DROP TABLE IF EXISTS `role_pf_data_138`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_138` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_138`
--

LOCK TABLES `role_pf_data_138` WRITE;
/*!40000 ALTER TABLE `role_pf_data_138` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_138` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_139`
--

DROP TABLE IF EXISTS `role_pf_data_139`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_139` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_139`
--

LOCK TABLES `role_pf_data_139` WRITE;
/*!40000 ALTER TABLE `role_pf_data_139` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_139` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_14`
--

DROP TABLE IF EXISTS `role_pf_data_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_14` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_14`
--

LOCK TABLES `role_pf_data_14` WRITE;
/*!40000 ALTER TABLE `role_pf_data_14` DISABLE KEYS */;
INSERT INTO `role_pf_data_14` VALUES (1000000014,1000000014,1,'俎慕凝',2,31,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_140`
--

DROP TABLE IF EXISTS `role_pf_data_140`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_140` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_140`
--

LOCK TABLES `role_pf_data_140` WRITE;
/*!40000 ALTER TABLE `role_pf_data_140` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_140` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_141`
--

DROP TABLE IF EXISTS `role_pf_data_141`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_141` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_141`
--

LOCK TABLES `role_pf_data_141` WRITE;
/*!40000 ALTER TABLE `role_pf_data_141` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_141` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_142`
--

DROP TABLE IF EXISTS `role_pf_data_142`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_142` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_142`
--

LOCK TABLES `role_pf_data_142` WRITE;
/*!40000 ALTER TABLE `role_pf_data_142` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_142` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_143`
--

DROP TABLE IF EXISTS `role_pf_data_143`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_143` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_143`
--

LOCK TABLES `role_pf_data_143` WRITE;
/*!40000 ALTER TABLE `role_pf_data_143` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_143` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_144`
--

DROP TABLE IF EXISTS `role_pf_data_144`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_144` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_144`
--

LOCK TABLES `role_pf_data_144` WRITE;
/*!40000 ALTER TABLE `role_pf_data_144` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_144` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_145`
--

DROP TABLE IF EXISTS `role_pf_data_145`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_145` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_145`
--

LOCK TABLES `role_pf_data_145` WRITE;
/*!40000 ALTER TABLE `role_pf_data_145` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_145` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_146`
--

DROP TABLE IF EXISTS `role_pf_data_146`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_146` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_146`
--

LOCK TABLES `role_pf_data_146` WRITE;
/*!40000 ALTER TABLE `role_pf_data_146` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_146` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_147`
--

DROP TABLE IF EXISTS `role_pf_data_147`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_147` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_147`
--

LOCK TABLES `role_pf_data_147` WRITE;
/*!40000 ALTER TABLE `role_pf_data_147` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_147` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_148`
--

DROP TABLE IF EXISTS `role_pf_data_148`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_148` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_148`
--

LOCK TABLES `role_pf_data_148` WRITE;
/*!40000 ALTER TABLE `role_pf_data_148` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_148` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_149`
--

DROP TABLE IF EXISTS `role_pf_data_149`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_149` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_149`
--

LOCK TABLES `role_pf_data_149` WRITE;
/*!40000 ALTER TABLE `role_pf_data_149` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_149` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_15`
--

DROP TABLE IF EXISTS `role_pf_data_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_15` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_15`
--

LOCK TABLES `role_pf_data_15` WRITE;
/*!40000 ALTER TABLE `role_pf_data_15` DISABLE KEYS */;
INSERT INTO `role_pf_data_15` VALUES (1000000015,1000000015,1,'丛翠巧',1,31,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_150`
--

DROP TABLE IF EXISTS `role_pf_data_150`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_150` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_150`
--

LOCK TABLES `role_pf_data_150` WRITE;
/*!40000 ALTER TABLE `role_pf_data_150` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_150` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_151`
--

DROP TABLE IF EXISTS `role_pf_data_151`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_151` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_151`
--

LOCK TABLES `role_pf_data_151` WRITE;
/*!40000 ALTER TABLE `role_pf_data_151` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_151` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_152`
--

DROP TABLE IF EXISTS `role_pf_data_152`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_152` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_152`
--

LOCK TABLES `role_pf_data_152` WRITE;
/*!40000 ALTER TABLE `role_pf_data_152` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_152` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_153`
--

DROP TABLE IF EXISTS `role_pf_data_153`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_153` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_153`
--

LOCK TABLES `role_pf_data_153` WRITE;
/*!40000 ALTER TABLE `role_pf_data_153` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_153` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_154`
--

DROP TABLE IF EXISTS `role_pf_data_154`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_154` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_154`
--

LOCK TABLES `role_pf_data_154` WRITE;
/*!40000 ALTER TABLE `role_pf_data_154` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_154` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_155`
--

DROP TABLE IF EXISTS `role_pf_data_155`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_155` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_155`
--

LOCK TABLES `role_pf_data_155` WRITE;
/*!40000 ALTER TABLE `role_pf_data_155` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_155` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_156`
--

DROP TABLE IF EXISTS `role_pf_data_156`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_156` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_156`
--

LOCK TABLES `role_pf_data_156` WRITE;
/*!40000 ALTER TABLE `role_pf_data_156` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_156` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_157`
--

DROP TABLE IF EXISTS `role_pf_data_157`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_157` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_157`
--

LOCK TABLES `role_pf_data_157` WRITE;
/*!40000 ALTER TABLE `role_pf_data_157` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_157` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_158`
--

DROP TABLE IF EXISTS `role_pf_data_158`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_158` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_158`
--

LOCK TABLES `role_pf_data_158` WRITE;
/*!40000 ALTER TABLE `role_pf_data_158` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_158` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_159`
--

DROP TABLE IF EXISTS `role_pf_data_159`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_159` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_159`
--

LOCK TABLES `role_pf_data_159` WRITE;
/*!40000 ALTER TABLE `role_pf_data_159` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_159` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_16`
--

DROP TABLE IF EXISTS `role_pf_data_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_16` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_16`
--

LOCK TABLES `role_pf_data_16` WRITE;
/*!40000 ALTER TABLE `role_pf_data_16` DISABLE KEYS */;
INSERT INTO `role_pf_data_16` VALUES (1000000016,1000000016,1,'任恨蕊',1,41,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_160`
--

DROP TABLE IF EXISTS `role_pf_data_160`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_160` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_160`
--

LOCK TABLES `role_pf_data_160` WRITE;
/*!40000 ALTER TABLE `role_pf_data_160` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_160` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_161`
--

DROP TABLE IF EXISTS `role_pf_data_161`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_161` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_161`
--

LOCK TABLES `role_pf_data_161` WRITE;
/*!40000 ALTER TABLE `role_pf_data_161` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_161` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_162`
--

DROP TABLE IF EXISTS `role_pf_data_162`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_162` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_162`
--

LOCK TABLES `role_pf_data_162` WRITE;
/*!40000 ALTER TABLE `role_pf_data_162` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_162` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_163`
--

DROP TABLE IF EXISTS `role_pf_data_163`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_163` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_163`
--

LOCK TABLES `role_pf_data_163` WRITE;
/*!40000 ALTER TABLE `role_pf_data_163` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_163` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_164`
--

DROP TABLE IF EXISTS `role_pf_data_164`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_164` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_164`
--

LOCK TABLES `role_pf_data_164` WRITE;
/*!40000 ALTER TABLE `role_pf_data_164` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_164` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_165`
--

DROP TABLE IF EXISTS `role_pf_data_165`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_165` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_165`
--

LOCK TABLES `role_pf_data_165` WRITE;
/*!40000 ALTER TABLE `role_pf_data_165` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_165` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_166`
--

DROP TABLE IF EXISTS `role_pf_data_166`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_166` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_166`
--

LOCK TABLES `role_pf_data_166` WRITE;
/*!40000 ALTER TABLE `role_pf_data_166` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_166` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_167`
--

DROP TABLE IF EXISTS `role_pf_data_167`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_167` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_167`
--

LOCK TABLES `role_pf_data_167` WRITE;
/*!40000 ALTER TABLE `role_pf_data_167` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_167` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_168`
--

DROP TABLE IF EXISTS `role_pf_data_168`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_168` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_168`
--

LOCK TABLES `role_pf_data_168` WRITE;
/*!40000 ALTER TABLE `role_pf_data_168` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_168` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_169`
--

DROP TABLE IF EXISTS `role_pf_data_169`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_169` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_169`
--

LOCK TABLES `role_pf_data_169` WRITE;
/*!40000 ALTER TABLE `role_pf_data_169` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_169` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_17`
--

DROP TABLE IF EXISTS `role_pf_data_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_17` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_17`
--

LOCK TABLES `role_pf_data_17` WRITE;
/*!40000 ALTER TABLE `role_pf_data_17` DISABLE KEYS */;
INSERT INTO `role_pf_data_17` VALUES (1000000017,1000000017,1,'税易巧',2,11,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_170`
--

DROP TABLE IF EXISTS `role_pf_data_170`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_170` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_170`
--

LOCK TABLES `role_pf_data_170` WRITE;
/*!40000 ALTER TABLE `role_pf_data_170` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_170` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_171`
--

DROP TABLE IF EXISTS `role_pf_data_171`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_171` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_171`
--

LOCK TABLES `role_pf_data_171` WRITE;
/*!40000 ALTER TABLE `role_pf_data_171` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_171` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_172`
--

DROP TABLE IF EXISTS `role_pf_data_172`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_172` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_172`
--

LOCK TABLES `role_pf_data_172` WRITE;
/*!40000 ALTER TABLE `role_pf_data_172` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_172` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_173`
--

DROP TABLE IF EXISTS `role_pf_data_173`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_173` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_173`
--

LOCK TABLES `role_pf_data_173` WRITE;
/*!40000 ALTER TABLE `role_pf_data_173` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_173` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_174`
--

DROP TABLE IF EXISTS `role_pf_data_174`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_174` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_174`
--

LOCK TABLES `role_pf_data_174` WRITE;
/*!40000 ALTER TABLE `role_pf_data_174` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_174` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_175`
--

DROP TABLE IF EXISTS `role_pf_data_175`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_175` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_175`
--

LOCK TABLES `role_pf_data_175` WRITE;
/*!40000 ALTER TABLE `role_pf_data_175` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_175` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_176`
--

DROP TABLE IF EXISTS `role_pf_data_176`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_176` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_176`
--

LOCK TABLES `role_pf_data_176` WRITE;
/*!40000 ALTER TABLE `role_pf_data_176` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_176` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_177`
--

DROP TABLE IF EXISTS `role_pf_data_177`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_177` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_177`
--

LOCK TABLES `role_pf_data_177` WRITE;
/*!40000 ALTER TABLE `role_pf_data_177` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_177` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_178`
--

DROP TABLE IF EXISTS `role_pf_data_178`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_178` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_178`
--

LOCK TABLES `role_pf_data_178` WRITE;
/*!40000 ALTER TABLE `role_pf_data_178` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_178` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_179`
--

DROP TABLE IF EXISTS `role_pf_data_179`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_179` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_179`
--

LOCK TABLES `role_pf_data_179` WRITE;
/*!40000 ALTER TABLE `role_pf_data_179` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_179` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_18`
--

DROP TABLE IF EXISTS `role_pf_data_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_18` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_18`
--

LOCK TABLES `role_pf_data_18` WRITE;
/*!40000 ALTER TABLE `role_pf_data_18` DISABLE KEYS */;
INSERT INTO `role_pf_data_18` VALUES (1000000018,1000000018,1,'琴新雅',1,21,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_180`
--

DROP TABLE IF EXISTS `role_pf_data_180`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_180` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_180`
--

LOCK TABLES `role_pf_data_180` WRITE;
/*!40000 ALTER TABLE `role_pf_data_180` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_180` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_181`
--

DROP TABLE IF EXISTS `role_pf_data_181`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_181` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_181`
--

LOCK TABLES `role_pf_data_181` WRITE;
/*!40000 ALTER TABLE `role_pf_data_181` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_181` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_182`
--

DROP TABLE IF EXISTS `role_pf_data_182`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_182` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_182`
--

LOCK TABLES `role_pf_data_182` WRITE;
/*!40000 ALTER TABLE `role_pf_data_182` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_182` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_183`
--

DROP TABLE IF EXISTS `role_pf_data_183`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_183` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_183`
--

LOCK TABLES `role_pf_data_183` WRITE;
/*!40000 ALTER TABLE `role_pf_data_183` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_183` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_184`
--

DROP TABLE IF EXISTS `role_pf_data_184`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_184` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_184`
--

LOCK TABLES `role_pf_data_184` WRITE;
/*!40000 ALTER TABLE `role_pf_data_184` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_184` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_185`
--

DROP TABLE IF EXISTS `role_pf_data_185`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_185` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_185`
--

LOCK TABLES `role_pf_data_185` WRITE;
/*!40000 ALTER TABLE `role_pf_data_185` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_185` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_186`
--

DROP TABLE IF EXISTS `role_pf_data_186`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_186` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_186`
--

LOCK TABLES `role_pf_data_186` WRITE;
/*!40000 ALTER TABLE `role_pf_data_186` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_186` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_187`
--

DROP TABLE IF EXISTS `role_pf_data_187`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_187` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_187`
--

LOCK TABLES `role_pf_data_187` WRITE;
/*!40000 ALTER TABLE `role_pf_data_187` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_187` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_188`
--

DROP TABLE IF EXISTS `role_pf_data_188`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_188` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_188`
--

LOCK TABLES `role_pf_data_188` WRITE;
/*!40000 ALTER TABLE `role_pf_data_188` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_188` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_189`
--

DROP TABLE IF EXISTS `role_pf_data_189`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_189` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_189`
--

LOCK TABLES `role_pf_data_189` WRITE;
/*!40000 ALTER TABLE `role_pf_data_189` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_189` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_19`
--

DROP TABLE IF EXISTS `role_pf_data_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_19` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_19`
--

LOCK TABLES `role_pf_data_19` WRITE;
/*!40000 ALTER TABLE `role_pf_data_19` DISABLE KEYS */;
INSERT INTO `role_pf_data_19` VALUES (1000000019,1000000019,1,'僪嘉玉',2,21,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_190`
--

DROP TABLE IF EXISTS `role_pf_data_190`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_190` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_190`
--

LOCK TABLES `role_pf_data_190` WRITE;
/*!40000 ALTER TABLE `role_pf_data_190` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_190` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_191`
--

DROP TABLE IF EXISTS `role_pf_data_191`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_191` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_191`
--

LOCK TABLES `role_pf_data_191` WRITE;
/*!40000 ALTER TABLE `role_pf_data_191` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_191` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_192`
--

DROP TABLE IF EXISTS `role_pf_data_192`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_192` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_192`
--

LOCK TABLES `role_pf_data_192` WRITE;
/*!40000 ALTER TABLE `role_pf_data_192` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_192` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_193`
--

DROP TABLE IF EXISTS `role_pf_data_193`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_193` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_193`
--

LOCK TABLES `role_pf_data_193` WRITE;
/*!40000 ALTER TABLE `role_pf_data_193` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_193` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_194`
--

DROP TABLE IF EXISTS `role_pf_data_194`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_194` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_194`
--

LOCK TABLES `role_pf_data_194` WRITE;
/*!40000 ALTER TABLE `role_pf_data_194` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_194` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_195`
--

DROP TABLE IF EXISTS `role_pf_data_195`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_195` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_195`
--

LOCK TABLES `role_pf_data_195` WRITE;
/*!40000 ALTER TABLE `role_pf_data_195` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_195` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_196`
--

DROP TABLE IF EXISTS `role_pf_data_196`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_196` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_196`
--

LOCK TABLES `role_pf_data_196` WRITE;
/*!40000 ALTER TABLE `role_pf_data_196` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_196` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_197`
--

DROP TABLE IF EXISTS `role_pf_data_197`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_197` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_197`
--

LOCK TABLES `role_pf_data_197` WRITE;
/*!40000 ALTER TABLE `role_pf_data_197` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_197` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_198`
--

DROP TABLE IF EXISTS `role_pf_data_198`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_198` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_198`
--

LOCK TABLES `role_pf_data_198` WRITE;
/*!40000 ALTER TABLE `role_pf_data_198` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_198` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_199`
--

DROP TABLE IF EXISTS `role_pf_data_199`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_199` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_199`
--

LOCK TABLES `role_pf_data_199` WRITE;
/*!40000 ALTER TABLE `role_pf_data_199` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_199` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_2`
--

DROP TABLE IF EXISTS `role_pf_data_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_2` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_2`
--

LOCK TABLES `role_pf_data_2` WRITE;
/*!40000 ALTER TABLE `role_pf_data_2` DISABLE KEYS */;
INSERT INTO `role_pf_data_2` VALUES (1000000002,1000000002,1,'表梦寒',1,21,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_20`
--

DROP TABLE IF EXISTS `role_pf_data_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_20` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_20`
--

LOCK TABLES `role_pf_data_20` WRITE;
/*!40000 ALTER TABLE `role_pf_data_20` DISABLE KEYS */;
INSERT INTO `role_pf_data_20` VALUES (1000000020,1000000020,1,'诸葛雨梅',1,41,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_200`
--

DROP TABLE IF EXISTS `role_pf_data_200`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_200` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_200`
--

LOCK TABLES `role_pf_data_200` WRITE;
/*!40000 ALTER TABLE `role_pf_data_200` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_200` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_201`
--

DROP TABLE IF EXISTS `role_pf_data_201`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_201` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_201`
--

LOCK TABLES `role_pf_data_201` WRITE;
/*!40000 ALTER TABLE `role_pf_data_201` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_201` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_202`
--

DROP TABLE IF EXISTS `role_pf_data_202`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_202` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_202`
--

LOCK TABLES `role_pf_data_202` WRITE;
/*!40000 ALTER TABLE `role_pf_data_202` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_202` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_203`
--

DROP TABLE IF EXISTS `role_pf_data_203`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_203` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_203`
--

LOCK TABLES `role_pf_data_203` WRITE;
/*!40000 ALTER TABLE `role_pf_data_203` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_203` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_204`
--

DROP TABLE IF EXISTS `role_pf_data_204`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_204` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_204`
--

LOCK TABLES `role_pf_data_204` WRITE;
/*!40000 ALTER TABLE `role_pf_data_204` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_204` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_205`
--

DROP TABLE IF EXISTS `role_pf_data_205`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_205` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_205`
--

LOCK TABLES `role_pf_data_205` WRITE;
/*!40000 ALTER TABLE `role_pf_data_205` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_205` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_206`
--

DROP TABLE IF EXISTS `role_pf_data_206`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_206` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_206`
--

LOCK TABLES `role_pf_data_206` WRITE;
/*!40000 ALTER TABLE `role_pf_data_206` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_206` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_207`
--

DROP TABLE IF EXISTS `role_pf_data_207`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_207` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_207`
--

LOCK TABLES `role_pf_data_207` WRITE;
/*!40000 ALTER TABLE `role_pf_data_207` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_207` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_208`
--

DROP TABLE IF EXISTS `role_pf_data_208`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_208` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_208`
--

LOCK TABLES `role_pf_data_208` WRITE;
/*!40000 ALTER TABLE `role_pf_data_208` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_208` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_209`
--

DROP TABLE IF EXISTS `role_pf_data_209`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_209` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_209`
--

LOCK TABLES `role_pf_data_209` WRITE;
/*!40000 ALTER TABLE `role_pf_data_209` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_209` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_21`
--

DROP TABLE IF EXISTS `role_pf_data_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_21` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_21`
--

LOCK TABLES `role_pf_data_21` WRITE;
/*!40000 ALTER TABLE `role_pf_data_21` DISABLE KEYS */;
INSERT INTO `role_pf_data_21` VALUES (1000000021,1000000021,1,'闵俊楠',2,31,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_210`
--

DROP TABLE IF EXISTS `role_pf_data_210`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_210` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_210`
--

LOCK TABLES `role_pf_data_210` WRITE;
/*!40000 ALTER TABLE `role_pf_data_210` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_210` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_211`
--

DROP TABLE IF EXISTS `role_pf_data_211`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_211` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_211`
--

LOCK TABLES `role_pf_data_211` WRITE;
/*!40000 ALTER TABLE `role_pf_data_211` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_211` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_212`
--

DROP TABLE IF EXISTS `role_pf_data_212`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_212` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_212`
--

LOCK TABLES `role_pf_data_212` WRITE;
/*!40000 ALTER TABLE `role_pf_data_212` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_212` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_213`
--

DROP TABLE IF EXISTS `role_pf_data_213`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_213` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_213`
--

LOCK TABLES `role_pf_data_213` WRITE;
/*!40000 ALTER TABLE `role_pf_data_213` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_213` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_214`
--

DROP TABLE IF EXISTS `role_pf_data_214`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_214` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_214`
--

LOCK TABLES `role_pf_data_214` WRITE;
/*!40000 ALTER TABLE `role_pf_data_214` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_214` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_215`
--

DROP TABLE IF EXISTS `role_pf_data_215`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_215` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_215`
--

LOCK TABLES `role_pf_data_215` WRITE;
/*!40000 ALTER TABLE `role_pf_data_215` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_215` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_216`
--

DROP TABLE IF EXISTS `role_pf_data_216`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_216` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_216`
--

LOCK TABLES `role_pf_data_216` WRITE;
/*!40000 ALTER TABLE `role_pf_data_216` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_216` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_217`
--

DROP TABLE IF EXISTS `role_pf_data_217`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_217` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_217`
--

LOCK TABLES `role_pf_data_217` WRITE;
/*!40000 ALTER TABLE `role_pf_data_217` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_217` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_218`
--

DROP TABLE IF EXISTS `role_pf_data_218`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_218` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_218`
--

LOCK TABLES `role_pf_data_218` WRITE;
/*!40000 ALTER TABLE `role_pf_data_218` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_218` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_219`
--

DROP TABLE IF EXISTS `role_pf_data_219`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_219` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_219`
--

LOCK TABLES `role_pf_data_219` WRITE;
/*!40000 ALTER TABLE `role_pf_data_219` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_219` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_22`
--

DROP TABLE IF EXISTS `role_pf_data_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_22` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_22`
--

LOCK TABLES `role_pf_data_22` WRITE;
/*!40000 ALTER TABLE `role_pf_data_22` DISABLE KEYS */;
INSERT INTO `role_pf_data_22` VALUES (1000000022,1000000022,1,'泷碧灵',1,41,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_220`
--

DROP TABLE IF EXISTS `role_pf_data_220`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_220` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_220`
--

LOCK TABLES `role_pf_data_220` WRITE;
/*!40000 ALTER TABLE `role_pf_data_220` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_220` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_221`
--

DROP TABLE IF EXISTS `role_pf_data_221`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_221` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_221`
--

LOCK TABLES `role_pf_data_221` WRITE;
/*!40000 ALTER TABLE `role_pf_data_221` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_221` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_222`
--

DROP TABLE IF EXISTS `role_pf_data_222`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_222` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_222`
--

LOCK TABLES `role_pf_data_222` WRITE;
/*!40000 ALTER TABLE `role_pf_data_222` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_222` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_223`
--

DROP TABLE IF EXISTS `role_pf_data_223`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_223` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_223`
--

LOCK TABLES `role_pf_data_223` WRITE;
/*!40000 ALTER TABLE `role_pf_data_223` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_223` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_224`
--

DROP TABLE IF EXISTS `role_pf_data_224`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_224` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_224`
--

LOCK TABLES `role_pf_data_224` WRITE;
/*!40000 ALTER TABLE `role_pf_data_224` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_224` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_225`
--

DROP TABLE IF EXISTS `role_pf_data_225`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_225` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_225`
--

LOCK TABLES `role_pf_data_225` WRITE;
/*!40000 ALTER TABLE `role_pf_data_225` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_225` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_226`
--

DROP TABLE IF EXISTS `role_pf_data_226`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_226` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_226`
--

LOCK TABLES `role_pf_data_226` WRITE;
/*!40000 ALTER TABLE `role_pf_data_226` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_226` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_227`
--

DROP TABLE IF EXISTS `role_pf_data_227`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_227` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_227`
--

LOCK TABLES `role_pf_data_227` WRITE;
/*!40000 ALTER TABLE `role_pf_data_227` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_227` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_228`
--

DROP TABLE IF EXISTS `role_pf_data_228`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_228` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_228`
--

LOCK TABLES `role_pf_data_228` WRITE;
/*!40000 ALTER TABLE `role_pf_data_228` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_228` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_229`
--

DROP TABLE IF EXISTS `role_pf_data_229`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_229` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_229`
--

LOCK TABLES `role_pf_data_229` WRITE;
/*!40000 ALTER TABLE `role_pf_data_229` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_229` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_23`
--

DROP TABLE IF EXISTS `role_pf_data_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_23` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_23`
--

LOCK TABLES `role_pf_data_23` WRITE;
/*!40000 ALTER TABLE `role_pf_data_23` DISABLE KEYS */;
INSERT INTO `role_pf_data_23` VALUES (1000000023,1000000023,1,'夷瀚漠',2,21,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_230`
--

DROP TABLE IF EXISTS `role_pf_data_230`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_230` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_230`
--

LOCK TABLES `role_pf_data_230` WRITE;
/*!40000 ALTER TABLE `role_pf_data_230` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_230` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_231`
--

DROP TABLE IF EXISTS `role_pf_data_231`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_231` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_231`
--

LOCK TABLES `role_pf_data_231` WRITE;
/*!40000 ALTER TABLE `role_pf_data_231` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_231` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_232`
--

DROP TABLE IF EXISTS `role_pf_data_232`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_232` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_232`
--

LOCK TABLES `role_pf_data_232` WRITE;
/*!40000 ALTER TABLE `role_pf_data_232` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_232` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_233`
--

DROP TABLE IF EXISTS `role_pf_data_233`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_233` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_233`
--

LOCK TABLES `role_pf_data_233` WRITE;
/*!40000 ALTER TABLE `role_pf_data_233` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_233` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_234`
--

DROP TABLE IF EXISTS `role_pf_data_234`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_234` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_234`
--

LOCK TABLES `role_pf_data_234` WRITE;
/*!40000 ALTER TABLE `role_pf_data_234` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_234` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_235`
--

DROP TABLE IF EXISTS `role_pf_data_235`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_235` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_235`
--

LOCK TABLES `role_pf_data_235` WRITE;
/*!40000 ALTER TABLE `role_pf_data_235` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_235` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_236`
--

DROP TABLE IF EXISTS `role_pf_data_236`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_236` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_236`
--

LOCK TABLES `role_pf_data_236` WRITE;
/*!40000 ALTER TABLE `role_pf_data_236` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_236` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_237`
--

DROP TABLE IF EXISTS `role_pf_data_237`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_237` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_237`
--

LOCK TABLES `role_pf_data_237` WRITE;
/*!40000 ALTER TABLE `role_pf_data_237` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_237` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_238`
--

DROP TABLE IF EXISTS `role_pf_data_238`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_238` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_238`
--

LOCK TABLES `role_pf_data_238` WRITE;
/*!40000 ALTER TABLE `role_pf_data_238` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_238` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_239`
--

DROP TABLE IF EXISTS `role_pf_data_239`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_239` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_239`
--

LOCK TABLES `role_pf_data_239` WRITE;
/*!40000 ALTER TABLE `role_pf_data_239` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_239` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_24`
--

DROP TABLE IF EXISTS `role_pf_data_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_24` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_24`
--

LOCK TABLES `role_pf_data_24` WRITE;
/*!40000 ALTER TABLE `role_pf_data_24` DISABLE KEYS */;
INSERT INTO `role_pf_data_24` VALUES (1000000024,1000000024,1,'饶妞妞',2,21,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_240`
--

DROP TABLE IF EXISTS `role_pf_data_240`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_240` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_240`
--

LOCK TABLES `role_pf_data_240` WRITE;
/*!40000 ALTER TABLE `role_pf_data_240` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_240` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_241`
--

DROP TABLE IF EXISTS `role_pf_data_241`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_241` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_241`
--

LOCK TABLES `role_pf_data_241` WRITE;
/*!40000 ALTER TABLE `role_pf_data_241` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_241` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_242`
--

DROP TABLE IF EXISTS `role_pf_data_242`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_242` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_242`
--

LOCK TABLES `role_pf_data_242` WRITE;
/*!40000 ALTER TABLE `role_pf_data_242` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_242` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_243`
--

DROP TABLE IF EXISTS `role_pf_data_243`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_243` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_243`
--

LOCK TABLES `role_pf_data_243` WRITE;
/*!40000 ALTER TABLE `role_pf_data_243` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_243` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_244`
--

DROP TABLE IF EXISTS `role_pf_data_244`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_244` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_244`
--

LOCK TABLES `role_pf_data_244` WRITE;
/*!40000 ALTER TABLE `role_pf_data_244` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_244` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_245`
--

DROP TABLE IF EXISTS `role_pf_data_245`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_245` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_245`
--

LOCK TABLES `role_pf_data_245` WRITE;
/*!40000 ALTER TABLE `role_pf_data_245` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_245` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_246`
--

DROP TABLE IF EXISTS `role_pf_data_246`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_246` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_246`
--

LOCK TABLES `role_pf_data_246` WRITE;
/*!40000 ALTER TABLE `role_pf_data_246` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_246` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_247`
--

DROP TABLE IF EXISTS `role_pf_data_247`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_247` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_247`
--

LOCK TABLES `role_pf_data_247` WRITE;
/*!40000 ALTER TABLE `role_pf_data_247` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_247` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_248`
--

DROP TABLE IF EXISTS `role_pf_data_248`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_248` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_248`
--

LOCK TABLES `role_pf_data_248` WRITE;
/*!40000 ALTER TABLE `role_pf_data_248` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_248` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_249`
--

DROP TABLE IF EXISTS `role_pf_data_249`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_249` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_249`
--

LOCK TABLES `role_pf_data_249` WRITE;
/*!40000 ALTER TABLE `role_pf_data_249` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_249` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_25`
--

DROP TABLE IF EXISTS `role_pf_data_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_25` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_25`
--

LOCK TABLES `role_pf_data_25` WRITE;
/*!40000 ALTER TABLE `role_pf_data_25` DISABLE KEYS */;
INSERT INTO `role_pf_data_25` VALUES (1000000025,1000000025,1,'堵彦红',2,41,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_250`
--

DROP TABLE IF EXISTS `role_pf_data_250`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_250` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_250`
--

LOCK TABLES `role_pf_data_250` WRITE;
/*!40000 ALTER TABLE `role_pf_data_250` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_250` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_251`
--

DROP TABLE IF EXISTS `role_pf_data_251`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_251` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_251`
--

LOCK TABLES `role_pf_data_251` WRITE;
/*!40000 ALTER TABLE `role_pf_data_251` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_251` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_252`
--

DROP TABLE IF EXISTS `role_pf_data_252`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_252` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_252`
--

LOCK TABLES `role_pf_data_252` WRITE;
/*!40000 ALTER TABLE `role_pf_data_252` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_252` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_253`
--

DROP TABLE IF EXISTS `role_pf_data_253`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_253` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_253`
--

LOCK TABLES `role_pf_data_253` WRITE;
/*!40000 ALTER TABLE `role_pf_data_253` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_253` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_254`
--

DROP TABLE IF EXISTS `role_pf_data_254`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_254` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_254`
--

LOCK TABLES `role_pf_data_254` WRITE;
/*!40000 ALTER TABLE `role_pf_data_254` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_254` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_255`
--

DROP TABLE IF EXISTS `role_pf_data_255`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_255` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_255`
--

LOCK TABLES `role_pf_data_255` WRITE;
/*!40000 ALTER TABLE `role_pf_data_255` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_255` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_26`
--

DROP TABLE IF EXISTS `role_pf_data_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_26` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_26`
--

LOCK TABLES `role_pf_data_26` WRITE;
/*!40000 ALTER TABLE `role_pf_data_26` DISABLE KEYS */;
INSERT INTO `role_pf_data_26` VALUES (1000000026,1000000026,1,'乘旭鹏',1,11,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_27`
--

DROP TABLE IF EXISTS `role_pf_data_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_27` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_27`
--

LOCK TABLES `role_pf_data_27` WRITE;
/*!40000 ALTER TABLE `role_pf_data_27` DISABLE KEYS */;
INSERT INTO `role_pf_data_27` VALUES (1000000027,1000000027,1,'愚琇芬',1,11,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_28`
--

DROP TABLE IF EXISTS `role_pf_data_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_28` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_28`
--

LOCK TABLES `role_pf_data_28` WRITE;
/*!40000 ALTER TABLE `role_pf_data_28` DISABLE KEYS */;
INSERT INTO `role_pf_data_28` VALUES (1000000028,1000000028,1,'仇楚楚',2,41,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_29`
--

DROP TABLE IF EXISTS `role_pf_data_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_29` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_29`
--

LOCK TABLES `role_pf_data_29` WRITE;
/*!40000 ALTER TABLE `role_pf_data_29` DISABLE KEYS */;
INSERT INTO `role_pf_data_29` VALUES (1000000029,1000000029,1,'井麦冬',1,41,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_3`
--

DROP TABLE IF EXISTS `role_pf_data_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_3` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_3`
--

LOCK TABLES `role_pf_data_3` WRITE;
/*!40000 ALTER TABLE `role_pf_data_3` DISABLE KEYS */;
INSERT INTO `role_pf_data_3` VALUES (1000000003,1000000003,1,'运鸿晖',2,21,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_30`
--

DROP TABLE IF EXISTS `role_pf_data_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_30` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_30`
--

LOCK TABLES `role_pf_data_30` WRITE;
/*!40000 ALTER TABLE `role_pf_data_30` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_31`
--

DROP TABLE IF EXISTS `role_pf_data_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_31` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_31`
--

LOCK TABLES `role_pf_data_31` WRITE;
/*!40000 ALTER TABLE `role_pf_data_31` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_32`
--

DROP TABLE IF EXISTS `role_pf_data_32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_32` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_32`
--

LOCK TABLES `role_pf_data_32` WRITE;
/*!40000 ALTER TABLE `role_pf_data_32` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_33`
--

DROP TABLE IF EXISTS `role_pf_data_33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_33` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_33`
--

LOCK TABLES `role_pf_data_33` WRITE;
/*!40000 ALTER TABLE `role_pf_data_33` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_34`
--

DROP TABLE IF EXISTS `role_pf_data_34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_34` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_34`
--

LOCK TABLES `role_pf_data_34` WRITE;
/*!40000 ALTER TABLE `role_pf_data_34` DISABLE KEYS */;
INSERT INTO `role_pf_data_34` VALUES (10100002,1,1,'謹慎的呂如花',2,41,1,0,1,11,11,0,905,1539001086,1,0,0,1539001086,0);
/*!40000 ALTER TABLE `role_pf_data_34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_35`
--

DROP TABLE IF EXISTS `role_pf_data_35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_35` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_35`
--

LOCK TABLES `role_pf_data_35` WRITE;
/*!40000 ALTER TABLE `role_pf_data_35` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_36`
--

DROP TABLE IF EXISTS `role_pf_data_36`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_36` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_36`
--

LOCK TABLES `role_pf_data_36` WRITE;
/*!40000 ALTER TABLE `role_pf_data_36` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_36` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_37`
--

DROP TABLE IF EXISTS `role_pf_data_37`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_37` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_37`
--

LOCK TABLES `role_pf_data_37` WRITE;
/*!40000 ALTER TABLE `role_pf_data_37` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_37` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_38`
--

DROP TABLE IF EXISTS `role_pf_data_38`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_38` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_38`
--

LOCK TABLES `role_pf_data_38` WRITE;
/*!40000 ALTER TABLE `role_pf_data_38` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_38` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_39`
--

DROP TABLE IF EXISTS `role_pf_data_39`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_39` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_39`
--

LOCK TABLES `role_pf_data_39` WRITE;
/*!40000 ALTER TABLE `role_pf_data_39` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_39` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_4`
--

DROP TABLE IF EXISTS `role_pf_data_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_4` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_4`
--

LOCK TABLES `role_pf_data_4` WRITE;
/*!40000 ALTER TABLE `role_pf_data_4` DISABLE KEYS */;
INSERT INTO `role_pf_data_4` VALUES (1000000004,1000000004,1,'典弘文',2,11,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_40`
--

DROP TABLE IF EXISTS `role_pf_data_40`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_40` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_40`
--

LOCK TABLES `role_pf_data_40` WRITE;
/*!40000 ALTER TABLE `role_pf_data_40` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_40` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_41`
--

DROP TABLE IF EXISTS `role_pf_data_41`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_41` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_41`
--

LOCK TABLES `role_pf_data_41` WRITE;
/*!40000 ALTER TABLE `role_pf_data_41` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_41` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_42`
--

DROP TABLE IF EXISTS `role_pf_data_42`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_42` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_42`
--

LOCK TABLES `role_pf_data_42` WRITE;
/*!40000 ALTER TABLE `role_pf_data_42` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_42` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_43`
--

DROP TABLE IF EXISTS `role_pf_data_43`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_43` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_43`
--

LOCK TABLES `role_pf_data_43` WRITE;
/*!40000 ALTER TABLE `role_pf_data_43` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_43` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_44`
--

DROP TABLE IF EXISTS `role_pf_data_44`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_44` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_44`
--

LOCK TABLES `role_pf_data_44` WRITE;
/*!40000 ALTER TABLE `role_pf_data_44` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_44` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_45`
--

DROP TABLE IF EXISTS `role_pf_data_45`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_45` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_45`
--

LOCK TABLES `role_pf_data_45` WRITE;
/*!40000 ALTER TABLE `role_pf_data_45` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_45` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_46`
--

DROP TABLE IF EXISTS `role_pf_data_46`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_46` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_46`
--

LOCK TABLES `role_pf_data_46` WRITE;
/*!40000 ALTER TABLE `role_pf_data_46` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_46` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_47`
--

DROP TABLE IF EXISTS `role_pf_data_47`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_47` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_47`
--

LOCK TABLES `role_pf_data_47` WRITE;
/*!40000 ALTER TABLE `role_pf_data_47` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_47` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_48`
--

DROP TABLE IF EXISTS `role_pf_data_48`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_48` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_48`
--

LOCK TABLES `role_pf_data_48` WRITE;
/*!40000 ALTER TABLE `role_pf_data_48` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_48` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_49`
--

DROP TABLE IF EXISTS `role_pf_data_49`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_49` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_49`
--

LOCK TABLES `role_pf_data_49` WRITE;
/*!40000 ALTER TABLE `role_pf_data_49` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_49` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_5`
--

DROP TABLE IF EXISTS `role_pf_data_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_5` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_5`
--

LOCK TABLES `role_pf_data_5` WRITE;
/*!40000 ALTER TABLE `role_pf_data_5` DISABLE KEYS */;
INSERT INTO `role_pf_data_5` VALUES (1000000005,1000000005,1,'市映寒',1,41,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_50`
--

DROP TABLE IF EXISTS `role_pf_data_50`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_50` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_50`
--

LOCK TABLES `role_pf_data_50` WRITE;
/*!40000 ALTER TABLE `role_pf_data_50` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_50` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_51`
--

DROP TABLE IF EXISTS `role_pf_data_51`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_51` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_51`
--

LOCK TABLES `role_pf_data_51` WRITE;
/*!40000 ALTER TABLE `role_pf_data_51` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_51` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_52`
--

DROP TABLE IF EXISTS `role_pf_data_52`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_52` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_52`
--

LOCK TABLES `role_pf_data_52` WRITE;
/*!40000 ALTER TABLE `role_pf_data_52` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_52` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_53`
--

DROP TABLE IF EXISTS `role_pf_data_53`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_53` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_53`
--

LOCK TABLES `role_pf_data_53` WRITE;
/*!40000 ALTER TABLE `role_pf_data_53` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_53` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_54`
--

DROP TABLE IF EXISTS `role_pf_data_54`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_54` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_54`
--

LOCK TABLES `role_pf_data_54` WRITE;
/*!40000 ALTER TABLE `role_pf_data_54` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_54` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_55`
--

DROP TABLE IF EXISTS `role_pf_data_55`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_55` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_55`
--

LOCK TABLES `role_pf_data_55` WRITE;
/*!40000 ALTER TABLE `role_pf_data_55` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_55` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_56`
--

DROP TABLE IF EXISTS `role_pf_data_56`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_56` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_56`
--

LOCK TABLES `role_pf_data_56` WRITE;
/*!40000 ALTER TABLE `role_pf_data_56` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_56` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_57`
--

DROP TABLE IF EXISTS `role_pf_data_57`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_57` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_57`
--

LOCK TABLES `role_pf_data_57` WRITE;
/*!40000 ALTER TABLE `role_pf_data_57` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_57` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_58`
--

DROP TABLE IF EXISTS `role_pf_data_58`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_58` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_58`
--

LOCK TABLES `role_pf_data_58` WRITE;
/*!40000 ALTER TABLE `role_pf_data_58` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_58` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_59`
--

DROP TABLE IF EXISTS `role_pf_data_59`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_59` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_59`
--

LOCK TABLES `role_pf_data_59` WRITE;
/*!40000 ALTER TABLE `role_pf_data_59` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_59` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_6`
--

DROP TABLE IF EXISTS `role_pf_data_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_6` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_6`
--

LOCK TABLES `role_pf_data_6` WRITE;
/*!40000 ALTER TABLE `role_pf_data_6` DISABLE KEYS */;
INSERT INTO `role_pf_data_6` VALUES (1000000006,1000000006,1,'丰海冬',2,21,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_60`
--

DROP TABLE IF EXISTS `role_pf_data_60`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_60` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_60`
--

LOCK TABLES `role_pf_data_60` WRITE;
/*!40000 ALTER TABLE `role_pf_data_60` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_60` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_61`
--

DROP TABLE IF EXISTS `role_pf_data_61`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_61` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_61`
--

LOCK TABLES `role_pf_data_61` WRITE;
/*!40000 ALTER TABLE `role_pf_data_61` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_61` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_62`
--

DROP TABLE IF EXISTS `role_pf_data_62`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_62` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_62`
--

LOCK TABLES `role_pf_data_62` WRITE;
/*!40000 ALTER TABLE `role_pf_data_62` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_62` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_63`
--

DROP TABLE IF EXISTS `role_pf_data_63`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_63` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_63`
--

LOCK TABLES `role_pf_data_63` WRITE;
/*!40000 ALTER TABLE `role_pf_data_63` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_63` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_64`
--

DROP TABLE IF EXISTS `role_pf_data_64`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_64` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_64`
--

LOCK TABLES `role_pf_data_64` WRITE;
/*!40000 ALTER TABLE `role_pf_data_64` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_64` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_65`
--

DROP TABLE IF EXISTS `role_pf_data_65`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_65` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_65`
--

LOCK TABLES `role_pf_data_65` WRITE;
/*!40000 ALTER TABLE `role_pf_data_65` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_65` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_66`
--

DROP TABLE IF EXISTS `role_pf_data_66`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_66` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_66`
--

LOCK TABLES `role_pf_data_66` WRITE;
/*!40000 ALTER TABLE `role_pf_data_66` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_66` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_67`
--

DROP TABLE IF EXISTS `role_pf_data_67`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_67` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_67`
--

LOCK TABLES `role_pf_data_67` WRITE;
/*!40000 ALTER TABLE `role_pf_data_67` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_67` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_68`
--

DROP TABLE IF EXISTS `role_pf_data_68`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_68` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_68`
--

LOCK TABLES `role_pf_data_68` WRITE;
/*!40000 ALTER TABLE `role_pf_data_68` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_68` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_69`
--

DROP TABLE IF EXISTS `role_pf_data_69`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_69` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_69`
--

LOCK TABLES `role_pf_data_69` WRITE;
/*!40000 ALTER TABLE `role_pf_data_69` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_69` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_7`
--

DROP TABLE IF EXISTS `role_pf_data_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_7` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_7`
--

LOCK TABLES `role_pf_data_7` WRITE;
/*!40000 ALTER TABLE `role_pf_data_7` DISABLE KEYS */;
INSERT INTO `role_pf_data_7` VALUES (1000000007,1000000007,1,'缑碧巧',1,41,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_70`
--

DROP TABLE IF EXISTS `role_pf_data_70`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_70` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_70`
--

LOCK TABLES `role_pf_data_70` WRITE;
/*!40000 ALTER TABLE `role_pf_data_70` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_70` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_71`
--

DROP TABLE IF EXISTS `role_pf_data_71`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_71` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_71`
--

LOCK TABLES `role_pf_data_71` WRITE;
/*!40000 ALTER TABLE `role_pf_data_71` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_71` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_72`
--

DROP TABLE IF EXISTS `role_pf_data_72`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_72` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_72`
--

LOCK TABLES `role_pf_data_72` WRITE;
/*!40000 ALTER TABLE `role_pf_data_72` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_72` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_73`
--

DROP TABLE IF EXISTS `role_pf_data_73`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_73` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_73`
--

LOCK TABLES `role_pf_data_73` WRITE;
/*!40000 ALTER TABLE `role_pf_data_73` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_73` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_74`
--

DROP TABLE IF EXISTS `role_pf_data_74`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_74` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_74`
--

LOCK TABLES `role_pf_data_74` WRITE;
/*!40000 ALTER TABLE `role_pf_data_74` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_74` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_75`
--

DROP TABLE IF EXISTS `role_pf_data_75`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_75` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_75`
--

LOCK TABLES `role_pf_data_75` WRITE;
/*!40000 ALTER TABLE `role_pf_data_75` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_75` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_76`
--

DROP TABLE IF EXISTS `role_pf_data_76`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_76` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_76`
--

LOCK TABLES `role_pf_data_76` WRITE;
/*!40000 ALTER TABLE `role_pf_data_76` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_76` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_77`
--

DROP TABLE IF EXISTS `role_pf_data_77`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_77` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_77`
--

LOCK TABLES `role_pf_data_77` WRITE;
/*!40000 ALTER TABLE `role_pf_data_77` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_77` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_78`
--

DROP TABLE IF EXISTS `role_pf_data_78`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_78` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_78`
--

LOCK TABLES `role_pf_data_78` WRITE;
/*!40000 ALTER TABLE `role_pf_data_78` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_78` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_79`
--

DROP TABLE IF EXISTS `role_pf_data_79`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_79` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_79`
--

LOCK TABLES `role_pf_data_79` WRITE;
/*!40000 ALTER TABLE `role_pf_data_79` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_79` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_8`
--

DROP TABLE IF EXISTS `role_pf_data_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_8` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_8`
--

LOCK TABLES `role_pf_data_8` WRITE;
/*!40000 ALTER TABLE `role_pf_data_8` DISABLE KEYS */;
INSERT INTO `role_pf_data_8` VALUES (1000000008,1000000008,1,'皇梓珊',1,41,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_80`
--

DROP TABLE IF EXISTS `role_pf_data_80`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_80` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_80`
--

LOCK TABLES `role_pf_data_80` WRITE;
/*!40000 ALTER TABLE `role_pf_data_80` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_80` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_81`
--

DROP TABLE IF EXISTS `role_pf_data_81`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_81` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_81`
--

LOCK TABLES `role_pf_data_81` WRITE;
/*!40000 ALTER TABLE `role_pf_data_81` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_81` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_82`
--

DROP TABLE IF EXISTS `role_pf_data_82`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_82` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_82`
--

LOCK TABLES `role_pf_data_82` WRITE;
/*!40000 ALTER TABLE `role_pf_data_82` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_82` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_83`
--

DROP TABLE IF EXISTS `role_pf_data_83`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_83` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_83`
--

LOCK TABLES `role_pf_data_83` WRITE;
/*!40000 ALTER TABLE `role_pf_data_83` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_83` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_84`
--

DROP TABLE IF EXISTS `role_pf_data_84`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_84` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_84`
--

LOCK TABLES `role_pf_data_84` WRITE;
/*!40000 ALTER TABLE `role_pf_data_84` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_84` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_85`
--

DROP TABLE IF EXISTS `role_pf_data_85`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_85` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_85`
--

LOCK TABLES `role_pf_data_85` WRITE;
/*!40000 ALTER TABLE `role_pf_data_85` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_85` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_86`
--

DROP TABLE IF EXISTS `role_pf_data_86`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_86` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_86`
--

LOCK TABLES `role_pf_data_86` WRITE;
/*!40000 ALTER TABLE `role_pf_data_86` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_86` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_87`
--

DROP TABLE IF EXISTS `role_pf_data_87`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_87` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_87`
--

LOCK TABLES `role_pf_data_87` WRITE;
/*!40000 ALTER TABLE `role_pf_data_87` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_87` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_88`
--

DROP TABLE IF EXISTS `role_pf_data_88`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_88` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_88`
--

LOCK TABLES `role_pf_data_88` WRITE;
/*!40000 ALTER TABLE `role_pf_data_88` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_88` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_89`
--

DROP TABLE IF EXISTS `role_pf_data_89`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_89` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_89`
--

LOCK TABLES `role_pf_data_89` WRITE;
/*!40000 ALTER TABLE `role_pf_data_89` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_89` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_9`
--

DROP TABLE IF EXISTS `role_pf_data_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_9` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_9`
--

LOCK TABLES `role_pf_data_9` WRITE;
/*!40000 ALTER TABLE `role_pf_data_9` DISABLE KEYS */;
INSERT INTO `role_pf_data_9` VALUES (1000000009,1000000009,1,'袭海菡',1,21,30,0,1,0,0,0,11686,1539002235,1,0,0,0,0);
/*!40000 ALTER TABLE `role_pf_data_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_90`
--

DROP TABLE IF EXISTS `role_pf_data_90`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_90` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_90`
--

LOCK TABLES `role_pf_data_90` WRITE;
/*!40000 ALTER TABLE `role_pf_data_90` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_90` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_91`
--

DROP TABLE IF EXISTS `role_pf_data_91`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_91` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_91`
--

LOCK TABLES `role_pf_data_91` WRITE;
/*!40000 ALTER TABLE `role_pf_data_91` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_91` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_92`
--

DROP TABLE IF EXISTS `role_pf_data_92`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_92` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_92`
--

LOCK TABLES `role_pf_data_92` WRITE;
/*!40000 ALTER TABLE `role_pf_data_92` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_92` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_93`
--

DROP TABLE IF EXISTS `role_pf_data_93`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_93` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_93`
--

LOCK TABLES `role_pf_data_93` WRITE;
/*!40000 ALTER TABLE `role_pf_data_93` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_93` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_94`
--

DROP TABLE IF EXISTS `role_pf_data_94`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_94` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_94`
--

LOCK TABLES `role_pf_data_94` WRITE;
/*!40000 ALTER TABLE `role_pf_data_94` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_94` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_95`
--

DROP TABLE IF EXISTS `role_pf_data_95`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_95` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_95`
--

LOCK TABLES `role_pf_data_95` WRITE;
/*!40000 ALTER TABLE `role_pf_data_95` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_95` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_96`
--

DROP TABLE IF EXISTS `role_pf_data_96`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_96` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_96`
--

LOCK TABLES `role_pf_data_96` WRITE;
/*!40000 ALTER TABLE `role_pf_data_96` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_96` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_97`
--

DROP TABLE IF EXISTS `role_pf_data_97`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_97` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_97`
--

LOCK TABLES `role_pf_data_97` WRITE;
/*!40000 ALTER TABLE `role_pf_data_97` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_97` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_98`
--

DROP TABLE IF EXISTS `role_pf_data_98`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_98` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_98`
--

LOCK TABLES `role_pf_data_98` WRITE;
/*!40000 ALTER TABLE `role_pf_data_98` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_98` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_pf_data_99`
--

DROP TABLE IF EXISTS `role_pf_data_99`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_pf_data_99` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `big_set_id` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `create_set_id` int(11) NOT NULL DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `fight_capacity` int(10) unsigned DEFAULT '0',
  `update_time` int(10) unsigned DEFAULT '0',
  `login_days` int(10) unsigned DEFAULT '0',
  `recharge_time` int(10) unsigned DEFAULT '0',
  `reserve_0` int(10) unsigned DEFAULT '0',
  `reserve_1` int(10) unsigned DEFAULT '0',
  `reserve_2` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`account_uin`,`role_id`,`create_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_pf_data_99`
--

LOCK TABLES `role_pf_data_99` WRITE;
/*!40000 ALTER TABLE `role_pf_data_99` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_pf_data_99` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_0`
--

DROP TABLE IF EXISTS `yyb_reward_log_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_0` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_0`
--

LOCK TABLES `yyb_reward_log_0` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_1`
--

DROP TABLE IF EXISTS `yyb_reward_log_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_1` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_1`
--

LOCK TABLES `yyb_reward_log_1` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_10`
--

DROP TABLE IF EXISTS `yyb_reward_log_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_10` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_10`
--

LOCK TABLES `yyb_reward_log_10` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_100`
--

DROP TABLE IF EXISTS `yyb_reward_log_100`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_100` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_100`
--

LOCK TABLES `yyb_reward_log_100` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_100` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_100` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_101`
--

DROP TABLE IF EXISTS `yyb_reward_log_101`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_101` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_101`
--

LOCK TABLES `yyb_reward_log_101` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_101` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_101` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_102`
--

DROP TABLE IF EXISTS `yyb_reward_log_102`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_102` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_102`
--

LOCK TABLES `yyb_reward_log_102` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_102` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_102` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_103`
--

DROP TABLE IF EXISTS `yyb_reward_log_103`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_103` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_103`
--

LOCK TABLES `yyb_reward_log_103` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_103` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_103` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_104`
--

DROP TABLE IF EXISTS `yyb_reward_log_104`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_104` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_104`
--

LOCK TABLES `yyb_reward_log_104` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_104` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_104` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_105`
--

DROP TABLE IF EXISTS `yyb_reward_log_105`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_105` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_105`
--

LOCK TABLES `yyb_reward_log_105` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_105` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_105` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_106`
--

DROP TABLE IF EXISTS `yyb_reward_log_106`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_106` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_106`
--

LOCK TABLES `yyb_reward_log_106` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_106` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_106` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_107`
--

DROP TABLE IF EXISTS `yyb_reward_log_107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_107` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_107`
--

LOCK TABLES `yyb_reward_log_107` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_107` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_108`
--

DROP TABLE IF EXISTS `yyb_reward_log_108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_108` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_108`
--

LOCK TABLES `yyb_reward_log_108` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_108` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_109`
--

DROP TABLE IF EXISTS `yyb_reward_log_109`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_109` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_109`
--

LOCK TABLES `yyb_reward_log_109` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_109` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_109` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_11`
--

DROP TABLE IF EXISTS `yyb_reward_log_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_11` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_11`
--

LOCK TABLES `yyb_reward_log_11` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_110`
--

DROP TABLE IF EXISTS `yyb_reward_log_110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_110` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_110`
--

LOCK TABLES `yyb_reward_log_110` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_110` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_110` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_111`
--

DROP TABLE IF EXISTS `yyb_reward_log_111`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_111` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_111`
--

LOCK TABLES `yyb_reward_log_111` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_111` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_111` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_112`
--

DROP TABLE IF EXISTS `yyb_reward_log_112`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_112` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_112`
--

LOCK TABLES `yyb_reward_log_112` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_112` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_112` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_113`
--

DROP TABLE IF EXISTS `yyb_reward_log_113`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_113` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_113`
--

LOCK TABLES `yyb_reward_log_113` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_113` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_113` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_114`
--

DROP TABLE IF EXISTS `yyb_reward_log_114`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_114` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_114`
--

LOCK TABLES `yyb_reward_log_114` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_114` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_114` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_115`
--

DROP TABLE IF EXISTS `yyb_reward_log_115`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_115` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_115`
--

LOCK TABLES `yyb_reward_log_115` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_115` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_115` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_116`
--

DROP TABLE IF EXISTS `yyb_reward_log_116`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_116` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_116`
--

LOCK TABLES `yyb_reward_log_116` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_116` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_116` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_117`
--

DROP TABLE IF EXISTS `yyb_reward_log_117`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_117` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_117`
--

LOCK TABLES `yyb_reward_log_117` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_117` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_117` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_118`
--

DROP TABLE IF EXISTS `yyb_reward_log_118`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_118` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_118`
--

LOCK TABLES `yyb_reward_log_118` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_118` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_118` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_119`
--

DROP TABLE IF EXISTS `yyb_reward_log_119`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_119` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_119`
--

LOCK TABLES `yyb_reward_log_119` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_119` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_119` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_12`
--

DROP TABLE IF EXISTS `yyb_reward_log_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_12` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_12`
--

LOCK TABLES `yyb_reward_log_12` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_12` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_120`
--

DROP TABLE IF EXISTS `yyb_reward_log_120`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_120` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_120`
--

LOCK TABLES `yyb_reward_log_120` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_120` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_120` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_121`
--

DROP TABLE IF EXISTS `yyb_reward_log_121`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_121` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_121`
--

LOCK TABLES `yyb_reward_log_121` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_121` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_121` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_122`
--

DROP TABLE IF EXISTS `yyb_reward_log_122`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_122` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_122`
--

LOCK TABLES `yyb_reward_log_122` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_122` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_122` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_123`
--

DROP TABLE IF EXISTS `yyb_reward_log_123`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_123` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_123`
--

LOCK TABLES `yyb_reward_log_123` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_123` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_123` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_124`
--

DROP TABLE IF EXISTS `yyb_reward_log_124`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_124` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_124`
--

LOCK TABLES `yyb_reward_log_124` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_124` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_124` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_125`
--

DROP TABLE IF EXISTS `yyb_reward_log_125`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_125` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_125`
--

LOCK TABLES `yyb_reward_log_125` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_125` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_125` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_126`
--

DROP TABLE IF EXISTS `yyb_reward_log_126`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_126` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_126`
--

LOCK TABLES `yyb_reward_log_126` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_126` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_126` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_127`
--

DROP TABLE IF EXISTS `yyb_reward_log_127`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_127` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_127`
--

LOCK TABLES `yyb_reward_log_127` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_127` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_127` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_128`
--

DROP TABLE IF EXISTS `yyb_reward_log_128`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_128` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_128`
--

LOCK TABLES `yyb_reward_log_128` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_128` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_128` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_129`
--

DROP TABLE IF EXISTS `yyb_reward_log_129`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_129` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_129`
--

LOCK TABLES `yyb_reward_log_129` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_129` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_129` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_13`
--

DROP TABLE IF EXISTS `yyb_reward_log_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_13` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_13`
--

LOCK TABLES `yyb_reward_log_13` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_13` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_130`
--

DROP TABLE IF EXISTS `yyb_reward_log_130`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_130` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_130`
--

LOCK TABLES `yyb_reward_log_130` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_130` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_130` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_131`
--

DROP TABLE IF EXISTS `yyb_reward_log_131`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_131` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_131`
--

LOCK TABLES `yyb_reward_log_131` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_131` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_131` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_132`
--

DROP TABLE IF EXISTS `yyb_reward_log_132`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_132` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_132`
--

LOCK TABLES `yyb_reward_log_132` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_132` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_132` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_133`
--

DROP TABLE IF EXISTS `yyb_reward_log_133`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_133` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_133`
--

LOCK TABLES `yyb_reward_log_133` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_133` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_133` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_134`
--

DROP TABLE IF EXISTS `yyb_reward_log_134`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_134` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_134`
--

LOCK TABLES `yyb_reward_log_134` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_134` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_134` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_135`
--

DROP TABLE IF EXISTS `yyb_reward_log_135`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_135` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_135`
--

LOCK TABLES `yyb_reward_log_135` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_135` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_135` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_136`
--

DROP TABLE IF EXISTS `yyb_reward_log_136`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_136` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_136`
--

LOCK TABLES `yyb_reward_log_136` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_136` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_136` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_137`
--

DROP TABLE IF EXISTS `yyb_reward_log_137`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_137` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_137`
--

LOCK TABLES `yyb_reward_log_137` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_137` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_137` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_138`
--

DROP TABLE IF EXISTS `yyb_reward_log_138`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_138` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_138`
--

LOCK TABLES `yyb_reward_log_138` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_138` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_138` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_139`
--

DROP TABLE IF EXISTS `yyb_reward_log_139`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_139` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_139`
--

LOCK TABLES `yyb_reward_log_139` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_139` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_139` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_14`
--

DROP TABLE IF EXISTS `yyb_reward_log_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_14` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_14`
--

LOCK TABLES `yyb_reward_log_14` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_14` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_140`
--

DROP TABLE IF EXISTS `yyb_reward_log_140`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_140` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_140`
--

LOCK TABLES `yyb_reward_log_140` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_140` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_140` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_141`
--

DROP TABLE IF EXISTS `yyb_reward_log_141`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_141` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_141`
--

LOCK TABLES `yyb_reward_log_141` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_141` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_141` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_142`
--

DROP TABLE IF EXISTS `yyb_reward_log_142`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_142` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_142`
--

LOCK TABLES `yyb_reward_log_142` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_142` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_142` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_143`
--

DROP TABLE IF EXISTS `yyb_reward_log_143`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_143` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_143`
--

LOCK TABLES `yyb_reward_log_143` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_143` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_143` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_144`
--

DROP TABLE IF EXISTS `yyb_reward_log_144`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_144` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_144`
--

LOCK TABLES `yyb_reward_log_144` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_144` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_144` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_145`
--

DROP TABLE IF EXISTS `yyb_reward_log_145`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_145` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_145`
--

LOCK TABLES `yyb_reward_log_145` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_145` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_145` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_146`
--

DROP TABLE IF EXISTS `yyb_reward_log_146`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_146` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_146`
--

LOCK TABLES `yyb_reward_log_146` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_146` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_146` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_147`
--

DROP TABLE IF EXISTS `yyb_reward_log_147`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_147` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_147`
--

LOCK TABLES `yyb_reward_log_147` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_147` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_147` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_148`
--

DROP TABLE IF EXISTS `yyb_reward_log_148`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_148` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_148`
--

LOCK TABLES `yyb_reward_log_148` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_148` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_148` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_149`
--

DROP TABLE IF EXISTS `yyb_reward_log_149`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_149` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_149`
--

LOCK TABLES `yyb_reward_log_149` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_149` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_149` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_15`
--

DROP TABLE IF EXISTS `yyb_reward_log_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_15` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_15`
--

LOCK TABLES `yyb_reward_log_15` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_15` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_150`
--

DROP TABLE IF EXISTS `yyb_reward_log_150`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_150` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_150`
--

LOCK TABLES `yyb_reward_log_150` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_150` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_150` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_151`
--

DROP TABLE IF EXISTS `yyb_reward_log_151`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_151` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_151`
--

LOCK TABLES `yyb_reward_log_151` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_151` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_151` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_152`
--

DROP TABLE IF EXISTS `yyb_reward_log_152`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_152` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_152`
--

LOCK TABLES `yyb_reward_log_152` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_152` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_152` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_153`
--

DROP TABLE IF EXISTS `yyb_reward_log_153`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_153` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_153`
--

LOCK TABLES `yyb_reward_log_153` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_153` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_153` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_154`
--

DROP TABLE IF EXISTS `yyb_reward_log_154`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_154` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_154`
--

LOCK TABLES `yyb_reward_log_154` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_154` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_154` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_155`
--

DROP TABLE IF EXISTS `yyb_reward_log_155`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_155` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_155`
--

LOCK TABLES `yyb_reward_log_155` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_155` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_155` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_156`
--

DROP TABLE IF EXISTS `yyb_reward_log_156`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_156` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_156`
--

LOCK TABLES `yyb_reward_log_156` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_156` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_156` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_157`
--

DROP TABLE IF EXISTS `yyb_reward_log_157`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_157` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_157`
--

LOCK TABLES `yyb_reward_log_157` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_157` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_157` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_158`
--

DROP TABLE IF EXISTS `yyb_reward_log_158`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_158` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_158`
--

LOCK TABLES `yyb_reward_log_158` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_158` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_158` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_159`
--

DROP TABLE IF EXISTS `yyb_reward_log_159`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_159` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_159`
--

LOCK TABLES `yyb_reward_log_159` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_159` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_159` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_16`
--

DROP TABLE IF EXISTS `yyb_reward_log_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_16` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_16`
--

LOCK TABLES `yyb_reward_log_16` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_16` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_160`
--

DROP TABLE IF EXISTS `yyb_reward_log_160`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_160` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_160`
--

LOCK TABLES `yyb_reward_log_160` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_160` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_160` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_161`
--

DROP TABLE IF EXISTS `yyb_reward_log_161`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_161` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_161`
--

LOCK TABLES `yyb_reward_log_161` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_161` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_161` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_162`
--

DROP TABLE IF EXISTS `yyb_reward_log_162`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_162` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_162`
--

LOCK TABLES `yyb_reward_log_162` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_162` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_162` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_163`
--

DROP TABLE IF EXISTS `yyb_reward_log_163`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_163` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_163`
--

LOCK TABLES `yyb_reward_log_163` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_163` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_163` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_164`
--

DROP TABLE IF EXISTS `yyb_reward_log_164`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_164` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_164`
--

LOCK TABLES `yyb_reward_log_164` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_164` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_164` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_165`
--

DROP TABLE IF EXISTS `yyb_reward_log_165`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_165` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_165`
--

LOCK TABLES `yyb_reward_log_165` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_165` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_165` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_166`
--

DROP TABLE IF EXISTS `yyb_reward_log_166`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_166` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_166`
--

LOCK TABLES `yyb_reward_log_166` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_166` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_166` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_167`
--

DROP TABLE IF EXISTS `yyb_reward_log_167`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_167` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_167`
--

LOCK TABLES `yyb_reward_log_167` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_167` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_167` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_168`
--

DROP TABLE IF EXISTS `yyb_reward_log_168`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_168` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_168`
--

LOCK TABLES `yyb_reward_log_168` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_168` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_168` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_169`
--

DROP TABLE IF EXISTS `yyb_reward_log_169`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_169` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_169`
--

LOCK TABLES `yyb_reward_log_169` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_169` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_169` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_17`
--

DROP TABLE IF EXISTS `yyb_reward_log_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_17` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_17`
--

LOCK TABLES `yyb_reward_log_17` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_17` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_170`
--

DROP TABLE IF EXISTS `yyb_reward_log_170`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_170` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_170`
--

LOCK TABLES `yyb_reward_log_170` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_170` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_170` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_171`
--

DROP TABLE IF EXISTS `yyb_reward_log_171`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_171` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_171`
--

LOCK TABLES `yyb_reward_log_171` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_171` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_171` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_172`
--

DROP TABLE IF EXISTS `yyb_reward_log_172`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_172` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_172`
--

LOCK TABLES `yyb_reward_log_172` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_172` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_172` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_173`
--

DROP TABLE IF EXISTS `yyb_reward_log_173`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_173` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_173`
--

LOCK TABLES `yyb_reward_log_173` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_173` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_173` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_174`
--

DROP TABLE IF EXISTS `yyb_reward_log_174`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_174` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_174`
--

LOCK TABLES `yyb_reward_log_174` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_174` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_174` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_175`
--

DROP TABLE IF EXISTS `yyb_reward_log_175`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_175` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_175`
--

LOCK TABLES `yyb_reward_log_175` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_175` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_175` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_176`
--

DROP TABLE IF EXISTS `yyb_reward_log_176`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_176` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_176`
--

LOCK TABLES `yyb_reward_log_176` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_176` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_176` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_177`
--

DROP TABLE IF EXISTS `yyb_reward_log_177`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_177` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_177`
--

LOCK TABLES `yyb_reward_log_177` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_177` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_177` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_178`
--

DROP TABLE IF EXISTS `yyb_reward_log_178`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_178` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_178`
--

LOCK TABLES `yyb_reward_log_178` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_178` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_178` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_179`
--

DROP TABLE IF EXISTS `yyb_reward_log_179`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_179` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_179`
--

LOCK TABLES `yyb_reward_log_179` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_179` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_179` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_18`
--

DROP TABLE IF EXISTS `yyb_reward_log_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_18` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_18`
--

LOCK TABLES `yyb_reward_log_18` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_18` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_180`
--

DROP TABLE IF EXISTS `yyb_reward_log_180`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_180` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_180`
--

LOCK TABLES `yyb_reward_log_180` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_180` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_180` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_181`
--

DROP TABLE IF EXISTS `yyb_reward_log_181`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_181` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_181`
--

LOCK TABLES `yyb_reward_log_181` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_181` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_181` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_182`
--

DROP TABLE IF EXISTS `yyb_reward_log_182`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_182` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_182`
--

LOCK TABLES `yyb_reward_log_182` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_182` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_182` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_183`
--

DROP TABLE IF EXISTS `yyb_reward_log_183`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_183` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_183`
--

LOCK TABLES `yyb_reward_log_183` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_183` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_183` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_184`
--

DROP TABLE IF EXISTS `yyb_reward_log_184`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_184` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_184`
--

LOCK TABLES `yyb_reward_log_184` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_184` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_184` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_185`
--

DROP TABLE IF EXISTS `yyb_reward_log_185`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_185` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_185`
--

LOCK TABLES `yyb_reward_log_185` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_185` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_185` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_186`
--

DROP TABLE IF EXISTS `yyb_reward_log_186`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_186` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_186`
--

LOCK TABLES `yyb_reward_log_186` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_186` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_186` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_187`
--

DROP TABLE IF EXISTS `yyb_reward_log_187`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_187` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_187`
--

LOCK TABLES `yyb_reward_log_187` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_187` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_187` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_188`
--

DROP TABLE IF EXISTS `yyb_reward_log_188`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_188` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_188`
--

LOCK TABLES `yyb_reward_log_188` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_188` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_188` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_189`
--

DROP TABLE IF EXISTS `yyb_reward_log_189`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_189` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_189`
--

LOCK TABLES `yyb_reward_log_189` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_189` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_189` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_19`
--

DROP TABLE IF EXISTS `yyb_reward_log_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_19` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_19`
--

LOCK TABLES `yyb_reward_log_19` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_19` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_190`
--

DROP TABLE IF EXISTS `yyb_reward_log_190`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_190` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_190`
--

LOCK TABLES `yyb_reward_log_190` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_190` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_190` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_191`
--

DROP TABLE IF EXISTS `yyb_reward_log_191`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_191` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_191`
--

LOCK TABLES `yyb_reward_log_191` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_191` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_191` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_192`
--

DROP TABLE IF EXISTS `yyb_reward_log_192`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_192` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_192`
--

LOCK TABLES `yyb_reward_log_192` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_192` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_192` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_193`
--

DROP TABLE IF EXISTS `yyb_reward_log_193`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_193` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_193`
--

LOCK TABLES `yyb_reward_log_193` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_193` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_193` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_194`
--

DROP TABLE IF EXISTS `yyb_reward_log_194`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_194` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_194`
--

LOCK TABLES `yyb_reward_log_194` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_194` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_194` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_195`
--

DROP TABLE IF EXISTS `yyb_reward_log_195`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_195` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_195`
--

LOCK TABLES `yyb_reward_log_195` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_195` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_195` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_196`
--

DROP TABLE IF EXISTS `yyb_reward_log_196`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_196` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_196`
--

LOCK TABLES `yyb_reward_log_196` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_196` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_196` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_197`
--

DROP TABLE IF EXISTS `yyb_reward_log_197`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_197` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_197`
--

LOCK TABLES `yyb_reward_log_197` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_197` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_197` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_198`
--

DROP TABLE IF EXISTS `yyb_reward_log_198`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_198` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_198`
--

LOCK TABLES `yyb_reward_log_198` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_198` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_198` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_199`
--

DROP TABLE IF EXISTS `yyb_reward_log_199`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_199` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_199`
--

LOCK TABLES `yyb_reward_log_199` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_199` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_199` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_2`
--

DROP TABLE IF EXISTS `yyb_reward_log_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_2` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_2`
--

LOCK TABLES `yyb_reward_log_2` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_20`
--

DROP TABLE IF EXISTS `yyb_reward_log_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_20` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_20`
--

LOCK TABLES `yyb_reward_log_20` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_20` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_200`
--

DROP TABLE IF EXISTS `yyb_reward_log_200`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_200` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_200`
--

LOCK TABLES `yyb_reward_log_200` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_200` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_200` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_201`
--

DROP TABLE IF EXISTS `yyb_reward_log_201`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_201` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_201`
--

LOCK TABLES `yyb_reward_log_201` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_201` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_201` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_202`
--

DROP TABLE IF EXISTS `yyb_reward_log_202`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_202` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_202`
--

LOCK TABLES `yyb_reward_log_202` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_202` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_202` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_203`
--

DROP TABLE IF EXISTS `yyb_reward_log_203`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_203` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_203`
--

LOCK TABLES `yyb_reward_log_203` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_203` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_203` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_204`
--

DROP TABLE IF EXISTS `yyb_reward_log_204`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_204` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_204`
--

LOCK TABLES `yyb_reward_log_204` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_204` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_204` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_205`
--

DROP TABLE IF EXISTS `yyb_reward_log_205`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_205` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_205`
--

LOCK TABLES `yyb_reward_log_205` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_205` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_205` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_206`
--

DROP TABLE IF EXISTS `yyb_reward_log_206`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_206` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_206`
--

LOCK TABLES `yyb_reward_log_206` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_206` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_206` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_207`
--

DROP TABLE IF EXISTS `yyb_reward_log_207`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_207` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_207`
--

LOCK TABLES `yyb_reward_log_207` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_207` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_207` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_208`
--

DROP TABLE IF EXISTS `yyb_reward_log_208`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_208` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_208`
--

LOCK TABLES `yyb_reward_log_208` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_208` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_208` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_209`
--

DROP TABLE IF EXISTS `yyb_reward_log_209`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_209` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_209`
--

LOCK TABLES `yyb_reward_log_209` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_209` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_209` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_21`
--

DROP TABLE IF EXISTS `yyb_reward_log_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_21` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_21`
--

LOCK TABLES `yyb_reward_log_21` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_21` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_210`
--

DROP TABLE IF EXISTS `yyb_reward_log_210`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_210` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_210`
--

LOCK TABLES `yyb_reward_log_210` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_210` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_210` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_211`
--

DROP TABLE IF EXISTS `yyb_reward_log_211`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_211` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_211`
--

LOCK TABLES `yyb_reward_log_211` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_211` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_211` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_212`
--

DROP TABLE IF EXISTS `yyb_reward_log_212`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_212` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_212`
--

LOCK TABLES `yyb_reward_log_212` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_212` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_212` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_213`
--

DROP TABLE IF EXISTS `yyb_reward_log_213`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_213` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_213`
--

LOCK TABLES `yyb_reward_log_213` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_213` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_213` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_214`
--

DROP TABLE IF EXISTS `yyb_reward_log_214`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_214` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_214`
--

LOCK TABLES `yyb_reward_log_214` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_214` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_214` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_215`
--

DROP TABLE IF EXISTS `yyb_reward_log_215`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_215` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_215`
--

LOCK TABLES `yyb_reward_log_215` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_215` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_215` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_216`
--

DROP TABLE IF EXISTS `yyb_reward_log_216`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_216` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_216`
--

LOCK TABLES `yyb_reward_log_216` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_216` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_216` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_217`
--

DROP TABLE IF EXISTS `yyb_reward_log_217`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_217` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_217`
--

LOCK TABLES `yyb_reward_log_217` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_217` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_217` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_218`
--

DROP TABLE IF EXISTS `yyb_reward_log_218`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_218` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_218`
--

LOCK TABLES `yyb_reward_log_218` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_218` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_218` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_219`
--

DROP TABLE IF EXISTS `yyb_reward_log_219`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_219` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_219`
--

LOCK TABLES `yyb_reward_log_219` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_219` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_219` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_22`
--

DROP TABLE IF EXISTS `yyb_reward_log_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_22` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_22`
--

LOCK TABLES `yyb_reward_log_22` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_22` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_220`
--

DROP TABLE IF EXISTS `yyb_reward_log_220`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_220` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_220`
--

LOCK TABLES `yyb_reward_log_220` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_220` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_220` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_221`
--

DROP TABLE IF EXISTS `yyb_reward_log_221`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_221` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_221`
--

LOCK TABLES `yyb_reward_log_221` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_221` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_221` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_222`
--

DROP TABLE IF EXISTS `yyb_reward_log_222`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_222` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_222`
--

LOCK TABLES `yyb_reward_log_222` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_222` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_222` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_223`
--

DROP TABLE IF EXISTS `yyb_reward_log_223`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_223` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_223`
--

LOCK TABLES `yyb_reward_log_223` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_223` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_223` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_224`
--

DROP TABLE IF EXISTS `yyb_reward_log_224`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_224` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_224`
--

LOCK TABLES `yyb_reward_log_224` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_224` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_224` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_225`
--

DROP TABLE IF EXISTS `yyb_reward_log_225`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_225` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_225`
--

LOCK TABLES `yyb_reward_log_225` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_225` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_225` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_226`
--

DROP TABLE IF EXISTS `yyb_reward_log_226`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_226` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_226`
--

LOCK TABLES `yyb_reward_log_226` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_226` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_226` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_227`
--

DROP TABLE IF EXISTS `yyb_reward_log_227`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_227` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_227`
--

LOCK TABLES `yyb_reward_log_227` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_227` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_227` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_228`
--

DROP TABLE IF EXISTS `yyb_reward_log_228`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_228` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_228`
--

LOCK TABLES `yyb_reward_log_228` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_228` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_228` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_229`
--

DROP TABLE IF EXISTS `yyb_reward_log_229`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_229` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_229`
--

LOCK TABLES `yyb_reward_log_229` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_229` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_229` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_23`
--

DROP TABLE IF EXISTS `yyb_reward_log_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_23` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_23`
--

LOCK TABLES `yyb_reward_log_23` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_23` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_230`
--

DROP TABLE IF EXISTS `yyb_reward_log_230`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_230` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_230`
--

LOCK TABLES `yyb_reward_log_230` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_230` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_230` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_231`
--

DROP TABLE IF EXISTS `yyb_reward_log_231`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_231` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_231`
--

LOCK TABLES `yyb_reward_log_231` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_231` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_231` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_232`
--

DROP TABLE IF EXISTS `yyb_reward_log_232`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_232` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_232`
--

LOCK TABLES `yyb_reward_log_232` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_232` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_232` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_233`
--

DROP TABLE IF EXISTS `yyb_reward_log_233`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_233` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_233`
--

LOCK TABLES `yyb_reward_log_233` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_233` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_233` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_234`
--

DROP TABLE IF EXISTS `yyb_reward_log_234`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_234` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_234`
--

LOCK TABLES `yyb_reward_log_234` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_234` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_234` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_235`
--

DROP TABLE IF EXISTS `yyb_reward_log_235`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_235` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_235`
--

LOCK TABLES `yyb_reward_log_235` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_235` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_235` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_236`
--

DROP TABLE IF EXISTS `yyb_reward_log_236`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_236` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_236`
--

LOCK TABLES `yyb_reward_log_236` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_236` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_236` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_237`
--

DROP TABLE IF EXISTS `yyb_reward_log_237`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_237` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_237`
--

LOCK TABLES `yyb_reward_log_237` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_237` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_237` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_238`
--

DROP TABLE IF EXISTS `yyb_reward_log_238`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_238` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_238`
--

LOCK TABLES `yyb_reward_log_238` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_238` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_238` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_239`
--

DROP TABLE IF EXISTS `yyb_reward_log_239`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_239` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_239`
--

LOCK TABLES `yyb_reward_log_239` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_239` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_239` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_24`
--

DROP TABLE IF EXISTS `yyb_reward_log_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_24` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_24`
--

LOCK TABLES `yyb_reward_log_24` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_24` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_240`
--

DROP TABLE IF EXISTS `yyb_reward_log_240`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_240` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_240`
--

LOCK TABLES `yyb_reward_log_240` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_240` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_240` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_241`
--

DROP TABLE IF EXISTS `yyb_reward_log_241`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_241` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_241`
--

LOCK TABLES `yyb_reward_log_241` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_241` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_241` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_242`
--

DROP TABLE IF EXISTS `yyb_reward_log_242`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_242` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_242`
--

LOCK TABLES `yyb_reward_log_242` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_242` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_242` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_243`
--

DROP TABLE IF EXISTS `yyb_reward_log_243`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_243` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_243`
--

LOCK TABLES `yyb_reward_log_243` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_243` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_243` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_244`
--

DROP TABLE IF EXISTS `yyb_reward_log_244`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_244` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_244`
--

LOCK TABLES `yyb_reward_log_244` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_244` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_244` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_245`
--

DROP TABLE IF EXISTS `yyb_reward_log_245`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_245` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_245`
--

LOCK TABLES `yyb_reward_log_245` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_245` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_245` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_246`
--

DROP TABLE IF EXISTS `yyb_reward_log_246`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_246` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_246`
--

LOCK TABLES `yyb_reward_log_246` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_246` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_246` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_247`
--

DROP TABLE IF EXISTS `yyb_reward_log_247`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_247` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_247`
--

LOCK TABLES `yyb_reward_log_247` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_247` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_247` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_248`
--

DROP TABLE IF EXISTS `yyb_reward_log_248`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_248` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_248`
--

LOCK TABLES `yyb_reward_log_248` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_248` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_248` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_249`
--

DROP TABLE IF EXISTS `yyb_reward_log_249`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_249` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_249`
--

LOCK TABLES `yyb_reward_log_249` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_249` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_249` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_25`
--

DROP TABLE IF EXISTS `yyb_reward_log_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_25` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_25`
--

LOCK TABLES `yyb_reward_log_25` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_25` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_250`
--

DROP TABLE IF EXISTS `yyb_reward_log_250`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_250` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_250`
--

LOCK TABLES `yyb_reward_log_250` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_250` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_250` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_251`
--

DROP TABLE IF EXISTS `yyb_reward_log_251`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_251` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_251`
--

LOCK TABLES `yyb_reward_log_251` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_251` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_251` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_252`
--

DROP TABLE IF EXISTS `yyb_reward_log_252`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_252` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_252`
--

LOCK TABLES `yyb_reward_log_252` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_252` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_252` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_253`
--

DROP TABLE IF EXISTS `yyb_reward_log_253`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_253` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_253`
--

LOCK TABLES `yyb_reward_log_253` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_253` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_253` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_254`
--

DROP TABLE IF EXISTS `yyb_reward_log_254`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_254` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_254`
--

LOCK TABLES `yyb_reward_log_254` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_254` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_254` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_255`
--

DROP TABLE IF EXISTS `yyb_reward_log_255`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_255` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_255`
--

LOCK TABLES `yyb_reward_log_255` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_255` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_255` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_26`
--

DROP TABLE IF EXISTS `yyb_reward_log_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_26` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_26`
--

LOCK TABLES `yyb_reward_log_26` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_26` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_27`
--

DROP TABLE IF EXISTS `yyb_reward_log_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_27` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_27`
--

LOCK TABLES `yyb_reward_log_27` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_27` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_28`
--

DROP TABLE IF EXISTS `yyb_reward_log_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_28` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_28`
--

LOCK TABLES `yyb_reward_log_28` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_28` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_29`
--

DROP TABLE IF EXISTS `yyb_reward_log_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_29` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_29`
--

LOCK TABLES `yyb_reward_log_29` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_29` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_3`
--

DROP TABLE IF EXISTS `yyb_reward_log_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_3` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_3`
--

LOCK TABLES `yyb_reward_log_3` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_30`
--

DROP TABLE IF EXISTS `yyb_reward_log_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_30` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_30`
--

LOCK TABLES `yyb_reward_log_30` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_30` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_31`
--

DROP TABLE IF EXISTS `yyb_reward_log_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_31` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_31`
--

LOCK TABLES `yyb_reward_log_31` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_31` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_32`
--

DROP TABLE IF EXISTS `yyb_reward_log_32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_32` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_32`
--

LOCK TABLES `yyb_reward_log_32` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_32` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_33`
--

DROP TABLE IF EXISTS `yyb_reward_log_33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_33` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_33`
--

LOCK TABLES `yyb_reward_log_33` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_33` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_34`
--

DROP TABLE IF EXISTS `yyb_reward_log_34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_34` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_34`
--

LOCK TABLES `yyb_reward_log_34` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_34` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_35`
--

DROP TABLE IF EXISTS `yyb_reward_log_35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_35` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_35`
--

LOCK TABLES `yyb_reward_log_35` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_35` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_36`
--

DROP TABLE IF EXISTS `yyb_reward_log_36`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_36` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_36`
--

LOCK TABLES `yyb_reward_log_36` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_36` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_36` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_37`
--

DROP TABLE IF EXISTS `yyb_reward_log_37`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_37` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_37`
--

LOCK TABLES `yyb_reward_log_37` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_37` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_37` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_38`
--

DROP TABLE IF EXISTS `yyb_reward_log_38`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_38` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_38`
--

LOCK TABLES `yyb_reward_log_38` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_38` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_38` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_39`
--

DROP TABLE IF EXISTS `yyb_reward_log_39`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_39` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_39`
--

LOCK TABLES `yyb_reward_log_39` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_39` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_39` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_4`
--

DROP TABLE IF EXISTS `yyb_reward_log_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_4` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_4`
--

LOCK TABLES `yyb_reward_log_4` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_40`
--

DROP TABLE IF EXISTS `yyb_reward_log_40`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_40` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_40`
--

LOCK TABLES `yyb_reward_log_40` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_40` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_40` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_41`
--

DROP TABLE IF EXISTS `yyb_reward_log_41`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_41` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_41`
--

LOCK TABLES `yyb_reward_log_41` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_41` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_41` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_42`
--

DROP TABLE IF EXISTS `yyb_reward_log_42`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_42` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_42`
--

LOCK TABLES `yyb_reward_log_42` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_42` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_42` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_43`
--

DROP TABLE IF EXISTS `yyb_reward_log_43`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_43` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_43`
--

LOCK TABLES `yyb_reward_log_43` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_43` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_43` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_44`
--

DROP TABLE IF EXISTS `yyb_reward_log_44`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_44` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_44`
--

LOCK TABLES `yyb_reward_log_44` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_44` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_44` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_45`
--

DROP TABLE IF EXISTS `yyb_reward_log_45`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_45` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_45`
--

LOCK TABLES `yyb_reward_log_45` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_45` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_45` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_46`
--

DROP TABLE IF EXISTS `yyb_reward_log_46`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_46` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_46`
--

LOCK TABLES `yyb_reward_log_46` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_46` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_46` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_47`
--

DROP TABLE IF EXISTS `yyb_reward_log_47`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_47` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_47`
--

LOCK TABLES `yyb_reward_log_47` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_47` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_47` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_48`
--

DROP TABLE IF EXISTS `yyb_reward_log_48`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_48` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_48`
--

LOCK TABLES `yyb_reward_log_48` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_48` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_48` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_49`
--

DROP TABLE IF EXISTS `yyb_reward_log_49`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_49` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_49`
--

LOCK TABLES `yyb_reward_log_49` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_49` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_49` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_5`
--

DROP TABLE IF EXISTS `yyb_reward_log_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_5` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_5`
--

LOCK TABLES `yyb_reward_log_5` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_50`
--

DROP TABLE IF EXISTS `yyb_reward_log_50`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_50` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_50`
--

LOCK TABLES `yyb_reward_log_50` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_50` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_50` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_51`
--

DROP TABLE IF EXISTS `yyb_reward_log_51`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_51` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_51`
--

LOCK TABLES `yyb_reward_log_51` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_51` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_51` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_52`
--

DROP TABLE IF EXISTS `yyb_reward_log_52`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_52` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_52`
--

LOCK TABLES `yyb_reward_log_52` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_52` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_52` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_53`
--

DROP TABLE IF EXISTS `yyb_reward_log_53`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_53` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_53`
--

LOCK TABLES `yyb_reward_log_53` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_53` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_53` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_54`
--

DROP TABLE IF EXISTS `yyb_reward_log_54`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_54` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_54`
--

LOCK TABLES `yyb_reward_log_54` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_54` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_54` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_55`
--

DROP TABLE IF EXISTS `yyb_reward_log_55`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_55` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_55`
--

LOCK TABLES `yyb_reward_log_55` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_55` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_55` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_56`
--

DROP TABLE IF EXISTS `yyb_reward_log_56`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_56` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_56`
--

LOCK TABLES `yyb_reward_log_56` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_56` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_56` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_57`
--

DROP TABLE IF EXISTS `yyb_reward_log_57`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_57` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_57`
--

LOCK TABLES `yyb_reward_log_57` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_57` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_57` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_58`
--

DROP TABLE IF EXISTS `yyb_reward_log_58`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_58` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_58`
--

LOCK TABLES `yyb_reward_log_58` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_58` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_58` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_59`
--

DROP TABLE IF EXISTS `yyb_reward_log_59`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_59` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_59`
--

LOCK TABLES `yyb_reward_log_59` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_59` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_59` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_6`
--

DROP TABLE IF EXISTS `yyb_reward_log_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_6` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_6`
--

LOCK TABLES `yyb_reward_log_6` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_60`
--

DROP TABLE IF EXISTS `yyb_reward_log_60`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_60` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_60`
--

LOCK TABLES `yyb_reward_log_60` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_60` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_60` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_61`
--

DROP TABLE IF EXISTS `yyb_reward_log_61`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_61` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_61`
--

LOCK TABLES `yyb_reward_log_61` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_61` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_61` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_62`
--

DROP TABLE IF EXISTS `yyb_reward_log_62`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_62` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_62`
--

LOCK TABLES `yyb_reward_log_62` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_62` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_62` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_63`
--

DROP TABLE IF EXISTS `yyb_reward_log_63`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_63` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_63`
--

LOCK TABLES `yyb_reward_log_63` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_63` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_63` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_64`
--

DROP TABLE IF EXISTS `yyb_reward_log_64`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_64` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_64`
--

LOCK TABLES `yyb_reward_log_64` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_64` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_64` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_65`
--

DROP TABLE IF EXISTS `yyb_reward_log_65`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_65` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_65`
--

LOCK TABLES `yyb_reward_log_65` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_65` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_65` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_66`
--

DROP TABLE IF EXISTS `yyb_reward_log_66`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_66` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_66`
--

LOCK TABLES `yyb_reward_log_66` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_66` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_66` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_67`
--

DROP TABLE IF EXISTS `yyb_reward_log_67`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_67` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_67`
--

LOCK TABLES `yyb_reward_log_67` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_67` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_67` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_68`
--

DROP TABLE IF EXISTS `yyb_reward_log_68`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_68` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_68`
--

LOCK TABLES `yyb_reward_log_68` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_68` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_68` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_69`
--

DROP TABLE IF EXISTS `yyb_reward_log_69`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_69` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_69`
--

LOCK TABLES `yyb_reward_log_69` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_69` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_69` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_7`
--

DROP TABLE IF EXISTS `yyb_reward_log_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_7` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_7`
--

LOCK TABLES `yyb_reward_log_7` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_70`
--

DROP TABLE IF EXISTS `yyb_reward_log_70`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_70` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_70`
--

LOCK TABLES `yyb_reward_log_70` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_70` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_70` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_71`
--

DROP TABLE IF EXISTS `yyb_reward_log_71`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_71` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_71`
--

LOCK TABLES `yyb_reward_log_71` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_71` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_71` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_72`
--

DROP TABLE IF EXISTS `yyb_reward_log_72`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_72` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_72`
--

LOCK TABLES `yyb_reward_log_72` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_72` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_72` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_73`
--

DROP TABLE IF EXISTS `yyb_reward_log_73`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_73` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_73`
--

LOCK TABLES `yyb_reward_log_73` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_73` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_73` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_74`
--

DROP TABLE IF EXISTS `yyb_reward_log_74`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_74` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_74`
--

LOCK TABLES `yyb_reward_log_74` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_74` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_74` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_75`
--

DROP TABLE IF EXISTS `yyb_reward_log_75`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_75` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_75`
--

LOCK TABLES `yyb_reward_log_75` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_75` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_75` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_76`
--

DROP TABLE IF EXISTS `yyb_reward_log_76`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_76` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_76`
--

LOCK TABLES `yyb_reward_log_76` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_76` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_76` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_77`
--

DROP TABLE IF EXISTS `yyb_reward_log_77`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_77` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_77`
--

LOCK TABLES `yyb_reward_log_77` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_77` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_77` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_78`
--

DROP TABLE IF EXISTS `yyb_reward_log_78`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_78` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_78`
--

LOCK TABLES `yyb_reward_log_78` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_78` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_78` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_79`
--

DROP TABLE IF EXISTS `yyb_reward_log_79`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_79` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_79`
--

LOCK TABLES `yyb_reward_log_79` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_79` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_79` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_8`
--

DROP TABLE IF EXISTS `yyb_reward_log_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_8` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_8`
--

LOCK TABLES `yyb_reward_log_8` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_80`
--

DROP TABLE IF EXISTS `yyb_reward_log_80`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_80` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_80`
--

LOCK TABLES `yyb_reward_log_80` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_80` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_80` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_81`
--

DROP TABLE IF EXISTS `yyb_reward_log_81`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_81` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_81`
--

LOCK TABLES `yyb_reward_log_81` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_81` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_81` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_82`
--

DROP TABLE IF EXISTS `yyb_reward_log_82`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_82` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_82`
--

LOCK TABLES `yyb_reward_log_82` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_82` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_82` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_83`
--

DROP TABLE IF EXISTS `yyb_reward_log_83`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_83` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_83`
--

LOCK TABLES `yyb_reward_log_83` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_83` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_83` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_84`
--

DROP TABLE IF EXISTS `yyb_reward_log_84`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_84` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_84`
--

LOCK TABLES `yyb_reward_log_84` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_84` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_84` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_85`
--

DROP TABLE IF EXISTS `yyb_reward_log_85`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_85` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_85`
--

LOCK TABLES `yyb_reward_log_85` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_85` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_85` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_86`
--

DROP TABLE IF EXISTS `yyb_reward_log_86`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_86` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_86`
--

LOCK TABLES `yyb_reward_log_86` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_86` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_86` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_87`
--

DROP TABLE IF EXISTS `yyb_reward_log_87`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_87` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_87`
--

LOCK TABLES `yyb_reward_log_87` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_87` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_87` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_88`
--

DROP TABLE IF EXISTS `yyb_reward_log_88`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_88` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_88`
--

LOCK TABLES `yyb_reward_log_88` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_88` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_88` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_89`
--

DROP TABLE IF EXISTS `yyb_reward_log_89`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_89` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_89`
--

LOCK TABLES `yyb_reward_log_89` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_89` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_89` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_9`
--

DROP TABLE IF EXISTS `yyb_reward_log_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_9` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_9`
--

LOCK TABLES `yyb_reward_log_9` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_90`
--

DROP TABLE IF EXISTS `yyb_reward_log_90`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_90` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_90`
--

LOCK TABLES `yyb_reward_log_90` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_90` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_90` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_91`
--

DROP TABLE IF EXISTS `yyb_reward_log_91`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_91` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_91`
--

LOCK TABLES `yyb_reward_log_91` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_91` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_91` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_92`
--

DROP TABLE IF EXISTS `yyb_reward_log_92`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_92` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_92`
--

LOCK TABLES `yyb_reward_log_92` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_92` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_92` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_93`
--

DROP TABLE IF EXISTS `yyb_reward_log_93`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_93` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_93`
--

LOCK TABLES `yyb_reward_log_93` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_93` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_93` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_94`
--

DROP TABLE IF EXISTS `yyb_reward_log_94`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_94` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_94`
--

LOCK TABLES `yyb_reward_log_94` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_94` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_94` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_95`
--

DROP TABLE IF EXISTS `yyb_reward_log_95`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_95` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_95`
--

LOCK TABLES `yyb_reward_log_95` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_95` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_95` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_96`
--

DROP TABLE IF EXISTS `yyb_reward_log_96`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_96` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_96`
--

LOCK TABLES `yyb_reward_log_96` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_96` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_96` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_97`
--

DROP TABLE IF EXISTS `yyb_reward_log_97`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_97` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_97`
--

LOCK TABLES `yyb_reward_log_97` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_97` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_97` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_98`
--

DROP TABLE IF EXISTS `yyb_reward_log_98`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_98` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_98`
--

LOCK TABLES `yyb_reward_log_98` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_98` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_98` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yyb_reward_log_99`
--

DROP TABLE IF EXISTS `yyb_reward_log_99`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yyb_reward_log_99` (
  `account_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `task_id` int(11) DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `app_id` varchar(33) DEFAULT '',
  `area` varchar(33) DEFAULT '',
  `billno` varchar(65) DEFAULT '',
  PRIMARY KEY (`account_uin`,`role_id`,`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yyb_reward_log_99`
--

LOCK TABLES `yyb_reward_log_99` WRITE;
/*!40000 ALTER TABLE `yyb_reward_log_99` DISABLE KEYS */;
/*!40000 ALTER TABLE `yyb_reward_log_99` ENABLE KEYS */;
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
