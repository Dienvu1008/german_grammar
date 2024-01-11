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
    Uri.parse("https://github.com/Dienvu1008/german_grammar");
Uri appSourceCodeUrl =
    Uri.parse("github:////github.com/Dienvu1008/german_grammar");
Uri playStoreUrl =
    Uri.parse("market://details?id=com.dienvu.mytimemanager.free");
Uri supportUsUrl = Uri.parse(
    "https://github.com/Dienvu1008/my_application_genesis/blob/main/SUPPORT-US.md");
Uri appSupportUsUrl = Uri.parse(
    "github://github.com/Dienvu1008/my_application_genesis/blob/main/SUPPORT-US.md");
Uri paypalUrl = Uri.parse("https://www.paypal.com/paypalme/dienvu1008");
Uri appPaypalUrl = Uri.parse("paypal://www.paypal.com/paypalme/dienvu1008");
Uri meinDeuschBuchUrl = Uri.parse("https://mein-deutschbuch.de/");



// 1. Adjektive / Deklination
//    1.1. Adjektivdeklination Typ1
//    1.2. Adjektivdeklination Typ2
//    1.3. Adjektivdeklination Typ3
//    1.4. Komparativ und Superlativ
//    1.5. Partizipien als Adjektive
//    1.6. Zahlwörter / Numeralia
//    1.7. Adjektivgruppen
// 2. Adverbien
//    2.1. Lokaladverbien
//    2.2. Temporaladverbien
//    2.3. Modaladverbien
//    2.4. Partikeln
// 3. Artikel / Nomenbegleiter
//    3.1. Nullartikel
//    3.2. Bestimmter Artikel
//    3.3. Unbestimmter Artikel
//    3.4. Possessivartikel
//    3.5. Demonstrativartikel
//    3.6. Indefinitartikel
//    3.7. Interrogativartikel
// 4. Attribute
// 5. Ergänzungssätze
//    5.1. dass-Sätze im Nominativ
//    5.2. dass-Sätze im Akkusativ
//    5.3. dass-Sätze als Präpositional-Ergänzung
//    5.4. Infinitivsätze
//    5.5. Indirekte Fragesätze
//    5.6. Infinitivkonstruktionen
// 6. Fragewörter
// 7. Kasus / 4 Fälle
// 8. Negation / Verneinung
// 9. Nomen / Substantive
//    9.1. Genusbestimmung
//    9.2. Pluralbildung
//    9.3. Komposita
//    9.4. n-Deklination
//    9.5. Genitiv
//    9.6. Adjektive und Partizipien als Nomen
//    9.7. Nominalisierung
// 10. Präpositionen
//     10.1. Präpositionen mit Akkusativ
//     10.2. Präpositionen mit Dativ
//     10.3. Wechselpräpositionen
//     10.4. Präpositionen mit Genitiv
//     10.5. Lokale Präpositionen
//     10.6. Temporale Präpositionen
// 11. Pronomen / Fürwörter
//     11.1. Personalpronomen
//     11.2. Demonstrativpronomen
//     11.3. Indefinitpronomen
//     11.4. Reflexivpronomen
//     11.5. Relativpronomen
//     11.6. Possessivpronomen
//     11.7. Pronomen 'es'
// 12. Satzlehre
//     12.1. Satzarten
//     12.2. Konjunktionen
//     12.3. Satzverbindende Adverbien
//     12.4. Angaben
//     12.5. Nebensätze
//         12.5.1. Kausalsätze
//         12.5.2. Konzessivsätze
//         12.5.3. Finalsätze
//         12.5.4. Adversativsätze
//         12.5.5. Modalsätze
//         12.5.6. Konditionalsätze
//         12.5.7. Konsekutivsätze
//         12.5.8. Temporalsätze
//             12.5.8.1. wenn und als
//             12.5.8.2. während
//             12.5.8.3. bevor
//             12.5.8.4. nachdem
//             12.5.8.5. seitdem
//             12.5.8.6. sobald
//             12.5.8.7. solange
//             12.5.8.8. bis
// 13. Verben
//     13.1. Konjugation
//     13.2. Verb 'sein'
//     13.3. Verb 'haben'
//     13.4. Regelmäßige Verben
//     13.5. Unregelmäßige Verben
//     13.6. Trennbare Verben
//     13.7. Modalverben
//     13.8. Imperativ
//     13.9. Reflexive Verben
//     13.10. Tempus
//         13.10.1. Gegenwart
//         13.10.2. Perfekt
//         13.10.3. Präteritum
//         13.10.4. Plusquamperfekt
//         13.10.5. Futur I
//         13.10.6. Futur II
//     13.11. Passiv (Passivformen)
//         13.11.1. Vorgangspassiv
//         13.11.2. Nicht passivfähige Verben
//         13.11.3. Zustandspassiv
//         13.11.4. Passiversatz
//     13.12. Konjunktiv I
//     13.13. Konjunktiv II
//         13.13.1. Konjunktiv II der Höflichkeit
//         13.13.2. Ratschläge geben
//         13.13.3. Wunschsätze
//         13.13.4. irreale Bedingungssätze
//         13.13.5. irreale Vergleichssätze
// 14. Verbergänzungen
//     14.1. Nominativ
//     14.2. Akkusativ
//     14.3. Dativ
//     14.4. Dativ und Akkusativ
//     14.5. Situativ
//     14.6. Akkusativ und Direktiv
//     14.7. Direktiv
//     14.8. Präpositional

enum ScreenSelected {
  adjektive_deklination_1(0),
  adjektivdeklination_typ1_1_1(1),
  adjektivdeklination_typ2_1_2(2),
  adjektivdeklination_typ3_1_3(3),
  komparativ_und_superlativ_1_4(4),
  partizipien_als_adjektive_1_5(5),
  zahlwoerter_numeralia_1_6(6),
  adjektivgruppen_1_7(7),
  adverbien_2(8),
  lokaladverbien_2_1(9),
  temporaladverbien_2_2(10),
  modaladverbien_2_3(11),
  partikeln_2_4(12),
  artikel_nomenbegleiter_3(13),
  nullartikel_3_1(14),
  bestimmter_artikel_3_2(15),
  unbestimmter_artikel_3_3(16),
  possessivartikel_3_4(17),
  demonstrativartikel_3_5(18),
  indefinitartikel_3_6(19),
  interrogativartikel_3_7(20),
  attribute_4(21),
  ergaenzungssaetze_5(22),
  dass_saetze_im_nominativ_5_1(23),
  dass_saetze_im_akkusativ_5_2(24),
  dass_saetze_als_praepositional_ergaenzung_5_3(25),
  infinitivsaetze_5_4(26),
  indirekte_fragesaetze_5_5(27),
  infinitivkonstruktionen_5_6(28),
  fragewoerter_6(29),
  kasus_4_faelle_7(30),
  negation_verneinung_8(31),
  nomen_substantive_9(32),
  genusbestimmung_9_1(33),
  pluralbildung_9_2(34),
  komposita_9_3(35),
  n_deklination_9_4(36),
  genitiv_9_5(37),
  adjektive_und_partizipien_als_nomen_9_6(38),
  nominalisierung_9_7(39),
  praepositionen_10(40),
  praepositionen_mit_akkusativ_10_1(41),
  praepositionen_mit_dativ_10_2(42),
  wechselpraepositionen_10_3(43),
  praepositionen_mit_genitiv_10_4(44),
  lokale_praepositionen_10_5(45),
  temporale_praepositionen_10_6(46),
  pronomen_fuerwoerter_11(47),
  personalpronomen_11_1(48),
  demonstrativpronomen_11_2(49),
  indefinitpronomen_11_3(50),
  reflexivpronomen_11_4(51),
  relativpronomen_11_5(52),
  possessivpronomen_11_6(53),
  pronomen_es_11_7(54),
  satzlehre_12(55),
  satzarten_12_1(56),
  konjunktionen_12_2(57),
  satzverbindende_adverbien_12_3(58),
  angaben_12_4(59),
  nebensaetze_12_5(60),
  kausalsaetze_12_5_1(61),
  konzessivsaetze_12_5_2(62),
  finalsatze_12_5_3(63),
  adversativsatze_12_5_4(64),
  modalsatze_12_5_5(65),
  konditionalsaetze_12_5_6(66),
  konsekutivsatze_12_5_7(67),
  temporalsaetze_12_5_8(68),
  wenn_und_als_12_5_8_1(69),
  waehrend_12_5_8_2(70),
  bevor_12_5_8_3(71),
  nachdem_12_5_8_4(72),
  seitdem_12_5_8_5(73),
  sobald_12_5_8_6(74),
  solange_12_5_8_7(75),
  bis_12_5_8_8(76),
  verben_13(77),
  konjugation_13_1(78),
  verb_sein_13_2(79),
  verb_haben_13_3(80),
  regelmaessige_verben_13_4(81),
  unregelmaessige_verben_13_5(82),
  trennbare_verben_13_6(83),
  modalverben_13_7(84),
  imperativ_13_8(85),
  reflexive_verben_13_9(86),
  tempus_13_10(87),
  gegenwart_13_10_1(88),
  perfekt_13_10_2(89),
  praeteritum_13_10_3(90),
  plusquamperfekt_13_10_4(91),
  futur_i_13_10_5(92),
  futur_ii_13_10_6(93),
  passiv_passivformen_13_11(94),
  vorgangspassiv_13_11_1(95),
  nicht_passivfaehige_verben_13_11_2(96),
  zustandspassiv_13_11_3(97),
  passiversatz_13_11_4(98),
  konjunktiv_i_13_12(99),
  konjunktiv_ii_13_13(100),
  konjunktiv_ii_der_hoeflichkeit_13_13_1(101),
  ratschlaege_geben_13_13_2(102),
  wunschsaetze_13_13_3(103),
  irreale_bedingungssaetze_13_13_4(104),
  irreale_vergleichssaetze_13_13_5(105),
  verbergaenzungen_14(106),
  nominativ_14_1(107),
  akkusativ_14_2(108),
  dativ_14_3(109),
  dativ_und_akkusativ_14_4(110),
  situativ_14_5(111),
  akkusativ_und_direktiv_14_6(112),
  direktiv_14_7(113),
  praepositional_14_8(114),
  settingsScreen(115),
  aboutUsScreen(116),
  ;

  const ScreenSelected(this.value);
  final int value;
}


// 1_adjektive_deklination.dart
// 1_1_adjektivdeklination_typ1.dart
// 1_2_adjektivdeklination_typ2.dart
// 1_3_adjektivdeklination_typ3.dart
// 1_4_komparativ_und_superlativ.dart
// 1_5_partizipien_als_adjektive.dart
// 1_6_zahlwoerter_numeralia.dart
// 1_7_adjektivgruppen.dart
// 2_adverbien.dart
// 2_1_lokaladverbien.dart
// 2_2_temporaladverbien.dart
// 2_3_modaladverbien.dart
// 2_4_partikeln.dart
// 3_artikel_nomenbegleiter.dart
// 3_1_nullartikel.dart
// 3_2_bestimmter_artikel.dart
// 3_3_unbestimmter_artikel.dart
// 3_4_possessivartikel.dart
// 3_5_demonstrativartikel.dart
// 3_6_indefinitartikel.dart
// 3_7_interrogativartikel.dart
// 4_attribute.dart
// 5_ergaenzungssaetze.dart
// 5_1_dass_saetze_im_nominativ.dart
// 5_2_dass_saetze_im_akkusativ.dart
// 5_3_dass_saetze_als_praepositional_ergaenzung.dart
// 5_4_infinitivsaetze.dart
// 5_5_indirekte_fragesaetze.dart
// 5_6_infinitivkonstruktionen.dart
// 6_fragewoerter.dart
// 7_kasus_4_faelle.dart
// 8_negation_verneinung.dart
// 9_nomen_substantive.dart
// 9_1_genusbestimmung.dart
// 9_2_pluralbildung.dart
// 9_3_komposita.dart
// 9_4_n_deklination.dart
// 9_5_genitiv.dart
// 9_6_adjektive_und_partizipien_als_nomen.dart
// 9_7_nominalisierung.dart
// 10_praepositionen.dart
// 10_1_praepositionen_mit_akkusativ.dart
// 10_2_praepositionen_mit_dativ.dart
// 10_3_wechselpraepositionen.dart
// 10_4_praepositionen_mit_genitiv.dart
// 10_5_lokale_praepositionen.dart
// 10_6_temporale_praepositionen.dart
// 11_pronomen_fuerwoerter.dart
// 11_1_personalpronomen.dart
// 11_2_demonstrativpronomen.dart
// 11_3_indefinitpronomen.dart
// 11_4_reflexivpronomen.dart
// 11_5_relativpronomen.dart
// 11_6_possessivpronomen.dart
// 11_7_pronomen_es.dart
// 12_satzlehre.dart
// 12_1_satzarten.dart
// 12_2_konjunktionen.dart
// 12_3_satzverbindende_adverbien.dart
// 12_4_angaben.dart
// 12_5_nebensaetze.dart
// 12_5_1_kausalsaetze.dart
// 12_5_2_konzessivsaetze.dart
// 12_5_3_finalsatze.dart
// 12_5_4_adversativsatze.dart
// 12_5_5_modalsatze.dart
// 12_5_6_konditionalsaetze.dart
// 12_5_7_konsekutivsatze.dart
// 12_5_8_temporalsaetze.dart
// 12_5_8_1_wenn_und_als.dart
// 12_5_8_2_waehrend.dart
// 12_5_8_3_bevor.dart
// 12_5_8_4_nachdem.dart
// 12_5_8_5_seitdem.dart
// 12_5_8_6_sobald.dart
// 12_5_8_7_solange.dart
// 12_5_8_8_bis.dart
// 13_verben.dart
// 13_1_konjugation.dart
// 13_2_verb_sein.dart
// 13_3_verb_haben.dart
// 13_4_regelmaessige_verben.dart
// 13_5_unregelmaessige_verben.dart
// 13_6_trennbare_verben.dart
// 13_7_modalverben.dart
// 13_8_imperativ.dart
// 13_9_reflexive_verben.dart
// 13_10_tempus.dart
// 13_10_1_gegenwart.dart
// 13_10_2_perfekt.dart
// 13_10_3_praeteritum.dart
// 13_10_4_plusquamperfekt.dart
// 13_10_5_futur_i.dart
// 13_10_6_futur_ii.dart
// 13_11_passiv_passivformen.dart
// 13_11_1_vorgangspassiv.dart
// 13_11_2_nicht_passivfaehige_verben.dart
// 13_11_3_zustandspassiv.dart
// 13_11_4_passiversatz.dart
// 13_12_konjunktiv_i.dart
// 13_13_konjunktiv_ii.dart
// 13_13_1_konjunktiv_ii_der_hoeflichkeit.dart
// 13_13_2_ratschlaege_geben.dart
// 13_13_3_wunschsaetze.dart
// 13_13_4_irreale_bedingungssaetze.dart
// 13_13_5_irreale_vergleichssaetze.dart
// 14_verbergaenzungen.dart
// 14_1_nominativ.dart
// 14_2_akkusativ.dart
// 14_3_dativ.dart
// 14_4_dativ_und_akkusativ.dart
// 14_5_situativ.dart
// 14_6_akkusativ_und_direktiv.dart
// 14_7_direktiv.dart
// 14_8_praepositional.dart
