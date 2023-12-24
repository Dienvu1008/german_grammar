import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Interrogativartikel_3_7 extends StatelessWidget {
  const Interrogativartikel_3_7({super.key});

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
                      child: Text('3.7. Interrogativartikel',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über die Interrogativartikel wissen sollte.',
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
                                  text: 'Interrogativartikel gehören wie die '),
                              TextSpan(
                                  text: 'bestimmten Artikel',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'zu den ',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: 'Begleitern',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' eines Nomens',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' und können '),
                              TextSpan(
                                  text: 'nicht alleine',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' stehen, sondern nur in Verbindung mit einem Nomen. Interrogativartikel stehen dem '),
                              TextSpan(
                                  text: 'bestimmten Artikel',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' sehr nahe und werden wie die bestimmten Artikel '),
                              TextSpan(
                                  text: 'dekliniert',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '.'),
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
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: Text('Interrogativartikel "welch-"',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: '"'),
                              TextSpan(
                                  text: 'Welch-',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '" fragt nach dem '),
                              TextSpan(
                                  text: 'bestimmten Artikel',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' und trifft '),
                              TextSpan(
                                  text: 'eine Auswahl',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' bekannter Personen, Sachen oder Dingen.\n\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Welches',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' Auto gehört dir? Der Porsche oder der BMW? \n- Der Porsche natürlich.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Welche',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' Frau gefällt dir besser? Die Blonde oder die mit den langen Beinen?\n- Die mit den langen Beinen. Das ist nämlich meine Frau.\n- Oh.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'An welcher',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' Uni studierst du? \n- Ich studiere an der RWTH Aachen.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Welchen Lehrer',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' kannst du nicht leiden?\n- Unseren Sportlehrer. Der ist wirklich sehr gemein.'),
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
                                0: FractionColumnWidth(.20),
                                1: FractionColumnWidth(.20),
                                2: FractionColumnWidth(.20),
                                3: FractionColumnWidth(.20),
                                4: FractionColumnWidth(.20),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Kasus',
                                          style: textTheme.bodyMedium)),
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
                                          text: 'Plural',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Nominativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'er',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Mann'),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'e',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Frau'),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'es',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Kind'),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'e',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Leute'),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'en',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Mann'),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'e',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Frau'),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'es',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Kind'),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'e',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Leute'),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'em',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Mann'),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'er',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Frau'),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'em',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Kind'),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'en',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Leute'),
                                        TextSpan(
                                            text: 'n',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Genitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'es',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Mann'),
                                        TextSpan(
                                            text: 'es',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'er',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Frau'),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'es',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Kind'),
                                        TextSpan(
                                            text: 'es',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'welch',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'er',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' Leute'),
                                      ],
                                    ),
                                  ),
                                ]),
                              ],
                            )
                          ]),
                        ),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Häufig fragt welch- '),
                              TextSpan(
                                  text:
                                      'nach einer Ergänzung, die von einer Präposition eingeleitet wird',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '. Die entsprechende '),
                              TextSpan(
                                  text: 'Präposition',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' taucht auch in der Frage auf.\n\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'sich interessieren für',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Für welches Auto',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' interessieren Sie sich? - Für den BMW.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'tanzen mit',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Mit welcher Frau',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' hast du gestern getanzt? Mit der Brünetten? - Nein, mit der Blonden.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Situativ-Ergänzung',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'In welchem Schrank',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' liegen die Geschenke? - Im Wohnzimmerschrank.'),
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
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: Text('Interrogativartikel "was für ein-"',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: '"'),
                              TextSpan(
                                  text: 'Was für ein-',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '" fragt nach dem '),
                              TextSpan(
                                  text: 'unbestimmten Artikel',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '. Die Frage ist '),
                              TextSpan(
                                  text: 'offen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' und fragt nach einem Adjektiv, das Auskunft über Beschaffenheit, Qualität oder Art gibt.'),
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
                                0: FractionColumnWidth(.20),
                                1: FractionColumnWidth(.20),
                                2: FractionColumnWidth(.20),
                                3: FractionColumnWidth(.20),
                                4: FractionColumnWidth(.20),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Kasus',
                                          style: textTheme.bodyMedium)),
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
                                          text: 'Plural',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Nominativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'was für ein',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'was für ein',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'e',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'was für ein',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'was für',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'was für ein',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'en',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'was für ein',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'e',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'was für ein',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'was für',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'was für ein',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'em',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'was für ein',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'er',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'was für ein',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'em',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'was für',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Genitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'was für ein',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'es',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'was für ein',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'er',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'was für ein',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'es',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: '-',
                                          style: textTheme.bodyMedium)),
                                ]),
                              ],
                            )
                          ]),
                        ),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Was für einen Wein',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' möchten Sie trinken? - '),
                              TextSpan(
                                  text: 'Einen trockenen Weißwein',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Was für eine Jacke',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' suchen Sie? - '),
                              TextSpan(
                                  text: 'Eine leichte Windjacke',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Mit was für einem Flugzeug',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' seid ihr geflogen? - '),
                              TextSpan(
                                  text: 'Mit einem Airbus A380',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.'),
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
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: Text('Vergleichsbeispiele',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Welches Brot',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text: ' möchten Sie? - Geben Sie mir bitte '),
                              TextSpan(
                                  text: 'das',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' Dreikornbrot.\n'),
                              TextSpan(
                                  text:
                                      'Dem Käufer ist das Brot bekannt. Es wurde ihm wahrscheinlich vorher zusammen mit einem anderen Brot zur Auswahl angeboten.\n\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Was für ein Brot',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' möchten Sie? - Haben Sie '),
                              TextSpan(
                                  text: 'ein Mehrkornbrot',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '?\n'),
                              TextSpan(
                                  text:
                                      'Die Brotauswahl ist sehr groß. Daher wird der Käufer nach seinen Brotwünschen gefragt.\n\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Welches Auto',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' fährt deine Frau? - '),
                              TextSpan(
                                  text: 'Den kleinen Fiat',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' da hinten.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Was für ein Auto',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' fährt deine Frau? - '),
                              TextSpan(
                                  text: 'Einen kleinen Fiat',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Mit welchem Auto',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' fahrt ihr nach Köln? - '),
                              TextSpan(
                                  text: 'Mit meinem Mercedes',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '. Der ist bequemer.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Mit was für einem Auto',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' fahrt ihr nach Köln? - '),
                              TextSpan(
                                  text: 'Mit einem neuen Mercedes E 500',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.'),
                            ],
                          ),
                        )),
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
