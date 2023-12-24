import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Demonstrativartikel_3_5 extends StatelessWidget {
  const Demonstrativartikel_3_5({super.key});

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
                      child: Text('3.5. Demonstrativartikel',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Demonstrativartikel wissen sollte.',
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
                                      'Demonstrativpronomen ordnen einer Person oder einer Sache im Kontext '),
                              TextSpan(
                                  text: 'eine stärkere Betonung',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' zu und heben eine gewisse Wichtigkeit der Person oder der Sache hervor. Demonstrativpronomen werden sprachlich stärker als der bestimmte Artikel betont. Das Demonstrativpronomen kann allein oder '),
                              TextSpan(
                                  text: 'in Funktion eines Artikels',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' auftreten. Tritt es in Funktion eines Artikels auf, spricht man von einem '),
                              TextSpan(
                                  text: 'Demonstrativartikel',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '. Demonstrativartikel gehören wie die bestimmten Artikel zu den Begleitern eines Nomens und können nicht alleine stehen, sondern nur in Verbindung mit einem Nomen. Demonstrativartikel stehen dem bestimmten Artikel sehr nahe. Demonstrativartikel haben '),
                              TextSpan(
                                  text:
                                      'die gleichen Endungen wie die bestimmten Artikel',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' und werden auch '),
                              TextSpan(
                                  text: 'gleich dekliniert',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                                      text: 'dies',
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
                              TextSpan(text: 'ebenso: '),
                              TextSpan(
                                  text: 'jene-',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
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
                      child: Text('Die Demonstrativartikel "dies-" und "jene-"',
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
                                      'Alle Demonstrativpronomen können allein oder '),
                              TextSpan(
                                  text: 'in Funktion eines Artikels',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' auftreten. Treten sie in Funktion eines Artikels auf, spricht man von '),
                              TextSpan(
                                  text: 'Demonstrativartikeln',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(text: '"'),
                              TextSpan(
                                  text: 'Dies-',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '" wird benutzt, wenn eine Person oder Sache vom Sprecher aus gesehen räumlich oder zeitlich näher ist.\n\n'),
                              TextSpan(text: '"'),
                              TextSpan(
                                  text: 'Jene-',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '" wird benutzt, wenn eine Person oder Sache vom Sprecher aus gesehen räumlich oder zeitlich weiter entfernt ist.\n\n'),
                              TextSpan(text: 'Nimm '),
                              TextSpan(
                                  text: 'dieses',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' Buch. '),
                              TextSpan(
                                  text: 'Jenes',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text: ' Buch ist ziemlich langweilig.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Jener',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' Mann da hinten hat das Handy gestohlen, nicht '),
                              TextSpan(
                                  text: 'dieser',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' Mann hier vorne.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Diesen',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' Sonntag werden wir gewinnen.\n'),
                              TextSpan(
                                  text:
                                      'Kannst du dich noch an unsere 6:0 Niederlage gegen Borussia Dortmund erinnern? - \nNa klar doch. An '),
                              TextSpan(
                                  text: 'jenem',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' Spieltag hat es fürchterlich geregnet und ich war pitschenass.'),
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
                      child: Text(
                          'Die Demonstrativartikel "derjenige" und "derselbe"',
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
                                      'Alle Demonstrativpronomen können allein oder '),
                              TextSpan(
                                  text: 'in Funktion eines Artikels',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' auftreten. Treten sie in Funktion eines Artikels auf, spricht man von '),
                              TextSpan(
                                  text: 'Demonstrativartikeln',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text:
                                      'Die Demonstrativartikel "derjenige" und "derselbe" bestehen aus zwei Wortteilen. Der erste Wortteil entspricht dem bestimmten Artikel und wird wie dieser dekliniert. Der zweite Wortteil entspricht der Endung der Adjektivdeklination des bestimmten Artikels.\n\n'),
                              TextSpan(
                                  text:
                                      'Die Demonstrativartikel "derjenige, diejenige, etc." werden benutzt, wenn in einem anschließenden '),
                              TextSpan(
                                  text: 'Relativsatz',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' weitere Informationen folgen.\n\n'),
                              TextSpan(text: 'Das ist '),
                              TextSpan(
                                  text: 'derjenige',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' Mann, der gestern nach Ihnen gefragt hat.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Diejenigen',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' Schüler, die durchgefallen sind, erhalten Nachhilfestunden.\n\n'),
                              TextSpan(
                                  text:
                                      'Die Demonstrativartikel "derselbe, dieselbe, etc." bezeichnen die Person oder die Sache, die mit einer vorher genannten Person oder Sache identisch ist.\n\n'),
                              TextSpan(text: 'Warum musst du immer '),
                              TextSpan(
                                  text: 'dasselbe',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' Hemd anziehen?\n'),
                              TextSpan(
                                  text:
                                      'Unser Sohn macht bei den Hausaufgaben schon wieder '),
                              TextSpan(
                                  text: 'dasselbe',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' Theater wie gestern.'),
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
                                          text: 'derselbe Mann',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dieselbe Frau',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dasselbe Kind',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dieselben Leute',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'denselben Mann',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dieselbe Frau',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dasselbe Kind',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dieselben Leute',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'demselben Mann',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'derselben Frau',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'demselben Kind',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'denselben Leute',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
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
                                      text: 'desselben Mann',
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
                                          text: 'derselben Frau',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'desselben Kind',
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
                                          text: 'derselben Leute',
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
                              TextSpan(text: 'ebenso: '),
                              TextSpan(
                                  text: 'der',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: 'jenige, '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: 'jenige, '),
                              TextSpan(
                                  text: 'das',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: 'jenige, etc.'),
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
