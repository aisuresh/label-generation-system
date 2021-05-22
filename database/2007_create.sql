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
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblApkRapport`;
CREATE TABLE `2007`.`tblApkRapport` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblApkRapportPunt`;
CREATE TABLE `2007`.`tblApkRapportPunt` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblApkRapportPuntDefinitie`;
CREATE TABLE `2007`.`tblApkRapportPuntDefinitie` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblArtikel`;
CREATE TABLE `2007`.`tblArtikel` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblArtikelKortingGroep`;
CREATE TABLE `2007`.`tblArtikelKortingGroep` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblArtikelOmzetGroep`;
CREATE TABLE `2007`.`tblArtikelOmzetGroep` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblArtikelOmzetgroepGrootboek`;
CREATE TABLE `2007`.`tblArtikelOmzetgroepGrootboek` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblArtikelVerkoopPrijs`;
CREATE TABLE `2007`.`tblArtikelVerkoopPrijs` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblArtikelVoorraadMutatieReden`;
CREATE TABLE `2007`.`tblArtikelVoorraadMutatieReden` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBankAfschrift`;
CREATE TABLE `2007`.`tblBankAfschrift` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBankAfschriftBlad`;
CREATE TABLE `2007`.`tblBankAfschriftBlad` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBankAfschriftImportBestand`;
CREATE TABLE `2007`.`tblBankAfschriftImportBestand` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBankAfschriftRegel`;
CREATE TABLE `2007`.`tblBankAfschriftRegel` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBankBericht`;
CREATE TABLE `2007`.`tblBankBericht` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBankOpdracht`;
CREATE TABLE `2007`.`tblBankOpdracht` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBankOpdrachtBatch`;
CREATE TABLE `2007`.`tblBankOpdrachtBatch` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBankOpdrachtBestand`;
CREATE TABLE `2007`.`tblBankOpdrachtBestand` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBankPakket`;
CREATE TABLE `2007`.`tblBankPakket` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBankRekening`;
CREATE TABLE `2007`.`tblBankRekening` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBetaalwijze`;
CREATE TABLE `2007`.`tblBetaalwijze` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBtw`;
CREATE TABLE `2007`.`tblBtw` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBtwAangifteHistorie`;
CREATE TABLE `2007`.`tblBtwAangifteHistorie` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBtwAangifteKoRegeling`;
CREATE TABLE `2007`.`tblBtwAangifteKoRegeling` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBtwAangiftePrive`;
CREATE TABLE `2007`.`tblBtwAangiftePrive` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblBtwElektronischeAangifteInstelling`;
CREATE TABLE `2007`.`tblBtwElektronischeAangifteInstelling` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblComputer`;
CREATE TABLE `2007`.`tblComputer` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblContantbon`;
CREATE TABLE `2007`.`tblContantbon` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblDocumentArchief`;
CREATE TABLE `2007`.`tblDocumentArchief` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblDocumentArchiefPagina`;
CREATE TABLE `2007`.`tblDocumentArchiefPagina` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblDocumentArchiefResource`;
CREATE TABLE `2007`.`tblDocumentArchiefResource` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblDocumentGroep`;
CREATE TABLE `2007`.`tblDocumentGroep` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblDocumentSoort`;
CREATE TABLE `2007`.`tblDocumentSoort` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblEtiketFormaat`;
CREATE TABLE `2007`.`tblEtiketFormaat` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblFactuurNummer`;
CREATE TABLE `2007`.`tblFactuurNummer` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblGarageZoekprogramma`;
CREATE TABLE `2007`.`tblGarageZoekprogramma` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblGebruiker`;
CREATE TABLE `2007`.`tblGebruiker` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblGebruikerRecht`;
CREATE TABLE `2007`.`tblGebruikerRecht` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblGebruikerSetting`;
CREATE TABLE `2007`.`tblGebruikerSetting` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblGeldlade`;
CREATE TABLE `2007`.`tblGeldlade` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblGeldladePerGebruiker`;
CREATE TABLE `2007`.`tblGeldladePerGebruiker` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblGeldladePeriode`;
CREATE TABLE `2007`.`tblGeldladePeriode` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblGeldladePost`;
CREATE TABLE `2007`.`tblGeldladePost` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblGrafiekDefinitie`;
CREATE TABLE `2007`.`tblGrafiekDefinitie` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblGrootboek`;
CREATE TABLE `2007`.`tblGrootboek` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblGrootboekFunctie`;
CREATE TABLE `2007`.`tblGrootboekFunctie` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblGrootboekRubriek`;
CREATE TABLE `2007`.`tblGrootboekRubriek` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblIclAangifteHistorie`;
CREATE TABLE `2007`.`tblIclAangifteHistorie` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblIclAangifteHistorieBedrag`;
CREATE TABLE `2007`.`tblIclAangifteHistorieBedrag` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblImportBoeking`;
CREATE TABLE `2007`.`tblImportBoeking` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblImportOutField`;
CREATE TABLE `2007`.`tblImportOutField` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblImportProfile`;
CREATE TABLE `2007`.`tblImportProfile` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblInkoopFactuur`;
CREATE TABLE `2007`.`tblInkoopFactuur` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblInkoopOrder`;
CREATE TABLE `2007`.`tblInkoopOrder` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblInkoopOrderExtraHoofdVeld`;
CREATE TABLE `2007`.`tblInkoopOrderExtraHoofdVeld` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblInkoopOrderExtraRegelVeld`;
CREATE TABLE `2007`.`tblInkoopOrderExtraRegelVeld` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblInkoopOrderExtraRegelveldDefinitie`;
CREATE TABLE `2007`.`tblInkoopOrderExtraRegelveldDefinitie` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblInkoopOrderJournaalPostRegel`;
CREATE TABLE `2007`.`tblInkoopOrderJournaalPostRegel` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblInkoopOrderregel`;
CREATE TABLE `2007`.`tblInkoopOrderregel` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblInstelling`;
CREATE TABLE `2007`.`tblInstelling` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblJournaalpost`;
CREATE TABLE `2007`.`tblJournaalpost` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblJournaalpostRegel`;
CREATE TABLE `2007`.`tblJournaalpostRegel` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbak`;
CREATE TABLE `2007`.`tblKaartenbak` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakChooseListBox`;
CREATE TABLE `2007`.`tblKaartenbakChooseListBox` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakEditBox`;
CREATE TABLE `2007`.`tblKaartenbakEditBox` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakImage`;
CREATE TABLE `2007`.`tblKaartenbakImage` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakLabel`;
CREATE TABLE `2007`.`tblKaartenbakLabel` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakPictureBox`;
CREATE TABLE `2007`.`tblKaartenbakPictureBox` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakPictureViewer`;
CREATE TABLE `2007`.`tblKaartenbakPictureViewer` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakRowcontrol`;
CREATE TABLE `2007`.`tblKaartenbakRowcontrol` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakSeekBox`;
CREATE TABLE `2007`.`tblKaartenbakSeekBox` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblKaartenbakYesNoBox`;
CREATE TABLE `2007`.`tblKaartenbakYesNoBox` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblKlantKortinggroep`;
CREATE TABLE `2007`.`tblKlantKortinggroep` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblKostenplaats`;
CREATE TABLE `2007`.`tblKostenplaats` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLand`;
CREATE TABLE `2007`.`tblLand` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLayout`;
CREATE TABLE `2007`.`tblLayout` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLayoutDbField`;
CREATE TABLE `2007`.`tblLayoutDbField` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLayoutFormula`;
CREATE TABLE `2007`.`tblLayoutFormula` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLayoutGroup`;
CREATE TABLE `2007`.`tblLayoutGroup` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLayoutLine`;
CREATE TABLE `2007`.`tblLayoutLine` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLayoutPicture`;
CREATE TABLE `2007`.`tblLayoutPicture` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLayoutRichText`;
CREATE TABLE `2007`.`tblLayoutRichText` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLayoutShape`;
CREATE TABLE `2007`.`tblLayoutShape` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLayoutText`;
CREATE TABLE `2007`.`tblLayoutText` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLayoutUserField`;
CREATE TABLE `2007`.`tblLayoutUserField` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLicenseLog`;
CREATE TABLE `2007`.`tblLicenseLog` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLijst`;
CREATE TABLE `2007`.`tblLijst` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLijstSelectie`;
CREATE TABLE `2007`.`tblLijstSelectie` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLijstSortering`;
CREATE TABLE `2007`.`tblLijstSortering` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblLockDatabase`;
CREATE TABLE `2007`.`tblLockDatabase` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblOrderSjabloonAfdrukOptie`;
CREATE TABLE `2007`.`tblOrderSjabloonAfdrukOptie` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblOrderSjabloonIngave`;
CREATE TABLE `2007`.`tblOrderSjabloonIngave` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblOrderSjabloonInkoop`;
CREATE TABLE `2007`.`tblOrderSjabloonInkoop` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblOrderSjabloonKostenRekening`;
CREATE TABLE `2007`.`tblOrderSjabloonKostenRekening` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblOrderSjabloonVerkoop`;
CREATE TABLE `2007`.`tblOrderSjabloonVerkoop` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblOrderTekst`;
CREATE TABLE `2007`.`tblOrderTekst` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblPrijsAfspraakArtikelActieprijsGroep`;
CREATE TABLE `2007`.`tblPrijsAfspraakArtikelActieprijsGroep` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblPrijsAfspraakArtikelKlant`;
CREATE TABLE `2007`.`tblPrijsAfspraakArtikelKlant` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblPrijsAfspraakArtikelKlantKortinggroep`;
CREATE TABLE `2007`.`tblPrijsAfspraakArtikelKlantKortinggroep` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblPrijsAfspraakArtikelKortinggroepActiePrijsgroep`;
CREATE TABLE `2007`.`tblPrijsAfspraakArtikelKortinggroepActiePrijsgroep` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblPrijsAfspraakArtikelKortinggroepKlant`;
CREATE TABLE `2007`.`tblPrijsAfspraakArtikelKortinggroepKlant` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblPrijsAfspraakArtikelKortinggroepKlantKortinggroep`;
CREATE TABLE `2007`.`tblPrijsAfspraakArtikelKortinggroepKlantKortinggroep` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblRecept`;
CREATE TABLE `2007`.`tblRecept` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblRelatie`;
CREATE TABLE `2007`.`tblRelatie` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblStandaardJournaalpost`;
CREATE TABLE `2007`.`tblStandaardJournaalpost` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblStandaardJournaalpostRegel`;
CREATE TABLE `2007`.`tblStandaardJournaalpostRegel` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblTabelClassificatie`;
CREATE TABLE `2007`.`tblTabelClassificatie` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblUitwisselingPeriode`;
CREATE TABLE `2007`.`tblUitwisselingPeriode` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblUitwisselingPeriodeActie`;
CREATE TABLE `2007`.`tblUitwisselingPeriodeActie` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblVerkochteInkoop`;
CREATE TABLE `2007`.`tblVerkochteInkoop` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblVerkoopFactuur`;
CREATE TABLE `2007`.`tblVerkoopFactuur` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblVerkoopFactuurRegel`;
CREATE TABLE `2007`.`tblVerkoopFactuurRegel` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblVerkoopOrder`;
CREATE TABLE `2007`.`tblVerkoopOrder` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblVerkoopOrderbetaling`;
CREATE TABLE `2007`.`tblVerkoopOrderbetaling` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblVerkoopOrderIngaveBeschrijving`;
CREATE TABLE `2007`.`tblVerkoopOrderIngaveBeschrijving` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblVerkoopOrderIngaveGegeven`;
CREATE TABLE `2007`.`tblVerkoopOrderIngaveGegeven` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblVerkoopOrderRegel`;
CREATE TABLE `2007`.`tblVerkoopOrderRegel` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblVoertuig`;
CREATE TABLE `2007`.`tblVoertuig` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblVoertuigArtikelBestelling`;
CREATE TABLE `2007`.`tblVoertuigArtikelBestelling` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblVoertuigKilometerstand`;
CREATE TABLE `2007`.`tblVoertuigKilometerstand` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblVoorkeurboekingGrootboek`;
CREATE TABLE `2007`.`tblVoorkeurboekingGrootboek` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblVoorkeurboekingTrefwoord`;
CREATE TABLE `2007`.`tblVoorkeurboekingTrefwoord` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblX_Artikel`;
CREATE TABLE `2007`.`tblX_Artikel` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblX_Grootboek`;
CREATE TABLE `2007`.`tblX_Grootboek` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblX_Klant`;
CREATE TABLE `2007`.`tblX_Klant` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblX_Leverancier`;
CREATE TABLE `2007`.`tblX_Leverancier` 
)
ENGINE=InnoDB;

DROP TABLE IF EXISTS `2007`.`tblX_Voertuig`;
CREATE TABLE `2007`.`tblX_Voertuig` 
)
ENGINE=InnoDB;



SET FOREIGN_KEY_CHECKS = 1;

-- ----------------------------------------------------------------------
-- EOF

