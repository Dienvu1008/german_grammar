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

enum ScreenSelected {
  demoScreen1(0),
  demoScreen2(4),
  materialDesignScreen(3),
  settingsScreen(1),
  aboutUsScreen(2),
  ;

  const ScreenSelected(this.value);
  final int value;
}

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

// enum GrammarScreenSelected {
//   _1_verben(0),
//   _1_1_konjugation(1),
//   _1_2_verbSein(2),
//   _1_3_verbHaben(3),
//   _1_4_regelmaessigeVerben(4),
//   _1_5_unregelmaessigeVerben(5),
//   _1_6_trennbareVerben(6),
//   _1_7_modalverben(7),
//   _1_8_imperativ(8),
//   _1_9_reflexiveVerben(9),
//   _1_10_tempus(10),
//   _1_10_1_gegenwart(11),
//   _1_10_2_perfekt(12),
//   _1_10_3_praeteritum(13),
//   _1_10_4_plusquamperfekt(14),
//   _1_10_5_futurI(15),
//   _1_10_6_futurII(16),
//   _1_11_passiv(17),
//   _1_11_1_vorgangspassiv(18),
//   _1_11_2_nichtPassivfaehigeVerben(19),
//   _1_11_3_zustandspassiv(20),
//   _1_11_4_passiversatz(21),
//   _1_12_konjunktivI(22),
//   _1_13_konjunktivII(23),
//   _1_13_1_konjunktivIIDerHoeflichkeit(24),
//   _1_13_2_ratschlaegeGeben(25),
//   _1_13_3_wunschsaetze(26),
//   _1_13_4_irrealeBedingungssaetze(27),
//   _1_13_5_irrealeVergleichssaetze(28),
//   _2_verbergaenzungen(29),
//   _2_1_nominativ(30),
//   _2_2_akkusativ(31),
//   _2_3_dativ(32),
//   _2_4_dativUndAkkusativ(33),
//   _2_5_situativ(34),
//   _2_6_akkusativUndDirektiv(35),
//   _2_7_direktiv(36),
//   _2_8_praepositional(37),
//   _3_ergaenzungssaetze(38),
//   _3_1_dassSaetzeImNominativ(39),
//   _3_2_dassSätzeImAkkusativ(40),
//   _3_3_dassSätzeAlsPräpositionalErgänzung(41),
//   _3_4_infinitivsätze(42),
//   _3_5_indirekteFragesätze(43),
//   _3_6_infinitivkonstruktionen(44),
//   _4_nomenSubstantive(45),
//   _4_1_genusbestimmung(46),
//   _4_2_pluralbildung(47),
//   _4_3_komposita(48),
//   _4_4_nDeklination(49),
//   _4_5_genitiv(50),
//   _4_6_adjektiveUndPartizipienAlsNomen(51),
//   _4_7_nominalisierung(52),
//   _5_artikelNomenbegleiter(53),
//   _5_1_nullartikel(54),
//   _5_2_bestimmterArtikel(55),
//   _5_3_unbestimmterArtikel(56),
//   _5_4_possessivartikel(57),
//   _5_5_demonstrativartikel(58),
//   _5_6_indefinitartikel(59),
//   _5_7_interrogativartikel(60),
//   _6_adjektiveDeklination(61),
//   _6_1_adjektivdeklinationTyp1(62),
//   _6_2_adjektivdeklinationTyp2(63),
//   _6_3_adjektivdeklinationTyp3(64),
//   _6_4_komparativUndSuperlativ(65),
//   _6_5_partizipienAlsAdjektive(66),
//   _6_6_zahlwörterNumeralia(67),
//   _6_7_adjektivgruppen(68),
//   _7_adverbien(69),
//   _7_1_lokaladverbien(70),
//   _7_2_temporaladverbien(71),
//   _7_3_modaladverbien(72),
//   _7_4_partikeln(73),
//   _8_pronomenFürwörter(74),
//   _8_1_personalpronomen(75),
//   _8_2_demonstrativpronomen(76),
//   _8_3_indefinitpronomen(77),
//   _8_4_reflexivpronomen(78),
//   _8_5_relativpronomen(79),
//   _8_6_possessivpronomen(80),
//   _8_7_pronomenEs(81),
//   _9_präpositionen(82),
//   _9_1_präpositionenMitAkkusativ(83),
//   _9_2_präpositionenMitDativ(84),
//   _9_3_wechselpräpositionen(85),
//   _9_4_präpositionenMitGenitiv(86),
//   _9_5_lokalePräpositionen(87),
//   _9_6_temporalePräpositionen(88),
//   _10_fragewörter(89),
//   _11_kasus4Fälle(90),
//   _12_negationVerneinung(91),
//   _13_attribute(92),
//   _14_satzlehre(93),
//   _14_1_satzarten(94),
//   _14_2_konjunktionen(95),
//   _14_3_satzverbindendeAdverbien(96),
//   _14_4_angaben(97),
//   _14_5_nebensätze(98),
//   _14_5_1_kausalsätze(99),
//   _14_5_2_konzessivsätze(100),
//   _14_5_3_finalsätze(101),
//   _14_5_4_adversativsätze(102),
//   _14_5_5_modalsätze(103),
//   _14_5_6_konditionalsätze(104),
//   _14_5_7_konsekutivsätze(105),
//   _14_5_8_temporalsätze(106),
//   _14_5_8_1_wennUndAls(107),
//   _14_5_8_2_während(108),
//   _14_5_8_3_bevor(109),
//   _14_5_8_4_nachdem(110),
//   _14_5_8_5_seitdem(111),
//   _14_5_8_6_sobald(112),
//   _14_5_8_7_solange(113),
//   _14_5_8_8_bis(114),
//   ;

//   const GrammarScreenSelected(this.value);
//   final int value;
// }
