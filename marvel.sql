-- MySQL dump 10.13  Distrib 5.5.54, for debian-linux-gnu (x86_64)
--
-- Host: 0.0.0.0    Database: marvel
-- ------------------------------------------------------
-- Server version	5.5.54-0ubuntu0.14.04.1

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
-- Table structure for table `comics`
--

DROP TABLE IF EXISTS `comics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comics` (
  `id` int(6) NOT NULL DEFAULT '0',
  `digitialid` int(5) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `issueid` int(3) DEFAULT NULL,
  `imageurl` varchar(100) DEFAULT NULL,
  `variantDesc` varchar(30) DEFAULT NULL,
  `readerurl` varchar(100) DEFAULT NULL,
  `text` varchar(100) DEFAULT NULL,
  `pagecount` varchar(50) DEFAULT NULL,
  `date` int(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comics`
--

LOCK TABLES `comics` WRITE;
/*!40000 ALTER TABLE `comics` DISABLE KEYS */;
INSERT INTO `comics` VALUES (384,0,'Gun Theory (2003) #3',3,'http://i.annihil.us/u/prod/marvel/i/mg/c/60/4bc69f11baf75','','http://gateway.marvel.com/v1/public/series/649',NULL,'0',NULL),(1308,0,'Marvel Age Spider-Man Vol. 2: Everyday Hero (Digest)',0,'http://i.annihil.us/u/prod/marvel/i/mg/f/60/4bc68ea3d3e7b','','http://gateway.marvel.com/v1/public/series/1242',NULL,'96',NULL),(10008,3034,'Marvel Comics (1939) #1',1,'http://i.annihil.us/u/prod/marvel/i/mg/1/00/5029570997db4','','http://gateway.marvel.com/v1/public/series/2038',NULL,NULL,NULL),(15058,3035,'Marvel Comics (1939) #7',7,'http://i.annihil.us/u/prod/marvel/i/mg/9/30/4bc46b5b882c1','','http://gateway.marvel.com/v1/public/series/2038',NULL,NULL,NULL),(16229,0,'Cap Transport (2005) #1',1,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/2722',NULL,'0',NULL),(16236,0,'Cap Transport (2005) #16',16,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/2722',NULL,'0',NULL),(16243,0,'Cap Transport (2005) #4',4,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/2722',NULL,'0',NULL),(16245,0,'Cap Transport (2005) #6',6,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/2722',NULL,'0',NULL),(16715,11284,'Marvel Mystery Comics (1939) #10',10,'http://i.annihil.us/u/prod/marvel/i/mg/8/f0/4bb5b931d09c2','','http://gateway.marvel.com/v1/public/series/2981',NULL,NULL,NULL),(16716,11285,'Marvel Mystery Comics (1939) #11',11,'http://i.annihil.us/u/prod/marvel/i/mg/f/50/4bb5b92cac6f7','','http://gateway.marvel.com/v1/public/series/2981',NULL,NULL,NULL),(16725,19484,'Marvel Mystery Comics (1939) #2',2,'http://i.annihil.us/u/prod/marvel/i/mg/4/c0/50adffe2eaac4','','http://gateway.marvel.com/v1/public/series/2981',NULL,NULL,NULL),(16736,19485,'Marvel Mystery Comics (1939) #3',3,'http://i.annihil.us/u/prod/marvel/i/mg/6/60/4d473d0346c5f','','http://gateway.marvel.com/v1/public/series/2981',NULL,NULL,NULL),(16747,19486,'Marvel Mystery Comics (1939) #4',4,'http://i.annihil.us/u/prod/marvel/i/mg/c/30/50ae1ed444f6e','','http://gateway.marvel.com/v1/public/series/2981',NULL,NULL,NULL),(16758,4722,'Marvel Mystery Comics (1939) #5',5,'http://i.annihil.us/u/prod/marvel/i/mg/f/10/4bc37b4beaa86','','http://gateway.marvel.com/v1/public/series/2981',NULL,NULL,NULL),(16769,4723,'Marvel Mystery Comics (1939) #6',6,'http://i.annihil.us/u/prod/marvel/i/mg/6/80/4bc37b50e9924','','http://gateway.marvel.com/v1/public/series/2981',NULL,NULL,NULL),(16780,4724,'Marvel Mystery Comics (1939) #7',7,'http://i.annihil.us/u/prod/marvel/i/mg/9/90/4bc37b55e2c69','','http://gateway.marvel.com/v1/public/series/2981',NULL,NULL,NULL),(16791,4725,'Marvel Mystery Comics (1939) #8',8,'http://i.annihil.us/u/prod/marvel/i/mg/b/f0/4bc37b5b1a9f1','','http://gateway.marvel.com/v1/public/series/2981',NULL,NULL,NULL),(16802,10151,'Marvel Mystery Comics (1939) #9',9,'http://i.annihil.us/u/prod/marvel/i/mg/6/00/4bb6e00d61179','','http://gateway.marvel.com/v1/public/series/2981',NULL,NULL,NULL),(18955,6754,'Punisher: Bloody Valentine (2006) #1',1,'http://i.annihil.us/u/prod/marvel/i/mg/6/a0/4bb6f79f60450','','http://gateway.marvel.com/v1/public/series/3696',NULL,NULL,NULL),(21150,9994,'Daring Mystery Comics (1940) #1',1,'http://i.annihil.us/u/prod/marvel/i/mg/5/40/4bb62b13812b0','','http://gateway.marvel.com/v1/public/series/4776',NULL,NULL,NULL),(21151,10480,'Daring Mystery Comics (1940) #2',2,'http://i.annihil.us/u/prod/marvel/i/mg/c/c0/4bb62969c4fae','','http://gateway.marvel.com/v1/public/series/4776',NULL,NULL,NULL),(21152,10481,'Daring Mystery Comics (1940) #3',3,'http://i.annihil.us/u/prod/marvel/i/mg/4/00/4bb629637f592','','http://gateway.marvel.com/v1/public/series/4776',NULL,NULL,NULL),(21153,10482,'Daring Mystery Comics (1940) #4',4,'http://i.annihil.us/u/prod/marvel/i/mg/9/90/4bb6295e47a3f','','http://gateway.marvel.com/v1/public/series/4776',NULL,NULL,NULL),(21154,41152,'Daring Mystery Comics (1940) #5',5,'http://i.annihil.us/u/prod/marvel/i/mg/a/40/5751ce7888afc','','http://gateway.marvel.com/v1/public/series/4776',NULL,NULL,NULL),(21465,0,'Ultimate Spider-Man (Spanish Language Edition) (2000) #12',12,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/5105',NULL,'0',NULL),(21472,0,'Ultimate Spider-Man (Spanish Language Edition) (2000) #8',8,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/5105',NULL,'0',NULL),(21477,0,'Ultimate X-Men (Spanish Language Edition) (2000) #11',11,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/5106',NULL,'36',NULL),(21484,0,'Ultimate X-Men (Spanish Language Edition) (2000) #7',7,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/5106',NULL,'36',NULL),(22440,10167,'Navy Deep Down (2008) #1',1,'http://i.annihil.us/u/prod/marvel/i/mg/c/00/4bb6bc7355a4c','','http://gateway.marvel.com/v1/public/series/6063',NULL,NULL,NULL),(22441,10179,'The Stand Sketchbook (2008) #1',1,'http://i.annihil.us/u/prod/marvel/i/mg/c/10/4bb6ab73f253e','','http://gateway.marvel.com/v1/public/series/6064',NULL,NULL,NULL),(25320,0,'Halo Chronicles (2009) #1',1,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/7835',NULL,'72',NULL),(25856,0,'Marvel Masterworks: The Uncanny X-Men Vol. 2 (Trade Paperback)',0,'http://i.annihil.us/u/prod/marvel/i/mg/9/10/4bb3c93c1725d','','http://gateway.marvel.com/v1/public/series/8070',NULL,'192',NULL),(26620,0,'The Stand: American Nightmares HC (Hardcover)',0,'http://i.annihil.us/u/prod/marvel/i/mg/a/10/4bb59859e2e3e','','http://gateway.marvel.com/v1/public/series/8405',NULL,'136',NULL),(37503,0,'Marvels Vol. 1 (1994) #8',8,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/13495',NULL,'0',NULL),(38002,0,'X-Men: Fall Of The Mutants (2010)',0,'http://i.annihil.us/u/prod/marvel/i/mg/e/c0/4cbcd33563abd','','http://gateway.marvel.com/v1/public/series/13622',NULL,'0',NULL),(58586,0,'Amazing Spider-Man (2015) #19 (Veregge Black Panther 50th Anniversary Variant)',19,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/20432',NULL,'40',NULL),(59181,0,'Civil War II (2016) #6 (Gi Connecting Variant H)',6,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/21417',NULL,'40',NULL),(59524,0,'All-New, All-Different Avengers (2015) #12 (Kuder Mighty Men Variant)',12,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/20443',NULL,'32',NULL),(59527,0,'Black Panther (2016) #4 (Anacleto Mighty Men Variant)',4,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/20912',NULL,'32',NULL),(61137,0,'The Punisher (2016) #5 (Cosplay Variant)',5,'http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available','','http://gateway.marvel.com/v1/public/series/20879',NULL,'32',NULL);
/*!40000 ALTER TABLE `comics` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-28  9:31:17
