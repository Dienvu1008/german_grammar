import 'package:flutter/material.dart';

// NavigationRail shows if the screen width is greater or equal to
// narrowScreenWidthThreshold; otherwise, NavigationBar is used for navigation.
const double narrowScreenWidthThreshold = 450;

const double mediumWidthBreakpoint = 1000;
const double largeWidthBreakpoint = 1500;

const double transitionLength = 500;

// Whether the user has chosen a theme color via a direct [ColorSeed] selection,
// or an image [ColorImageProvider].
enum ColorSelectionMethod {
  colorSeed,
  image,
}

enum ColorImageProvider {
  leaves('Leaves',
      'https://flutter.github.io/assets-for-api-docs/assets/material/content_based_color_scheme_1.png'),
  peonies('Peonies',
      'https://flutter.github.io/assets-for-api-docs/assets/material/content_based_color_scheme_2.png'),
  bubbles('Bubbles',
      'https://flutter.github.io/assets-for-api-docs/assets/material/content_based_color_scheme_3.png'),
  seaweed('Seaweed',
      'https://flutter.github.io/assets-for-api-docs/assets/material/content_based_color_scheme_4.png'),
  seagrapes('Sea Grapes',
      'https://flutter.github.io/assets-for-api-docs/assets/material/content_based_color_scheme_5.png'),
  petals('Petals',
      'https://flutter.github.io/assets-for-api-docs/assets/material/content_based_color_scheme_6.png');

  const ColorImageProvider(this.label, this.url);
  final String label;
  final String url;
}

enum ColorSeed {
  baseColor('M3 Baseline', Color(0xff6750a4)),
  purple("Purple", Colors.purple),
  deeppurple("Deep Purple", Colors.deepPurple),
  indigo('Indigo', Colors.indigo),
  lightblue("Light Blue", Colors.lightBlue),
  blue('Blue', Colors.blue),
  cyan("Cyan", Colors.cyan),
  teal('Teal', Colors.teal),
  lightgreen("Light Green", Colors.lightGreen),
  green('Green', Colors.green),
  lime("Lime", Colors.lime),
  amber("Amber", Colors.amber),
  yellow('Yellow', Colors.yellow),
  orange('Orange', Colors.orange),
  deepOrange('Deep Orange', Colors.deepOrange),
  pink('Pink', Colors.pink),
  red("Red", Colors.red),
  grey("Grey", Colors.grey),
  blueGrey("Blue Grey", Colors.blueGrey),
  brown("Brown", Colors.brown),
  black("Black", Colors.black),
  white("White", Colors.white);

  const ColorSeed(this.label, this.color);
  final String label;
  final Color color;
}

// enum ScreenSelected {
//   demoScreen1(0),
//   demoScreen2(4),
//   materialDesignScreen(3),
//   settingsScreen(1),
//   aboutUsScreen(2),
//   ;

//   const ScreenSelected(this.value);
//   final int value;
// }

enum PageOfDemoScreen1 {
  page_1_1(0),
  page_1_2(1),
  page_1_3(2),
  ;

  const PageOfDemoScreen1(this.value);
  final int value;
}

enum PageOfDemoScreen2 {
  page_2_1(0),
  page_2_2(1),
  page_2_3(2),
  page_2_4(3),
  ;

  const PageOfDemoScreen2(this.value);
  final int value;
}

enum PageOfMaterialDesignScreenSelected {
  component(0),
  color(1),
  typography(2),
  elevation(3),
  ;

  const PageOfMaterialDesignScreenSelected(this.value);
  final int value;
}

enum AppLanguage {
  czech('Czech', 'CS'),
  german('German', 'DE'),
  english('English', 'EN'),
  spanish('Spanish', 'ES'),
  french('French', 'FR'),
  italian('Italian', 'IT'),
  japanese('Japanese', 'JA'),
  korean('Korean', 'KO'),
  norwegian('Norwegian', 'NO'),
  russian('Russian', 'RU'),
  swedish('Swedish', 'SV'),
  vietnamese('Vietnamese', 'VI'),
  chinese('Chinese', 'ZH');

  const AppLanguage(this.language, this.short_language);
  final String language;
  final String short_language;
}

Uri githubUrl = Uri.parse('https://github.com/Dienvu1008');
Uri appGithubUrl = Uri.parse('github://github.com/Dienvu1008');
Uri authorFacebookUrl =
    Uri.parse("https://www.facebook.com/profile.php?id=100074416023246");
Uri appAuthorFacebookUrl =
    Uri.parse("fb://www.facebook.com/profile.php?id=100074416023246");
Uri pageFacebookUrl =
    Uri.parse("https://www.facebook.com/profile.php?id=100083919462769");
Uri appPageFacebookUrl =
    Uri.parse("fb://www.facebook.com/profile.php?id=100083919462769");
Uri emailUrl = Uri.parse(
    "mailto:<dienvu1008@gmail.com>?subject=MyTimeManager%20Query&body=Hi");
Uri readMeUrl = Uri.parse(
    "https://github.com/Dienvu1008/my_application_genesis/blob/main/README.md");
Uri appReadMeUrl = Uri.parse(
    "github://github.com/Dienvu1008/my_application_genesis/blob/main/README.md");
Uri issueUrl =
    Uri.parse("https://github.com/Dienvu1008/my_application_genesis/issues");
Uri appIssueUrl =
    Uri.parse("github://github.com/Dienvu1008/my_application_genesis/issues");
Uri sourceCodeUrl =
    Uri.parse("https://github.com/Dienvu1008/my_application_genesis");
Uri appSourceCodeUrl =
    Uri.parse("github://github.com/Dienvu1008/my_application_genesis");
Uri playStoreUrl =
    Uri.parse("market://details?id=com.dienvu.mytimemanager.free");
Uri supportUsUrl = Uri.parse(
    "https://github.com/Dienvu1008/my_application_genesis/blob/main/SUPPORT-US.md");
Uri appSupportUsUrl = Uri.parse(
    "github://github.com/Dienvu1008/my_application_genesis/blob/main/SUPPORT-US.md");
Uri paypalUrl = Uri.parse("https://www.paypal.com/paypalme/dienvu1008");
Uri appPaypalUrl = Uri.parse("paypal://www.paypal.com/paypalme/dienvu1008");

// 1. Verben
// 1.1. Konjugation
// 1.2. Verb 'sein'
// 1.3. Verb 'haben'
// 1.4. Regelmäßige Verben
// 1.5. Unregelmäßige Verben
// 1.6. Trennbare Verben
// 1.7. Modalverben
// 1.8. Imperativ
// 1.9. Reflexive Verben

// 1.10. Tempus
// 1.10.1. Gegenwart
// 1.10.2. Perfekt
// 1.10.3. Präteritum
// 1.10.4. Plusquamperfekt
// 1.10.5. Futur I
// 1.10.6. Futur II

// 1.11. Passiv (Passivformen)
// 1.11.1. Vorgangspassiv
// 1.11.2. Nicht passivfähige Verben
// 1.11.3. Zustandspassiv
// 1.11.4. Passiversatz

// 1.12.Konjunktiv I
// 1.13. Konjunktiv II
// 1.13.1. Konjunktiv II der Höflichkeit
// 1.13.2. Ratschläge geben
// 1.13.3. Wunschsätze
// 1.13.4. irreale Bedingungssätze
// 1.13.5. irreale Vergleichssätze

// 2. Verbergänzungen
// 2.1. Nominativ
// 2.2. Akkusativ
// 2.3. Dativ
// 2.4. Dativ und Akkusativ
// 2.5. Situativ
// 2.6. Akkusativ und Direktiv
// 2.7. Direktiv
// 2.8. Präpositional

// 3. Ergänzungssätze
// 3.1. dass-Sätze im Nominativ
// 3.2. dass-Sätze im Akkusativ
// 3.3. dass-Sätze als Präpositional-Ergänzung
// 3.4. Infinitivsätze
// 3.5. Indirekte Fragesätze
// 3.6. Infinitivkonstruktionen

// 4. Nomen / Substantive
// 4.1. Genusbestimmung
// 4.2. Pluralbildung
// 4.3. Komposita
// 4.4. n-Deklination
// 4.5. Genitiv
// 4.6. Adjektive und Partizipien als Nomen
// 4.7. Nominalisierung

// 5. Artikel / Nomenbegleiter
// 5.1. Nullartikel
// 5.2. Bestimmter Artikel
// 5.3. Unbestimmter Artikel
// 5.4. Possessivartikel
// 5.5. Demonstrativartikel
// 5.6. Indefinitartikel
// 5.7. Interrogativartikel

// 6. Adjektive / Deklination
// 6.1. Adjektivdeklination Typ1
// 6.2. Adjektivdeklination Typ2
// 6.3. Adjektivdeklination Typ3
// 6.4. Komparativ und Superlativ
// 6.5. Partizipien als Adjektive
// 6.6. Zahlwörter / Numeralia
// 6.7. Adjektivgruppen

// 7. Adverbien
// 7.1. Lokaladverbien
// 7.2. Temporaladverbien
// 7.3. Modaladverbien
// 7.4. Partikeln

// 8. Pronomen / Fürwörter
// 8.1. Personalpronomen
// 8.2. Demonstrativpronomen
// 8.3. Indefinitpronomen
// 8.4. Reflexivpronomen
// 8.5. Relativpronomen
// 8.6. Possessivpronomen
// 8.7. Pronomen 'es'

// 9. Präpositionen
// 9.1. Präpositionen mit Akkusativ
// 9.2. Präpositionen mit Dativ
// 9.3. Wechselpräpositionen
// 9.4. Präpositionen mit Genitiv
// 9.5. Lokale Präpositionen
// 9.6. Temporale Präpositionen

// 10. Fragewörter

// 11. Kasus / 4 Fälle

// 12. Negation / Verneinung

// 13. Attribute

// 14. Satzlehre
// 14.1. Satzarten
// 14.2. Konjunktionen
// 14.3. Satzverbindende Adverbien
// 14.4. Angaben
// 14.5. Nebensätze
// 14.5.1. Kausalsätze
// 14.5.2. Konzessivsätze
// 14.5.3. Finalsätze
// 14.5.4. Adversativsätze
// 14.5.5. Modalsätze
// 14.5.6. Konditionalsätze
// 14.5.7. Konsekutivsätze

// 14.5.8. Temporalsätze
// 14.5.8.1. wenn und als
// 14.5.8.2. während
// 14.5.8.3. bevor
// 14.5.8.4. nachdem
// 14.5.8.5. seitdem
// 14.5.8.6. sobald
// 14.5.8.7. solange
// 14.5.8.8. bis

enum ScreenSelected {
  verben_1(0),
  konjugation_1_1(1),
  verbSein_1_2(2),
  verbHaben_1_3(3),
  regelmaessigeVerben_1_4(4),
  unregelmaessigeVerben_1_5(5),
  trennbareVerben_1_6(6),
  modalverben_1_7(7),
  imperativ_1_8(8),
  reflexiveVerben_1_9(9),
  tempus_1_10(10),
  gegenwart_1_10_1(11),
  perfekt_1_10_2(12),
  praeteritum_1_10_3(13),
  plusquamperfekt_1_10_4(14),
  futurI_1_10_5(15),
  futurII_1_10_6(16),
  passiv_1_11(17),
  vorgangspassiv_1_11_1(18),
  nichtPassivfaehigeVerben_1_11_2(19),
  zustandspassiv_1_11_3(20),
  passiversatz_1_11_4(21),
  konjunktivI_1_12(22),
  konjunktivII_1_13(23),
  konjunktivIIDerHoeflichkeit_1_13_1(24),
  ratschlaegeGeben_1_13_2(25),
  wunschsaetze_1_13_3(26),
  irrealeBedingungssaetze_1_13_4(27),
  irrealeVergleichssaetze_1_13_5(28),
  verbergaenzungen_2(29),
  nominativ_2_1(30),
  akkusativ_2_2(31),
  dativ_2_3(32),
  dativUndAkkusativ_2_4(33),
  situativ_2_5(34),
  akkusativUndDirektiv_2_6(35),
  direktiv_2_7(36),
  praepositional_2_8(37),
  ergaenzungssaetze_3(38),
  dassSaetzeImNominativ_3_1(39),
  dassSaetzeImAkkusativ_3_2(40),
  dassSaetzeAlsPraepositionalErgaenzung_3_3(41),
  infinitivsaetze_3_4(42),
  indirekteFragesaetze_3_5(43),
  infinitivkonstruktionen_3_6(44),
  nomenSubstantive_4(45),
  genusbestimmung_4_1(46),
  pluralbildung_4_2(47),
  komposita_4_3(48),
  nDeklination_4_4(49),
  genitiv_4_5(50),
  adjektiveUndPartizipienAlsNomen_4_6(51),
  nominalisierung_4_7(52),
  artikelNomenbegleiter_5(53),
  nullartikel_5_1(54),
  bestimmterArtikel_5_2(55),
  unbestimmterArtikel_5_3(56),
  possessivartikel_5_4(57),
  demonstrativartikel_5_5(58),
  indefinitartikel_5_6(59),
  interrogativartikel_5_7(60),
  adjektiveDeklination_6(61),
  adjektivdeklinationTyp1_6_1(62),
  adjektivdeklinationTyp2_6_2(63),
  adjektivdeklinationTyp3_6_3(64),
  komparativUndSuperlativ_6_4(65),
  partizipienAlsAdjektive_6_5(66),
  zahlwoerterNumeralia_6_6(67),
  adjektivgruppen_6_7(68),
  adverbien_7(69),
  lokaladverbien_7_1(70),
  temporaladverbien_7_2(71),
  modaladverbien_7_3(72),
  partikeln_7_4(73),
  pronomenFuerwoerter_8(74),
  personalpronomen_8_1(75),
  demonstrativpronomen_8_2(76),
  indefinitpronomen_8_3(77),
  reflexivpronomen_8_4(78),
  relativpronomen_8_5(79),
  possessivpronomen_8_6(80),
  pronomenEs_8_7(81),
  praepositionen_9(82),
  praepositionenMitAkkusativ_9_1(83),
  praepositionenMitDativ_9_2(84),
  wechselpraepositionen_9_3(85),
  praepositionenMitGenitiv_9_4(86),
  lokalePraepositionen_9_5(87),
  temporalePraepositionen_9_6(88),
  fragewoerter_10(89),
  kasus4Faelle_11(90),
  negationVerneinung_12(91),
  attribute_13(92),
  satzlehre_14(93),
  satzarten_14_1(94),
  konjunktionen_14_2(95),
  satzverbindendeAdverbien_14_3(96),
  angaben_14_4(97),
  nebensaetze_14_5(98),
  kausalsaetze_14_5_1(99),
  konzessivsaetze_14_5_2(100),
  finalsaetze_14_5_3(101),
  adversativsaetze_14_5_4(102),
  modalsaetze_14_5_5(103),
  konditionalsaetze_14_5_6(104),
  konsekutivsaetze_14_5_7(105),
  temporalsaetze_14_5_8(106),
  wennUndAls_14_5_8_1(107),
  waehrend_14_5_8_2(108),
  bevor_14_5_8_3(109),
  nachdem_14_5_8_4(110),
  seitdem_14_5_8_5(111),
  sobald_14_5_8_6(112),
  solange_14_5_8_7(113),
  bis_14_5_8_8(114),

  settingsScreen(115),
  aboutUsScreen(116),
  ;

  const ScreenSelected(this.value);
  final int value;
}

// 1_verben.dart
// 1_1_konjugation.dart
// 1_2_verb_sein.dart
// 1_3_verb_haben.dart
// 1_4_regelmaessige_verben.dart
// 1_5_unregelmaessige_verben.dart
// 1_6_trennbare_verben.dart
// 1_7_modalverben.dart
// 1_8_imperativ.dart
// 1_9_reflexive_verben.dart
// 1_10_tempus.dart
// 1_10_1_gegenwart.dart
// 1_10_2_perfekt.dart
// 1_10_3_praeteritum.dart
// 1_10_4_plusquamperfekt.dart
// 1_10_5_futur_i.dart
// 1_10_6_futur_ii.dart
// 1_11_passiv_passivformen.dart
// 1_11_1_vorgangspassiv.dart
// 1_11_2_nicht_passivfaehige_verben.dart
// 1_11_3_zustandspassiv.dart
// 1_11_4_passiversatz.dart
// 1_12_konjunktiv_i.dart
// 1_13_konjunktiv_ii.dart
// 1_13_1_konjunktiv_ii_der_hoeflichkeit.dart
// 1_13_2_ratschlaege_geben.dart
// 1_13_3_wunschsaetze.dart
// 1_13_4_irreale_bedingungssaetze.dart
// 1_13_5_irreale_vergleichssaetze.dart
// 2_verbergaenzungen.dart
// 2_1_nominativ.dart
// 2_2_akkusativ.dart
// 2_3_dativ.dart
// 2_4_dativ_und_akkusativ.dart
// 2_5_situativ.dart
// 2_6_akkusativ_und_direktiv.dart
// 2_7_direktiv.dart
// 2_8_praepositional.dart
// 3_ergaenzungssaetze.dart
// 3_1_dass_saetze_im_nominativ.dart
// 3_2_dass_saetze_im_akkusativ.dart
// 3_3_dass_saetze_als_praepositional_ergaenzung.dart
// 3_4_infinitivsaetze.dart
// 3_5_indirekte_fragesaetze.dart
// 3_6_infinitivkonstruktionen.dart
// 4_nomen_substantive.dart
// 4_1_genusbestimmung.dart
// 4_2_pluralbildung.dart
// 4_3_komposita.dart
// 4_4_n_deklination.dart
// 4_5_genitiv.dart
// 4_6_adjektive_und_partizipien_als_nomen.dart
// 4_7_nominalisierung.dart
// 5_artikel_nomenbegleiter.dart
// 5_1_nullartikel.dart
// 5_2_bestimmter_artikel.dart
// 5_3_unbestimmter_artikel.dart
// 5_4_possessivartikel.dart
// 5_5_demonstrativartikel.dart
// 5_6_indefinitartikel.dart
// 5_7_interrogativartikel.dart
// 6_adjektive_deklination.dart
// 6_1_adjektivdeklination_typ1.dart
// 6_2_adjektivdeklination_typ2.dart
// 6_3_adjektivdeklination_typ3.dart
// 6_4_komparativ_und_superlativ.dart
// 6_5_partizipien_als_adjektive.dart
// 6_6_zahlwoerter_numeralia.dart
// 6_7_adjektivgruppen.dart
// 7_adverbien.dart
// 7_1_lokaladverbien.dart
// 7_2_temporaladverbien.dart
// 7_3_modaladverbien.dart
// 7_4_partikeln.dart
// 8_pronomen_fuerwoerter.dart
// 8_1_personalpronomen.dart
// 8_2_demonstrativpronomen.dart
// 8_3_indefinitpronomen.dart
// 8_4_reflexivpronomen.dart
// 8_5_relativpronomen.dart
// 8_6_possessivpronomen.dart
// 8_7_pronomen_es.dart
// 9_praepositionen.dart
// 9_1_praepositionen_mit_akkusativ.dart
// 9_2_praepositionen_mit_dativ.dart
// 9_3_wechselpraepositionen.dart
// 9_4_praepositionen_mit_genitiv.dart
// 9_5_lokale_praepositionen.dart
// 9_6_temporale_praepositionen.dart
// 10_fragewoerter.dart
// 11_kasus_4_faelle.dart
// 12_negation_verneinung.dart
// 13_attribute.dart
// 14_satzlehre.dart
// 14_1_satzarten.dart
// 14_2_konjunktionen.dart
// 14_3_satzverbindende_adverbien.dart
// 14_4_angaben.dart
// 14_5_nebensaetze.dart
// 14_5_1_kausalsaetze.dart
// 14_5_2_konzessivsaetze.dart
// 14_5_3_finalsaetze.dart
// 14_5_4_adversativsaetze.dart
// 14_5_5_modalsaetze.dart
// 14_5_6_konditionalsaetze.dart
// 14_5_7_konsekutivsaetze.dart
// 14_5_8_temporalsaetze.dart
// 14_5_8_1_wenn_und_als.dart
// 14_5_8_2_waehrend.dart
// 14_5_8_3_bevor.dart
// 14_5_8_4_nachdem.dart
// 14_5_8_5_seitdem.dart
// 14_5_8_6_sobald.dart
// 14_5_8_7_solange.dart
// 14_5_8_8_bis.dart
