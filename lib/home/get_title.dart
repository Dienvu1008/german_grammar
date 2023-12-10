import '../constants.dart';

String getTitle(int _selectedDrawerItemIndex) {
  if (_selectedDrawerItemIndex == ScreenSelected.verben_1.value) {
    return 'Verben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konjugation_1_1.value) {
    return 'Konjugation';
  } else if (_selectedDrawerItemIndex == ScreenSelected.verbSein_1_2.value) {
    return 'Verb \'sein\'';
  } else if (_selectedDrawerItemIndex == ScreenSelected.verbHaben_1_3.value) {
    return 'Verb \'haben\'';
  } else if (_selectedDrawerItemIndex == ScreenSelected.regelmaessigeVerben_1_4.value) {
    return 'Regelmäßige Verben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.unregelmaessigeVerben_1_5.value) {
    return 'Unregelmäßige Verben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.trennbareVerben_1_6.value) {
    return 'Trennbare Verben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.modalverben_1_7.value) {
    return 'Modalverben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.imperativ_1_8.value) {
    return 'Imperativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.reflexiveVerben_1_9.value) {
    return 'Reflexive Verben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.tempus_1_10.value) {
    return 'Tempus';
  } else if (_selectedDrawerItemIndex == ScreenSelected.gegenwart_1_10_1.value) {
    return 'Gegenwart';
  } else if (_selectedDrawerItemIndex == ScreenSelected.perfekt_1_10_2.value) {
    return 'Perfekt';
  } else if (_selectedDrawerItemIndex == ScreenSelected.praeteritum_1_10_3.value) {
    return 'Präteritum';
  } else if (_selectedDrawerItemIndex == ScreenSelected.plusquamperfekt_1_10_4.value) {
    return 'Plusquamperfekt';
  } else if (_selectedDrawerItemIndex == ScreenSelected.futurI_1_10_5.value) {
    return 'Futur I';
  } else if (_selectedDrawerItemIndex == ScreenSelected.futurII_1_10_6.value) {
    return 'Futur II';
  } else if (_selectedDrawerItemIndex == ScreenSelected.passiv_1_11.value) {
    return 'Passiv';
  } else if (_selectedDrawerItemIndex == ScreenSelected.vorgangspassiv_1_11_1.value) {
    return 'Vorgangspassiv';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nichtPassivfaehigeVerben_1_11_2.value) {
    return 'Nicht passivfähige Verben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.zustandspassiv_1_11_3.value) {
    return 'Zustandspassiv';
  } else if (_selectedDrawerItemIndex == ScreenSelected.passiversatz_1_11_4.value) {
    return 'Passiversatz';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konjunktivI_1_12.value) {
    return 'Konjunktiv I';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konjunktivII_1_13.value) {
    return 'Konjunktiv II';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konjunktivIIDerHoeflichkeit_1_13_1.value) {
    return 'Konjunktiv II der Höflichkeit';
  } else if (_selectedDrawerItemIndex == ScreenSelected.ratschlaegeGeben_1_13_2.value) {
    return 'Ratschläge geben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.wunschsaetze_1_13_3.value) {
    return 'Wunschsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.irrealeBedingungssaetze_1_13_4.value) {
    return 'Irreale Bedingungssätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.irrealeVergleichssaetze_1_13_5.value) {
    return 'Irreale Vergleichssätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.verbergaenzungen_2.value) {
    return 'Verbergänzungen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nominativ_2_1.value) {
    return 'Nominativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.akkusativ_2_2.value) {
    return 'Akkusativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.dativ_2_3.value) {
    return 'Dativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.dativUndAkkusativ_2_4.value) {
    return 'Dativ und Akkusativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.situativ_2_5.value) {
    return 'Situativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.akkusativUndDirektiv_2_6.value) {
    return 'Akkusativ und Direktiv';
  } else if (_selectedDrawerItemIndex == ScreenSelected.direktiv_2_7.value) {
    return 'Direktiv';
  } else if (_selectedDrawerItemIndex == ScreenSelected.praepositional_2_8.value) {
    return 'Präpositional';
  } else if (_selectedDrawerItemIndex == ScreenSelected.ergaenzungssaetze_3.value) {
    return 'Ergänzungssätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.dassSaetzeImNominativ_3_1.value) {
    return 'dass-Sätze im Nominativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.dassSaetzeImAkkusativ_3_2.value) {
    return 'dass-Sätze im Akkusativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.dassSaetzeAlsPraepositionalErgaenzung_3_3.value) {
    return 'dass-Sätze als Präpositional-Ergänzung';
  } else if (_selectedDrawerItemIndex == ScreenSelected.infinitivsaetze_3_4.value) {
    return 'Infinitivsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.indirekteFragesaetze_3_5.value) {
    return 'Indirekte Fragesätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.infinitivkonstruktionen_3_6.value) {
    return 'Infinitivkonstruktionen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nomenSubstantive_4.value) {
    return 'Nomen / Substantive';
  } else if (_selectedDrawerItemIndex == ScreenSelected.genusbestimmung_4_1.value) {
    return 'Genusbestimmung';
  } else if (_selectedDrawerItemIndex == ScreenSelected.pluralbildung_4_2.value) {
    return 'Pluralbildung';
  } else if (_selectedDrawerItemIndex == ScreenSelected.komposita_4_3.value) {
    return 'Komposita';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nDeklination_4_4.value) {
    return 'n-Deklination';
  } else if (_selectedDrawerItemIndex == ScreenSelected.genitiv_4_5.value) {
    return 'Genitiv';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adjektiveUndPartizipienAlsNomen_4_6.value) {
    return 'Adjektive und Partizipien als Nomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nominalisierung_4_7.value) {
    return 'Nominalisierung';
  } else if (_selectedDrawerItemIndex == ScreenSelected.artikelNomenbegleiter_5.value) {
    return 'Artikel / Nomenbegleiter';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nullartikel_5_1.value) {
    return 'Nullartikel';
  } else if (_selectedDrawerItemIndex == ScreenSelected.bestimmterArtikel_5_2.value) {
    return 'Bestimmter Artikel';
  } else if (_selectedDrawerItemIndex == ScreenSelected.unbestimmterArtikel_5_3.value) {
    return 'Unbestimmter Artikel';
  } else if (_selectedDrawerItemIndex == ScreenSelected.possessivartikel_5_4.value) {
    return 'Possessivartikel';
  } else if (_selectedDrawerItemIndex == ScreenSelected.demonstrativartikel_5_5.value) {
    return 'Demonstrativartikel';
  }  else if (_selectedDrawerItemIndex == ScreenSelected.indefinitartikel_5_6.value) {
    return 'Indefinitartikel';
  } else if (_selectedDrawerItemIndex == ScreenSelected.interrogativartikel_5_7.value) {
    return 'Interrogativartikel';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adjektiveDeklination_6.value) {
    return 'Adjektive / Deklination';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adjektivdeklinationTyp1_6_1.value) {
    return 'Adjektivdeklination Typ1';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adjektivdeklinationTyp2_6_2.value) {
    return 'Adjektivdeklination Typ2';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adjektivdeklinationTyp3_6_3.value) {
    return 'Adjektivdeklination Typ3';
  } else if (_selectedDrawerItemIndex == ScreenSelected.komparativUndSuperlativ_6_4.value) {
    return 'Komparativ und Superlativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.partizipienAlsAdjektive_6_5.value) {
    return 'Partizipien als Adjektive';
  } else if (_selectedDrawerItemIndex == ScreenSelected.zahlwoerterNumeralia_6_6.value) {
    return 'Zahlwörter / Numeralia';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adjektivgruppen_6_7.value) {
    return 'Adjektivgruppen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adverbien_7.value) {
    return 'Adverbien';
  } else if (_selectedDrawerItemIndex == ScreenSelected.lokaladverbien_7_1.value) {
    return 'Lokaladverbien';
  } else if (_selectedDrawerItemIndex == ScreenSelected.temporaladverbien_7_2.value) {
    return 'Temporaladverbien';
  } else if (_selectedDrawerItemIndex == ScreenSelected.modaladverbien_7_3.value) {
    return 'Modaladverbien';
  } else if (_selectedDrawerItemIndex == ScreenSelected.partikeln_7_4.value) {
    return 'Partikeln';
  } else if (_selectedDrawerItemIndex == ScreenSelected.pronomenFuerwoerter_8.value) {
    return 'Pronomen / Fürwörter';
  } else if (_selectedDrawerItemIndex == ScreenSelected.personalpronomen_8_1.value) {
    return 'Personalpronomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.demonstrativpronomen_8_2.value) {
    return 'Demonstrativpronomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.indefinitpronomen_8_3.value) {
    return 'Indefinitpronomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.reflexivpronomen_8_4.value) {
    return 'Reflexivpronomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.relativpronomen_8_5.value) {
    return 'Relativpronomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.possessivpronomen_8_6.value) {
    return 'Possessivpronomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.pronomenEs_8_7.value) {
    return 'Pronomen \'es\'';
  } else if (_selectedDrawerItemIndex == ScreenSelected.praepositionen_9.value) {
    return 'Präpositionen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.praepositionenMitAkkusativ_9_1.value) {
    return 'Präpositionen mit Akkusativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.praepositionenMitDativ_9_2.value) {
    return 'Präpositionen mit Dativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.wechselpraepositionen_9_3.value) {
    return 'Wechselpräpositionen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.praepositionenMitGenitiv_9_4.value) {
    return 'Präpositionen mit Genitiv';
  } else if (_selectedDrawerItemIndex == ScreenSelected.lokalePraepositionen_9_5.value) {
    return 'Lokale Präpositionen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.temporalePraepositionen_9_6.value) {
    return 'Temporale Präpositionen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.fragewoerter_10.value) {
    return 'Fragewörter';
  } else if (_selectedDrawerItemIndex == ScreenSelected.kasus4Faelle_11.value) {
    return 'Kasus / 4 Fälle';
  } else if (_selectedDrawerItemIndex == ScreenSelected.negationVerneinung_12.value) {
    return 'Negation / Verneinung';
  } else if (_selectedDrawerItemIndex == ScreenSelected.attribute_13.value) {
    return 'Attribute';
  } else if (_selectedDrawerItemIndex == ScreenSelected.satzlehre_14.value) {
    return 'Satzlehre';
  } else if (_selectedDrawerItemIndex == ScreenSelected.satzarten_14_1.value) {
    return 'Satzarten';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konjunktionen_14_2.value) {
    return 'Konjunktionen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.satzverbindendeAdverbien_14_3.value) {
    return 'Satzverbindende Adverbien';
  } else if (_selectedDrawerItemIndex == ScreenSelected.angaben_14_4.value) {
    return 'Angaben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nebensaetze_14_5.value) {
    return 'Nebensätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.kausalsaetze_14_5_1.value) {
    return 'Kausalsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konzessivsaetze_14_5_2.value) {
    return 'Konzessivsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.finalsaetze_14_5_3.value) {
    return 'Finalsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adversativsaetze_14_5_4.value) {
    return 'Adversativsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.modalsaetze_14_5_5.value) {
    return 'Modalsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konditionalsaetze_14_5_6.value) {
    return 'Konditionalsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konsekutivsaetze_14_5_7.value) {
    return 'Konsekutivsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.temporalsaetze_14_5_8.value) {
    return 'Temporalsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.wennUndAls_14_5_8_1.value) {
    return 'wenn und als';
  } else if (_selectedDrawerItemIndex == ScreenSelected.waehrend_14_5_8_2.value) {
    return 'während';
  } else if (_selectedDrawerItemIndex == ScreenSelected.bevor_14_5_8_3.value) {
    return 'bevor';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nachdem_14_5_8_4.value) {
    return 'nachdem';
  } else if (_selectedDrawerItemIndex == ScreenSelected.seitdem_14_5_8_5.value) {
    return 'seitdem';
  } else if (_selectedDrawerItemIndex == ScreenSelected.sobald_14_5_8_6.value) {
    return 'sobald';
  } else if (_selectedDrawerItemIndex == ScreenSelected.solange_14_5_8_7.value) {
    return 'solange';
  } else if (_selectedDrawerItemIndex == ScreenSelected.bis_14_5_8_8.value) {
    return 'bis';
  } else if (_selectedDrawerItemIndex == ScreenSelected.settingsScreen.value) {
    return 'Settings';
  } else if (_selectedDrawerItemIndex == ScreenSelected.aboutUsScreen.value) {
    return 'About Us';
  } else {
    return ''; // Trả về tiêu đề mặc định nếu không có giá trị nào khớp
  }
}
