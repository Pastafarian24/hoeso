-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pv
-- ------------------------------------------------------
-- Server version	5.5.37-1

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
-- Table structure for table `Zeitstempel`
--

DROP TABLE IF EXISTS `Zeitstempel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Zeitstempel` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Datum` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Zeitstempel` (`Datum`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Zeitstempel`
--

LOCK TABLES `Zeitstempel` WRITE;
/*!40000 ALTER TABLE `Zeitstempel` DISABLE KEYS */;
INSERT INTO `Zeitstempel` VALUES (40,'2014-08-08');
/*!40000 ALTER TABLE `Zeitstempel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-20 13:43:56
-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: Stundensatz
-- ------------------------------------------------------
-- Server version	5.5.37-1

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
-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pv
-- ------------------------------------------------------
-- Server version	5.5.37-1

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
-- Table structure for table `Stundensatz`
--

DROP TABLE IF EXISTS `Stundensatz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Stundensatz` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ZeitstempelID` int(11) NOT NULL DEFAULT '0',
  `Stundensatz` decimal(8,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `IDX` (`ZeitstempelID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Stundensatz`
--

LOCK TABLES `Stundensatz` WRITE;
/*!40000 ALTER TABLE `Stundensatz` DISABLE KEYS */;
INSERT INTO `Stundensatz` VALUES (2,40,55.00);
/*!40000 ALTER TABLE `Stundensatz` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-20 13:44:22
-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pv
-- ------------------------------------------------------
-- Server version	5.5.37-1

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
-- Table structure for table `Beistellung`
--

DROP TABLE IF EXISTS `Beistellung`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Beistellung` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `AngebotID` int(11) NOT NULL DEFAULT '1',
  `Beistellung` text,
  `erfolgt` enum('nein','ja','') NOT NULL DEFAULT 'nein',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Beistellung`
--

LOCK TABLES `Beistellung` WRITE;
/*!40000 ALTER TABLE `Beistellung` DISABLE KEYS */;
/*!40000 ALTER TABLE `Beistellung` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-20 13:44:42
-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pv
-- ------------------------------------------------------
-- Server version	5.5.37-1

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
-- Table structure for table `EDV`
--

DROP TABLE IF EXISTS `EDV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EDV` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Projekt` varchar(255) DEFAULT NULL,
  `Beschreibung` text,
  `versandtAm` date DEFAULT NULL,
  `geprueftAm` date DEFAULT NULL,
  `Einwand` enum('nein','ja') NOT NULL DEFAULT 'nein',
  `Prioritaet` enum('maximal','wichtig','einfach','niedrig') NOT NULL DEFAULT 'einfach',
  `akzeptiert` enum('nein','ja') NOT NULL DEFAULT 'nein',
  `abgenommen` enum('nein','ja') NOT NULL DEFAULT 'nein',
  `akzeptiertAm` date DEFAULT NULL,
  `PDF` enum('ja','nein') NOT NULL DEFAULT 'nein',
  `installiertAm` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `IDX` (`Projekt`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EDV`
--

LOCK TABLES `EDV` WRITE;
/*!40000 ALTER TABLE `EDV` DISABLE KEYS */;
INSERT INTO `EDV` VALUES (1,'Angebot','GemÃ¤ÃŸ dem Protokoll zur Besprechung vom 15. Juli erfolgt das vereinbarte Angebot. ',NULL,NULL,'nein','einfach','nein','nein',NULL,'nein',NULL);
/*!40000 ALTER TABLE `EDV` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-20 13:44:56
-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pv
-- ------------------------------------------------------
-- Server version	5.5.37-1

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
-- Table structure for table `Diskussion`
--

DROP TABLE IF EXISTS `Diskussion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Diskussion` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `EDVID` int(11) NOT NULL DEFAULT '1',
  `Diskussion` text,
  `gelesen` enum('nein','ja','') NOT NULL DEFAULT 'nein',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Diskussion`
--

LOCK TABLES `Diskussion` WRITE;
/*!40000 ALTER TABLE `Diskussion` DISABLE KEYS */;
/*!40000 ALTER TABLE `Diskussion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-20 13:45:19
-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pv
-- ------------------------------------------------------
-- Server version	5.5.37-1

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
-- Table structure for table `Angebot`
--

DROP TABLE IF EXISTS `Angebot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Angebot` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `EDVID` int(11) NOT NULL DEFAULT '1',
  `Section` varchar(255) DEFAULT NULL,
  `Details` text,
  `realisierungsStunden` enum('0','1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62') NOT NULL DEFAULT '1',
  `Position` enum('1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62','63','64','65','66','67','68','69','70','71','72','73','74','75','76','77','78','79','80','81','82','83','84','85','86','87','88','89','90','91','92','93','94','95','96','97','98','99','101','102','103','104','105','106','107','108','109','110','111','112','113','114','115','116','117','118','119','120') NOT NULL,
  `Festpreis` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Spende` decimal(8,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `IDX2` (`EDVID`,`Position`),
  UNIQUE KEY `IDX` (`EDVID`,`Section`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Angebot`
--

LOCK TABLES `Angebot` WRITE;
/*!40000 ALTER TABLE `Angebot` DISABLE KEYS */;
INSERT INTO `Angebot` VALUES (1,1,'Import vorhandener Informationen','','0','1',0.00,0.00),(2,1,'Vorgang','Mit Vorgang wird ein Arbeitseinsatz eines Monteurs an einer Anlage bezeichnet.','0','2',0.00,0.00),(3,1,'RegelmÃ¤ÃŸiger Vorgang','Ein regelmÃ¤ÃŸiger Vorgang ist ein planbarer Vorgang im Rahmen eines Wartungsvertrages.\r\n\\\\Er wird periodisch im Abstand von einem oder mehreren Quartalen ausgefÃ¼hrt.\r\n','0','3',0.00,0.00),(4,1,'Kundenauftrag','Ein einzelner planbarer Vorgang kann durch einen Kundenauftrag ausgelÃ¶st werden.','0','4',0.00,0.00),(5,1,'Nicht planbarer Vorgang','Ein nicht geplanter Vorgang wird durch eine StÃ¶rung ausgelÃ¶st.','0','5',0.00,0.00),(6,1,'StÃ¶rung','Eine StÃ¶rung wird nach neun Ereignissen unterschieden:\r\n\\begin{itemize}\r\n\\item Kommunikation\r\n\\item Mittelspannung\r\n\\item Schutztechnik\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Modul\r\n\\item Umfriedung\r\n\\item Gestell\r\n\\item Sonstiges\r\n\\end{itemize}','0','6',0.00,0.00),(7,1,'Qualifikation Monteur','Beim Vorgang \\texttt{StÃ¶rung Mittelspannung} dÃ¼rfen nur FachkrÃ¤fte, also nur fÃ¼r die Behebung von MittelspannungstÃ¶rungen ausgebildete Monteure, beauftragt werden.','0','7',0.00,0.00),(8,1,'HÃ¤ufigkeit planbarer VorgÃ¤nge','Ein planbarer Vorgang kann entweder einzeln oder periodisch im Abstand von einem oder mehreren Quartalen beauftragt sein.','0','8',0.00,0.00),(9,1,'Abgeltung eines Vorgangs','Je nach Anlage sind die VorgÃ¤nge bis zu einer bestimmten Anzahl abgegolten. Es kann auch sein, dass kein Vorgang abgegolten ist. ','0','9',0.00,0.00),(10,1,'Ticket','Bei einem StÃ¶rungsereignis wird ein Ticket fÃ¼r die Anlage erÃ¶ffnet.','0','10',0.00,0.00),(11,1,'Nicht abrechenbare Behebung','Ist die Vorgangsarbeit bei einer StÃ¶rung nicht abrechenbar, so wird das Ticket geschlossen.','0','11',0.00,0.00),(12,1,'Abrechenbare Behebung','Bei einer abrechenbaren Behebung wird das 1. Ticket geschlossen und ein 2. Ticket wird erÃ¶ffnet.','0','12',0.00,0.00),(13,1,'Bautagesbericht','Pro StÃ¶rung wird ein Bautagesbericht verfasst.\r\n\\\\Der Bautagesbericht ist zu digitalisieren und dem Kunden baldmÃ¶glichst zuzustellen.\r\n','0','13',0.00,0.00),(14,1,'StÃ¶rungsursache','Bei der Ermittlung der Ursache einer StÃ¶rung ist zwischen Eigenverschulden und Fremdverschulden zu unterscheiden.','0','14',0.00,0.00),(15,1,'Rechnungslegung','Die Rechnungslegung erfolgt im AnschluÃŸ an die Zustellung des Bautagesberichts an den Kunden.\r\n\\\\Eine Rechnungstellung kann erfolgen im Falle einer\r\n\\begin{itemize}\r\n\\item StÃ¶rungsbehebung\r\n\\item eines leistungsbezogenen Wartungsvorgangs\r\n\\end{itemize}','0','15',0.00,0.00),(16,1,'Folgeticket','Eine StÃ¶rung kann entweder behoben sein, dann wird es geschlossen.\r\n\\\\Alternativ kann zusÃ¤tzlich zur Behebung des vorausgehenden Tickets eine weitere Aktion erforderlich sein.','0','16',0.00,0.00),(17,1,'Verrechnung Ticket','Die ausgelÃ¶sten Vorgangsarbeiten eines Tickets kÃ¶nnen als\r\n\\begin{itemize}\r\n\\item Garantiefall\r\n\\end{itemize}\r\noder bei der Entstehung von \\texttt{Kosten} als\r\n\\begin{itemize}\r\n\\item Kundenauftrag\r\n\\end{itemize}\r\nerfolgen.\r\n\\\\\\\\Im Fall einer kostenpflichtigen Behebung kann die Abrechnung\r\n\\begin{itemize}\r\n\\item als Fallpauschale\r\n\\item nach Stunden\r\n\\end{itemize}\r\nerfolgen.\r\n\\\\MÃ¶glich ist auch die Berechnung einer \\texttt{Anfahrtspauschale}.','0','17',0.00,0.00),(18,1,'Material','Auf einen Kundenauftrag kann Material gebucht werden.\r\n\\\\Dabei sind\r\n\\begin{itemize}\r\n\\item die Seriennummer\r\n\\item die Beschaffungskosten\r\n\\end{itemize}\r\nzu hinterlegen.','0','18',0.00,0.00),(19,1,'Termin','Im Falle eines Kundenauftrags sind der\r\n\\begin{itemize}\r\n\\item Ortstermin\r\n\\item Liefertermin von Material\r\n\\end{itemize}\r\nzu erfassen.','0','19',0.00,0.00),(20,1,'Ãœberwachung SLA','FÃ¼r die Behebung einer StÃ¶rung sind die folgenden Termine, unter allgemeiner Hinterlegung einer Karenzzeit in Tagen, zu Ã¼berwachen:\r\n\\begin{itemize}\r\n\\item SchlieÃŸen eines Tickets\r\n\\item Digitalisieren des Bautagesberichts\r\n\\item Zustellung des Bautagesberichts an den Kunden\r\n\\item Abrechnung\r\n\\item Rechnungslegung\r\n\\end{itemize}\r\nIm Falle eines Kundenauftrags sind zusÃ¤tzlich zu den genannten Punkten zu Ã¼berwachen:\r\n\\begin{itemize}\r\n\\item Ortstermin\r\n\\item Liefertermin\r\n\\end{itemize}\r\nBei einer Wartung ist die\r\n\\begin{itemize}\r\n\\item Erstellung des Wartungsberichts\r\n\\end{itemize}\r\nzu Ã¼berwachen, bei einer \\texttt{leistungsbezogenen} Wartung zusÃ¤tzlich die\r\n\\begin{itemize}\r\n\\item Abrechnung\r\n\\item Rechnungsstellung\r\n\\end{itemize}','0','20',0.00,0.00),(21,1,'Wartungsbericht','Bei einem planbaren Vorgang, also einer regelmÃ¤ÃŸigen Wartung oder eines Kundenauftrags, hat ein Wartungsbericht zu erfolgen.\r\n\\\\Er ist dem Kunden zeitlich \\texttt{vor der Rechnungstellung} zuzustellen.','0','21',0.00,0.00);
/*!40000 ALTER TABLE `Angebot` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-20 13:45:46
-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pv
-- ------------------------------------------------------
-- Server version	5.5.37-1

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
-- Table structure for table `EDV`
--

DROP TABLE IF EXISTS `EDV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EDV` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Projekt` varchar(255) DEFAULT NULL,
  `Beschreibung` text,
  `versandtAm` date DEFAULT NULL,
  `geprueftAm` date DEFAULT NULL,
  `Einwand` enum('nein','ja') NOT NULL DEFAULT 'nein',
  `Prioritaet` enum('maximal','wichtig','einfach','niedrig') NOT NULL DEFAULT 'einfach',
  `akzeptiert` enum('nein','ja') NOT NULL DEFAULT 'nein',
  `abgenommen` enum('nein','ja') NOT NULL DEFAULT 'nein',
  `akzeptiertAm` date DEFAULT NULL,
  `PDF` enum('ja','nein') NOT NULL DEFAULT 'nein',
  `installiertAm` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `IDX` (`Projekt`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EDV`
--

LOCK TABLES `EDV` WRITE;
/*!40000 ALTER TABLE `EDV` DISABLE KEYS */;
INSERT INTO `EDV` VALUES (1,'PV Service Work-Flow - Ausarbeitung des Angebots','GemÃ¤ÃŸ dem Protokoll zur Besprechung vom 15. Juli erfolgt das vereinbarte Angebot. ',NULL,NULL,'nein','einfach','nein','nein',NULL,'ja',NULL),(2,'PV Service Work-Flow - Angebot','Das folgende Angebot beschreibt einen Software-unterstÃ¼tzten Service und StÃ¶rungsdienst fÃ¼r Photovoltaik-Anlagen beliebiger GrÃ¶ÃŸe.',NULL,NULL,'nein','einfach','nein','nein',NULL,'nein',NULL);
/*!40000 ALTER TABLE `EDV` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-27 15:50:46
-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pv
-- ------------------------------------------------------
-- Server version	5.5.37-1

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
-- Table structure for table `Angebot`
--

DROP TABLE IF EXISTS `Angebot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Angebot` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `EDVID` int(11) NOT NULL DEFAULT '1',
  `Section` varchar(255) DEFAULT NULL,
  `Details` text,
  `realisierungsStunden` enum('0','1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62') NOT NULL DEFAULT '1',
  `Position` enum('1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62','63','64','65','66','67','68','69','70','71','72','73','74','75','76','77','78','79','80','81','82','83','84','85','86','87','88','89','90','91','92','93','94','95','96','97','98','99','101','102','103','104','105','106','107','108','109','110','111','112','113','114','115','116','117','118','119','120') NOT NULL,
  `Festpreis` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Spende` decimal(8,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `IDX2` (`EDVID`,`Position`),
  UNIQUE KEY `IDX` (`EDVID`,`Section`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Angebot`
--

LOCK TABLES `Angebot` WRITE;
/*!40000 ALTER TABLE `Angebot` DISABLE KEYS */;
INSERT INTO `Angebot` VALUES (1,1,'Besprechung vom 14. August 2014','HÃ¶rmann Kommunikationsnetze GmbH:\r\n\\\\Hr. Behmer\r\n\\\\Hr. Kaltenhauser\r\n\\\\Hr. Liegl\r\n\\\\\\\\\r\nHÃ¶rmann Solutions:\r\n\\\\ Hr. HÃ¶rmann\r\n\\\\ Hr. Rippich','0','1',0.00,0.00),(2,1,'Vorgang','Mit Vorgang wird ein Arbeitseinsatz eines Monteurs an einer Anlage bezeichnet.','0','2',0.00,0.00),(3,1,'RegelmÃ¤ÃŸiger Vorgang','Ein regelmÃ¤ÃŸiger Vorgang ist ein planbarer Vorgang im Rahmen eines Wartungsvertrages.\r\n\\\\Er wird periodisch im Abstand von einem oder mehreren Quartalen ausgefÃ¼hrt.\r\n','0','3',0.00,0.00),(4,1,'Kundenauftrag','Ein einzelner planbarer Vorgang kann durch einen Kundenauftrag ausgelÃ¶st werden.','0','4',0.00,0.00),(5,1,'Nicht planbarer Vorgang','Ein nicht geplanter Vorgang wird durch eine StÃ¶rung ausgelÃ¶st.','0','5',0.00,0.00),(6,1,'StÃ¶rung','Eine StÃ¶rung wird nach neun Ereignissen unterschieden:\r\n\\begin{itemize}\r\n\\item Kommunikation\r\n\\item Mittelspannung\r\n\\item Schutztechnik\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Modul\r\n\\item Umfriedung\r\n\\item Gestell\r\n\\item Sonstiges\r\n\\end{itemize}','0','6',0.00,0.00),(7,1,'Qualifikation Monteur','Beim Vorgang \\texttt{StÃ¶rung Mittelspannung} dÃ¼rfen nur FachkrÃ¤fte, also nur fÃ¼r die Behebung von MittelspannungstÃ¶rungen ausgebildete Monteure, beauftragt werden.','0','7',0.00,0.00),(8,1,'HÃ¤ufigkeit planbarer VorgÃ¤nge','Ein planbarer Vorgang kann entweder einzeln oder periodisch im Abstand von einem oder mehreren Quartalen beauftragt sein.','0','8',0.00,0.00),(9,1,'Abgeltung eines Vorgangs','Je nach Anlage sind die VorgÃ¤nge bis zu einer bestimmten Anzahl abgegolten. Es kann auch sein, dass kein Vorgang abgegolten ist. ','0','9',0.00,0.00),(10,1,'Ticket','Bei einem StÃ¶rungsereignis wird ein Ticket fÃ¼r die Anlage erÃ¶ffnet.','0','10',0.00,0.00),(11,1,'Nicht abrechenbare Behebung','Ist die Vorgangsarbeit bei einer StÃ¶rung nicht abrechenbar, so wird das Ticket geschlossen.','0','11',0.00,0.00),(12,1,'Abrechenbare Behebung','Bei einer abrechenbaren Behebung wird das 1. Ticket geschlossen und ein 2. Ticket wird erÃ¶ffnet.','0','12',0.00,0.00),(13,1,'Bautagesbericht','Pro StÃ¶rung wird ein Bautagesbericht verfasst.\r\n\\\\Der Bautagesbericht ist zu digitalisieren und dem Kunden baldmÃ¶glichst zuzustellen.\r\n','0','13',0.00,0.00),(14,1,'StÃ¶rungsursache','Bei der Ermittlung der Ursache einer StÃ¶rung ist zwischen Eigenverschulden und Fremdverschulden zu unterscheiden.','0','14',0.00,0.00),(15,1,'Rechnungslegung','Die Rechnungslegung erfolgt im AnschluÃŸ an die Zustellung des Bautagesberichts an den Kunden.\r\n\\\\Eine Rechnungstellung kann erfolgen im Falle einer\r\n\\begin{itemize}\r\n\\item StÃ¶rungsbehebung\r\n\\item eines leistungsbezogenen Wartungsvorgangs\r\n\\end{itemize}','0','15',0.00,0.00),(16,1,'Folgeticket','Eine StÃ¶rung kann entweder behoben sein, dann wird es geschlossen.\r\n\\\\Alternativ kann zusÃ¤tzlich zur Behebung des vorausgehenden Tickets eine weitere Aktion erforderlich sein.','0','16',0.00,0.00),(17,1,'Verrechnung Ticket','Die ausgelÃ¶sten Vorgangsarbeiten eines Tickets kÃ¶nnen als\r\n\\begin{itemize}\r\n\\item Garantiefall\r\n\\end{itemize}\r\noder bei der Entstehung von \\texttt{Kosten} als\r\n\\begin{itemize}\r\n\\item Kundenauftrag\r\n\\end{itemize}\r\nerfolgen.\r\n\\\\\\\\Im Fall einer kostenpflichtigen Behebung kann die Abrechnung\r\n\\begin{itemize}\r\n\\item als Fallpauschale\r\n\\item nach Stunden\r\n\\end{itemize}\r\nerfolgen.\r\n\\\\MÃ¶glich ist auch die Berechnung einer \\texttt{Anfahrtspauschale}.','0','17',0.00,0.00),(18,1,'Material','Auf einen Kundenauftrag kann Material gebucht werden.\r\n\\\\Dabei sind\r\n\\begin{itemize}\r\n\\item die Seriennummer\r\n\\item die Beschaffungskosten\r\n\\end{itemize}\r\nzu hinterlegen.','0','18',0.00,0.00),(19,1,'Termin','Im Falle eines Kundenauftrags sind der\r\n\\begin{itemize}\r\n\\item Ortstermin\r\n\\item Liefertermin von Material\r\n\\end{itemize}\r\nzu erfassen.','0','19',0.00,0.00),(20,1,'Ãœberwachung SLA','FÃ¼r die Behebung einer StÃ¶rung sind die folgenden Termine, unter allgemeiner Hinterlegung einer Karenzzeit in Tagen, zu Ã¼berwachen:\r\n\\begin{itemize}\r\n\\item SchlieÃŸen eines Tickets\r\n\\item Digitalisieren des Bautagesberichts\r\n\\item Zustellung des Bautagesberichts an den Kunden\r\n\\item Abrechnung\r\n\\item Rechnungslegung\r\n\\end{itemize}\r\nIm Falle eines Kundenauftrags sind zusÃ¤tzlich zu den genannten Punkten zu Ã¼berwachen:\r\n\\begin{itemize}\r\n\\item Ortstermin\r\n\\item Liefertermin\r\n\\end{itemize}\r\nBei einer Wartung ist die\r\n\\begin{itemize}\r\n\\item Erstellung des Wartungsberichts\r\n\\end{itemize}\r\nzu Ã¼berwachen, bei einer \\texttt{leistungsbezogenen} Wartung zusÃ¤tzlich die\r\n\\begin{itemize}\r\n\\item Abrechnung\r\n\\item Rechnungsstellung\r\n\\end{itemize}','0','20',0.00,0.00),(21,1,'Wartungsbericht','Bei einem planbaren Vorgang, also einer regelmÃ¤ÃŸigen Wartung oder eines Kundenauftrags, hat ein Wartungsbericht zu erfolgen.\r\n\\\\Er ist dem Kunden zeitlich \\texttt{vor der Rechnungstellung} zuzustellen.','0','21',0.00,0.00),(22,1,'Steckbrief fÃ¼r Fremdmonteur','Die technischen Daten einer Anlage werden als sogenannter \\texttt{Steckbrief} hinterlegt.\r\n\\\\Ein solcher Steckbrief wird z.B. im Fall einer Urlaubsvertretung dem Fremdmonteur Ã¼bergeben.','0','22',0.00,0.00),(23,1,'Name einer Anlage','Im Namen einer Anlage werden die bisherigen Bezeichnungen Ã¼bernommen. Der Name enthÃ¤lt den Standort.\r\n\\\\Der Name wird ergÃ¤nzt durch einen Buchstaben \\texttt{D} fÃ¼r Dachkonstruktion oder einem Buchstaben \\texttt{F} fÃ¼r Freianlage.','0','23',0.00,0.00),(24,1,'Komponenten einer Anlage','Eine Anlage besteht aus den Komponenten\r\n\\begin{itemize}\r\n\\item Modul\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Gestell\r\n\\item Netzanschluss\r\n\\end{itemize}\r\nBei den Wechselrichtern unterscheidet man zwischen\r\n\\begin{itemize}\r\n\\item zentralen\r\n\\item String\r\n\\end{itemize}\r\nWechselrichtern.\r\nDer Netzanschluss kann\r\n\\begin{itemize}\r\n\\item NF\r\n\\item HF\r\n\\end{itemize}\r\n sein.','0','24',0.00,0.00),(25,1,'Seriennummer einer Komponente','Soweit vorhanden wird die Seriennummer einer Komponente erfasst. Dies ist z.B. mÃ¶glich bei Modulen und Wechselrichtern.\r\n\\\\Das Erfassen einer Seriennummer erfolgt im Rahmen einer Vorgangsarbeit.','0','25',0.00,0.00),(26,1,'Lage eines Wechselrichters','Um die Suche nach einem Wechselrichter bei kÃ¼nftigen Vorgangsarbeiten deutlich zu verkÃ¼rzen, wird die Lage von Wechselrichtern erfasst.\r\n\\\\Die Beschreibung eines konkreten Wechselrichters enthÃ¤lt\r\n\\begin{itemize}\r\n\\item die sogenannte \\texttt{Portalnummer} aus dem Ãœberwachungsportal der Anlage\r\n\\item die Seriennummer\r\n\\item die Position\r\n\\end{itemize}\r\nAls Position kann das dem Wechselrichter am nÃ¤chsten gelegene Modul beschrieben werden unter Angabe\r\n\\begin{itemize}\r\n\\item des Tisches\r\n\\item der Reihe\r\n\\item der Position innerhalb der Reihe.\r\n\\end{itemize}\r\nBeim folgenden Vorschlag wird davon ausgegangen, dass jede Anlage zweckbedingt eine Nord-SÃ¼d Ausrichtung hat:\r\n\\begin{itemize}\r\n\\item Die nÃ¶rdlichste Reihe beginnt mit der Nr 1, also \\texttt{1N}\r\n\\item Die sÃ¼dlichste Reihe beginnt mit der Nr 1, also \\texttt{1S}\r\n\\item Nach dem Buchstaben der Himmelsausrichtung folgen aufsteigende Nummern in West-Ost Richtung. Das Nord-West Eck-Modul wÃ¤re so Modul \\texttt{1N1}, das SÃ¼d-West Eck-Modul wÃ¤re so \\texttt{1S1}\r\n\\item Die nÃ¶rdlichen und die sÃ¼dlichen Reihen begegnen sich in der Mitte mit ihrer jeweils hÃ¶chsten Reihennummer\r\n\\end{itemize}\r\nEine kleine Veranschaulichung bieten die beiden an die Mail angehÃ¤ngten Screenshots:\r\n\\\\Im ersten Bild sind zwei Wechselrichter noch nicht positioniert\r\n\\\\Im zweiten Bild wurde ein Wechselrichter einem Modul geographisch zugeordnet','0','26',0.00,0.00);
/*!40000 ALTER TABLE `Angebot` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-27 15:50:57
-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pv
-- ------------------------------------------------------
-- Server version	5.5.37-1

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
-- Table structure for table `Angebot`
--

DROP TABLE IF EXISTS `Angebot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Angebot` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `EDVID` int(11) NOT NULL DEFAULT '1',
  `Section` varchar(255) DEFAULT NULL,
  `Details` text,
  `realisierungsStunden` enum('0','1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62') NOT NULL DEFAULT '1',
  `Position` enum('1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62','63','64','65','66','67','68','69','70','71','72','73','74','75','76','77','78','79','80','81','82','83','84','85','86','87','88','89','90','91','92','93','94','95','96','97','98','99','101','102','103','104','105','106','107','108','109','110','111','112','113','114','115','116','117','118','119','120') NOT NULL,
  `Festpreis` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Spende` decimal(8,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `IDX2` (`EDVID`,`Position`),
  UNIQUE KEY `IDX` (`EDVID`,`Section`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Angebot`
--

LOCK TABLES `Angebot` WRITE;
/*!40000 ALTER TABLE `Angebot` DISABLE KEYS */;
INSERT INTO `Angebot` VALUES (1,1,'Besprechung vom 14. August 2014','HÃ¶rmann Kommunikationsnetze GmbH:\r\n\\\\Hr. Behmer\r\n\\\\Hr. Kaltenhauser\r\n\\\\Hr. Liegl\r\n\\\\\\\\\r\nHÃ¶rmann Solutions:\r\n\\\\ Hr. HÃ¶rmann\r\n\\\\ Hr. Rippich','0','1',0.00,0.00),(2,1,'Vorgang','Mit Vorgang wird ein Arbeitseinsatz eines Monteurs an einer Anlage bezeichnet.','0','2',0.00,0.00),(3,1,'RegelmÃ¤ÃŸiger Vorgang','Ein regelmÃ¤ÃŸiger Vorgang ist ein planbarer Vorgang im Rahmen eines Wartungsvertrages.\r\n\\\\Er wird periodisch im Abstand von einem oder mehreren Quartalen ausgefÃ¼hrt.\r\n','0','3',0.00,0.00),(4,1,'Kundenauftrag','Ein einzelner planbarer Vorgang kann durch einen Kundenauftrag ausgelÃ¶st werden.','0','4',0.00,0.00),(5,1,'Nicht planbarer Vorgang','Ein nicht geplanter Vorgang wird durch eine StÃ¶rung ausgelÃ¶st.','0','5',0.00,0.00),(6,1,'StÃ¶rung','Eine StÃ¶rung wird nach neun Ereignissen unterschieden:\r\n\\begin{itemize}\r\n\\item Kommunikation\r\n\\item Mittelspannung\r\n\\item Schutztechnik\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Modul\r\n\\item Umfriedung\r\n\\item Gestell\r\n\\item Sonstiges\r\n\\end{itemize}','0','6',0.00,0.00),(7,1,'Qualifikation Monteur','Beim Vorgang \\texttt{StÃ¶rung Mittelspannung} dÃ¼rfen nur FachkrÃ¤fte, also nur fÃ¼r die Behebung von MittelspannungstÃ¶rungen ausgebildete Monteure, beauftragt werden.','0','7',0.00,0.00),(8,1,'HÃ¤ufigkeit planbarer VorgÃ¤nge','Ein planbarer Vorgang kann entweder einzeln oder periodisch im Abstand von einem oder mehreren Quartalen beauftragt sein.','0','8',0.00,0.00),(9,1,'Abgeltung eines Vorgangs','Je nach Anlage sind die VorgÃ¤nge bis zu einer bestimmten Anzahl abgegolten. Es kann auch sein, dass kein Vorgang abgegolten ist. ','0','9',0.00,0.00),(10,1,'Ticket','Bei einem StÃ¶rungsereignis wird ein Ticket fÃ¼r die Anlage erÃ¶ffnet.','0','10',0.00,0.00),(11,1,'Nicht abrechenbare Behebung','Ist die Vorgangsarbeit bei einer StÃ¶rung nicht abrechenbar, so wird das Ticket geschlossen.','0','11',0.00,0.00),(12,1,'Abrechenbare Behebung','Bei einer abrechenbaren Behebung wird das 1. Ticket geschlossen und ein 2. Ticket wird erÃ¶ffnet.','0','12',0.00,0.00),(13,1,'Bautagesbericht','Pro StÃ¶rung wird ein Bautagesbericht verfasst.\r\n\\\\Der Bautagesbericht ist zu digitalisieren und dem Kunden baldmÃ¶glichst zuzustellen.\r\n','0','13',0.00,0.00),(14,1,'StÃ¶rungsursache','Bei der Ermittlung der Ursache einer StÃ¶rung ist zwischen Eigenverschulden und Fremdverschulden zu unterscheiden.','0','14',0.00,0.00),(15,1,'Rechnungslegung','Die Rechnungslegung erfolgt im AnschluÃŸ an die Zustellung des Bautagesberichts an den Kunden.\r\n\\\\Eine Rechnungstellung kann erfolgen im Falle einer\r\n\\begin{itemize}\r\n\\item StÃ¶rungsbehebung\r\n\\item eines leistungsbezogenen Wartungsvorgangs\r\n\\end{itemize}','0','15',0.00,0.00),(16,1,'Folgeticket','Eine StÃ¶rung kann entweder behoben sein, dann wird es geschlossen.\r\n\\\\Alternativ kann zusÃ¤tzlich zur Behebung des vorausgehenden Tickets eine weitere Aktion erforderlich sein.','0','16',0.00,0.00),(17,1,'Verrechnung Ticket','Die ausgelÃ¶sten Vorgangsarbeiten eines Tickets kÃ¶nnen als\r\n\\begin{itemize}\r\n\\item Garantiefall\r\n\\end{itemize}\r\noder bei der Entstehung von \\texttt{Kosten} als\r\n\\begin{itemize}\r\n\\item Kundenauftrag\r\n\\end{itemize}\r\nerfolgen.\r\n\\\\\\\\Im Fall einer kostenpflichtigen Behebung kann die Abrechnung\r\n\\begin{itemize}\r\n\\item als Fallpauschale\r\n\\item nach Stunden\r\n\\end{itemize}\r\nerfolgen.\r\n\\\\MÃ¶glich ist auch die Berechnung einer \\texttt{Anfahrtspauschale}.','0','17',0.00,0.00),(18,1,'Material','Auf einen Kundenauftrag kann Material gebucht werden.\r\n\\\\Dabei sind\r\n\\begin{itemize}\r\n\\item die Seriennummer\r\n\\item die Beschaffungskosten\r\n\\end{itemize}\r\nzu hinterlegen.','0','18',0.00,0.00),(19,1,'Termin','Im Falle eines Kundenauftrags sind der\r\n\\begin{itemize}\r\n\\item Ortstermin\r\n\\item Liefertermin von Material\r\n\\end{itemize}\r\nzu erfassen.','0','19',0.00,0.00),(20,1,'Ãœberwachung SLA','FÃ¼r die Behebung einer StÃ¶rung sind die folgenden Termine, unter allgemeiner Hinterlegung einer Karenzzeit in Tagen, zu Ã¼berwachen:\r\n\\begin{itemize}\r\n\\item SchlieÃŸen eines Tickets\r\n\\item Digitalisieren des Bautagesberichts\r\n\\item Zustellung des Bautagesberichts an den Kunden\r\n\\item Abrechnung\r\n\\item Rechnungslegung\r\n\\end{itemize}\r\nIm Falle eines Kundenauftrags sind zusÃ¤tzlich zu den genannten Punkten zu Ã¼berwachen:\r\n\\begin{itemize}\r\n\\item Ortstermin\r\n\\item Liefertermin\r\n\\end{itemize}\r\nBei einer Wartung ist die\r\n\\begin{itemize}\r\n\\item Erstellung des Wartungsberichts\r\n\\end{itemize}\r\nzu Ã¼berwachen, bei einer \\texttt{leistungsbezogenen} Wartung zusÃ¤tzlich die\r\n\\begin{itemize}\r\n\\item Abrechnung\r\n\\item Rechnungsstellung\r\n\\end{itemize}','0','20',0.00,0.00),(21,1,'Wartungsbericht','Bei einem planbaren Vorgang, also einer regelmÃ¤ÃŸigen Wartung oder eines Kundenauftrags, hat ein Wartungsbericht zu erfolgen.\r\n\\\\Er ist dem Kunden zeitlich \\texttt{vor der Rechnungstellung} zuzustellen.','0','21',0.00,0.00),(22,1,'Steckbrief fÃ¼r Fremdmonteur','Die technischen Daten einer Anlage werden als sogenannter \\texttt{Steckbrief} hinterlegt.\r\n\\\\Ein solcher Steckbrief wird z.B. im Fall einer Urlaubsvertretung dem Fremdmonteur Ã¼bergeben.','0','22',0.00,0.00),(23,1,'Name einer Anlage','Im Namen einer Anlage werden die bisherigen Bezeichnungen Ã¼bernommen. Der Name enthÃ¤lt den Standort.\r\n\\\\Der Name wird ergÃ¤nzt durch einen Buchstaben \\texttt{D} fÃ¼r Dachkonstruktion oder einem Buchstaben \\texttt{F} fÃ¼r Freianlage.','0','23',0.00,0.00),(24,1,'Komponenten einer Anlage','Eine Anlage besteht aus den Komponenten\r\n\\begin{itemize}\r\n\\item Modul\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Gestell\r\n\\item Netzanschluss\r\n\\end{itemize}\r\nBei den Wechselrichtern unterscheidet man zwischen\r\n\\begin{itemize}\r\n\\item zentralen\r\n\\item String\r\n\\end{itemize}\r\nWechselrichtern.\r\nDer Netzanschluss kann\r\n\\begin{itemize}\r\n\\item NF\r\n\\item HF\r\n\\end{itemize}\r\n sein.','0','24',0.00,0.00),(25,1,'Seriennummer einer Komponente','Soweit vorhanden wird die Seriennummer einer Komponente erfasst. Dies ist z.B. mÃ¶glich bei Modulen und Wechselrichtern.\r\n\\\\Das Erfassen einer Seriennummer erfolgt im Rahmen einer Vorgangsarbeit.','0','25',0.00,0.00),(26,1,'Lage eines Wechselrichters','Um die Suche nach einem Wechselrichter bei kÃ¼nftigen Vorgangsarbeiten deutlich zu verkÃ¼rzen, wird die Lage von Wechselrichtern erfasst.\r\n\\\\Die Beschreibung eines konkreten Wechselrichters enthÃ¤lt\r\n\\begin{itemize}\r\n\\item die sogenannte \\texttt{Portalnummer} aus dem Ãœberwachungsportal der Anlage\r\n\\item die Seriennummer\r\n\\item die Position\r\n\\end{itemize}\r\nAls Position kann das dem Wechselrichter am nÃ¤chsten gelegene Modul beschrieben werden unter Angabe\r\n\\begin{itemize}\r\n\\item des Tisches\r\n\\item der Reihe\r\n\\item der Position innerhalb der Reihe.\r\n\\end{itemize}\r\nBeim folgenden Vorschlag wird davon ausgegangen, dass jede Anlage zweckbedingt eine Nord-SÃ¼d Ausrichtung hat:\r\n\\begin{itemize}\r\n\\item Die nÃ¶rdlichste Reihe beginnt mit der Nr 1, also \\texttt{1N}\r\n\\item Die sÃ¼dlichste Reihe beginnt mit der Nr 1, also \\texttt{1S}\r\n\\item Nach dem Buchstaben der Himmelsausrichtung folgen aufsteigende Nummern in West-Ost Richtung. Das Nord-West Eck-Modul wÃ¤re so Modul \\texttt{1N1}, das SÃ¼d-West Eck-Modul wÃ¤re so \\texttt{1S1}\r\n\\item Die nÃ¶rdlichen und die sÃ¼dlichen Reihen begegnen sich in der Mitte mit ihrer jeweils hÃ¶chsten Reihennummer\r\n\\end{itemize}\r\nEine kleine Veranschaulichung bieten die beiden an die Mail angehÃ¤ngten Screenshots:\r\n\\\\Im ersten Bild sind zwei Wechselrichter noch nicht positioniert\r\n\\\\Im zweiten Bild wurde ein Wechselrichter einem Modul geographisch zugeordnet','0','26',0.00,0.00),(27,2,'Definition einer Anlage','Eine Anlage wird hinterlegt mit den Angaben \r\n\\begin{itemize}\r\n\\item Standort\r\n\\item Typ (D oder F)\r\n\\item Adresse\r\n\\item EigentÃ¼mer (wg. Rechnungstellung)\r\n\\item Ansprechpartner (wg. Vorgangsarbeiten)\r\n\\item Anzahl Tische\r\n\\item GrÃ¶ÃŸe der Tische\r\n\\item Anordnung der Tische\r\n\\end{itemize}\r\nDiese AufzÃ¤hlung kann noch beliebig ergÃ¤nzt werden.','8','1',0.00,0.00),(28,2,'Definition Tisch','Pro Tisch wird hinterlegt\r\n\\begin{itemize}\r\n\\item Anzahl seiner Module in West-Ost Richtung\r\n\\item Anzahl seiner Module in Nord-SÃ¼d Richtung\r\n\\item Tischnummer\r\n\\end{itemize}\r\nDaraus ergibt sich die Bezeichnung der Lage eines Moduls wie im Protokoll unter Punkt 1.26 beschrieben.\r\n\\\\Sind alle Tische einer Anlage gleich dimensioniert, so braucht die Beschreibung nur einmal angelegt zu werden.\r\n\\\\Weitere Eigenschaften bei der Beschreibung eines Tisches sind mÃ¶glich.\r\n\\\\Ein Tisch kann einer Anlage zugeordnet werden.','8','2',0.00,0.00),(29,2,'Definition Modul','Pro Modul kann hinterlegt werden\r\n\\begin{itemize}\r\n\\item eine Seriennummer\r\n\\item Typ\r\n\\end{itemize}\r\nWeitere Eigenschaften sind mÃ¶glich.\r\n\\\\Die Zuordnung zu einem Tisch und die Lage des Moduls auf dem Tisch ergibt sich aus den Angaben zur Dimension des Tisches.','8','3',0.00,0.00),(30,2,'Liste von Wechselrichter Typen','Am Markt existieren ca. 1700 verschiedene Typen von Wechselrichtern. Momentan werden ca. 20 Typen von HÃ¶rmann KN betreut.\r\n\\\\Diese 20 Typen werden in einer Liste hinterlegt. Die Liste kann mit weiteren Typen ergÃ¤nzt werden.','4','4',0.00,0.00),(31,2,'Material Wechselrichter','Um eine Bestellung von Wechselrichtern, z.B. bei einem StÃ¶rfall, zu ermÃ¶glichen, kann neben der Liste von Wechselrichter Typen noch eine Liste\r\n\\begin{itemize}\r\n\\item Lieferant\r\n\\item Lieferant von Wechselrichtern\r\n\\end{itemize}\r\ngepflegt werden.\r\n\\\\Dabei kann der Preis eines Wechselrichters hinterlegt werden mit seinem GÃ¼ltigkeitsdatum.\r\n\\\\Auf Wunsch kann auch eine Rabatt Staffelung pro Lieferant hinterlegt werden.','12','5',0.00,0.00),(32,2,'Definition Wechselrichter','Ein Wechselrichter wird hinterlegt mit den Angaben\r\n\\begin{itemize}\r\n\\item Typ\r\n\\item Funktion: zentral oder String\r\n\\end{itemize}\r\nUm seine Position auf der Anlage zu bestimmen, wird er seinem nÃ¤chst gelegenen Modul zugeordnet.\r\n\\\\Die Liste der Angaben ist erweiterbar.','16','6',0.00,0.00);
/*!40000 ALTER TABLE `Angebot` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-27 16:36:08
-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pv
-- ------------------------------------------------------
-- Server version	5.5.37-1

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
-- Table structure for table `Angebot`
--

DROP TABLE IF EXISTS `Angebot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Angebot` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `EDVID` int(11) NOT NULL DEFAULT '1',
  `Section` varchar(255) DEFAULT NULL,
  `Details` text,
  `realisierungsStunden` enum('0','1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62') NOT NULL DEFAULT '1',
  `Position` enum('1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62','63','64','65','66','67','68','69','70','71','72','73','74','75','76','77','78','79','80','81','82','83','84','85','86','87','88','89','90','91','92','93','94','95','96','97','98','99','101','102','103','104','105','106','107','108','109','110','111','112','113','114','115','116','117','118','119','120') NOT NULL,
  `Festpreis` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Spende` decimal(8,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `IDX2` (`EDVID`,`Position`),
  UNIQUE KEY `IDX` (`EDVID`,`Section`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Angebot`
--

LOCK TABLES `Angebot` WRITE;
/*!40000 ALTER TABLE `Angebot` DISABLE KEYS */;
INSERT INTO `Angebot` VALUES (1,1,'Besprechung vom 14. August 2014','HÃ¶rmann Kommunikationsnetze GmbH:\r\n\\\\Hr. Behmer\r\n\\\\Hr. Kaltenhauser\r\n\\\\Hr. Liegl\r\n\\\\\\\\\r\nHÃ¶rmann Solutions:\r\n\\\\ Hr. HÃ¶rmann\r\n\\\\ Hr. Rippich','0','1',0.00,0.00),(2,1,'Vorgang','Mit Vorgang wird ein Arbeitseinsatz eines Monteurs an einer Anlage bezeichnet.','0','2',0.00,0.00),(3,1,'RegelmÃ¤ÃŸiger Vorgang','Ein regelmÃ¤ÃŸiger Vorgang ist ein planbarer Vorgang im Rahmen eines Wartungsvertrages.\r\n\\\\Er wird periodisch im Abstand von einem oder mehreren Quartalen ausgefÃ¼hrt.\r\n','0','3',0.00,0.00),(4,1,'Kundenauftrag','Ein einzelner planbarer Vorgang kann durch einen Kundenauftrag ausgelÃ¶st werden.','0','4',0.00,0.00),(5,1,'Nicht planbarer Vorgang','Ein nicht geplanter Vorgang wird durch eine StÃ¶rung ausgelÃ¶st.','0','5',0.00,0.00),(6,1,'StÃ¶rung','Eine StÃ¶rung wird nach neun Ereignissen unterschieden:\r\n\\begin{itemize}\r\n\\item Kommunikation\r\n\\item Mittelspannung\r\n\\item Schutztechnik\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Modul\r\n\\item Umfriedung\r\n\\item Gestell\r\n\\item Sonstiges\r\n\\end{itemize}','0','6',0.00,0.00),(7,1,'Qualifikation Monteur','Beim Vorgang \\texttt{StÃ¶rung Mittelspannung} dÃ¼rfen nur FachkrÃ¤fte, also nur fÃ¼r die Behebung von MittelspannungstÃ¶rungen ausgebildete Monteure, beauftragt werden.','0','7',0.00,0.00),(8,1,'HÃ¤ufigkeit planbarer VorgÃ¤nge','Ein planbarer Vorgang kann entweder einzeln oder periodisch im Abstand von einem oder mehreren Quartalen beauftragt sein.','0','8',0.00,0.00),(9,1,'Abgeltung eines Vorgangs','Je nach Anlage sind die VorgÃ¤nge bis zu einer bestimmten Anzahl abgegolten. Es kann auch sein, dass kein Vorgang abgegolten ist. ','0','9',0.00,0.00),(10,1,'Ticket','Bei einem StÃ¶rungsereignis wird ein Ticket fÃ¼r die Anlage erÃ¶ffnet.','0','10',0.00,0.00),(11,1,'Nicht abrechenbare Behebung','Ist die Vorgangsarbeit bei einer StÃ¶rung nicht abrechenbar, so wird das Ticket geschlossen.','0','11',0.00,0.00),(12,1,'Abrechenbare Behebung','Bei einer abrechenbaren Behebung wird das 1. Ticket geschlossen und ein 2. Ticket wird erÃ¶ffnet.','0','12',0.00,0.00),(13,1,'Bautagesbericht','Pro StÃ¶rung wird ein Bautagesbericht verfasst.\r\n\\\\Der Bautagesbericht ist zu digitalisieren und dem Kunden baldmÃ¶glichst zuzustellen.\r\n','0','13',0.00,0.00),(14,1,'StÃ¶rungsursache','Bei der Ermittlung der Ursache einer StÃ¶rung ist zwischen Eigenverschulden und Fremdverschulden zu unterscheiden.','0','14',0.00,0.00),(15,1,'Rechnungslegung','Die Rechnungslegung erfolgt im AnschluÃŸ an die Zustellung des Bautagesberichts an den Kunden.\r\n\\\\Eine Rechnungstellung kann erfolgen im Falle einer\r\n\\begin{itemize}\r\n\\item StÃ¶rungsbehebung\r\n\\item eines leistungsbezogenen Wartungsvorgangs\r\n\\end{itemize}','0','15',0.00,0.00),(16,1,'Folgeticket','Eine StÃ¶rung kann entweder behoben sein, dann wird es geschlossen.\r\n\\\\Alternativ kann zusÃ¤tzlich zur Behebung des vorausgehenden Tickets eine weitere Aktion erforderlich sein.','0','16',0.00,0.00),(17,1,'Verrechnung Ticket','Die ausgelÃ¶sten Vorgangsarbeiten eines Tickets kÃ¶nnen als\r\n\\begin{itemize}\r\n\\item Garantiefall\r\n\\end{itemize}\r\noder bei der Entstehung von \\texttt{Kosten} als\r\n\\begin{itemize}\r\n\\item Kundenauftrag\r\n\\end{itemize}\r\nerfolgen.\r\n\\\\\\\\Im Fall einer kostenpflichtigen Behebung kann die Abrechnung\r\n\\begin{itemize}\r\n\\item als Fallpauschale\r\n\\item nach Stunden\r\n\\end{itemize}\r\nerfolgen.\r\n\\\\MÃ¶glich ist auch die Berechnung einer \\texttt{Anfahrtspauschale}.','0','17',0.00,0.00),(18,1,'Material','Auf einen Kundenauftrag kann Material gebucht werden.\r\n\\\\Dabei sind\r\n\\begin{itemize}\r\n\\item die Seriennummer\r\n\\item die Beschaffungskosten\r\n\\end{itemize}\r\nzu hinterlegen.','0','18',0.00,0.00),(19,1,'Termin','Im Falle eines Kundenauftrags sind der\r\n\\begin{itemize}\r\n\\item Ortstermin\r\n\\item Liefertermin von Material\r\n\\end{itemize}\r\nzu erfassen.','0','19',0.00,0.00),(20,1,'Ãœberwachung SLA','FÃ¼r die Behebung einer StÃ¶rung sind die folgenden Termine, unter allgemeiner Hinterlegung einer Karenzzeit in Tagen, zu Ã¼berwachen:\r\n\\begin{itemize}\r\n\\item SchlieÃŸen eines Tickets\r\n\\item Digitalisieren des Bautagesberichts\r\n\\item Zustellung des Bautagesberichts an den Kunden\r\n\\item Abrechnung\r\n\\item Rechnungslegung\r\n\\end{itemize}\r\nIm Falle eines Kundenauftrags sind zusÃ¤tzlich zu den genannten Punkten zu Ã¼berwachen:\r\n\\begin{itemize}\r\n\\item Ortstermin\r\n\\item Liefertermin\r\n\\end{itemize}\r\nBei einer Wartung ist die\r\n\\begin{itemize}\r\n\\item Erstellung des Wartungsberichts\r\n\\end{itemize}\r\nzu Ã¼berwachen, bei einer \\texttt{leistungsbezogenen} Wartung zusÃ¤tzlich die\r\n\\begin{itemize}\r\n\\item Abrechnung\r\n\\item Rechnungsstellung\r\n\\end{itemize}','0','20',0.00,0.00),(21,1,'Wartungsbericht','Bei einem planbaren Vorgang, also einer regelmÃ¤ÃŸigen Wartung oder eines Kundenauftrags, hat ein Wartungsbericht zu erfolgen.\r\n\\\\Er ist dem Kunden zeitlich \\texttt{vor der Rechnungstellung} zuzustellen.','0','21',0.00,0.00),(22,1,'Steckbrief fÃ¼r Fremdmonteur','Die technischen Daten einer Anlage werden als sogenannter \\texttt{Steckbrief} hinterlegt.\r\n\\\\Ein solcher Steckbrief wird z.B. im Fall einer Urlaubsvertretung dem Fremdmonteur Ã¼bergeben.','0','22',0.00,0.00),(23,1,'Name einer Anlage','Im Namen einer Anlage werden die bisherigen Bezeichnungen Ã¼bernommen. Der Name enthÃ¤lt den Standort.\r\n\\\\Der Name wird ergÃ¤nzt durch einen Buchstaben \\texttt{D} fÃ¼r Dachkonstruktion oder einem Buchstaben \\texttt{F} fÃ¼r Freianlage.','0','23',0.00,0.00),(24,1,'Komponenten einer Anlage','Eine Anlage besteht aus den Komponenten\r\n\\begin{itemize}\r\n\\item Modul\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Gestell\r\n\\item Netzanschluss\r\n\\end{itemize}\r\nBei den Wechselrichtern unterscheidet man zwischen\r\n\\begin{itemize}\r\n\\item zentralen\r\n\\item String\r\n\\end{itemize}\r\nWechselrichtern.\r\n\\\\Der Netzanschluss kann in\r\n\\begin{itemize}\r\n\\item NS Niederspannung\r\n\\item MS Mittelspannung\r\n\\end{itemize}\r\n sein.','0','24',0.00,0.00),(25,1,'Seriennummer einer Komponente','Soweit vorhanden wird die Seriennummer einer Komponente erfasst. Dies ist z.B. mÃ¶glich bei Modulen und Wechselrichtern.\r\n\\\\Das Erfassen einer Seriennummer erfolgt im Rahmen einer Vorgangsarbeit.','0','25',0.00,0.00),(26,1,'Lage eines Wechselrichters','Um die Suche nach einem Wechselrichter bei kÃ¼nftigen Vorgangsarbeiten deutlich zu verkÃ¼rzen, wird die Lage von Wechselrichtern erfasst.\r\n\\\\Die Beschreibung eines konkreten Wechselrichters enthÃ¤lt\r\n\\begin{itemize}\r\n\\item die sogenannte \\texttt{Portalnummer} aus dem Ãœberwachungsportal der Anlage\r\n\\item die Seriennummer\r\n\\item die Position\r\n\\end{itemize}\r\nAls Position kann das dem Wechselrichter am nÃ¤chsten gelegene Modul beschrieben werden unter Angabe\r\n\\begin{itemize}\r\n\\item des Tisches\r\n\\item der Reihe\r\n\\item der Position innerhalb der Reihe.\r\n\\end{itemize}\r\nBeim folgenden Vorschlag wird davon ausgegangen, dass jede Anlage zweckbedingt eine Nord-SÃ¼d Ausrichtung hat:\r\n\\begin{itemize}\r\n\\item Die nÃ¶rdlichste Reihe beginnt mit der Nr 1, also \\texttt{1N}\r\n\\item Die sÃ¼dlichste Reihe beginnt mit der Nr 1, also \\texttt{1S}\r\n\\item Nach dem Buchstaben der Himmelsausrichtung folgen aufsteigende Nummern in West-Ost Richtung. Das Nord-West Eck-Modul wÃ¤re so Modul \\texttt{1N1}, das SÃ¼d-West Eck-Modul wÃ¤re so \\texttt{1S1}\r\n\\item Die nÃ¶rdlichen und die sÃ¼dlichen Reihen begegnen sich in der Mitte mit ihrer jeweils hÃ¶chsten Reihennummer\r\n\\end{itemize}\r\nEine kleine Veranschaulichung bieten die beiden an die Mail angehÃ¤ngten Screenshots:\r\n\\\\Im ersten Bild sind zwei Wechselrichter noch nicht positioniert\r\n\\\\Im zweiten Bild wurde ein Wechselrichter einem Modul geographisch zugeordnet','0','26',0.00,0.00),(27,2,'Definition einer Anlage','Eine Anlage wird hinterlegt mit den Angaben \r\n\\begin{itemize}\r\n\\item Standort\r\n\\item Typ (D oder F)\r\n\\item Adresse\r\n\\item EigentÃ¼mer (wg. Rechnungstellung)\r\n\\item Ansprechpartner (wg. Vorgangsarbeiten)\r\n\\item Anzahl Tische\r\n\\item GrÃ¶ÃŸe der Tische\r\n\\item Anordnung der Tische\r\n\\end{itemize}\r\nDiese AufzÃ¤hlung kann noch beliebig ergÃ¤nzt werden.','8','1',0.00,0.00),(28,2,'Definition Tisch','Pro Tisch wird hinterlegt\r\n\\begin{itemize}\r\n\\item Anzahl seiner Module in West-Ost Richtung\r\n\\item Anzahl seiner Module in Nord-SÃ¼d Richtung\r\n\\item Tischnummer\r\n\\end{itemize}\r\nDaraus ergibt sich die Bezeichnung der Lage eines Moduls wie im Protokoll unter Punkt 1.26 beschrieben.\r\n\\\\Sind alle Tische einer Anlage gleich dimensioniert, so braucht die Beschreibung nur einmal angelegt zu werden.\r\n\\\\Weitere Eigenschaften bei der Beschreibung eines Tisches sind mÃ¶glich.\r\n\\\\Ein Tisch kann einer Anlage zugeordnet werden.','8','2',0.00,0.00),(29,2,'Definition Modul','Pro Modul kann hinterlegt werden\r\n\\begin{itemize}\r\n\\item eine Seriennummer\r\n\\item Typ\r\n\\end{itemize}\r\nWeitere Eigenschaften sind mÃ¶glich.\r\n\\\\Die Zuordnung zu einem Tisch und die Lage des Moduls auf dem Tisch ergibt sich aus den Angaben zur Dimension des Tisches.','8','3',0.00,0.00),(30,2,'Liste von Wechselrichter Typen','Am Markt existieren ca. 1700 verschiedene Typen von Wechselrichtern. Momentan werden ca. 20 Typen von HÃ¶rmann KN betreut.\r\n\\\\Diese 20 Typen werden in einer Liste hinterlegt. Die Liste kann mit weiteren Typen ergÃ¤nzt werden.','4','4',0.00,0.00),(31,2,'Material Wechselrichter','Um eine Bestellung von Wechselrichtern, z.B. bei einem StÃ¶rfall, zu ermÃ¶glichen, kann neben der Liste von Wechselrichter Typen noch eine Liste\r\n\\begin{itemize}\r\n\\item Lieferant\r\n\\item Lieferant von Wechselrichtern\r\n\\end{itemize}\r\ngepflegt werden.\r\n\\\\Dabei kann der Preis eines Wechselrichters hinterlegt werden mit seinem GÃ¼ltigkeitsdatum.\r\n\\\\Auf Wunsch kann auch eine Rabatt Staffelung pro Lieferant hinterlegt werden.','12','5',0.00,0.00),(32,2,'Definition Wechselrichter','Ein Wechselrichter wird hinterlegt mit den Angaben\r\n\\begin{itemize}\r\n\\item Typ\r\n\\item Funktion: zentral oder String\r\n\\item Seriennummer (optional)\r\n\\item Bezeichnung im Ãœberwachungsportal\r\n\\end{itemize}\r\nUm seine Position auf der Anlage zu bestimmen, wird er seinem nÃ¤chst gelegenen Modul zugeordnet.\r\n\\\\Die Liste der Angaben ist erweiterbar.','16','6',0.00,0.00),(33,2,'Komponenten','Beim Neuerfassen einer Anlage werden die Komponenten \\texttt{Gestell}, \\texttt{Kabel} und \\texttt{Netzanschluss} automatisch angelegt.\r\n\\\\Beim Netzanschluss ist anzugeben, ob er in \\texttt{Niederspannung} oder in \\texttt{Mittelspannung} ausgelegt ist.','6','7',0.00,0.00),(34,2,'Planbare VorgÃ¤nge','Es wird eine Liste mit den mÃ¶glichen planbaren VorgÃ¤ngen angelegt.\r\n\\\\Diese Liste dient dann als Auswahl bei der Hinterlegung planbarer VorgÃ¤nge fÃ¼r eine bestimmte Anlage.\r\n\\\\Die Liste kann jederzeit erweitert werden.\r\n','6','8',0.00,0.00),(35,2,'Monteur','Jeder Monteur wird hinterlegt mit den Angaben\r\n\\begin{itemize}\r\n\\item Anrede\r\n\\item Name, Vorname\r\n\\item Adresse\r\n\\item Telefon BÃ¼ro\r\n\\item Telefon mobil\r\n\\item Wartungsgebiet: N,NO,S,W oder O\r\n\\item VerfÃ¼gbarkeit\r\n\\end{itemize}\r\nDiese Liste ist mit weiteren Angaben erweiterbar.','8','9',0.00,0.00),(36,2,'Wartung','Jeder planbare, periodische Vorgang einer Anlage wird hinterlegt mit den Eigenschaften\r\n\\begin{itemize}\r\n\\item Anlage\r\n\\item geplanter Vorgang\r\n\\item QuartalsIntervall (1,2,3 oder 4)\r\n\\item Datum des nÃ¤chsten Termins\r\n\\end{itemize}\r\nAuf Basis dieser Angaben werden die EinsÃ¤tze der Monteure geplant.','6','10',0.00,0.00),(37,2,'Planbarer Monteurseinsatz','Die fÃ¼r eine Anlage hinterlegten WartungsvorgÃ¤nge werden den im Gebiet der Anlage tÃ¤tigen Monteuren zugeordnet.\r\n\\\\Der Benutzer gibt hierbei den aktuellen Wartungsplan an.\r\n','8','11',0.00,0.00),(38,2,'Wartungsbericht','Der Monteur fÃ¼llt nach getÃ¤tigter Wartung einen Bericht aus.\r\n\\\\Der Monteur kann sich eine Wartungsbericht Vorlage bei bestehender Internet-Verbindung auf seinen Arbeitsplatz - PC oder Notebook - abspeichern. Diese Vorlage enthÃ¤lt bereits alle im System bekannten Informationen zur Anlage und zum Vorgang.\r\n\\\\\\\\Der Bericht kann mit der frei verfÃ¼gbaren Textverarbeitungsoftware \\texttt{LibreOffice Writer} ausgefÃ¼llt werden.\r\n\\\\Den fertigen Bericht kann der Monteur bei bestehender Internet-Verbindung zum Server senden. Dort kann er vom Controlling geprÃ¼ft und zur Ãœbersendung an den Kunden freigegeben werden. ','32','12',0.00,500.00),(39,2,'Einsatz Fremdmonteur','FÃ¼r den Einsatz eines Fremdmonteurs kann der Steckbrief der Anlage als Datei abgespeichert und als Mail versandt werden.','24','13',0.00,0.00),(40,2,'Qualifikation Monteur','Bestimmte Vorgangsarbeiten wie z.B. Arbeiten an der Mittelspannung dÃ¼rfen nur durch dafÃ¼r ausgebildete Monteure erfolgen.\r\n\\\\Die fÃ¼r solche VorgÃ¤nge ausgebildeten Monteure werden einmalig angegeben.\r\n\\\\Alle anderen Monteure kÃ¶nnen dann fÃ¼r solche VorgÃ¤nge nicht ausgewÃ¤hlt werden.','6','14',0.00,0.00),(41,2,'Abrechnung','Nach einem freigegebenen Wartungsbericht wird die Rechnungslegung ausgelÃ¶st.\r\n\\\\Es wird ein Formular mit allen Rechnungsinformationen erstellt. Dieses Formular kann an die Buchhaltung weitergegeben werden.','24','15',0.00,0.00),(42,2,'Wartungsvertrag','Pro Anlage und pro planbarem Vorgang wird die Pauschalmenge angegeben, die mit dem Wartungsvertrag fÃ¼r die Anlage abgegolten ist.','5','16',0.00,0.00),(43,2,'Wartungskosten','Pro kostenpflichtigem Vorgang wird der Einzelpreis hinterlegt, welcher nach Abzug der Pauschalmenge zusÃ¤tzlich zur Wartungspauschale verrechnet wird.\r\n\\\\Der Einzelpreis kann angegeben werden\r\n\\begin{itemize}\r\n\\item pro Einsatz\r\n\\item pro Stunde\r\n\\end{itemize}\r\nDie Einheiten fÃ¼r den Einzelpreis sind erweiterbar.\r\n\\\\Der Einzelpreis wird mit dem Datum versehen, ab dem er gÃ¼ltig ist.','6','17',0.00,0.00);
/*!40000 ALTER TABLE `Angebot` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-28 19:04:14
-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pv
-- ------------------------------------------------------
-- Server version	5.5.37-1

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
-- Table structure for table `Angebot`
--

DROP TABLE IF EXISTS `Angebot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Angebot` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `EDVID` int(11) NOT NULL DEFAULT '1',
  `Section` varchar(255) DEFAULT NULL,
  `Details` text,
  `realisierungsStunden` enum('0','1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62') NOT NULL DEFAULT '1',
  `Position` enum('1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62','63','64','65','66','67','68','69','70','71','72','73','74','75','76','77','78','79','80','81','82','83','84','85','86','87','88','89','90','91','92','93','94','95','96','97','98','99','101','102','103','104','105','106','107','108','109','110','111','112','113','114','115','116','117','118','119','120') NOT NULL,
  `Festpreis` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Spende` decimal(8,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `IDX2` (`EDVID`,`Position`),
  UNIQUE KEY `IDX` (`EDVID`,`Section`)
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Angebot`
--

LOCK TABLES `Angebot` WRITE;
/*!40000 ALTER TABLE `Angebot` DISABLE KEYS */;
INSERT INTO `Angebot` VALUES (1,1,'Besprechung vom 14. August 2014','HÃ¶rmann Kommunikationsnetze GmbH:\r\n\\\\Hr. Behmer\r\n\\\\Hr. Kaltenhauser\r\n\\\\Hr. Liegl\r\n\\\\\\\\\r\nHÃ¶rmann Solutions:\r\n\\\\ Hr. HÃ¶rmann\r\n\\\\ Hr. Rippich','0','1',0.00,0.00),(2,1,'Vorgang','Mit Vorgang wird ein Arbeitseinsatz eines Monteurs an einer Anlage bezeichnet.','0','2',0.00,0.00),(3,1,'RegelmÃ¤ÃŸiger Vorgang','Ein regelmÃ¤ÃŸiger Vorgang ist ein planbarer Vorgang im Rahmen eines Wartungsvertrages.\r\n\\\\Er wird periodisch im Abstand von einem oder mehreren Quartalen ausgefÃ¼hrt.\r\n','0','3',0.00,0.00),(4,1,'Kundenauftrag','Ein einzelner planbarer Vorgang kann durch einen Kundenauftrag ausgelÃ¶st werden.','0','4',0.00,0.00),(5,1,'Nicht planbarer Vorgang','Ein nicht geplanter Vorgang wird durch eine StÃ¶rung ausgelÃ¶st.','0','5',0.00,0.00),(6,1,'StÃ¶rung','Eine StÃ¶rung wird nach neun Ereignissen unterschieden:\r\n\\begin{itemize}\r\n\\item Kommunikation\r\n\\item Mittelspannung\r\n\\item Schutztechnik\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Modul\r\n\\item Umfriedung\r\n\\item Gestell\r\n\\item Sonstiges\r\n\\end{itemize}','0','6',0.00,0.00),(7,1,'Qualifikation Monteur','Beim Vorgang \\texttt{StÃ¶rung Mittelspannung} dÃ¼rfen nur FachkrÃ¤fte, also nur fÃ¼r die Behebung von MittelspannungstÃ¶rungen ausgebildete Monteure, beauftragt werden.','0','7',0.00,0.00),(8,1,'HÃ¤ufigkeit planbarer VorgÃ¤nge','Ein planbarer Vorgang kann entweder einzeln oder periodisch im Abstand von einem oder mehreren Quartalen beauftragt sein.','0','8',0.00,0.00),(9,1,'Abgeltung eines Vorgangs','Je nach Anlage sind die VorgÃ¤nge bis zu einer bestimmten Anzahl abgegolten. Es kann auch sein, dass kein Vorgang abgegolten ist. ','0','9',0.00,0.00),(10,1,'Ticket','Bei einem StÃ¶rungsereignis wird ein Ticket fÃ¼r die Anlage erÃ¶ffnet.','0','10',0.00,0.00),(11,1,'Nicht abrechenbare Behebung','Ist die Vorgangsarbeit bei einer StÃ¶rung nicht abrechenbar, so wird das Ticket geschlossen.','0','11',0.00,0.00),(12,1,'Abrechenbare Behebung','Bei einer abrechenbaren Behebung wird das 1. Ticket geschlossen und ein 2. Ticket wird erÃ¶ffnet.','0','12',0.00,0.00),(13,1,'Bautagesbericht','Pro StÃ¶rung wird ein Bautagesbericht verfasst.\r\n\\\\Der Bautagesbericht ist zu digitalisieren und dem Kunden baldmÃ¶glichst zuzustellen.\r\n','0','13',0.00,0.00),(14,1,'StÃ¶rungsursache','Bei der Ermittlung der Ursache einer StÃ¶rung ist zwischen Eigenverschulden und Fremdverschulden zu unterscheiden.','0','14',0.00,0.00),(15,1,'Rechnungslegung','Die Rechnungslegung erfolgt im AnschluÃŸ an die Zustellung des Bautagesberichts an den Kunden.\r\n\\\\Eine Rechnungstellung kann erfolgen im Falle einer\r\n\\begin{itemize}\r\n\\item StÃ¶rungsbehebung\r\n\\item eines leistungsbezogenen Wartungsvorgangs\r\n\\end{itemize}','0','15',0.00,0.00),(16,1,'Folgeticket','Eine StÃ¶rung kann entweder behoben sein, dann wird es geschlossen.\r\n\\\\Alternativ kann zusÃ¤tzlich zur Behebung des vorausgehenden Tickets eine weitere Aktion erforderlich sein.','0','16',0.00,0.00),(17,1,'Verrechnung Ticket','Die ausgelÃ¶sten Vorgangsarbeiten eines Tickets kÃ¶nnen als\r\n\\begin{itemize}\r\n\\item Garantiefall\r\n\\end{itemize}\r\noder bei der Entstehung von \\texttt{Kosten} als\r\n\\begin{itemize}\r\n\\item Kundenauftrag\r\n\\end{itemize}\r\nerfolgen.\r\n\\\\\\\\Im Fall einer kostenpflichtigen Behebung kann die Abrechnung\r\n\\begin{itemize}\r\n\\item als Fallpauschale\r\n\\item nach Stunden\r\n\\end{itemize}\r\nerfolgen.\r\n\\\\MÃ¶glich ist auch die Berechnung einer \\texttt{Anfahrtspauschale}.','0','17',0.00,0.00),(18,1,'Material','Auf einen Kundenauftrag kann Material gebucht werden.\r\n\\\\Dabei sind\r\n\\begin{itemize}\r\n\\item die Seriennummer\r\n\\item die Beschaffungskosten\r\n\\end{itemize}\r\nzu hinterlegen.','0','18',0.00,0.00),(19,1,'Termin','Im Falle eines Kundenauftrags sind der\r\n\\begin{itemize}\r\n\\item Ortstermin\r\n\\item Liefertermin von Material\r\n\\end{itemize}\r\nzu erfassen.','0','19',0.00,0.00),(20,1,'Ãœberwachung SLA','FÃ¼r die Behebung einer StÃ¶rung sind die folgenden Termine, unter allgemeiner Hinterlegung einer Karenzzeit in Tagen, zu Ã¼berwachen:\r\n\\begin{itemize}\r\n\\item SchlieÃŸen eines Tickets\r\n\\item Digitalisieren des Bautagesberichts\r\n\\item Zustellung des Bautagesberichts an den Kunden\r\n\\item Abrechnung\r\n\\item Rechnungslegung\r\n\\end{itemize}\r\nIm Falle eines Kundenauftrags sind zusÃ¤tzlich zu den genannten Punkten zu Ã¼berwachen:\r\n\\begin{itemize}\r\n\\item Ortstermin\r\n\\item Liefertermin\r\n\\end{itemize}\r\nBei einer Wartung ist die\r\n\\begin{itemize}\r\n\\item Erstellung des Wartungsberichts\r\n\\end{itemize}\r\nzu Ã¼berwachen, bei einer \\texttt{leistungsbezogenen} Wartung zusÃ¤tzlich die\r\n\\begin{itemize}\r\n\\item Abrechnung\r\n\\item Rechnungsstellung\r\n\\end{itemize}','0','20',0.00,0.00),(21,1,'Wartungsbericht','Bei einem planbaren Vorgang, also einer regelmÃ¤ÃŸigen Wartung oder eines Kundenauftrags, hat ein Wartungsbericht zu erfolgen.\r\n\\\\Er ist dem Kunden zeitlich \\texttt{vor der Rechnungstellung} zuzustellen.','0','21',0.00,0.00),(22,1,'Steckbrief fÃ¼r Fremdmonteur','Die technischen Daten einer Anlage werden als sogenannter \\texttt{Steckbrief} hinterlegt.\r\n\\\\Ein solcher Steckbrief wird z.B. im Fall einer Urlaubsvertretung dem Fremdmonteur Ã¼bergeben.','0','22',0.00,0.00),(23,1,'Name einer Anlage','Im Namen einer Anlage werden die bisherigen Bezeichnungen Ã¼bernommen. Der Name enthÃ¤lt den Standort.\r\n\\\\Der Name wird ergÃ¤nzt durch einen Buchstaben \\texttt{D} fÃ¼r Dachkonstruktion oder einem Buchstaben \\texttt{F} fÃ¼r Freianlage.','0','23',0.00,0.00),(24,1,'Komponenten einer Anlage','Eine Anlage besteht aus den Komponenten\r\n\\begin{itemize}\r\n\\item Modul\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Gestell\r\n\\item Netzanschluss\r\n\\end{itemize}\r\nBei den Wechselrichtern unterscheidet man zwischen\r\n\\begin{itemize}\r\n\\item zentralen\r\n\\item String\r\n\\end{itemize}\r\nWechselrichtern.\r\n\\\\Der Netzanschluss kann in\r\n\\begin{itemize}\r\n\\item NS Niederspannung\r\n\\item MS Mittelspannung\r\n\\end{itemize}\r\n sein.','0','24',0.00,0.00),(25,1,'Seriennummer einer Komponente','Soweit vorhanden wird die Seriennummer einer Komponente erfasst. Dies ist z.B. mÃ¶glich bei Modulen und Wechselrichtern.\r\n\\\\Das Erfassen einer Seriennummer erfolgt im Rahmen einer Vorgangsarbeit.','0','25',0.00,0.00),(26,1,'Lage eines Wechselrichters','Um die Suche nach einem Wechselrichter bei kÃ¼nftigen Vorgangsarbeiten deutlich zu verkÃ¼rzen, wird die Lage von Wechselrichtern erfasst.\r\n\\\\Die Beschreibung eines konkreten Wechselrichters enthÃ¤lt\r\n\\begin{itemize}\r\n\\item die sogenannte \\texttt{Portalnummer} aus dem Ãœberwachungsportal der Anlage\r\n\\item die Seriennummer\r\n\\item die Position\r\n\\end{itemize}\r\nAls Position kann das dem Wechselrichter am nÃ¤chsten gelegene Modul beschrieben werden unter Angabe\r\n\\begin{itemize}\r\n\\item des Tisches\r\n\\item der Reihe\r\n\\item der Position innerhalb der Reihe.\r\n\\end{itemize}\r\nBeim folgenden Vorschlag wird davon ausgegangen, dass jede Anlage zweckbedingt eine Nord-SÃ¼d Ausrichtung hat:\r\n\\begin{itemize}\r\n\\item Die nÃ¶rdlichste Reihe beginnt mit der Nr 1, also \\texttt{1N}\r\n\\item Die sÃ¼dlichste Reihe beginnt mit der Nr 1, also \\texttt{1S}\r\n\\item Nach dem Buchstaben der Himmelsausrichtung folgen aufsteigende Nummern in West-Ost Richtung. Das Nord-West Eck-Modul wÃ¤re so Modul \\texttt{1N1}, das SÃ¼d-West Eck-Modul wÃ¤re so \\texttt{1S1}\r\n\\item Die nÃ¶rdlichen und die sÃ¼dlichen Reihen begegnen sich in der Mitte mit ihrer jeweils hÃ¶chsten Reihennummer\r\n\\end{itemize}\r\nEine kleine Veranschaulichung bieten die beiden an die Mail angehÃ¤ngten Screenshots:\r\n\\\\Im ersten Bild sind zwei Wechselrichter noch nicht positioniert\r\n\\\\Im zweiten Bild wurde ein Wechselrichter einem Modul geographisch zugeordnet','0','26',0.00,0.00),(27,2,'Definition einer Anlage','Eine Anlage wird hinterlegt mit den Angaben \r\n\\begin{itemize}\r\n\\item Standort\r\n\\item Typ (D oder F)\r\n\\item Adresse\r\n\\item EigentÃ¼mer (wg. Rechnungstellung)\r\n\\item Ansprechpartner (wg. Vorgangsarbeiten)\r\n\\item Anzahl Tische\r\n\\item GrÃ¶ÃŸe der Tische\r\n\\item Anordnung der Tische\r\n\\end{itemize}\r\nDiese AufzÃ¤hlung kann noch beliebig ergÃ¤nzt werden.','8','1',0.00,0.00),(28,2,'Definition Tisch','Pro Tisch wird hinterlegt\r\n\\begin{itemize}\r\n\\item Anzahl seiner Module in West-Ost Richtung\r\n\\item Anzahl seiner Module in Nord-SÃ¼d Richtung\r\n\\item Tischnummer\r\n\\end{itemize}\r\nDaraus ergibt sich die Bezeichnung der Lage eines Moduls wie im Protokoll unter Punkt 1.26 beschrieben.\r\n\\\\Sind alle Tische einer Anlage gleich dimensioniert, so braucht die Beschreibung nur einmal angelegt zu werden.\r\n\\\\Weitere Eigenschaften bei der Beschreibung eines Tisches sind mÃ¶glich.\r\n\\\\Ein Tisch kann einer Anlage zugeordnet werden.','8','2',0.00,0.00),(29,2,'Komponente Modul','Pro Modul kann hinterlegt werden\r\n\\begin{itemize}\r\n\\item eine Seriennummer\r\n\\item Typ\r\n\\end{itemize}\r\nWeitere Eigenschaften sind mÃ¶glich.\r\n\\\\Die Zuordnung zu einem Tisch und die Lage des Moduls auf dem Tisch ergibt sich aus den Angaben zur Dimension des Tisches.','32','3',0.00,0.00),(30,2,'Liste von Wechselrichter Typen','Am Markt existieren ca. 1700 verschiedene Typen von Wechselrichtern. Momentan werden ca. 20 Typen von HÃ¶rmann KN betreut.\r\n\\\\Diese 20 Typen werden in einer Liste hinterlegt. Die Liste kann mit weiteren Typen ergÃ¤nzt werden.','4','4',0.00,0.00),(31,2,'Material Wechselrichter','Um eine Bestellung von Wechselrichtern, z.B. bei einem StÃ¶rfall, zu ermÃ¶glichen, kann neben der Liste von Wechselrichter Typen noch eine Liste\r\n\\begin{itemize}\r\n\\item Lieferant\r\n\\item Lieferant von Wechselrichtern\r\n\\end{itemize}\r\ngepflegt werden.\r\n\\\\Dabei kann der Preis eines Wechselrichters hinterlegt werden mit seinem GÃ¼ltigkeitsdatum.\r\n\\\\Auf Wunsch kann auch eine Rabatt Staffelung pro Lieferant hinterlegt werden.','12','5',0.00,0.00),(32,2,'Komponente Wechselrichter','Ein Wechselrichter wird hinterlegt mit den Angaben\r\n\\begin{itemize}\r\n\\item Typ\r\n\\item Funktion: zentral oder String\r\n\\item Seriennummer (optional)\r\n\\item Bezeichnung im Ãœberwachungsportal\r\n\\end{itemize}\r\nUm seine Position auf der Anlage zu bestimmen, wird er seinem nÃ¤chst gelegenen Modul zugeordnet.\r\n\\\\Die Liste der Angaben ist erweiterbar.','20','6',0.00,0.00),(33,2,'Komponente Gestell','Es wird eine Liste von Gestell-Typen gepflegt. Beim Neuanlegen einer Anlage ist der zutreffende Typ anzugeben.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten des Gestells ist mÃ¶glich.\r\n','8','7',0.00,0.00),(34,2,'Planbare VorgÃ¤nge','Es wird eine Liste mit den mÃ¶glichen planbaren VorgÃ¤ngen angelegt.\r\n\\\\Diese Liste dient dann als Auswahl bei der Hinterlegung planbarer VorgÃ¤nge fÃ¼r eine bestimmte Anlage.\r\n\\\\Die Liste kann jederzeit erweitert werden.\r\n','6','8',0.00,0.00),(35,2,'Monteur','Jeder Monteur wird hinterlegt mit den Angaben\r\n\\begin{itemize}\r\n\\item Anrede\r\n\\item Name, Vorname\r\n\\item Adresse\r\n\\item Telefon BÃ¼ro\r\n\\item Telefon mobil\r\n\\item Wartungsgebiet: N,NO,S,W oder O\r\n\\item VerfÃ¼gbarkeit\r\n\\end{itemize}\r\nDiese Liste ist mit weiteren Angaben erweiterbar.','8','9',0.00,0.00),(36,2,'Wartung','Jeder planbare, periodische Vorgang einer Anlage wird hinterlegt mit den Eigenschaften\r\n\\begin{itemize}\r\n\\item Anlage\r\n\\item geplanter Vorgang\r\n\\item QuartalsIntervall (1,2,3 oder 4)\r\n\\item Datum des nÃ¤chsten Termins\r\n\\end{itemize}\r\nAuf Basis dieser Angaben werden die EinsÃ¤tze der Monteure geplant.','6','10',0.00,0.00),(37,2,'Planbarer Monteurseinsatz','Die fÃ¼r eine Anlage hinterlegten WartungsvorgÃ¤nge werden den im Gebiet der Anlage tÃ¤tigen Monteuren zugeordnet.\r\n\\\\Der Benutzer gibt hierbei den aktuellen Wartungsplan an.\r\n','8','11',0.00,0.00),(38,2,'Wartungsbericht','Der Monteur fÃ¼llt nach getÃ¤tigter Wartung einen Bericht aus.\r\n\\\\Der Monteur kann sich eine Wartungsbericht Vorlage bei bestehender Internet-Verbindung auf seinen Arbeitsplatz - PC oder Notebook - abspeichern. Diese Vorlage enthÃ¤lt bereits alle im System bekannten Informationen zur Anlage und zum Vorgang.\r\n\\\\\\\\Der Bericht kann mit der frei verfÃ¼gbaren Textverarbeitungsoftware \\texttt{LibreOffice Writer} ausgefÃ¼llt werden.\r\n\\\\Den fertigen Bericht kann der Monteur bei bestehender Internet-Verbindung zum Server senden. Dort kann er vom Controlling geprÃ¼ft und zur Ãœbersendung an den Kunden freigegeben werden. ','32','12',0.00,500.00),(39,2,'Einsatz Fremdmonteur','FÃ¼r den Einsatz eines Fremdmonteurs kann der Steckbrief der Anlage als Datei abgespeichert und als Mail versandt werden.','24','13',0.00,0.00),(40,2,'Qualifikation Monteur','Bestimmte Vorgangsarbeiten wie z.B. Arbeiten an der Mittelspannung dÃ¼rfen nur durch dafÃ¼r ausgebildete Monteure erfolgen.\r\n\\\\Die fÃ¼r solche VorgÃ¤nge ausgebildeten Monteure werden einmalig angegeben.\r\n\\\\Alle anderen Monteure kÃ¶nnen dann fÃ¼r solche VorgÃ¤nge nicht ausgewÃ¤hlt werden.','6','14',0.00,0.00),(41,2,'Abrechnung','Nach einem freigegebenen Wartungsbericht wird die Rechnungslegung ausgelÃ¶st.\r\n\\\\Es wird ein Formular mit allen Rechnungsinformationen erstellt. Dieses Formular kann an die Buchhaltung weitergegeben werden.','24','15',0.00,0.00),(42,2,'Wartungsvertrag','Pro Anlage und pro planbarem Vorgang wird die Pauschalmenge angegeben, die mit dem Wartungsvertrag fÃ¼r die Anlage abgegolten ist.','5','16',0.00,0.00),(43,2,'Wartungskosten','Pro kostenpflichtigem Vorgang wird der Einzelpreis hinterlegt, welcher nach Abzug der Pauschalmenge zusÃ¤tzlich zur Wartungspauschale verrechnet wird.\r\n\\\\Der Einzelpreis kann angegeben werden\r\n\\begin{itemize}\r\n\\item pro Einsatz\r\n\\item pro Stunde\r\n\\end{itemize}\r\nDie Einheiten fÃ¼r den Einzelpreis sind erweiterbar.\r\n\\\\Der Einzelpreis wird mit dem Datum versehen, ab dem er gÃ¼ltig ist.','6','17',0.00,0.00),(44,2,'StÃ¶rung','Es wird eine Liste mit den StÃ¶rungen\r\n\\begin{itemize}\r\n\\item Kommunikation\r\n\\item Mittelspannung\r\n\\item Schutztechnik\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Modul\r\n\\item Umfriedung\r\n\\item Gestell\r\n\\item sonstiges\r\n\\end{itemize}\r\nangelegt.','4','18',0.00,0.00),(45,2,'Ticket','Bei einem StÃ¶rereignis wird auf der betroffenen Anlage ein Ticket erÃ¶ffnet mit den Angaben\r\n\\begin{itemize}\r\n\\item Betroffene Anlage\r\n\\item Art der StÃ¶rung\r\n\\item Datum\r\n\\item Uhrzeit\r\n\\item Status\r\n\\end{itemize}\r\nDas System wird das Datum und die Uhrzeit bei der Erfassung mit dem aktuellen Zeitpunkt vorbelegen. Diese Angaben kÃ¶nnen geÃ¤ndert werden.\r\n\\\\Der Status wird mit dem Wert \\texttt{offen} vorbelegt.','12','19',0.00,0.00),(46,2,'Komponente Kabel','Es wird eine Liste von Kabelarten gepflegt.\r\n\\\\Beim Neuanlegen einer Anlage ist die zutreffende Kabelart anzugeben.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten der Kabel bei dieser Anlage ist mÃ¶glich. ','8','20',0.00,0.00),(47,2,'Komponente Netzanschluss','Es wird eine Liste von Netzanschluss-Typen gepflegt. Beim Neuanlegen einer Anlage ist der zutreffende Netzanschluss-Typ anzugeben.\r\n\\\\Ebenso ist anzugeben, ob er in \\texttt{Niederspannung} oder in \\texttt{Mittelspannung} ausgelegt ist.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten des Netzanschlusses ist mÃ¶glich.\r\n','8','21',0.00,0.00),(49,2,'Zuordnung Ereignis','Bei einer StÃ¶rung wird versucht, anhand der StÃ¶rungsart - sie ist im Abschnitt \\texttt{StÃ¶rung} beschrieben - das Ereignis einer Komponente der Anlage zuzuordnen.\r\n\\\\Ist dies zum Zeitpunkt des Ereignisses nicht mÃ¶glich, so wird das Ereignis allgemein hinterlegt.\r\n\\\\In beiden FÃ¤llen kann eine genaue Beschreibung des Ereignisses hinterlegt werden.\r\n\\\\Bei Untersuchung des Ereignisses kann die StÃ¶rung nachtrÃ¤glich der verursachenden Komponente zugeordnet werden.\r\n','24','23',0.00,0.00),(48,2,'Komponente Kommunikation','Es wird eine Liste von Kommunikationsarten gepflegt.\r\nBeispiele kÃ¶nnen sein\r\n\\begin{itemize}\r\n\\item ADSL, Anbieter + Router-Modell\r\n\\item SDSL, Anbieter + Modem\r\n\\item Kabel-Anbieter + Router-Modell\r\n\\item LTE Anbieter\r\n\\item usw.\r\n\\end{itemize}\r\nBeim Neuanlegen einer Anlage ist die  zutreffende Art anzugeben.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten der Kommunikation bei dieser Anlage ist mÃ¶glich.','8','22',0.00,0.00),(50,2,'String','Ein String ergibt sich aus der Zusammenschaltung mehrerer Module.\r\n\\\\Sind die Module einer Anlage hinterlegt, so kÃ¶nnen diese durch grafische Selektion zu ihrem String zusammengefasst werden.','24','24',0.00,0.00),(51,2,'Umfriedung','Es wird eine Liste von mÃ¶glichen Umfriedungen gepflegt.\r\n\\\\Beim Neuanlegen einer Anlage ist die zutreffende Umfriedung anzugeben.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten der Umfriedung bei dieser Anlage ist mÃ¶glich. ','8','25',0.00,0.00),(52,2,'Ereignisart allgemein','Bei einer StÃ¶rung kann die allgemeine Ereignisart angegeben werden.\r\n\\\\HierfÃ¼r wird eine Liste hinterlegt mit allgemeinen Ereignisarten, welche auf jede Komponente zutreffen kÃ¶nnen, wie z.B.\r\n\\begin{itemize}\r\n\\item keine Angabe\r\n\\item Verschmutzung\r\n\\item Ausfall\r\n\\item Vandalismus\r\n\\item Diebstahl\r\n\\end{itemize}\r\nSolange ein Ticket offen ist, kann der Eintrag geÃ¤ndert werden.','10','26',0.00,0.00);
/*!40000 ALTER TABLE `Angebot` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-29 18:16:20
-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pv
-- ------------------------------------------------------
-- Server version	5.5.37-1

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
-- Table structure for table `Angebot`
--

DROP TABLE IF EXISTS `Angebot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Angebot` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `EDVID` int(11) NOT NULL DEFAULT '1',
  `Section` varchar(255) DEFAULT NULL,
  `Details` text,
  `realisierungsStunden` enum('0','1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62') NOT NULL DEFAULT '1',
  `Position` enum('1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62','63','64','65','66','67','68','69','70','71','72','73','74','75','76','77','78','79','80','81','82','83','84','85','86','87','88','89','90','91','92','93','94','95','96','97','98','99','101','102','103','104','105','106','107','108','109','110','111','112','113','114','115','116','117','118','119','120') NOT NULL,
  `Festpreis` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Spende` decimal(8,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `IDX2` (`EDVID`,`Position`),
  UNIQUE KEY `IDX` (`EDVID`,`Section`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Angebot`
--

LOCK TABLES `Angebot` WRITE;
/*!40000 ALTER TABLE `Angebot` DISABLE KEYS */;
INSERT INTO `Angebot` VALUES (1,1,'Besprechung vom 14. August 2014','HÃ¶rmann Kommunikationsnetze GmbH:\r\n\\\\Hr. Behmer\r\n\\\\Hr. Kaltenhauser\r\n\\\\Hr. Liegl\r\n\\\\\\\\\r\nHÃ¶rmann Solutions:\r\n\\\\ Hr. HÃ¶rmann\r\n\\\\ Hr. Rippich','0','1',0.00,0.00),(2,1,'Vorgang','Mit Vorgang wird ein Arbeitseinsatz eines Monteurs an einer Anlage bezeichnet.','0','2',0.00,0.00),(3,1,'RegelmÃ¤ÃŸiger Vorgang','Ein regelmÃ¤ÃŸiger Vorgang ist ein planbarer Vorgang im Rahmen eines Wartungsvertrages.\r\n\\\\Er wird periodisch im Abstand von einem oder mehreren Quartalen ausgefÃ¼hrt.\r\n','0','3',0.00,0.00),(4,1,'Kundenauftrag','Ein einzelner planbarer Vorgang kann durch einen Kundenauftrag ausgelÃ¶st werden.','0','4',0.00,0.00),(5,1,'Nicht planbarer Vorgang','Ein nicht geplanter Vorgang wird durch eine StÃ¶rung ausgelÃ¶st.','0','5',0.00,0.00),(6,1,'StÃ¶rung','Eine StÃ¶rung wird nach neun Ereignissen unterschieden:\r\n\\begin{itemize}\r\n\\item Kommunikation\r\n\\item Mittelspannung\r\n\\item Schutztechnik\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Modul\r\n\\item Umfriedung\r\n\\item Gestell\r\n\\item Sonstiges\r\n\\end{itemize}','0','6',0.00,0.00),(7,1,'Qualifikation Monteur','Beim Vorgang \\texttt{StÃ¶rung Mittelspannung} dÃ¼rfen nur FachkrÃ¤fte, also nur fÃ¼r die Behebung von MittelspannungstÃ¶rungen ausgebildete Monteure, beauftragt werden.','0','7',0.00,0.00),(8,1,'HÃ¤ufigkeit planbarer VorgÃ¤nge','Ein planbarer Vorgang kann entweder einzeln oder periodisch im Abstand von einem oder mehreren Quartalen beauftragt sein.','0','8',0.00,0.00),(9,1,'Abgeltung eines Vorgangs','Je nach Anlage sind die VorgÃ¤nge bis zu einer bestimmten Anzahl abgegolten. Es kann auch sein, dass kein Vorgang abgegolten ist. ','0','9',0.00,0.00),(10,1,'Ticket','Bei einem StÃ¶rungsereignis wird ein Ticket fÃ¼r die Anlage erÃ¶ffnet.','0','10',0.00,0.00),(11,1,'Nicht abrechenbare Behebung','Ist die Vorgangsarbeit bei einer StÃ¶rung nicht abrechenbar, so wird das Ticket geschlossen.','0','11',0.00,0.00),(12,1,'Abrechenbare Behebung','Bei einer abrechenbaren Behebung wird das 1. Ticket geschlossen und ein 2. Ticket wird erÃ¶ffnet.','0','12',0.00,0.00),(13,1,'Bautagesbericht','Pro StÃ¶rung wird ein Bautagesbericht verfasst.\r\n\\\\Der Bautagesbericht ist zu digitalisieren und dem Kunden baldmÃ¶glichst zuzustellen.\r\n','0','13',0.00,0.00),(14,1,'StÃ¶rungsursache','Bei der Ermittlung der Ursache einer StÃ¶rung ist zwischen Eigenverschulden und Fremdverschulden zu unterscheiden.','0','14',0.00,0.00),(15,1,'Rechnungslegung','Die Rechnungslegung erfolgt im AnschluÃŸ an die Zustellung des Bautagesberichts an den Kunden.\r\n\\\\Eine Rechnungstellung kann erfolgen im Falle einer\r\n\\begin{itemize}\r\n\\item StÃ¶rungsbehebung\r\n\\item eines leistungsbezogenen Wartungsvorgangs\r\n\\end{itemize}','0','15',0.00,0.00),(16,1,'Folgeticket','Eine StÃ¶rung kann entweder behoben sein, dann wird es geschlossen.\r\n\\\\Alternativ kann zusÃ¤tzlich zur Behebung des vorausgehenden Tickets eine weitere Aktion erforderlich sein.','0','16',0.00,0.00),(17,1,'Verrechnung Ticket','Die ausgelÃ¶sten Vorgangsarbeiten eines Tickets kÃ¶nnen als\r\n\\begin{itemize}\r\n\\item Garantiefall\r\n\\end{itemize}\r\noder bei der Entstehung von \\texttt{Kosten} als\r\n\\begin{itemize}\r\n\\item Kundenauftrag\r\n\\end{itemize}\r\nerfolgen.\r\n\\\\\\\\Im Fall einer kostenpflichtigen Behebung kann die Abrechnung\r\n\\begin{itemize}\r\n\\item als Fallpauschale\r\n\\item nach Stunden\r\n\\end{itemize}\r\nerfolgen.\r\n\\\\MÃ¶glich ist auch die Berechnung einer \\texttt{Anfahrtspauschale}.','0','17',0.00,0.00),(18,1,'Material','Auf einen Kundenauftrag kann Material gebucht werden.\r\n\\\\Dabei sind\r\n\\begin{itemize}\r\n\\item die Seriennummer\r\n\\item die Beschaffungskosten\r\n\\end{itemize}\r\nzu hinterlegen.','0','18',0.00,0.00),(19,1,'Termin','Im Falle eines Kundenauftrags sind der\r\n\\begin{itemize}\r\n\\item Ortstermin\r\n\\item Liefertermin von Material\r\n\\end{itemize}\r\nzu erfassen.','0','19',0.00,0.00),(20,1,'Ãœberwachung SLA','FÃ¼r die Behebung einer StÃ¶rung sind die folgenden Termine, unter allgemeiner Hinterlegung einer Karenzzeit in Tagen, zu Ã¼berwachen:\r\n\\begin{itemize}\r\n\\item SchlieÃŸen eines Tickets\r\n\\item Digitalisieren des Bautagesberichts\r\n\\item Zustellung des Bautagesberichts an den Kunden\r\n\\item Abrechnung\r\n\\item Rechnungslegung\r\n\\end{itemize}\r\nIm Falle eines Kundenauftrags sind zusÃ¤tzlich zu den genannten Punkten zu Ã¼berwachen:\r\n\\begin{itemize}\r\n\\item Ortstermin\r\n\\item Liefertermin\r\n\\end{itemize}\r\nBei einer Wartung ist die\r\n\\begin{itemize}\r\n\\item Erstellung des Wartungsberichts\r\n\\end{itemize}\r\nzu Ã¼berwachen, bei einer \\texttt{leistungsbezogenen} Wartung zusÃ¤tzlich die\r\n\\begin{itemize}\r\n\\item Abrechnung\r\n\\item Rechnungsstellung\r\n\\end{itemize}','0','20',0.00,0.00),(21,1,'Wartungsbericht','Bei einem planbaren Vorgang, also einer regelmÃ¤ÃŸigen Wartung oder eines Kundenauftrags, hat ein Wartungsbericht zu erfolgen.\r\n\\\\Er ist dem Kunden zeitlich \\texttt{vor der Rechnungstellung} zuzustellen.','0','21',0.00,0.00),(22,1,'Steckbrief fÃ¼r Fremdmonteur','Die technischen Daten einer Anlage werden als sogenannter \\texttt{Steckbrief} hinterlegt.\r\n\\\\Ein solcher Steckbrief wird z.B. im Fall einer Urlaubsvertretung dem Fremdmonteur Ã¼bergeben.','0','22',0.00,0.00),(23,1,'Name einer Anlage','Im Namen einer Anlage werden die bisherigen Bezeichnungen Ã¼bernommen. Der Name enthÃ¤lt den Standort.\r\n\\\\Der Name wird ergÃ¤nzt durch einen Buchstaben \\texttt{D} fÃ¼r Dachkonstruktion oder einem Buchstaben \\texttt{F} fÃ¼r Freianlage.','0','23',0.00,0.00),(24,1,'Komponenten einer Anlage','Eine Anlage besteht aus den Komponenten\r\n\\begin{itemize}\r\n\\item Modul\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Gestell\r\n\\item Netzanschluss\r\n\\end{itemize}\r\nBei den Wechselrichtern unterscheidet man zwischen\r\n\\begin{itemize}\r\n\\item zentralen\r\n\\item String\r\n\\end{itemize}\r\nWechselrichtern.\r\n\\\\Der Netzanschluss kann in\r\n\\begin{itemize}\r\n\\item NS Niederspannung\r\n\\item MS Mittelspannung\r\n\\end{itemize}\r\n sein.','0','24',0.00,0.00),(25,1,'Seriennummer einer Komponente','Soweit vorhanden wird die Seriennummer einer Komponente erfasst. Dies ist z.B. mÃ¶glich bei Modulen und Wechselrichtern.\r\n\\\\Das Erfassen einer Seriennummer erfolgt im Rahmen einer Vorgangsarbeit.','0','25',0.00,0.00),(26,1,'Lage eines Wechselrichters','Um die Suche nach einem Wechselrichter bei kÃ¼nftigen Vorgangsarbeiten deutlich zu verkÃ¼rzen, wird die Lage von Wechselrichtern erfasst.\r\n\\\\Die Beschreibung eines konkreten Wechselrichters enthÃ¤lt\r\n\\begin{itemize}\r\n\\item die sogenannte \\texttt{Portalnummer} aus dem Ãœberwachungsportal der Anlage\r\n\\item die Seriennummer\r\n\\item die Position\r\n\\end{itemize}\r\nAls Position kann das dem Wechselrichter am nÃ¤chsten gelegene Modul beschrieben werden unter Angabe\r\n\\begin{itemize}\r\n\\item des Tisches\r\n\\item der Reihe\r\n\\item der Position innerhalb der Reihe.\r\n\\end{itemize}\r\nBeim folgenden Vorschlag wird davon ausgegangen, dass jede Anlage zweckbedingt eine Nord-SÃ¼d Ausrichtung hat:\r\n\\begin{itemize}\r\n\\item Die nÃ¶rdlichste Reihe beginnt mit der Nr 1, also \\texttt{1N}\r\n\\item Die sÃ¼dlichste Reihe beginnt mit der Nr 1, also \\texttt{1S}\r\n\\item Nach dem Buchstaben der Himmelsausrichtung folgen aufsteigende Nummern in West-Ost Richtung. Das Nord-West Eck-Modul wÃ¤re so Modul \\texttt{1N1}, das SÃ¼d-West Eck-Modul wÃ¤re so \\texttt{1S1}\r\n\\item Die nÃ¶rdlichen und die sÃ¼dlichen Reihen begegnen sich in der Mitte mit ihrer jeweils hÃ¶chsten Reihennummer\r\n\\end{itemize}\r\nEine kleine Veranschaulichung bieten die beiden an die Mail angehÃ¤ngten Screenshots:\r\n\\\\Im ersten Bild sind zwei Wechselrichter noch nicht positioniert\r\n\\\\Im zweiten Bild wurde ein Wechselrichter einem Modul geographisch zugeordnet','0','26',0.00,0.00),(27,2,'Definition einer Anlage','Eine Anlage wird hinterlegt mit den Angaben \r\n\\begin{itemize}\r\n\\item Standort\r\n\\item Typ (D oder F)\r\n\\item Adresse\r\n\\item EigentÃ¼mer (wg. Rechnungstellung)\r\n\\item Ansprechpartner (wg. Vorgangsarbeiten)\r\n\\item Anzahl Tische\r\n\\item GrÃ¶ÃŸe der Tische\r\n\\item Anordnung der Tische\r\n\\end{itemize}\r\nDiese AufzÃ¤hlung kann noch beliebig ergÃ¤nzt werden.','8','1',0.00,0.00),(28,2,'Definition Tisch','Pro Tisch wird hinterlegt\r\n\\begin{itemize}\r\n\\item Anzahl seiner Module in West-Ost Richtung\r\n\\item Anzahl seiner Module in Nord-SÃ¼d Richtung\r\n\\item Tischnummer\r\n\\end{itemize}\r\nDaraus ergibt sich die Bezeichnung der Lage eines Moduls wie im Protokoll unter Punkt 1.26 beschrieben.\r\n\\\\Sind alle Tische einer Anlage gleich dimensioniert, so braucht die Beschreibung nur einmal angelegt zu werden.\r\n\\\\Weitere Eigenschaften bei der Beschreibung eines Tisches sind mÃ¶glich.\r\n\\\\Ein Tisch kann einer Anlage zugeordnet werden.','8','2',0.00,0.00),(29,2,'Komponente Modul','Pro Modul kann hinterlegt werden\r\n\\begin{itemize}\r\n\\item eine Seriennummer\r\n\\item Typ\r\n\\end{itemize}\r\nWeitere Eigenschaften sind mÃ¶glich.\r\n\\\\Die Zuordnung zu einem Tisch und die Lage des Moduls auf dem Tisch ergibt sich aus den Angaben zur Dimension des Tisches.','32','3',0.00,0.00),(30,2,'Liste von Wechselrichter Typen','Am Markt existieren ca. 1700 verschiedene Typen von Wechselrichtern. Momentan werden ca. 20 Typen von HÃ¶rmann KN betreut.\r\n\\\\Diese 20 Typen werden in einer Liste hinterlegt. Die Liste kann mit weiteren Typen ergÃ¤nzt werden.','4','4',0.00,0.00),(31,2,'Material Wechselrichter','Um eine Bestellung von Wechselrichtern, z.B. bei einem StÃ¶rfall, zu ermÃ¶glichen, kann neben der Liste von Wechselrichter Typen noch eine Liste\r\n\\begin{itemize}\r\n\\item Lieferant\r\n\\item Lieferant von Wechselrichtern\r\n\\end{itemize}\r\ngepflegt werden.\r\n\\\\Dabei kann der Preis eines Wechselrichters hinterlegt werden mit seinem GÃ¼ltigkeitsdatum.\r\n\\\\Auf Wunsch kann auch eine Rabatt Staffelung pro Lieferant hinterlegt werden.','12','5',0.00,0.00),(32,2,'Komponente Wechselrichter','Ein Wechselrichter wird hinterlegt mit den Angaben\r\n\\begin{itemize}\r\n\\item Typ\r\n\\item Funktion: zentral oder String\r\n\\item Seriennummer (optional)\r\n\\item Bezeichnung im Ãœberwachungsportal\r\n\\end{itemize}\r\nUm seine Position auf der Anlage zu bestimmen, wird er seinem nÃ¤chst gelegenen Modul zugeordnet.\r\n\\\\Die Liste der Angaben ist erweiterbar.','20','6',0.00,0.00),(33,2,'Komponente Gestell','Es wird eine Liste von Gestell-Typen gepflegt. Beim Neuanlegen einer Anlage ist der zutreffende Typ anzugeben.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten des Gestells ist mÃ¶glich.\r\n','8','7',0.00,0.00),(34,2,'Planbare VorgÃ¤nge','Es wird eine Liste mit den mÃ¶glichen planbaren VorgÃ¤ngen angelegt.\r\n\\\\Diese Liste dient dann als Auswahl bei der Hinterlegung planbarer VorgÃ¤nge fÃ¼r eine bestimmte Anlage.\r\n\\\\Die Liste kann jederzeit erweitert werden.\r\n','6','8',0.00,0.00),(35,2,'Monteur','Jeder Monteur wird hinterlegt mit den Angaben\r\n\\begin{itemize}\r\n\\item Anrede\r\n\\item Name, Vorname\r\n\\item Adresse\r\n\\item Telefon BÃ¼ro\r\n\\item Telefon mobil\r\n\\item Wartungsgebiet: N,NO,S,W oder O\r\n\\item VerfÃ¼gbarkeit\r\n\\end{itemize}\r\nDiese Liste ist mit weiteren Angaben erweiterbar.','8','9',0.00,0.00),(36,2,'Wartung','Jeder planbare, periodische Vorgang einer Anlage wird hinterlegt mit den Eigenschaften\r\n\\begin{itemize}\r\n\\item Anlage\r\n\\item geplanter Vorgang\r\n\\item QuartalsIntervall (1,2,3 oder 4)\r\n\\item Datum des nÃ¤chsten Termins\r\n\\end{itemize}\r\nAuf Basis dieser Angaben werden die EinsÃ¤tze der Monteure geplant.','6','10',0.00,0.00),(37,2,'Planbarer Monteurseinsatz','Die fÃ¼r eine Anlage hinterlegten WartungsvorgÃ¤nge werden den im Gebiet der Anlage tÃ¤tigen Monteuren zugeordnet.\r\n\\\\Der Benutzer gibt hierbei den aktuellen Wartungsplan an.\r\n','8','11',0.00,0.00),(38,2,'Wartungsbericht','Der Monteur fÃ¼llt nach getÃ¤tigter Wartung einen Bericht aus.\r\n\\\\Der Monteur kann sich eine Wartungsbericht Vorlage bei bestehender Internet-Verbindung auf seinen Arbeitsplatz - PC oder Notebook - abspeichern. Diese Vorlage enthÃ¤lt bereits alle im System bekannten Informationen zur Anlage und zum Vorgang.\r\n\\\\\\\\Der Bericht kann mit der frei verfÃ¼gbaren Textverarbeitungsoftware \\texttt{LibreOffice Writer} ausgefÃ¼llt werden.\r\n\\\\Den fertigen Bericht kann der Monteur bei bestehender Internet-Verbindung zum Server senden. Dort kann er vom Controlling geprÃ¼ft und zur Ãœbersendung an den Kunden freigegeben werden. ','32','12',0.00,500.00),(39,2,'Einsatz Fremdmonteur','FÃ¼r den Einsatz eines Fremdmonteurs kann der Steckbrief der Anlage als Datei abgespeichert und als Mail versandt werden.','24','13',0.00,0.00),(40,2,'Qualifikation Monteur','Bestimmte Vorgangsarbeiten wie z.B. Arbeiten an der Mittelspannung dÃ¼rfen nur durch dafÃ¼r ausgebildete Monteure erfolgen.\r\n\\\\Die fÃ¼r solche VorgÃ¤nge ausgebildeten Monteure werden einmalig angegeben.\r\n\\\\Alle anderen Monteure kÃ¶nnen dann fÃ¼r solche VorgÃ¤nge nicht ausgewÃ¤hlt werden.','6','14',0.00,0.00),(41,2,'Abrechnung','Nach einem freigegebenen Wartungsbericht wird die Rechnungslegung ausgelÃ¶st.\r\n\\\\Es wird ein Formular mit allen Rechnungsinformationen erstellt. Dieses Formular kann an die Buchhaltung weitergegeben werden.','24','15',0.00,0.00),(42,2,'Wartungsvertrag','Pro Anlage und pro planbarem Vorgang wird die Pauschalmenge angegeben, die mit dem Wartungsvertrag fÃ¼r die Anlage abgegolten ist.','5','16',0.00,0.00),(43,2,'Wartungskosten','Pro kostenpflichtigem Vorgang wird der Einzelpreis hinterlegt, welcher nach Abzug der Pauschalmenge zusÃ¤tzlich zur Wartungspauschale verrechnet wird.\r\n\\\\Der Einzelpreis kann angegeben werden\r\n\\begin{itemize}\r\n\\item pro Einsatz\r\n\\item pro Stunde\r\n\\end{itemize}\r\nDie Einheiten fÃ¼r den Einzelpreis sind erweiterbar.\r\n\\\\Der Einzelpreis wird mit dem Datum versehen, ab dem er gÃ¼ltig ist.','6','17',0.00,0.00),(44,2,'StÃ¶rung','Es wird eine Liste mit den StÃ¶rungen\r\n\\begin{itemize}\r\n\\item Kommunikation\r\n\\item Mittelspannung\r\n\\item Schutztechnik\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Modul\r\n\\item Umfriedung\r\n\\item Gestell\r\n\\item sonstiges\r\n\\end{itemize}\r\nangelegt.','4','18',0.00,0.00),(45,2,'Ticket','Bei einem StÃ¶rereignis wird auf der betroffenen Anlage ein Ticket erÃ¶ffnet mit den Angaben\r\n\\begin{itemize}\r\n\\item Betroffene Anlage\r\n\\item Art der StÃ¶rung\r\n\\item Datum\r\n\\item Uhrzeit\r\n\\item Haftung : Eigen- oder Fremdverschulden\r\n\\item abrechenbar\r\n\\item Status\r\n\\end{itemize}\r\nDas System wird das Datum und die Uhrzeit bei der Erfassung mit dem aktuellen Zeitpunkt vorbelegen. Diese Angaben kÃ¶nnen geÃ¤ndert werden.\r\n\\\\Der \\texttt{Status} wird mit dem Wert \\texttt{offen} vorbelegt, die Eigenschaft \\texttt{abrechenbar} mit dem Wert \\texttt{nein}.\r\n\\\\\\\\Solange das Ticket offen ist, kann der Wert \\texttt{abrechenbar} geÃ¤ndert werden. Wird das Feld \\texttt{abrechenbar} auf \\texttt{ja} gesetzt, wird der Anwender gefragt, ob das Ticket geschlossen und ein Folgeticket erÃ¶ffnet werden soll.','12','19',0.00,0.00),(46,2,'Komponente Kabel','Es wird eine Liste von Kabelarten gepflegt.\r\n\\\\Beim Neuanlegen einer Anlage ist die zutreffende Kabelart anzugeben.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten der Kabel bei dieser Anlage ist mÃ¶glich. ','8','20',0.00,0.00),(47,2,'Komponente Netzanschluss','Es wird eine Liste von Netzanschluss-Typen gepflegt. Beim Neuanlegen einer Anlage ist der zutreffende Netzanschluss-Typ anzugeben.\r\n\\\\Ebenso ist anzugeben, ob er in \\texttt{Niederspannung} oder in \\texttt{Mittelspannung} ausgelegt ist.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten des Netzanschlusses ist mÃ¶glich.\r\n','8','21',0.00,0.00),(49,2,'Zuordnung Ereignis','Bei einer StÃ¶rung wird versucht, anhand der StÃ¶rungsart - sie ist im Abschnitt \\texttt{StÃ¶rung} beschrieben - das Ereignis einer Komponente der Anlage zuzuordnen.\r\n\\\\Ist dies zum Zeitpunkt des Ereignisses nicht mÃ¶glich, so wird das Ereignis allgemein hinterlegt.\r\n\\\\In beiden FÃ¤llen kann eine genaue Beschreibung des Ereignisses hinterlegt werden.\r\n\\\\Bei Untersuchung des Ereignisses kann die StÃ¶rung nachtrÃ¤glich der verursachenden Komponente zugeordnet werden.\r\n','24','23',0.00,0.00),(48,2,'Komponente Kommunikation','Es wird eine Liste von Kommunikationsarten gepflegt.\r\nBeispiele kÃ¶nnen sein\r\n\\begin{itemize}\r\n\\item ADSL, Anbieter + Router-Modell\r\n\\item SDSL, Anbieter + Modem\r\n\\item Kabel-Anbieter + Router-Modell\r\n\\item LTE Anbieter\r\n\\item usw.\r\n\\end{itemize}\r\nBeim Neuanlegen einer Anlage ist die  zutreffende Art anzugeben.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten der Kommunikation bei dieser Anlage ist mÃ¶glich.','8','22',0.00,0.00),(50,2,'String','Ein String ergibt sich aus der Zusammenschaltung mehrerer Module.\r\n\\\\Sind die Module einer Anlage hinterlegt, so kÃ¶nnen diese durch grafische Selektion zu ihrem String zusammengefasst werden.','24','24',0.00,0.00),(51,2,'Umfriedung','Es wird eine Liste von mÃ¶glichen Umfriedungen gepflegt.\r\n\\\\Beim Neuanlegen einer Anlage ist die zutreffende Umfriedung anzugeben.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten der Umfriedung bei dieser Anlage ist mÃ¶glich. ','8','25',0.00,0.00),(52,2,'Ereignisart allgemein','Bei einer StÃ¶rung kann die allgemeine Ereignisart angegeben werden.\r\n\\\\HierfÃ¼r wird eine Liste hinterlegt mit allgemeinen Ereignisarten, welche auf jede Komponente zutreffen kÃ¶nnen, wie z.B.\r\n\\begin{itemize}\r\n\\item keine Angabe\r\n\\item Verschmutzung\r\n\\item Ausfall\r\n\\item Vandalismus\r\n\\item Diebstahl\r\n\\end{itemize}\r\nSolange ein Ticket offen ist, kann der Eintrag geÃ¤ndert werden.','10','26',0.00,0.00),(53,2,'Ereignisart Komponente','Um ein Ereignis nicht nur allgemein auf die Anlage, sondern auf die Komponente, welche das Ereignis auslÃ¶st, beziehen zu kÃ¶nnen, wird die Beschreibung des speziellen Ereignisses unterstÃ¼tzt.\r\n\\\\HierfÃ¼r werden die Ereignisarten\r\n\\begin{itemize}\r\n\\item Ereignisart-Kommunikation\r\n\\item Ereignisart-Mittelspannung\r\n\\item Ereignisart-Schutztechnik\r\n\\item Ereignisart-Wechselrichter\r\n\\item Ereignisart-Kabel\r\n\\item Ereignisart-Modul\r\n\\item Ereignisart-Umfriedung\r\n\\item Ereignisart-Gestell\r\n\\item Ereignisart-Sonstiges\r\n\\end{itemize}\r\nangelegt.\r\n\\\\Die speziellen Ereignisarten werden einmalig hinterlegt und kÃ¶nnen dann beim Ereignis , neben der allgemeinen Ereignisart angegeben werden.\r\n\\\\Z.B. kann die Liste der Ereignisart-Mittelspannung die speziellen Ereignisse\r\n\\begin{itemize}\r\n\\item Ausfall Ãœbergabestation\r\n\\item Ausfall Trafo\r\n\\item Netzanlagenschutz\r\n\\item Fernwirkung \r\n\\end{itemize}\r\nenthalten, welche dann beim Ereignis zur Auswahl angeboten werden.\r\n\\\\ZusÃ¤tzlich kann bei der Erfassung des Ereignisses eine genaue Beschreibung angelegt werden, welche solange geÃ¤ndert werden kann, wie das Ticket offen ist.','18','27',0.00,0.00),(54,2,'Folgeticket','Resultiert aus einem Erst-Ereignis ein weiteres Ticket, weil Vorgangsarbeiten folgen, so schlieÃŸt der Anwender das Ticket des Erst-Ereignisses.\r\n\\\\AnschlieÃŸend wird er gefragt, ob ein Folgeticket erÃ¶ffnet werden soll. In diesem Fall wird ein neues Ticket erÃ¶ffnet mit Bezug auf das \\grq Eltern\\grq-Ticket.\r\n\\\\Das Ereignis kann im Folgeticket geÃ¤ndert werden, wenn die Vorgangsarbeit eine vom Erst-Ereignis abweichende Komponente betrifft.','24','28',0.00,0.00),(55,2,'Kundenauftrag','Erfolgt die Vorgangsarbeit eines Folgetickets nicht auf Garantie, so kann sie abgerechnet werden.\r\n\\\\HierfÃ¼r ist ein \\texttt{Kundenauftrag} zu erÃ¶ffnen.\r\n\\\\Als Kunde kommt nur der Betreiber der Anlage in Frage.','8','29',0.00,0.00),(56,2,'Material','Bei einem Kundenauftrag kann Material anfallen.\r\n\\\\Pro Bestellung wird hinterlegt:\r\n\\begin{itemize}\r\n\\item Material\r\n\\item Lieferant\r\n\\item Menge\r\n\\item Bestelldatum\r\n\\item Lieferdatum\r\n\\end{itemize}','6','30',0.00,0.00),(57,2,'Materialliste','Um Bestellungen durchfÃ¼hren zu kÃ¶nnen, werden Materiallisten hinterlegt.\r\n\\\\Ein Eintrag besteht aus\r\n\\begin{itemize}\r\n\\item Bezeichnung des Materials\r\n\\item Anlagenkomponente\r\n\\end{itemize}','3','31',0.00,0.00),(58,2,'Lieferant','Es werden die Lieferanten von Material hinterlegt mit Telefonnummer, Ansprechpartner usw.','4','32',0.00,0.00),(59,2,'Material des Lieferanten','Bei der Zuordnung des Lieferanten zum Material kÃ¶nnen Unterschiede zwischen den einzelnen Lieferanten beschrieben werden, zum Beispiel QualitÃ¤t, Farbe usw.\r\n\\\\Aus dieser Liste wird das Material einer Bestellung ausgewÃ¤hlt werden.','6','33',0.00,0.00);
/*!40000 ALTER TABLE `Angebot` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-09-01 15:52:45
-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pv
-- ------------------------------------------------------
-- Server version	5.5.37-1

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
-- Table structure for table `Angebot`
--

DROP TABLE IF EXISTS `Angebot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Angebot` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `EDVID` int(11) NOT NULL DEFAULT '1',
  `Section` varchar(255) DEFAULT NULL,
  `Details` text,
  `realisierungsStunden` enum('0','1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62') NOT NULL DEFAULT '1',
  `Position` enum('1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62','63','64','65','66','67','68','69','70','71','72','73','74','75','76','77','78','79','80','81','82','83','84','85','86','87','88','89','90','91','92','93','94','95','96','97','98','99','101','102','103','104','105','106','107','108','109','110','111','112','113','114','115','116','117','118','119','120') NOT NULL,
  `Festpreis` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Spende` decimal(8,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `IDX2` (`EDVID`,`Position`),
  UNIQUE KEY `IDX` (`EDVID`,`Section`)
) ENGINE=MyISAM AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Angebot`
--

LOCK TABLES `Angebot` WRITE;
/*!40000 ALTER TABLE `Angebot` DISABLE KEYS */;
INSERT INTO `Angebot` VALUES (1,1,'Besprechung vom 14. August 2014','HÃ¶rmann Kommunikationsnetze GmbH:\r\n\\\\Hr. Behmer\r\n\\\\Hr. Kaltenhauser\r\n\\\\Hr. Liegl\r\n\\\\\\\\\r\nHÃ¶rmann Solutions:\r\n\\\\ Hr. HÃ¶rmann\r\n\\\\ Hr. Rippich','0','1',0.00,0.00),(2,1,'Vorgang','Mit Vorgang wird ein Arbeitseinsatz eines Monteurs an einer Anlage bezeichnet.','0','2',0.00,0.00),(3,1,'RegelmÃ¤ÃŸiger Vorgang','Ein regelmÃ¤ÃŸiger Vorgang ist ein planbarer Vorgang im Rahmen eines Wartungsvertrages.\r\n\\\\Er wird periodisch im Abstand von einem oder mehreren Quartalen ausgefÃ¼hrt.\r\n','0','3',0.00,0.00),(4,1,'Kundenauftrag','Ein einzelner planbarer Vorgang kann durch einen Kundenauftrag ausgelÃ¶st werden.','0','4',0.00,0.00),(5,1,'Nicht planbarer Vorgang','Ein nicht geplanter Vorgang wird durch eine StÃ¶rung ausgelÃ¶st.','0','5',0.00,0.00),(6,1,'StÃ¶rung','Eine StÃ¶rung wird nach neun Ereignissen unterschieden:\r\n\\begin{itemize}\r\n\\item Kommunikation\r\n\\item Mittelspannung\r\n\\item Schutztechnik\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Modul\r\n\\item Umfriedung\r\n\\item Gestell\r\n\\item Sonstiges\r\n\\end{itemize}','0','6',0.00,0.00),(7,1,'Qualifikation Monteur','Beim Vorgang \\texttt{StÃ¶rung Mittelspannung} dÃ¼rfen nur FachkrÃ¤fte, also nur fÃ¼r die Behebung von MittelspannungstÃ¶rungen ausgebildete Monteure, beauftragt werden.','0','7',0.00,0.00),(8,1,'HÃ¤ufigkeit planbarer VorgÃ¤nge','Ein planbarer Vorgang kann entweder einzeln oder periodisch im Abstand von einem oder mehreren Quartalen beauftragt sein.','0','8',0.00,0.00),(9,1,'Abgeltung eines Vorgangs','Je nach Anlage sind die VorgÃ¤nge bis zu einer bestimmten Anzahl abgegolten. Es kann auch sein, dass kein Vorgang abgegolten ist. ','0','9',0.00,0.00),(10,1,'Ticket','Bei einem StÃ¶rungsereignis wird ein Ticket fÃ¼r die Anlage erÃ¶ffnet.','0','10',0.00,0.00),(11,1,'Nicht abrechenbare Behebung','Ist die Vorgangsarbeit bei einer StÃ¶rung nicht abrechenbar, so wird das Ticket geschlossen.','0','11',0.00,0.00),(12,1,'Abrechenbare Behebung','Bei einer abrechenbaren Behebung wird das 1. Ticket geschlossen und ein 2. Ticket wird erÃ¶ffnet.','0','12',0.00,0.00),(13,1,'Bautagesbericht','Pro StÃ¶rung wird ein Bautagesbericht verfasst.\r\n\\\\Der Bautagesbericht ist zu digitalisieren und dem Kunden baldmÃ¶glichst zuzustellen.\r\n','0','13',0.00,0.00),(14,1,'StÃ¶rungsursache','Bei der Ermittlung der Ursache einer StÃ¶rung ist zwischen Eigenverschulden und Fremdverschulden zu unterscheiden.','0','14',0.00,0.00),(15,1,'Rechnungslegung','Die Rechnungslegung erfolgt im AnschluÃŸ an die Zustellung des Bautagesberichts an den Kunden.\r\n\\\\Eine Rechnungstellung kann erfolgen im Falle einer\r\n\\begin{itemize}\r\n\\item StÃ¶rungsbehebung\r\n\\item eines leistungsbezogenen Wartungsvorgangs\r\n\\end{itemize}','0','15',0.00,0.00),(16,1,'Folgeticket','Eine StÃ¶rung kann entweder behoben sein, dann wird es geschlossen.\r\n\\\\Alternativ kann zusÃ¤tzlich zur Behebung des vorausgehenden Tickets eine weitere Aktion erforderlich sein.','0','16',0.00,0.00),(17,1,'Verrechnung Ticket','Die ausgelÃ¶sten Vorgangsarbeiten eines Tickets kÃ¶nnen als\r\n\\begin{itemize}\r\n\\item Garantiefall\r\n\\end{itemize}\r\noder bei der Entstehung von \\texttt{Kosten} als\r\n\\begin{itemize}\r\n\\item Kundenauftrag\r\n\\end{itemize}\r\nerfolgen.\r\n\\\\\\\\Im Fall einer kostenpflichtigen Behebung kann die Abrechnung\r\n\\begin{itemize}\r\n\\item als Fallpauschale\r\n\\item nach Stunden\r\n\\end{itemize}\r\nerfolgen.\r\n\\\\MÃ¶glich ist auch die Berechnung einer \\texttt{Anfahrtspauschale}.','0','17',0.00,0.00),(18,1,'Material','Auf einen Kundenauftrag kann Material gebucht werden.\r\n\\\\Dabei sind\r\n\\begin{itemize}\r\n\\item die Seriennummer\r\n\\item die Beschaffungskosten\r\n\\end{itemize}\r\nzu hinterlegen.','0','18',0.00,0.00),(19,1,'Termin','Im Falle eines Kundenauftrags sind der\r\n\\begin{itemize}\r\n\\item Ortstermin\r\n\\item Liefertermin von Material\r\n\\end{itemize}\r\nzu erfassen.','0','19',0.00,0.00),(20,1,'Ãœberwachung SLA','FÃ¼r die Behebung einer StÃ¶rung sind die folgenden Termine, unter allgemeiner Hinterlegung einer Karenzzeit in Tagen, zu Ã¼berwachen:\r\n\\begin{itemize}\r\n\\item SchlieÃŸen eines Tickets\r\n\\item Digitalisieren des Bautagesberichts\r\n\\item Zustellung des Bautagesberichts an den Kunden\r\n\\item Abrechnung\r\n\\item Rechnungslegung\r\n\\end{itemize}\r\nIm Falle eines Kundenauftrags sind zusÃ¤tzlich zu den genannten Punkten zu Ã¼berwachen:\r\n\\begin{itemize}\r\n\\item Ortstermin\r\n\\item Liefertermin\r\n\\end{itemize}\r\nBei einer Wartung ist die\r\n\\begin{itemize}\r\n\\item Erstellung des Wartungsberichts\r\n\\end{itemize}\r\nzu Ã¼berwachen, bei einer \\texttt{leistungsbezogenen} Wartung zusÃ¤tzlich die\r\n\\begin{itemize}\r\n\\item Abrechnung\r\n\\item Rechnungsstellung\r\n\\end{itemize}','0','20',0.00,0.00),(21,1,'Wartungsbericht','Bei einem planbaren Vorgang, also einer regelmÃ¤ÃŸigen Wartung oder eines Kundenauftrags, hat ein Wartungsbericht zu erfolgen.\r\n\\\\Er ist dem Kunden zeitlich \\texttt{vor der Rechnungstellung} zuzustellen.','0','21',0.00,0.00),(22,1,'Steckbrief fÃ¼r Fremdmonteur','Die technischen Daten einer Anlage werden als sogenannter \\texttt{Steckbrief} hinterlegt.\r\n\\\\Ein solcher Steckbrief wird z.B. im Fall einer Urlaubsvertretung dem Fremdmonteur Ã¼bergeben.','0','22',0.00,0.00),(23,1,'Name einer Anlage','Im Namen einer Anlage werden die bisherigen Bezeichnungen Ã¼bernommen. Der Name enthÃ¤lt den Standort.\r\n\\\\Der Name wird ergÃ¤nzt durch einen Buchstaben \\texttt{D} fÃ¼r Dachkonstruktion oder einem Buchstaben \\texttt{F} fÃ¼r Freianlage.','0','23',0.00,0.00),(24,1,'Komponenten einer Anlage','Eine Anlage besteht aus den Komponenten\r\n\\begin{itemize}\r\n\\item Modul\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Gestell\r\n\\item Netzanschluss\r\n\\end{itemize}\r\nBei den Wechselrichtern unterscheidet man zwischen\r\n\\begin{itemize}\r\n\\item zentralen\r\n\\item String\r\n\\end{itemize}\r\nWechselrichtern.\r\n\\\\Der Netzanschluss kann in\r\n\\begin{itemize}\r\n\\item NS Niederspannung\r\n\\item MS Mittelspannung\r\n\\end{itemize}\r\n sein.','0','24',0.00,0.00),(25,1,'Seriennummer einer Komponente','Soweit vorhanden wird die Seriennummer einer Komponente erfasst. Dies ist z.B. mÃ¶glich bei Modulen und Wechselrichtern.\r\n\\\\Das Erfassen einer Seriennummer erfolgt im Rahmen einer Vorgangsarbeit.','0','25',0.00,0.00),(26,1,'Lage eines Wechselrichters','Um die Suche nach einem Wechselrichter bei kÃ¼nftigen Vorgangsarbeiten deutlich zu verkÃ¼rzen, wird die Lage von Wechselrichtern erfasst.\r\n\\\\Die Beschreibung eines konkreten Wechselrichters enthÃ¤lt\r\n\\begin{itemize}\r\n\\item die sogenannte \\texttt{Portalnummer} aus dem Ãœberwachungsportal der Anlage\r\n\\item die Seriennummer\r\n\\item die Position\r\n\\end{itemize}\r\nAls Position kann das dem Wechselrichter am nÃ¤chsten gelegene Modul beschrieben werden unter Angabe\r\n\\begin{itemize}\r\n\\item des Tisches\r\n\\item der Reihe\r\n\\item der Position innerhalb der Reihe.\r\n\\end{itemize}\r\nBeim folgenden Vorschlag wird davon ausgegangen, dass jede Anlage zweckbedingt eine Nord-SÃ¼d Ausrichtung hat:\r\n\\begin{itemize}\r\n\\item Die nÃ¶rdlichste Reihe beginnt mit der Nr 1, also \\texttt{1N}\r\n\\item Die sÃ¼dlichste Reihe beginnt mit der Nr 1, also \\texttt{1S}\r\n\\item Nach dem Buchstaben der Himmelsausrichtung folgen aufsteigende Nummern in West-Ost Richtung. Das Nord-West Eck-Modul wÃ¤re so Modul \\texttt{1N1}, das SÃ¼d-West Eck-Modul wÃ¤re so \\texttt{1S1}\r\n\\item Die nÃ¶rdlichen und die sÃ¼dlichen Reihen begegnen sich in der Mitte mit ihrer jeweils hÃ¶chsten Reihennummer\r\n\\end{itemize}\r\nEine kleine Veranschaulichung bieten die beiden an die Mail angehÃ¤ngten Screenshots:\r\n\\\\Im ersten Bild sind zwei Wechselrichter noch nicht positioniert\r\n\\\\Im zweiten Bild wurde ein Wechselrichter einem Modul geographisch zugeordnet','0','26',0.00,0.00),(27,2,'Definition einer Anlage','Eine Anlage wird hinterlegt mit den Angaben \r\n\\begin{itemize}\r\n\\item Standort\r\n\\item Typ (D oder F)\r\n\\item Adresse\r\n\\item EigentÃ¼mer (wg. Rechnungstellung)\r\n\\item Ansprechpartner (wg. Vorgangsarbeiten)\r\n\\item Anzahl Tische\r\n\\item GrÃ¶ÃŸe der Tische\r\n\\item Anordnung der Tische\r\n\\end{itemize}\r\nDiese AufzÃ¤hlung kann noch beliebig ergÃ¤nzt werden.','8','1',0.00,0.00),(28,2,'Definition Tisch','Pro Tisch wird hinterlegt\r\n\\begin{itemize}\r\n\\item Anzahl seiner Module in West-Ost Richtung\r\n\\item Anzahl seiner Module in Nord-SÃ¼d Richtung\r\n\\item Tischnummer\r\n\\end{itemize}\r\nDaraus ergibt sich die Bezeichnung der Lage eines Moduls wie im Protokoll unter Punkt 1.26 beschrieben.\r\n\\\\Sind alle Tische einer Anlage gleich dimensioniert, so braucht die Beschreibung nur einmal angelegt zu werden.\r\n\\\\Weitere Eigenschaften bei der Beschreibung eines Tisches sind mÃ¶glich.\r\n\\\\Ein Tisch kann einer Anlage zugeordnet werden.','8','2',0.00,0.00),(29,2,'Komponente Modul','Pro Modul kann hinterlegt werden\r\n\\begin{itemize}\r\n\\item eine Seriennummer\r\n\\item Typ\r\n\\end{itemize}\r\nWeitere Eigenschaften sind mÃ¶glich.\r\n\\\\Die Zuordnung zu einem Tisch und die Lage des Moduls auf dem Tisch ergibt sich aus den Angaben zur Dimension des Tisches.','32','3',0.00,0.00),(30,2,'Liste von Wechselrichter Typen','Am Markt existieren ca. 1700 verschiedene Typen von Wechselrichtern. Momentan werden ca. 20 Typen von HÃ¶rmann KN betreut.\r\n\\\\Diese 20 Typen werden in einer Liste hinterlegt. Die Liste kann mit weiteren Typen ergÃ¤nzt werden.','4','4',0.00,0.00),(31,2,'Material Wechselrichter','Um eine Bestellung von Wechselrichtern, z.B. bei einem StÃ¶rfall, zu ermÃ¶glichen, kann neben der Liste von Wechselrichter Typen noch eine Liste\r\n\\begin{itemize}\r\n\\item Lieferant\r\n\\item Lieferant von Wechselrichtern\r\n\\end{itemize}\r\ngepflegt werden.\r\n\\\\Dabei kann der Preis eines Wechselrichters hinterlegt werden mit seinem GÃ¼ltigkeitsdatum.\r\n\\\\Auf Wunsch kann auch eine Rabatt Staffelung pro Lieferant hinterlegt werden.','12','5',0.00,0.00),(32,2,'Komponente Wechselrichter','Ein Wechselrichter wird hinterlegt mit den Angaben\r\n\\begin{itemize}\r\n\\item Typ\r\n\\item Funktion: zentral oder String\r\n\\item Seriennummer (optional)\r\n\\item Bezeichnung im Ãœberwachungsportal\r\n\\end{itemize}\r\nUm seine Position auf der Anlage zu bestimmen, wird er seinem nÃ¤chst gelegenen Modul zugeordnet.\r\n\\\\Die Liste der Angaben ist erweiterbar.','20','6',0.00,0.00),(33,2,'Komponente Gestell','Es wird eine Liste von Gestell-Typen gepflegt. Beim Neuanlegen einer Anlage ist der zutreffende Typ anzugeben.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten des Gestells ist mÃ¶glich.\r\n','8','7',0.00,0.00),(34,2,'Planbare VorgÃ¤nge','Es wird eine Liste mit den mÃ¶glichen planbaren VorgÃ¤ngen angelegt.\r\n\\\\Diese Liste dient dann als Auswahl bei der Hinterlegung planbarer VorgÃ¤nge fÃ¼r eine bestimmte Anlage.\r\n\\\\Die Liste kann jederzeit erweitert werden.\r\n','6','8',0.00,0.00),(35,2,'Monteur','Jeder Monteur wird hinterlegt mit den Angaben\r\n\\begin{itemize}\r\n\\item Anrede\r\n\\item Name, Vorname\r\n\\item Adresse\r\n\\item Telefon BÃ¼ro\r\n\\item Telefon mobil\r\n\\item Wartungsgebiet: N,NO,S,W oder O\r\n\\item VerfÃ¼gbarkeit\r\n\\end{itemize}\r\nDiese Liste ist mit weiteren Angaben erweiterbar.','8','9',0.00,0.00),(36,2,'Wartung','Jeder planbare, periodische Vorgang einer Anlage wird hinterlegt mit den Eigenschaften\r\n\\begin{itemize}\r\n\\item Anlage\r\n\\item geplanter Vorgang\r\n\\item QuartalsIntervall (1,2,3 oder 4)\r\n\\item Datum des nÃ¤chsten Termins\r\n\\end{itemize}\r\nAuf Basis dieser Angaben werden die EinsÃ¤tze der Monteure geplant.','6','10',0.00,0.00),(37,2,'Planbarer Monteurseinsatz','Die fÃ¼r eine Anlage hinterlegten WartungsvorgÃ¤nge werden den im Gebiet der Anlage tÃ¤tigen Monteuren zugeordnet.\r\n\\\\Der Benutzer gibt hierbei den aktuellen Wartungsplan an.\r\n','8','11',0.00,0.00),(38,2,'Wartungsbericht','Der Monteur fÃ¼llt nach getÃ¤tigter Wartung einen Bericht aus.\r\n\\\\Der Monteur kann sich eine Wartungsbericht Vorlage bei bestehender Internet-Verbindung auf seinen Arbeitsplatz - PC oder Notebook - abspeichern. Diese Vorlage enthÃ¤lt bereits alle im System bekannten Informationen zur Anlage und zum Vorgang.\r\n\\\\\\\\Der Bericht kann mit der frei verfÃ¼gbaren Textverarbeitungsoftware \\texttt{LibreOffice Writer} ausgefÃ¼llt werden.\r\n\\\\Den fertigen Bericht kann der Monteur bei bestehender Internet-Verbindung zum Server senden. Dort kann er vom Controlling geprÃ¼ft und zur Ãœbersendung an den Kunden freigegeben werden. ','32','12',0.00,500.00),(39,2,'Einsatz Fremdmonteur','FÃ¼r den Einsatz eines Fremdmonteurs kann der Steckbrief der Anlage als Datei abgespeichert und als Mail versandt werden.','24','13',0.00,0.00),(40,2,'Qualifikation Monteur','Bestimmte Vorgangsarbeiten wie z.B. Arbeiten an der Mittelspannung dÃ¼rfen nur durch dafÃ¼r ausgebildete Monteure erfolgen.\r\n\\\\Die fÃ¼r solche VorgÃ¤nge ausgebildeten Monteure werden einmalig angegeben.\r\n\\\\Alle anderen Monteure kÃ¶nnen dann fÃ¼r solche VorgÃ¤nge nicht ausgewÃ¤hlt werden.','6','14',0.00,0.00),(41,2,'Abrechnung','Nach einem freigegebenen Wartungsbericht wird die Rechnungslegung ausgelÃ¶st.\r\n\\\\Es wird ein Formular mit allen Rechnungsinformationen erstellt. Dieses Formular kann an die Buchhaltung weitergegeben werden.','24','15',0.00,0.00),(42,2,'Wartungsvertrag','Pro Anlage und pro planbarem Vorgang wird die Pauschalmenge angegeben, die mit dem Wartungsvertrag fÃ¼r die Anlage abgegolten ist.','5','16',0.00,0.00),(43,2,'Wartungskosten','Pro kostenpflichtigem Vorgang wird der Einzelpreis hinterlegt, welcher nach Abzug der Pauschalmenge zusÃ¤tzlich zur Wartungspauschale verrechnet wird.\r\n\\\\Der Einzelpreis kann angegeben werden\r\n\\begin{itemize}\r\n\\item pro Einsatz\r\n\\item pro Stunde\r\n\\end{itemize}\r\nDie Einheiten fÃ¼r den Einzelpreis sind erweiterbar.\r\n\\\\Der Einzelpreis wird mit dem Datum versehen, ab dem er gÃ¼ltig ist.','6','17',0.00,0.00),(44,2,'StÃ¶rung','Es wird eine Liste mit den StÃ¶rungen\r\n\\begin{itemize}\r\n\\item Kommunikation\r\n\\item Mittelspannung\r\n\\item Schutztechnik\r\n\\item Wechselrichter\r\n\\item Kabel\r\n\\item Modul\r\n\\item Umfriedung\r\n\\item Gestell\r\n\\item sonstiges\r\n\\end{itemize}\r\nangelegt.','4','18',0.00,0.00),(45,2,'Ticket','Bei einem StÃ¶rereignis wird auf der betroffenen Anlage ein Ticket erÃ¶ffnet mit den Angaben\r\n\\begin{itemize}\r\n\\item Betroffene Anlage\r\n\\item Art der StÃ¶rung\r\n\\item Monteur\r\n\\item Datum\r\n\\item Uhrzeit\r\n\\item Haftung : Eigen- oder Fremdverschulden\r\n\\item abrechenbar\r\n\\item Status\r\n\\end{itemize}\r\nDas System wird das Datum und die Uhrzeit bei der Erfassung mit dem aktuellen Zeitpunkt vorbelegen. Diese Angaben kÃ¶nnen geÃ¤ndert werden.\r\n\\\\Der \\texttt{Status} wird mit dem Wert \\texttt{offen} vorbelegt, die Eigenschaft \\texttt{abrechenbar} mit dem Wert \\texttt{nein}.\r\n\\\\\\\\Solange das Ticket offen ist, kann der Wert \\texttt{abrechenbar} geÃ¤ndert werden. Wird das Feld \\texttt{abrechenbar} auf \\texttt{ja} gesetzt, wird der Anwender gefragt, ob das Ticket geschlossen und ein Folgeticket erÃ¶ffnet werden soll.','12','19',0.00,0.00),(46,2,'Komponente Kabel','Es wird eine Liste von Kabelarten gepflegt.\r\n\\\\Beim Neuanlegen einer Anlage ist die zutreffende Kabelart anzugeben.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten der Kabel bei dieser Anlage ist mÃ¶glich. ','8','20',0.00,0.00),(47,2,'Komponente Netzanschluss','Es wird eine Liste von Netzanschluss-Typen gepflegt. Beim Neuanlegen einer Anlage ist der zutreffende Netzanschluss-Typ anzugeben.\r\n\\\\Ebenso ist anzugeben, ob er in \\texttt{Niederspannung} oder in \\texttt{Mittelspannung} ausgelegt ist.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten des Netzanschlusses ist mÃ¶glich.\r\n','8','21',0.00,0.00),(49,2,'Zuordnung Ereignis','Bei einer StÃ¶rung wird versucht, anhand der StÃ¶rungsart - sie ist im Abschnitt \\texttt{StÃ¶rung} beschrieben - das Ereignis einer Komponente der Anlage zuzuordnen.\r\n\\\\Ist dies zum Zeitpunkt des Ereignisses nicht mÃ¶glich, so wird das Ereignis allgemein hinterlegt.\r\n\\\\In beiden FÃ¤llen kann eine genaue Beschreibung des Ereignisses hinterlegt werden.\r\n\\\\Bei Untersuchung des Ereignisses kann die StÃ¶rung nachtrÃ¤glich der verursachenden Komponente zugeordnet werden.\r\n','24','23',0.00,0.00),(48,2,'Komponente Kommunikation','Es wird eine Liste von Kommunikationsarten gepflegt.\r\nBeispiele kÃ¶nnen sein\r\n\\begin{itemize}\r\n\\item ADSL, Anbieter + Router-Modell\r\n\\item SDSL, Anbieter + Modem\r\n\\item Kabel-Anbieter + Router-Modell\r\n\\item LTE Anbieter\r\n\\item usw.\r\n\\end{itemize}\r\nBeim Neuanlegen einer Anlage ist die  zutreffende Art anzugeben.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten der Kommunikation bei dieser Anlage ist mÃ¶glich.','8','22',0.00,0.00),(50,2,'String','Ein String ergibt sich aus der Zusammenschaltung mehrerer Module.\r\n\\\\Sind die Module einer Anlage hinterlegt, so kÃ¶nnen diese durch grafische Selektion zu ihrem String zusammengefasst werden.','24','24',0.00,0.00),(51,2,'Umfriedung','Es wird eine Liste von mÃ¶glichen Umfriedungen gepflegt.\r\n\\\\Beim Neuanlegen einer Anlage ist die zutreffende Umfriedung anzugeben.\r\n\\\\Eine Beschreibung von evtl. Besonderheiten der Umfriedung bei dieser Anlage ist mÃ¶glich. ','8','25',0.00,0.00),(52,2,'Ereignisart allgemein','Bei einer StÃ¶rung kann die allgemeine Ereignisart angegeben werden.\r\n\\\\HierfÃ¼r wird eine Liste hinterlegt mit allgemeinen Ereignisarten, welche auf jede Komponente zutreffen kÃ¶nnen, wie z.B.\r\n\\begin{itemize}\r\n\\item keine Angabe\r\n\\item Verschmutzung\r\n\\item Ausfall\r\n\\item Vandalismus\r\n\\item Diebstahl\r\n\\end{itemize}\r\nSolange ein Ticket offen ist, kann der Eintrag geÃ¤ndert werden.','10','26',0.00,0.00),(53,2,'Ereignisart Komponente','Um ein Ereignis nicht nur allgemein auf die Anlage, sondern auf die Komponente, welche das Ereignis auslÃ¶st, beziehen zu kÃ¶nnen, wird die Beschreibung des speziellen Ereignisses unterstÃ¼tzt.\r\n\\\\HierfÃ¼r werden die Ereignisarten\r\n\\begin{itemize}\r\n\\item Ereignisart-Kommunikation\r\n\\item Ereignisart-Mittelspannung\r\n\\item Ereignisart-Schutztechnik\r\n\\item Ereignisart-Wechselrichter\r\n\\item Ereignisart-Kabel\r\n\\item Ereignisart-Modul\r\n\\item Ereignisart-Umfriedung\r\n\\item Ereignisart-Gestell\r\n\\item Ereignisart-Sonstiges\r\n\\end{itemize}\r\nangelegt.\r\n\\\\Die speziellen Ereignisarten werden einmalig hinterlegt und kÃ¶nnen dann beim Ereignis , neben der allgemeinen Ereignisart angegeben werden.\r\n\\\\Z.B. kann die Liste der Ereignisart-Mittelspannung die speziellen Ereignisse\r\n\\begin{itemize}\r\n\\item Ausfall Ãœbergabestation\r\n\\item Ausfall Trafo\r\n\\item Netzanlagenschutz\r\n\\item Fernwirkung \r\n\\end{itemize}\r\nenthalten, welche dann beim Ereignis zur Auswahl angeboten werden.\r\n\\\\ZusÃ¤tzlich kann bei der Erfassung des Ereignisses eine genaue Beschreibung angelegt werden, welche solange geÃ¤ndert werden kann, wie das Ticket offen ist.','18','27',0.00,0.00),(54,2,'Folgeticket','Resultiert aus einem Erst-Ereignis ein weiteres Ticket, weil Vorgangsarbeiten folgen, so schlieÃŸt der Anwender das Ticket des Erst-Ereignisses.\r\n\\\\AnschlieÃŸend wird er gefragt, ob ein Folgeticket erÃ¶ffnet werden soll. In diesem Fall wird ein neues Ticket erÃ¶ffnet mit Bezug auf das \\grq Eltern\\grq-Ticket.\r\n\\\\Das Ereignis kann im Folgeticket geÃ¤ndert werden, wenn die Vorgangsarbeit eine vom Erst-Ereignis abweichende Komponente betrifft.','24','28',0.00,0.00),(55,2,'Kundenauftrag','Erfolgt die Vorgangsarbeit eines Folgetickets nicht auf Garantie, so kann sie abgerechnet werden.\r\n\\\\HierfÃ¼r ist ein \\texttt{Kundenauftrag} zu erÃ¶ffnen.\r\n\\\\Als Kunde kommt nur der Betreiber der Anlage in Frage.','8','29',0.00,0.00),(56,2,'Material','Bei einem Kundenauftrag kann Material anfallen.\r\n\\\\Pro Bestellung wird hinterlegt:\r\n\\begin{itemize}\r\n\\item Material\r\n\\item Lieferant\r\n\\item Menge\r\n\\item Bestelldatum\r\n\\item Lieferdatum\r\n\\end{itemize}','6','30',0.00,0.00),(57,2,'Materialliste','Um Bestellungen durchfÃ¼hren zu kÃ¶nnen, werden Materiallisten hinterlegt.\r\n\\\\Ein Eintrag besteht aus\r\n\\begin{itemize}\r\n\\item Bezeichnung des Materials\r\n\\item Anlagenkomponente\r\n\\end{itemize}','3','31',0.00,0.00),(58,2,'Lieferant','Es werden die Lieferanten von Material hinterlegt mit Telefonnummer, Ansprechpartner usw.','4','32',0.00,0.00),(59,2,'Material des Lieferanten','Bei der Zuordnung des Lieferanten zum Material kÃ¶nnen Unterschiede zwischen den einzelnen Lieferanten beschrieben werden, zum Beispiel QualitÃ¤t, Farbe usw.\r\n\\\\Aus dieser Liste wird das Material einer Bestellung ausgewÃ¤hlt werden.','6','33',0.00,0.00),(60,2,'Ticket Vorgang','Hier wird die Vorgangsarbeit stichpunktartig beschrieben, ggfs. kann noch eine genauere Beschreibung der Arbeit ergÃ¤nzt werden.\r\n\\\\Der Vorgang wird unabhÃ¤ngig davon beschrieben, ob er auf Garantie erfolgt oder abrechenbar ist.\r\n\\\\Die genauen Angaben sind\r\n\\begin{itemize}\r\n\\item allgemeiner Vorgang, aus der Liste der VorgÃ¤nge auswÃ¤hlbar\r\n\\item AusfÃ¼hrender Monteur\r\n\\item Stichpunkte\r\n\\item Beschreibung\r\n\\item Datum\r\n\\item Uhrzeit\r\n\\end{itemize}\r\nAls ausfÃ¼hrender Monteur wird derjenige Monteur vorgeschlagen, welcher beim Erzeugen des Tickets angegeben wurde. Da manche StÃ¶rungen von mehreren Monteuren behoben werden, kann hier ein anderer Monteur angegeben werden.\r\n\\\\Die Stichpunkte kÃ¶nnen bei einem abrechenbaren Vorgang auf der Rechnung oder auf dem Anhang zur Rechnung erscheinen.\r\n\\\\Eine genaue Beschreibung kann erfolgen und dem Monteur als Arbeitsanweisung Ã¼berstellt werden.\r\n\\\\Datum und Uhrzeit geben den Zeitpunkt der Hinterlegung des Vorgangs im System wieder.\r\n\\\\Eventuelle Ortstermine werden an anderer Stelle hinterlegt.','8','34',0.00,0.00),(62,2,'Vorgang','Es wird eine Liste allgemeiner VorgÃ¤nge, wie sie in einer beliebigen Anlage vorkommen kÃ¶nnen, gepflegt. Diese Liste dient an verschiedenen Stellen zur Auswahl.\r\n\\\\Sind enthÃ¤lt die allgemeine Bezeichnung aller pauschal oder nach Stunden abrechenbaren VorgÃ¤nge, z.B. Tausch Modul, Tausch WR, Kontrollgang, MÃ¤hgang, Wartungsgang usw. Die Liste kann jederzeit ergÃ¤nzt werden.\r\n','4','36',0.00,0.00),(61,2,'Kostenpflichtiges Ereignis','Um KundenauftrÃ¤ge abrechnen zu kÃ¶nnen, sind die Preise fÃ¼r die VorgÃ¤nge und das Material zu hinterlegen.\r\n\\\\Die Kosten des abrechenbaren Vorgangs bilden den mit dem Betreiber einer Anlage abgeschlossenen Vertrag ab und werden hinterlegt unter Angabe von\r\n\\begin{itemize}\r\n\\item Anlage\r\n\\item Vorgang - aus Liste auswÃ¤hlbar\r\n\\item abrechenbarer Betrag\r\n\\item Verrechnung - Fallpauschale oder nach Stunden\r\n\\item GÃ¼ltigkeitsdatum\r\n\\end{itemize}','6','35',0.00,0.00),(63,2,'Anfahrt','Bei Anlagen mit Anfahrtspauschale wird dies hinterlegt unter Angabe der\r\n\\begin{itemize}\r\n\\item Anlage\r\n\\item Anfahrtspauschale\r\n\\item GÃ¼ltigkeitsdatum\r\n\\end{itemize}','5','37',0.00,0.00),(64,2,'Bestellung','Material wird auf einen Kundenauftrag gebucht unter Angabe von\r\n\\begin{itemize}\r\n\\item Lieferant\r\n\\item Material\r\n\\item Einzelpreis\r\n\\item Menge\r\n\\item Zeitpunkt der Bestellung\r\n\\item Lieferdatum\r\n\\item Seriennummer\r\n\\end{itemize}','6','38',0.00,0.00),(65,2,'Ortstermin','Pro Ticket ist mindestens ein Ortstermin unter Nennung des \\texttt{Tages} und der \\texttt{Uhrzeit} zu hinterlegen. Es kÃ¶nnen auch mehrere Ortstermine pro Ticket hinterlegt werden.\r\n','4','39',0.00,0.00),(66,2,'Ãœberwachung Wartung','Bei periodisch geplanten VorgÃ¤ngen werden die folgenden Punkte Ã¼berwacht:\r\n\\begin{itemize}\r\n\\item Einstellen des Wartungsberichts\r\n\\item Senden des Wartungsberichts an den Kunden\r\n\\item Rechnungslegung\r\n\\item Information Buchhaltung\r\n\\item Eintrag nÃ¤chster Wartungstermin\r\n\\end{itemize}\r\nDas zeitliche Schema wird vom Anwender einmalig definiert. Es ist Ã¤nderbar.','48','40',0.00,0.00),(67,2,'Generieren Bautagesbericht','Nach einem Ereignis ist ein Bautagesbericht erforderlich.\r\n\\\\Ein mit den Anlagen- und Ticket-Informationen gefÃ¼llter Bautagesbericht kann auf der Ticketseite generiert und als LibreOffice-Datei gespeichert werden.\r\n\\\\Dies kann durch den Innendienst erfolgen und dem Monteur per Mail zugesandt werden.\r\n\\\\Der Monteur kann sich den Bericht auch selbst ziehen.\r\n\\\\\\\\Der Bautagesbericht ist Ã¤nderbar. Er wird vom Monteur ausgefÃ¼llt und in den Ticketvorgang zurÃ¼ck gestellt.\r\n','32','41',0.00,0.00),(68,2,'Ãœberwachung Ticket','Nach ErÃ¶ffnen eines Tickets werden die erforderlichen VorgÃ¤nge Ã¼berwacht:\r\n\\begin{itemize}\r\n\\item SchlieÃŸen des Tickets\r\n\\item Erstellen des Bautagesberichts\r\n\\item Senden des Berichts an den Kunden\r\n\\item Rechnungslegung\r\n\\item Information Buchhaltung\r\n\\item Liefertermine\r\n\\item Ortstermine\r\n\\end{itemize}','48','42',0.00,0.00),(69,2,'Senden Bautagesbericht','Hat der Monteur Zugriff auf das Ticket-System, so kann er den ausgefÃ¼llten Bautagesbericht als Datei in das Ticket kopieren. Hierbei wird Ã¼berwacht, dass das Ticket nicht verwechselt wird.\r\n\\\\Ein handschriftlich erstellter Bautagesbericht kann nach seiner Digitalisierung als Unterlage in das Ticket gestellt werden. Hierbei kann die Zuordnung zum richtigen Ticket vom System nicht geprÃ¼ft werden.','24','43',0.00,0.00),(70,2,'Dateien senden per Mail','Ein Monteur kann Unterlagen wie Bautagesberichte, Wartungsberichte oder Fotos als Mail an den Server senden.\r\n\\\\HierfÃ¼r ist eine Konvention fÃ¼r den Betreff zu definieren, welche es dem System ermÃ¶glicht, die Unterlagen dem Ereignis zuzuordnen.\r\n\\\\Der \\texttt{Betreff} der Nachricht kann z.B. die \\texttt{Ticketnummer} sein oder eine - interne - Nummer des Wartungsvorgangs.\r\n\\\\Der Monteur erhÃ¤lt die Information, welchen Betreff er auf der Anlage benutzen kann, entweder durch Zugriff zum System oder per Mail.\r\n\\\\Nicht zuordenbare elektronische Nachrichten werden gesammelt und dem Innendienst zur weiteren Verarbeitung zur VerfÃ¼gung gestellt, z.B. in einem speziell dafÃ¼r vorgesehenen Postfach.\r\n','40','44',0.00,0.00),(71,2,'Mail-Server','Um eine Mail-Kommunikation zwischen Monteur und Innendienst mit automatischer Verarbeitung zu ermÃ¶glichen, ist eine dafÃ¼r reservierter Mail-Server zu konfigurieren, welcher eine verschlÃ¼sselte Verbindung zum Applikation-Server hat.','40','45',0.00,0.00),(72,2,'Server Hardware','HÃ¶rmann Solutions bietet unter Garantie der HochverfÃ¼gbarkeit die HÃ¤rtung und die Wartung von zwei externen Linux-Servern - Application- und Mail-Server - mit jeweils vorgeschalteter Cisco-Firewall bei dem externen Hoster Host Europe GmbH, Standort KÃ¶ln, an.\r\n\\\\Die monatlichen Kosten pro Root-Server mit Debian 64-Bit, 2x1TB Platte Raid-1, 8 GB RAM incl. FW und Hardwaretausch 22:7:4 betragen dort momentan 140,41 EUR netto. Der Vertrag mit Host Europe ist jÃ¤hrlich kÃ¼ndbar.\r\n\\\\Das Mieten von Server-Hardware hat den Vorteil, dass jÃ¤hrlich ohne Mehrkosten auf leistungsfÃ¤higere Hardware gewechselt werden kann falls gewÃ¼nscht. HÃ¶rmann Solutions sieht bei der vorgeschlagenen Auslegung der Server-Hardware langfristig keine Performance Probleme.\r\n','0','46',0.00,0.00),(73,2,'Client Software','Durch das Konzept von HÃ¶rmann Solutions, weitestmÃ¶glichst Open Source Software zu verwenden, fallen auf den ArbeitsplÃ¤tzen \\texttt{keine LizenzgebÃ¼hren} an. Installationen fÃ¼hrt HÃ¶rmann Solutions im Rahmen des angebotenen Wartungsvertrages durch.\r\n\\\\An Client-Software wird installiert:\r\n\\begin{itemize}\r\n\\item Mozilla Firefox Browser\r\n\\item LibreOffice Office-Paket\r\n\\item stunnel von Michal Trojanara\r\n\\end{itemize}\r\nDas LibreOffice Paket kann problemlos koexistieren mit einer Microsoft Office Installation. Es ist erforderlich, um die Bautages- und Wartungsberichte zu erstellen und ermÃ¶glicht die automatische Konvertierung in das PDF-Format auf dem Applikation-Server.\r\n\\\\Die Software stunnel sorgt fÃ¼r eine VerschlÃ¼sselung der Daten zwischen Arbeitsplatz und Server und fÃ¼hrt das portbasierte Routing durch, auf dem die Rollendefinition zwischen Innendienst und Monteuren basiert.\r\n','0','47',0.00,0.00);
/*!40000 ALTER TABLE `Angebot` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-09-01 19:55:39
