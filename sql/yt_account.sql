-- MySQL dump 10.13  Distrib 5.6.41, for Linux (x86_64)
--
-- Host: localhost    Database: yt_account
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
-- Table structure for table `account_recharge`
--

DROP TABLE IF EXISTS `account_recharge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_recharge` (
  `recharge_id` int(11) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `account_uin` int(11) unsigned NOT NULL DEFAULT '0',
  `role_id` int(11) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) unsigned NOT NULL DEFAULT '0',
  `pay_time` int(11) unsigned NOT NULL DEFAULT '0',
  `receive_time` int(11) unsigned NOT NULL DEFAULT '0',
  `total_money` int(11) unsigned NOT NULL DEFAULT '0',
  `pay_type` varchar(33) DEFAULT '',
  `product_id` varchar(33) DEFAULT '',
  `order_id` varchar(33) DEFAULT '',
  `transaction_id` varchar(33) DEFAULT '',
  `channel_id` varchar(33) DEFAULT '',
  `other_param` varchar(33) DEFAULT '',
  `currency` varchar(33) DEFAULT NULL,
  `rebate_rate` int(11) DEFAULT NULL,
  `call_from` varchar(33) DEFAULT NULL,
  `exchange_rate` int(11) DEFAULT NULL,
  `effect_type` int(11) DEFAULT NULL,
  PRIMARY KEY (`recharge_id`),
  KEY `account_uin` (`account_uin`,`role_id`,`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_recharge`
--

LOCK TABLES `account_recharge` WRITE;
/*!40000 ALTER TABLE `account_recharge` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_recharge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_0`
--

DROP TABLE IF EXISTS `yt_info_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_0` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_0`
--

LOCK TABLES `yt_info_0` WRITE;
/*!40000 ALTER TABLE `yt_info_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_1`
--

DROP TABLE IF EXISTS `yt_info_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_1` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_1`
--

LOCK TABLES `yt_info_1` WRITE;
/*!40000 ALTER TABLE `yt_info_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_10`
--

DROP TABLE IF EXISTS `yt_info_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_10` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_10`
--

LOCK TABLES `yt_info_10` WRITE;
/*!40000 ALTER TABLE `yt_info_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_11`
--

DROP TABLE IF EXISTS `yt_info_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_11` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_11`
--

LOCK TABLES `yt_info_11` WRITE;
/*!40000 ALTER TABLE `yt_info_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_12`
--

DROP TABLE IF EXISTS `yt_info_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_12` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_12`
--

LOCK TABLES `yt_info_12` WRITE;
/*!40000 ALTER TABLE `yt_info_12` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_13`
--

DROP TABLE IF EXISTS `yt_info_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_13` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_13`
--

LOCK TABLES `yt_info_13` WRITE;
/*!40000 ALTER TABLE `yt_info_13` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_14`
--

DROP TABLE IF EXISTS `yt_info_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_14` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_14`
--

LOCK TABLES `yt_info_14` WRITE;
/*!40000 ALTER TABLE `yt_info_14` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_15`
--

DROP TABLE IF EXISTS `yt_info_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_15` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_15`
--

LOCK TABLES `yt_info_15` WRITE;
/*!40000 ALTER TABLE `yt_info_15` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_16`
--

DROP TABLE IF EXISTS `yt_info_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_16` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_16`
--

LOCK TABLES `yt_info_16` WRITE;
/*!40000 ALTER TABLE `yt_info_16` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_17`
--

DROP TABLE IF EXISTS `yt_info_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_17` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_17`
--

LOCK TABLES `yt_info_17` WRITE;
/*!40000 ALTER TABLE `yt_info_17` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_18`
--

DROP TABLE IF EXISTS `yt_info_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_18` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_18`
--

LOCK TABLES `yt_info_18` WRITE;
/*!40000 ALTER TABLE `yt_info_18` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_19`
--

DROP TABLE IF EXISTS `yt_info_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_19` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_19`
--

LOCK TABLES `yt_info_19` WRITE;
/*!40000 ALTER TABLE `yt_info_19` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_2`
--

DROP TABLE IF EXISTS `yt_info_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_2` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_2`
--

LOCK TABLES `yt_info_2` WRITE;
/*!40000 ALTER TABLE `yt_info_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_20`
--

DROP TABLE IF EXISTS `yt_info_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_20` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_20`
--

LOCK TABLES `yt_info_20` WRITE;
/*!40000 ALTER TABLE `yt_info_20` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_21`
--

DROP TABLE IF EXISTS `yt_info_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_21` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_21`
--

LOCK TABLES `yt_info_21` WRITE;
/*!40000 ALTER TABLE `yt_info_21` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_22`
--

DROP TABLE IF EXISTS `yt_info_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_22` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_22`
--

LOCK TABLES `yt_info_22` WRITE;
/*!40000 ALTER TABLE `yt_info_22` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_23`
--

DROP TABLE IF EXISTS `yt_info_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_23` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_23`
--

LOCK TABLES `yt_info_23` WRITE;
/*!40000 ALTER TABLE `yt_info_23` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_24`
--

DROP TABLE IF EXISTS `yt_info_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_24` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_24`
--

LOCK TABLES `yt_info_24` WRITE;
/*!40000 ALTER TABLE `yt_info_24` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_25`
--

DROP TABLE IF EXISTS `yt_info_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_25` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_25`
--

LOCK TABLES `yt_info_25` WRITE;
/*!40000 ALTER TABLE `yt_info_25` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_26`
--

DROP TABLE IF EXISTS `yt_info_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_26` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_26`
--

LOCK TABLES `yt_info_26` WRITE;
/*!40000 ALTER TABLE `yt_info_26` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_27`
--

DROP TABLE IF EXISTS `yt_info_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_27` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_27`
--

LOCK TABLES `yt_info_27` WRITE;
/*!40000 ALTER TABLE `yt_info_27` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_28`
--

DROP TABLE IF EXISTS `yt_info_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_28` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_28`
--

LOCK TABLES `yt_info_28` WRITE;
/*!40000 ALTER TABLE `yt_info_28` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_29`
--

DROP TABLE IF EXISTS `yt_info_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_29` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_29`
--

LOCK TABLES `yt_info_29` WRITE;
/*!40000 ALTER TABLE `yt_info_29` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_3`
--

DROP TABLE IF EXISTS `yt_info_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_3` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_3`
--

LOCK TABLES `yt_info_3` WRITE;
/*!40000 ALTER TABLE `yt_info_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_30`
--

DROP TABLE IF EXISTS `yt_info_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_30` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_30`
--

LOCK TABLES `yt_info_30` WRITE;
/*!40000 ALTER TABLE `yt_info_30` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_31`
--

DROP TABLE IF EXISTS `yt_info_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_31` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_31`
--

LOCK TABLES `yt_info_31` WRITE;
/*!40000 ALTER TABLE `yt_info_31` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_32`
--

DROP TABLE IF EXISTS `yt_info_32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_32` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_32`
--

LOCK TABLES `yt_info_32` WRITE;
/*!40000 ALTER TABLE `yt_info_32` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_33`
--

DROP TABLE IF EXISTS `yt_info_33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_33` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_33`
--

LOCK TABLES `yt_info_33` WRITE;
/*!40000 ALTER TABLE `yt_info_33` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_34`
--

DROP TABLE IF EXISTS `yt_info_34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_34` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_34`
--

LOCK TABLES `yt_info_34` WRITE;
/*!40000 ALTER TABLE `yt_info_34` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_35`
--

DROP TABLE IF EXISTS `yt_info_35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_35` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_35`
--

LOCK TABLES `yt_info_35` WRITE;
/*!40000 ALTER TABLE `yt_info_35` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_36`
--

DROP TABLE IF EXISTS `yt_info_36`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_36` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_36`
--

LOCK TABLES `yt_info_36` WRITE;
/*!40000 ALTER TABLE `yt_info_36` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_36` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_37`
--

DROP TABLE IF EXISTS `yt_info_37`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_37` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_37`
--

LOCK TABLES `yt_info_37` WRITE;
/*!40000 ALTER TABLE `yt_info_37` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_37` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_38`
--

DROP TABLE IF EXISTS `yt_info_38`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_38` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_38`
--

LOCK TABLES `yt_info_38` WRITE;
/*!40000 ALTER TABLE `yt_info_38` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_38` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_39`
--

DROP TABLE IF EXISTS `yt_info_39`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_39` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_39`
--

LOCK TABLES `yt_info_39` WRITE;
/*!40000 ALTER TABLE `yt_info_39` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_39` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_4`
--

DROP TABLE IF EXISTS `yt_info_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_4` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_4`
--

LOCK TABLES `yt_info_4` WRITE;
/*!40000 ALTER TABLE `yt_info_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_40`
--

DROP TABLE IF EXISTS `yt_info_40`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_40` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_40`
--

LOCK TABLES `yt_info_40` WRITE;
/*!40000 ALTER TABLE `yt_info_40` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_40` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_41`
--

DROP TABLE IF EXISTS `yt_info_41`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_41` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_41`
--

LOCK TABLES `yt_info_41` WRITE;
/*!40000 ALTER TABLE `yt_info_41` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_41` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_42`
--

DROP TABLE IF EXISTS `yt_info_42`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_42` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_42`
--

LOCK TABLES `yt_info_42` WRITE;
/*!40000 ALTER TABLE `yt_info_42` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_42` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_43`
--

DROP TABLE IF EXISTS `yt_info_43`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_43` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_43`
--

LOCK TABLES `yt_info_43` WRITE;
/*!40000 ALTER TABLE `yt_info_43` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_43` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_44`
--

DROP TABLE IF EXISTS `yt_info_44`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_44` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_44`
--

LOCK TABLES `yt_info_44` WRITE;
/*!40000 ALTER TABLE `yt_info_44` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_44` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_45`
--

DROP TABLE IF EXISTS `yt_info_45`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_45` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_45`
--

LOCK TABLES `yt_info_45` WRITE;
/*!40000 ALTER TABLE `yt_info_45` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_45` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_46`
--

DROP TABLE IF EXISTS `yt_info_46`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_46` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_46`
--

LOCK TABLES `yt_info_46` WRITE;
/*!40000 ALTER TABLE `yt_info_46` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_46` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_47`
--

DROP TABLE IF EXISTS `yt_info_47`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_47` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_47`
--

LOCK TABLES `yt_info_47` WRITE;
/*!40000 ALTER TABLE `yt_info_47` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_47` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_48`
--

DROP TABLE IF EXISTS `yt_info_48`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_48` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_48`
--

LOCK TABLES `yt_info_48` WRITE;
/*!40000 ALTER TABLE `yt_info_48` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_48` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_49`
--

DROP TABLE IF EXISTS `yt_info_49`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_49` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_49`
--

LOCK TABLES `yt_info_49` WRITE;
/*!40000 ALTER TABLE `yt_info_49` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_49` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_5`
--

DROP TABLE IF EXISTS `yt_info_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_5` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_5`
--

LOCK TABLES `yt_info_5` WRITE;
/*!40000 ALTER TABLE `yt_info_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_50`
--

DROP TABLE IF EXISTS `yt_info_50`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_50` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_50`
--

LOCK TABLES `yt_info_50` WRITE;
/*!40000 ALTER TABLE `yt_info_50` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_50` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_51`
--

DROP TABLE IF EXISTS `yt_info_51`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_51` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_51`
--

LOCK TABLES `yt_info_51` WRITE;
/*!40000 ALTER TABLE `yt_info_51` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_51` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_52`
--

DROP TABLE IF EXISTS `yt_info_52`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_52` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_52`
--

LOCK TABLES `yt_info_52` WRITE;
/*!40000 ALTER TABLE `yt_info_52` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_52` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_53`
--

DROP TABLE IF EXISTS `yt_info_53`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_53` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_53`
--

LOCK TABLES `yt_info_53` WRITE;
/*!40000 ALTER TABLE `yt_info_53` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_53` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_54`
--

DROP TABLE IF EXISTS `yt_info_54`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_54` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_54`
--

LOCK TABLES `yt_info_54` WRITE;
/*!40000 ALTER TABLE `yt_info_54` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_54` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_55`
--

DROP TABLE IF EXISTS `yt_info_55`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_55` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_55`
--

LOCK TABLES `yt_info_55` WRITE;
/*!40000 ALTER TABLE `yt_info_55` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_55` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_56`
--

DROP TABLE IF EXISTS `yt_info_56`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_56` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_56`
--

LOCK TABLES `yt_info_56` WRITE;
/*!40000 ALTER TABLE `yt_info_56` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_56` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_57`
--

DROP TABLE IF EXISTS `yt_info_57`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_57` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_57`
--

LOCK TABLES `yt_info_57` WRITE;
/*!40000 ALTER TABLE `yt_info_57` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_57` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_58`
--

DROP TABLE IF EXISTS `yt_info_58`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_58` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_58`
--

LOCK TABLES `yt_info_58` WRITE;
/*!40000 ALTER TABLE `yt_info_58` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_58` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_59`
--

DROP TABLE IF EXISTS `yt_info_59`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_59` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_59`
--

LOCK TABLES `yt_info_59` WRITE;
/*!40000 ALTER TABLE `yt_info_59` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_59` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_6`
--

DROP TABLE IF EXISTS `yt_info_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_6` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_6`
--

LOCK TABLES `yt_info_6` WRITE;
/*!40000 ALTER TABLE `yt_info_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_60`
--

DROP TABLE IF EXISTS `yt_info_60`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_60` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_60`
--

LOCK TABLES `yt_info_60` WRITE;
/*!40000 ALTER TABLE `yt_info_60` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_60` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_61`
--

DROP TABLE IF EXISTS `yt_info_61`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_61` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_61`
--

LOCK TABLES `yt_info_61` WRITE;
/*!40000 ALTER TABLE `yt_info_61` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_61` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_62`
--

DROP TABLE IF EXISTS `yt_info_62`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_62` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_62`
--

LOCK TABLES `yt_info_62` WRITE;
/*!40000 ALTER TABLE `yt_info_62` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_62` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_63`
--

DROP TABLE IF EXISTS `yt_info_63`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_63` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_63`
--

LOCK TABLES `yt_info_63` WRITE;
/*!40000 ALTER TABLE `yt_info_63` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_63` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_7`
--

DROP TABLE IF EXISTS `yt_info_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_7` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_7`
--

LOCK TABLES `yt_info_7` WRITE;
/*!40000 ALTER TABLE `yt_info_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_8`
--

DROP TABLE IF EXISTS `yt_info_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_8` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_8`
--

LOCK TABLES `yt_info_8` WRITE;
/*!40000 ALTER TABLE `yt_info_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_info_9`
--

DROP TABLE IF EXISTS `yt_info_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_info_9` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `adult_flag` tinyint(4) DEFAULT '0',
  `if_white_list` tinyint(3) unsigned DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_exit_time` int(11) DEFAULT '0',
  `user_ingot` int(11) DEFAULT '0',
  `user_charge_total` int(11) DEFAULT '0',
  PRIMARY KEY (`qy_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_info_9`
--

LOCK TABLES `yt_info_9` WRITE;
/*!40000 ALTER TABLE `yt_info_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_info_9` ENABLE KEYS */;
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
