# ************************************************************
# Sequel Pro SQL dump
# Version 4529
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 192.168.70.10 (MySQL 5.5.47-0ubuntu0.14.04.1)
# Database: sails_debug
# Generation Time: 2016-03-22 21:40:02 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table childmodelfive
# ------------------------------------------------------------

DROP TABLE IF EXISTS `childmodelfive`;

CREATE TABLE `childmodelfive` (
  `childModelTwo` int(11) DEFAULT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `childmodelfive` WRITE;
/*!40000 ALTER TABLE `childmodelfive` DISABLE KEYS */;

INSERT INTO `childmodelfive` (`childModelTwo`, `id`, `createdAt`, `updatedAt`)
VALUES
	(1,1,'2016-03-22 22:36:03','2016-03-22 22:36:03'),
	(1,2,'2016-03-22 22:36:04','2016-03-22 22:36:04'),
	(1,3,'2016-03-22 22:36:05','2016-03-22 22:36:05'),
	(1,4,'2016-03-22 22:36:05','2016-03-22 22:36:05'),
	(1,5,'2016-03-22 22:36:06','2016-03-22 22:36:06'),
	(2,6,'2016-03-22 22:36:08','2016-03-22 22:36:08'),
	(2,7,'2016-03-22 22:36:08','2016-03-22 22:36:08'),
	(2,8,'2016-03-22 22:36:09','2016-03-22 22:36:09'),
	(2,9,'2016-03-22 22:36:09','2016-03-22 22:36:09'),
	(2,10,'2016-03-22 22:36:10','2016-03-22 22:36:10'),
	(3,11,'2016-03-22 22:36:12','2016-03-22 22:36:12'),
	(3,12,'2016-03-22 22:36:12','2016-03-22 22:36:12'),
	(3,13,'2016-03-22 22:36:13','2016-03-22 22:36:13'),
	(3,14,'2016-03-22 22:36:13','2016-03-22 22:36:13'),
	(3,15,'2016-03-22 22:36:14','2016-03-22 22:36:14'),
	(4,16,'2016-03-22 22:36:16','2016-03-22 22:36:16'),
	(4,17,'2016-03-22 22:36:16','2016-03-22 22:36:16'),
	(4,18,'2016-03-22 22:36:17','2016-03-22 22:36:17'),
	(4,19,'2016-03-22 22:36:17','2016-03-22 22:36:17'),
	(4,20,'2016-03-22 22:36:18','2016-03-22 22:36:18'),
	(5,21,'2016-03-22 22:36:20','2016-03-22 22:36:20'),
	(5,22,'2016-03-22 22:36:21','2016-03-22 22:36:21'),
	(5,23,'2016-03-22 22:36:21','2016-03-22 22:36:21'),
	(5,24,'2016-03-22 22:36:22','2016-03-22 22:36:22'),
	(5,25,'2016-03-22 22:36:22','2016-03-22 22:36:22'),
	(6,26,'2016-03-22 22:36:23','2016-03-22 22:36:23'),
	(6,27,'2016-03-22 22:36:24','2016-03-22 22:36:24'),
	(6,28,'2016-03-22 22:36:24','2016-03-22 22:36:24'),
	(6,29,'2016-03-22 22:36:25','2016-03-22 22:36:25'),
	(6,30,'2016-03-22 22:36:25','2016-03-22 22:36:25'),
	(7,31,'2016-03-22 22:36:27','2016-03-22 22:36:27'),
	(7,32,'2016-03-22 22:36:27','2016-03-22 22:36:27'),
	(7,33,'2016-03-22 22:36:28','2016-03-22 22:36:28'),
	(7,34,'2016-03-22 22:36:28','2016-03-22 22:36:28'),
	(7,35,'2016-03-22 22:36:29','2016-03-22 22:36:29'),
	(8,36,'2016-03-22 22:36:30','2016-03-22 22:36:30'),
	(8,37,'2016-03-22 22:36:31','2016-03-22 22:36:31'),
	(8,38,'2016-03-22 22:36:31','2016-03-22 22:36:31'),
	(8,39,'2016-03-22 22:36:32','2016-03-22 22:36:32'),
	(8,40,'2016-03-22 22:36:32','2016-03-22 22:36:32'),
	(9,41,'2016-03-22 22:36:34','2016-03-22 22:36:34'),
	(9,42,'2016-03-22 22:36:35','2016-03-22 22:36:35'),
	(9,43,'2016-03-22 22:36:35','2016-03-22 22:36:35'),
	(9,44,'2016-03-22 22:36:36','2016-03-22 22:36:36'),
	(9,45,'2016-03-22 22:36:36','2016-03-22 22:36:36'),
	(10,46,'2016-03-22 22:36:37','2016-03-22 22:36:37'),
	(10,47,'2016-03-22 22:36:38','2016-03-22 22:36:38'),
	(10,48,'2016-03-22 22:36:38','2016-03-22 22:36:38'),
	(10,49,'2016-03-22 22:36:39','2016-03-22 22:36:39'),
	(10,50,'2016-03-22 22:36:39','2016-03-22 22:36:39');

/*!40000 ALTER TABLE `childmodelfive` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table childmodelfour
# ------------------------------------------------------------

DROP TABLE IF EXISTS `childmodelfour`;

CREATE TABLE `childmodelfour` (
  `name` varchar(255) DEFAULT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `childmodelfour` WRITE;
/*!40000 ALTER TABLE `childmodelfour` DISABLE KEYS */;

INSERT INTO `childmodelfour` (`name`, `id`, `createdAt`, `updatedAt`)
VALUES
	('Test 1',1,'2016-03-22 22:30:40','2016-03-22 22:30:40'),
	('Test 2',2,'2016-03-22 22:30:42','2016-03-22 22:30:42'),
	('Test 3',3,'2016-03-22 22:30:44','2016-03-22 22:30:44'),
	('Test 4',4,'2016-03-22 22:30:46','2016-03-22 22:30:46'),
	('Test 5',5,'2016-03-22 22:30:48','2016-03-22 22:30:48');

/*!40000 ALTER TABLE `childmodelfour` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table childmodelone
# ------------------------------------------------------------

DROP TABLE IF EXISTS `childmodelone`;

CREATE TABLE `childmodelone` (
  `mainModel` int(11) DEFAULT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `childmodelone` WRITE;
/*!40000 ALTER TABLE `childmodelone` DISABLE KEYS */;

INSERT INTO `childmodelone` (`mainModel`, `id`, `createdAt`, `updatedAt`)
VALUES
	(1,1,'2016-03-22 22:29:12','2016-03-22 22:29:12'),
	(1,2,'2016-03-22 22:29:31','2016-03-22 22:29:31'),
	(1,3,'2016-03-22 22:29:32','2016-03-22 22:29:32'),
	(1,4,'2016-03-22 22:29:33','2016-03-22 22:29:33'),
	(1,5,'2016-03-22 22:29:34','2016-03-22 22:29:34'),
	(2,6,'2016-03-22 22:29:41','2016-03-22 22:29:41'),
	(2,7,'2016-03-22 22:29:42','2016-03-22 22:29:42'),
	(2,8,'2016-03-22 22:29:42','2016-03-22 22:29:42'),
	(2,9,'2016-03-22 22:29:42','2016-03-22 22:29:42'),
	(2,10,'2016-03-22 22:29:43','2016-03-22 22:29:43'),
	(3,11,'2016-03-22 22:29:45','2016-03-22 22:29:45'),
	(3,12,'2016-03-22 22:29:45','2016-03-22 22:29:45'),
	(3,13,'2016-03-22 22:29:46','2016-03-22 22:29:46'),
	(3,14,'2016-03-22 22:29:46','2016-03-22 22:29:46'),
	(3,15,'2016-03-22 22:29:47','2016-03-22 22:29:47'),
	(4,16,'2016-03-22 22:29:49','2016-03-22 22:29:49'),
	(4,17,'2016-03-22 22:29:49','2016-03-22 22:29:49'),
	(4,18,'2016-03-22 22:29:50','2016-03-22 22:29:50'),
	(4,19,'2016-03-22 22:29:50','2016-03-22 22:29:50'),
	(4,20,'2016-03-22 22:29:51','2016-03-22 22:29:51'),
	(5,21,'2016-03-22 22:29:52','2016-03-22 22:29:52'),
	(5,22,'2016-03-22 22:29:53','2016-03-22 22:29:53'),
	(5,23,'2016-03-22 22:29:53','2016-03-22 22:29:53'),
	(5,24,'2016-03-22 22:29:54','2016-03-22 22:29:54'),
	(5,25,'2016-03-22 22:29:54','2016-03-22 22:29:54');

/*!40000 ALTER TABLE `childmodelone` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table childmodelthree
# ------------------------------------------------------------

DROP TABLE IF EXISTS `childmodelthree`;

CREATE TABLE `childmodelthree` (
  `name` varchar(255) DEFAULT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `childmodelthree` WRITE;
/*!40000 ALTER TABLE `childmodelthree` DISABLE KEYS */;

INSERT INTO `childmodelthree` (`name`, `id`, `createdAt`, `updatedAt`)
VALUES
	('Test 1',1,'2016-03-22 22:34:31','2016-03-22 22:34:31'),
	('Test 2',2,'2016-03-22 22:34:32','2016-03-22 22:34:32'),
	('Test 3',3,'2016-03-22 22:34:33','2016-03-22 22:34:33'),
	('Test 4',4,'2016-03-22 22:34:33','2016-03-22 22:34:33'),
	('Test 5',5,'2016-03-22 22:34:34','2016-03-22 22:34:34');

/*!40000 ALTER TABLE `childmodelthree` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table childmodeltwo
# ------------------------------------------------------------

DROP TABLE IF EXISTS `childmodeltwo`;

CREATE TABLE `childmodeltwo` (
  `mainModel` int(11) DEFAULT NULL,
  `childModelThree` int(11) DEFAULT NULL,
  `childModelFour` int(11) DEFAULT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `childmodeltwo` WRITE;
/*!40000 ALTER TABLE `childmodeltwo` DISABLE KEYS */;

INSERT INTO `childmodeltwo` (`mainModel`, `childModelThree`, `childModelFour`, `id`, `createdAt`, `updatedAt`)
VALUES
	(1,1,1,1,'2016-03-22 22:32:11','2016-03-22 22:32:11'),
	(1,1,2,2,'2016-03-22 22:32:15','2016-03-22 22:32:15'),
	(2,2,3,3,'2016-03-22 22:32:20','2016-03-22 22:32:20'),
	(2,2,4,4,'2016-03-22 22:32:23','2016-03-22 22:32:23'),
	(3,3,5,5,'2016-03-22 22:32:30','2016-03-22 22:32:30'),
	(3,3,1,6,'2016-03-22 22:32:32','2016-03-22 22:32:32'),
	(4,4,2,7,'2016-03-22 22:32:37','2016-03-22 22:32:37'),
	(4,4,3,8,'2016-03-22 22:32:39','2016-03-22 22:32:39'),
	(5,5,4,9,'2016-03-22 22:32:44','2016-03-22 22:32:44'),
	(5,5,5,10,'2016-03-22 22:32:46','2016-03-22 22:32:46');

/*!40000 ALTER TABLE `childmodeltwo` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table mainmodel
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mainmodel`;

CREATE TABLE `mainmodel` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `mainmodel` WRITE;
/*!40000 ALTER TABLE `mainmodel` DISABLE KEYS */;

INSERT INTO `mainmodel` (`id`, `createdAt`, `updatedAt`)
VALUES
	(1,'2016-03-22 22:28:30','2016-03-22 22:28:30'),
	(2,'2016-03-22 22:28:52','2016-03-22 22:28:52'),
	(3,'2016-03-22 22:28:53','2016-03-22 22:28:53'),
	(4,'2016-03-22 22:28:54','2016-03-22 22:28:54'),
	(5,'2016-03-22 22:28:54','2016-03-22 22:28:54');

/*!40000 ALTER TABLE `mainmodel` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
