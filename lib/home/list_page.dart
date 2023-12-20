import 'package:flutter/material.dart';
import 'package:german_grammar/screen_settings/page_settings_user_interface.dart';
import '../screen_grammar_contents/10_0_praepositionen.dart';
import '../screen_grammar_contents/10_1_praepositionen_mit_akkusativ.dart';
import '../screen_grammar_contents/10_2_praepositionen_mit_dativ.dart';
import '../screen_grammar_contents/10_3_wechselpraepositionen.dart';
import '../screen_grammar_contents/10_4_praepositionen_mit_genitiv.dart';
import '../screen_grammar_contents/10_5_lokale_praepositionen.dart';
import '../screen_grammar_contents/10_6_temporale_praepositionen.dart';
import '../screen_grammar_contents/11_0_pronomen_fuerwoerter.dart';
import '../screen_grammar_contents/11_1_personalpronomen.dart';
import '../screen_grammar_contents/11_2_demonstrativpronomen.dart';
import '../screen_grammar_contents/11_3_indefinitpronomen.dart';
import '../screen_grammar_contents/11_4_reflexivpronomen.dart';
import '../screen_grammar_contents/11_5_relativpronomen.dart';
import '../screen_grammar_contents/11_6_possessivpronomen.dart';
import '../screen_grammar_contents/11_7_pronomen_es.dart';
import '../screen_grammar_contents/12_0_satzlehre.dart';
import '../screen_grammar_contents/12_1_satzarten.dart';
import '../screen_grammar_contents/12_2_konjunktionen.dart';
import '../screen_grammar_contents/12_3_satzverbindende_adverbien.dart';
import '../screen_grammar_contents/12_4_angaben.dart';
import '../screen_grammar_contents/12_5_0_nebensaetze.dart';
import '../screen_grammar_contents/12_5_1_kausalsaetze.dart';
import '../screen_grammar_contents/12_5_2_konzessivsaetze.dart';
import '../screen_grammar_contents/12_5_3_finalsatze.dart';
import '../screen_grammar_contents/12_5_4_adversativsatze.dart';
import '../screen_grammar_contents/12_5_5_modalsatze.dart';
import '../screen_grammar_contents/12_5_6_konditionalsaetze.dart';
import '../screen_grammar_contents/12_5_7_konsekutivsatze.dart';
import '../screen_grammar_contents/12_5_8_0_temporalsaetze.dart';
import '../screen_grammar_contents/12_5_8_1_wenn_und_als.dart';
import '../screen_grammar_contents/12_5_8_2_waehrend.dart';
import '../screen_grammar_contents/12_5_8_3_bevor.dart';
import '../screen_grammar_contents/12_5_8_4_nachdem.dart';
import '../screen_grammar_contents/12_5_8_5_seitdem.dart';
import '../screen_grammar_contents/12_5_8_6_sobald.dart';
import '../screen_grammar_contents/12_5_8_7_solange.dart';
import '../screen_grammar_contents/12_5_8_8_bis.dart';
import '../screen_grammar_contents/13_0_verben.dart';
import '../screen_grammar_contents/13_10_0_tempus.dart';
import '../screen_grammar_contents/13_10_1_gegenwart.dart';
import '../screen_grammar_contents/13_10_2_perfekt.dart';
import '../screen_grammar_contents/13_10_3_praeteritum.dart';
import '../screen_grammar_contents/13_10_4_plusquamperfekt.dart';
import '../screen_grammar_contents/13_10_5_futur_i.dart';
import '../screen_grammar_contents/13_10_6_futur_ii.dart';
import '../screen_grammar_contents/13_11_0_passiv_passivformen.dart';
import '../screen_grammar_contents/13_11_1_vorgangspassiv.dart';
import '../screen_grammar_contents/13_11_2_nicht_passivfaehige_verben.dart';
import '../screen_grammar_contents/13_11_3_zustandspassiv.dart';
import '../screen_grammar_contents/13_11_4_passiversatz.dart';
import '../screen_grammar_contents/13_12_konjunktiv_i.dart';
import '../screen_grammar_contents/13_13_0_konjunktiv_ii.dart';
import '../screen_grammar_contents/13_13_1_konjunktiv_ii_der_hoeflichkeit.dart';
import '../screen_grammar_contents/13_13_2_ratschlaege_geben.dart';
import '../screen_grammar_contents/13_13_3_wunschsaetze.dart';
import '../screen_grammar_contents/13_13_4_irreale_bedingungssaetze.dart';
import '../screen_grammar_contents/13_13_5_irreale_vergleichssaetze.dart';
import '../screen_grammar_contents/13_1_konjugation.dart';
import '../screen_grammar_contents/13_2_verb_sein.dart';
import '../screen_grammar_contents/13_3_verb_haben.dart';
import '../screen_grammar_contents/13_4_regelmaessige_verben.dart';
import '../screen_grammar_contents/13_5_unregelmaessige_verben.dart';
import '../screen_grammar_contents/13_6_trennbare_verben.dart';
import '../screen_grammar_contents/13_7_modalverben.dart';
import '../screen_grammar_contents/13_8_imperativ.dart';
import '../screen_grammar_contents/13_9_reflexive_verben.dart';
import '../screen_grammar_contents/14_0_verbergaenzungen.dart';
import '../screen_grammar_contents/14_1_nominativ.dart';
import '../screen_grammar_contents/14_2_akkusativ.dart';
import '../screen_grammar_contents/14_3_dativ.dart';
import '../screen_grammar_contents/14_4_dativ_und_akkusativ.dart';
import '../screen_grammar_contents/14_5_situativ.dart';
import '../screen_grammar_contents/14_6_akkusativ_und_direktiv.dart';
import '../screen_grammar_contents/14_7_direktiv.dart';
import '../screen_grammar_contents/14_8_praepositional.dart';
import '../screen_grammar_contents/1_0_adjektive_deklination.dart';
import '../screen_grammar_contents/1_1_adjektivdeklination_typ1.dart';
import '../screen_grammar_contents/1_2_adjektivdeklination_typ2.dart';
import '../screen_grammar_contents/1_3_adjektivdeklination_typ3.dart';
import '../screen_grammar_contents/1_4_komparativ_und_superlativ.dart';
import '../screen_grammar_contents/1_5_partizipien_als_adjektive.dart';
import '../screen_grammar_contents/1_6_zahlwoerter_numeralia.dart';
import '../screen_grammar_contents/1_7_adjektivgruppen.dart';
import '../screen_grammar_contents/2_0_adverbien.dart';
import '../screen_grammar_contents/2_1_lokaladverbien.dart';
import '../screen_grammar_contents/2_2_temporaladverbien.dart';
import '../screen_grammar_contents/2_3_modaladverbien.dart';
import '../screen_grammar_contents/2_4_partikeln.dart';
import '../screen_grammar_contents/3_0_artikel_nomenbegleiter.dart';
import '../screen_grammar_contents/3_1_nullartikel.dart';
import '../screen_grammar_contents/3_2_bestimmter_artikel.dart';
import '../screen_grammar_contents/3_3_unbestimmter_artikel.dart';
import '../screen_grammar_contents/3_4_possessivartikel.dart';
import '../screen_grammar_contents/3_5_demonstrativartikel.dart';
import '../screen_grammar_contents/3_6_indefinitartikel.dart';
import '../screen_grammar_contents/3_7_interrogativartikel.dart';
import '../screen_grammar_contents/4_attribute.dart';
import '../screen_grammar_contents/5_0_ergaenzungssaetze.dart';
import '../screen_grammar_contents/5_1_dass_saetze_im_nominativ.dart';
import '../screen_grammar_contents/5_2_dass_saetze_im_akkusativ.dart';
import '../screen_grammar_contents/5_3_dass_saetze_als_praepositional_ergaenzung.dart';
import '../screen_grammar_contents/5_4_infinitivsaetze.dart';
import '../screen_grammar_contents/5_5_indirekte_fragesaetze.dart';
import '../screen_grammar_contents/5_6_infinitivkonstruktionen.dart';
import '../screen_grammar_contents/6_fragewoerter.dart';
import '../screen_grammar_contents/7_kasus_4_faelle.dart';
import '../screen_grammar_contents/8_negation_verneinung.dart';
import '../screen_grammar_contents/9_0_nomen_substantive.dart';
import '../screen_grammar_contents/9_1_genusbestimmung.dart';
import '../screen_grammar_contents/9_2_pluralbildung.dart';
import '../screen_grammar_contents/9_3_komposita.dart';
import '../screen_grammar_contents/9_4_n_deklination.dart';
import '../screen_grammar_contents/9_5_genitiv.dart';
import '../screen_grammar_contents/9_6_adjektive_und_partizipien_als_nomen.dart';
import '../screen_grammar_contents/9_7_nominalisierung.dart';


  final List<Widget> pages = <Widget>[
  const Adjektive_Deklination_1(),
  const Adjektivdeklination_Typ1_1_1(),
  const Adjektivdeklination_Typ2_1_2(),
  const Adjektivdeklination_Typ3_1_3(),
  const Komparativ_Und_Superlativ_1_4(),
  const Partizipien_Als_Adjektive_1_5(),
  const Zahlwoerter_Numeralia_1_6(),
  const Adjektivgruppen_1_7(),
  const Adverbien_2(),
  const Lokaladverbien_2_1(),
  const Temporaladverbien_2_2(),
  const Modaladverbien_2_3(),
  const Partikeln_2_4(),
  const Artikel_Nomenbegleiter_3(),
  const Nullartikel_3_1(),
  const Bestimmter_Artikel_3_2(),
  const Unbestimmter_Artikel_3_3(),
  const Possessivartikel_3_4(),
  const Demonstrativartikel_3_5(),
  const Indefinitartikel_3_6(),
  const Interrogativartikel_3_7(),
  const Attribute_4(),
  const Ergaenzungssaetze_5(),
  const Dass_Saetze_Im_Nominativ_5_1(),
  const Dass_Saetze_Im_Akkusativ_5_2(),
  const Dass_Saetze_Als_Praepositional_Ergaenzung_5_3(),
  const Infinitivsaetze_5_4(),
  const Indirekte_Fragesaetze_5_5(),
  const Infinitivkonstruktionen_5_6(),
  const Fragewoerter_6(),
  const Kasus_4_Faelle_7(),
  const Negation_Verneinung_8(),
  const Nomen_Substantive_9(),
  const Genusbestimmung_9_1(),
  const Pluralbildung_9_2(),
  const Komposita_9_3(),
  const N_Deklination_9_4(),
  const Genitiv_9_5(),
  const Adjektive_Und_Partizipien_Als_Nomen_9_6(),
  const Nominalisierung_9_7(),
  const Praepositionen_10(),
  const Praepositionen_Mit_Akkusativ_10_1(),
  const Praepositionen_Mit_Dativ_10_2(),
  const Wechselpraepositionen_10_3(),
  const Praepositionen_Mit_Genitiv_10_4(),
  const Lokale_Praepositionen_10_5(),
  const Temporale_Praepositionen_10_6(),
  const Pronomen_Fuerwoerter_11(),
  const Personalpronomen_11_1(),
  const Demonstrativpronomen_11_2(),
  const Indefinitpronomen_11_3(),
  const Reflexivpronomen_11_4(),
  const Relativpronomen_11_5(),
  const Possessivpronomen_11_6(),
  const Pronomen_Es_11_7(),
  const Satzlehre_12(),
  const Satzarten_12_1(),
  const Konjunktionen_12_2(),
  const Satzverbindende_Adverbien_12_3(),
  const Angaben_12_4(),
  const Nebensaetze_12_5(),
  const Kausalsaetze_12_5_1(),
  const Konzessivsaetze_12_5_2(),
  const Finalsatze_12_5_3(),
  const Adversativsatze_12_5_4(),
  const Modalsatze_12_5_5(),
  const Konditionalsaetze_12_5_6(),
  const Konsekutivsatze_12_5_7(),
  const Temporalsaetze_12_5_8(),
  const Wenn_Und_Als_12_5_8_1(),
  const Waehrend_12_5_8_2(),
  const Bevor_12_5_8_3(),
  const Nachdem_12_5_8_4(),
  const Seitdem_12_5_8_5(),
  const Sobald_12_5_8_6(),
  const Solange_12_5_8_7(),
  const Bis_12_5_8_8(),
  const Verben_13(),
  const Konjugation_13_1(),
  const Verb_Sein_13_2(),
  const Verb_Haben_13_3(),
  const Regelmaessige_Verben_13_4(),
  const Unregelmaessige_Verben_13_5(),
  const Trennbare_Verben_13_6(),
  const Modalverben_13_7(),
  const Imperativ_13_8(),
  const Reflexive_Verben_13_9(),
  const Tempus_13_10(),
  const Gegenwart_13_10_1(),
  const Perfekt_13_10_2(),
  const Praeteritum_13_10_3(),
  const Plusquamperfekt_13_10_4(),
  const Futur_I_13_10_5(),
  const Futur_II_13_10_6(),
  const Passiv_Passivformen_13_11(),
  const Vorgangspassiv_13_11_1(),
  const Nicht_Passivfaehige_Verben_13_11_2(),
  const Zustandspassiv_13_11_3(),
  const Passiversatz_13_11_4(),
  const Konjunktiv_I_13_12(),
  const Konjunktiv_II_13_13(),
  const Konjunktiv_II_Der_Hoeflichkeit_13_13_1(),
  const Ratschlaege_Geben_13_13_2(),
  const Wunschsaetze_13_13_3(),
  const Irreale_Bedingungssaetze_13_13_4(),
  const Irreale_Vergleichssaetze_13_13_5(),
  const Verbergaenzungen_14(),
  const Nominativ_14_1(),
  const Akkusativ_14_2(),
  const Dativ_14_3(),
  const Dativ_Und_Akkusativ_14_4(),
  const Situativ_14_5(),
  const Akkusativ_Und_Direktiv_14_6(),
  const Direktiv_14_7(),
  const Praepositional_14_8(),
  
];
