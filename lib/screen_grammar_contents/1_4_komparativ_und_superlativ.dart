import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Komparativ_Und_Superlativ_1_4 extends StatelessWidget {
  const Komparativ_Und_Superlativ_1_4({super.key});

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
                      child: Text('1.4. Komparativ Und Superlativ',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über die Steigerung der Adjektive wissen sollte.',
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
                                      'Adjektive können gesteigert werden. Die Grundform eines Adjektivs nennt man '),
                              TextSpan(
                                  text: 'Positiv',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ', die nächst höhere Stufe '),
                              TextSpan(
                                  text: 'Komparativ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(
                                  text: ' und die höchste Steigerungsstufe '),
                              TextSpan(
                                  text: 'Superlativ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Der '),
                              TextSpan(
                                  text: 'Komparativ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ' vergleicht '),
                              TextSpan(
                                  text: 'zwei',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' Personen oder Sachen und zeigt einen Unterschied an:\n'),
                              TextSpan(text: 'Peter ist '),
                              TextSpan(
                                  text: 'groß',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text: ' (1,88 m), aber Hubert ist noch '),
                              TextSpan(
                                  text: 'größer',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' (1,92 m).\n'),
                              TextSpan(text: 'Gestern war das Wetter '),
                              TextSpan(
                                  text: 'schön',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' (leicht bewölkt, 24 Grad) und heute wird es noch '),
                              TextSpan(
                                  text: 'schöner',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' (sonnig, 27 Grad).\n'),
                              TextSpan(text: 'Der '),
                              TextSpan(
                                  text: 'Superlativ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' vergleicht mindestens drei oder mehr oder eine Gesamtheit von Personen oder Sachen und bezeichnet davon die '),
                              TextSpan(
                                  text: 'einmalig höchste Stufe',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Ute ist '),
                              TextSpan(
                                  text: 'klein',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' (1,62 m). Petra ist '),
                              TextSpan(
                                  text: 'kleiner',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' (1,60 m) und Martina ist '),
                              TextSpan(
                                  text: 'die kleinste',
                                  style: TextStyle(
                                      color: Colors.red,
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' (1,58 m).\n'),
                              TextSpan(text: 'Ein VW Golf ist '),
                              TextSpan(
                                  text: 'teuer',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text: ' (20.000 Euro). Ein Audi A4 ist '),
                              TextSpan(
                                  text: 'teurer',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' (30.000 Euro) und ein Porsche Carrera GT ist '),
                              TextSpan(
                                  text: 'am teuersten',
                                  style: TextStyle(
                                      color: Colors.red,
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' (450.000 Euro).\n'),
                              TextSpan(
                                  text:
                                      'Die Steigerungsformen eines Adjektivs können vor dem Nomen stehen, dann spricht man von einem '),
                              TextSpan(
                                  text: 'attributiven Gebrauch des Adjektivs',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ':\n'),
                              TextSpan(
                                  text: 'Der Fabrikarbeiter will sich ein '),
                              TextSpan(
                                  text: 'teures',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Auto kaufen.\n'),
                              TextSpan(text: 'Sein Vorgesetzter hat sich ein '),
                              TextSpan(
                                  text: 'teureres',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Auto gekauft.\n'),
                              TextSpan(text: 'Der Direktor kann sich '),
                              TextSpan(
                                  text: 'das teuerste',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Auto leisten.\n'),
                              TextSpan(
                                  text:
                                      'Die Steigerungsformen können sich auf ein Verb im Satz beziehen, dann spricht man von einer '),
                              TextSpan(
                                  text: 'adverbialen Verwendung des Adjektivs',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ':\n'),
                              TextSpan(text: 'Europäerinnen sind sehr '),
                              TextSpan(
                                  text: 'hübsch',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Afrikanerinnen sind noch '),
                              TextSpan(
                                  text: 'hübscher',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Südamerikanerinnen sind '),
                              TextSpan(
                                  text: 'am hübschesten',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
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
                      child: Text('Die Bildung der Steigerungsformen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: const <TextSpan>[
                              TextSpan(text: 'Beim '),
                              TextSpan(
                                  text: 'Komparativ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' erhält die Adjektivendung ein '),
                              TextSpan(
                                  text: '-er',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '. Den '),
                              TextSpan(
                                  text: 'Superlativ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' bildet man mit '),
                              TextSpan(
                                  text: 'am ...-(e)sten',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' oder mit dem '),
                              TextSpan(
                                  text: 'bestimmten Artikel + -(e)ste',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n'),
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
                                0: FractionColumnWidth(.23),
                                1: FractionColumnWidth(.23),
                                2: FractionColumnWidth(.54),
                                //3: FractionColumnWidth(.31),
                              },
                              children: [
                                TableRow(
                                  children: [
                                    Center(child: Text('Positiv')),
                                    Center(child: Text('Komparativ')),
                                    TableCell(
                                      verticalAlignment:
                                          TableCellVerticalAlignment.middle,
                                      child: Column(
                                        children: [
                                          Table(
                                            border: TableBorder.all(
                                                color: Colors.purple, width: 1),
                                            children: [
                                              TableRow(children: [
                                                Text('Superlativ')
                                              ]),
                                            ],
                                          ),
                                          Table(
                                            border: TableBorder.all(),
                                            columnWidths: {
                                              0: FractionColumnWidth(.425),
                                              1: FractionColumnWidth(.574),
                                              //2: FractionColumnWidth(.54),
                                              //3: FractionColumnWidth(.31),
                                            },
                                            children: [
                                              TableRow(children: [
                                                Text('am ... sten'),
                                                Text('der, die, das ... ste')
                                              ]),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: {
                                0: FractionColumnWidth(.23),
                                1: FractionColumnWidth(.23),
                                2: FractionColumnWidth(.23),
                                3: FractionColumnWidth(.31),
                              },
                              children: [
                                TableRow(
                                  children: [
                                    Text('faul'),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'faul',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'er',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'am faul',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'sten',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'der, die, das faul',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'ste',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                  ],
                                ),
                                TableRow(
                                  children: [
                                    Text('langsam'),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'langsam',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'er',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'am langsam',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'sten',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'der, die, das langsam',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'ste',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                  ],
                                ),
                                TableRow(
                                  children: [
                                    Text('lieb'),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'lieb',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'er',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'am lieb',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'sten',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'der, die, das lieb',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'ste',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                  ],
                                ),
                                TableRow(
                                  children: [
                                    Text('schnell'),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'schnell',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'er',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'am schnell',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'sten',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'der, die, das schnell',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'ste',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                  ],
                                ),
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
                            TextSpan(text: 'Susanne ist sehr '),
                            TextSpan(
                                text: 'neugierig',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(text: 'Ihre Freundin Bettina ist noch '),
                            TextSpan(
                                text: 'neugieriger',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(text: 'Aber meine Schwiegermutter ist '),
                            TextSpan(
                                text: 'am neugierigsten',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(
                                text:
                                    '. Meine Schwiegermutter ist (von allen) '),
                            TextSpan(
                                text: 'die neugierigste',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(
                                text: '. Mein kleiner Bruder ist (von allen) '),
                            TextSpan(
                                text: 'der neugierigste',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(
                                text: '. Das kleine Mädchen ist (von allen) '),
                            TextSpan(
                                text: 'das neugierigste',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: '.\n\n'),
                            TextSpan(
                                text:
                                    'Wenn der Superlativ mit dem bestimmten Artikel gebildet wird, zeigt der Artikel den Genus an. Das '),
                            TextSpan(
                                text: '(e)',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(
                                text:
                                    ' dient als Aussprachehilfe bei Adjektiven, die mit -d, -ß, -sch, -t, -tz, -x oder -z enden.\n'),
                          ],
                        ),
                      ),
                    ),
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
                                0: FractionColumnWidth(.23),
                                1: FractionColumnWidth(.23),
                                2: FractionColumnWidth(.54),
                                //3: FractionColumnWidth(.31),
                              },
                              children: [
                                TableRow(
                                  children: [
                                    Center(child: Text('Positiv')),
                                    Center(child: Text('Komparativ')),
                                    TableCell(
                                      verticalAlignment:
                                          TableCellVerticalAlignment.middle,
                                      child: Column(
                                        children: [
                                          Table(
                                            border: TableBorder.all(
                                                color: Colors.purple, width: 1),
                                            children: [
                                              TableRow(children: [
                                                Text('Superlativ')
                                              ]),
                                            ],
                                          ),
                                          Table(
                                            border: TableBorder.all(),
                                            columnWidths: {
                                              0: FractionColumnWidth(.425),
                                              1: FractionColumnWidth(.574),
                                              //2: FractionColumnWidth(.54),
                                              //3: FractionColumnWidth(.31),
                                            },
                                            children: [
                                              TableRow(children: [
                                                Text('am ... sten'),
                                                Text('der, die, das ... ste')
                                              ]),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Table(
                              border: TableBorder.all(),
                              columnWidths: {
                                0: FractionColumnWidth(.23),
                                1: FractionColumnWidth(.23),
                                2: FractionColumnWidth(.23),
                                3: FractionColumnWidth(.31),
                              },
                              children: [
                                TableRow(
                                  children: [
                                    Text('breit'),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'breit',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'er',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'am breit',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'esten',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'der, die, das breit',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'este',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                  ],
                                ),
                                TableRow(
                                  children: [
                                    Text('hübsch'),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'hübsch',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'er',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'am hübsch',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'esten',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'der, die, das hübsch',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'este',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                  ],
                                ),
                                TableRow(
                                  children: [
                                    Text('süß'),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'süß',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'er',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'am süß',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'esten',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'der, die, das süß',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'este',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                  ],
                                ),
                                TableRow(
                                  children: [
                                    Text('weit'),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'weit',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'er',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'am weit',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'esten',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                    RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                          text: 'der, die, das weit',
                                          style: DefaultTextStyle.of(context)
                                              .style),
                                      TextSpan(
                                          text: 'este',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                                  ],
                                ),
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
                              TextSpan(text: 'Weitere Adjektive sind: '),
                              TextSpan(text: 'blind, '),
                              TextSpan(text: 'blöd, '),
                              TextSpan(text: 'dicht, '),
                              TextSpan(text: 'echt, '),
                              TextSpan(text: 'fest, '),
                              TextSpan(text: 'fett, '),
                              TextSpan(text: 'feucht, '),
                              TextSpan(text: 'fies, '),
                              TextSpan(text: 'fix, '),
                              TextSpan(text: 'glatt, '),
                              TextSpan(text: 'heiß laut, '),
                              TextSpan(text: 'leicht, '),
                              TextSpan(text: 'leise, '),
                              TextSpan(text: 'mies, '),
                              TextSpan(text: 'mild, '),
                              TextSpan(text: 'müde, '),
                              TextSpan(text: 'nett, '),
                              TextSpan(text: 'rasch, '),
                              TextSpan(text: 'sanft, '),
                              TextSpan(text: 'satt, '),
                              TextSpan(text: 'schlecht, '),
                              TextSpan(text: 'spät, '),
                              TextSpan(text: 'spitz, '),
                              TextSpan(text: 'stolz, '),
                              TextSpan(text: 'weise, '),
                              TextSpan(text: 'wild, '),
                              TextSpan(text: 'zart.'),
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
                      child: Text('Besondere Adjektive',
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
                                      'Einige Adjektive bilden ihre Steigerungsformen mit einem '),
                              TextSpan(
                                  text: 'Umlaut',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ':'),
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
                                0: FlexColumnWidth(1),
                                1: FlexColumnWidth(1),
                                2: FlexColumnWidth(1),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Positiv', textAlign: TextAlign.center),
                                  Text('Komparativ',
                                      textAlign: TextAlign.center),
                                  Text('Superlativ',
                                      textAlign: TextAlign.center),
                                ]),
                                TableRow(children: [
                                  Text('alt', textAlign: TextAlign.center),
                                  RichText(
                                    text: TextSpan(
                                      text: 'äl',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ter',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'am äl',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'testen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('arm', textAlign: TextAlign.center),
                                  RichText(
                                    text: TextSpan(
                                      text: 'är',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'mer',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'am ärm',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'sten',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('groß', textAlign: TextAlign.center),
                                  RichText(
                                    text: TextSpan(
                                      text: 'grö',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ßer',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'am größ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ten',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('jung', textAlign: TextAlign.center),
                                  RichText(
                                    text: TextSpan(
                                      text: 'jü',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'nger',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'am jü',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ngsten',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('kalt', textAlign: TextAlign.center),
                                  RichText(
                                    text: TextSpan(
                                      text: 'käl',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ter',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'am käl',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'testen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('klug', textAlign: TextAlign.center),
                                  RichText(
                                    text: TextSpan(
                                      text: 'klü',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ger',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'am klü',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'gsten',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('kurz', textAlign: TextAlign.center),
                                  RichText(
                                    text: TextSpan(
                                      text: 'kür',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'zer',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'am kür',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'zesten',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('lang', textAlign: TextAlign.center),
                                  RichText(
                                    text: TextSpan(
                                      text: 'län',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ger',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'am län',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'gsten',
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
                              TextSpan(text: 'Weitere Adjektive sind: '),
                              TextSpan(
                                  text: 'd',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 'umm, '),
                              TextSpan(text: 'ges'),
                              TextSpan(
                                  text: 'u',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 'nd, '),
                              TextSpan(text: 'gr'),
                              TextSpan(
                                  text: 'o',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 'b, '),
                              TextSpan(text: 'h'),
                              TextSpan(
                                  text: 'a',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 'rt, '),
                              TextSpan(text: 'kr'),
                              TextSpan(
                                  text: 'a',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 'nk, '),
                              TextSpan(text: 'r'),
                              TextSpan(
                                  text: 'o',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 't, '),
                              TextSpan(text: 'sch'),
                              TextSpan(
                                  text: 'a',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 'rf, '),
                              TextSpan(text: 'st'),
                              TextSpan(
                                  text: 'a',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 'rk, '),
                              TextSpan(text: 'schw'),
                              TextSpan(
                                  text: 'a',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 'ch, '),
                              TextSpan(text: 'w'),
                              TextSpan(
                                  text: 'a',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 'rm.\n\n'),
                              TextSpan(text: 'Einige wenige Adjektive sind '),
                              TextSpan(
                                  text: 'unregelmäßig',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '. Dazu gehören:'),
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
                              columnWidths: {
                                0: FlexColumnWidth(1),
                                1: FlexColumnWidth(1),
                                2: FlexColumnWidth(1),
                              },
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              children: [
                                TableRow(children: [
                                  Text('Positiv', textAlign: TextAlign.center),
                                  Text('Komparativ',
                                      textAlign: TextAlign.center),
                                  Text('Superlativ',
                                      textAlign: TextAlign.center),
                                ]),
                                TableRow(children: [
                                  Text('dunkel', textAlign: TextAlign.center),
                                  Text('dunkler', textAlign: TextAlign.center),
                                  Text('am dunkelsten',
                                      textAlign: TextAlign.center),
                                ]),
                                TableRow(children: [
                                  Text('edel', textAlign: TextAlign.center),
                                  Text('edler', textAlign: TextAlign.center),
                                  Text('am edelsten',
                                      textAlign: TextAlign.center),
                                ]),
                                TableRow(children: [
                                  Text('gern', textAlign: TextAlign.center),
                                  Text('lieber', textAlign: TextAlign.center),
                                  Text('am liebsten',
                                      textAlign: TextAlign.center),
                                ]),
                                TableRow(children: [
                                  Text('gut', textAlign: TextAlign.center),
                                  Text('besser', textAlign: TextAlign.center),
                                  Text('am besten',
                                      textAlign: TextAlign.center),
                                ]),
                                TableRow(children: [
                                  Text('hoch', textAlign: TextAlign.center),
                                  Text('höher', textAlign: TextAlign.center),
                                  Text('am höchsten',
                                      textAlign: TextAlign.center),
                                ]),
                                TableRow(children: [
                                  Text('nah', textAlign: TextAlign.center),
                                  Text('näher', textAlign: TextAlign.center),
                                  Text('am nächsten',
                                      textAlign: TextAlign.center),
                                ]),
                                TableRow(children: [
                                  Text('teuer', textAlign: TextAlign.center),
                                  Text('teurer', textAlign: TextAlign.center),
                                  Text('am teuersten',
                                      textAlign: TextAlign.center),
                                ]),
                                TableRow(children: [
                                  Text('viel / sehr',
                                      textAlign: TextAlign.center),
                                  Text('mehr', textAlign: TextAlign.center),
                                  Text('am meisten',
                                      textAlign: TextAlign.center),
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
                      child: Text('Der attributive Gebrauch des Adjektivs',
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
                                      'Die Steigerungsformen eines Adjektivs können auch als '),
                              TextSpan(
                                  text: 'Attribut',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' Verwendung finden. Das Adjektiv als Attribut steht dann '),
                              TextSpan(
                                  text: 'vor dem Nomen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' und muss entsprechend '),
                              TextSpan(
                                  text: 'dekliniert',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' werden.\n\n'),
                              TextSpan(text: 'In Chile gibt es '),
                              TextSpan(
                                  text: 'gut',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: 'en',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Wein.\n'),
                              TextSpan(
                                  text:
                                      'Die Spanier sagen, dass es in Spanien einen '),
                              TextSpan(
                                  text: 'besser',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: 'en',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Wein gibt.\n'),
                              TextSpan(
                                  text: 'Mein Vater sagt aber, dass man den '),
                              TextSpan(
                                  text: 'best',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: 'en',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' Wein an der Mosel kaufen kann.\n\n'),
                              TextSpan(text: 'Elfriede ist eine '),
                              TextSpan(
                                  text: 'fleißig',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: 'e',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' Schülerin.\n'),
                              TextSpan(text: 'Mathilde ist eine '),
                              TextSpan(
                                  text: 'fleißig',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: 'er',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: 'e',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' Schülerin.\n'),
                              TextSpan(text: 'Beate ist die '),
                              TextSpan(
                                  text: 'fleißig',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: 'st',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: 'e',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' Schülerin.\n\n'),
                              TextSpan(text: 'Beim '),
                              TextSpan(
                                  text: 'Komparativ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gilt:'),
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
                                TableRow(
                                  children: [
                                    Center(
                                      child: RichText(
                                        text: TextSpan(
                                          style: DefaultTextStyle.of(context)
                                              .style,
                                          children: <TextSpan>[
                                            TextSpan(text: 'Adjektiv '),
                                            TextSpan(text: '+ '),
                                            TextSpan(
                                                text: 'er',
                                                style: TextStyle(
                                                    color: Colors.red)),
                                            TextSpan(text: ' + '),
                                            TextSpan(
                                                text: 'Adjektivdeklination',
                                                style: TextStyle(
                                                    color: Colors.blue)),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
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
                              TextSpan(text: 'Beim '),
                              TextSpan(
                                  text: 'Superlativ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gilt:'),
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
                                TableRow(
                                  children: [
                                    Center(
                                      child: RichText(
                                        text: TextSpan(
                                          style: DefaultTextStyle.of(context)
                                              .style,
                                          children: <TextSpan>[
                                            TextSpan(text: 'Adjektiv '),
                                            TextSpan(text: '+ '),
                                            TextSpan(
                                                text: '-(e)st',
                                                style: TextStyle(
                                                    color: Colors.red)),
                                            TextSpan(text: ' + '),
                                            TextSpan(
                                                text: 'Adjektivdeklination',
                                                style: TextStyle(
                                                    color: Colors.blue)),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
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
                      child: Text('Vergleiche', style: textTheme.titleSmall),
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
                                      'Durch die Steigerungsmöglichkeit der Adjektive kann man Personen und Sachen vergleichen. Ein Vergleich lässt zwei Möglichkeiten zu:\n\n'),
                              TextSpan(
                                  text: 'Gleichheit',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '\nEine Gleichheit drückt man durch "'),
                              TextSpan(
                                  text: 'so + Adjektiv + wie',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" aus. Alternativen zu "'),
                              TextSpan(
                                  text: 'so ... wie',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" sind: gleich ... wie, ebenso ... wie, genau so ... wie, doppelt so ... wie, ... Die beiden Personen / Sachen die verglichen werden, haben jeweils den '),
                              TextSpan(
                                  text: 'gleichen Kasus',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ':\n'),
                              TextSpan(text: 'Ludwig ist '),
                              TextSpan(
                                  text: 'genau so stur wie',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' sein Vater.\n'),
                              TextSpan(text: 'Die Tochter ist '),
                              TextSpan(
                                  text: 'ebenso hübsch wie',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' ihre Mutter.\n'),
                              TextSpan(text: 'Dein Bruder ist '),
                              TextSpan(
                                  text: 'dreimal so fleißig wie',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' du.\n'),
                              TextSpan(text: 'Dein Vater liebt dich '),
                              TextSpan(
                                  text: 'ebenso sehr wie',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' deinen Bruder.\n\n'),
                              TextSpan(
                                  text: 'Ungleichheit',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '\nEine Ungleichheit drückt man entweder durch den "'),
                              TextSpan(
                                  text: 'Komparativ + als',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '", oder durch "'),
                              TextSpan(
                                  text: 'nicht / kein- + so + Adjektiv + wie',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" aus. Die beiden Personen / Sachen die verglichen werden, haben jeweils den '),
                              TextSpan(
                                  text: 'gleichen Kasus',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ':\n'),
                              TextSpan(
                                  text: 'Dein 13-jähriger Sohn ist schon '),
                              TextSpan(
                                  text: 'viel größer als',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' meine 16-jährige Tochter.\n'),
                              TextSpan(text: 'Du hast zwar '),
                              TextSpan(
                                  text: 'mehr Geld als',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' ich, aber dafür habe ich '),
                              TextSpan(
                                  text: 'viel mehr Freunde als',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' du.\n'),
                              TextSpan(text: 'Er gewinnt zwar '),
                              TextSpan(
                                  text: 'öfter als',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' ich, aber dennoch bin ich viel '),
                              TextSpan(
                                  text: 'intelligenter als',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' er.\n'),
                              TextSpan(text: 'Mein neuer Freund ist '),
                              TextSpan(
                                  text: 'nicht so gemein',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' wie mein alter Freund.\n'),
                              TextSpan(text: 'In Deutschland gibt es '),
                              TextSpan(
                                  text: 'nicht so schöne Strände wie',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' in Südamerika.'),
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
                      child: Text('Einschränkung des Superlativs',
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
                                      'Wer von uns kennt nicht schöne Plätze und Orte auf dieser Erde? Ein jeder kennt solch schöne Plätze. Welcher Ort ist denn nun der schönste auf Erden? Den Superlativ zu bilden, fällt hier schwer, weil es eben doch sehr viele schöne Plätze auf Erden gibt. Soll eine Person / Sache aus dieser Gruppe herausgehoben werden, benutzt man ein entsprechendes Indefinitpronomen + Genitivartikel im Plural:'),
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
                                TableRow(
                                  children: [
                                    Center(
                                      child: RichText(
                                        text: TextSpan(
                                          style: DefaultTextStyle.of(context)
                                              .style,
                                          children: <TextSpan>[
                                            TextSpan(
                                                text: 'eine, einer, eines, ...',
                                                style: TextStyle(
                                                    color: Colors.red)),
                                            TextSpan(text: ' + '),
                                            TextSpan(
                                                text: 'Genitivartikel Plural',
                                                style: TextStyle(
                                                    color: Colors.blue)),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
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
                              TextSpan(text: 'Ich war schon mal an '),
                              TextSpan(
                                  text: 'einem',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'der schönsten Orte',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' dieser Welt.\n'),
                              TextSpan(text: 'Torsten ist '),
                              TextSpan(
                                  text: 'einer',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'der fleißigsten Schüler',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' in dieser Klasse.\n'),
                              TextSpan(text: 'Unsere Lehrerin ist '),
                              TextSpan(
                                  text: 'eine',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'der hübschesten Lehrerinnen',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ', die ich jemals gesehen habe.'),
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
