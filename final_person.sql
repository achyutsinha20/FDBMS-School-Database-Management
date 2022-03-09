-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: final
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `PersonID` int NOT NULL,
  `PersonPhoneNumber` varchar(45) DEFAULT NULL,
  `PersonName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`PersonID`),
  UNIQUE KEY `PersonID_UNIQUE` (`PersonID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (1,'635-448-6158','Tanya Ferguson'),(2,'654-651-8521','Guy O\'Neill'),(3,'687-846-5132','Dennis Wilks'),(4,'876-263-4455','Kenneth Mason'),(5,'184-846-4613','Mike Briley'),(6,'184-618-4842','Mary George'),(7,'618-476-4631','June Walkters'),(8,'594-976-4326','Angela Mendez'),(9,'459-487-9635','John Leak'),(10,'111-526-8633','Carey Cochran'),(11,'216-549-8633','Jerry Ryan'),(12,'549-798-6568','Hugo Jurgens'),(13,'654-849-9562','Anita Nelson'),(14,'954-598-5456','Robert Arnold'),(15,'108-865-6406','Helen Small'),(16,'952-814-6546','Jason Leavitt'),(17,'646-979-4626','Heather Vester'),(18,'649-452-9488','Ivan Wright'),(19,'959-561-2512','Norman Roberts'),(20,'646-289-5849','James Neville'),(21,'168-516-5213','Jamie Kurland'),(22,'651-651-2383','Brenda Thornberry'),(23,'651-468-4684','Tom Katz');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-09 22:36:30
