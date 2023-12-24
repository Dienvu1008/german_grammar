import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Possessivartikel_3_4 extends StatelessWidget {
  const Possessivartikel_3_4({super.key});

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
                      child: Text('3.4. Possessivartikel',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Possessivartikel wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: DefaultTextStyle.of(context).style,
                            children: <TextSpan>[
                              TextSpan(text: 'Das Possessivpronomen kann '),
                              TextSpan(
                                  text: 'allein',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'in Funktion eines Artikels',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' auftreten. Tritt es in Funktion eines Artikels auf, spricht man von einem '),
                              TextSpan(
                                  text: 'Possessivartikel',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. Possessivartikel gehören wie die unbestimmten und bestimmten Artikel '),
                              TextSpan(
                                  text: 'zu den ',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: 'Begleitern',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' eines Nomens und können '),
                              TextSpan(
                                  text: 'nicht alleine',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' stehen, sondern nur in Verbindung mit einem Nomen. Possessivartikel geben eine '),
                              TextSpan(
                                  text: 'Zugehörigkeit',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder einen '),
                              TextSpan(
                                  text: 'Besitz',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' an.'),
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
                              columnWidths: const <int, TableColumnWidth>{
                                0: IntrinsicColumnWidth(),
                                1: IntrinsicColumnWidth(),
                                2: IntrinsicColumnWidth(),
                              },
                              children: <TableRow>[
                                TableRow(children: <Widget>[
                                  RichText(
                                      text: TextSpan(
                                          text: '',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Frage',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mögliche Antworten',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                    text: TextSpan(
                                      text: 'Genitiv',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Wessen',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'mein',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Buch. Das Buch ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'von mir',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: '. Das Buch gehört ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'mir',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' ( nicht ). Das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'nicht mein',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Buch. Das Buch ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'von Peter',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: '. Das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'Peters',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: ' Buch. Das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'sein',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Buch.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Von wem',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'mein',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Buch. Das Buch ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'von mir',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: '. Das Buch gehört ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'mir',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' ( nicht ). Das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'nicht mein',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Buch. Das Buch ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'von Peter',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: '. Das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'Peters Buch',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: '. Das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'sein',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Buch.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Wem',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'mein',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Buch. Das Buch ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'von mir',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: '. Das Buch gehört ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'mir',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: ' ( nicht ). Das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'nicht mein',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Buch. Das Buch ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'von Peter',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: '. Das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'Peters',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Buch. Das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'sein',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Buch.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                    text: TextSpan(
                                      text: 'Possessiv',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Ist das dein',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Ja, das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'mein',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: ' Buch. Ja, das Buch ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'von mir',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: '. Ja, das Buch gehört ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'mir',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text:
                                                ' ( nicht ). Nein, das ist nicht ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'mein',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: ' Buch. Das Buch ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'von Peter',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: '. Das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'Peters',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Buch. Das ist ',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                        TextSpan(
                                            text: 'sein',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: ' Buch.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
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
                      child: Text('Formen der Possessivartikel',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: const <TextSpan>[
                              TextSpan(
                                  text:
                                      'Die Form des Possessivartikels richtet sich '),
                              TextSpan(
                                  text:
                                      'nach der Person, auf die es sich bezieht',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.'),
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
                              columnWidths: const <int, TableColumnWidth>{
                                0: IntrinsicColumnWidth(),
                                1: IntrinsicColumnWidth(),
                                2: IntrinsicColumnWidth(),
                              },
                              children: <TableRow>[
                                TableRow(children: <Widget>[
                                  RichText(
                                      text: TextSpan(
                                          text: 'Personalpronomen\nNominativ',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Possessivartikel\nNominativ',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Beispiel',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                    text: TextSpan(
                                      text: '1. Pers. Sing. ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ich',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'mein',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Mein',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                ' Bruder und ich lernen Deutsch.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                    text: TextSpan(
                                      text: '2. Pers. Sing. ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'du',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'dein',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Wie heißt ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'dein',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Bruder eigentlich?',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                    text: TextSpan(
                                      text: '3. Pers. Sing. ',
                                      style: DefaultTextStyle.of(context).style,
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
                                      text: 'sein',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Sein',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                ' Bruder studiert in Aachen Informatik.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                    text: TextSpan(
                                      text: '3. Pers. Sing. ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'sie',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ihr',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Hat ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ihr',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                ' Bruder eigentlich einen Autoführerschein?',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                    text: TextSpan(
                                      text: '3. Pers. Sing. ',
                                      style: DefaultTextStyle.of(context).style,
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
                                      text: 'sein',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Hat ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'sein',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Brüderchen schon Zähnchen?',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                    text: TextSpan(
                                      text: '1. Pers. Plural ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'wir',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'unser',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Unser',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                ' großer Bruder ist schon verheiratet.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                    text: TextSpan(
                                      text: '2. Pers. Plural ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ihr',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'euer',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Hat ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'euer',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                ' Bruder sein Examen bestanden?',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                    text: TextSpan(
                                      text: '3. Pers. Plural ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'sie',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ihr',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Arbeitet ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ihr',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Bruder wirklich in Japan?',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                    text: TextSpan(
                                      text: '3. Pers. Plural ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Sie',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Ihr',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Wo arbeitet ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Ihr',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' Bruder eigentlich?',
                                            style: DefaultTextStyle.of(context)
                                                .style),
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
                              TextSpan(
                                  text:
                                      'Die Person, auf die sich das Possessiv bezieht, kann in der 3. Person Singular '),
                              TextSpan(
                                  text: 'ein Personalpronomen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'ein Name',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'ein Nomen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' bzw. '),
                              TextSpan(
                                  text: 'eine Sache',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' sein.\n'),
                              TextSpan(
                                  text: '3. Person maskulin\n',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '- er = '),
                              TextSpan(
                                  text: 'Sein ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Bruder ist nicht hier.\n'),
                              TextSpan(text: '- Theodor = '),
                              TextSpan(
                                  text: 'Sein ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Vater wohnt in München.\n'),
                              TextSpan(text: '- der Hund = Wo ist '),
                              TextSpan(
                                  text: 'sein ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Herrchen?\n'),
                              TextSpan(
                                  text: '3. Person feminin\n',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '- sie = Weißt du, wo '),
                              TextSpan(
                                  text: 'ihr ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Bruder studiert?\n'),
                              TextSpan(text: '- Susanne = '),
                              TextSpan(
                                  text: 'Ihr ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Vater liegt schon seit drei Wochen im Krankenhaus.\n'),
                              TextSpan(
                                  text: '- die Sonne = Für unsere Augen ist '),
                              TextSpan(
                                  text: 'ihr ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Licht zu stark.\n'),
                              TextSpan(
                                  text: '3. Person Singular neutral\n',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '- es = Weißt du, wo '),
                              TextSpan(
                                  text: 'sein ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Vater ist?\n'),
                              TextSpan(text: '- das Kind = '),
                              TextSpan(
                                  text: 'Sein ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Vater ist sehr streng.\n'),
                              TextSpan(
                                  text:
                                      '- das Radio = Das Radio gefällt mir nicht. '),
                              TextSpan(
                                  text: 'Sein ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Klang ist zu dumpf.'),
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
                      child: Text('Deklination der Possessivartikel',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: const <TextSpan>[
                              TextSpan(
                                  text:
                                      'Die Deklination ist für alle Possessivartikel gleich ('),
                              TextSpan(text: 'mein'),
                              TextSpan(
                                  text: 'em',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(text: 'dein'),
                              TextSpan(
                                  text: 'em',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(text: 'sein'),
                              TextSpan(
                                  text: 'em',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(text: 'ihr'),
                              TextSpan(
                                  text: 'em',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(text: 'unser'),
                              TextSpan(
                                  text: 'em',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ',...). Possessivartikel werden wie die '),
                              TextSpan(
                                  text: 'Negativartikel dekliniert',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ('),
                              TextSpan(text: 'kein'),
                              TextSpan(
                                  text: 'er',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' / '),
                              TextSpan(text: 'sein'),
                              TextSpan(
                                  text: 'er',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(text: 'kein'),
                              TextSpan(
                                  text: 'e',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' / '),
                              TextSpan(text: 'mein'),
                              TextSpan(
                                  text: 'e',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', ...).'),
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
                                0: FractionColumnWidth(.2),
                                1: FractionColumnWidth(.2),
                                2: FractionColumnWidth(.2),
                                3: FractionColumnWidth(.2),
                                4: FractionColumnWidth(.2),
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
                                          text: 'mein',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'meine',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mein',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'meine',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'mein',
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
                                          text: 'meine',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mein',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'meine',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'mein',
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
                                      text: 'mein',
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
                                      text: 'mein',
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
                                      text: 'mein',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'en',
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
                                      text: 'mein',
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
                                      text: 'mein',
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
                                      text: 'mein',
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
                                      text: 'mein',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'er',
                                            style:
                                                TextStyle(color: Colors.red)),
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
                            children: const <TextSpan>[
                              TextSpan(
                                  text: 'Alle Possessivartikel',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' haben die gleiche Deklination wie '),
                              TextSpan(
                                  text: 'der Negativartikel "kein-"',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '. '),
                              TextSpan(
                                  text: 'Possessivartikel sind Nomenbegleiter!',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Die Deklination',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' richtet sich nach dem Nomen, das '),
                              TextSpan(
                                  text: 'hinter dem Possessivartikel',
                                  style: TextStyle(
                                      color: Colors.red,
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' steht.\n'),
                              TextSpan(
                                  text:
                                      'Die Bezugsperson zeigt das Possessiv an',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'nicht den Kasus, Genus und Numerus',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '!\n\n'),
                              TextSpan(text: '"Hallo Ute. Das ist '),
                              TextSpan(
                                  text: 'Peter',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '. '),
                              TextSpan(
                                  text: 'Seine',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: 'e',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' Schwester ist '),
                              TextSpan(
                                  text: 'meine',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: 'e',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' beste Freundin."\n'),
                              TextSpan(
                                  text: 'Peter',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' = Bezugswort = maskulin = Possessiv = '),
                              TextSpan(
                                  text: 'sein',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Schwester',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' = Nomen der Deklination = feminin = Nominativ = Endung '),
                              TextSpan(
                                  text: '-e',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Sprecher',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' = Bezugswort = 1. Person Singular '),
                              TextSpan(
                                  text: 'ich',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' = Possessiv = '),
                              TextSpan(
                                  text: 'mein',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Freundin',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' = Nomen der Deklination = feminin = Nominativ = Endung '),
                              TextSpan(
                                  text: '-e',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '\n\n'),
                              TextSpan(
                                  text: 'Petra',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' hat ein neues Fahrrad. '),
                              TextSpan(
                                  text: 'Ihr',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' altes Fahrrad hat sie '),
                              TextSpan(
                                  text: 'ihrer',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Schwester geschenkt.\n'),
                              TextSpan(
                                  text: 'Petra',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' = Bezugswort = feminin = Possessiv = '),
                              TextSpan(
                                  text: 'ihr',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Fahrrad',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' = Nomen der Deklination = neutral = Akkusativ = '),
                              TextSpan(
                                  text: 'keine Endung',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text: ' (Satzanfang: großer Buchstabe!)\n'),
                              TextSpan(
                                  text: 'Schwester',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' = Nomen der Deklination = feminin = Dativ = Endung '),
                              TextSpan(
                                  text: '-er',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '\n\n'),
                              TextSpan(
                                  text: 'Meine',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: 'e',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' Eltern haben '),
                              TextSpan(
                                  text: 'meinem',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Bruder zu '),
                              TextSpan(
                                  text: 'seinem',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Geburtstag '),
                              TextSpan(
                                  text: 'ihr',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' altes Auto geschenkt.\n'),
                              TextSpan(
                                  text: 'Sprecher',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' = Bezugswort = 1. Person Singular '),
                              TextSpan(
                                  text: 'ich',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' = Possessiv = '),
                              TextSpan(
                                  text: 'mein',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Eltern',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' = Nomen der Deklination = Plural = Nominativ = Endung '),
                              TextSpan(
                                  text: '-e',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text: ' (Satzanfang: großer Buchstabe!)\n'),
                              TextSpan(
                                  text: 'Bruder',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' = Nomen der Deklination = maskulin = Dativ = Endung '),
                              TextSpan(
                                  text: '-em',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Bruder',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' = Bezugswort = maskulin = Possessiv = '),
                              TextSpan(
                                  text: 'sein',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Geburtstag',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' = Nomen der Deklination = maskulin = Dativ = Endung '),
                              TextSpan(
                                  text: '-em',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Eltern',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' = Bezugswort = Plural = Possessiv = '),
                              TextSpan(
                                  text: 'ihr',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Auto',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' = Nomen der Deklination = neutral = Akkusativ = '),
                              TextSpan(
                                  text: 'keine Endung',
                                  style: TextStyle(color: Colors.blue)),
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
