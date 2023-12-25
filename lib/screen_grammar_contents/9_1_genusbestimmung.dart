import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Genusbestimmung_9_1 extends StatelessWidget {
  const Genusbestimmung_9_1({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final textTheme = Theme.of(context).textTheme;
    return Expanded(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: <Widget>[
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 16.0, left: 16.0),
                      child: Text(
                        '9.1. Genusbestimmung',
                        style: textTheme.titleMedium,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Kleine Hilfen zur Artikelbestimmung (Genusbestimmung) der Nomen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(
                                  text:
                                      'Die englische Sprache zeigt sich bei der Artikelbestimmung äußerst intelligent. Alle Nomen haben den gleichen Artikel "'),
                              TextSpan(
                                  text: 'the',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      '". Das Spanische hingegen hat zwei Geschlechter, maskulin ("'),
                              TextSpan(
                                  text: 'el',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '") und feminin ("'),
                              TextSpan(
                                  text: 'la',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      '"). Im Deutschen dagegen unterscheidet man '),
                              TextSpan(
                                  text: 'drei',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' Geschlechter (Genus):\n\n'),
                              TextSpan(
                                  text: 'Maskulinum',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ': Der Artikel lautet "'),
                              TextSpan(
                                  text: 'der',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '": '),
                              TextSpan(
                                  text: 'der Mann',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Femininum',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ': Der Artikel lautet "'),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '": '),
                              TextSpan(
                                  text: 'die Frau',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Neutrum',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ': Der Artikel lautet "'),
                              TextSpan(
                                  text: 'das',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '": '),
                              TextSpan(
                                  text: 'das Kind',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      '.\n\nBei der Artikelbestimmung ergibt sich folgende Problematik:\n'),
                              TextSpan(text: 'the sun, el sol, die Sonne\n'),
                              TextSpan(text: 'the moon, la luna, der Mond\n\n'),
                              TextSpan(
                                  text:
                                      'Eine Artikelbestimmung in der englischen Sprache ist demnach kein Problem. Aber warum ist:\n'),
                              TextSpan(text: '"the sun" im Spanischen '),
                              TextSpan(
                                  text: 'maskulin',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' und im Deutschen '),
                              TextSpan(
                                  text: 'feminin',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' und\n'),
                              TextSpan(text: '"the moon" im Spanischen '),
                              TextSpan(
                                  text: 'feminin',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' und im Deutschen '),
                              TextSpan(
                                  text: 'maskulin',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '?\n\n'),
                              TextSpan(
                                  text:
                                      'Die Artikelbestimmung im Deutschen ist leider sehr schwierig.'),
                              TextSpan(
                                  text:
                                      '\nAm besten lernt man ein neues Nomen immer zusammen mit dem jeweiligen Artikel.',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: '\nTipp',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ': Alle neuen Nomen werden mit Pluralbildung in eine Tabelle geschrieben:'),
                            ],
                          ),
                        )),
                    SingleChildScrollView(
                      child: ConstrainedBox(
                        constraints: const BoxConstraints(
                            //minHeight: MediaQuery.of(context).size.height
                            ),
                        child: IntrinsicHeight(
                          child: Column(children: [
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: {
                                0: FractionColumnWidth(.25),
                                1: FractionColumnWidth(.25),
                                2: FractionColumnWidth(.25),
                                3: FractionColumnWidth(.25),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Maskulinum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Femininum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Neutrum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'nur Plural',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'der Mond, -e',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die Sonne, -n',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'das Auge, -n',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die Ferien',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'der Osterhase, -n',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die Tafel, -n',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'das Bett, -en',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die Leute',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: '...',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: '...',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: '...',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: '...',
                                          style: textTheme.bodyMedium)),
                                ]),
                              ],
                            )
                          ]),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Genusbestimmung durch das biologische Geschlecht',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(
                                  text:
                                      'Das Genus richtet sich normalerweise nach dem '),
                              TextSpan(
                                  text: 'biologischen Geschlecht',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ':\n\n'),
                              TextSpan(
                                  text: 'Maskulin',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ': der Mann, der Schüler, der Student, der Lehrer, der Dozent, der Herr, der Mechaniker, ...\n'),
                              TextSpan(
                                  text: 'Feminin',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ': die Frau, die Schülerin, die Studentin, die Lehrerin, die Dozentin, die Mechanikerin, ...\n'),
                              TextSpan(
                                  text:
                                      'Bei Berufen wird beim femininen Geschlecht in der Regel ein '),
                              TextSpan(
                                  text: '- in',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' angehängt.\n'),
                              TextSpan(
                                  text:
                                      'Es gibt folgende Ausnahmen: das Weib, das Baby, das Kind, das Mädchen, das Fräulein, die Person\n'),
                              TextSpan(
                                  text:
                                      'Bei bestimmten Berufen gilt: die Hausfrau / der Hausmann // der Kaufmann / die Kauffrau'),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Genusbestimmung durch Nachsilben',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(
                                  text:
                                      'Das Genus kann man bei einigen Nomen an den Nachsilben erkennen. Nomen sind\n\n'),
                              TextSpan(
                                  text: 'Neutral',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' (Neutrum = das):\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'chen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' (Diminutive: -chen und -lein macht alles klein) - Bäumchen, Bärchen, Häschen, Herzchen, Mädchen, Schätzchen, Stühlchen, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'lein',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Bächlein, Fräulein, Häuslein, Peterlein, Strümpflein, Stühllein, Tischlein, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'ment',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Argument, Dokument, Element, Instrument, Medikament, Statement, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'tum',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Brauchtum, Christentum, Eigentum, ... (Ausnahmen: der Irrtum, der Reichtum)\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'um',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Datum, Publikum, Stadium, Universum, ...\n\n'),
                              TextSpan(
                                  text: 'Feminin',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' (Femininum = die):\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'anz',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Allianz, Arroganz, Bilanz, Distanz, Toleranz, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'ei',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Bäckerei, Bücherei, Druckerei, Metzgerei, Reederei, Tischlerei, Schlägerei, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'enz',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Existenz, Intelligenz, Konferenz, Prominenz, Tendenz, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'heit',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Frechheit, Freiheit, Geborgenheit, Krankheit, Sicherheit, Trunkenheit, Wahrheit, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'ie',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Demokratie, Energie, Fotografie, Linie, Ökonomie, Prämie, Studie, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'keit',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Einigkeit, Einsamkeit, Geschwindigkeit, Heiterkeit, Müdigkeit, Sauberkeit, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'ik',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Fabrik, Klinik, Politik, Statistik, Technik, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'in',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' (weibliche Berufsbezeichnungen) - Ärztin, Köchin, Sekretärin, Schneiderin, Chemikerin, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'ion',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Aktion, Diskussion, Information, Nation, Position, Produktion, Region, Religion, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'ität',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Aggressivität, Aktivität, Humanität, Objektivität, Passivität, Stabilität, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'schaft',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Feindschaft, Freundschaft, Gesellschaft, Mannschaft, Meisterschaft, Partnerschaft,\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'ung',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Bewegung, Endung, Entfernung, Erziehung, Hoffnung, Umgehung, Zeitung, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'ur',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Agentur, Diktatur, Natur, Rasur, Rezeptur, Tastatur, Zensur, ...\n\n'),
                              TextSpan(
                                  text: 'Maskulin',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' (Maskulinum = der):\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'ant',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Emigrant, Fabrikant, Lieferant, Mandant, Repräsentant, Spekulant, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'ent',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Absolvent, Agent, Dirigent, Interessent, Konkurrent, Patient, Präsident, Student, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'ich',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Gänserich, Kranich, Pfirsich, Teppich, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'ling',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Feigling, Lehrling, Pfifferling, Schmetterling, Zwilling, ...\n'),
                              TextSpan(text: 'die meisten Nomen auf -'),
                              TextSpan(
                                  text: 'er',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' (Ausnahmen: die Butter, das Fenster, die Leiter, die Mutter)\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'ismus',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Alkoholismus, Atheismus, Faschismus, Nationalsozialismus, Rassismus, Realismus, Sexismus, Tourismus, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'ist',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Artist, Jurist, Journalist, Optimist, Pessimist, Realist, Terrorist, Tourist, ...\n'),
                              TextSpan(text: '-'),
                              TextSpan(
                                  text: 'or',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' - Autor, Direktor, Doktor, Katalysator, Moderator, Monitor, Motor, Reaktor, ...'),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Genusbestimmung durch Bedeutungen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(
                                  text:
                                      'Das Genus einiger Nomen kann man an seiner '),
                              TextSpan(
                                  text: 'Bedeutung',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' erkennen.\n\n'),
                              TextSpan(text: 'Folgende Nomen sind immer '),
                              TextSpan(
                                  text: 'maskulin',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ':\n'),
                              TextSpan(
                                  text:
                                      'Tageszeiten, Jahreszeiten, Monate, Wochentage',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' - Morgen, Mittag, Abend, Frühling, Sommer, Januar, Februar, Montag, Dienstag, ... (Ausnahmen: die Nacht, die Mitternacht)\n'),
                              TextSpan(
                                  text: 'Himmelsrichtungen',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' - Süden, Westen, Norden, Osten, Südwesten, Nordosten, ...\n'),
                              TextSpan(
                                  text: 'Wetter, Niederschläge',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' - Föhn, Hagel, Hurrikan, Monsun, Nebel, Regen, Schnee, Tornado, Wind, ... (Ausnahmen: das Eis, die Hitze, die Kälte, die Wolke)\n'),
                              TextSpan(
                                  text: 'alkoholische Getränke',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' - Cognac, Likör, Punsch, Rum, Schnaps, Sekt, Tequila, Wein, Wodka, ... (Ausnahme: das Bier)\n'),
                              TextSpan(
                                  text: 'Automarken',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' - Audi, Fiat, Ford, Mercedes, Toyota, VW, ...\n\n'),
                              TextSpan(text: 'Folgende Nomen sind immer '),
                              TextSpan(
                                  text: 'feminin',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ':\n'),
                              TextSpan(
                                  text: 'Motorradnamen',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' - BMW, Honda, Kawasaki, Yamaha, ...\n'),
                              TextSpan(
                                  text: 'Schiffsnamen',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' - Gorch Fock, Kaiser Wilhelm, Titanic, Queen Elizabeth, ...\n'),
                              TextSpan(
                                  text: 'Zigarettennamen',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' - Camel, Havanna, Lord Extra, Marlboro, ...\n'),
                              TextSpan(
                                  text: 'Substantivierte Zahlen',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' - Eins, Zwei, Dreizehn, Hundert, Tausend, Million, Milliarde, Billion, ...\n\n'),
                              TextSpan(text: 'Folgende Nomen sind immer '),
                              TextSpan(
                                  text: 'neutral',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ':\n'),
                              TextSpan(
                                  text: 'Farbnamen',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' - Blau, Himmelblau, Rosarot, Rot, Schneeweiß, Weiß, ...\n'),
                              TextSpan(
                                  text: 'Substantivierte Verben',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' - Essen, Lernen, Reisen, Trinken, ...'),
                            ],
                          ),
                        )),
                    SingleChildScrollView(
                      child: ConstrainedBox(
                        constraints: const BoxConstraints(
                            //minHeight: MediaQuery.of(context).size.height
                            ),
                        child: IntrinsicHeight(
                          child: Column(children: [
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              children: [
                                TableRow(children: [
                                  Center(
                                    child: Text(
                                      'Am besten lernt man ein neues Nomen immer zusammen mit dem jeweiligen Artikel.',
                                      style: textTheme.titleMedium,
                                    ),
                                  ),
                                ]),
                              ],
                            )
                          ]),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
