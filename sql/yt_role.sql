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
INSERT INTO `role_attrib_34` VALUES (10100002,1,1,'Ë¨πÊÖéÁöÑÂëÇÂ¶ÇËä±',2,10,1,5064,6916,42,3,1,41,670040,0,0,693756,99000,50990,0,13310,0,0,0,0,0,7030,0,0,0,0,0,0,0,0,0,0,0,0,0,0,720897,0,0,0,0,0,0,0,1,1539001085,'todo',2015614060,1539436880,1539442945,0,0,0,0,0,'\0\0u\nÄ¬Ä¬\0 \0(\00\08\0@\0H\0P\0X`\0ú\0ÿ<\0\0\0\0\0\0\0\0\0\0\0\0\0\0\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0∞ê\0\0\0\0\0àÅ\0\0x\0\0\0ê +\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0»ıN\0\0\0ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ZÚ,\"\0\0\0\0‹≥Ì› \0«\0\0\0\0\0ÉüÌ› \0±-\0\0\0\0\0àòÌ› \0ª\0\0\0\0\0œ≥Ì› \0≠-\0\0\0\0\0Ä†Ì› \0π\0\0\0\0\0±Ì› \0\0\0\0\0\0ô∞Ì› \0b\0\0\0\0\0∆ØÌ› \0W\0\0\0\0\0∆ØÌ› \0∫-\0\0\0\0\0ªÆÌ› \0≥-\0\0\0\0\0ªÆÌ› \0≤-\0\0\0\0\0ªÆÌ› \0Ø-\0\0\0\0\0ªÆÌ› \0™-\0\0\0\0\0ªÆÌ› \0º-\0\0\0\0\0ªÆÌ› \0≠	\0\0\0\0\0¬§Ì› \0≠\0\0\0\0\0§§Ì› \0ª-\0\0\0\0\0ªÆÌ› \0∞-\0\0\0\0\0Ø®˝› \0£\0\0\0\0\0–‚áﬁ \0§\0\0\0\0\0–‚áﬁ \0•\0\0\0\0\0–‚áﬁ \0¶\0\0\0\0\0–‚áﬁ \0≠\0\0\0\0\0–‚áﬁ \0Æ\0\0\0\0\0–‚áﬁ \0∞\0\0\0\0\0–‚áﬁ \0≤\0\0\0\0\0–‚áﬁ \0≥\0\0\0\0\0–‚áﬁ \0¥\0\0\0\0\0–‚áﬁ \0∂\0\0\0\0\0–‚áﬁ \0∑\0\0\0\0\0–‚áﬁ \0∏\0\0\0\0\0–‚áﬁ \0∆\0\0\0\0\0–‚áﬁ \0«\0\0\0\0\0–‚áﬁ \0»\0\0\0\0\0–‚áﬁ \0µ)\0\0\0\0\0–‚áﬁ \0∑)\0\0\0\0\0–‚áﬁ \0∏)\0\0\0\0\0–‚áﬁ \0π)\0\0\0\0\0–‚áﬁ \0ª)\0\0\0\0\0–‚áﬁ \0º)\0\0\0\0\0–‚áﬁ \0æ)\0\0\0\0\0–‚áﬁ \0¬)\0\0\0\0\0–‚áﬁ \0ƒ)\0\0\0\0\0–‚áﬁ \0\"£\n†~˛ﬂ?:˜3\0(\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä@\0\0»Ω!\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‡8094Ó\00\0\0\0\0\0P\0\0\0\0\0ÄÄ.*ûd\nm\n\0\0\0 *]¨≠‚\0é†˙ (08º‘⁄ª@AJAÆ–\Z\0\0 *ÆÄ2\0\0\0\0\08\0J\0\0PX\0`\0h\0px\0x\0x\0ÄËà\00\nc\n\0 *SÖ≠‚\0éÕ‹ (08Í≠⁄ª@7J7¨∞\Z\0\0\0 \02\0\0\0\0\08\0J\0\0PX\0`\0h\0p\0x\0x\0x\0Äÿà\00\nc\n\0 *Sâ≠‚\0é˙æ (08ê∞⁄ª@7J7∞®G\Z\0\0\0 \02\0\0\0\0\08\0J\0\0PX\0`\0h\0p\0x\0x\0x\0Ä¨à\00\nc\n\0 *Sà≠‚\0éß° (08ÊØ⁄ª@7J7Øæ\Z\0\0\0 \02\0\0\0\0\08\0J\0\0PX\0`\0h\0p\0x\0x\0x\0Äﬂà\00\n\n\0 \00\nc\n\0 *Sì≠‚\0éÅÊ (08Ä∂⁄ª@7J7©†\Z\0\0\0 \02\0\0\0\0\08\0J\0\0PX\0`\0h\0p\0x\0x\0x\0Ä†à\00\n\n\0 \00\nc\n\0 *Sñ≠‚\0é€™# (08⁄º⁄ª@7J7∞îG\Z\0\0\0 \02\0\0\0\0\08\0J\0\0PX\0`\0h\0p\0x\0x\0x\0Ä´à\00\nc\n\0 *Sê≠‚\0éàç( (08Æ¥⁄ª@7J7ÆÚ\Z\0\0\0 \02\0\0\0\0\08\0J\0\0PX\0`\0h\0p\0x\0x\0x\0Äπà\00\n\n\0		 \00\n\n\0\n\n \00\n\n\0 \00\n\n\0 \00\n\n\0\r\r \00\n\n\0 \00\n\n\0 \00\n\n\0 \00\n\n\0 \00\n\n\0 \00\n\n\0 \00\n\n\0 \005\n\0 *%î≠‚∏çè (08÷º⁄ª@J\0\0\0 \005\n *%Ç≠‚Óº˝√ (08∆≠⁄ª@J\0\0\0 \005\n *%É≠‚‘∆Ωè (08∆≠⁄ª@J\0\0\0 \005\n *%á≠‚†Ωß¿ V(08ÃØ⁄ª@J\0\0\0 \005\n *%ä≠‚÷÷„ò (08Œ∞⁄ª@J\0\0\0 \005\n *%ã≠‚Á˙»√ (08Œ∞⁄ª@J\0\0\0 \005\n *%å≠‚»Ûçè (08Œ∞⁄ª@J\0\0\0 \006\n *&ç≠‚‰Ωˆæ ¨(08Œ∞⁄ª@J\0\0\0 \005\n *%ï≠‚¸äˆò (08÷º⁄ª@J\0\0\0 \005\n	 *%è≠‚Ö˜œ÷ (08∆≥⁄ª@J\0\0\0 \005\n\n *%ó≠‚‘·‡√ ((08˙º⁄ª@J\0\0\0 \005\n *%∑≠‚âª˝√ (08Ç‚⁄ª@J\0\0\0 \005\n *%ô≠‚Ï˛Æ» (08àΩ⁄ª@J\0\0\0 \005\n\r *%ö≠‚¡¬çî (08îΩ⁄ª@J\0\0\0 \005\n *%õ≠‚‰Ωéè (08îΩ⁄ª@J\0\0\0 \005\n *%ú≠‚ÁØ·√ (08îΩ⁄ª@J\0\0\0 \005\n *%ù≠‚¢Ù›ö (08îΩ⁄ª@J\0\0\0 \005\n *%û≠‚ÌΩëô (08∞Ω⁄ª@J\0\0\0 \005\n *%ü≠‚√Ω–ö (08öæ⁄ª@J\0\0\0 \006\n *&£≠‚©à•è Œ(08Ç√⁄ª@J\0\0\0 \005\n *%°≠‚Ôﬁ›ô (08Ù¬⁄ª@J\0\0\0 \005\n *%§≠‚‘Ôçè (08ê√⁄ª@J\0\0\0 \005\n *%•≠‚≤°˜ø D(08ê√⁄ª@J\0\0\0 \00c\n *SÑ≠‚\0é†˙ (08⁄≠⁄ª@7J7ÆÃ\Z\0\0 \02\0\0\0\0\08\0J\0\0PX\0`\0h\0p\0x\0x\0x\0Ä¶à\005\n *%≠≠‚í¶çè (08»‘⁄ª@J\0\0\0 \005\n *%Æ≠‚æ®çè (08»‘⁄ª@J\0\0\0 \005\n\Z *%Ø≠‚ §çè (08»‘⁄ª@J\0\0\0 \005\n *%±≠‚¡‚öö \n(08æ‹⁄ª@J\0\0\0 \005\n *%∏≠‚ºóˆò (08Ç‚⁄ª@J\0\0\0 \005\n *%π≠‚ƒ±•… (08é‚⁄ª@J\0\0\0 \005\n *%∫≠‚≈±•… (08í‚⁄ª@J\0\0\0 \005\n *%ª≠‚∆±•… (08÷‚⁄ª@J\0\0\0 \005\n  *%º≠‚«±•… (08Ã„⁄ª@J\0\0\0 \005\n! *%Ω≠‚≈ì‡√ (08ö‰⁄ª@J\0\0\0 \006\n\" *&¿≠‚ÅÍÿ√ ™(08‡Á⁄ª@J\0\0\0 \005\n# *%¡≠‚àÒÔò (08‡Á⁄ª@J\0\0\0 \005\n$ *%¬≠‚¬¬çî (08‡Á⁄ª@J\0\0\0 \005\n% *%√≠‚¸ÅÊæ (08ÍÁ⁄ª@J\0\0\0 \005\n& *%ƒ≠‚∞◊„ò (08ÍÁ⁄ª@J\0\0\0 \005\n\' *%≈≠‚à˛Æ» (08ÚÁ⁄ª@J\0\0\0 \005\n( *%∆≠‚˝ÅÊæ (08ÑË⁄ª@J\0\0\0 \005\n) *%«≠‚¥ÂÈò (08ÑË⁄ª@J\0\0\0 \005\n* *%»≠‚ê∞°¿ (08ÑË⁄ª@J\0\0\0 \005\n+ *%…≠‚ÏÒÔò (08†Ë⁄ª@J\0\0\0 \005\n, *% ≠‚Ò°¯ì (08‘¡Âª@J\0\0\0 \006\n- *&À≠‚à—Ã√ Œ(08Óƒ˙ª@J\0\0\0 \006\n. *&Ã≠‚à—Ã√ Œ(08ƒ˙ª@J\0\0\0 \006\n/ *&Õ≠‚à—Ã√ Œ(08ƒ˙ª@J\0\0\0 \006\n0 *&Œ≠‚à—Ã√ Œ(08ƒ˙ª@J\0\0\0 \006\n1 *&œ≠‚à—Ã√ Œ(08ƒ˙ª@J\0\0\0 \006\n2 *&–≠‚à—Ã√ Œ(08Úƒ˙ª@J\0\0\0 \006\n3 *&—≠‚à—Ã√ Œ(08Úƒ˙ª@J\0\0\0 \006\n4 *&“≠‚à—Ã√ Œ(08Úƒ˙ª@J\0\0\0 \006\n5 *&”≠‚à—Ã√ Œ(08Úƒ˙ª@J\0\0\0 \006\n6 *&‘≠‚à—Ã√ Œ(08Úƒ˙ª@J\0\0\0 \006\n7 *&’≠‚à—Ã√ Œ(08Ùƒ˙ª@J\0\0\0 \006\n8 *&÷≠‚à—Ã√ Œ(08Ùƒ˙ª@J\0\0\0 \006\n9 *&◊≠‚à—Ã√ Œ(08Ùƒ˙ª@J\0\0\0 \006\n: *&ÿ≠‚à—Ã√ Œ(08Ùƒ˙ª@J\0\0\0 \006\n; *&Ÿ≠‚à—Ã√ Œ(08Ùƒ˙ª@J\0\0\0 \006\n< *&⁄≠‚à—Ã√ Œ(08Ùƒ˙ª@J\0\0\0 \006\n= *&€≠‚à—Ã√ Œ(08Ùƒ˙ª@J\0\0\0 \006\n> *&‹≠‚à—Ã√ Œ(08ˆƒ˙ª@J\0\0\0 \006\n? *&›≠‚à—Ã√ Œ(08ˆƒ˙ª@J\0\0\0 \006\n@ *&ﬁ≠‚à—Ã√ Œ(08ˆƒ˙ª@J\0\0\0 \006\nA *&ﬂ≠‚à—Ã√ Œ(08ˆƒ˙ª@J\0\0\0 \006\nB *&‡≠‚à—Ã√ Œ(08ˆƒ˙ª@J\0\0\0 \006\nC *&·≠‚à—Ã√ Œ(08¯ƒ˙ª@J\0\0\0 \006\nD *&‚≠‚à—Ã√ Œ(08¯ƒ˙ª@J\0\0\0 \006\nE *&„≠‚à—Ã√ Œ(08¯ƒ˙ª@J\0\0\0 \006\nF *&‰≠‚à—Ã√ Œ(08¯ƒ˙ª@J\0\0\0 \006\nG *&Â≠‚à—Ã√ Œ(08¯ƒ˙ª@J\0\0\0 \006\nH *&Ê≠‚à—Ã√ Œ(08˙ƒ˙ª@J\0\0\0 \006\nI *&Á≠‚à—Ã√ Œ(08˙ƒ˙ª@J\0\0\0 \006\nJ *&Ë≠‚à—Ã√ Œ(08˙ƒ˙ª@J\0\0\0 \006\nK *&È≠‚à—Ã√ Œ(08˙ƒ˙ª@J\0\0\0 \006\nL *&Í≠‚à—Ã√ Œ(08˙ƒ˙ª@J\0\0\0 \006\nM *&Î≠‚à—Ã√ Œ(08˙ƒ˙ª@J\0\0\0 \006\nN *&Ï≠‚à—Ã√ Œ(08¸ƒ˙ª@J\0\0\0 \006\nO *&Ì≠‚à—Ã√ Œ(08¸ƒ˙ª@J\0\0\0 \006\nP *&Ó≠‚à—Ã√ Œ(08¸ƒ˙ª@J\0\0\0 \006\nQ *&Ô≠‚à—Ã√ Œ(08¸ƒ˙ª@J\0\0\0 \006\nR *&≠‚à—Ã√ Œ(08¸ƒ˙ª@J\0\0\0 \006\nS *&Ò≠‚à—Ã√ Œ(08˛ƒ˙ª@J\0\0\0 \006\nT *&Ú≠‚à—Ã√ Œ(08˛ƒ˙ª@J\0\0\0 \006\nU *&Û≠‚à—Ã√ Œ(08˛ƒ˙ª@J\0\0\0 \006\nV *&Ù≠‚à—Ã√ Œ(08˛ƒ˙ª@J\0\0\0 \006\nW *&ı≠‚à—Ã√ Œ(08˛ƒ˙ª@J\0\0\0 \006\nX *&ˆ≠‚à—Ã√ Œ(08˛ƒ˙ª@J\0\0\0 \006\nY *&˜≠‚à—Ã√ Œ(08Ä≈˙ª@J\0\0\0 \006\nZ *&¯≠‚à—Ã√ Œ(08Ä≈˙ª@J\0\0\0 \006\n[ *&˘≠‚à—Ã√ Œ(08Ä≈˙ª@J\0\0\0 \006\n\\ *&˙≠‚à—Ã√ Œ(08Ä≈˙ª@J\0\0\0 \006\n] *&˚≠‚à—Ã√ Œ(08Ä≈˙ª@J\0\0\0 \006\n^ *&¸≠‚à—Ã√ Œ(08Ç≈˙ª@J\0\0\0 \006\n_ *&˝≠‚à—Ã√ Œ(08Ç≈˙ª@J\0\0\0 \006\n` *&˛≠‚à—Ã√ Œ(08Ç≈˙ª@J\0\0\0 \006\na *&ˇ≠‚à—Ã√ Œ(08Ç≈˙ª@J\0\0\0 \006\nb *&ÄÆ‚à—Ã√ Œ(08Ç≈˙ª@J\0\0\0 \006\nc *&ÅÆ‚à—Ã√ Œ(08Ç≈˙ª@J\0\0\0 \006\nd *&ÇÆ‚à—Ã√ Œ(08Ñ≈˙ª@J\0\0\0 \006\ne *&ÉÆ‚à—Ã√ Œ(08Ñ≈˙ª@J\0\0\0 \006\nf *&ÑÆ‚à—Ã√ Œ(08Ñ≈˙ª@J\0\0\0 \006\ng *&ÖÆ‚à—Ã√ Œ(08Ñ≈˙ª@J\0\0\0 \006\nh *&ÜÆ‚à—Ã√ Œ(08Ü≈˙ª@J\0\0\0 \006\ni *&áÆ‚à—Ã√ Œ(08Ü≈˙ª@J\0\0\0 \006\nj *&àÆ‚à—Ã√ Œ(08Ü≈˙ª@J\0\0\0 \006\nk *&âÆ‚à—Ã√ Œ(08Ü≈˙ª@J\0\0\0 \006\nl *&äÆ‚à—Ã√ Œ(08Ü≈˙ª@J\0\0\0 \006\nm *&ãÆ‚à—Ã√ Œ(08à≈˙ª@J\0\0\0 \006\nn *&åÆ‚à—Ã√ Œ(08à≈˙ª@J\0\0\0 \006\no *&çÆ‚à—Ã√ Œ(08à≈˙ª@J\0\0\0 \006\np *&éÆ‚à—Ã√ Œ(08à≈˙ª@J\0\0\0 \006\nq *&èÆ‚à—Ã√ Ó(08ä≈˙ª@J\0\0\0 \005\nr *%ñÆ‚§–Ã√ (08‘—˙ª@J\0\0\0 \005\ns *%ëÆ‚‘¨»√ (08Œ–˙ª@J\0\0\0 \005\nt *%íÆ‚¥ÄÊæ (08Œ–˙ª@J\0\0\0 \005\nu *%ìÆ‚µÄÊæ (08Œ–˙ª@J\0\0\0 \005\nv *%îÆ‚∫ôƒè (08––˙ª@J\0\0\0 \005\nw *%óÆ‚ÂΩˆæ (08ﬁ—˙ª@J\0\0\0 \005\nx *%òÆ‚Â∞∑è (08ú⁄˙ª@J\0\0\0 \005\ny *%ôÆ‚Â∞∑è (08Í∑€ª@J\0\0\0 \005\nz *%öÆ‚Â∞∑è (08Ï∑€ª@J\0\0\0 \005\n{ *%õÆ‚Â∞∑è (08∑€ª@J\0\0\0 \005\n| *%úÆ‚àÇ≥ô (08Ç§êº@J\0\0\0 \00\n} \00\n~ \00\n \00\nÄ \00\nÅ \00\nÇ \00\nÉ \00\nÑ \00\nÖ \00\nÜ \00\ná \00\nà \00\nâ \00\nä \00\nã \00\nå \00\nç \00\né \00\nè \00\nê \00\në \00\ní \00\nì \00\nî \00\nï \00\nñ \00\nó \00\nò \00\nô \00\nö \00\nõ \00\nú \00\nù \00\nû \00\nü \00\n† \00\n° \00\n¢ \00\n£ \00\n§ \00\n• \00\n¶ \00\nß \00\n® \00\n© \00\n™ \00\n´ \00\n¨ \00\n≠ \00\nÆ \00\nØ \00\n∞ \00\n± \00\n≤ \00\n≥ \00\n¥ \00\nµ \00\n∂ \00\n∑ \00\n∏ \00\nπ \00\n∫ \00\nª \00\nº \00\nΩ \00\næ \00\nø \00\n¿ \00\n¡ \00\n¬ \00\n√ \00\nƒ \00\n≈ \00\n∆ \00\n« \00\n»\0 \00\0\n…\0 \00\0\n \0 \00\0\nÀ\0 \00\0\nÃ\0 \00\0\nÕ\0 \00\0\nŒ\0 \00\0\nœ\0 \00\0\n–\0 \00\0\n—\0 \00\0\n“\0 \00\0\n”\0 \00\0\n‘\0 \00\0\n’\0 \00\0\n÷\0 \00\0\n◊\0 \00\0\nÿ\0 \00\0\nŸ\0 \00\0\n⁄\0 \00\0\n€\0 \00\0\n‹\0 \00\0\n›\0 \00\0\nﬁ\0 \00\0\nﬂ\0 \00\0\n‡\0 \00\0\n·\0 \00\0\n‚\0 \00\0\n„\0 \00\0\n‰\0 \00\0\nÂ\0 \00\0\nÊ\0 \00\0\nÁ\0 \00\0\nË\0 \00\0\nÈ\0 \00\0\nÍ\0 \00\0\nÎ\0 \00\0\nÏ\0 \00\0\nÌ\0 \00\0\nÓ\0 \00\0\nÔ\0 \00\0\n\0 \00\0\nÒ\0 \00\0\nÚ\0 \00\0\nÛ\0 \00\0\nÙ\0 \00\0\nı\0 \00\0\nˆ\0 \00\0\n˜\0 \00\0\n¯\0 \00\0\n˘\0 \00\0\n˙\0 \00\0\n˚\0 \00\0\n¸\0 \00\0\n˝\0 \00\0\n˛\0 \00\0\nˇ\0 \00\0\nÄ\0 \00\0\nÅ\0 \00\0\nÇ\0 \00\0\nÉ\0 \00\0\nÑ\0 \00\0\nÖ\0 \00\0\nÜ\0 \00\0\ná\0 \00\0\nà\0 \00\0\nâ\0 \00\0\nä\0 \00\0\nã\0 \00\0\nå\0 \00\0\nç\0 \00\0\né\0 \00\0\nè\0 \00\0\nê\0 \00\0\në\0 \00\0\ní\0 \00\0\nì\0 \00\0\nî\0 \00\0\nï\0 \00\0\nñ\0 \00\0\nó\0 \00\0\nò\0 \00\0\nô\0 \00\0\nö\0 \00\0\nõ\0 \00\0\nú\0 \00\0\nù\0 \00\0\nû\0 \00\0\nü\0 \00\0\n†\0 \00\0\n°\0 \00\0\n¢\0 \00\0\n£\0 \00\0\n§\0 \00\0\n•\0 \00\0\n¶\0 \00\0\nß\0 \00\0\n®\0 \00\0\n©\0 \00\0\n™\0 \00\0\n´\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0\Z\n\0\0\0\0 \00\0 \00\0B\n\0 \00B\n \00B\n \00B\n \00B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n	\0 \00\0B\n\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\r\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\Z\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n\0 \00\0B\n \0 \00\0B\n!\0 \00\0B\n\"\0 \00\0B\n#\0 \00\0B\n$\0 \00\0B\n%\0 \00\0B\n&\0 \00\0B\n\'\0 \00\02\0\0\ZéOål\0:ù\nø\nµ\n´\n…\0(\08\0@\0P\0P\0P\0Z\0\0\0\0\0\0\0\0\0\0bQ\røÚ‹⁄ªµ	˛‹⁄ªö\r´Ï‹⁄ª\r…ä›⁄ªó”ˆ	‚‹⁄ªÅB\0\0J>¡∏∆ êN(—ù%08@¸´⁄ªHÅΩÉ	 êN(·Î%08@¸´⁄ªHRÖHÄH\0\0\0Ä.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Än\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"\0\0\0\0\0\0Ä.\"Ä.\"Ä.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"\0\0\0\0\0\0Ä.\"\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"\0\0\0Ä.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Äé\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"\0\0\0Ä.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"Ä.%Ä.%Ä.%\0 \0\0 \0\0 \0\0\0\0\0\0\0\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0 \0\0 \0\0 \0\0 \0\0 \0\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"Ä.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"Ä.\"\0\0\0Ä.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0@\0\0@\0\0@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"\0\0\0Ä.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"Ä.\"Ä.\"Ä.\"\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"\0 \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä.\"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Z\n\0\0b\0\Z\n\"¿P∏`\0jà#\nŸ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ŒŒŒ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0˛à\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0‡\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0»\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ä⁄êº†Ûíº –¸íº(†¬öº2a\n‹\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0\n\0\0\0:\0\0\"\0\0\0(\0:\0\0\0\0\0B\0\0\0 \0 \0 \0 \0(\0J\0\0\0 \0P\0P\0P\0P\0P\0P\0P\0X\0X\0X\0XX\0XûÈX\0X\0`\0h\0p\0z\n\0\0 d(0\0z\nò†ò(üóFüó4\0\0 d(0\0z\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0 d(0\0Ää_\0\0 \0(\00\00\00\00\00\00\00\00\00\00\0:\n\0\0\0\0\0\0\0\0\0\0B\0\0\0H\0P\0X\0`\0`\0`\0`\0`\0h\0h\0h\0h\0h\0p\0x\0x\0x\0x\0x\0x\0x\0x\0x\0x\0í\n\0\0\0 \0(\0ò\0¢\0™\0\0\0\0\0\0≤\0∫\0\0\0¬\n\0\0\0\0\0 Ç‚‚áﬁ\"\n\"&\"!\"\'\"F\"J\n\"`\n\"a\n\"b\n\"c\n\"d\n\"e\n\"f\n\"g\n\"h\n\"\"\0\0\"\0\0\"\0\0\"\0\0 ~\0\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0 ~\0\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0 ~\0\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0 ~\0\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0\"\0\0“\0\0 \0ÿ–‹éﬁ‡–ØËﬁË†≈èºÚ\nˇˇˇ\0\0 \0(\00\0:\0\0\0\0\0\0@˙\0\0 \0(\00\08\0Ç\0\0\0ä\n\0\0\0\0 \0(\00\0:\0\0ê\0ò¢SÈÍÎÏÌÓÔÒ™\n\0˙˝˘ª\0≤\0\0\0∫\n\0\0\0\0\"\0(\0¬\0\0\0\"\0\0(\00\0:\0@\0H\0P\0 \0\0“∏\n\Z»⁄\0 (\00\00\00\08\0\ZËˆ\r\0 (\00\00\00\08\0\Z¿ã (\00008\0\Z‰òz\0 (\00\00\00\08\0\Z ⁄ (\00\00\00\08\0\ZÍˆ\r (\00\00\00\08\0\ZÇ”\0\0 (\00\00\00\08\0\Zÿ°Ù (\00\00\00\08\0\"x\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0(\00¬:x\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ‡\0Ë\0\0¯\0Ä\0ä\0\0ê\0ö\0\0\0\0\0\0\0\0¢\0\0\0 \0™\0≤\nÇ§êº\0∏Ä⁄êº¿\0 \0\0“\0⁄\n\0\0\Z\0\0‚\0\0Ë\0\0¯\0¯\0¯\0¯\0¯\0¯\0¯\0¯\0¯\0¯\0Ç\0\0Ç\0\0Ç\0\0Ç\0\0Ç\0\0Ç\0\0Ç\0\0Ç\0\0Ç\0\0Ç\0\0ä&\n\0\0\0\0\Z\0\0 \0*\00\08\0@\0H\0P\0X\0`\0h\0ê\0ò\0†\0†\0†\0†\0†\0†\0†\0†\0†\0†\0®\0∏\0»\0–\0⁄£\0\0\0\"ö\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0 \0 \0 \0 \0‡\0Í$\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ú\n\0\0\0 \0(\0˙\0\0˙\0\0˙\0\0˙\0\0˙\0\0˙\0\0˙\0\0˙\0\0˙\0\0˙\0\0Ä\0à\0í\0\0ö\0\0¢\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0(\00\08\0@\0H\0™2rÓ\n§\0\Z\0\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z	\0\0\Z\n\0\0\Z\0\0\Z\0\0\Z\r\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\n§\Z\0\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z	\0\0\Z\n\0\0\Z\0\0\Z\0\0\Z\r\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\n§\Z\0\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z	\0\0\Z\n\0\0\Z\0\0\Z\0\0\Z\r\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\n§\Z\0\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z	\0\0\Z\n\0\0\Z\0\0\Z\0\0\Z\r\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\n§\Z\0\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z	\0\0\Z\n\0\0\Z\0\0\Z\0\0\Z\r\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\n§\Z\0\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z	\0\0\Z\n\0\0\Z\0\0\Z\0\0\Z\r\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\Z\0\0\0\0z∆\nlh\n+Ü®©◊\0 T(\00\08\0@\0HR	¢ÚˇZ	î\0\0 \0Z	…\0\0 \0Z	ß\0\0 \0b\0\0\0 \0b\0\0\0 \0b\0\0\0 \0h\0p\08\0\"\0\"ˇ\"ˇ\"ˇ\"ˇ\0\"ˇ\0\"ˇ\0(\0\Z\n\0\0\0\n\0\0©∞Ì›\Z\0\0\0Ç.\0 \0      \0 \0(∞»⁄ª0\00\00\00\00\00\08Bhjijä\0í\0ö\0¢\n\0\0\0\0\0\0™\0\0\0 \0(\00\0≤\0\0∫ÈÈ¬C	íNìNîNñNóNôNöNûNïN\0 \0\0\0 \0(\00\08\0@\0H\0“\Z≤å=ÏêzÏêz \0(\0⁄ÿìíﬁãπãﬂ\0 \0(ìã0àÍ8\0@\0H\0‚\0ÄÂÄ›€ \0(2àÇ≥ô*8\0Í\0\0\0 \0(\08\0',157,1,11,0,11,17432,0,0,96900,0,0,0,1539001086,11,'10051','Taiyou','china','11.0.38',2,'14db9b80b04e143ce35fcbdaa7154a6c','10051','hjij',0,0,0,'');
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
INSERT INTO `role_name_48` VALUES ('Ë¨πÊÖéÁöÑÂëÇÂ¶ÇËä±',18,1,10100002,1);
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
