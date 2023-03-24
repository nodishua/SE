-- MySQL dump 10.13  Distrib 5.6.41, for Linux (x86_64)
--
-- Host: localhost    Database: yt_relation
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
-- Table structure for table `dup_first_pass_record`
--

DROP TABLE IF EXISTS `dup_first_pass_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dup_first_pass_record` (
  `map_id` int(10) unsigned NOT NULL DEFAULT '0',
  `role_set_id` int(10) unsigned NOT NULL DEFAULT '0',
  `role_profession` smallint(6) NOT NULL DEFAULT '0',
  `role_uin` int(10) unsigned DEFAULT NULL,
  `role_id` int(10) unsigned DEFAULT NULL,
  `role_name` varchar(33) DEFAULT '0',
  `pass_time` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`map_id`,`role_set_id`,`role_profession`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dup_first_pass_record`
--

LOCK TABLES `dup_first_pass_record` WRITE;
/*!40000 ALTER TABLE `dup_first_pass_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `dup_first_pass_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marry_match_data`
--

DROP TABLE IF EXISTS `marry_match_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marry_match_data` (
  `valid` int(11) DEFAULT '0',
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `role_lvl` smallint(6) DEFAULT '0',
  `role_pre` int(11) DEFAULT '0',
  `jingjie_lvl` smallint(6) DEFAULT '0',
  `role_sex` tinyint(4) DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `role_power_value` int(11) DEFAULT '0',
  `blob_data` blob,
  PRIMARY KEY (`qy_uin`,`role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marry_match_data`
--

LOCK TABLES `marry_match_data` WRITE;
/*!40000 ALTER TABLE `marry_match_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `marry_match_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offline_pk_data`
--

DROP TABLE IF EXISTS `offline_pk_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offline_pk_data` (
  `rank_index` int(11) NOT NULL DEFAULT '0',
  `valid` int(11) DEFAULT '0',
  `qy_uin` int(10) unsigned DEFAULT '0',
  `role_id` int(10) unsigned DEFAULT '0',
  `game_set_id` int(11) NOT NULL DEFAULT '0',
  `role_lvl` smallint(6) DEFAULT '0',
  `role_pre` int(11) DEFAULT '0',
  `jingjie_lvl` smallint(6) DEFAULT '0',
  `role_sex` tinyint(4) DEFAULT '0',
  `role_name` varchar(33) DEFAULT '',
  `role_power_value` int(11) DEFAULT '0',
  `blob_data` blob,
  PRIMARY KEY (`rank_index`,`game_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offline_pk_data`
--

LOCK TABLES `offline_pk_data` WRITE;
/*!40000 ALTER TABLE `offline_pk_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `offline_pk_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qy_wedding_list`
--

DROP TABLE IF EXISTS `qy_wedding_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qy_wedding_list` (
  `wedding_time` int(11) NOT NULL DEFAULT '0',
  `if_applied` smallint(5) unsigned NOT NULL,
  `if_held` smallint(5) unsigned NOT NULL,
  `set_id` smallint(5) unsigned NOT NULL,
  `marry_id` int(11) NOT NULL,
  `groom_uin` int(10) unsigned DEFAULT '0',
  `groom_role_id` int(10) unsigned DEFAULT '0',
  `groom_name_len` tinyint(4) DEFAULT '0',
  `groom_name` varchar(33) DEFAULT '',
  `bride_uin` int(10) unsigned DEFAULT '0',
  `bride_role_id` int(10) unsigned DEFAULT '0',
  `bride_name_len` tinyint(4) DEFAULT '0',
  `bride_name` varchar(33) DEFAULT '',
  `emcee_uin` int(10) unsigned DEFAULT '0',
  `emcee_role_id` int(10) unsigned DEFAULT '0',
  `emcee_name_len` tinyint(4) DEFAULT '0',
  `emcee_name` varchar(33) DEFAULT '',
  `wedding_quality` smallint(6) DEFAULT '0',
  `wedding_blob` mediumblob,
  PRIMARY KEY (`wedding_time`,`set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qy_wedding_list`
--

LOCK TABLES `qy_wedding_list` WRITE;
/*!40000 ALTER TABLE `qy_wedding_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `qy_wedding_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qy_wedding_list_bak`
--

DROP TABLE IF EXISTS `qy_wedding_list_bak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qy_wedding_list_bak` (
  `wedding_time` int(11) NOT NULL DEFAULT '0',
  `if_applied` smallint(5) unsigned NOT NULL,
  `if_held` smallint(5) unsigned NOT NULL,
  `set_id` smallint(5) unsigned NOT NULL,
  `marry_id` int(11) NOT NULL,
  `groom_uin` int(10) unsigned DEFAULT '0',
  `groom_role_id` int(10) unsigned DEFAULT '0',
  `groom_name_len` tinyint(4) DEFAULT '0',
  `groom_name` varchar(33) DEFAULT '',
  `bride_uin` int(10) unsigned DEFAULT '0',
  `bride_role_id` int(10) unsigned DEFAULT '0',
  `bride_name_len` tinyint(4) DEFAULT '0',
  `bride_name` varchar(33) DEFAULT '',
  `emcee_uin` int(10) unsigned DEFAULT '0',
  `emcee_role_id` int(10) unsigned DEFAULT '0',
  `emcee_name_len` tinyint(4) DEFAULT '0',
  `emcee_name` varchar(33) DEFAULT '',
  `wedding_quality` smallint(6) DEFAULT '0',
  PRIMARY KEY (`wedding_time`,`set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qy_wedding_list_bak`
--

LOCK TABLES `qy_wedding_list_bak` WRITE;
/*!40000 ALTER TABLE `qy_wedding_list_bak` DISABLE KEYS */;
/*!40000 ALTER TABLE `qy_wedding_list_bak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rank_role_data`
--

DROP TABLE IF EXISTS `rank_role_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rank_role_data` (
  `rank_main_type` bigint(20) DEFAULT '0',
  `count_all` smallint(6) DEFAULT '0',
  `role_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `role_set_id` int(10) unsigned DEFAULT '0',
  `role_name` varchar(33) DEFAULT '0',
  `role_profession` smallint(6) DEFAULT '0',
  `role_sex` smallint(6) DEFAULT '0',
  `role_vip_level` smallint(6) unsigned DEFAULT '0',
  `union_name` varchar(33) DEFAULT '0',
  `role_lvl` int(10) unsigned DEFAULT '0',
  `role_jingjie` int(11) DEFAULT '0',
  `compare_value0` int(10) DEFAULT '0',
  `compare_update_time0` int(10) DEFAULT '0',
  `compare_value1` int(10) DEFAULT '0',
  `compare_update_time1` int(10) DEFAULT '0',
  `compare_value2` int(10) DEFAULT '0',
  `compare_update_time2` int(10) DEFAULT '0',
  `compare_value3` int(10) DEFAULT '0',
  `compare_update_time3` int(10) DEFAULT '0',
  `compare_value4` int(10) DEFAULT '0',
  `compare_update_time4` int(10) DEFAULT '0',
  `compare_value5` int(10) DEFAULT '0',
  `compare_update_time5` int(10) DEFAULT '0',
  `compare_value6` int(10) DEFAULT '0',
  `compare_update_time6` int(10) DEFAULT '0',
  `compare_value7` int(10) DEFAULT '0',
  `compare_update_time7` int(10) DEFAULT '0',
  `compare_value8` int(10) DEFAULT '0',
  `compare_update_time8` int(10) DEFAULT '0',
  `compare_value9` int(10) DEFAULT '0',
  `compare_update_time9` int(10) DEFAULT '0',
  `compare_value10` int(10) DEFAULT '0',
  `compare_update_time10` int(10) DEFAULT '0',
  `compare_value11` int(10) DEFAULT '0',
  `compare_update_time11` int(10) DEFAULT '0',
  `compare_value12` int(10) DEFAULT '0',
  `compare_update_time12` int(10) DEFAULT '0',
  `compare_value13` int(10) DEFAULT '0',
  `compare_update_time13` int(10) DEFAULT '0',
  `compare_value14` int(10) DEFAULT '0',
  `compare_update_time14` int(10) DEFAULT '0',
  `compare_value15` int(10) DEFAULT '0',
  `compare_update_time15` int(10) DEFAULT '0',
  `compare_value16` int(10) DEFAULT '0',
  `compare_update_time16` int(10) DEFAULT '0',
  `compare_value17` int(10) DEFAULT '0',
  `compare_update_time17` int(10) DEFAULT '0',
  `compare_value18` int(10) DEFAULT '0',
  `compare_update_time18` int(10) DEFAULT '0',
  `compare_value19` int(10) DEFAULT '0',
  `compare_update_time19` int(10) DEFAULT '0',
  `compare_value20` int(10) DEFAULT '0',
  `compare_update_time20` int(10) DEFAULT '0',
  `compare_value21` int(10) DEFAULT '0',
  `compare_update_time21` int(10) DEFAULT '0',
  `compare_value22` int(10) DEFAULT '0',
  `compare_update_time22` int(10) DEFAULT '0',
  `compare_value23` int(10) DEFAULT '0',
  `compare_update_time23` int(10) DEFAULT '0',
  `compare_value24` int(10) DEFAULT '0',
  `compare_update_time24` int(10) DEFAULT '0',
  `compare_value25` int(10) DEFAULT '0',
  `compare_update_time25` int(10) DEFAULT '0',
  `compare_value26` int(10) DEFAULT '0',
  `compare_update_time26` int(10) DEFAULT '0',
  `compare_value27` int(10) DEFAULT '0',
  `compare_update_time27` int(10) DEFAULT '0',
  `compare_value28` int(10) DEFAULT '0',
  `compare_update_time28` int(10) DEFAULT '0',
  `compare_value29` int(10) DEFAULT '0',
  `compare_update_time29` int(10) DEFAULT '0',
  `compare_value30` int(10) DEFAULT '0',
  `compare_update_time30` int(10) DEFAULT '0',
  `compare_value31` int(10) DEFAULT '0',
  `compare_update_time31` int(10) DEFAULT '0',
  `compare_value32` int(10) DEFAULT '0',
  `compare_update_time32` int(10) DEFAULT '0',
  `compare_value33` int(10) DEFAULT '0',
  `compare_update_time33` int(10) DEFAULT '0',
  `compare_value34` int(10) DEFAULT '0',
  `compare_update_time34` int(10) DEFAULT '0',
  `compare_value35` int(10) DEFAULT '0',
  `compare_update_time35` int(10) DEFAULT '0',
  `compare_value36` int(10) DEFAULT '0',
  `compare_update_time36` int(10) DEFAULT '0',
  `compare_value37` int(10) DEFAULT '0',
  `compare_update_time37` int(10) DEFAULT '0',
  `compare_value38` int(10) DEFAULT '0',
  `compare_update_time38` int(10) DEFAULT '0',
  `compare_value39` int(10) DEFAULT '0',
  `compare_update_time39` int(10) DEFAULT '0',
  `compare_value40` int(10) DEFAULT '0',
  `compare_update_time40` int(10) DEFAULT '0',
  `compare_value41` int(10) DEFAULT '0',
  `compare_update_time41` int(10) DEFAULT '0',
  `compare_value42` int(10) DEFAULT '0',
  `compare_update_time42` int(10) DEFAULT '0',
  `compare_value43` int(10) DEFAULT '0',
  `compare_update_time43` int(10) DEFAULT '0',
  `compare_value44` int(10) DEFAULT '0',
  `compare_update_time44` int(10) DEFAULT '0',
  `compare_value45` int(10) DEFAULT '0',
  `compare_update_time45` int(10) DEFAULT '0',
  `compare_value46` int(10) DEFAULT '0',
  `compare_update_time46` int(10) DEFAULT '0',
  `compare_value47` int(10) DEFAULT '0',
  `compare_update_time47` int(10) DEFAULT '0',
  `compare_value48` int(10) DEFAULT '0',
  `compare_update_time48` int(10) DEFAULT '0',
  `compare_value49` int(10) DEFAULT '0',
  `compare_update_time49` int(10) DEFAULT '0',
  `compare_value50` int(10) DEFAULT '0',
  `compare_update_time50` int(10) DEFAULT '0',
  `compare_value51` int(10) DEFAULT '0',
  `compare_update_time51` int(10) DEFAULT '0',
  `compare_value52` int(10) DEFAULT '0',
  `compare_update_time52` int(10) DEFAULT '0',
  `compare_value53` int(10) DEFAULT '0',
  `compare_update_time53` int(10) DEFAULT '0',
  `compare_value54` int(10) DEFAULT '0',
  `compare_update_time54` int(10) DEFAULT '0',
  `compare_value55` int(10) DEFAULT '0',
  `compare_update_time55` int(10) DEFAULT '0',
  `compare_value56` int(10) DEFAULT '0',
  `compare_update_time56` int(10) DEFAULT '0',
  `compare_value57` int(10) DEFAULT '0',
  `compare_update_time57` int(10) DEFAULT '0',
  `compare_value58` int(10) DEFAULT '0',
  `compare_update_time58` int(10) DEFAULT '0',
  `compare_value59` int(10) DEFAULT '0',
  `compare_update_time59` int(10) DEFAULT '0',
  `compare_value60` int(10) DEFAULT '0',
  `compare_update_time60` int(10) DEFAULT '0',
  `compare_value61` int(10) DEFAULT '0',
  `compare_update_time61` int(10) DEFAULT '0',
  `compare_value62` int(10) DEFAULT '0',
  `compare_update_time62` int(10) DEFAULT '0',
  `compare_value63` int(10) DEFAULT '0',
  `compare_update_time63` int(10) DEFAULT '0',
  PRIMARY KEY (`role_uin`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rank_role_data`
--

LOCK TABLES `rank_role_data` WRITE;
/*!40000 ALTER TABLE `rank_role_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `rank_role_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_0`
--

DROP TABLE IF EXISTS `role_friend_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_0` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_0`
--

LOCK TABLES `role_friend_0` WRITE;
/*!40000 ALTER TABLE `role_friend_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_1`
--

DROP TABLE IF EXISTS `role_friend_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_1` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_1`
--

LOCK TABLES `role_friend_1` WRITE;
/*!40000 ALTER TABLE `role_friend_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_10`
--

DROP TABLE IF EXISTS `role_friend_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_10` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_10`
--

LOCK TABLES `role_friend_10` WRITE;
/*!40000 ALTER TABLE `role_friend_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_11`
--

DROP TABLE IF EXISTS `role_friend_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_11` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_11`
--

LOCK TABLES `role_friend_11` WRITE;
/*!40000 ALTER TABLE `role_friend_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_12`
--

DROP TABLE IF EXISTS `role_friend_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_12` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_12`
--

LOCK TABLES `role_friend_12` WRITE;
/*!40000 ALTER TABLE `role_friend_12` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_13`
--

DROP TABLE IF EXISTS `role_friend_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_13` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_13`
--

LOCK TABLES `role_friend_13` WRITE;
/*!40000 ALTER TABLE `role_friend_13` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_14`
--

DROP TABLE IF EXISTS `role_friend_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_14` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_14`
--

LOCK TABLES `role_friend_14` WRITE;
/*!40000 ALTER TABLE `role_friend_14` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_15`
--

DROP TABLE IF EXISTS `role_friend_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_15` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_15`
--

LOCK TABLES `role_friend_15` WRITE;
/*!40000 ALTER TABLE `role_friend_15` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_16`
--

DROP TABLE IF EXISTS `role_friend_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_16` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_16`
--

LOCK TABLES `role_friend_16` WRITE;
/*!40000 ALTER TABLE `role_friend_16` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_17`
--

DROP TABLE IF EXISTS `role_friend_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_17` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_17`
--

LOCK TABLES `role_friend_17` WRITE;
/*!40000 ALTER TABLE `role_friend_17` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_18`
--

DROP TABLE IF EXISTS `role_friend_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_18` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_18`
--

LOCK TABLES `role_friend_18` WRITE;
/*!40000 ALTER TABLE `role_friend_18` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_19`
--

DROP TABLE IF EXISTS `role_friend_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_19` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_19`
--

LOCK TABLES `role_friend_19` WRITE;
/*!40000 ALTER TABLE `role_friend_19` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_2`
--

DROP TABLE IF EXISTS `role_friend_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_2` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_2`
--

LOCK TABLES `role_friend_2` WRITE;
/*!40000 ALTER TABLE `role_friend_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_20`
--

DROP TABLE IF EXISTS `role_friend_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_20` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_20`
--

LOCK TABLES `role_friend_20` WRITE;
/*!40000 ALTER TABLE `role_friend_20` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_21`
--

DROP TABLE IF EXISTS `role_friend_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_21` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_21`
--

LOCK TABLES `role_friend_21` WRITE;
/*!40000 ALTER TABLE `role_friend_21` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_22`
--

DROP TABLE IF EXISTS `role_friend_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_22` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_22`
--

LOCK TABLES `role_friend_22` WRITE;
/*!40000 ALTER TABLE `role_friend_22` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_23`
--

DROP TABLE IF EXISTS `role_friend_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_23` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_23`
--

LOCK TABLES `role_friend_23` WRITE;
/*!40000 ALTER TABLE `role_friend_23` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_24`
--

DROP TABLE IF EXISTS `role_friend_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_24` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_24`
--

LOCK TABLES `role_friend_24` WRITE;
/*!40000 ALTER TABLE `role_friend_24` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_25`
--

DROP TABLE IF EXISTS `role_friend_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_25` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_25`
--

LOCK TABLES `role_friend_25` WRITE;
/*!40000 ALTER TABLE `role_friend_25` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_26`
--

DROP TABLE IF EXISTS `role_friend_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_26` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_26`
--

LOCK TABLES `role_friend_26` WRITE;
/*!40000 ALTER TABLE `role_friend_26` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_27`
--

DROP TABLE IF EXISTS `role_friend_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_27` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_27`
--

LOCK TABLES `role_friend_27` WRITE;
/*!40000 ALTER TABLE `role_friend_27` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_28`
--

DROP TABLE IF EXISTS `role_friend_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_28` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_28`
--

LOCK TABLES `role_friend_28` WRITE;
/*!40000 ALTER TABLE `role_friend_28` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_29`
--

DROP TABLE IF EXISTS `role_friend_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_29` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_29`
--

LOCK TABLES `role_friend_29` WRITE;
/*!40000 ALTER TABLE `role_friend_29` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_3`
--

DROP TABLE IF EXISTS `role_friend_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_3` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_3`
--

LOCK TABLES `role_friend_3` WRITE;
/*!40000 ALTER TABLE `role_friend_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_30`
--

DROP TABLE IF EXISTS `role_friend_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_30` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_30`
--

LOCK TABLES `role_friend_30` WRITE;
/*!40000 ALTER TABLE `role_friend_30` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_31`
--

DROP TABLE IF EXISTS `role_friend_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_31` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_31`
--

LOCK TABLES `role_friend_31` WRITE;
/*!40000 ALTER TABLE `role_friend_31` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_32`
--

DROP TABLE IF EXISTS `role_friend_32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_32` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_32`
--

LOCK TABLES `role_friend_32` WRITE;
/*!40000 ALTER TABLE `role_friend_32` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_33`
--

DROP TABLE IF EXISTS `role_friend_33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_33` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_33`
--

LOCK TABLES `role_friend_33` WRITE;
/*!40000 ALTER TABLE `role_friend_33` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_34`
--

DROP TABLE IF EXISTS `role_friend_34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_34` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_34`
--

LOCK TABLES `role_friend_34` WRITE;
/*!40000 ALTER TABLE `role_friend_34` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_35`
--

DROP TABLE IF EXISTS `role_friend_35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_35` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_35`
--

LOCK TABLES `role_friend_35` WRITE;
/*!40000 ALTER TABLE `role_friend_35` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_36`
--

DROP TABLE IF EXISTS `role_friend_36`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_36` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_36`
--

LOCK TABLES `role_friend_36` WRITE;
/*!40000 ALTER TABLE `role_friend_36` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_36` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_37`
--

DROP TABLE IF EXISTS `role_friend_37`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_37` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_37`
--

LOCK TABLES `role_friend_37` WRITE;
/*!40000 ALTER TABLE `role_friend_37` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_37` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_38`
--

DROP TABLE IF EXISTS `role_friend_38`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_38` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_38`
--

LOCK TABLES `role_friend_38` WRITE;
/*!40000 ALTER TABLE `role_friend_38` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_38` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_39`
--

DROP TABLE IF EXISTS `role_friend_39`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_39` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_39`
--

LOCK TABLES `role_friend_39` WRITE;
/*!40000 ALTER TABLE `role_friend_39` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_39` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_4`
--

DROP TABLE IF EXISTS `role_friend_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_4` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_4`
--

LOCK TABLES `role_friend_4` WRITE;
/*!40000 ALTER TABLE `role_friend_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_40`
--

DROP TABLE IF EXISTS `role_friend_40`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_40` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_40`
--

LOCK TABLES `role_friend_40` WRITE;
/*!40000 ALTER TABLE `role_friend_40` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_40` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_41`
--

DROP TABLE IF EXISTS `role_friend_41`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_41` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_41`
--

LOCK TABLES `role_friend_41` WRITE;
/*!40000 ALTER TABLE `role_friend_41` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_41` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_42`
--

DROP TABLE IF EXISTS `role_friend_42`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_42` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_42`
--

LOCK TABLES `role_friend_42` WRITE;
/*!40000 ALTER TABLE `role_friend_42` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_42` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_43`
--

DROP TABLE IF EXISTS `role_friend_43`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_43` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_43`
--

LOCK TABLES `role_friend_43` WRITE;
/*!40000 ALTER TABLE `role_friend_43` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_43` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_44`
--

DROP TABLE IF EXISTS `role_friend_44`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_44` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_44`
--

LOCK TABLES `role_friend_44` WRITE;
/*!40000 ALTER TABLE `role_friend_44` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_44` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_45`
--

DROP TABLE IF EXISTS `role_friend_45`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_45` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_45`
--

LOCK TABLES `role_friend_45` WRITE;
/*!40000 ALTER TABLE `role_friend_45` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_45` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_46`
--

DROP TABLE IF EXISTS `role_friend_46`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_46` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_46`
--

LOCK TABLES `role_friend_46` WRITE;
/*!40000 ALTER TABLE `role_friend_46` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_46` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_47`
--

DROP TABLE IF EXISTS `role_friend_47`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_47` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_47`
--

LOCK TABLES `role_friend_47` WRITE;
/*!40000 ALTER TABLE `role_friend_47` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_47` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_48`
--

DROP TABLE IF EXISTS `role_friend_48`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_48` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_48`
--

LOCK TABLES `role_friend_48` WRITE;
/*!40000 ALTER TABLE `role_friend_48` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_48` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_49`
--

DROP TABLE IF EXISTS `role_friend_49`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_49` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_49`
--

LOCK TABLES `role_friend_49` WRITE;
/*!40000 ALTER TABLE `role_friend_49` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_49` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_5`
--

DROP TABLE IF EXISTS `role_friend_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_5` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_5`
--

LOCK TABLES `role_friend_5` WRITE;
/*!40000 ALTER TABLE `role_friend_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_50`
--

DROP TABLE IF EXISTS `role_friend_50`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_50` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_50`
--

LOCK TABLES `role_friend_50` WRITE;
/*!40000 ALTER TABLE `role_friend_50` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_50` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_51`
--

DROP TABLE IF EXISTS `role_friend_51`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_51` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_51`
--

LOCK TABLES `role_friend_51` WRITE;
/*!40000 ALTER TABLE `role_friend_51` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_51` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_52`
--

DROP TABLE IF EXISTS `role_friend_52`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_52` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_52`
--

LOCK TABLES `role_friend_52` WRITE;
/*!40000 ALTER TABLE `role_friend_52` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_52` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_53`
--

DROP TABLE IF EXISTS `role_friend_53`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_53` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_53`
--

LOCK TABLES `role_friend_53` WRITE;
/*!40000 ALTER TABLE `role_friend_53` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_53` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_54`
--

DROP TABLE IF EXISTS `role_friend_54`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_54` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_54`
--

LOCK TABLES `role_friend_54` WRITE;
/*!40000 ALTER TABLE `role_friend_54` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_54` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_55`
--

DROP TABLE IF EXISTS `role_friend_55`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_55` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_55`
--

LOCK TABLES `role_friend_55` WRITE;
/*!40000 ALTER TABLE `role_friend_55` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_55` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_56`
--

DROP TABLE IF EXISTS `role_friend_56`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_56` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_56`
--

LOCK TABLES `role_friend_56` WRITE;
/*!40000 ALTER TABLE `role_friend_56` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_56` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_57`
--

DROP TABLE IF EXISTS `role_friend_57`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_57` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_57`
--

LOCK TABLES `role_friend_57` WRITE;
/*!40000 ALTER TABLE `role_friend_57` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_57` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_58`
--

DROP TABLE IF EXISTS `role_friend_58`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_58` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_58`
--

LOCK TABLES `role_friend_58` WRITE;
/*!40000 ALTER TABLE `role_friend_58` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_58` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_59`
--

DROP TABLE IF EXISTS `role_friend_59`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_59` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_59`
--

LOCK TABLES `role_friend_59` WRITE;
/*!40000 ALTER TABLE `role_friend_59` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_59` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_6`
--

DROP TABLE IF EXISTS `role_friend_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_6` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_6`
--

LOCK TABLES `role_friend_6` WRITE;
/*!40000 ALTER TABLE `role_friend_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_60`
--

DROP TABLE IF EXISTS `role_friend_60`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_60` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_60`
--

LOCK TABLES `role_friend_60` WRITE;
/*!40000 ALTER TABLE `role_friend_60` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_60` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_61`
--

DROP TABLE IF EXISTS `role_friend_61`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_61` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_61`
--

LOCK TABLES `role_friend_61` WRITE;
/*!40000 ALTER TABLE `role_friend_61` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_61` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_62`
--

DROP TABLE IF EXISTS `role_friend_62`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_62` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_62`
--

LOCK TABLES `role_friend_62` WRITE;
/*!40000 ALTER TABLE `role_friend_62` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_62` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_63`
--

DROP TABLE IF EXISTS `role_friend_63`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_63` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_63`
--

LOCK TABLES `role_friend_63` WRITE;
/*!40000 ALTER TABLE `role_friend_63` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_63` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_7`
--

DROP TABLE IF EXISTS `role_friend_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_7` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_7`
--

LOCK TABLES `role_friend_7` WRITE;
/*!40000 ALTER TABLE `role_friend_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_8`
--

DROP TABLE IF EXISTS `role_friend_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_8` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_8`
--

LOCK TABLES `role_friend_8` WRITE;
/*!40000 ALTER TABLE `role_friend_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_friend_9`
--

DROP TABLE IF EXISTS `role_friend_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_friend_9` (
  `friend_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_qy_uin` int(10) unsigned NOT NULL,
  `s_role_id` int(10) unsigned NOT NULL,
  `d_qy_uin` int(10) unsigned NOT NULL,
  `d_role_id` int(10) unsigned NOT NULL,
  `d_role_name_len` tinyint(3) unsigned DEFAULT '0',
  `d_role_name` varchar(64) NOT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `friend_sign` smallint(6) DEFAULT '0',
  `profession` smallint(6) DEFAULT '0',
  `reaml` smallint(6) DEFAULT '0',
  `lvl` smallint(6) DEFAULT '0',
  `sex` int(10) unsigned DEFAULT '0',
  `fix_camp` smallint(5) DEFAULT '0',
  `union_name_len` tinyint(3) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT '0',
  `union_id` int(11) DEFAULT '0',
  `vip_point` int(11) DEFAULT '0',
  `game_set_id` int(11) DEFAULT '0',
  `relation_value` int(11) DEFAULT '0',
  `head_ptcture_str` varchar(33) DEFAULT '0',
  PRIMARY KEY (`friend_id`),
  KEY `index_1` (`s_qy_uin`,`s_role_id`,`d_qy_uin`,`d_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_friend_9`
--

LOCK TABLES `role_friend_9` WRITE;
/*!40000 ALTER TABLE `role_friend_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_friend_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `union_info`
--

DROP TABLE IF EXISTS `union_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `union_info` (
  `union_serial` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` int(11) DEFAULT '0',
  `game_set_id` int(10) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `creater_uin` int(10) unsigned DEFAULT '0',
  `creater_role_id` int(10) unsigned DEFAULT '0',
  `president_name` varchar(64) DEFAULT NULL,
  `dismiss_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `experience` int(10) unsigned DEFAULT '0',
  `xinghui` int(10) unsigned DEFAULT '0',
  `money` int(10) unsigned DEFAULT '0',
  `union_level` tinyint(3) unsigned DEFAULT '0',
  `tianshu_level` tinyint(3) unsigned DEFAULT '0',
  `baicao_level` tinyint(3) unsigned DEFAULT '0',
  `wushu_level` tinyint(3) unsigned DEFAULT '0',
  `wanbao_level` tinyint(3) unsigned DEFAULT '0',
  `member_sl` tinyint(3) unsigned DEFAULT '0',
  `declaration` varchar(256) DEFAULT NULL,
  `union_camp` tinyint(3) unsigned DEFAULT '0',
  `union_prosper` int(10) unsigned DEFAULT '0',
  `union_rank_score` int(11) DEFAULT '0',
  `enemy_union` int(10) unsigned DEFAULT '0',
  `is_first` tinyint(3) unsigned DEFAULT '0',
  `union_blob_data` mediumblob,
  PRIMARY KEY (`union_serial`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `union_info`
--

LOCK TABLES `union_info` WRITE;
/*!40000 ALTER TABLE `union_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `union_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `union_info_back`
--

DROP TABLE IF EXISTS `union_info_back`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `union_info_back` (
  `union_serial` int(10) unsigned NOT NULL DEFAULT '0',
  `valid` int(11) DEFAULT '0',
  `game_set_id` int(10) unsigned DEFAULT '0',
  `union_name` varchar(64) DEFAULT NULL,
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `creater_uin` int(10) unsigned DEFAULT '0',
  `creater_role_id` int(10) unsigned DEFAULT '0',
  `president_name` varchar(64) DEFAULT NULL,
  `dismiss_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `experience` int(10) unsigned DEFAULT '0',
  `xinghui` int(10) unsigned DEFAULT '0',
  `money` int(10) unsigned DEFAULT '0',
  `union_level` tinyint(3) unsigned DEFAULT '0',
  `tianshu_level` tinyint(3) unsigned DEFAULT '0',
  `baicao_level` tinyint(3) unsigned DEFAULT '0',
  `wushu_level` tinyint(3) unsigned DEFAULT '0',
  `wanbao_level` tinyint(3) unsigned DEFAULT '0',
  `member_sl` tinyint(3) unsigned DEFAULT '0',
  `declaration` varchar(256) DEFAULT NULL,
  `union_camp` tinyint(3) unsigned DEFAULT '0',
  `union_prosper` int(10) unsigned DEFAULT '0',
  `union_rank_score` int(11) DEFAULT '0',
  `enemy_union` int(10) unsigned DEFAULT '0',
  `is_first` tinyint(3) unsigned DEFAULT '0',
  `union_blob_data` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `union_info_back`
--

LOCK TABLES `union_info_back` WRITE;
/*!40000 ALTER TABLE `union_info_back` DISABLE KEYS */;
/*!40000 ALTER TABLE `union_info_back` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `union_name`
--

DROP TABLE IF EXISTS `union_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `union_name` (
  `union_name` varchar(64) NOT NULL,
  `valid` int(11) DEFAULT '0',
  `set_id` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`union_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `union_name`
--

LOCK TABLES `union_name` WRITE;
/*!40000 ALTER TABLE `union_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `union_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_marry_data`
--

DROP TABLE IF EXISTS `yt_marry_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_marry_data` (
  `svr_set_id` smallint(5) unsigned NOT NULL,
  `marry_id` int(11) NOT NULL,
  `valid` smallint(5) unsigned DEFAULT '0',
  `love_value` int(11) DEFAULT '0',
  `marry_lvl` smallint(6) DEFAULT '0',
  `husband_uin` int(10) unsigned DEFAULT '0',
  `husband_role_id` int(10) unsigned DEFAULT '0',
  `husband_name_len` tinyint(4) DEFAULT '0',
  `husband_name` varchar(33) DEFAULT '',
  `husband_pre` smallint(6) DEFAULT '0',
  `husband_lvl` smallint(6) DEFAULT '0',
  `husband_last_online` int(11) DEFAULT '0',
  `wife_uin` int(10) unsigned DEFAULT '0',
  `wife_role_id` int(10) unsigned DEFAULT '0',
  `wife_name_len` tinyint(4) DEFAULT '0',
  `wife_name` varchar(33) DEFAULT '',
  `wife_pre` smallint(6) DEFAULT '0',
  `wife_lvl` smallint(6) DEFAULT '0',
  `wife_last_online` int(11) DEFAULT '0',
  `wedding_set_id` smallint(5) unsigned DEFAULT '0',
  `wedding_id` int(11) DEFAULT '0',
  `register_time` int(11) DEFAULT '0',
  `divorce_time` int(11) DEFAULT '0',
  `hold_wedding_shuliang` int(11) DEFAULT '0',
  `week_love_value` int(11) DEFAULT '0',
  `cur_day_love_value` int(11) DEFAULT '0',
  `cur_day_part1_love_value` int(11) DEFAULT '0',
  `param1` int(11) DEFAULT '0',
  `param2` int(11) DEFAULT '0',
  `week_love_next_fresh_time` int(11) DEFAULT '0',
  `task_husband_state` tinyint(3) unsigned DEFAULT '0',
  `task_wife_state` tinyint(3) unsigned DEFAULT '0',
  `dup_finish_times` smallint(6) DEFAULT '0',
  `dup_next_open_time` int(11) DEFAULT '0',
  PRIMARY KEY (`svr_set_id`,`marry_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_marry_data`
--

LOCK TABLES `yt_marry_data` WRITE;
/*!40000 ALTER TABLE `yt_marry_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_marry_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_mentor_match_data`
--

DROP TABLE IF EXISTS `yt_mentor_match_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_mentor_match_data` (
  `qy_uin` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `match_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `valid` smallint(5) unsigned DEFAULT '0',
  `game_set_id` int(10) unsigned DEFAULT '0',
  `name` varchar(33) DEFAULT '',
  `pro` smallint(6) DEFAULT '0',
  `level` smallint(6) DEFAULT '0',
  `realm` smallint(6) DEFAULT '0',
  `camp` smallint(6) DEFAULT '0',
  `sex` smallint(6) DEFAULT '0',
  `match_end_time` int(10) unsigned DEFAULT '0',
  `condition_1` smallint(6) DEFAULT '0',
  `condition_2` smallint(6) DEFAULT '0',
  `condition_3` smallint(6) DEFAULT '0',
  `condition_4` smallint(6) DEFAULT '0',
  `apprent_situation` tinyint(3) DEFAULT '0',
  `full_before_apprent_flag` tinyint(3) DEFAULT '0',
  PRIMARY KEY (`qy_uin`,`role_id`,`match_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_mentor_match_data`
--

LOCK TABLES `yt_mentor_match_data` WRITE;
/*!40000 ALTER TABLE `yt_mentor_match_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_mentor_match_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yt_mentorship_data`
--

DROP TABLE IF EXISTS `yt_mentorship_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yt_mentorship_data` (
  `serial` int(11) NOT NULL,
  `valid` smallint(5) unsigned DEFAULT '0',
  `game_set_id` smallint(5) unsigned NOT NULL,
  `master_uin` int(10) unsigned DEFAULT '0',
  `master_role_id` int(10) unsigned DEFAULT '0',
  `master_name_len` tinyint(4) DEFAULT '0',
  `master_name` varchar(33) DEFAULT '',
  `master_sex` tinyint(3) unsigned DEFAULT NULL,
  `apprentice_data` blob,
  `institute_name_len` tinyint(4) DEFAULT NULL,
  `master_institute` varchar(64) DEFAULT NULL,
  `master_pro` smallint(6) DEFAULT NULL,
  `master_realm` smallint(6) DEFAULT NULL,
  `master_level` smallint(6) DEFAULT NULL,
  `last_login_time` int(11) DEFAULT NULL,
  `master_fixed_camp` smallint(5) DEFAULT '0',
  `master_disband_count` int(11) DEFAULT '0',
  PRIMARY KEY (`game_set_id`,`serial`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yt_mentorship_data`
--

LOCK TABLES `yt_mentorship_data` WRITE;
/*!40000 ALTER TABLE `yt_mentorship_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `yt_mentorship_data` ENABLE KEYS */;
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
