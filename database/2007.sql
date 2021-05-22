-- ----------------------------------------------------------------------
-- MySQL Migration Toolkit
-- SQL Create Script
-- ----------------------------------------------------------------------

SET FOREIGN_KEY_CHECKS = 0;

CREATE DATABASE IF NOT EXISTS `2007`
  CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `2007`;
-- -------------------------------------
-- Tables

DROP TABLE IF EXISTS `2007`.`tblActieprijsGroep`;
CREATE TABLE `2007`.`tblActieprijsGroep` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblApkRapport`;
CREATE TABLE `2007`.`tblApkRapport` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblApkRapportPunt`;
CREATE TABLE `2007`.`tblApkRapportPunt` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblApkRapportPuntDefinitie`;
CREATE TABLE `2007`.`tblApkRapportPuntDefinitie` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblArtikel`;
CREATE TABLE `2007`.`tblArtikel` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblArtikelKortingGroep`;
CREATE TABLE `2007`.`tblArtikelKortingGroep` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblArtikelOmzetGroep`;
CREATE TABLE `2007`.`tblArtikelOmzetGroep` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblArtikelOmzetgroepGrootboek`;
CREATE TABLE `2007`.`tblArtikelOmzetgroepGrootboek` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblArtikelVerkoopPrijs`;
CREATE TABLE `2007`.`tblArtikelVerkoopPrijs` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblArtikelVoorraadMutatieReden`;
CREATE TABLE `2007`.`tblArtikelVoorraadMutatieReden` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBankAfschrift`;
CREATE TABLE `2007`.`tblBankAfschrift` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBankAfschriftBlad`;
CREATE TABLE `2007`.`tblBankAfschriftBlad` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBankAfschriftImportBestand`;
CREATE TABLE `2007`.`tblBankAfschriftImportBestand` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBankAfschriftRegel`;
CREATE TABLE `2007`.`tblBankAfschriftRegel` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBankBericht`;
CREATE TABLE `2007`.`tblBankBericht` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBankOpdracht`;
CREATE TABLE `2007`.`tblBankOpdracht` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBankOpdrachtBatch`;
CREATE TABLE `2007`.`tblBankOpdrachtBatch` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBankOpdrachtBestand`;
CREATE TABLE `2007`.`tblBankOpdrachtBestand` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBankPakket`;
CREATE TABLE `2007`.`tblBankPakket` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBankRekening`;
CREATE TABLE `2007`.`tblBankRekening` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBetaalwijze`;
CREATE TABLE `2007`.`tblBetaalwijze` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBtw`;
CREATE TABLE `2007`.`tblBtw` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBtwAangifteHistorie`;
CREATE TABLE `2007`.`tblBtwAangifteHistorie` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBtwAangifteKoRegeling`;
CREATE TABLE `2007`.`tblBtwAangifteKoRegeling` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBtwAangiftePrive`;
CREATE TABLE `2007`.`tblBtwAangiftePrive` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblBtwElektronischeAangifteInstelling`;
CREATE TABLE `2007`.`tblBtwElektronischeAangifteInstelling` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblComputer`;
CREATE TABLE `2007`.`tblComputer` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblContantbon`;
CREATE TABLE `2007`.`tblContantbon` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblDocumentArchief`;
CREATE TABLE `2007`.`tblDocumentArchief` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblDocumentArchiefPagina`;
CREATE TABLE `2007`.`tblDocumentArchiefPagina` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblDocumentArchiefResource`;
CREATE TABLE `2007`.`tblDocumentArchiefResource` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblDocumentGroep`;
CREATE TABLE `2007`.`tblDocumentGroep` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblDocumentSoort`;
CREATE TABLE `2007`.`tblDocumentSoort` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblEtiketFormaat`;
CREATE TABLE `2007`.`tblEtiketFormaat` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblFactuurNummer`;
CREATE TABLE `2007`.`tblFactuurNummer` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblGarageZoekprogramma`;
CREATE TABLE `2007`.`tblGarageZoekprogramma` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblGebruiker`;
CREATE TABLE `2007`.`tblGebruiker` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblGebruikerRecht`;
CREATE TABLE `2007`.`tblGebruikerRecht` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblGebruikerSetting`;
CREATE TABLE `2007`.`tblGebruikerSetting` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblGeldlade`;
CREATE TABLE `2007`.`tblGeldlade` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblGeldladePerGebruiker`;
CREATE TABLE `2007`.`tblGeldladePerGebruiker` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblGeldladePeriode`;
CREATE TABLE `2007`.`tblGeldladePeriode` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblGeldladePost`;
CREATE TABLE `2007`.`tblGeldladePost` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblGrafiekDefinitie`;
CREATE TABLE `2007`.`tblGrafiekDefinitie` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblGrootboek`;
CREATE TABLE `2007`.`tblGrootboek` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblGrootboekFunctie`;
CREATE TABLE `2007`.`tblGrootboekFunctie` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblGrootboekRubriek`;
CREATE TABLE `2007`.`tblGrootboekRubriek` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblIclAangifteHistorie`;
CREATE TABLE `2007`.`tblIclAangifteHistorie` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblIclAangifteHistorieBedrag`;
CREATE TABLE `2007`.`tblIclAangifteHistorieBedrag` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblImportBoeking`;
CREATE TABLE `2007`.`tblImportBoeking` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblImportOutField`;
CREATE TABLE `2007`.`tblImportOutField` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblImportProfile`;
CREATE TABLE `2007`.`tblImportProfile` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblInkoopFactuur`;
CREATE TABLE `2007`.`tblInkoopFactuur` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblInkoopOrder`;
CREATE TABLE `2007`.`tblInkoopOrder` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblInkoopOrderExtraHoofdVeld`;
CREATE TABLE `2007`.`tblInkoopOrderExtraHoofdVeld` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblInkoopOrderExtraRegelVeld`;
CREATE TABLE `2007`.`tblInkoopOrderExtraRegelVeld` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblInkoopOrderExtraRegelveldDefinitie`;
CREATE TABLE `2007`.`tblInkoopOrderExtraRegelveldDefinitie` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblInkoopOrderJournaalPostRegel`;
CREATE TABLE `2007`.`tblInkoopOrderJournaalPostRegel` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblInkoopOrderregel`;
CREATE TABLE `2007`.`tblInkoopOrderregel` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblInstelling`;
CREATE TABLE `2007`.`tblInstelling` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblJournaalpost`;
CREATE TABLE `2007`.`tblJournaalpost` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblJournaalpostRegel`;
CREATE TABLE `2007`.`tblJournaalpostRegel` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbak`;
CREATE TABLE `2007`.`tblKaartenbak` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakChooseListBox`;
CREATE TABLE `2007`.`tblKaartenbakChooseListBox` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakEditBox`;
CREATE TABLE `2007`.`tblKaartenbakEditBox` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakImage`;
CREATE TABLE `2007`.`tblKaartenbakImage` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakLabel`;
CREATE TABLE `2007`.`tblKaartenbakLabel` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakPictureBox`;
CREATE TABLE `2007`.`tblKaartenbakPictureBox` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakPictureViewer`;
CREATE TABLE `2007`.`tblKaartenbakPictureViewer` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakRowcontrol`;
CREATE TABLE `2007`.`tblKaartenbakRowcontrol` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakSeekBox`;
CREATE TABLE `2007`.`tblKaartenbakSeekBox` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakYesNoBox`;
CREATE TABLE `2007`.`tblKaartenbakYesNoBox` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblKlantKortinggroep`;
CREATE TABLE `2007`.`tblKlantKortinggroep` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblKostenplaats`;
CREATE TABLE `2007`.`tblKostenplaats` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLand`;
CREATE TABLE `2007`.`tblLand` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLayout`;
CREATE TABLE `2007`.`tblLayout` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLayoutDbField`;
CREATE TABLE `2007`.`tblLayoutDbField` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLayoutFormula`;
CREATE TABLE `2007`.`tblLayoutFormula` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLayoutGroup`;
CREATE TABLE `2007`.`tblLayoutGroup` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLayoutLine`;
CREATE TABLE `2007`.`tblLayoutLine` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLayoutPicture`;
CREATE TABLE `2007`.`tblLayoutPicture` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLayoutRichText`;
CREATE TABLE `2007`.`tblLayoutRichText` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLayoutShape`;
CREATE TABLE `2007`.`tblLayoutShape` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLayoutText`;
CREATE TABLE `2007`.`tblLayoutText` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLayoutUserField`;
CREATE TABLE `2007`.`tblLayoutUserField` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLicenseLog`;
CREATE TABLE `2007`.`tblLicenseLog` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLijst`;
CREATE TABLE `2007`.`tblLijst` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLijstSelectie`;
CREATE TABLE `2007`.`tblLijstSelectie` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLijstSortering`;
CREATE TABLE `2007`.`tblLijstSortering` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblLockDatabase`;
CREATE TABLE `2007`.`tblLockDatabase` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblOrderSjabloonAfdrukOptie`;
CREATE TABLE `2007`.`tblOrderSjabloonAfdrukOptie` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblOrderSjabloonIngave`;
CREATE TABLE `2007`.`tblOrderSjabloonIngave` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblOrderSjabloonInkoop`;
CREATE TABLE `2007`.`tblOrderSjabloonInkoop` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblOrderSjabloonKostenRekening`;
CREATE TABLE `2007`.`tblOrderSjabloonKostenRekening` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblOrderSjabloonVerkoop`;
CREATE TABLE `2007`.`tblOrderSjabloonVerkoop` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblOrderTekst`;
CREATE TABLE `2007`.`tblOrderTekst` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblPrijsAfspraakArtikelActieprijsGroep`;
CREATE TABLE `2007`.`tblPrijsAfspraakArtikelActieprijsGroep` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblPrijsAfspraakArtikelKlant`;
CREATE TABLE `2007`.`tblPrijsAfspraakArtikelKlant` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblPrijsAfspraakArtikelKlantKortinggroep`;
CREATE TABLE `2007`.`tblPrijsAfspraakArtikelKlantKortinggroep` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblPrijsAfspraakArtikelKortinggroepActiePrijsgroep`;
CREATE TABLE `2007`.`tblPrijsAfspraakArtikelKortinggroepActiePrijsgroep` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblPrijsAfspraakArtikelKortinggroepKlant`;
CREATE TABLE `2007`.`tblPrijsAfspraakArtikelKortinggroepKlant` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblPrijsAfspraakArtikelKortinggroepKlantKortinggroep`;
CREATE TABLE `2007`.`tblPrijsAfspraakArtikelKortinggroepKlantKortinggroep` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblRecept`;
CREATE TABLE `2007`.`tblRecept` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblRelatie`;
CREATE TABLE `2007`.`tblRelatie` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblStandaardJournaalpost`;
CREATE TABLE `2007`.`tblStandaardJournaalpost` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblStandaardJournaalpostRegel`;
CREATE TABLE `2007`.`tblStandaardJournaalpostRegel` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblTabelClassificatie`;
CREATE TABLE `2007`.`tblTabelClassificatie` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblUitwisselingPeriode`;
CREATE TABLE `2007`.`tblUitwisselingPeriode` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblUitwisselingPeriodeActie`;
CREATE TABLE `2007`.`tblUitwisselingPeriodeActie` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblVerkochteInkoop`;
CREATE TABLE `2007`.`tblVerkochteInkoop` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblVerkoopFactuur`;
CREATE TABLE `2007`.`tblVerkoopFactuur` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblVerkoopFactuurRegel`;
CREATE TABLE `2007`.`tblVerkoopFactuurRegel` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblVerkoopOrder`;
CREATE TABLE `2007`.`tblVerkoopOrder` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblVerkoopOrderbetaling`;
CREATE TABLE `2007`.`tblVerkoopOrderbetaling` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblVerkoopOrderIngaveBeschrijving`;
CREATE TABLE `2007`.`tblVerkoopOrderIngaveBeschrijving` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblVerkoopOrderIngaveGegeven`;
CREATE TABLE `2007`.`tblVerkoopOrderIngaveGegeven` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblVerkoopOrderRegel`;
CREATE TABLE `2007`.`tblVerkoopOrderRegel` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblVoertuig`;
CREATE TABLE `2007`.`tblVoertuig` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblVoertuigArtikelBestelling`;
CREATE TABLE `2007`.`tblVoertuigArtikelBestelling` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblVoertuigKilometerstand`;
CREATE TABLE `2007`.`tblVoertuigKilometerstand` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblVoorkeurboekingGrootboek`;
CREATE TABLE `2007`.`tblVoorkeurboekingGrootboek` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblVoorkeurboekingTrefwoord`;
CREATE TABLE `2007`.`tblVoorkeurboekingTrefwoord` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblX_Artikel`;
CREATE TABLE `2007`.`tblX_Artikel` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblX_Grootboek`;
CREATE TABLE `2007`.`tblX_Grootboek` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblX_Klant`;
CREATE TABLE `2007`.`tblX_Klant` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblX_Leverancier`;
CREATE TABLE `2007`.`tblX_Leverancier` 
)
ENGINE = INNODB;

DROP TABLE IF EXISTS `2007`.`tblX_Voertuig`;
CREATE TABLE `2007`.`tblX_Voertuig` 
)
ENGINE = INNODB;



SET FOREIGN_KEY_CHECKS = 1;

-- ----------------------------------------------------------------------
-- EOF

