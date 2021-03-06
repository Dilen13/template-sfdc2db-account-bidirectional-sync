CREATE TABLE `Account` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `AccountNumber` varchar(100) COLLATE utf8_slovak_ci DEFAULT NULL,
  `AccountSource` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `AnnualRevenue` int(15) DEFAULT NULL,
  `AccountCurrency` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `BillingCity` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `BillingCountry` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `BillingPostalCode` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `BillingState` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `BillingStreet` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `Description` varchar(2000) COLLATE utf8_slovak_ci DEFAULT NULL,
  `Fax` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `Industry` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `LastModifiedDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Name` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `NumberOfEmployees` int(10) DEFAULT NULL,
  `OwnerId` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `Ownership` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `ParentId` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `Phone` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `Rating` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `ShippingCity` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `ShippingCountry` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `ShippingPostalCode` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `ShippingState` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `ShippingStreet` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `Sic` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `SicDesc` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `Site` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `TickerSymbol` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `Type` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `Website` varchar(200) COLLATE utf8_slovak_ci DEFAULT NULL,
  `SalesforceId` varchar(200) COLLATE utf8_slovak_ci DEFAULT '',
  `LastModifiedById` varchar(200) COLLATE utf8_slovak_ci NOT NULL DEFAULT 'mule@localhost',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=448 DEFAULT CHARSET=utf8 COLLATE=utf8_slovak_ci;

