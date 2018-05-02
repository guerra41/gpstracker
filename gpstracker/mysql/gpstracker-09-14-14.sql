-- MySQL dump 10.13  Distrib 5.5.38, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: gpstracker
-- ------------------------------------------------------
-- Server version	5.5.38-0ubuntu0.12.04.1

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
-- Table structure for table `gpslocations`
--

DROP TABLE IF EXISTS `gpslocations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpslocations` (
  `GPSLocationID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lastUpdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `latitude` decimal(10,7) NOT NULL DEFAULT '0.0000000',
  `longitude` decimal(10,7) NOT NULL DEFAULT '0.0000000',
  `phoneNumber` varchar(50) NOT NULL DEFAULT '',
  `userName` varchar(50) NOT NULL DEFAULT '',
  `sessionID` varchar(50) NOT NULL DEFAULT '',
  `speed` int(10) unsigned NOT NULL DEFAULT '0',
  `direction` int(10) unsigned NOT NULL DEFAULT '0',
  `distance` decimal(10,1) NOT NULL DEFAULT '0.0',
  `gpsTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `locationMethod` varchar(50) NOT NULL DEFAULT '',
  `accuracy` int(10) unsigned NOT NULL DEFAULT '0',
  `extraInfo` varchar(255) NOT NULL DEFAULT '',
  `eventType` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`GPSLocationID`),
  KEY `sessionIDIndex` (`sessionID`),
  KEY `phoneNumberIndex` (`phoneNumber`),
  KEY `userNameIndex` (`userName`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gpslocations`
--

LOCK TABLES `gpslocations` WRITE;
/*!40000 ALTER TABLE `gpslocations` DISABLE KEYS */;
INSERT INTO `gpslocations` VALUES (1,'2007-01-03 19:37:00',47.627327,-122.325691,'gpsTracker3','gpsTracker3','8BA21D90-3F90-407F-BAAE-800B04B1F5EB',0,0,0.0,'2007-01-03 19:37:00','na',137,'na','gpsTracker'),
(2,'2007-01-03 19:38:00',47.607258,-122.330077,'gpsTracker3','gpsTracker3','8BA21D90-3F90-407F-BAAE-800B04B1F5EB',0,0,0.0,'2007-01-03 19:38:00','na',137,'na','gpsTracker'),
(3,'2007-01-03 19:39:00',47.601703,-122.324670,'gpsTracker3','gpsTracker3','8BA21D90-3F90-407F-BAAE-800B04B1F5EB',0,0,0.0,'2007-01-03 19:39:00','na',137,'na','gpsTracker'),
(4,'0000-00-00 00:00:00',47.593757,-122.195074,'gpsTracker2','gpsTracker2','8BA21D90-3F90-407F-BAAE-800B04B1F5EC',0,0,0.0,'2007-01-03 19:40:00','na',137,'na','gpsTracker'),
(5,'2007-01-03 19:41:00',47.601397,-122.190353,'gpsTracker2','gpsTracker2','8BA21D90-3F90-407F-BAAE-800B04B1F5EC',0,0,0.0,'2007-01-03 19:41:00','na',137,'na','gpsTracker'),
(6,'2007-01-03 19:42:00',47.610020,-122.190697,'gpsTracker2','gpsTracker2','8BA21D90-3F90-407F-BAAE-800B04B1F5EC',0,0,0.0,'2007-01-03 19:42:00','na',137,'na','gpsTracker'),
(7,'2007-01-03 19:43:00',47.636631,-122.214558,'gpsTracker1','gpsTracker1','8BA21D90-3F90-407F-BAAE-800B04B1F5ED',0,0,0.0,'2007-01-03 19:43:00','na',137,'na','gpsTracker'),
(8,'2007-01-03 19:44:00',47.637961,-122.201769,'gpsTracker1','gpsTracker1','8BA21D90-3F90-407F-BAAE-800B04B1F5ED',0,0,0.0,'2007-01-03 19:44:00','na',137,'na','gpsTracker'),
(9,'2007-01-03 19:45:00',47.642935,-122.209579,'gpsTracker1','gpsTracker1','8BA21D90-3F90-407F-BAAE-800B04B1F5ED',0,0,0.0,'2007-01-03 19:45:00','na',137,'na','gpsTracker');
/*!40000 ALTER TABLE `gpslocations` ENABLE KEYS */;
UNLOCK TABLES;






INSERT INTO `gpslocations` VALUES (35,'2017-11-27 04:00:00','8.97422875', '-79.55180883','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 04:00:00','fused',137,'142','android');
INSERT INTO `gpslocations` VALUES (36,'2017-11-27 04:05:00','8.97628466', '-79.55078959','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 04:05:00','fused',137,'142','android');
INSERT INTO `gpslocations` VALUES (38,'2017-11-27 04:10:00','8.97452548', '-79.54963088','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 04:10:00','fused',137,'142','android');
INSERT INTO `gpslocations` VALUES (39,'2017-11-27 04:15:00','8.97838295', '-79.5453608','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 04:15:00','fused',137,'142','android');
INSERT INTO `gpslocations` VALUES (40,'2017-11-27 04:20:00','8.98510162', '-79.5398891','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 04:20:00','fused',137,'142','android');
INSERT INTO `gpslocations` VALUES (41,'2017-11-27 04:25:00','8.99410912', '-79.54087615','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 04:25:00','fused',137,'142','android');
INSERT INTO `gpslocations` VALUES (42,'2017-11-27 04:30:00','9.00224746', '-79.54164863','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 04:30:00','fused',137,'142','android');                                  
INSERT INTO `gpslocations` VALUES (43,'2017-11-27 04:35:00','9.02255013', '-79.54057574','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 04:35:00','fused',137,'142','android');   
INSERT INTO `gpslocations` VALUES (44,'2017-11-27 04:40:00','9.03187456', '-79.53752875','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 04:40:00','fused',137,'142','android');   
INSERT INTO `gpslocations` VALUES (45,'2017-11-27 04:45:00','9.04170734', '-79.53085542','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 04:45:00','fused',137,'142','android');  
INSERT INTO `gpslocations` VALUES (46,'2017-11-27 04:50:00','9.05145509', '-79.52637076','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 04:50:00','fused',137,'142','android');  
INSERT INTO `gpslocations` VALUES (47,'2017-11-27 04:55:00','9.05751551', '-79.51225162','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 04:55:00','fused',137,'142','android');  
INSERT INTO `gpslocations` VALUES (48,'2017-11-27 05:00:00','9.06497435', '-79.50304627','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 05:00:00','fused',137,'142','android');  
INSERT INTO `gpslocations` VALUES (49,'2017-11-27 05:05:00','9.07154309', '-79.49332595','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 05:05:00','fused',137,'142','android');  
INSERT INTO `gpslocations` VALUES (50,'2017-11-27 05:10:00','9.07387391', '-79.48111653','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 05:10:00','fused',137,'142','android'); 
INSERT INTO `gpslocations` VALUES (51,'2017-11-27 05:15:00','9.08268848', '-79.46317792','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 05:15:00','fused',137,'142','android');  
INSERT INTO `gpslocations` VALUES (52,'2017-11-27 05:20:00','9.07476385', '-79.46251273','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 05:20:00','fused',137,'142','android');    
INSERT INTO `gpslocations` VALUES (53,'2017-11-27 05:25:00','9.06950892', '-79.46221232','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 05:25:00','fused',137,'142','android');    
INSERT INTO `gpslocations` VALUES (54,'2017-11-27 05:30:00','9.07008103', '-79.45386529','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 05:30:00','fused',137,'142','android');   
INSERT INTO `gpslocations` VALUES (55,'2017-11-27 05:35:00','9.06880966', '-79.44663405','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 05:35:00','fused',137,'142','android');   
INSERT INTO `gpslocations` VALUES (56,'2017-11-27 05:40:00','9.06101186', '-79.44792151','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 05:40:00','fused',137,'142','android');   
INSERT INTO `gpslocations` VALUES (57,'2017-11-27 05:45:00','9.05622291', '-79.44560409','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 05:45:00','fused',137,'142','android');
INSERT INTO `gpslocations` VALUES (58,'2017-11-27 05:50:00','9.05238747', '-79.44399476','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 05:50:00','fused',137,'142','android');
INSERT INTO `gpslocations` VALUES (59,'2017-11-27 05:55:00','9.05090414', '-79.44987416','8b997e64-b15f-4f74-8252-edf71d0065ad','bus2','bf59a7f4-bcfb-49f7-8992-80be5f9de5e5',0,0,0.0,'2017-11-27 05:55:00','fused',137,'142','android');

  

--
-- Dumping routines for database 'gpstracker'
--
/*!50003 DROP PROCEDURE IF EXISTS `prcDeleteRoute` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE  PROCEDURE `prcDeleteRoute`(
_sessionID VARCHAR(50))
BEGIN
  DELETE FROM gpslocations
  WHERE sessionID = _sessionID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `prcGetAllRoutesForMap` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE PROCEDURE `prcGetAllRoutesForMap`()
BEGIN
SELECT sessionId, gpsTime, CONCAT('{ "latitude":"', CAST(latitude AS CHAR),'", "longitude":"', CAST(longitude AS CHAR), '", "speed":"', CAST(speed AS CHAR), '", "direction":"', CAST(direction AS CHAR), '", "distance":"', CAST(distance AS CHAR), '", "locationMethod":"', locationMethod, '", "gpsTime":"', DATE_FORMAT(gpsTime, '%b %e %Y %h:%i%p'), '", "userName":"', userName, '", "phoneNumber":"', phoneNumber, '", "sessionID":"', CAST(sessionID AS CHAR), '", "accuracy":"', CAST(accuracy AS CHAR), '", "extraInfo":"', extraInfo, '" }') json
FROM (SELECT MAX(GPSLocationID) ID
      FROM gpslocations
      WHERE sessionID != '0' && CHAR_LENGTH(sessionID) != 0 && gpstime != '0000-00-00 00:00:00'
      GROUP BY sessionID) AS MaxID
JOIN gpslocations ON gpslocations.GPSLocationID = MaxID.ID
ORDER BY gpsTime;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `prcGetRouteForMap` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE  PROCEDURE `prcGetRouteForMap`(
_sessionID VARCHAR(50))
BEGIN
  SELECT CONCAT('{ "latitude":"', CAST(latitude AS CHAR),'", "longitude":"', CAST(longitude AS CHAR), '", "speed":"', CAST(speed AS CHAR), '", "direction":"', CAST(direction AS CHAR), '", "distance":"', CAST(distance AS CHAR), '", "locationMethod":"', locationMethod, '", "gpsTime":"', DATE_FORMAT(gpsTime, '%b %e %Y %h:%i%p'), '", "userName":"', userName, '", "phoneNumber":"', phoneNumber, '", "sessionID":"', CAST(sessionID AS CHAR), '", "accuracy":"', CAST(accuracy AS CHAR), '", "extraInfo":"', extraInfo, '" }') json
  FROM gpslocations
  WHERE sessionID = _sessionID
  ORDER BY lastupdate;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `prcGetRoutes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE  PROCEDURE `prcGetRoutes`()
BEGIN
  CREATE TEMPORARY TABLE tempRoutes (
    sessionID VARCHAR(50),
    userName VARCHAR(50),
    startTime DATETIME,
    endTime DATETIME)
  ENGINE = MEMORY;

  INSERT INTO tempRoutes (sessionID, userName)
  SELECT DISTINCT sessionID, userName
  FROM gpslocations;

  UPDATE tempRoutes tr
  SET startTime = (SELECT MIN(gpsTime) FROM gpslocations gl
  WHERE gl.sessionID = tr.sessionID
  AND gl.userName = tr.userName);

  UPDATE tempRoutes tr
  SET endTime = (SELECT MAX(gpsTime) FROM gpslocations gl
  WHERE gl.sessionID = tr.sessionID
  AND gl.userName = tr.userName);

  SELECT

  CONCAT('{ "sessionID": "', CAST(sessionID AS CHAR),  '", "userName": "', userName, '", "times": "(', DATE_FORMAT(startTime, '%b %e %Y %h:%i%p'), ' - ', DATE_FORMAT(endTime, '%b %e %Y %h:%i%p'), ')" }') json
  FROM tempRoutes
  ORDER BY startTime DESC;

  DROP TABLE tempRoutes;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `prcSaveGPSLocation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE  PROCEDURE `prcSaveGPSLocation`(
_latitude DECIMAL(10,7),
_longitude DECIMAL(10,7),
_speed INT(10),
_direction INT(10),
_distance DECIMAL(10,1),
_date TIMESTAMP,
_locationMethod VARCHAR(50),
_userName VARCHAR(50),
_phoneNumber VARCHAR(50),
_sessionID VARCHAR(50),
_accuracy INT(10),
_extraInfo VARCHAR(255),
_eventType VARCHAR(50)
)
BEGIN
   INSERT INTO gpslocations (latitude, longitude, speed, direction, distance, gpsTime, locationMethod, userName, phoneNumber,  sessionID, accuracy, extraInfo, eventType)
   VALUES (_latitude, _longitude, _speed, _direction, _distance, _date, _locationMethod, _userName, _phoneNumber, _sessionID, _accuracy, _extraInfo, _eventType);
   SELECT NOW();
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-09-14 18:38:51
