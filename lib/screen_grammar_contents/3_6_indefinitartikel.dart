import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Indefinitartikel_3_6 extends StatelessWidget {
  const Indefinitartikel_3_6({super.key});

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
                      child: Text('3.6. Indefinitartikel',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über die Indefinitartikel wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Indefinitpronomen können '),
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
                                      ' auftreten. Treten sie in Funktion eines Artikels auf, spricht man von einem '),
                              TextSpan(
                                  text: 'Indefinitartikel',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text: '. Indefinitartikel gehören wie die '),
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
                                      ' stehen, sondern nur in Verbindung mit einem Nomen. Die meisten Indefinitartikel stehen dem '),
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
                              TextSpan(text: '. '),
                              TextSpan(
                                  text: 'Ausnahmen',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ': irgendein-, '),
                              TextSpan(
                                  text: 'kein-',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'was für ein-',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '. ('),
                              TextSpan(
                                  text: 'Deklination wie unbestimmter Artikel',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ')'),
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
                          'Indefinitartikel mit den Endungen des bestimmten Artikels',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Mit "'),
                              TextSpan(
                                  text: 'Jeder',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '" werden '),
                              TextSpan(
                                  text: 'alle Elemente einer Gruppe',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' angesprochen, in der es '),
                              TextSpan(
                                  text: 'keine Ausnahmen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' gibt. Jeder wechselt im Plural zu "alle".'),
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
                                      text: 'jed',
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
                                      text: 'jed',
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
                                      text: 'jed',
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
                                      text: 'all',
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
                                      text: 'jed',
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
                                      text: 'jed',
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
                                      text: 'jed',
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
                                      text: 'all',
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
                                      text: 'jed',
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
                                      text: 'jed',
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
                                      text: 'jed',
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
                                      text: 'all',
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
                                      text: 'jed',
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
                                      text: 'jed',
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
                                      text: 'jed',
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
                                      text: 'all',
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
                              TextSpan(
                                  text:
                                      'Mein 6-jähriger Sohn sagt mir immer; "Das weiß doch '),
                              TextSpan(
                                  text: 'jedes Kind',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '".\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Jeder Mensch',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' muss Regeln lernen.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Alle Lebewesen',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' müssen irgendwann einmal sterben.\n\n'),
                              TextSpan(text: '"'),
                              TextSpan(
                                  text: 'Manch-',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '" bezeichnet eine Gruppe von unbestimmten Personen oder Sachen, deren Prozentzahl irgendwo zwischen 10% - 45% anzusiedeln ist.'),
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
                                0: FractionColumnWidth(.15),
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                                      text: 'manch',
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
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Manchen Leuten',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' kann man es einfach nicht recht machen.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Manche Menschen',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' lernen es nicht.\n'),
                              TextSpan(
                                  text: 'Bei meinem Nachbarn gingen schon '),
                              TextSpan(
                                  text: 'manche',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' Frauen ein und aus.\n\n'),
                              TextSpan(text: 'Weitere Indefinitartikel:\n'),
                              TextSpan(text: '"'),
                              TextSpan(
                                  text: 'einige-',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '": Bedeutung wie "manch-".\n'),
                              TextSpan(text: '"'),
                              TextSpan(
                                  text: 'mehrere-',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '": Bedeutung in etwa wie "manch". Existiert nur im Plural.\n'),
                              TextSpan(text: '"'),
                              TextSpan(
                                  text: 'all-',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '": Bezeichnet eine Gesamtheit. Bedeutung in etwa wie "jeder".'),
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
