-- MySQL dump 10.13  Distrib 5.7.15, for Linux (x86_64)
--
-- Host: localhost    Database: photos
-- ------------------------------------------------------
-- Server version	5.7.15-0ubuntu0.16.04.1

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
-- Current Database: `photos`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `photos` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `photos`;

--
-- Table structure for table `imagesVal3x2`
--

DROP TABLE IF EXISTS `imagesVal3x2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `imagesVal3x2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imagePath` varchar(200) NOT NULL,
  `pix0x0_R` int(11) NOT NULL,
  `pix0x0_G` int(11) NOT NULL,
  `pix0x0_B` int(11) NOT NULL,
  `pix1x0_R` int(11) NOT NULL,
  `pix1x0_G` int(11) NOT NULL,
  `pix1x0_B` int(11) NOT NULL,
  `pix2x0_R` int(11) NOT NULL,
  `pix2x0_G` int(11) NOT NULL,
  `pix2x0_B` int(11) NOT NULL,
  `pix0x1_R` int(11) NOT NULL,
  `pix0x1_G` int(11) NOT NULL,
  `pix0x1_B` int(11) NOT NULL,
  `pix1x1_R` int(11) NOT NULL,
  `pix1x1_G` int(11) NOT NULL,
  `pix1x1_B` int(11) NOT NULL,
  `pix2x1_R` int(11) NOT NULL,
  `pix2x1_G` int(11) NOT NULL,
  `pix2x1_B` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniquePath` (`imagePath`),
  KEY `index2` (`pix0x0_R`),
  KEY `index3` (`pix0x0_G`),
  KEY `index4` (`pix0x0_B`),
  KEY `index5` (`pix1x0_R`),
  KEY `index6` (`pix1x0_G`),
  KEY `index7` (`pix1x0_B`),
  KEY `index8` (`pix2x0_R`),
  KEY `index9` (`pix2x0_G`),
  KEY `index10` (`pix2x0_B`),
  KEY `index11` (`pix0x1_R`),
  KEY `index12` (`pix0x1_G`),
  KEY `index13` (`pix0x1_B`),
  KEY `index14` (`pix1x1_R`),
  KEY `index15` (`pix1x1_G`),
  KEY `index16` (`pix1x1_B`),
  KEY `index17` (`pix2x1_R`),
  KEY `index18` (`pix2x1_G`),
  KEY `index19` (`pix2x1_B`),
  KEY `pathIndex` (`imagePath`)
) ENGINE=InnoDB AUTO_INCREMENT=29976 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-16 22:53:24
