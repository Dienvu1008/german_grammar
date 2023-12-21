import '../constants.dart';

String getTitle(int _selectedDrawerItemIndex) {
  if (_selectedDrawerItemIndex == ScreenSelected.adjektive_deklination_1.value) {
    return 'Adjektive';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adjektivdeklination_typ1_1_1.value) {
    return 'Adjektivdeklination Typ1';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adjektivdeklination_typ2_1_2.value) {
    return 'Adjektivdeklination Typ2';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adjektivdeklination_typ3_1_3.value) {
    return 'Adjektivdeklination Typ3';
  } else if (_selectedDrawerItemIndex == ScreenSelected.komparativ_und_superlativ_1_4.value) {
    return 'Komparativ und Superlativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.partizipien_als_adjektive_1_5.value) {
    return 'Partizipien als Adjektive';
  } else if (_selectedDrawerItemIndex == ScreenSelected.zahlwoerter_numeralia_1_6.value) {
    return 'Zahlwörter / Numeralia';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adjektivgruppen_1_7.value) {
    return 'Adjektivgruppen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adverbien_2.value) {
    return 'Adverbien';
  } else if (_selectedDrawerItemIndex == ScreenSelected.lokaladverbien_2_1.value) {
    return 'Lokaladverbien';
  } else if (_selectedDrawerItemIndex == ScreenSelected.temporaladverbien_2_2.value) {
    return 'Temporaladverbien';
  } else if (_selectedDrawerItemIndex == ScreenSelected.modaladverbien_2_3.value) {
    return 'Modaladverbien';
  } else if (_selectedDrawerItemIndex == ScreenSelected.partikeln_2_4.value) {
    return 'Partikeln';
  } else if (_selectedDrawerItemIndex == ScreenSelected.artikel_nomenbegleiter_3.value) {
    return 'Artikel';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nullartikel_3_1.value) {
    return 'Nullartikel';
  } else if (_selectedDrawerItemIndex == ScreenSelected.bestimmter_artikel_3_2.value) {
    return 'Bestimmter Artikel';
  } else if (_selectedDrawerItemIndex == ScreenSelected.unbestimmter_artikel_3_3.value) {
    return 'Unbestimmter Artikel';
  } else if (_selectedDrawerItemIndex == ScreenSelected.possessivartikel_3_4.value) {
    return 'Possessivartikel';
  } else if (_selectedDrawerItemIndex == ScreenSelected.demonstrativartikel_3_5.value) {
    return 'Demonstrativartikel';
  } else if (_selectedDrawerItemIndex == ScreenSelected.indefinitartikel_3_6.value) {
    return 'Indefinitartikel';
  } else if (_selectedDrawerItemIndex == ScreenSelected.interrogativartikel_3_7.value) {
    return 'Interrogativartikel';
  } else if (_selectedDrawerItemIndex == ScreenSelected.attribute_4.value) {
    return 'Attribute';
  } else if (_selectedDrawerItemIndex == ScreenSelected.ergaenzungssaetze_5.value) {
    return 'Ergänzungssätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.dass_saetze_im_nominativ_5_1.value) {
    return 'dass-Sätze im Nominativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.dass_saetze_im_akkusativ_5_2.value) {
    return 'dass-Sätze im Akkusativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.dass_saetze_als_praepositional_ergaenzung_5_3.value) {
    return 'dass-Sätze als Präpositional-Ergänzung';
  } else if (_selectedDrawerItemIndex == ScreenSelected.infinitivsaetze_5_4.value) {
    return 'Infinitivsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.indirekte_fragesaetze_5_5.value) {
    return 'Indirekte Fragesätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.infinitivkonstruktionen_5_6.value) {
    return 'Infinitivkonstruktionen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.fragewoerter_6.value) {
    return 'Fragewörter';
  } else if (_selectedDrawerItemIndex == ScreenSelected.kasus_4_faelle_7.value) {
    return 'Kasus';
  } else if (_selectedDrawerItemIndex == ScreenSelected.negation_verneinung_8.value) {
    return 'Negation';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nomen_substantive_9.value) {
    return 'Nomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.genusbestimmung_9_1.value) {
    return 'Genusbestimmung';
  } else if (_selectedDrawerItemIndex == ScreenSelected.pluralbildung_9_2.value) {
    return 'Pluralbildung';
  } else if (_selectedDrawerItemIndex == ScreenSelected.komposita_9_3.value) {
    return 'Komposita';
  } else if (_selectedDrawerItemIndex == ScreenSelected.n_deklination_9_4.value) {
    return 'n-Deklination';
  } else if (_selectedDrawerItemIndex == ScreenSelected.genitiv_9_5.value) {
    return 'Genitiv';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adjektive_und_partizipien_als_nomen_9_6.value) {
    return 'Adjektive und Partizipien als Nomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nominalisierung_9_7.value) {
    return 'Nominalisierung';
  } else if (_selectedDrawerItemIndex == ScreenSelected.praepositionen_10.value) {
    return 'Präpositionen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.praepositionen_mit_akkusativ_10_1.value) {
    return 'Präpositionen mit Akkusativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.praepositionen_mit_dativ_10_2.value) {
    return 'Präpositionen mit Dativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.wechselpraepositionen_10_3.value) {
    return 'Wechselpräpositionen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.praepositionen_mit_genitiv_10_4.value) {
    return 'Präpositionen mit Genitiv';
  } else if (_selectedDrawerItemIndex == ScreenSelected.lokale_praepositionen_10_5.value) {
    return 'Lokale Präpositionen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.temporale_praepositionen_10_6.value) {
    return 'Temporale Präpositionen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.pronomen_fuerwoerter_11.value) {
    return 'Pronomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.personalpronomen_11_1.value) {
    return 'Personalpronomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.demonstrativpronomen_11_2.value) {
    return 'Demonstrativpronomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.indefinitpronomen_11_3.value) {
    return 'Indefinitpronomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.reflexivpronomen_11_4.value) {
    return 'Reflexivpronomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.relativpronomen_11_5.value) {
    return 'Relativpronomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.possessivpronomen_11_6.value) {
    return 'Possessivpronomen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.pronomen_es_11_7.value) {
    return 'Pronomen \'es\'';
  } else if (_selectedDrawerItemIndex == ScreenSelected.satzlehre_12.value) {
    return 'Satzlehre';
  } else if (_selectedDrawerItemIndex == ScreenSelected.satzarten_12_1.value) {
    return 'Satzarten';
   } else if (_selectedDrawerItemIndex == ScreenSelected.konjunktionen_12_2.value) {
    return 'Konjunktionen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.satzverbindende_adverbien_12_3.value) {
    return 'Satzverbindende Adverbien';
  } else if (_selectedDrawerItemIndex == ScreenSelected.angaben_12_4.value) {
    return 'Angaben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nebensaetze_12_5.value) {
    return 'Nebensätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.kausalsaetze_12_5_1.value) {
    return 'Kausalsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konzessivsaetze_12_5_2.value) {
    return 'Konzessivsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.finalsatze_12_5_3.value) {
    return 'Finalsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.adversativsatze_12_5_4.value) {
    return 'Adversativsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.modalsatze_12_5_5.value) {
    return 'Modalsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konditionalsaetze_12_5_6.value) {
    return 'Konditionalsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konsekutivsatze_12_5_7.value) {
    return 'Konsekutivsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.temporalsaetze_12_5_8.value) {
    return 'Temporalsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.wenn_und_als_12_5_8_1.value) {
    return 'wenn und als';
  } else if (_selectedDrawerItemIndex == ScreenSelected.waehrend_12_5_8_2.value) {
    return 'während';
  } else if (_selectedDrawerItemIndex == ScreenSelected.bevor_12_5_8_3.value) {
    return 'bevor';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nachdem_12_5_8_4.value) {
    return 'nachdem';
  } else if (_selectedDrawerItemIndex == ScreenSelected.seitdem_12_5_8_5.value) {
    return 'seitdem';
  } else if (_selectedDrawerItemIndex == ScreenSelected.sobald_12_5_8_6.value) {
    return 'sobald';
  } else if (_selectedDrawerItemIndex == ScreenSelected.solange_12_5_8_7.value) {
    return 'solange';
  } else if (_selectedDrawerItemIndex == ScreenSelected.bis_12_5_8_8.value) {
    return 'bis';
  } else if (_selectedDrawerItemIndex == ScreenSelected.verben_13.value) {
    return 'Verben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konjugation_13_1.value) {
    return 'Konjugation';
  } else if (_selectedDrawerItemIndex == ScreenSelected.verb_sein_13_2.value) {
    return 'Verb \'sein\'';
  } else if (_selectedDrawerItemIndex == ScreenSelected.verb_haben_13_3.value) {
    return 'Verb \'haben\'';
  } else if (_selectedDrawerItemIndex == ScreenSelected.regelmaessige_verben_13_4.value) {
    return 'Regelmäßige Verben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.unregelmaessige_verben_13_5.value) {
    return 'Unregelmäßige Verben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.trennbare_verben_13_6.value) {
    return 'Trennbare Verben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.modalverben_13_7.value) {
    return 'Modalverben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.imperativ_13_8.value) {
    return 'Imperativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.reflexive_verben_13_9.value) {
    return 'Reflexive Verben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.tempus_13_10.value) {
    return 'Tempus';
  } else if (_selectedDrawerItemIndex == ScreenSelected.gegenwart_13_10_1.value) {
    return 'Gegenwart';
  } else if (_selectedDrawerItemIndex == ScreenSelected.perfekt_13_10_2.value) {
    return 'Perfekt';
  } else if (_selectedDrawerItemIndex == ScreenSelected.praeteritum_13_10_3.value) {
    return 'Präteritum';
  } else if (_selectedDrawerItemIndex == ScreenSelected.plusquamperfekt_13_10_4.value) {
    return 'Plusquamperfekt';
  } else if (_selectedDrawerItemIndex == ScreenSelected.futur_i_13_10_5.value) {
    return 'Futur I';
  } else if (_selectedDrawerItemIndex == ScreenSelected.futur_ii_13_10_6.value) {
    return 'Futur II';
  } else if (_selectedDrawerItemIndex == ScreenSelected.passiv_passivformen_13_11.value) {
    return 'Passiv (Passivformen)';
  } else if (_selectedDrawerItemIndex == ScreenSelected.vorgangspassiv_13_11_1.value) {
    return 'Vorgangspassiv';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nicht_passivfaehige_verben_13_11_2.value) {
    return 'Nicht passivfähige Verben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.zustandspassiv_13_11_3.value) {
    return 'Zustandspassiv';
  } else if (_selectedDrawerItemIndex == ScreenSelected.passiversatz_13_11_4.value) {
    return 'Passiversatz';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konjunktiv_i_13_12.value) {
    return 'Konjunktiv I';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konjunktiv_ii_13_13.value) {
    return 'Konjunktiv II';
  } else if (_selectedDrawerItemIndex == ScreenSelected.konjunktiv_ii_der_hoeflichkeit_13_13_1.value) {
    return 'Konjunktiv II der Höflichkeit';
  } else if (_selectedDrawerItemIndex == ScreenSelected.ratschlaege_geben_13_13_2.value) {
    return 'Ratschläge geben';
  } else if (_selectedDrawerItemIndex == ScreenSelected.wunschsaetze_13_13_3.value) {
    return 'Wunschsätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.irreale_bedingungssaetze_13_13_4.value) {
    return 'Irreale Bedingungssätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.irreale_vergleichssaetze_13_13_5.value) {
    return 'Irreale Vergleichssätze';
  } else if (_selectedDrawerItemIndex == ScreenSelected.verbergaenzungen_14.value) {
    return 'Verbergänzungen';
  } else if (_selectedDrawerItemIndex == ScreenSelected.nominativ_14_1.value) {
    return 'Nominativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.akkusativ_14_2.value) {
    return 'Akkusativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.dativ_14_3.value) {
    return 'Dativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.dativ_und_akkusativ_14_4.value) {
    return 'Dativ und Akkusativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.situativ_14_5.value) {
    return 'Situativ';
  } else if (_selectedDrawerItemIndex == ScreenSelected.akkusativ_und_direktiv_14_6.value) {
    return 'Akkusativ und Direktiv';
  } else if (_selectedDrawerItemIndex == ScreenSelected.direktiv_14_7.value) {
    return 'Direktiv';
  } else if (_selectedDrawerItemIndex == ScreenSelected.praepositional_14_8.value) {
    return 'Präpositional';
  } else {
    return ''; // Trả về tiêu đề mặc định nếu không có giá trị nào khớp
  }
}
