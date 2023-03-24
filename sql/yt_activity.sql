-- MySQL dump 10.13  Distrib 5.6.41, for Linux (x86_64)
--
-- Host: localhost    Database: yt_activity
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
-- Table structure for table `daily_recharge_template`
--

DROP TABLE IF EXISTS `daily_recharge_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daily_recharge_template` (
  `template_id` int(10) unsigned NOT NULL,
  `template_name` varchar(129) DEFAULT '0',
  `game_set_id` int(11) NOT NULL DEFAULT '0',
  `pay_ingot1` int(11) NOT NULL,
  `item_1id1` int(11) DEFAULT '0',
  `item_1num1` int(11) DEFAULT '0',
  `item_1id2` int(11) DEFAULT '0',
  `item_1num2` int(11) DEFAULT '0',
  `item_1id3` int(11) DEFAULT '0',
  `item_1num3` int(11) DEFAULT '0',
  `item_1id4` int(11) DEFAULT '0',
  `item_1num4` int(11) DEFAULT '0',
  `item_1id5` int(11) DEFAULT '0',
  `item_1num5` int(11) DEFAULT '0',
  `item_1id6` int(11) DEFAULT '0',
  `item_1num6` int(11) DEFAULT '0',
  `pay_ingot2` int(11) NOT NULL,
  `item_2id1` int(11) DEFAULT '0',
  `item_2num1` int(11) DEFAULT '0',
  `item_2id2` int(11) DEFAULT '0',
  `item_2num2` int(11) DEFAULT '0',
  `item_2id3` int(11) DEFAULT '0',
  `item_2num3` int(11) DEFAULT '0',
  `item_2id4` int(11) DEFAULT '0',
  `item_2num4` int(11) DEFAULT '0',
  `item_2id5` int(11) DEFAULT '0',
  `item_2num5` int(11) DEFAULT '0',
  `item_2id6` int(11) DEFAULT '0',
  `item_2num6` int(11) DEFAULT '0',
  `pay_ingot3` int(11) NOT NULL,
  `item_3id1` int(11) DEFAULT '0',
  `item_3num1` int(11) DEFAULT '0',
  `item_3id2` int(11) DEFAULT '0',
  `item_3num2` int(11) DEFAULT '0',
  `item_3id3` int(11) DEFAULT '0',
  `item_3num3` int(11) DEFAULT '0',
  `item_3id4` int(11) DEFAULT '0',
  `item_3num4` int(11) DEFAULT '0',
  `item_3id5` int(11) DEFAULT '0',
  `item_3num5` int(11) DEFAULT '0',
  `item_3id6` int(11) DEFAULT '0',
  `item_3num6` int(11) DEFAULT '0',
  `pay_ingot4` int(11) NOT NULL,
  `item_4id1` int(11) DEFAULT '0',
  `item_4num1` int(11) DEFAULT '0',
  `item_4id2` int(11) DEFAULT '0',
  `item_4num2` int(11) DEFAULT '0',
  `item_4id3` int(11) DEFAULT '0',
  `item_4num3` int(11) DEFAULT '0',
  `item_4id4` int(11) DEFAULT '0',
  `item_4num4` int(11) DEFAULT '0',
  `item_4id5` int(11) DEFAULT '0',
  `item_4num5` int(11) DEFAULT '0',
  `item_4id6` int(11) DEFAULT '0',
  `item_4num6` int(11) DEFAULT '0',
  PRIMARY KEY (`template_id`,`game_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daily_recharge_template`
--

LOCK TABLES `daily_recharge_template` WRITE;
/*!40000 ALTER TABLE `daily_recharge_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `daily_recharge_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forbid_did_list`
--

DROP TABLE IF EXISTS `forbid_did_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forbid_did_list` (
  `role_set_id` int(11) NOT NULL,
  `forbid_did` varchar(65) NOT NULL,
  PRIMARY KEY (`role_set_id`,`forbid_did`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forbid_did_list`
--

LOCK TABLES `forbid_did_list` WRITE;
/*!40000 ALTER TABLE `forbid_did_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `forbid_did_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forbid_uin_list`
--

DROP TABLE IF EXISTS `forbid_uin_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forbid_uin_list` (
  `forbid_uin` int(11) unsigned NOT NULL,
  PRIMARY KEY (`forbid_uin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forbid_uin_list`
--

LOCK TABLES `forbid_uin_list` WRITE;
/*!40000 ALTER TABLE `forbid_uin_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `forbid_uin_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `luck_gift_template`
--

DROP TABLE IF EXISTS `luck_gift_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `luck_gift_template` (
  `template_id` int(10) unsigned NOT NULL,
  `game_set_id` int(11) NOT NULL,
  `sort_id` int(10) unsigned DEFAULT '0',
  `type_id1` int(11) DEFAULT '0',
  `buy_num1` int(11) DEFAULT '0',
  `src_item_price1` int(11) DEFAULT '0',
  `item_price1` int(11) DEFAULT '0',
  `item_show_type1` smallint(6) DEFAULT '0',
  `type_id2` int(11) DEFAULT '0',
  `buy_num2` int(11) DEFAULT '0',
  `src_item_price2` int(11) DEFAULT '0',
  `item_price2` int(11) DEFAULT '0',
  `item_show_type2` smallint(6) DEFAULT '0',
  `type_id3` int(11) DEFAULT '0',
  `buy_num3` int(11) DEFAULT '0',
  `src_item_price3` int(11) DEFAULT '0',
  `item_price3` int(11) DEFAULT '0',
  `item_show_type3` smallint(6) DEFAULT '0',
  `type_id4` int(11) DEFAULT '0',
  `buy_num4` int(11) DEFAULT '0',
  `src_item_price4` int(11) DEFAULT '0',
  `item_price4` int(11) DEFAULT '0',
  `item_show_type4` smallint(6) DEFAULT '0',
  `type_id5` int(11) DEFAULT '0',
  `buy_num5` int(11) DEFAULT '0',
  `src_item_price5` int(11) DEFAULT '0',
  `item_price5` int(11) DEFAULT '0',
  `item_show_type5` smallint(6) DEFAULT '0',
  `type_id6` int(11) DEFAULT '0',
  `buy_num6` int(11) DEFAULT '0',
  `src_item_price6` int(11) DEFAULT '0',
  `item_price6` int(11) DEFAULT '0',
  `item_show_type6` smallint(6) DEFAULT '0',
  `role_lvl_limit` int(11) DEFAULT '0',
  `vip_lvl_limit` int(11) DEFAULT '0',
  `channel_id` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`template_id`,`game_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `luck_gift_template`
--

LOCK TABLES `luck_gift_template` WRITE;
/*!40000 ALTER TABLE `luck_gift_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `luck_gift_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `operator_activity_for_server`
--

DROP TABLE IF EXISTS `operator_activity_for_server`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `operator_activity_for_server` (
  `activity_id` int(10) unsigned NOT NULL,
  `game_set_id` int(10) unsigned NOT NULL,
  `valid` smallint(5) unsigned NOT NULL,
  `reward_min_time` int(11) DEFAULT '0',
  `reward_max_time` int(11) DEFAULT '0',
  PRIMARY KEY (`activity_id`,`game_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `operator_activity_for_server`
--

LOCK TABLES `operator_activity_for_server` WRITE;
/*!40000 ALTER TABLE `operator_activity_for_server` DISABLE KEYS */;
INSERT INTO `operator_activity_for_server` VALUES (31,11,1,1539324000,1900849140),(37,11,1,1539324000,1900849140),(112,11,1,1539324000,1900849140);
/*!40000 ALTER TABLE `operator_activity_for_server` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register_state`
--

DROP TABLE IF EXISTS `register_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `register_state` (
  `role_set_id` int(11) NOT NULL,
  `register_state` smallint(6) DEFAULT '0',
  PRIMARY KEY (`role_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register_state`
--

LOCK TABLES `register_state` WRITE;
/*!40000 ALTER TABLE `register_state` DISABLE KEYS */;
/*!40000 ALTER TABLE `register_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `select_recharge_template`
--

DROP TABLE IF EXISTS `select_recharge_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `select_recharge_template` (
  `template_id` int(10) unsigned NOT NULL,
  `game_set_id` int(11) NOT NULL,
  `template_name` varchar(129) NOT NULL,
  `pay_ingot` int(11) NOT NULL,
  `total_times` int(11) NOT NULL,
  `item_1id1` int(11) DEFAULT '0',
  `item_1num1` int(11) DEFAULT '0',
  `item_1flag1` int(11) DEFAULT '0',
  `item_1id2` int(11) DEFAULT '0',
  `item_1num2` int(11) DEFAULT '0',
  `item_1flag2` int(11) DEFAULT '0',
  `item_1id3` int(11) DEFAULT '0',
  `item_1num3` int(11) DEFAULT '0',
  `item_1flag3` int(11) DEFAULT '0',
  `item_1id4` int(11) DEFAULT '0',
  `item_1num4` int(11) DEFAULT '0',
  `item_1flag4` int(11) DEFAULT '0',
  `item_2id1` int(11) DEFAULT '0',
  `item_2num1` int(11) DEFAULT '0',
  `item_2flag1` int(11) DEFAULT '0',
  `item_2id2` int(11) DEFAULT '0',
  `item_2num2` int(11) DEFAULT '0',
  `item_2flag2` int(11) DEFAULT '0',
  `item_2id3` int(11) DEFAULT '0',
  `item_2num3` int(11) DEFAULT '0',
  `item_2flag3` int(11) DEFAULT '0',
  `item_2id4` int(11) DEFAULT '0',
  `item_2num4` int(11) DEFAULT '0',
  `item_2flag4` int(11) DEFAULT '0',
  `item_3id1` int(11) DEFAULT '0',
  `item_3num1` int(11) DEFAULT '0',
  `item_3flag1` int(11) DEFAULT '0',
  `item_3id2` int(11) DEFAULT '0',
  `item_3num2` int(11) DEFAULT '0',
  `item_3flag2` int(11) DEFAULT '0',
  `item_3id3` int(11) DEFAULT '0',
  `item_3num3` int(11) DEFAULT '0',
  `item_3flag3` int(11) DEFAULT '0',
  `item_3id4` int(11) DEFAULT '0',
  `item_3num4` int(11) DEFAULT '0',
  `item_3flag4` int(11) DEFAULT '0',
  `item_4id1` int(11) DEFAULT '0',
  `item_4num1` int(11) DEFAULT '0',
  `item_4flag1` int(11) DEFAULT '0',
  `item_4id2` int(11) DEFAULT '0',
  `item_4num2` int(11) DEFAULT '0',
  `item_4flag2` int(11) DEFAULT '0',
  `item_4id3` int(11) DEFAULT '0',
  `item_4num3` int(11) DEFAULT '0',
  `item_4flag3` int(11) DEFAULT '0',
  `item_4id4` int(11) DEFAULT '0',
  `item_4num4` int(11) DEFAULT '0',
  `item_4flag4` int(11) DEFAULT '0',
  `item_5id1` int(11) DEFAULT '0',
  `item_5num1` int(11) DEFAULT '0',
  `item_5flag1` int(11) DEFAULT '0',
  `item_5id2` int(11) DEFAULT '0',
  `item_5num2` int(11) DEFAULT '0',
  `item_5flag2` int(11) DEFAULT '0',
  `item_5id3` int(11) DEFAULT '0',
  `item_5num3` int(11) DEFAULT '0',
  `item_5flag3` int(11) DEFAULT '0',
  `item_5id4` int(11) DEFAULT '0',
  `item_5num4` int(11) DEFAULT '0',
  `item_5flag4` int(11) DEFAULT '0',
  `item_6id1` int(11) DEFAULT '0',
  `item_6num1` int(11) DEFAULT '0',
  `item_6flag1` int(11) DEFAULT '0',
  `item_6id2` int(11) DEFAULT '0',
  `item_6num2` int(11) DEFAULT '0',
  `item_6flag2` int(11) DEFAULT '0',
  `item_6id3` int(11) DEFAULT '0',
  `item_6num3` int(11) DEFAULT '0',
  `item_6flag3` int(11) DEFAULT '0',
  `item_6id4` int(11) DEFAULT '0',
  `item_6num4` int(11) DEFAULT '0',
  `item_6flag4` int(11) DEFAULT '0',
  PRIMARY KEY (`template_id`,`game_set_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `select_recharge_template`
--

LOCK TABLES `select_recharge_template` WRITE;
/*!40000 ALTER TABLE `select_recharge_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `select_recharge_template` ENABLE KEYS */;
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
