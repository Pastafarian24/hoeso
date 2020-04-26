DROP TABLE IF EXISTS `Vormerkung`;
CREATE TABLE `Vormerkung` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RegionID` int(11) NOT NULL DEFAULT 1,
  `ProbandID` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `IDX` (`RegionID`,`ProbandID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

