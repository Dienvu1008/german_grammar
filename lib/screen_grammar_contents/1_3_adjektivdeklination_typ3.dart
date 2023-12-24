import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Adjektivdeklination_Typ3_1_3 extends StatelessWidget {
  const Adjektivdeklination_Typ3_1_3({super.key});

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
                          '1.3. Adjektivdeklination nach dem Nullartikel',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über die Adjektivdeklination nach dem Nullartikel wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: const <TextSpan>[
                              TextSpan(text: 'Wenn das Adjektiv nach dem '),
                              TextSpan(
                                  text: 'Nullartikel',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' dekliniert wird, spricht man von einer '),
                              TextSpan(
                                  text: 'starken Deklination',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '. Das Artikelwort hat die Aufgabe, den '),
                              TextSpan(
                                  text: 'Kasus',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' anzuzeigen. Bei der Verwendung eines Nullartikels '),
                              TextSpan(
                                  text:
                                      'fehlt das Artikelwort und somit ein Kasussignal',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '. '),
                              TextSpan(
                                  text:
                                      'Dieses Kasussignal übernimmt die Adjektivdeklination',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '. '),
                              TextSpan(
                                  text: 'Die Endung des Adjektivs',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' zeigt Kasus und '),
                              TextSpan(
                                  text: 'Genus',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' an.\n'),
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
                              columnWidths: const {
                                0: FractionColumnWidth(.20),
                                1: FractionColumnWidth(.20),
                                2: FractionColumnWidth(.20),
                                3: FractionColumnWidth(.20),
                                4: FractionColumnWidth(.20),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Kasus'),
                                  Text('Maskulinum'),
                                  Text('Femininum'),
                                  Text('Neutrum'),
                                  Text('Plural'),
                                ]),
                                TableRow(children: [
                                  Text('Nominativ'),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'er',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Mann',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'e',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Frau',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'es',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Kind',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'e',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Leute',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                ]),
                                TableRow(children: [
                                  Text('Akkusativ'),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'en',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Mann',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'e',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Frau',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'es',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Kind',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'e',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Leute',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                ]),
                                TableRow(children: [
                                  Text('Dativ'),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'em',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Mann',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'er',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Frau',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'em',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Kind',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'en',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Leuten',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                ]),
                                TableRow(children: [
                                  Text('Genitiv'),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'en',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Mannes',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'er',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Frau',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'en',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Kindes',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'er',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Leute',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
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
                                text:
                                    'Die Adjektivendung erhält bei der Nullartikeldeklination die Endung des '),
                            TextSpan(
                                text: 'bestimmten Artikels',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: ': der '),
                            TextSpan(
                                text: 'guter',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' // den '),
                            TextSpan(
                                text: 'guten',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' // dem '),
                            TextSpan(
                                text: 'gutem',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' // die '),
                            TextSpan(
                                text: 'gute',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' // ...\n'),
                            TextSpan(
                                text:
                                    'Ausnahmen bilden der maskuline und der neutrale Genitiv. Die Adjektivendung lautet dann '),
                            TextSpan(
                                text: '-en',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(
                                text:
                                    '. In diesen beiden genannten Fällen zeigt das Nomen das Kasussignal.\n'),
                            TextSpan(
                                text:
                                    'Im Singular findet der Nullartikel selten Verwendung, im Plural dagegen häufiger. Siehe auch: '),
                            TextSpan(
                                text: 'Nullartikelgebrauch',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(
                                text:
                                    'Darüber hinaus werden Adjektive mit Nullartikeldeklination nach folgenden Begleitern stark dekliniert:\n'),
                            TextSpan(text: 'nach '),
                            TextSpan(
                                text: 'etwas',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: ' und '),
                            TextSpan(
                                text: 'mehr',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: '\n'),
                            TextSpan(text: 'Eure Kinder sollten '),
                            TextSpan(
                                text: 'mehr',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' frisches Obst essen.\n'),
                            TextSpan(text: 'Mit '),
                            TextSpan(
                                text: 'etwas',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' gutem Willen lassen sich sicherlich all deine Probleme lösen.\n'),
                            TextSpan(text: 'nach den endungslosen Indefinite '),
                            TextSpan(
                                text: 'manch, solch, viel, welch, wenig',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: '\n'),
                            TextSpan(text: 'Der Ozean verbirgt '),
                            TextSpan(
                                text: 'manch',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' kostbare Perle.\n'),
                            TextSpan(text: 'Solch'),
                            TextSpan(
                                text:
                                    ' dummes Zeug habe ich schon lange nicht mehr gehört.\n'),
                            TextSpan(
                                text: 'Hinter der Grenze zu Polen kann man '),
                            TextSpan(
                                text: 'viel',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' billigere Schuhe kaufen als bei uns.\n'),
                            TextSpan(text: 'Welch'),
                            TextSpan(text: ' große Nase hat dieser Mann.\n'),
                            TextSpan(text: 'Auf der Versammlung wurden nur '),
                            TextSpan(
                                text: 'wenig',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' neue Fakten genannt.\n'),
                            TextSpan(
                                text:
                                    'nach endungslosen Zahladjektiven zwei, drei, zehn, hundert, ...\n'),
                            TextSpan(text: 'Drei'),
                            TextSpan(
                                text:
                                    ' große und starke Männer haben der alten Frau beim Umzug geholfen.\n'),
                            TextSpan(text: 'Das Leben bietet '),
                            TextSpan(
                                text: 'tausend',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' schöne und spannende Dinge.\n'),
                          ],
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
