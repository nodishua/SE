-- MySQL dump 10.13  Distrib 5.6.41, for Linux (x86_64)
--
-- Host: localhost    Database: yt_role
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
-- Table structure for table `role_attrib_0`
--

DROP TABLE IF EXISTS `role_attrib_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_0` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(33) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_0`
--

LOCK TABLES `role_attrib_0` WRITE;
/*!40000 ALTER TABLE `role_attrib_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_1`
--

DROP TABLE IF EXISTS `role_attrib_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_1` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_1`
--

LOCK TABLES `role_attrib_1` WRITE;
/*!40000 ALTER TABLE `role_attrib_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_10`
--

DROP TABLE IF EXISTS `role_attrib_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_10` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_10`
--

LOCK TABLES `role_attrib_10` WRITE;
/*!40000 ALTER TABLE `role_attrib_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_11`
--

DROP TABLE IF EXISTS `role_attrib_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_11` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_11`
--

LOCK TABLES `role_attrib_11` WRITE;
/*!40000 ALTER TABLE `role_attrib_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_12`
--

DROP TABLE IF EXISTS `role_attrib_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_12` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_12`
--

LOCK TABLES `role_attrib_12` WRITE;
/*!40000 ALTER TABLE `role_attrib_12` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_13`
--

DROP TABLE IF EXISTS `role_attrib_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_13` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_13`
--

LOCK TABLES `role_attrib_13` WRITE;
/*!40000 ALTER TABLE `role_attrib_13` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_14`
--

DROP TABLE IF EXISTS `role_attrib_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_14` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_14`
--

LOCK TABLES `role_attrib_14` WRITE;
/*!40000 ALTER TABLE `role_attrib_14` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_15`
--

DROP TABLE IF EXISTS `role_attrib_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_15` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_15`
--

LOCK TABLES `role_attrib_15` WRITE;
/*!40000 ALTER TABLE `role_attrib_15` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_16`
--

DROP TABLE IF EXISTS `role_attrib_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_16` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_16`
--

LOCK TABLES `role_attrib_16` WRITE;
/*!40000 ALTER TABLE `role_attrib_16` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_17`
--

DROP TABLE IF EXISTS `role_attrib_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_17` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_17`
--

LOCK TABLES `role_attrib_17` WRITE;
/*!40000 ALTER TABLE `role_attrib_17` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_18`
--

DROP TABLE IF EXISTS `role_attrib_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_18` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_18`
--

LOCK TABLES `role_attrib_18` WRITE;
/*!40000 ALTER TABLE `role_attrib_18` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_19`
--

DROP TABLE IF EXISTS `role_attrib_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_19` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_19`
--

LOCK TABLES `role_attrib_19` WRITE;
/*!40000 ALTER TABLE `role_attrib_19` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_2`
--

DROP TABLE IF EXISTS `role_attrib_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_2` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_2`
--

LOCK TABLES `role_attrib_2` WRITE;
/*!40000 ALTER TABLE `role_attrib_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_20`
--

DROP TABLE IF EXISTS `role_attrib_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_20` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_20`
--

LOCK TABLES `role_attrib_20` WRITE;
/*!40000 ALTER TABLE `role_attrib_20` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_21`
--

DROP TABLE IF EXISTS `role_attrib_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_21` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_21`
--

LOCK TABLES `role_attrib_21` WRITE;
/*!40000 ALTER TABLE `role_attrib_21` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_22`
--

DROP TABLE IF EXISTS `role_attrib_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_22` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_22`
--

LOCK TABLES `role_attrib_22` WRITE;
/*!40000 ALTER TABLE `role_attrib_22` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_23`
--

DROP TABLE IF EXISTS `role_attrib_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_23` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_23`
--

LOCK TABLES `role_attrib_23` WRITE;
/*!40000 ALTER TABLE `role_attrib_23` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_24`
--

DROP TABLE IF EXISTS `role_attrib_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_24` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_24`
--

LOCK TABLES `role_attrib_24` WRITE;
/*!40000 ALTER TABLE `role_attrib_24` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_25`
--

DROP TABLE IF EXISTS `role_attrib_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_25` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_25`
--

LOCK TABLES `role_attrib_25` WRITE;
/*!40000 ALTER TABLE `role_attrib_25` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_26`
--

DROP TABLE IF EXISTS `role_attrib_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_26` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_26`
--

LOCK TABLES `role_attrib_26` WRITE;
/*!40000 ALTER TABLE `role_attrib_26` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_27`
--

DROP TABLE IF EXISTS `role_attrib_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_27` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_27`
--

LOCK TABLES `role_attrib_27` WRITE;
/*!40000 ALTER TABLE `role_attrib_27` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_28`
--

DROP TABLE IF EXISTS `role_attrib_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_28` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_28`
--

LOCK TABLES `role_attrib_28` WRITE;
/*!40000 ALTER TABLE `role_attrib_28` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_29`
--

DROP TABLE IF EXISTS `role_attrib_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_29` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_29`
--

LOCK TABLES `role_attrib_29` WRITE;
/*!40000 ALTER TABLE `role_attrib_29` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_3`
--

DROP TABLE IF EXISTS `role_attrib_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_3` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_3`
--

LOCK TABLES `role_attrib_3` WRITE;
/*!40000 ALTER TABLE `role_attrib_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_30`
--

DROP TABLE IF EXISTS `role_attrib_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_30` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_30`
--

LOCK TABLES `role_attrib_30` WRITE;
/*!40000 ALTER TABLE `role_attrib_30` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_31`
--

DROP TABLE IF EXISTS `role_attrib_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_31` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_31`
--

LOCK TABLES `role_attrib_31` WRITE;
/*!40000 ALTER TABLE `role_attrib_31` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_32`
--

DROP TABLE IF EXISTS `role_attrib_32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_32` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_32`
--

LOCK TABLES `role_attrib_32` WRITE;
/*!40000 ALTER TABLE `role_attrib_32` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_33`
--

DROP TABLE IF EXISTS `role_attrib_33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_33` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_33`
--

LOCK TABLES `role_attrib_33` WRITE;
/*!40000 ALTER TABLE `role_attrib_33` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_34`
--

DROP TABLE IF EXISTS `role_attrib_34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_34` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_34`
--

LOCK TABLES `role_attrib_34` WRITE;
/*!40000 ALTER TABLE `role_attrib_34` DISABLE KEYS */;
INSERT INTO `role_attrib_34` VALUES (10100002,1,1,'謹慎的呂如花',2,10,1,5064,6916,42,3,1,41,670040,0,0,693756,99000,50990,0,13310,0,0,0,0,0,7030,0,0,0,0,0,0,0,0,0,0,0,0,0,0,720897,0,0,0,0,0,0,0,1,1539001085,'todo',2015614060,1539436880,1539442945,0,0,0,0,0,'\0\0u\n����\0 \0(\00\08\0@\0H\0P\0X`\0�\0�<\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0��\0\0x\0\0�\0��+\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��N\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\Z�,\"\0\0\0\0ܳ�� \0�\0\0\0\0\0���� \0�-\0\0\0\0\0���� \0�\0\0\0\0\0ϳ�� \0�-\0\0\0\0\0���� \0�\0\0\0\0\0��� \0\0\0\0\0\0���� \0b\0\0\0\0\0Ư�� \0W\0\0\0\0\0Ư�� \0�-\0\0\0\0\0���� \0�-\0\0\0\0\0���� \0�-\0\0\0\0\0���� \0�-\0\0\0\0\0���� \0�-\0\0\0\0\0���� \0�-\0\0\0\0\0���� \0�	\0\0\0\0\0¤�� \0�\0\0\0\0\0���� \0�-\0\0\0\0\0���� \0�-\0\0\0\0\0���� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�\0\0\0\0\0��� \0�)\0\0\0\0\0��� \0�)\0\0\0\0\0��� \0�)\0\0\0\0\0��� \0�)\0\0\0\0\0��� \0�)\0\0\0\0\0��� \0�)\0\0\0\0\0��� \0�)\0\0\0\0\0��� \0�)\0\0\0\0\0��� \0�)\0\0\0\0\0��� \0\"�\n�~��?:�3\0(\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�@\0\0Ƚ!\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�8094��\00\0\0\0\0\0P\0\0\0\0\0��.*�d\nm\n\0\0\0 *]���\0��� (08��ڻ@AJA��\Z\0\0 *��2\0\0\0\0\08\0J\0\0PX\0`\0h\0px\0x\0x\0���\00\nc\n\0 *S���\0��� (08�ڻ@7J7��\Z\0\0\0 \02\0\0\0\0\08\0J\0\0PX\0`\0h\0p\0x\0x\0x\0���\00\nc\n\0 *S���\0��� (08��ڻ@7J7��G\Z\0\0\0 \02\0\0\0\0\08\0J\0\0PX\0`\0h\0p\0x\0x\0x\0���\00\nc\n\0 *S���\0��� (08�ڻ@7J7��\Z\0\0\0 \02\0\0\0\0\08\0J\0\0PX\0`\0h\0p\0x\0x\0x\0���\00\n\n\0 \00\nc\n\0 *S���\0��� (08��ڻ@7J7��\Z\0\0\0 \02\0\0\0\0\08\0J\0\0PX\0`\0h\0p\0x\0x\0x\0���\00\n\n\0 \00\nc\n\0 *S���\0�۪# (08ڼڻ@7J7��G\Z\0\0\0 \02\0\0\0\0\08\0J\0\0PX\0`\0h\0p\0x\0x\0x\0���\00\nc\n\0 *S���\0���( (08��ڻ@7J7��\Z\0\0\0 \02\0\0\0\0\08\0J\0\0PX\0`\0h\0p\0x\0x\0x\0���\00\n\n\0		 \00\n\n\0\n\n \00\n\n\0 \00\n\n\0 \00\n\n\0\r\r \00\n\n\0 \00\n\n\0 \00\n\n\0 \00\n\n\0 \00\n\n\0 \00\n\n\0 \00\n\n\0 \005\n\0 *%������� (08ּڻ@J\0\0\0 \005\n *%������ (08ƭڻ@J\0\0\0 \005\n *%����ƽ� (08ƭڻ@J\0\0\0 \005\n *%������� V(08̯ڻ@J\0\0\0 \005\n *%������ (08ΰڻ@J\0\0\0 \005\n *%������� (08ΰڻ@J\0\0\0 \005\n *%����� (08ΰڻ@J\0\0\0 \006\n *&������ �(08ΰڻ@J\0\0\0 \005\n *%������� (08ּڻ@J\0\0\0 \005\n	 *%������� (08Ƴڻ@J\0\0\0 \005\n\n *%������� ((08��ڻ@J\0\0\0 \005\n *%������� (08��ڻ@J\0\0\0 \005\n *%������� (08��ڻ@J\0\0\0 \005\n\r *%����� (08��ڻ@J\0\0\0 \005\n *%���低� (08��ڻ@J\0\0\0 \005\n *%������ (08��ڻ@J\0\0\0 \005\n *%�����ݚ (08��ڻ@J\0\0\0 \005\n *%����� (08��ڻ@J\0\0\0 \005\n *%���ýК (08��ڻ@J\0\0\0 \006\n *&������� �(08��ڻ@J\0\0\0 \005\n *%�����ݙ (08��ڻ@J\0\0\0 \005\n *%���� (08��ڻ@J\0\0\0 \005\n *%������� D(08��ڻ@J\0\0\0 \00c\n *S���\0��� (08ڭڻ@7J7��\Z\0\0 \02\0\0\0\0\08\0J\0\0PX\0`\0h\0p\0x\0x\0x\0���\005\n *%������� (08��ڻ@J\0\0\0 \005\n *%������� (08��ڻ@J\0\0\0 \005\n\Z *%���ʤ�� (08��ڻ@J\0\0\0 \005\n *%����⚚ \n(08��ڻ@J\0\0\0 \005\n *%������� (08��ڻ@J\0\0\0 \005\n *%���ı�� (08��ڻ@J\0\0\0 \005\n *%���ű�� (08��ڻ@J\0\0\0 \005\n *%���Ʊ�� (08��ڻ@J\0\0\0 \005\n  *%���Ǳ�� (08��ڻ@J\0\0\0 \005\n! *%���œ�� (08��ڻ@J\0\0\0 \006\n\" *&������� �(08��ڻ@J\0\0\0 \005\n# *%������ (08��ڻ@J\0\0\0 \005\n$ *%­��� (08��ڻ@J\0\0\0 \005\n% *%í���� (08��ڻ@J\0\0\0 \005\n& *%ĭ���� (08��ڻ@J\0\0\0 \005\n\' *%ŭ����� (08��ڻ@J\0\0\0 \005\n( *%ƭ���� (08��ڻ@J\0\0\0 \005\n) *%ǭ���� (08��ڻ@J\0\0\0 \005\n* *%ȭ����� (08��ڻ@J\0\0\0 \005\n+ *%ɭ���� (08��ڻ@J\0\0\0 \005\n, *%ʭ���� (08���@J\0\0\0 \006\n- *&˭����� �(08����@J\0\0\0 \006\n. *&̭����� �(08����@J\0\0\0 \006\n/ *&ͭ����� �(08����@J\0\0\0 \006\n0 *&έ����� �(08����@J\0\0\0 \006\n1 *&ϭ����� �(08����@J\0\0\0 \006\n2 *&Э����� �(08����@J\0\0\0 \006\n3 *&ѭ����� �(08����@J\0\0\0 \006\n4 *&ҭ����� �(08����@J\0\0\0 \006\n5 *&ӭ����� �(08����@J\0\0\0 \006\n6 *&ԭ����� �(08����@J\0\0\0 \006\n7 *&խ����� �(08����@J\0\0\0 \006\n8 *&֭����� �(08����@J\0\0\0 \006\n9 *&׭����� �(08����@J\0\0\0 \006\n: *&ح����� �(08����@J\0\0\0 \006\n; *&٭����� �(08����@J\0\0\0 \006\n< *&ڭ����� �(08����@J\0\0\0 \006\n= *&ۭ����� �(08����@J\0\0\0 \006\n> *&ܭ����� �(08����@J\0\0\0 \006\n? *&ݭ����� �(08����@J\0\0\0 \006\n@ *&ޭ����� �(08����@J\0\0\0 \006\nA *&߭����� �(08����@J\0\0\0 \006\nB *&������ �(08����@J\0\0\0 \006\nC *&������ �(08����@J\0\0\0 \006\nD *&������ �(08����@J\0\0\0 \006\nE *&������ �(08����@J\0\0\0 \006\nF *&������ �(08����@J\0\0\0 \006\nG *&������ �(08����@J\0\0\0 \006\nH *&������ �(08����@J\0\0\0 \006\nI *&������ �(08����@J\0\0\0 \006\nJ *&������ �(08����@J\0\0\0 \006\nK *&������ �(08����@J\0\0\0 \006\nL *&������ �(08����@J\0\0\0 \006\nM *&������ �(08����@J\0\0\0 \006\nN *&������ �(08����@J\0\0\0 \006\nO *&������ �(08����@J\0\0\0 \006\nP *&������ �(08����@J\0\0\0 \006\nQ *&������ �(08����@J\0\0\0 \006\nR *&������ �(08����@J\0\0\0 \006\nS *&������ �(08����@J\0\0\0 \006\nT *&������ �(08����@J\0\0\0 \006\nU *&������ �(08����@J\0\0\0 \006\nV *&������� �(08����@J\0\0\0 \006\nW *&������� �(08����@J\0\0\0 \006\nX *&������� �(08����@J\0\0\0 \006\nY *&������� �(08����@J\0\0\0 \006\nZ *&������� �(08����@J\0\0\0 \006\n[ *&������� �(08����@J\0\0\0 \006\n\\ *&������� �(08����@J\0\0\0 \006\n] *&������� �(08����@J\0\0\0 \006\n^ *&������� �(08����@J\0\0\0 \006\n_ *&������� �(08����@J\0\0\0 \006\n` *&������� �(08����@J\0\0\0 \006\na *&������� �(08����@J\0\0\0 \006\nb *&������� �(08����@J\0\0\0 \006\nc *&������� �(08����@J\0\0\0 \006\nd *&������� �(08����@J\0\0\0 \006\ne *&������� �(08����@J\0\0\0 \006\nf *&������� �(08����@J\0\0\0 \006\ng *&������� �(08����@J\0\0\0 \006\nh *&������� �(08����@J\0\0\0 \006\ni *&������� �(08����@J\0\0\0 \006\nj *&������� �(08����@J\0\0\0 \006\nk *&������� �(08����@J\0\0\0 \006\nl *&������� �(08����@J\0\0\0 \006\nm *&������� �(08����@J\0\0\0 \006\nn *&������� �(08����@J\0\0\0 \006\no *&������� �(08����@J\0\0\0 \006\np *&������� �(08����@J\0\0\0 \006\nq *&������� �(08����@J\0\0\0 \005\nr *%������� (08����@J\0\0\0 \005\ns *%���Ԭ�� (08����@J\0\0\0 \005\nt *%������ (08����@J\0\0\0 \005\nu *%������ (08����@J\0\0\0 \005\nv *%�����ď (08����@J\0\0\0 \005\nw *%������ (08����@J\0\0\0 \005\nx *%���尷� (08����@J\0\0\0 \005\ny *%���尷� (08�ۻ@J\0\0\0 \005\nz *%���尷� (08�ۻ@J\0\0\0 \005\n{ *%���尷� (08�ۻ@J\0\0\0 \005\n| *%������� (08����@J\0\0\0 \00\n} \00\n~ \00\n \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n� \00\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\n�\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0 \00\0B\n\0 \00B\n \00B\n \00B\n \00B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n	\0 \00\0B\n\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\r\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\Z\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n \0 \00\0B\n!\0 \00\0B\n\"\0 \00\0B\n#\0 \00\0B\n$\0 \00\0B\n%\0 \00\0B\n&\0 \00\0B\n\'\0 \00\02\0\0\Z�O�l\0:�\n�\n�\n�\n�\0(\08\0@\0P\0P\0P\0Z\0\0\0\0\0\0\0\0\0\0bQ\r���ڻ�	��ڻ�\r���ڻ\r���ڻ���	��ڻ�B\0\0J>��� �N(ѝ%08@��ڻH���	 �N(��%08@��ڻHR�H�H\0\0\0�.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�n\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�.\"\0\0\0\0\0\0�.\"�.\"�.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�.\"\0\0\0\0\0\0�.\"\0\0\0\0\0\0\0\0\0\0\0\0�.\"\0\0\0�.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�.\"\0\0\0�.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�.\"�.%�.%�.%\0 \0\0 \0\0 \0\0\0\0\0\0\0\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0 \0\0 \0\0 \0\0 \0\0 \0\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�.\"�.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�.\"�.\"\0\0\0�.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0@\0\0@\0\0@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�.\"\0\0\0�.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�.\"�.\"�.\"�.\"\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�.\"\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Z\n\0\0b\0\Z\n\"�P�`\0j�#\n�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�ڐ��� ����(��2a\n�\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0:\0\0\"\0\0\0(\0:\0\0\0\0\0B\0\0\0 \0 \0 \0 \0(\0J\0\0\0 \0P\0P\0P\0P\0P\0P\0P\0X\0X\0X\0XX\0X��X\0X\0`\0h\0p\0z\n\0\0 d(0\0z\n���(��F��4\0\0 d(0\0z\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0 d(0\0��_\0\0 \0(\00\00\00\00\00\00\00\00\00\00\0:\n\0\0\0\0\0\0\0\0\0\0B\0\0\0H\0P\0X\0`\0`\0`\0`\0`\0h\0h\0h\0h\0h\0p\0x\0x\0x\0x\0x\0x\0x\0x\0x\0x\0�\n\0\0\0 \0(\0�\0�\0�\0\0\0\0\0\0�\0�\0\0\0�\n\0\0\0\0\0�����\"\n\"&\"!\"\'\"F\"J\n\"`\n\"a\n\"b\n\"c\n\"d\n\"e\n\"f\n\"g\n\"h\n\"\"\0\0\"\0\0\"\0\0\"\0\0�~\0\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0�~\0\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0�~\0\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0�~\0\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0�\0\0 \0��܎��Я����ŏ��\n���\0\0 \0(\00\0:\0\0\0\0\0\0@�\0\0 \0(\00\08\0�\0\0\0�\n\0\0\0\0 \0(\00\0:\0\0�\0��S����������\n\0����\0�\0\0\0�\n\0\0\0\0\"\0(\0�\0\0\0\"\0\0(\00\0:\0@\0H\0P\0�\0\0��\n\Z��\0 (\00\00\00\08\0\Z��\r\0 (\00\00\00\08\0\Z�� (\00008\0\Z�z\0 (\00\00\00\08\0\Z�� (\00\00\00\08\0\Z��\r (\00\00\00\08\0\Z��\0\0 (\00\00\00\08\0\Zء� (\00\00\00\08\0\"x\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0(\00�:x\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0�\0�\0�\0�\0�\0\0�\0�\0\0\0\0\0\0\0\0�\0\0\0 \0�\0�\n����\0��ڐ��\0�\0\0�\0�\n\0\0\Z\0\0�\0\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�&\n\0\0\0\0\Z\0\0 \0*\00\08\0@\0H\0P\0X\0`\0h\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0�\0��\0\0\0\"�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0 \0 \0 \0 \0�\0�$\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\n\0\0\0 \0(\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0\0�\0�\0�\0\0�\0\0�\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0(\00\08\0@\0H\0�2r�\n�\0\Z\0\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z	\0\0\Z\n\0\0\Z\0\0\Z\0\0\Z\r\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\n�\Z\0\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z	\0\0\Z\n\0\0\Z\0\0\Z\0\0\Z\r\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\n�\Z\0\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z	\0\0\Z\n\0\0\Z\0\0\Z\0\0\Z\r\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\n�\Z\0\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z	\0\0\Z\n\0\0\Z\0\0\Z\0\0\Z\r\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\n�\Z\0\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z	\0\0\Z\n\0\0\Z\0\0\Z\0\0\Z\r\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\n�\Z\0\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z	\0\0\Z\n\0\0\Z\0\0\Z\0\0\Z\r\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\0\0z�\nlh\n+����\0 T(\00\08\0@\0HR	���Z	�\0\0 \0Z	�\0\0 \0Z	�\0\0 \0b\0\0\0 \0b\0\0\0 \0b\0\0\0 \0h\0p\08\0\"\0\"�\"�\"�\"�\0\"�\0\"�\0(\0\Z\n\0\0\0\n\0\0����\Z\0\0\0�.\0 \0      \0 \0(��ڻ0\00\00\00\00\00\08Bhjij�\0�\0�\0�\n\0\0\0\0\0\0�\0\0\0 \0(\00\0�\0\0����C	�N�N�N�N�N�N�N�N�N\0�\0\0\0 \0(\00\08\0@\0H\0�\Z��=�z�z \0(\0�ؓ������\0 \0(��0��8\0@\0H\0�\0����� \0(2����*8\0�\0\0\0 \0(\08\0',157,1,11,0,11,17432,0,0,96900,0,0,0,1539001086,11,'10051','Taiyou','china','11.0.38',2,'14db9b80b04e143ce35fcbdaa7154a6c','10051','hjij',0,0,0,'');
/*!40000 ALTER TABLE `role_attrib_34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_35`
--

DROP TABLE IF EXISTS `role_attrib_35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_35` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_35`
--

LOCK TABLES `role_attrib_35` WRITE;
/*!40000 ALTER TABLE `role_attrib_35` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_36`
--

DROP TABLE IF EXISTS `role_attrib_36`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_36` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_36`
--

LOCK TABLES `role_attrib_36` WRITE;
/*!40000 ALTER TABLE `role_attrib_36` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_36` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_37`
--

DROP TABLE IF EXISTS `role_attrib_37`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_37` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_37`
--

LOCK TABLES `role_attrib_37` WRITE;
/*!40000 ALTER TABLE `role_attrib_37` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_37` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_38`
--

DROP TABLE IF EXISTS `role_attrib_38`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_38` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_38`
--

LOCK TABLES `role_attrib_38` WRITE;
/*!40000 ALTER TABLE `role_attrib_38` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_38` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_39`
--

DROP TABLE IF EXISTS `role_attrib_39`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_39` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_39`
--

LOCK TABLES `role_attrib_39` WRITE;
/*!40000 ALTER TABLE `role_attrib_39` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_39` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_4`
--

DROP TABLE IF EXISTS `role_attrib_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_4` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_4`
--

LOCK TABLES `role_attrib_4` WRITE;
/*!40000 ALTER TABLE `role_attrib_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_40`
--

DROP TABLE IF EXISTS `role_attrib_40`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_40` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_40`
--

LOCK TABLES `role_attrib_40` WRITE;
/*!40000 ALTER TABLE `role_attrib_40` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_40` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_41`
--

DROP TABLE IF EXISTS `role_attrib_41`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_41` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_41`
--

LOCK TABLES `role_attrib_41` WRITE;
/*!40000 ALTER TABLE `role_attrib_41` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_41` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_42`
--

DROP TABLE IF EXISTS `role_attrib_42`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_42` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_42`
--

LOCK TABLES `role_attrib_42` WRITE;
/*!40000 ALTER TABLE `role_attrib_42` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_42` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_43`
--

DROP TABLE IF EXISTS `role_attrib_43`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_43` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_43`
--

LOCK TABLES `role_attrib_43` WRITE;
/*!40000 ALTER TABLE `role_attrib_43` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_43` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_44`
--

DROP TABLE IF EXISTS `role_attrib_44`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_44` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_44`
--

LOCK TABLES `role_attrib_44` WRITE;
/*!40000 ALTER TABLE `role_attrib_44` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_44` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_45`
--

DROP TABLE IF EXISTS `role_attrib_45`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_45` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_45`
--

LOCK TABLES `role_attrib_45` WRITE;
/*!40000 ALTER TABLE `role_attrib_45` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_45` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_46`
--

DROP TABLE IF EXISTS `role_attrib_46`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_46` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_46`
--

LOCK TABLES `role_attrib_46` WRITE;
/*!40000 ALTER TABLE `role_attrib_46` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_46` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_47`
--

DROP TABLE IF EXISTS `role_attrib_47`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_47` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_47`
--

LOCK TABLES `role_attrib_47` WRITE;
/*!40000 ALTER TABLE `role_attrib_47` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_47` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_48`
--

DROP TABLE IF EXISTS `role_attrib_48`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_48` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_48`
--

LOCK TABLES `role_attrib_48` WRITE;
/*!40000 ALTER TABLE `role_attrib_48` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_48` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_49`
--

DROP TABLE IF EXISTS `role_attrib_49`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_49` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_49`
--

LOCK TABLES `role_attrib_49` WRITE;
/*!40000 ALTER TABLE `role_attrib_49` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_49` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_5`
--

DROP TABLE IF EXISTS `role_attrib_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_5` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_5`
--

LOCK TABLES `role_attrib_5` WRITE;
/*!40000 ALTER TABLE `role_attrib_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_50`
--

DROP TABLE IF EXISTS `role_attrib_50`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_50` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_50`
--

LOCK TABLES `role_attrib_50` WRITE;
/*!40000 ALTER TABLE `role_attrib_50` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_50` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_51`
--

DROP TABLE IF EXISTS `role_attrib_51`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_51` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_51`
--

LOCK TABLES `role_attrib_51` WRITE;
/*!40000 ALTER TABLE `role_attrib_51` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_51` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_52`
--

DROP TABLE IF EXISTS `role_attrib_52`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_52` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_52`
--

LOCK TABLES `role_attrib_52` WRITE;
/*!40000 ALTER TABLE `role_attrib_52` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_52` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_53`
--

DROP TABLE IF EXISTS `role_attrib_53`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_53` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_53`
--

LOCK TABLES `role_attrib_53` WRITE;
/*!40000 ALTER TABLE `role_attrib_53` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_53` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_54`
--

DROP TABLE IF EXISTS `role_attrib_54`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_54` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_54`
--

LOCK TABLES `role_attrib_54` WRITE;
/*!40000 ALTER TABLE `role_attrib_54` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_54` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_55`
--

DROP TABLE IF EXISTS `role_attrib_55`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_55` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_55`
--

LOCK TABLES `role_attrib_55` WRITE;
/*!40000 ALTER TABLE `role_attrib_55` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_55` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_56`
--

DROP TABLE IF EXISTS `role_attrib_56`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_56` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_56`
--

LOCK TABLES `role_attrib_56` WRITE;
/*!40000 ALTER TABLE `role_attrib_56` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_56` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_57`
--

DROP TABLE IF EXISTS `role_attrib_57`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_57` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_57`
--

LOCK TABLES `role_attrib_57` WRITE;
/*!40000 ALTER TABLE `role_attrib_57` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_57` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_58`
--

DROP TABLE IF EXISTS `role_attrib_58`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_58` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_58`
--

LOCK TABLES `role_attrib_58` WRITE;
/*!40000 ALTER TABLE `role_attrib_58` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_58` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_59`
--

DROP TABLE IF EXISTS `role_attrib_59`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_59` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_59`
--

LOCK TABLES `role_attrib_59` WRITE;
/*!40000 ALTER TABLE `role_attrib_59` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_59` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_6`
--

DROP TABLE IF EXISTS `role_attrib_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_6` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_6`
--

LOCK TABLES `role_attrib_6` WRITE;
/*!40000 ALTER TABLE `role_attrib_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_60`
--

DROP TABLE IF EXISTS `role_attrib_60`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_60` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_60`
--

LOCK TABLES `role_attrib_60` WRITE;
/*!40000 ALTER TABLE `role_attrib_60` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_60` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_61`
--

DROP TABLE IF EXISTS `role_attrib_61`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_61` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_61`
--

LOCK TABLES `role_attrib_61` WRITE;
/*!40000 ALTER TABLE `role_attrib_61` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_61` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_62`
--

DROP TABLE IF EXISTS `role_attrib_62`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_62` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_62`
--

LOCK TABLES `role_attrib_62` WRITE;
/*!40000 ALTER TABLE `role_attrib_62` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_62` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_63`
--

DROP TABLE IF EXISTS `role_attrib_63`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_63` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_63`
--

LOCK TABLES `role_attrib_63` WRITE;
/*!40000 ALTER TABLE `role_attrib_63` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_63` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_64`
--

DROP TABLE IF EXISTS `role_attrib_64`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_64` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_64`
--

LOCK TABLES `role_attrib_64` WRITE;
/*!40000 ALTER TABLE `role_attrib_64` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_64` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_7`
--

DROP TABLE IF EXISTS `role_attrib_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_7` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_7`
--

LOCK TABLES `role_attrib_7` WRITE;
/*!40000 ALTER TABLE `role_attrib_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_8`
--

DROP TABLE IF EXISTS `role_attrib_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_8` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_8`
--

LOCK TABLES `role_attrib_8` WRITE;
/*!40000 ALTER TABLE `role_attrib_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_attrib_9`
--

DROP TABLE IF EXISTS `role_attrib_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_attrib_9` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `sex` tinyint(3) unsigned DEFAULT '0',
  `map_id` int(10) unsigned DEFAULT '0',
  `map_serial` int(10) unsigned DEFAULT '0',
  `pos_x` int(11) DEFAULT '0',
  `pos_y` int(11) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `jingjie` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `role_pre` smallint(6) DEFAULT '0',
  `money_64_1` bigint(20) DEFAULT '0',
  `money_64_2` bigint(20) DEFAULT '0',
  `money_64_3` bigint(20) DEFAULT '0',
  `money_64_4` bigint(20) DEFAULT '0',
  `money_64_5` bigint(20) DEFAULT '0',
  `money_64_6` bigint(20) DEFAULT '0',
  `money_64_7` bigint(20) DEFAULT '0',
  `money_64_8` bigint(20) DEFAULT '0',
  `money_32_1` int(11) DEFAULT '0',
  `money_32_2` int(11) DEFAULT '0',
  `money_32_3` int(11) DEFAULT '0',
  `money_32_4` int(11) DEFAULT '0',
  `money_32_5` int(11) DEFAULT '0',
  `money_32_6` int(11) DEFAULT '0',
  `money_32_7` int(11) DEFAULT '0',
  `money_32_8` int(11) DEFAULT '0',
  `money_32_9` int(11) DEFAULT '0',
  `money_32_10` int(11) DEFAULT '0',
  `money_32_11` int(11) DEFAULT '0',
  `money_32_12` int(11) DEFAULT '0',
  `money_32_13` int(11) DEFAULT '0',
  `money_32_14` int(11) DEFAULT '0',
  `money_32_15` int(11) DEFAULT '0',
  `money_32_16` int(11) DEFAULT '0',
  `money_32_17` int(11) DEFAULT '0',
  `money_32_18` int(11) DEFAULT '0',
  `money_32_19` int(11) DEFAULT '0',
  `money_32_20` int(11) DEFAULT '0',
  `relation_id_1` int(10) unsigned DEFAULT '0',
  `relation_id_2` int(10) unsigned DEFAULT '0',
  `relation_id_3` int(10) unsigned DEFAULT '0',
  `relation_id_4` int(10) unsigned DEFAULT '0',
  `relation_id_5` int(10) unsigned DEFAULT '0',
  `relation_id_6` int(10) unsigned DEFAULT '0',
  `relation_id_7` int(10) unsigned DEFAULT '0',
  `relation_id_8` int(10) unsigned DEFAULT '0',
  `online_time` int(11) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `fisrt_mac_address` varchar(13) DEFAULT '',
  `login_ip` int(11) DEFAULT '0',
  `last_login_time` int(11) DEFAULT '0',
  `last_logout_time` int(11) DEFAULT '0',
  `gm_state` smallint(6) DEFAULT '0',
  `today_online_time` int(11) DEFAULT '0',
  `if_rank_forbid` tinyint(4) DEFAULT '0',
  `next_0_time` int(11) DEFAULT '0',
  `next_5_time` int(11) DEFAULT '0',
  `blob_data` mediumblob,
  `item_serial` int(10) unsigned DEFAULT '0',
  `institute_position` int(11) DEFAULT '0',
  `role_set_id` int(11) DEFAULT '0',
  `send_mail_num` int(11) DEFAULT '0',
  `map_own_set_id` int(10) unsigned DEFAULT '0',
  `role_fight_capacity` int(10) unsigned DEFAULT '0',
  `chat_forbid_over_time` int(10) unsigned DEFAULT '0',
  `chat_forbid_chn` int(10) unsigned DEFAULT '0',
  `vip_point` int(10) unsigned DEFAULT '0',
  `week_card_time` int(10) unsigned DEFAULT '0',
  `month_card_time` int(10) unsigned DEFAULT '0',
  `auct_item_num` int(10) unsigned DEFAULT '0',
  `role_first_login_time` int(11) DEFAULT '0',
  `role_create_game_set_id` int(10) unsigned DEFAULT '0',
  `cur_channel_id` varchar(17) DEFAULT '',
  `joint_op_id` varchar(17) DEFAULT '',
  `region` varchar(33) DEFAULT '',
  `apk_version` varchar(33) DEFAULT '',
  `plat_form` tinyint(4) DEFAULT '0',
  `did` varchar(65) DEFAULT '',
  `register_channel_id` varchar(17) DEFAULT '',
  `union_name` varchar(33) DEFAULT '',
  `fcm_offline_time` int(11) DEFAULT '0',
  `forbid_login_time` int(11) DEFAULT '0',
  `chat_sensitive_num` int(11) DEFAULT '0',
  `head_picture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_attrib_9`
--

LOCK TABLES `role_attrib_9` WRITE;
/*!40000 ALTER TABLE `role_attrib_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_attrib_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_0`
--

DROP TABLE IF EXISTS `role_name_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_0` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_0`
--

LOCK TABLES `role_name_0` WRITE;
/*!40000 ALTER TABLE `role_name_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_1`
--

DROP TABLE IF EXISTS `role_name_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_1` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_1`
--

LOCK TABLES `role_name_1` WRITE;
/*!40000 ALTER TABLE `role_name_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_10`
--

DROP TABLE IF EXISTS `role_name_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_10` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_10`
--

LOCK TABLES `role_name_10` WRITE;
/*!40000 ALTER TABLE `role_name_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_11`
--

DROP TABLE IF EXISTS `role_name_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_11` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_11`
--

LOCK TABLES `role_name_11` WRITE;
/*!40000 ALTER TABLE `role_name_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_12`
--

DROP TABLE IF EXISTS `role_name_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_12` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_12`
--

LOCK TABLES `role_name_12` WRITE;
/*!40000 ALTER TABLE `role_name_12` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_13`
--

DROP TABLE IF EXISTS `role_name_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_13` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_13`
--

LOCK TABLES `role_name_13` WRITE;
/*!40000 ALTER TABLE `role_name_13` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_14`
--

DROP TABLE IF EXISTS `role_name_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_14` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_14`
--

LOCK TABLES `role_name_14` WRITE;
/*!40000 ALTER TABLE `role_name_14` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_15`
--

DROP TABLE IF EXISTS `role_name_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_15` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_15`
--

LOCK TABLES `role_name_15` WRITE;
/*!40000 ALTER TABLE `role_name_15` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_16`
--

DROP TABLE IF EXISTS `role_name_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_16` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_16`
--

LOCK TABLES `role_name_16` WRITE;
/*!40000 ALTER TABLE `role_name_16` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_17`
--

DROP TABLE IF EXISTS `role_name_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_17` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_17`
--

LOCK TABLES `role_name_17` WRITE;
/*!40000 ALTER TABLE `role_name_17` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_18`
--

DROP TABLE IF EXISTS `role_name_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_18` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_18`
--

LOCK TABLES `role_name_18` WRITE;
/*!40000 ALTER TABLE `role_name_18` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_19`
--

DROP TABLE IF EXISTS `role_name_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_19` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_19`
--

LOCK TABLES `role_name_19` WRITE;
/*!40000 ALTER TABLE `role_name_19` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_2`
--

DROP TABLE IF EXISTS `role_name_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_2` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_2`
--

LOCK TABLES `role_name_2` WRITE;
/*!40000 ALTER TABLE `role_name_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_20`
--

DROP TABLE IF EXISTS `role_name_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_20` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_20`
--

LOCK TABLES `role_name_20` WRITE;
/*!40000 ALTER TABLE `role_name_20` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_21`
--

DROP TABLE IF EXISTS `role_name_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_21` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_21`
--

LOCK TABLES `role_name_21` WRITE;
/*!40000 ALTER TABLE `role_name_21` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_22`
--

DROP TABLE IF EXISTS `role_name_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_22` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_22`
--

LOCK TABLES `role_name_22` WRITE;
/*!40000 ALTER TABLE `role_name_22` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_23`
--

DROP TABLE IF EXISTS `role_name_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_23` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_23`
--

LOCK TABLES `role_name_23` WRITE;
/*!40000 ALTER TABLE `role_name_23` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_24`
--

DROP TABLE IF EXISTS `role_name_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_24` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_24`
--

LOCK TABLES `role_name_24` WRITE;
/*!40000 ALTER TABLE `role_name_24` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_25`
--

DROP TABLE IF EXISTS `role_name_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_25` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_25`
--

LOCK TABLES `role_name_25` WRITE;
/*!40000 ALTER TABLE `role_name_25` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_26`
--

DROP TABLE IF EXISTS `role_name_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_26` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_26`
--

LOCK TABLES `role_name_26` WRITE;
/*!40000 ALTER TABLE `role_name_26` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_27`
--

DROP TABLE IF EXISTS `role_name_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_27` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_27`
--

LOCK TABLES `role_name_27` WRITE;
/*!40000 ALTER TABLE `role_name_27` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_28`
--

DROP TABLE IF EXISTS `role_name_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_28` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_28`
--

LOCK TABLES `role_name_28` WRITE;
/*!40000 ALTER TABLE `role_name_28` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_29`
--

DROP TABLE IF EXISTS `role_name_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_29` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_29`
--

LOCK TABLES `role_name_29` WRITE;
/*!40000 ALTER TABLE `role_name_29` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_3`
--

DROP TABLE IF EXISTS `role_name_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_3` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_3`
--

LOCK TABLES `role_name_3` WRITE;
/*!40000 ALTER TABLE `role_name_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_30`
--

DROP TABLE IF EXISTS `role_name_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_30` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_30`
--

LOCK TABLES `role_name_30` WRITE;
/*!40000 ALTER TABLE `role_name_30` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_31`
--

DROP TABLE IF EXISTS `role_name_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_31` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_31`
--

LOCK TABLES `role_name_31` WRITE;
/*!40000 ALTER TABLE `role_name_31` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_32`
--

DROP TABLE IF EXISTS `role_name_32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_32` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_32`
--

LOCK TABLES `role_name_32` WRITE;
/*!40000 ALTER TABLE `role_name_32` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_33`
--

DROP TABLE IF EXISTS `role_name_33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_33` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_33`
--

LOCK TABLES `role_name_33` WRITE;
/*!40000 ALTER TABLE `role_name_33` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_34`
--

DROP TABLE IF EXISTS `role_name_34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_34` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_34`
--

LOCK TABLES `role_name_34` WRITE;
/*!40000 ALTER TABLE `role_name_34` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_35`
--

DROP TABLE IF EXISTS `role_name_35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_35` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_35`
--

LOCK TABLES `role_name_35` WRITE;
/*!40000 ALTER TABLE `role_name_35` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_36`
--

DROP TABLE IF EXISTS `role_name_36`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_36` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_36`
--

LOCK TABLES `role_name_36` WRITE;
/*!40000 ALTER TABLE `role_name_36` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_36` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_37`
--

DROP TABLE IF EXISTS `role_name_37`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_37` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_37`
--

LOCK TABLES `role_name_37` WRITE;
/*!40000 ALTER TABLE `role_name_37` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_37` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_38`
--

DROP TABLE IF EXISTS `role_name_38`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_38` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_38`
--

LOCK TABLES `role_name_38` WRITE;
/*!40000 ALTER TABLE `role_name_38` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_38` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_39`
--

DROP TABLE IF EXISTS `role_name_39`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_39` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_39`
--

LOCK TABLES `role_name_39` WRITE;
/*!40000 ALTER TABLE `role_name_39` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_39` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_4`
--

DROP TABLE IF EXISTS `role_name_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_4` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_4`
--

LOCK TABLES `role_name_4` WRITE;
/*!40000 ALTER TABLE `role_name_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_40`
--

DROP TABLE IF EXISTS `role_name_40`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_40` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_40`
--

LOCK TABLES `role_name_40` WRITE;
/*!40000 ALTER TABLE `role_name_40` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_40` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_41`
--

DROP TABLE IF EXISTS `role_name_41`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_41` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_41`
--

LOCK TABLES `role_name_41` WRITE;
/*!40000 ALTER TABLE `role_name_41` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_41` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_42`
--

DROP TABLE IF EXISTS `role_name_42`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_42` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_42`
--

LOCK TABLES `role_name_42` WRITE;
/*!40000 ALTER TABLE `role_name_42` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_42` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_43`
--

DROP TABLE IF EXISTS `role_name_43`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_43` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_43`
--

LOCK TABLES `role_name_43` WRITE;
/*!40000 ALTER TABLE `role_name_43` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_43` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_44`
--

DROP TABLE IF EXISTS `role_name_44`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_44` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_44`
--

LOCK TABLES `role_name_44` WRITE;
/*!40000 ALTER TABLE `role_name_44` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_44` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_45`
--

DROP TABLE IF EXISTS `role_name_45`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_45` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_45`
--

LOCK TABLES `role_name_45` WRITE;
/*!40000 ALTER TABLE `role_name_45` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_45` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_46`
--

DROP TABLE IF EXISTS `role_name_46`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_46` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_46`
--

LOCK TABLES `role_name_46` WRITE;
/*!40000 ALTER TABLE `role_name_46` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_46` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_47`
--

DROP TABLE IF EXISTS `role_name_47`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_47` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_47`
--

LOCK TABLES `role_name_47` WRITE;
/*!40000 ALTER TABLE `role_name_47` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_47` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_48`
--

DROP TABLE IF EXISTS `role_name_48`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_48` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_48`
--

LOCK TABLES `role_name_48` WRITE;
/*!40000 ALTER TABLE `role_name_48` DISABLE KEYS */;
INSERT INTO `role_name_48` VALUES ('謹慎的呂如花',18,1,10100002,1);
/*!40000 ALTER TABLE `role_name_48` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_49`
--

DROP TABLE IF EXISTS `role_name_49`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_49` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_49`
--

LOCK TABLES `role_name_49` WRITE;
/*!40000 ALTER TABLE `role_name_49` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_49` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_5`
--

DROP TABLE IF EXISTS `role_name_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_5` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_5`
--

LOCK TABLES `role_name_5` WRITE;
/*!40000 ALTER TABLE `role_name_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_50`
--

DROP TABLE IF EXISTS `role_name_50`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_50` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_50`
--

LOCK TABLES `role_name_50` WRITE;
/*!40000 ALTER TABLE `role_name_50` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_50` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_51`
--

DROP TABLE IF EXISTS `role_name_51`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_51` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_51`
--

LOCK TABLES `role_name_51` WRITE;
/*!40000 ALTER TABLE `role_name_51` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_51` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_52`
--

DROP TABLE IF EXISTS `role_name_52`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_52` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_52`
--

LOCK TABLES `role_name_52` WRITE;
/*!40000 ALTER TABLE `role_name_52` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_52` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_53`
--

DROP TABLE IF EXISTS `role_name_53`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_53` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_53`
--

LOCK TABLES `role_name_53` WRITE;
/*!40000 ALTER TABLE `role_name_53` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_53` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_54`
--

DROP TABLE IF EXISTS `role_name_54`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_54` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_54`
--

LOCK TABLES `role_name_54` WRITE;
/*!40000 ALTER TABLE `role_name_54` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_54` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_55`
--

DROP TABLE IF EXISTS `role_name_55`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_55` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_55`
--

LOCK TABLES `role_name_55` WRITE;
/*!40000 ALTER TABLE `role_name_55` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_55` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_56`
--

DROP TABLE IF EXISTS `role_name_56`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_56` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_56`
--

LOCK TABLES `role_name_56` WRITE;
/*!40000 ALTER TABLE `role_name_56` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_56` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_57`
--

DROP TABLE IF EXISTS `role_name_57`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_57` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_57`
--

LOCK TABLES `role_name_57` WRITE;
/*!40000 ALTER TABLE `role_name_57` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_57` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_58`
--

DROP TABLE IF EXISTS `role_name_58`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_58` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_58`
--

LOCK TABLES `role_name_58` WRITE;
/*!40000 ALTER TABLE `role_name_58` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_58` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_59`
--

DROP TABLE IF EXISTS `role_name_59`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_59` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_59`
--

LOCK TABLES `role_name_59` WRITE;
/*!40000 ALTER TABLE `role_name_59` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_59` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_6`
--

DROP TABLE IF EXISTS `role_name_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_6` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_6`
--

LOCK TABLES `role_name_6` WRITE;
/*!40000 ALTER TABLE `role_name_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_60`
--

DROP TABLE IF EXISTS `role_name_60`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_60` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_60`
--

LOCK TABLES `role_name_60` WRITE;
/*!40000 ALTER TABLE `role_name_60` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_60` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_61`
--

DROP TABLE IF EXISTS `role_name_61`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_61` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_61`
--

LOCK TABLES `role_name_61` WRITE;
/*!40000 ALTER TABLE `role_name_61` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_61` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_62`
--

DROP TABLE IF EXISTS `role_name_62`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_62` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_62`
--

LOCK TABLES `role_name_62` WRITE;
/*!40000 ALTER TABLE `role_name_62` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_62` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_63`
--

DROP TABLE IF EXISTS `role_name_63`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_63` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_63`
--

LOCK TABLES `role_name_63` WRITE;
/*!40000 ALTER TABLE `role_name_63` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_63` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_64`
--

DROP TABLE IF EXISTS `role_name_64`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_64` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_64`
--

LOCK TABLES `role_name_64` WRITE;
/*!40000 ALTER TABLE `role_name_64` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_64` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_7`
--

DROP TABLE IF EXISTS `role_name_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_7` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_7`
--

LOCK TABLES `role_name_7` WRITE;
/*!40000 ALTER TABLE `role_name_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_8`
--

DROP TABLE IF EXISTS `role_name_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_8` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_8`
--

LOCK TABLES `role_name_8` WRITE;
/*!40000 ALTER TABLE `role_name_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_name_9`
--

DROP TABLE IF EXISTS `role_name_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_name_9` (
  `role_name` varchar(33) NOT NULL,
  `role_name_len` tinyint(3) unsigned DEFAULT '0',
  `valid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_name_9`
--

LOCK TABLES `role_name_9` WRITE;
/*!40000 ALTER TABLE `role_name_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_name_9` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-16 13:43:40
