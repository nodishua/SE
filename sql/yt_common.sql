-- MySQL dump 10.13  Distrib 5.6.41, for Linux (x86_64)
--
-- Host: localhost    Database: yt_common
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
-- Table structure for table `cd_key_cfg_0`
--

DROP TABLE IF EXISTS `cd_key_cfg_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cd_key_cfg_0` (
  `cd_key` varchar(33) NOT NULL,
  `valid` smallint(5) unsigned NOT NULL,
  `big_type` smallint(5) unsigned DEFAULT '0',
  `second_type` int(11) DEFAULT '0',
  `reward_id` int(11) DEFAULT '0',
  `use_uin` int(11) DEFAULT '0',
  `use_role_id` int(11) DEFAULT '0',
  `use_time` int(11) DEFAULT '0',
  `create_serial` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`cd_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cd_key_cfg_0`
--

LOCK TABLES `cd_key_cfg_0` WRITE;
/*!40000 ALTER TABLE `cd_key_cfg_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `cd_key_cfg_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_common_product_data`
--

DROP TABLE IF EXISTS `game_common_product_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_common_product_data` (
  `data_type` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(10) unsigned NOT NULL DEFAULT '0',
  `data_index` int(11) NOT NULL DEFAULT '0',
  `blob_data_len` int(11) DEFAULT '0',
  `blob_info` mediumblob,
  PRIMARY KEY (`data_type`,`game_set_id`,`data_index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_common_product_data`
--

LOCK TABLES `game_common_product_data` WRITE;
/*!40000 ALTER TABLE `game_common_product_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `game_common_product_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `one_game_set_info`
--

DROP TABLE IF EXISTS `one_game_set_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `one_game_set_info` (
  `set_id` int(10) unsigned NOT NULL DEFAULT '0',
  `game_set_id` int(10) unsigned NOT NULL DEFAULT '0',
  `start_svr_time` int(11) DEFAULT '0',
  `blob_info` mediumblob,
  `world_lvl` smallint(5) unsigned DEFAULT '0',
  `world_start_time` int(10) unsigned DEFAULT '0',
  `world_turn_time` int(10) unsigned DEFAULT '0',
  `if_active_world` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`set_id`,`game_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `one_game_set_info`
--

LOCK TABLES `one_game_set_info` WRITE;
/*!40000 ALTER TABLE `one_game_set_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `one_game_set_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `single_server_restrict`
--

DROP TABLE IF EXISTS `single_server_restrict`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `single_server_restrict` (
  `server_id` int(10) unsigned NOT NULL,
  `restrict_id` smallint(5) unsigned NOT NULL,
  `cur_use_num` smallint(5) unsigned DEFAULT '0',
  `is_valid` smallint(5) unsigned DEFAULT '1',
  `last_update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`server_id`,`restrict_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `single_server_restrict`
--

LOCK TABLES `single_server_restrict` WRITE;
/*!40000 ALTER TABLE `single_server_restrict` DISABLE KEYS */;
/*!40000 ALTER TABLE `single_server_restrict` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `svr_role_register_stat`
--

DROP TABLE IF EXISTS `svr_role_register_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `svr_role_register_stat` (
  `game_set_id` int(10) unsigned NOT NULL,
  `fixed_camp_0_role_num` int(10) DEFAULT '0',
  `fixed_camp_1_role_num` int(10) DEFAULT '0',
  `fixed_camp_2_role_num` int(10) DEFAULT '0',
  `left_reward_num` int(10) DEFAULT '0',
  PRIMARY KEY (`game_set_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `svr_role_register_stat`
--

LOCK TABLES `svr_role_register_stat` WRITE;
/*!40000 ALTER TABLE `svr_role_register_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `svr_role_register_stat` ENABLE KEYS */;
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
