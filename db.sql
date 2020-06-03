-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2020 at 01:01 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--
CREATE DATABASE IF NOT EXISTS `db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db`;

-- --------------------------------------------------------

--
-- Table structure for table `db27`
--
-- Creation: Jun 01, 2020 at 03:12 PM
-- Last update: Jun 01, 2020 at 03:13 PM
-- Last check: Jun 02, 2020 at 09:04 AM
--

DROP TABLE IF EXISTS `db27`;
CREATE TABLE IF NOT EXISTS `db27` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- RELATIONSHIPS FOR TABLE `db27`:
--

-- --------------------------------------------------------

--
-- Table structure for table `dbclean`
--
-- Creation: Jun 01, 2020 at 04:17 PM
-- Last update: Jun 01, 2020 at 04:17 PM
--

DROP TABLE IF EXISTS `dbclean`;
CREATE TABLE IF NOT EXISTS `dbclean` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
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

--
-- RELATIONSHIPS FOR TABLE `dbclean`:
--

-- --------------------------------------------------------

--
-- Table structure for table `filtered`
--
-- Creation: Jun 01, 2020 at 04:11 PM
-- Last update: Jun 01, 2020 at 04:11 PM
--

DROP TABLE IF EXISTS `filtered`;
CREATE TABLE IF NOT EXISTS `filtered` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
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

--
-- RELATIONSHIPS FOR TABLE `filtered`:
--

-- --------------------------------------------------------

--
-- Table structure for table `india`
--
-- Creation: May 21, 2020 at 01:29 PM
-- Last update: May 21, 2020 at 01:29 PM
-- Last check: May 21, 2020 at 01:29 PM
--

DROP TABLE IF EXISTS `india`;
CREATE TABLE IF NOT EXISTS `india` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(56) NOT NULL,
  `contact` varchar(13) NOT NULL,
  `city` varchar(30) NOT NULL,
  `upload_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- RELATIONSHIPS FOR TABLE `india`:
--

-- --------------------------------------------------------

--
-- Table structure for table `login_attempt`
--
-- Creation: Jun 02, 2020 at 06:38 AM
--

DROP TABLE IF EXISTS `login_attempt`;
CREATE TABLE IF NOT EXISTS `login_attempt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(255) NOT NULL,
  `amount` int(2) NOT NULL DEFAULT 1,
  `reset_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- RELATIONSHIPS FOR TABLE `login_attempt`:
--

-- --------------------------------------------------------

--
-- Table structure for table `market`
--
-- Creation: Oct 02, 2019 at 05:09 AM
--

DROP TABLE IF EXISTS `market`;
CREATE TABLE IF NOT EXISTS `market` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `o` int(11) NOT NULL,
  `h` int(11) NOT NULL,
  `l` int(11) NOT NULL,
  `c` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- RELATIONSHIPS FOR TABLE `market`:
--

-- --------------------------------------------------------

--
-- Table structure for table `migration`
--
-- Creation: Jun 02, 2020 at 06:37 AM
--

DROP TABLE IF EXISTS `migration`;
CREATE TABLE IF NOT EXISTS `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- RELATIONSHIPS FOR TABLE `migration`:
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--
-- Creation: May 21, 2020 at 01:30 PM
-- Last update: May 21, 2020 at 01:30 PM
-- Last check: May 30, 2020 at 11:54 AM
--

DROP TABLE IF EXISTS `test`;
CREATE TABLE IF NOT EXISTS `test` (
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

--
-- RELATIONSHIPS FOR TABLE `test`:
--

-- --------------------------------------------------------

--
-- Table structure for table `uniq`
--
-- Creation: Oct 02, 2019 at 05:09 AM
-- Last update: Oct 02, 2019 at 05:09 AM
--

DROP TABLE IF EXISTS `uniq`;
CREATE TABLE IF NOT EXISTS `uniq` (
  `registrant_name` tinyint(4) NOT NULL,
  `registrant_email` tinyint(4) NOT NULL,
  `registrant_phone` tinyint(4) NOT NULL,
  `registrant_country` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- RELATIONSHIPS FOR TABLE `uniq`:
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--
-- Creation: Jun 02, 2020 at 06:37 AM
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `user`:
--

-- --------------------------------------------------------

--
-- Table structure for table `useractivitylog`
--
-- Creation: Jun 02, 2020 at 06:37 AM
--

DROP TABLE IF EXISTS `useractivitylog`;
CREATE TABLE IF NOT EXISTS `useractivitylog` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- RELATIONSHIPS FOR TABLE `useractivitylog`:
--

-- --------------------------------------------------------

--
-- Table structure for table `userauthlog`
--
-- Creation: Jun 02, 2020 at 06:38 AM
--

DROP TABLE IF EXISTS `userauthlog`;
CREATE TABLE IF NOT EXISTS `userauthlog` (
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

--
-- RELATIONSHIPS FOR TABLE `userauthlog`:
--


--
-- Metadata
--
USE `phpmyadmin`;

--
-- Metadata for table db27
--

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'db', 'db27', '{\"sorted_col\":\"`db27`.`query_time`  DESC\"}', '2020-06-01 17:14:16');

--
-- Metadata for table dbclean
--

--
-- Metadata for table filtered
--

--
-- Metadata for table india
--

--
-- Metadata for table login_attempt
--

--
-- Metadata for table market
--

--
-- Metadata for table migration
--

--
-- Metadata for table test
--

--
-- Metadata for table uniq
--

--
-- Metadata for table user
--

--
-- Metadata for table useractivitylog
--

--
-- Metadata for table userauthlog
--

--
-- Metadata for database db
--
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
