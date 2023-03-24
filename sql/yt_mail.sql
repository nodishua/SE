-- MySQL dump 10.13  Distrib 5.6.41, for Linux (x86_64)
--
-- Host: localhost    Database: yt_mail
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
-- Table structure for table `mail_data_0`
--

DROP TABLE IF EXISTS `mail_data_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_0` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_0`
--

LOCK TABLES `mail_data_0` WRITE;
/*!40000 ALTER TABLE `mail_data_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_1`
--

DROP TABLE IF EXISTS `mail_data_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_1` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_1`
--

LOCK TABLES `mail_data_1` WRITE;
/*!40000 ALTER TABLE `mail_data_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_10`
--

DROP TABLE IF EXISTS `mail_data_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_10` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_10`
--

LOCK TABLES `mail_data_10` WRITE;
/*!40000 ALTER TABLE `mail_data_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_11`
--

DROP TABLE IF EXISTS `mail_data_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_11` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_11`
--

LOCK TABLES `mail_data_11` WRITE;
/*!40000 ALTER TABLE `mail_data_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_12`
--

DROP TABLE IF EXISTS `mail_data_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_12` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_12`
--

LOCK TABLES `mail_data_12` WRITE;
/*!40000 ALTER TABLE `mail_data_12` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_13`
--

DROP TABLE IF EXISTS `mail_data_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_13` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_13`
--

LOCK TABLES `mail_data_13` WRITE;
/*!40000 ALTER TABLE `mail_data_13` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_13_20171107`
--

DROP TABLE IF EXISTS `mail_data_13_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_13_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_13_20171107`
--

LOCK TABLES `mail_data_13_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_13_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_13_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_13_20171108`
--

DROP TABLE IF EXISTS `mail_data_13_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_13_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_13_20171108`
--

LOCK TABLES `mail_data_13_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_13_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_13_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_14`
--

DROP TABLE IF EXISTS `mail_data_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_14` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_14`
--

LOCK TABLES `mail_data_14` WRITE;
/*!40000 ALTER TABLE `mail_data_14` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_14_20171107`
--

DROP TABLE IF EXISTS `mail_data_14_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_14_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_14_20171107`
--

LOCK TABLES `mail_data_14_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_14_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_14_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_14_20171108`
--

DROP TABLE IF EXISTS `mail_data_14_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_14_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_14_20171108`
--

LOCK TABLES `mail_data_14_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_14_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_14_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_15`
--

DROP TABLE IF EXISTS `mail_data_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_15` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_15`
--

LOCK TABLES `mail_data_15` WRITE;
/*!40000 ALTER TABLE `mail_data_15` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_15_20171107`
--

DROP TABLE IF EXISTS `mail_data_15_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_15_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_15_20171107`
--

LOCK TABLES `mail_data_15_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_15_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_15_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_15_20171108`
--

DROP TABLE IF EXISTS `mail_data_15_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_15_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_15_20171108`
--

LOCK TABLES `mail_data_15_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_15_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_15_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_16`
--

DROP TABLE IF EXISTS `mail_data_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_16` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_16`
--

LOCK TABLES `mail_data_16` WRITE;
/*!40000 ALTER TABLE `mail_data_16` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_16_20171107`
--

DROP TABLE IF EXISTS `mail_data_16_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_16_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_16_20171107`
--

LOCK TABLES `mail_data_16_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_16_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_16_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_16_20171108`
--

DROP TABLE IF EXISTS `mail_data_16_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_16_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_16_20171108`
--

LOCK TABLES `mail_data_16_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_16_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_16_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_17`
--

DROP TABLE IF EXISTS `mail_data_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_17` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_17`
--

LOCK TABLES `mail_data_17` WRITE;
/*!40000 ALTER TABLE `mail_data_17` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_17_20171107`
--

DROP TABLE IF EXISTS `mail_data_17_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_17_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_17_20171107`
--

LOCK TABLES `mail_data_17_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_17_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_17_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_17_20171108`
--

DROP TABLE IF EXISTS `mail_data_17_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_17_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_17_20171108`
--

LOCK TABLES `mail_data_17_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_17_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_17_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_18`
--

DROP TABLE IF EXISTS `mail_data_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_18` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_18`
--

LOCK TABLES `mail_data_18` WRITE;
/*!40000 ALTER TABLE `mail_data_18` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_18_20171107`
--

DROP TABLE IF EXISTS `mail_data_18_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_18_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_18_20171107`
--

LOCK TABLES `mail_data_18_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_18_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_18_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_18_20171108`
--

DROP TABLE IF EXISTS `mail_data_18_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_18_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_18_20171108`
--

LOCK TABLES `mail_data_18_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_18_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_18_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_19`
--

DROP TABLE IF EXISTS `mail_data_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_19` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_19`
--

LOCK TABLES `mail_data_19` WRITE;
/*!40000 ALTER TABLE `mail_data_19` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_19_20171107`
--

DROP TABLE IF EXISTS `mail_data_19_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_19_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_19_20171107`
--

LOCK TABLES `mail_data_19_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_19_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_19_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_19_20171108`
--

DROP TABLE IF EXISTS `mail_data_19_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_19_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_19_20171108`
--

LOCK TABLES `mail_data_19_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_19_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_19_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_2`
--

DROP TABLE IF EXISTS `mail_data_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_2` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_2`
--

LOCK TABLES `mail_data_2` WRITE;
/*!40000 ALTER TABLE `mail_data_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_20`
--

DROP TABLE IF EXISTS `mail_data_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_20` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_20`
--

LOCK TABLES `mail_data_20` WRITE;
/*!40000 ALTER TABLE `mail_data_20` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_20_20171107`
--

DROP TABLE IF EXISTS `mail_data_20_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_20_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_20_20171107`
--

LOCK TABLES `mail_data_20_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_20_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_20_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_20_20171108`
--

DROP TABLE IF EXISTS `mail_data_20_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_20_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_20_20171108`
--

LOCK TABLES `mail_data_20_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_20_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_20_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_21`
--

DROP TABLE IF EXISTS `mail_data_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_21` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_21`
--

LOCK TABLES `mail_data_21` WRITE;
/*!40000 ALTER TABLE `mail_data_21` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_21_20171107`
--

DROP TABLE IF EXISTS `mail_data_21_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_21_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_21_20171107`
--

LOCK TABLES `mail_data_21_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_21_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_21_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_21_20171108`
--

DROP TABLE IF EXISTS `mail_data_21_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_21_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_21_20171108`
--

LOCK TABLES `mail_data_21_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_21_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_21_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_22`
--

DROP TABLE IF EXISTS `mail_data_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_22` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_22`
--

LOCK TABLES `mail_data_22` WRITE;
/*!40000 ALTER TABLE `mail_data_22` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_22_20171107`
--

DROP TABLE IF EXISTS `mail_data_22_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_22_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_22_20171107`
--

LOCK TABLES `mail_data_22_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_22_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_22_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_22_20171108`
--

DROP TABLE IF EXISTS `mail_data_22_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_22_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_22_20171108`
--

LOCK TABLES `mail_data_22_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_22_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_22_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_23`
--

DROP TABLE IF EXISTS `mail_data_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_23` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_23`
--

LOCK TABLES `mail_data_23` WRITE;
/*!40000 ALTER TABLE `mail_data_23` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_23_20171107`
--

DROP TABLE IF EXISTS `mail_data_23_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_23_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_23_20171107`
--

LOCK TABLES `mail_data_23_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_23_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_23_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_23_20171108`
--

DROP TABLE IF EXISTS `mail_data_23_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_23_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_23_20171108`
--

LOCK TABLES `mail_data_23_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_23_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_23_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_24`
--

DROP TABLE IF EXISTS `mail_data_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_24` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_24`
--

LOCK TABLES `mail_data_24` WRITE;
/*!40000 ALTER TABLE `mail_data_24` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_24_20171107`
--

DROP TABLE IF EXISTS `mail_data_24_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_24_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_24_20171107`
--

LOCK TABLES `mail_data_24_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_24_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_24_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_24_20171108`
--

DROP TABLE IF EXISTS `mail_data_24_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_24_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_24_20171108`
--

LOCK TABLES `mail_data_24_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_24_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_24_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_25`
--

DROP TABLE IF EXISTS `mail_data_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_25` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_25`
--

LOCK TABLES `mail_data_25` WRITE;
/*!40000 ALTER TABLE `mail_data_25` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_25_20171107`
--

DROP TABLE IF EXISTS `mail_data_25_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_25_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_25_20171107`
--

LOCK TABLES `mail_data_25_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_25_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_25_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_25_20171108`
--

DROP TABLE IF EXISTS `mail_data_25_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_25_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_25_20171108`
--

LOCK TABLES `mail_data_25_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_25_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_25_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_26`
--

DROP TABLE IF EXISTS `mail_data_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_26` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_26`
--

LOCK TABLES `mail_data_26` WRITE;
/*!40000 ALTER TABLE `mail_data_26` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_26_20171107`
--

DROP TABLE IF EXISTS `mail_data_26_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_26_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_26_20171107`
--

LOCK TABLES `mail_data_26_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_26_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_26_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_26_20171108`
--

DROP TABLE IF EXISTS `mail_data_26_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_26_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_26_20171108`
--

LOCK TABLES `mail_data_26_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_26_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_26_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_27`
--

DROP TABLE IF EXISTS `mail_data_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_27` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_27`
--

LOCK TABLES `mail_data_27` WRITE;
/*!40000 ALTER TABLE `mail_data_27` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_27_20171107`
--

DROP TABLE IF EXISTS `mail_data_27_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_27_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_27_20171107`
--

LOCK TABLES `mail_data_27_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_27_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_27_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_27_20171108`
--

DROP TABLE IF EXISTS `mail_data_27_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_27_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_27_20171108`
--

LOCK TABLES `mail_data_27_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_27_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_27_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_28`
--

DROP TABLE IF EXISTS `mail_data_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_28` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_28`
--

LOCK TABLES `mail_data_28` WRITE;
/*!40000 ALTER TABLE `mail_data_28` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_28_20171107`
--

DROP TABLE IF EXISTS `mail_data_28_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_28_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_28_20171107`
--

LOCK TABLES `mail_data_28_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_28_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_28_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_28_20171108`
--

DROP TABLE IF EXISTS `mail_data_28_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_28_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_28_20171108`
--

LOCK TABLES `mail_data_28_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_28_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_28_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_29`
--

DROP TABLE IF EXISTS `mail_data_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_29` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_29`
--

LOCK TABLES `mail_data_29` WRITE;
/*!40000 ALTER TABLE `mail_data_29` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_29_20171107`
--

DROP TABLE IF EXISTS `mail_data_29_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_29_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_29_20171107`
--

LOCK TABLES `mail_data_29_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_29_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_29_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_29_20171108`
--

DROP TABLE IF EXISTS `mail_data_29_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_29_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_29_20171108`
--

LOCK TABLES `mail_data_29_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_29_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_29_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_2_20171107`
--

DROP TABLE IF EXISTS `mail_data_2_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_2_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_2_20171107`
--

LOCK TABLES `mail_data_2_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_2_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_2_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_2_20171108`
--

DROP TABLE IF EXISTS `mail_data_2_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_2_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_2_20171108`
--

LOCK TABLES `mail_data_2_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_2_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_2_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_3`
--

DROP TABLE IF EXISTS `mail_data_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_3` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_3`
--

LOCK TABLES `mail_data_3` WRITE;
/*!40000 ALTER TABLE `mail_data_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_30`
--

DROP TABLE IF EXISTS `mail_data_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_30` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_30`
--

LOCK TABLES `mail_data_30` WRITE;
/*!40000 ALTER TABLE `mail_data_30` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_30_20171107`
--

DROP TABLE IF EXISTS `mail_data_30_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_30_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_30_20171107`
--

LOCK TABLES `mail_data_30_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_30_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_30_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_30_20171108`
--

DROP TABLE IF EXISTS `mail_data_30_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_30_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_30_20171108`
--

LOCK TABLES `mail_data_30_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_30_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_30_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_31`
--

DROP TABLE IF EXISTS `mail_data_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_31` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_31`
--

LOCK TABLES `mail_data_31` WRITE;
/*!40000 ALTER TABLE `mail_data_31` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_31_20171107`
--

DROP TABLE IF EXISTS `mail_data_31_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_31_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_31_20171107`
--

LOCK TABLES `mail_data_31_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_31_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_31_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_31_20171108`
--

DROP TABLE IF EXISTS `mail_data_31_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_31_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_31_20171108`
--

LOCK TABLES `mail_data_31_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_31_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_31_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_32`
--

DROP TABLE IF EXISTS `mail_data_32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_32` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_32`
--

LOCK TABLES `mail_data_32` WRITE;
/*!40000 ALTER TABLE `mail_data_32` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_32_20171107`
--

DROP TABLE IF EXISTS `mail_data_32_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_32_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_32_20171107`
--

LOCK TABLES `mail_data_32_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_32_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_32_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_32_20171108`
--

DROP TABLE IF EXISTS `mail_data_32_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_32_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_32_20171108`
--

LOCK TABLES `mail_data_32_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_32_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_32_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_33`
--

DROP TABLE IF EXISTS `mail_data_33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_33` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_33`
--

LOCK TABLES `mail_data_33` WRITE;
/*!40000 ALTER TABLE `mail_data_33` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_33_20171107`
--

DROP TABLE IF EXISTS `mail_data_33_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_33_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_33_20171107`
--

LOCK TABLES `mail_data_33_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_33_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_33_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_33_20171108`
--

DROP TABLE IF EXISTS `mail_data_33_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_33_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_33_20171108`
--

LOCK TABLES `mail_data_33_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_33_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_33_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_34`
--

DROP TABLE IF EXISTS `mail_data_34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_34` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_34`
--

LOCK TABLES `mail_data_34` WRITE;
/*!40000 ALTER TABLE `mail_data_34` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_34_20171107`
--

DROP TABLE IF EXISTS `mail_data_34_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_34_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_34_20171107`
--

LOCK TABLES `mail_data_34_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_34_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_34_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_34_20171108`
--

DROP TABLE IF EXISTS `mail_data_34_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_34_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_34_20171108`
--

LOCK TABLES `mail_data_34_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_34_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_34_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_35`
--

DROP TABLE IF EXISTS `mail_data_35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_35` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_35`
--

LOCK TABLES `mail_data_35` WRITE;
/*!40000 ALTER TABLE `mail_data_35` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_35_20171107`
--

DROP TABLE IF EXISTS `mail_data_35_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_35_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_35_20171107`
--

LOCK TABLES `mail_data_35_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_35_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_35_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_35_20171108`
--

DROP TABLE IF EXISTS `mail_data_35_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_35_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_35_20171108`
--

LOCK TABLES `mail_data_35_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_35_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_35_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_36`
--

DROP TABLE IF EXISTS `mail_data_36`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_36` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_36`
--

LOCK TABLES `mail_data_36` WRITE;
/*!40000 ALTER TABLE `mail_data_36` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_36` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_36_20171107`
--

DROP TABLE IF EXISTS `mail_data_36_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_36_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_36_20171107`
--

LOCK TABLES `mail_data_36_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_36_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_36_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_36_20171108`
--

DROP TABLE IF EXISTS `mail_data_36_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_36_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_36_20171108`
--

LOCK TABLES `mail_data_36_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_36_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_36_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_37`
--

DROP TABLE IF EXISTS `mail_data_37`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_37` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_37`
--

LOCK TABLES `mail_data_37` WRITE;
/*!40000 ALTER TABLE `mail_data_37` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_37` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_37_20171107`
--

DROP TABLE IF EXISTS `mail_data_37_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_37_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_37_20171107`
--

LOCK TABLES `mail_data_37_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_37_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_37_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_37_20171108`
--

DROP TABLE IF EXISTS `mail_data_37_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_37_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_37_20171108`
--

LOCK TABLES `mail_data_37_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_37_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_37_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_38`
--

DROP TABLE IF EXISTS `mail_data_38`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_38` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_38`
--

LOCK TABLES `mail_data_38` WRITE;
/*!40000 ALTER TABLE `mail_data_38` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_38` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_38_20171107`
--

DROP TABLE IF EXISTS `mail_data_38_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_38_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_38_20171107`
--

LOCK TABLES `mail_data_38_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_38_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_38_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_38_20171108`
--

DROP TABLE IF EXISTS `mail_data_38_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_38_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_38_20171108`
--

LOCK TABLES `mail_data_38_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_38_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_38_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_39`
--

DROP TABLE IF EXISTS `mail_data_39`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_39` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_39`
--

LOCK TABLES `mail_data_39` WRITE;
/*!40000 ALTER TABLE `mail_data_39` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_39` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_39_20171107`
--

DROP TABLE IF EXISTS `mail_data_39_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_39_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_39_20171107`
--

LOCK TABLES `mail_data_39_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_39_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_39_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_39_20171108`
--

DROP TABLE IF EXISTS `mail_data_39_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_39_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_39_20171108`
--

LOCK TABLES `mail_data_39_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_39_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_39_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_3_20171107`
--

DROP TABLE IF EXISTS `mail_data_3_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_3_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_3_20171107`
--

LOCK TABLES `mail_data_3_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_3_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_3_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_3_20171108`
--

DROP TABLE IF EXISTS `mail_data_3_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_3_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_3_20171108`
--

LOCK TABLES `mail_data_3_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_3_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_3_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_4`
--

DROP TABLE IF EXISTS `mail_data_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_4` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_4`
--

LOCK TABLES `mail_data_4` WRITE;
/*!40000 ALTER TABLE `mail_data_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_40`
--

DROP TABLE IF EXISTS `mail_data_40`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_40` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_40`
--

LOCK TABLES `mail_data_40` WRITE;
/*!40000 ALTER TABLE `mail_data_40` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_40` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_40_20171107`
--

DROP TABLE IF EXISTS `mail_data_40_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_40_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_40_20171107`
--

LOCK TABLES `mail_data_40_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_40_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_40_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_40_20171108`
--

DROP TABLE IF EXISTS `mail_data_40_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_40_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_40_20171108`
--

LOCK TABLES `mail_data_40_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_40_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_40_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_41`
--

DROP TABLE IF EXISTS `mail_data_41`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_41` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_41`
--

LOCK TABLES `mail_data_41` WRITE;
/*!40000 ALTER TABLE `mail_data_41` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_41` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_41_20171107`
--

DROP TABLE IF EXISTS `mail_data_41_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_41_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_41_20171107`
--

LOCK TABLES `mail_data_41_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_41_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_41_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_41_20171108`
--

DROP TABLE IF EXISTS `mail_data_41_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_41_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_41_20171108`
--

LOCK TABLES `mail_data_41_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_41_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_41_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_42`
--

DROP TABLE IF EXISTS `mail_data_42`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_42` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_42`
--

LOCK TABLES `mail_data_42` WRITE;
/*!40000 ALTER TABLE `mail_data_42` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_42` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_42_20171107`
--

DROP TABLE IF EXISTS `mail_data_42_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_42_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_42_20171107`
--

LOCK TABLES `mail_data_42_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_42_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_42_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_42_20171108`
--

DROP TABLE IF EXISTS `mail_data_42_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_42_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_42_20171108`
--

LOCK TABLES `mail_data_42_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_42_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_42_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_43`
--

DROP TABLE IF EXISTS `mail_data_43`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_43` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_43`
--

LOCK TABLES `mail_data_43` WRITE;
/*!40000 ALTER TABLE `mail_data_43` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_43` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_43_20171107`
--

DROP TABLE IF EXISTS `mail_data_43_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_43_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_43_20171107`
--

LOCK TABLES `mail_data_43_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_43_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_43_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_43_20171108`
--

DROP TABLE IF EXISTS `mail_data_43_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_43_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_43_20171108`
--

LOCK TABLES `mail_data_43_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_43_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_43_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_44`
--

DROP TABLE IF EXISTS `mail_data_44`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_44` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_44`
--

LOCK TABLES `mail_data_44` WRITE;
/*!40000 ALTER TABLE `mail_data_44` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_44` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_44_20171107`
--

DROP TABLE IF EXISTS `mail_data_44_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_44_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_44_20171107`
--

LOCK TABLES `mail_data_44_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_44_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_44_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_44_20171108`
--

DROP TABLE IF EXISTS `mail_data_44_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_44_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_44_20171108`
--

LOCK TABLES `mail_data_44_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_44_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_44_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_45`
--

DROP TABLE IF EXISTS `mail_data_45`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_45` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_45`
--

LOCK TABLES `mail_data_45` WRITE;
/*!40000 ALTER TABLE `mail_data_45` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_45` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_45_20171107`
--

DROP TABLE IF EXISTS `mail_data_45_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_45_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_45_20171107`
--

LOCK TABLES `mail_data_45_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_45_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_45_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_45_20171108`
--

DROP TABLE IF EXISTS `mail_data_45_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_45_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_45_20171108`
--

LOCK TABLES `mail_data_45_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_45_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_45_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_46`
--

DROP TABLE IF EXISTS `mail_data_46`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_46` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_46`
--

LOCK TABLES `mail_data_46` WRITE;
/*!40000 ALTER TABLE `mail_data_46` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_46` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_46_20171107`
--

DROP TABLE IF EXISTS `mail_data_46_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_46_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_46_20171107`
--

LOCK TABLES `mail_data_46_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_46_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_46_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_46_20171108`
--

DROP TABLE IF EXISTS `mail_data_46_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_46_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_46_20171108`
--

LOCK TABLES `mail_data_46_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_46_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_46_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_47`
--

DROP TABLE IF EXISTS `mail_data_47`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_47` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_47`
--

LOCK TABLES `mail_data_47` WRITE;
/*!40000 ALTER TABLE `mail_data_47` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_47` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_47_20171107`
--

DROP TABLE IF EXISTS `mail_data_47_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_47_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_47_20171107`
--

LOCK TABLES `mail_data_47_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_47_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_47_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_47_20171108`
--

DROP TABLE IF EXISTS `mail_data_47_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_47_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_47_20171108`
--

LOCK TABLES `mail_data_47_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_47_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_47_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_48`
--

DROP TABLE IF EXISTS `mail_data_48`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_48` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_48`
--

LOCK TABLES `mail_data_48` WRITE;
/*!40000 ALTER TABLE `mail_data_48` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_48` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_48_20171107`
--

DROP TABLE IF EXISTS `mail_data_48_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_48_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_48_20171107`
--

LOCK TABLES `mail_data_48_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_48_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_48_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_48_20171108`
--

DROP TABLE IF EXISTS `mail_data_48_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_48_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_48_20171108`
--

LOCK TABLES `mail_data_48_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_48_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_48_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_49`
--

DROP TABLE IF EXISTS `mail_data_49`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_49` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_49`
--

LOCK TABLES `mail_data_49` WRITE;
/*!40000 ALTER TABLE `mail_data_49` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_49` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_49_20171107`
--

DROP TABLE IF EXISTS `mail_data_49_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_49_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_49_20171107`
--

LOCK TABLES `mail_data_49_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_49_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_49_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_49_20171108`
--

DROP TABLE IF EXISTS `mail_data_49_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_49_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_49_20171108`
--

LOCK TABLES `mail_data_49_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_49_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_49_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_4_20171107`
--

DROP TABLE IF EXISTS `mail_data_4_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_4_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_4_20171107`
--

LOCK TABLES `mail_data_4_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_4_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_4_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_4_20171108`
--

DROP TABLE IF EXISTS `mail_data_4_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_4_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_4_20171108`
--

LOCK TABLES `mail_data_4_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_4_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_4_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_5`
--

DROP TABLE IF EXISTS `mail_data_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_5` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_5`
--

LOCK TABLES `mail_data_5` WRITE;
/*!40000 ALTER TABLE `mail_data_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_50`
--

DROP TABLE IF EXISTS `mail_data_50`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_50` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_50`
--

LOCK TABLES `mail_data_50` WRITE;
/*!40000 ALTER TABLE `mail_data_50` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_50` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_50_20171107`
--

DROP TABLE IF EXISTS `mail_data_50_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_50_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_50_20171107`
--

LOCK TABLES `mail_data_50_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_50_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_50_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_50_20171108`
--

DROP TABLE IF EXISTS `mail_data_50_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_50_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_50_20171108`
--

LOCK TABLES `mail_data_50_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_50_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_50_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_51`
--

DROP TABLE IF EXISTS `mail_data_51`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_51` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_51`
--

LOCK TABLES `mail_data_51` WRITE;
/*!40000 ALTER TABLE `mail_data_51` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_51` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_51_20171107`
--

DROP TABLE IF EXISTS `mail_data_51_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_51_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_51_20171107`
--

LOCK TABLES `mail_data_51_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_51_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_51_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_51_20171108`
--

DROP TABLE IF EXISTS `mail_data_51_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_51_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_51_20171108`
--

LOCK TABLES `mail_data_51_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_51_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_51_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_52`
--

DROP TABLE IF EXISTS `mail_data_52`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_52` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_52`
--

LOCK TABLES `mail_data_52` WRITE;
/*!40000 ALTER TABLE `mail_data_52` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_52` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_52_20171107`
--

DROP TABLE IF EXISTS `mail_data_52_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_52_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_52_20171107`
--

LOCK TABLES `mail_data_52_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_52_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_52_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_52_20171108`
--

DROP TABLE IF EXISTS `mail_data_52_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_52_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_52_20171108`
--

LOCK TABLES `mail_data_52_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_52_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_52_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_53`
--

DROP TABLE IF EXISTS `mail_data_53`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_53` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_53`
--

LOCK TABLES `mail_data_53` WRITE;
/*!40000 ALTER TABLE `mail_data_53` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_53` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_53_20171107`
--

DROP TABLE IF EXISTS `mail_data_53_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_53_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_53_20171107`
--

LOCK TABLES `mail_data_53_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_53_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_53_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_53_20171108`
--

DROP TABLE IF EXISTS `mail_data_53_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_53_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_53_20171108`
--

LOCK TABLES `mail_data_53_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_53_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_53_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_54`
--

DROP TABLE IF EXISTS `mail_data_54`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_54` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_54`
--

LOCK TABLES `mail_data_54` WRITE;
/*!40000 ALTER TABLE `mail_data_54` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_54` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_54_20171107`
--

DROP TABLE IF EXISTS `mail_data_54_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_54_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_54_20171107`
--

LOCK TABLES `mail_data_54_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_54_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_54_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_54_20171108`
--

DROP TABLE IF EXISTS `mail_data_54_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_54_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_54_20171108`
--

LOCK TABLES `mail_data_54_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_54_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_54_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_55`
--

DROP TABLE IF EXISTS `mail_data_55`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_55` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_55`
--

LOCK TABLES `mail_data_55` WRITE;
/*!40000 ALTER TABLE `mail_data_55` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_55` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_55_20171107`
--

DROP TABLE IF EXISTS `mail_data_55_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_55_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_55_20171107`
--

LOCK TABLES `mail_data_55_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_55_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_55_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_55_20171108`
--

DROP TABLE IF EXISTS `mail_data_55_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_55_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_55_20171108`
--

LOCK TABLES `mail_data_55_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_55_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_55_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_56`
--

DROP TABLE IF EXISTS `mail_data_56`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_56` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_56`
--

LOCK TABLES `mail_data_56` WRITE;
/*!40000 ALTER TABLE `mail_data_56` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_56` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_56_20171107`
--

DROP TABLE IF EXISTS `mail_data_56_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_56_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_56_20171107`
--

LOCK TABLES `mail_data_56_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_56_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_56_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_56_20171108`
--

DROP TABLE IF EXISTS `mail_data_56_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_56_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_56_20171108`
--

LOCK TABLES `mail_data_56_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_56_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_56_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_57`
--

DROP TABLE IF EXISTS `mail_data_57`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_57` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_57`
--

LOCK TABLES `mail_data_57` WRITE;
/*!40000 ALTER TABLE `mail_data_57` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_57` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_57_20171107`
--

DROP TABLE IF EXISTS `mail_data_57_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_57_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_57_20171107`
--

LOCK TABLES `mail_data_57_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_57_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_57_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_57_20171108`
--

DROP TABLE IF EXISTS `mail_data_57_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_57_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_57_20171108`
--

LOCK TABLES `mail_data_57_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_57_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_57_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_58`
--

DROP TABLE IF EXISTS `mail_data_58`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_58` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_58`
--

LOCK TABLES `mail_data_58` WRITE;
/*!40000 ALTER TABLE `mail_data_58` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_58` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_58_20171107`
--

DROP TABLE IF EXISTS `mail_data_58_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_58_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_58_20171107`
--

LOCK TABLES `mail_data_58_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_58_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_58_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_58_20171108`
--

DROP TABLE IF EXISTS `mail_data_58_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_58_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_58_20171108`
--

LOCK TABLES `mail_data_58_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_58_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_58_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_59`
--

DROP TABLE IF EXISTS `mail_data_59`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_59` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_59`
--

LOCK TABLES `mail_data_59` WRITE;
/*!40000 ALTER TABLE `mail_data_59` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_59` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_59_20171107`
--

DROP TABLE IF EXISTS `mail_data_59_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_59_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_59_20171107`
--

LOCK TABLES `mail_data_59_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_59_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_59_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_59_20171108`
--

DROP TABLE IF EXISTS `mail_data_59_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_59_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_59_20171108`
--

LOCK TABLES `mail_data_59_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_59_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_59_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_5_20171107`
--

DROP TABLE IF EXISTS `mail_data_5_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_5_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_5_20171107`
--

LOCK TABLES `mail_data_5_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_5_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_5_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_5_20171108`
--

DROP TABLE IF EXISTS `mail_data_5_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_5_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_5_20171108`
--

LOCK TABLES `mail_data_5_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_5_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_5_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_6`
--

DROP TABLE IF EXISTS `mail_data_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_6` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_6`
--

LOCK TABLES `mail_data_6` WRITE;
/*!40000 ALTER TABLE `mail_data_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_60`
--

DROP TABLE IF EXISTS `mail_data_60`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_60` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_60`
--

LOCK TABLES `mail_data_60` WRITE;
/*!40000 ALTER TABLE `mail_data_60` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_60` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_60_20171107`
--

DROP TABLE IF EXISTS `mail_data_60_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_60_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_60_20171107`
--

LOCK TABLES `mail_data_60_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_60_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_60_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_60_20171108`
--

DROP TABLE IF EXISTS `mail_data_60_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_60_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_60_20171108`
--

LOCK TABLES `mail_data_60_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_60_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_60_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_61`
--

DROP TABLE IF EXISTS `mail_data_61`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_61` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_61`
--

LOCK TABLES `mail_data_61` WRITE;
/*!40000 ALTER TABLE `mail_data_61` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_61` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_61_20171107`
--

DROP TABLE IF EXISTS `mail_data_61_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_61_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_61_20171107`
--

LOCK TABLES `mail_data_61_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_61_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_61_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_61_20171108`
--

DROP TABLE IF EXISTS `mail_data_61_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_61_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_61_20171108`
--

LOCK TABLES `mail_data_61_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_61_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_61_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_62`
--

DROP TABLE IF EXISTS `mail_data_62`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_62` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_62`
--

LOCK TABLES `mail_data_62` WRITE;
/*!40000 ALTER TABLE `mail_data_62` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_62` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_62_20171107`
--

DROP TABLE IF EXISTS `mail_data_62_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_62_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_62_20171107`
--

LOCK TABLES `mail_data_62_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_62_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_62_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_62_20171108`
--

DROP TABLE IF EXISTS `mail_data_62_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_62_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_62_20171108`
--

LOCK TABLES `mail_data_62_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_62_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_62_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_63`
--

DROP TABLE IF EXISTS `mail_data_63`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_63` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_63`
--

LOCK TABLES `mail_data_63` WRITE;
/*!40000 ALTER TABLE `mail_data_63` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_63` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_63_20171107`
--

DROP TABLE IF EXISTS `mail_data_63_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_63_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_63_20171107`
--

LOCK TABLES `mail_data_63_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_63_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_63_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_63_20171108`
--

DROP TABLE IF EXISTS `mail_data_63_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_63_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_63_20171108`
--

LOCK TABLES `mail_data_63_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_63_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_63_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_6_20171107`
--

DROP TABLE IF EXISTS `mail_data_6_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_6_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_6_20171107`
--

LOCK TABLES `mail_data_6_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_6_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_6_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_6_20171108`
--

DROP TABLE IF EXISTS `mail_data_6_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_6_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_6_20171108`
--

LOCK TABLES `mail_data_6_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_6_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_6_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_7`
--

DROP TABLE IF EXISTS `mail_data_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_7` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_7`
--

LOCK TABLES `mail_data_7` WRITE;
/*!40000 ALTER TABLE `mail_data_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_7_20171107`
--

DROP TABLE IF EXISTS `mail_data_7_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_7_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_7_20171107`
--

LOCK TABLES `mail_data_7_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_7_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_7_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_7_20171108`
--

DROP TABLE IF EXISTS `mail_data_7_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_7_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_7_20171108`
--

LOCK TABLES `mail_data_7_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_7_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_7_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_8`
--

DROP TABLE IF EXISTS `mail_data_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_8` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_8`
--

LOCK TABLES `mail_data_8` WRITE;
/*!40000 ALTER TABLE `mail_data_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_8_20171107`
--

DROP TABLE IF EXISTS `mail_data_8_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_8_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_8_20171107`
--

LOCK TABLES `mail_data_8_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_8_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_8_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_8_20171108`
--

DROP TABLE IF EXISTS `mail_data_8_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_8_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_8_20171108`
--

LOCK TABLES `mail_data_8_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_8_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_8_20171108` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_9`
--

DROP TABLE IF EXISTS `mail_data_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_9` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_9`
--

LOCK TABLES `mail_data_9` WRITE;
/*!40000 ALTER TABLE `mail_data_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_9_20171107`
--

DROP TABLE IF EXISTS `mail_data_9_20171107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_9_20171107` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_9_20171107`
--

LOCK TABLES `mail_data_9_20171107` WRITE;
/*!40000 ALTER TABLE `mail_data_9_20171107` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_9_20171107` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_data_9_20171108`
--

DROP TABLE IF EXISTS `mail_data_9_20171108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_data_9_20171108` (
  `mail_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `valid` smallint(5) unsigned DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  `sys_mail_id` int(11) DEFAULT '0',
  `from_type` int(11) DEFAULT '0',
  `src_qy_uin` int(10) unsigned DEFAULT '0',
  `src_role_id` int(10) unsigned DEFAULT '0',
  `src_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `src_role_name` varchar(64) DEFAULT '',
  `mail_title_len` tinyint(3) unsigned DEFAULT '0',
  `mail_title` varchar(64) DEFAULT '',
  `mail_text_len` smallint(5) unsigned DEFAULT '0',
  `mail_text` blob,
  `add_item_list` blob,
  `coin_num` int(11) DEFAULT '0',
  `coin_bind_num` int(11) DEFAULT '0',
  `cont_num` int(11) DEFAULT '0',
  `ingot_num` int(11) DEFAULT '0',
  `ingot_bind_num` int(11) DEFAULT '0',
  `reserve_1` int(11) DEFAULT '0',
  `reserve_2` int(11) DEFAULT '0',
  `reserve_3` int(11) DEFAULT '0',
  `send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wash_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mail_state` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`mail_id`),
  KEY `index_1` (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_data_9_20171108`
--

LOCK TABLES `mail_data_9_20171108` WRITE;
/*!40000 ALTER TABLE `mail_data_9_20171108` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_data_9_20171108` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-16 13:43:39
