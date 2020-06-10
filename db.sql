-- MariaDB dump 10.17  Distrib 10.4.6-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.4.6-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `db`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `db` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `db`;

--
-- Table structure for table `db27`
--

DROP TABLE IF EXISTS `db27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `db27` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `num` bigint(11) DEFAULT NULL,
  `domain_name` varchar(100) DEFAULT NULL,
  `query_time` varchar(100) DEFAULT NULL,
  `create_date` varchar(100) DEFAULT NULL,
  `update_date` varchar(100) DEFAULT NULL,
  `expiry_date` varchar(100) DEFAULT NULL,
  `domain_registrar_id` varchar(100) DEFAULT NULL,
  `domain_registrar_name` varchar(100) DEFAULT NULL,
  `domain_registrar_whois` varchar(100) DEFAULT NULL,
  `domain_registrar_url` varchar(100) DEFAULT NULL,
  `registrant_name` varchar(100) DEFAULT NULL,
  `registrant_company` varchar(100) DEFAULT NULL,
  `registrant_address` varchar(100) DEFAULT NULL,
  `registrant_city` varchar(100) DEFAULT NULL,
  `registrant_state` varchar(100) DEFAULT NULL,
  `registrant_zip` varchar(100) DEFAULT NULL,
  `registrant_country` varchar(100) DEFAULT NULL,
  `registrant_email` varchar(100) DEFAULT NULL,
  `registrant_phone` varchar(100) DEFAULT NULL,
  `registrant_fax` varchar(100) DEFAULT NULL,
  `administrative_name` varchar(100) DEFAULT NULL,
  `administrative_company` varchar(100) DEFAULT NULL,
  `administrative_address` varchar(100) DEFAULT NULL,
  `administrative_city` varchar(100) DEFAULT NULL,
  `administrative_state` varchar(100) DEFAULT NULL,
  `administrative_zip` varchar(100) DEFAULT NULL,
  `administrative_country` varchar(100) DEFAULT NULL,
  `administrative_email` varchar(100) DEFAULT NULL,
  `administrative_phone` varchar(100) DEFAULT NULL,
  `administrative_fax` varchar(100) DEFAULT NULL,
  `technical_name` varchar(100) DEFAULT NULL,
  `technical_company` varchar(100) DEFAULT NULL,
  `technical_address` varchar(100) DEFAULT NULL,
  `technical_city` varchar(100) DEFAULT NULL,
  `technical_state` varchar(100) DEFAULT NULL,
  `technical_zip` varchar(100) DEFAULT NULL,
  `technical_country` varchar(100) DEFAULT NULL,
  `technical_email` varchar(100) DEFAULT NULL,
  `technical_phone` varchar(100) DEFAULT NULL,
  `technical_fax` varchar(100) DEFAULT NULL,
  `billing_name` varchar(100) DEFAULT NULL,
  `billing_company` varchar(100) DEFAULT NULL,
  `billing_address` varchar(100) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` varchar(100) DEFAULT NULL,
  `billing_email` varchar(100) DEFAULT NULL,
  `billing_phone` varchar(100) DEFAULT NULL,
  `billing_fax` varchar(100) DEFAULT NULL,
  `name_server_1` varchar(100) DEFAULT NULL,
  `name_server_2` varchar(100) DEFAULT NULL,
  `name_server_3` varchar(100) DEFAULT NULL,
  `name_server_4` varchar(100) DEFAULT NULL,
  `domain_status_1` varchar(100) DEFAULT NULL,
  `domain_status_2` varchar(100) DEFAULT NULL,
  `domain_status_3` varchar(100) DEFAULT NULL,
  `domain_status_4` varchar(100) DEFAULT NULL,
  `upload_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `domain_name` (`domain_name`)
) ENGINE=Aria DEFAULT CHARSET=latin1 PAGE_CHECKSUM=1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db27`
--

LOCK TABLES `db27` WRITE;
/*!40000 ALTER TABLE `db27` DISABLE KEYS */;
/*!40000 ALTER TABLE `db27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbclean`
--

DROP TABLE IF EXISTS `dbclean`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbclean` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `num` bigint(11) DEFAULT NULL,
  `domain_name` varchar(100) DEFAULT NULL,
  `query_time` varchar(100) DEFAULT NULL,
  `create_date` varchar(100) DEFAULT NULL,
  `update_date` varchar(100) DEFAULT NULL,
  `expiry_date` varchar(100) DEFAULT NULL,
  `registrant_name` varchar(100) DEFAULT NULL,
  `registrant_company` varchar(100) DEFAULT NULL,
  `registrant_address` varchar(100) DEFAULT NULL,
  `registrant_city` varchar(100) DEFAULT NULL,
  `registrant_state` varchar(100) DEFAULT NULL,
  `registrant_zip` varchar(100) DEFAULT NULL,
  `registrant_country` varchar(100) DEFAULT NULL,
  `registrant_email` varchar(100) DEFAULT NULL,
  `registrant_phone` varchar(100) DEFAULT NULL,
  `registrant_fax` varchar(100) DEFAULT NULL,
  `administrative_name` varchar(100) DEFAULT NULL,
  `administrative_company` varchar(100) DEFAULT NULL,
  `administrative_address` varchar(100) DEFAULT NULL,
  `administrative_city` varchar(100) DEFAULT NULL,
  `administrative_state` varchar(100) DEFAULT NULL,
  `administrative_zip` varchar(100) DEFAULT NULL,
  `administrative_country` varchar(100) DEFAULT NULL,
  `administrative_email` varchar(100) DEFAULT NULL,
  `administrative_phone` varchar(100) DEFAULT NULL,
  `administrative_fax` varchar(100) DEFAULT NULL,
  `technical_name` varchar(100) DEFAULT NULL,
  `technical_company` varchar(100) DEFAULT NULL,
  `technical_address` varchar(100) DEFAULT NULL,
  `technical_city` varchar(100) DEFAULT NULL,
  `technical_state` varchar(100) DEFAULT NULL,
  `technical_zip` varchar(100) DEFAULT NULL,
  `technical_country` varchar(100) DEFAULT NULL,
  `technical_email` varchar(100) DEFAULT NULL,
  `technical_phone` varchar(100) DEFAULT NULL,
  `technical_fax` varchar(100) DEFAULT NULL,
  `domain_status_1` varchar(100) DEFAULT NULL,
  `domain_status_2` varchar(100) DEFAULT NULL,
  `domain_status_3` varchar(100) DEFAULT NULL,
  `domain_status_4` varchar(100) DEFAULT NULL,
  `upload_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `domain_name` (`domain_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbclean`
--

LOCK TABLES `dbclean` WRITE;
/*!40000 ALTER TABLE `dbclean` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbclean` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filtered`
--

DROP TABLE IF EXISTS `filtered`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `filtered` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `num` tinyint(4) NOT NULL,
  `domain_name` tinyint(4) NOT NULL,
  `query_time` tinyint(4) NOT NULL,
  `create_date` tinyint(4) NOT NULL,
  `update_date` tinyint(4) NOT NULL,
  `expiry_date` tinyint(4) NOT NULL,
  `domain_registrar_id` tinyint(4) NOT NULL,
  `domain_registrar_name` tinyint(4) NOT NULL,
  `domain_registrar_whois` tinyint(4) NOT NULL,
  `domain_registrar_url` tinyint(4) NOT NULL,
  `registrant_name` tinyint(4) NOT NULL,
  `registrant_company` tinyint(4) NOT NULL,
  `registrant_address` tinyint(4) NOT NULL,
  `registrant_city` tinyint(4) NOT NULL,
  `registrant_state` tinyint(4) NOT NULL,
  `registrant_zip` tinyint(4) NOT NULL,
  `registrant_country` tinyint(4) NOT NULL,
  `registrant_email` tinyint(4) NOT NULL,
  `registrant_phone` tinyint(4) NOT NULL,
  `registrant_fax` tinyint(4) NOT NULL,
  `administrative_name` tinyint(4) NOT NULL,
  `administrative_company` tinyint(4) NOT NULL,
  `administrative_address` tinyint(4) NOT NULL,
  `administrative_city` tinyint(4) NOT NULL,
  `administrative_state` tinyint(4) NOT NULL,
  `administrative_zip` tinyint(4) NOT NULL,
  `administrative_country` tinyint(4) NOT NULL,
  `administrative_email` tinyint(4) NOT NULL,
  `administrative_phone` tinyint(4) NOT NULL,
  `administrative_fax` tinyint(4) NOT NULL,
  `technical_name` tinyint(4) NOT NULL,
  `technical_company` tinyint(4) NOT NULL,
  `technical_address` tinyint(4) NOT NULL,
  `technical_city` tinyint(4) NOT NULL,
  `technical_state` tinyint(4) NOT NULL,
  `technical_zip` tinyint(4) NOT NULL,
  `technical_country` tinyint(4) NOT NULL,
  `technical_email` tinyint(4) NOT NULL,
  `technical_phone` tinyint(4) NOT NULL,
  `technical_fax` tinyint(4) NOT NULL,
  `billing_name` tinyint(4) NOT NULL,
  `billing_company` tinyint(4) NOT NULL,
  `billing_address` tinyint(4) NOT NULL,
  `billing_city` tinyint(4) NOT NULL,
  `billing_state` tinyint(4) NOT NULL,
  `billing_zip` tinyint(4) NOT NULL,
  `billing_country` tinyint(4) NOT NULL,
  `billing_email` tinyint(4) NOT NULL,
  `billing_phone` tinyint(4) NOT NULL,
  `billing_fax` tinyint(4) NOT NULL,
  `name_server_1` tinyint(4) NOT NULL,
  `name_server_2` tinyint(4) NOT NULL,
  `name_server_3` tinyint(4) NOT NULL,
  `name_server_4` tinyint(4) NOT NULL,
  `domain_status_1` tinyint(4) NOT NULL,
  `domain_status_2` tinyint(4) NOT NULL,
  `domain_status_3` tinyint(4) NOT NULL,
  `domain_status_4` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filtered`
--

LOCK TABLES `filtered` WRITE;
/*!40000 ALTER TABLE `filtered` DISABLE KEYS */;
/*!40000 ALTER TABLE `filtered` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `india`
--

DROP TABLE IF EXISTS `india`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `india` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(56) NOT NULL,
  `contact` varchar(13) NOT NULL,
  `city` varchar(30) NOT NULL,
  `upload_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `india`
--

LOCK TABLES `india` WRITE;
/*!40000 ALTER TABLE `india` DISABLE KEYS */;
/*!40000 ALTER TABLE `india` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_attempt`
--

DROP TABLE IF EXISTS `login_attempt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_attempt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(255) NOT NULL,
  `amount` int(2) NOT NULL DEFAULT 1,
  `reset_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_attempt`
--

LOCK TABLES `login_attempt` WRITE;
/*!40000 ALTER TABLE `login_attempt` DISABLE KEYS */;
INSERT INTO `login_attempt` VALUES (24,'2dd1be2d4c35cfc03c34e2dfc9a17f9107ed8467',1,'2020-06-02 06:52:27','2020-06-02 06:47:27','2020-06-02 06:47:27'),(26,'f76cc8c37b66a82d1a7c373a356f2e361c381f75',1,'2020-06-03 17:34:44','2020-06-03 17:29:44','2020-06-03 17:29:44'),(27,'2dd1be2d4c35cfc03c34e2dfc9a17f9107ed8467',1,'2020-06-06 02:56:52','2020-06-06 02:51:52','2020-06-06 02:51:52'),(29,'2dd1be2d4c35cfc03c34e2dfc9a17f9107ed8467',1,'2020-06-10 11:29:39','2020-06-10 11:24:39','2020-06-10 11:24:39'),(30,'0da837f9b162169222a713533e8bf52b6f34c4d2',2,'2020-06-10 11:29:55','2020-06-10 11:24:48','2020-06-10 11:24:55');
/*!40000 ALTER TABLE `login_attempt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `market`
--

DROP TABLE IF EXISTS `market`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `market` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `o` int(11) NOT NULL,
  `h` int(11) NOT NULL,
  `l` int(11) NOT NULL,
  `c` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `market`
--

LOCK TABLES `market` WRITE;
/*!40000 ALTER TABLE `market` DISABLE KEYS */;
/*!40000 ALTER TABLE `market` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migration`
--

DROP TABLE IF EXISTS `migration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migration`
--

LOCK TABLES `migration` WRITE;
/*!40000 ALTER TABLE `migration` DISABLE KEYS */;
INSERT INTO `migration` VALUES ('m000000_000000_base',1591079855),('m130524_201442_init',1591079858),('m190124_110200_add_verification_token_column_to_user_table',1591079858);
/*!40000 ALTER TABLE `migration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test` (
  `num` int(11) NOT NULL,
  `domain_name` varchar(100) DEFAULT NULL,
  `query_time` varchar(100) DEFAULT NULL,
  `create_date` varchar(100) DEFAULT NULL,
  `update_date` varchar(100) DEFAULT NULL,
  `expiry_date` varchar(100) DEFAULT NULL,
  `domain_registrar_id` varchar(100) DEFAULT NULL,
  `domain_registrar_name` varchar(100) DEFAULT NULL,
  `domain_registrar_whois` varchar(100) DEFAULT NULL,
  `domain_registrar_url` varchar(100) DEFAULT NULL,
  `registrant_name` varchar(100) DEFAULT NULL,
  `registrant_company` varchar(100) DEFAULT NULL,
  `registrant_address` varchar(100) DEFAULT NULL,
  `registrant_city` varchar(100) DEFAULT NULL,
  `registrant_state` varchar(100) DEFAULT NULL,
  `registrant_zip` varchar(100) DEFAULT NULL,
  `registrant_country` varchar(100) DEFAULT NULL,
  `registrant_email` varchar(100) DEFAULT NULL,
  `registrant_phone` varchar(100) DEFAULT NULL,
  `registrant_fax` varchar(100) DEFAULT NULL,
  `administrative_name` varchar(100) DEFAULT NULL,
  `administrative_company` varchar(100) DEFAULT NULL,
  `administrative_address` varchar(100) DEFAULT NULL,
  `administrative_city` varchar(100) DEFAULT NULL,
  `administrative_state` varchar(100) DEFAULT NULL,
  `administrative_zip` varchar(100) DEFAULT NULL,
  `administrative_country` varchar(100) DEFAULT NULL,
  `administrative_email` varchar(100) DEFAULT NULL,
  `administrative_phone` varchar(100) DEFAULT NULL,
  `administrative_fax` varchar(100) DEFAULT NULL,
  `technical_name` varchar(100) DEFAULT NULL,
  `technical_company` varchar(100) DEFAULT NULL,
  `technical_address` varchar(100) DEFAULT NULL,
  `technical_city` varchar(100) DEFAULT NULL,
  `technical_state` varchar(100) DEFAULT NULL,
  `technical_zip` varchar(100) DEFAULT NULL,
  `technical_country` varchar(100) DEFAULT NULL,
  `technical_email` varchar(100) DEFAULT NULL,
  `technical_phone` varchar(100) DEFAULT NULL,
  `technical_fax` varchar(100) DEFAULT NULL,
  `billing_name` varchar(100) DEFAULT NULL,
  `billing_company` varchar(100) DEFAULT NULL,
  `billing_address` varchar(100) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` varchar(100) DEFAULT NULL,
  `billing_email` varchar(100) DEFAULT NULL,
  `billing_phone` varchar(100) DEFAULT NULL,
  `billing_fax` varchar(100) DEFAULT NULL,
  `name_server_1` varchar(100) DEFAULT NULL,
  `name_server_2` varchar(100) DEFAULT NULL,
  `name_server_3` varchar(100) DEFAULT NULL,
  `name_server_4` varchar(100) DEFAULT NULL,
  `domain_status_1` varchar(100) DEFAULT NULL,
  `domain_status_2` varchar(100) DEFAULT NULL,
  `domain_status_3` varchar(100) DEFAULT NULL,
  `domain_status_4` varchar(100) DEFAULT NULL,
  `upload_at` timestamp NOT NULL DEFAULT current_timestamp(),
  UNIQUE KEY `domain_name` (`domain_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uniq`
--

DROP TABLE IF EXISTS `uniq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uniq` (
  `registrant_name` tinyint(4) NOT NULL,
  `registrant_email` tinyint(4) NOT NULL,
  `registrant_phone` tinyint(4) NOT NULL,
  `registrant_country` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uniq`
--

LOCK TABLES `uniq` WRITE;
/*!40000 ALTER TABLE `uniq` DISABLE KEYS */;
/*!40000 ALTER TABLE `uniq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 10,
  `password_hash_updated_at` datetime DEFAULT current_timestamp(),
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `password_reset_token` (`password_reset_token`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'nasiruddin@thriwe.com','I1RNkGjH61p7dewRGRNiRdWq34rWZgBC','$2y$13$YcX/KTe0V4v0bKrp7NB5FelIGsuKraXt87//xfyrSaRlm3EuFES5u',NULL,'nasiruddin@thriwe.com',10,'2020-06-06 08:27:48',NULL,1591412268);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `useractivitylog`
--

DROP TABLE IF EXISTS `useractivitylog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `useractivitylog` (
  `audit_entry_id` int(11) NOT NULL AUTO_INCREMENT,
  `audit_entry_timestamp` varchar(100) NOT NULL,
  `audit_entry_model_name` varchar(100) NOT NULL,
  `audit_entry_operation` varchar(100) NOT NULL,
  `audit_entry_field_name` varchar(100) NOT NULL,
  `audit_entry_old_value` text DEFAULT NULL,
  `audit_entry_new_value` text DEFAULT NULL,
  `audit_entry_user_id` varchar(100) NOT NULL,
  `audit_entry_ip` varchar(100) NOT NULL,
  PRIMARY KEY (`audit_entry_id`),
  KEY `audit_entry_operation` (`audit_entry_operation`),
  KEY `audit_entry_user_id` (`audit_entry_user_id`),
  KEY `audit_entry_ip` (`audit_entry_ip`),
  KEY `audit_entry_model_name` (`audit_entry_model_name`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `useractivitylog`
--

LOCK TABLES `useractivitylog` WRITE;
/*!40000 ALTER TABLE `useractivitylog` DISABLE KEYS */;
/*!40000 ALTER TABLE `useractivitylog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userauthlog`
--

DROP TABLE IF EXISTS `userauthlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userauthlog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `password_log` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `cookieBased` tinyint(1) DEFAULT NULL,
  `duration` varchar(11) DEFAULT NULL,
  `error` tinytext DEFAULT NULL,
  `ip` varchar(255) NOT NULL,
  `host` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `userAgent` varchar(255) NOT NULL,
  `login` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userauthlog`
--

LOCK TABLES `userauthlog` WRITE;
/*!40000 ALTER TABLE `userauthlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `userauthlog` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 23:08:29
