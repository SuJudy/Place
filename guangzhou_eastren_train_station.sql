-- MySQL dump 10.16  Distrib 10.3.7-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: guangzhou_eastren_train_station
-- ------------------------------------------------------
-- Server version	10.3.7-MariaDB

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
-- Table structure for table `t172`
--

DROP TABLE IF EXISTS `t172`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t172` (
  `车次` varchar(5) DEFAULT NULL,
  `停站` varchar(5) NOT NULL,
  `到点` varchar(6) DEFAULT NULL,
  `历时(小时.分钟)` double DEFAULT NULL,
  `硬座` varchar(6) DEFAULT NULL,
  `硬卧` varchar(6) DEFAULT NULL,
  `软卧` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`停站`),
  KEY `idx_停站` (`停站`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t172`
--

LOCK TABLES `t172` WRITE;
/*!40000 ALTER TABLE `t172` DISABLE KEYS */;
INSERT INTO `t172` VALUES ('T172','丰城','05:58',11.13,'￥126','￥218','￥395'),('T172','南昌','06:50',12.05,'￥135','￥232','￥414'),('T172','宜春','04:18',9.33,'￥105','￥184','￥349'),('T172','广州东','始发',0,'0','0','0'),('T172','新余','04:54',10.09,'￥115','￥200','￥366'),('T172','樟树','05:38',10.53,'￥124','￥215','￥385'),('T172','萍乡','03:36',8.51,'￥102','￥178','￥318'),('T172','郴州','23:03',4.18,'￥54','￥100','￥195'),('T172','韶关东','21:14',2.29,'￥37','￥83','￥120');
/*!40000 ALTER TABLE `t172` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t172_l`
--

DROP TABLE IF EXISTS `t172_l`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t172_l` (
  `停站` varchar(5) DEFAULT NULL,
  `硬座` varchar(3) DEFAULT NULL,
  `硬卧` varchar(3) DEFAULT NULL,
  `软卧` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t172_l`
--

LOCK TABLES `t172_l` WRITE;
/*!40000 ALTER TABLE `t172_l` DISABLE KEYS */;
INSERT INTO `t172_l` VALUES ('韶关东','有','有','有'),('郴州','有','有','有'),('萍乡','有','有','有'),('宜春','有','25','8'),('樟树','有','25','8'),('丰城','有','25','8'),('南昌','有','14','4');
/*!40000 ALTER TABLE `t172_l` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t219`
--

DROP TABLE IF EXISTS `t219`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t219` (
  `车次` varchar(5) NOT NULL,
  `停站` varchar(5) NOT NULL,
  `到点` varchar(6) DEFAULT NULL,
  `历时(小时.分钟)` double DEFAULT NULL,
  `硬座` varchar(6) DEFAULT NULL,
  `硬卧` varchar(6) DEFAULT NULL,
  `软卧` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`停站`),
  KEY `idx_停站` (`停站`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t219`
--

LOCK TABLES `t219` WRITE;
/*!40000 ALTER TABLE `t219` DISABLE KEYS */;
INSERT INTO `t219` VALUES ('T219','东莞','11:03',0.37,'￥17','￥35','￥49'),('T219','九江','00:42',14.16,'￥168','￥282','￥439'),('T219','信丰','17:07',3.31,'￥91','￥154','￥235'),('T219','兴国','18:45',8.19,'￥113','￥194','￥299'),('T219','南昌','23:16',12.5,'￥154','￥259','￥403'),('T219','合肥','05:36',19.1,'￥211','￥352','￥549'),('T219','吉安','20:06',9.4,'￥126','￥216','￥335'),('T219','广州东','始发',0,'0','0','0'),('T219','怀宁','03:18',16.52,'￥190','￥319','￥500'),('T219','惠州','12:12',1.46,'￥39','￥69','￥102'),('T219','桐城','03:50',17.24,'￥194','￥326','￥512'),('T219','赣州','17:54',7.28,'￥100','￥172','￥264'),('T219','龙川','13:57',3.31,'￥61','￥107','￥160');
/*!40000 ALTER TABLE `t219` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `z14`
--

DROP TABLE IF EXISTS `z14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `z14` (
  `车次` varchar(5) DEFAULT NULL,
  `停站` varchar(5) NOT NULL,
  `到点` varchar(6) DEFAULT NULL,
  `历时(小时.分钟)` double DEFAULT NULL,
  `硬座` varchar(6) DEFAULT NULL,
  `硬卧` varchar(6) DEFAULT NULL,
  `软卧` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`停站`),
  KEY `idx_停站` (`停站`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `z14`
--

LOCK TABLES `z14` WRITE;
/*!40000 ALTER TABLE `z14` DISABLE KEYS */;
INSERT INTO `z14` VALUES ('Z14','北戴河','18:34',25.28,'￥273','￥463','￥824'),('Z14','唐山','17:21',24.15,'￥263','￥446','￥791'),('Z14','天津','15:57',22.51,'￥251','￥426','￥765'),('Z14','山海关','19:32',26.26,'￥279','￥472','￥826'),('Z14','广州东','始发',0,'0','0','0'),('Z14','武昌','4:05',10.59,'￥138','￥238','￥425'),('Z14','沈阳北','23:05',29.59,'￥302','￥513','￥913'),('Z14','盘锦北','21:29',28.23,'￥293','￥497','￥886'),('Z14','石家庄','12:34',19.28,'￥229','￥389','￥682'),('Z14','秦皇岛','18:54',25.48,'￥278','￥471','￥825'),('Z14','葫芦岛北','20:34',27.28,'￥290','￥491','￥856'),('Z14','郑州','8:48',15.42,'￥192','￥328','￥574'),('Z14','郴州','21:11',4.2,'￥54','￥100','￥195'),('Z14','锦州南','20:57',27.51,'￥291','￥492','￥870'),('Z14','长沙','00:14',7.32,'￥98','￥171','￥307');
/*!40000 ALTER TABLE `z14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `z14_l`
--

DROP TABLE IF EXISTS `z14_l`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `z14_l` (
  `停站` varchar(5) DEFAULT NULL,
  `硬座` varchar(3) DEFAULT NULL,
  `硬卧` varchar(3) DEFAULT NULL,
  `软卧` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `z14_l`
--

LOCK TABLES `z14_l` WRITE;
/*!40000 ALTER TABLE `z14_l` DISABLE KEYS */;
INSERT INTO `z14_l` VALUES ('郴州','有','有','有'),('长沙','有','有','有'),('武昌','有','有','有'),('郑州','有','有','有'),('石家庄','有','有','17'),('天津','有','24','15'),('唐山','有','24','15'),('北戴河','有','22','15'),('秦皇岛','有','22','15'),('山海关','有','22','15'),('葫芦岛北','有','22','15'),('锦州南','有','22','15'),('盘锦北','有','22','15'),('沈阳北','有','22','15');
/*!40000 ALTER TABLE `z14_l` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `z168`
--

DROP TABLE IF EXISTS `z168`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `z168` (
  `车次` varchar(5) NOT NULL,
  `停站` varchar(5) NOT NULL,
  `到点` varchar(6) DEFAULT NULL,
  `历时(小时.分钟)` double DEFAULT NULL,
  `硬座` varchar(6) DEFAULT NULL,
  `硬卧` varchar(6) DEFAULT NULL,
  `软卧` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`停站`),
  KEY `idx_停站` (`停站`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `z168`
--

LOCK TABLES `z168` WRITE;
/*!40000 ALTER TABLE `z168` DISABLE KEYS */;
INSERT INTO `z168` VALUES ('Z168','兖州','22:25',23.35,'￥238','￥401','￥710'),('Z168','咸宁','10:05',11.15,'￥128','￥222','￥402'),('Z168','商丘','18:33',19.43,'￥206','￥353','￥628'),('Z168','孝感','11:57',13.07,'￥148','￥254','￥452'),('Z168','岳阳','08:08',9.18,'￥115','￥200','￥357'),('Z168','广州东','始发',0,'0','0','0'),('Z168','广水','12:41',13.51,'￥152','￥261','￥475'),('Z168','开封','17:23',18.33,'￥198','￥337','￥602'),('Z168','徐州','19:58',21.08,'￥224','￥381','￥667'),('Z168','枣庄西','21:08',22.18,'￥229','￥389','￥682'),('Z168','武昌','10:54',12.04,'￥138','￥238','￥425'),('Z168','泰山','00:07',25.17,'￥243','￥414','￥724'),('Z168','济南','01:28',26.38,'￥251','￥426','￥750'),('Z168','淄博','02:43',27.53,'￥254','￥434','￥764'),('Z168','滕州','21:32',22.42,'￥230','￥390','￥694'),('Z168','漯河','14:59',16.09,'￥177','￥304','￥550'),('Z168','潍坊','03:42',28.52,'￥268','￥455','￥791'),('Z168','衡阳','04:39',5.49,'￥75','￥133','￥255'),('Z168','许昌','15:33',16.43,'￥180','￥310','￥561'),('Z168','邹城','22:00',23.1,'￥236','￥399','￥708'),('Z168','郑州','16:23',17.33,'￥192','￥328','￥574'),('Z168','长沙','06:42',7.52,'￥98','￥171','￥307'),('Z168','青岛北','04:58',30.08,'￥278','￥471','￥839'),('Z168','韶关东','01:15',2.25,'￥37','￥83','￥125');
/*!40000 ALTER TABLE `z168` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `z168_l`
--

DROP TABLE IF EXISTS `z168_l`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `z168_l` (
  `停站` varchar(5) DEFAULT NULL,
  `硬座` varchar(3) DEFAULT NULL,
  `硬卧` varchar(3) DEFAULT NULL,
  `软卧` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `z168_l`
--

LOCK TABLES `z168_l` WRITE;
/*!40000 ALTER TABLE `z168_l` DISABLE KEYS */;
INSERT INTO `z168_l` VALUES ('韶关东','有','有','15'),('衡阳','有','有','15'),('长沙','有','有','15'),('岳阳','有','有','15'),('咸宁','有','有','15'),('武昌','有','有','9'),('孝感','有','有','4');
/*!40000 ALTER TABLE `z168_l` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `时刻表`
--

DROP TABLE IF EXISTS `时刻表`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `时刻表` (
  `车次` varchar(5) NOT NULL,
  `始发站` varchar(8) DEFAULT NULL,
  `终到站` varchar(8) DEFAULT NULL,
  `到点` varchar(10) DEFAULT NULL,
  `开点` time DEFAULT NULL,
  PRIMARY KEY (`车次`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `时刻表`
--

LOCK TABLES `时刻表` WRITE;
/*!40000 ALTER TABLE `时刻表` DISABLE KEYS */;
INSERT INTO `时刻表` VALUES ('T172','广州东','南昌','始发站','18:45:00'),('T219','广州东','合肥','始发站','10:26:00'),('Z14','广州东','沈阳北','始发站','17:06:00'),('Z168','广州东','青岛北','始发站','22:56:00');
/*!40000 ALTER TABLE `时刻表` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-26 15:04:47
