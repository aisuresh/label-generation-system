-- ----------------------------------------------------------------------
-- MySQL Migration Toolkit
-- SQL Create Script
-- ----------------------------------------------------------------------

SET FOREIGN_KEY_CHECKS = 0;

CREATE DATABASE IF NOT EXISTS `airdancer`
  CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `airdancer`;
-- -------------------------------------
-- Tables

DROP TABLE IF EXISTS `airdancer`.`~TMPCLP482761`;
CREATE TABLE `airdancer`.`~TMPCLP482761` (
  `fldRelatieID` INT(10) NOT NULL AUTO_INCREMENT,
  `fldRelatieSoort` INT(10) NULL,
  `fldRelatiecode` INT(10) NULL,
  `fldNaam` VARCHAR(50) NULL,
  `fldContactpersoon` VARCHAR(50) NULL,
  `fldAdres` VARCHAR(50) NULL,
  `fldPostcode` VARCHAR(25) NULL,
  `fldPlaats` VARCHAR(50) NULL,
  `fldLandID` INT(10) NULL,
  `fldCorrespondentieAdresContactpersoon` VARCHAR(50) NULL,
  `fldCorrespondentieAdres` VARCHAR(50) NULL,
  `fldCorrespondentieAdresPostcode` VARCHAR(25) NULL,
  `fldCorrespondentieAdresPlaats` VARCHAR(50) NULL,
  `fldCorrespondentieAdresLandID` INT(10) NULL,
  `fldFactuurRelatieID` INT(10) NULL,
  `fldTelefoon` VARCHAR(25) NULL,
  `fldMobieleTelefoon` VARCHAR(25) NULL,
  `fldFax` VARCHAR(25) NULL,
  `fldEmail` VARCHAR(100) NULL,
  `fldBtwNummer` VARCHAR(50) NULL,
  `fldFactuurkorting` DECIMAL(19, 4) NULL,
  `fldKrediettermijn` INT(10) NULL,
  `fldNaamRekeninghouder` VARCHAR(50) NULL,
  `fldPlaatsRekeninghouder` VARCHAR(50) NULL,
  `fldBankieren` TINYINT(1) NOT NULL,
  `fldNonactief` TINYINT(1) NOT NULL,
  `fldKlantKortinggroepID` INT(10) NULL,
  `fldKredietLimiet` DECIMAL(19, 4) NULL,
  `fldBestelBedragMinimum` DECIMAL(19, 4) NULL,
  `fldMemo` LONGTEXT NULL,
  `fldKvkNummer` INT(10) NULL,
  `fldCreditcardNummer` VARCHAR(50) NULL,
  `fldWebsiteUrl` VARCHAR(50) NULL,
  `fldDebiteurennummer` VARCHAR(25) NULL,
  `fldBankrekeningnummer` VARCHAR(25) NULL,
  PRIMARY KEY (`fldRelatieID`),
  INDEX `fldCorrespondentieAdresLandID` (`fldCorrespondentieAdresLandID`),
  INDEX `fldCorrespondentieAdresPostcode` (`fldCorrespondentieAdresPostcode`),
  INDEX `fldFactuurRelatieID` (`fldFactuurRelatieID`),
  INDEX `fldKlantKortinggroepID` (`fldKlantKortinggroepID`),
  INDEX `fldLandID` (`fldLandID`),
  INDEX `fldPostcode` (`fldPostcode`),
  INDEX `fldRelatiecode` (`fldRelatiecode`),
  INDEX `fldRelatieID` (`fldRelatieID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`btch01`;
CREATE TABLE `airdancer`.`btch01` (
  `sticker_id` INT(10) NOT NULL AUTO_INCREMENT,
  `lev_naam` VARCHAR(50) NULL,
  `lev_straat` VARCHAR(50) NULL,
  `lev_postcode` VARCHAR(50) NULL,
  `lev_telefoon` VARCHAR(50) NULL,
  `prod_code` VARCHAR(50) NULL,
  `prod_naam` VARCHAR(50) NULL,
  `prod_soort` VARCHAR(50) NULL,
  `cascode` VARCHAR(50) NULL,
  `inhoud` VARCHAR(50) NULL,
  `eenheid` VARCHAR(50) NULL,
  `prijs` VARCHAR(50) NULL,
  `prijsafdruk` VARCHAR(50) NULL,
  `dat` VARCHAR(50) NULL,
  `prod_samenstelling` LONGTEXT NULL,
  `prodrszinnen` LONGTEXT NULL,
  `picto01` VARCHAR(50) NULL,
  `txtpicto01` VARCHAR(50) NULL,
  `picto02` VARCHAR(50) NULL,
  `txtpicto02` VARCHAR(50) NULL,
  `picto03` VARCHAR(50) NULL,
  `txtpicto03` VARCHAR(50) NULL,
  `afgedrukt` VARCHAR(50) NULL,
  `klantnummer` VARCHAR(50) NULL,
  `EAN` VARCHAR(50) NULL,
  `KLEURCODE` VARCHAR(50) NULL,
  PRIMARY KEY (`sticker_id`),
  INDEX `cascode` (`cascode`),
  INDEX `eenheid` (`eenheid`),
  INDEX `KLEURCODE` (`KLEURCODE`),
  INDEX `lev_postcode` (`lev_postcode`),
  INDEX `prod_code` (`prod_code`),
  INDEX `sticker_id` (`sticker_id`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`btch02`;
CREATE TABLE `airdancer`.`btch02` (
  `sticker_id` INT(10) NOT NULL AUTO_INCREMENT,
  `lev_naam` VARCHAR(50) NULL,
  `lev_straat` VARCHAR(50) NULL,
  `lev_postcode` VARCHAR(50) NULL,
  `lev_telefoon` VARCHAR(50) NULL,
  `prod_code` VARCHAR(50) NULL,
  `prod_naam` VARCHAR(50) NULL,
  `prod_soort` VARCHAR(50) NULL,
  `cascode` VARCHAR(50) NULL,
  `inhoud` VARCHAR(50) NULL,
  `eenheid` VARCHAR(50) NULL,
  `prijs` VARCHAR(50) NULL,
  `prijsafdruk` VARCHAR(50) NULL,
  `dat` VARCHAR(50) NULL,
  `prod_samenstelling` LONGTEXT NULL,
  `prodrszinnen` LONGTEXT NULL,
  `picto01` VARCHAR(50) NULL,
  `txtpicto01` VARCHAR(50) NULL,
  `picto02` VARCHAR(50) NULL,
  `txtpicto02` VARCHAR(50) NULL,
  `picto03` VARCHAR(50) NULL,
  `txtpicto03` VARCHAR(50) NULL,
  `afgedrukt` VARCHAR(50) NULL,
  `klantnummer` VARCHAR(50) NULL,
  `EAN` VARCHAR(50) NULL,
  `KLEURCODE` VARCHAR(50) NULL,
  PRIMARY KEY (`sticker_id`),
  INDEX `cascode` (`cascode`),
  INDEX `eenheid` (`eenheid`),
  INDEX `KLEURCODE` (`KLEURCODE`),
  INDEX `lev_postcode` (`lev_postcode`),
  INDEX `prod_code` (`prod_code`),
  INDEX `sticker_id` (`sticker_id`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`btch03`;
CREATE TABLE `airdancer`.`btch03` (
  `sticker_id` INT(10) NOT NULL AUTO_INCREMENT,
  `lev_naam` VARCHAR(50) NULL,
  `lev_straat` VARCHAR(50) NULL,
  `lev_postcode` VARCHAR(50) NULL,
  `lev_telefoon` VARCHAR(50) NULL,
  `prod_code` VARCHAR(50) NULL,
  `prod_naam` VARCHAR(50) NULL,
  `prod_soort` VARCHAR(50) NULL,
  `cascode` VARCHAR(50) NULL,
  `inhoud` VARCHAR(50) NULL,
  `eenheid` VARCHAR(50) NULL,
  `prijs` VARCHAR(50) NULL,
  `prijsafdruk` VARCHAR(50) NULL,
  `dat` VARCHAR(50) NULL,
  `prod_samenstelling` LONGTEXT NULL,
  `prodrszinnen` LONGTEXT NULL,
  `picto01` VARCHAR(50) NULL,
  `txtpicto01` VARCHAR(50) NULL,
  `picto02` VARCHAR(50) NULL,
  `txtpicto02` VARCHAR(50) NULL,
  `picto03` VARCHAR(50) NULL,
  `txtpicto03` VARCHAR(50) NULL,
  `afgedrukt` VARCHAR(50) NULL,
  `klantnummer` VARCHAR(50) NULL,
  `EAN` VARCHAR(50) NULL,
  `KLEURCODE` VARCHAR(50) NULL,
  PRIMARY KEY (`sticker_id`),
  INDEX `cascode` (`cascode`),
  INDEX `eenheid` (`eenheid`),
  INDEX `KLEURCODE` (`KLEURCODE`),
  INDEX `lev_postcode` (`lev_postcode`),
  INDEX `prod_code` (`prod_code`),
  INDEX `sticker_id` (`sticker_id`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`lijst voor databaseats`;
CREATE TABLE `airdancer`.`lijst voor databaseats` (
  `PRODNR` VARCHAR(255) NULL,
  `NAAM OLIE _ MENGSEL` VARCHAR(255) NULL,
  `INHOUD` VARCHAR(255) NULL,
  `ADVIESPRIJS LABEL` DECIMAL(19, 4) NULL,
  `CAS-NUMMER` VARCHAR(255) NULL
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`Name AutoCorrect Save Failures`;
CREATE TABLE `airdancer`.`Name AutoCorrect Save Failures` (
  `Object Name` VARCHAR(255) NULL,
  `Object Type` VARCHAR(255) NULL,
  `Failure Reason` VARCHAR(255) NULL,
  `Time` DATETIME NULL
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`r-zinnen`;
CREATE TABLE `airdancer`.`r-zinnen` (
  `ZinNummer` VARCHAR(255) NULL,
  `ZinnenR` VARCHAR(255) NULL,
  `ZinCat` VARCHAR(50) NULL,
  `test` DECIMAL(19, 4) NULL
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`s-zinnen`;
CREATE TABLE `airdancer`.`s-zinnen` (
  `ZinNummer` VARCHAR(255) NULL,
  `ZinnenS` VARCHAR(255) NULL,
  `ZinCat` VARCHAR(50) NULL
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblApkRapport`;
CREATE TABLE `airdancer`.`tblApkRapport` (
  `fldApkRapportID` INT(10) NOT NULL AUTO_INCREMENT,
  `fldVoertuigID` INT(10) NULL,
  `fldResultaatKeuring` INT(10) NULL,
  `fldGemeld` TINYINT(1) NOT NULL,
  `fldVoertuigKilometerstandID` INT(10) NULL,
  `fldZwaar` TINYINT(1) NOT NULL,
  `fldKeurmeesterGebruikerID` INT(10) NULL,
  `fldAdviescode1` TINYINT(1) NOT NULL,
  `fldAdviescode2` TINYINT(1) NOT NULL,
  `fldAdviescode3` TINYINT(1) NOT NULL,
  `fldAdviescode4` TINYINT(1) NOT NULL,
  `fldAdviescode5` TINYINT(1) NOT NULL,
  `fldDatumtijdMelding` DATETIME NULL,
  `fldTransactiecode` VARCHAR(50) NULL,
  `fldSteekproef` TINYINT(1) NOT NULL,
  `fldEindeQuarantainetijd` DATETIME NULL,
  `fldVervaldatumkeuring` DATETIME NULL,
  `fldPasnummerKeurmeester` INT(10) NULL,
  `fldSteekproefBevestigd` TINYINT(1) NOT NULL,
  PRIMARY KEY (`fldApkRapportID`),
  UNIQUE INDEX `PK_tblApkRapport` (`fldApkRapportID`),
  INDEX `fldTransactiecode` (`fldTransactiecode`),
  INDEX `fldVoertuigKilometerstandID` (`fldVoertuigKilometerstandID`),
  INDEX `idxKeurmeestergebruikerid` (`fldKeurmeesterGebruikerID`),
  INDEX `idxVoertuigid` (`fldVoertuigID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblEtiketFormaten`;
CREATE TABLE `airdancer`.`tblEtiketFormaten` (
  `EtiketFormaatID` INT(10) NOT NULL AUTO_INCREMENT,
  `Format` VARCHAR(50) NULL,
  `EtiketAantal` INT(10) NULL,
  PRIMARY KEY (`EtiketFormaatID`),
  INDEX `EtiketFormaatID` (`EtiketFormaatID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblEtiketFormatenToegekend`;
CREATE TABLE `airdancer`.`tblEtiketFormatenToegekend` (
  `EtiketToegekendID` INT(10) NOT NULL AUTO_INCREMENT,
  `IDEtiketFormaat` INT(10) NULL,
  `IDEtiketLogo` INT(10) NULL,
  PRIMARY KEY (`EtiketToegekendID`),
  INDEX `EtiketformaatToegekendID` (`EtiketToegekendID`),
  INDEX `IDEtiketFormaat` (`IDEtiketFormaat`),
  INDEX `IDEtiketLogo` (`IDEtiketLogo`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblEtiketLevAdressen`;
CREATE TABLE `airdancer`.`tblEtiketLevAdressen` (
  `LevAdresID` INT(10) NOT NULL AUTO_INCREMENT,
  `LevAdresNaam` VARCHAR(255) NULL,
  `LevAdresAdres` VARCHAR(50) NULL,
  `LevAdresPostcode` VARCHAR(50) NULL,
  `LevAdresPlaats` VARCHAR(50) NULL,
  `LevAdresTel` VARCHAR(50) NULL,
  PRIMARY KEY (`LevAdresID`),
  INDEX `LevAdresID` (`LevAdresID`),
  INDEX `LevAdresPostcode` (`LevAdresPostcode`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblEtiketlogos`;
CREATE TABLE `airdancer`.`tblEtiketlogos` (
  `EtiketLogoID` INT(10) NOT NULL AUTO_INCREMENT,
  `Logonaam` VARCHAR(50) NULL,
  `Logo` LONGBLOB NULL,
  PRIMARY KEY (`EtiketLogoID`),
  INDEX `EtiketLogoID` (`EtiketLogoID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblEtikettenGeprint`;
CREATE TABLE `airdancer`.`tblEtikettenGeprint` (
  `IDEtiketSAmenstellen` INT(10) NULL,
  INDEX `IDEtiketSAmenstellen` (`IDEtiketSAmenstellen`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblEtikettenSamenstellen`;
CREATE TABLE `airdancer`.`tblEtikettenSamenstellen` (
  `EtiketSemanstelID` INT(10) NOT NULL AUTO_INCREMENT,
  `IDRelatieCode` INT(10) NULL,
  `LevAdresID` INT(10) NULL,
  `EtiketAdresKlant` TINYINT(1) NOT NULL,
  `IDEtiketFormaat` INT(10) NULL,
  `IDProduct` INT(10) NULL,
  `EtiketAantal` INT(10) NULL,
  `EtiketDatum` DATETIME NULL,
  `EtiketVerwijderen` TINYINT(1) NOT NULL,
  `EtiketAfdrukken` TINYINT(1) NOT NULL,
  `EtiketPrijsWeergeven` TINYINT(1) NOT NULL,
  `Etiketsoort` INT(10) NULL,
  PRIMARY KEY (`EtiketSemanstelID`),
  INDEX `EtiketSemanstelID` (`EtiketSemanstelID`),
  INDEX `IDEtiketFormaat` (`IDEtiketFormaat`),
  INDEX `IDProduct` (`IDProduct`),
  INDEX `IDRelatieCode` (`IDRelatieCode`),
  INDEX `LevAdresID` (`LevAdresID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblEtikettenSamenstellenHistorie`;
CREATE TABLE `airdancer`.`tblEtikettenSamenstellenHistorie` (
  `EtiketSemanstelID` INT(10) NOT NULL AUTO_INCREMENT,
  `IDRelatieCode` INT(10) NULL,
  `LevAdresID` INT(10) NULL,
  `IDEtiketFormaat` INT(10) NULL,
  `IDProduct` INT(10) NULL,
  `EtiketAantal` INT(10) NULL,
  `EtiketDatum` DATETIME NULL,
  `EtiketVerwijderen` TINYINT(1) NOT NULL,
  `EtiketAfdrukken` TINYINT(1) NOT NULL,
  `EtiketPrijsWeergeven` TINYINT(1) NOT NULL,
  `Etiketsoort` INT(10) NULL,
  PRIMARY KEY (`EtiketSemanstelID`),
  INDEX `EtiketSemanstelID` (`EtiketSemanstelID`),
  INDEX `IDEtiketFormaat` (`IDEtiketFormaat`),
  INDEX `IDProduct` (`IDProduct`),
  INDEX `IDRelatieCode` (`IDRelatieCode`),
  INDEX `LevAdresID` (`LevAdresID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblEtiketvel`;
CREATE TABLE `airdancer`.`tblEtiketvel` (
  `IDEtiketSAmenstellen` INT(10) NULL,
  INDEX `IDEtiketSAmenstellen` (`IDEtiketSAmenstellen`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblmapping`;
CREATE TABLE `airdancer`.`tblmapping` (
  `klantnummer` VARCHAR(50) NULL,
  `stickerformaat` VARCHAR(50) NULL,
  `mapping` LONGTEXT NULL,
  `KLEURCODE` VARCHAR(50) NULL,
  INDEX `KLEURCODE` (`KLEURCODE`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblmapping5`;
CREATE TABLE `airdancer`.`tblmapping5` (
  `klantnummer` LONGTEXT NULL,
  `stickerformaat` LONGTEXT NULL,
  `mapping` LONGTEXT NULL
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblPictogrammen`;
CREATE TABLE `airdancer`.`tblPictogrammen` (
  `PictoID` INT(10) NOT NULL AUTO_INCREMENT,
  `Pictogram` LONGBLOB NULL,
  PRIMARY KEY (`PictoID`),
  INDEX `PictoID` (`PictoID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblPictoTeksten`;
CREATE TABLE `airdancer`.`tblPictoTeksten` (
  `PictoTekstID` INT(10) NOT NULL,
  `PictoTekst` VARCHAR(50) NULL,
  PRIMARY KEY (`PictoTekstID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblProductCasnummers`;
CREATE TABLE `airdancer`.`tblProductCasnummers` (
  `ProdCasNummerID` INT(10) NOT NULL AUTO_INCREMENT,
  `ProductCasNummer` VARCHAR(25) NULL,
  PRIMARY KEY (`ProdCasNummerID`),
  INDEX `ProdCasNummerID` (`ProdCasNummerID`),
  INDEX `ProductCasNummer` (`ProductCasNummer`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblProductEenheden`;
CREATE TABLE `airdancer`.`tblProductEenheden` (
  `ProdEenHeidID` INT(10) NOT NULL AUTO_INCREMENT,
  `ProductEenheid` VARCHAR(5) NULL,
  PRIMARY KEY (`ProdEenHeidID`),
  INDEX `ProdEenHeidID` (`ProdEenHeidID`),
  INDEX `ProductEenheid` (`ProductEenheid`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblProducten`;
CREATE TABLE `airdancer`.`tblProducten` (
  `ProductID` INT(10) NOT NULL AUTO_INCREMENT,
  `ProductCode` VARCHAR(25) NULL,
  `ProductNaam` INT(10) NULL,
  `ProductInhoud` INT(10) NULL,
  `ProductEenheid` INT(10) NULL,
  `ProductTitel` INT(10) NULL,
  `ProductSamenstelling` INT(10) NULL,
  `ProductSamenstellingPlaatsen` TINYINT(1) NOT NULL,
  `ProductVermelding` INT(10) NULL,
  `ProductLabelPrijs` DOUBLE(15, 5) NULL,
  `ProductCASNummer` INT(10) NULL,
  `ProductTekstR` INT(10) NULL,
  `ProductTekstS` INT(10) NULL,
  `ProductNotitie` LONGTEXT NULL,
  `PictoI` VARCHAR(50) NULL,
  `PictoTekstEen` INT(10) NULL,
  `PictoII` VARCHAR(50) NULL,
  `PictoTekstTwee` INT(10) NULL,
  `PictoIII` VARCHAR(50) NULL,
  `PictoTekstDrie` INT(10) NULL,
  PRIMARY KEY (`ProductID`),
  UNIQUE INDEX `ProductCode` (`ProductCode`),
  INDEX `ProductEenheid` (`ProductEenheid`),
  INDEX `ProductID` (`ProductID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblProductInhoud`;
CREATE TABLE `airdancer`.`tblProductInhoud` (
  `ProdVolumesID` INT(10) NOT NULL AUTO_INCREMENT,
  `ProductVolume` VARCHAR(50) NULL,
  PRIMARY KEY (`ProdVolumesID`),
  UNIQUE INDEX `ProductVolume` (`ProductVolume`),
  INDEX `ProdVolumesID` (`ProdVolumesID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblProductNamen`;
CREATE TABLE `airdancer`.`tblProductNamen` (
  `ProductID` INT(10) NOT NULL AUTO_INCREMENT,
  `Product` VARCHAR(100) NULL,
  PRIMARY KEY (`ProductID`),
  INDEX `Product` (`Product`),
  INDEX `Product_ID` (`ProductID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblProductprijzen`;
CREATE TABLE `airdancer`.`tblProductprijzen` (
  `ProductPrijsID` INT(10) NOT NULL AUTO_INCREMENT,
  `IDProduct` INT(10) NULL,
  `IDProductNaam` INT(10) NULL,
  `ProductInhoud` INT(10) NULL,
  `IDProductMeeteenheid` INT(10) NULL,
  `ProductPrijs` INT(10) NULL,
  `ProductPrijsDatum` DATETIME NULL,
  PRIMARY KEY (`ProductPrijsID`),
  INDEX `IDProduct` (`IDProduct`),
  INDEX `IDProductMeeteenheid` (`IDProductMeeteenheid`),
  INDEX `IDProductOmschrijving` (`IDProductNaam`),
  INDEX `ProductPrijsID` (`ProductPrijsID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblProductSamenstellingen`;
CREATE TABLE `airdancer`.`tblProductSamenstellingen` (
  `ProdSamenstellingID` INT(10) NOT NULL AUTO_INCREMENT,
  `ProdSamenstelling` VARCHAR(255) NULL,
  PRIMARY KEY (`ProdSamenstellingID`),
  INDEX `ProdSamenstelling` (`ProdSamenstelling`),
  INDEX `ProdSamenstellingID` (`ProdSamenstellingID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblProductSymbolen`;
CREATE TABLE `airdancer`.`tblProductSymbolen` (
  `ProdSymboolID` INT(10) NOT NULL AUTO_INCREMENT,
  `IDProduct` INT(10) NULL,
  `ProductSymbool` INT(10) NULL,
  `ProductSymboolTekst` VARCHAR(50) NULL,
  PRIMARY KEY (`ProdSymboolID`),
  INDEX `IDProduct` (`IDProduct`),
  INDEX `ProdSymboolID` (`ProdSymboolID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblProductTitels`;
CREATE TABLE `airdancer`.`tblProductTitels` (
  `ProdTitelID` INT(10) NOT NULL AUTO_INCREMENT,
  `ProdTitel` VARCHAR(100) NULL,
  PRIMARY KEY (`ProdTitelID`),
  INDEX `ProdTitelID` (`ProdTitelID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblProductVermeldingen`;
CREATE TABLE `airdancer`.`tblProductVermeldingen` (
  `ProdVermeldingID` INT(10) NOT NULL AUTO_INCREMENT,
  `ProductVermelding` VARCHAR(50) NULL,
  PRIMARY KEY (`ProdVermeldingID`),
  INDEX `ProductVermelding` (`ProductVermelding`),
  INDEX `ProdVermeldingID` (`ProdVermeldingID`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblProductZinnen`;
CREATE TABLE `airdancer`.`tblProductZinnen` (
  `ProdZinnenID` INT(10) NOT NULL AUTO_INCREMENT,
  `ProductZinnenNummer` VARCHAR(25) NULL,
  `ProductZinnen` LONGTEXT NULL,
  `SoortZin` VARCHAR(1) NULL,
  `Actief` VARCHAR(50) NULL,
  PRIMARY KEY (`ProdZinnenID`),
  INDEX `ProductZinnen` (`ProductZinnen`(45)),
  INDEX `ProductZinnenNummer` (`ProductZinnenNummer`),
  INDEX `ProdZinnenID` (`ProdZinnenID`),
  INDEX `SoortZin` (`SoortZin`)
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `airdancer`.`tblStickerOpbouw`;
CREATE TABLE `airdancer`.`tblStickerOpbouw` (
  `sticker_id` INT(10) NULL,
  `Stickerformaat` VARCHAR(50) NULL,
  `MappingAchtergrond` VARCHAR(50) NULL,
  `Productvermelding` VARCHAR(50) NULL,
  `Productnaam` VARCHAR(50) NULL,
  `Productsamenstelling` VARCHAR(50) NULL,
  `Productinfo` VARCHAR(50) NULL,
  `Productinhoud` VARCHAR(50) NULL,
  `Productzinnen` VARCHAR(50) NULL,
  `LevBedrijf` VARCHAR(50) NULL,
  `LevStraat` VARCHAR(50) NULL,
  `LevPostcode` VARCHAR(50) NULL,
  `LevPlaats` VARCHAR(50) NULL,
  `LevUrl` VARCHAR(50) NULL,
  `MappingBarCode` VARCHAR(50) NULL,
  `MappingPicto001` VARCHAR(50) NULL,
  `Picto001Omschrijving` VARCHAR(50) NULL,
  `MappingPicto002` VARCHAR(50) NULL,
  `Picto002Omschrijving` VARCHAR(50) NULL,
  `MappingPicto003` VARCHAR(50) NULL,
  `Picto003Omschrijving` VARCHAR(50) NULL,
  INDEX `LevPostcode` (`LevPostcode`),
  INDEX `MappingBarCode` (`MappingBarCode`),
  INDEX `sticker_id` (`sticker_id`)
)
ENGINE = INNODB;



SET FOREIGN_KEY_CHECKS = 1;

-- ----------------------------------------------------------------------
-- EOF

