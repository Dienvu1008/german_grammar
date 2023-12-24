import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Unbestimmter_Artikel_3_3 extends StatelessWidget {
  const Unbestimmter_Artikel_3_3({super.key});

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
                      child: Text('3.3. Unbestimmte Artikel',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über den unbestimmten Artikel wissen sollte.',
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
                                  text: 'Wird ein Nomen in einer Erzählung '),
                              TextSpan(
                                  text: 'das erste Mal',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' geäußert, '),
                              TextSpan(
                                  text: 'wird es mit dem ',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: 'unbestimmten Artikel',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' eingeführt. Demnach wird der unbestimmte Artikel benutzt, wenn eine Sache oder Person '),
                              TextSpan(
                                  text: 'unbekannt',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'nicht bestimmt',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ist oder '),
                              TextSpan(
                                  text: 'keinen Namen',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' hat. Wird die Sache oder die Person '),
                              TextSpan(
                                  text: 'wiederholt',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', wird der '),
                              TextSpan(
                                  text: 'bestimmte Artikel',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gebraucht.\n'),
                              TextSpan(text: 'Auf der Straße steht '),
                              TextSpan(
                                  text: 'ein Mann',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\nNeben '),
                              TextSpan(
                                  text: 'dem Mann',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' steht '),
                              TextSpan(
                                  text: 'ein Kinderwagen',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\nIn '),
                              TextSpan(
                                  text: 'dem Kinderwagen',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' liegt '),
                              TextSpan(
                                  text: 'ein Baby',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Das Baby',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' spielt mit '),
                              TextSpan(
                                  text: 'einer Puppe',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Die Puppe',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ...'),
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
                              },
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              children: [
                                TableRow(children: [
                                  Center(
                                    child: Column(
                                      children: [
                                        Text(
                                            '1. Information = unbestimmter Artikel',
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontWeight: FontWeight.bold)),
                                        SizedBox(height: 10),
                                        Text(
                                            '2. Information = bestimmter Artikel',
                                            style: TextStyle(
                                                color: Colors.blue,
                                                fontWeight: FontWeight.bold)),
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
                              TextSpan(text: 'Auf der Straße stehen '),
                              TextSpan(
                                  text: 'Männer',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\nNeben '),
                              TextSpan(
                                  text: 'den Männern',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' stehen '),
                              TextSpan(
                                  text: 'Kinderwagen',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\nIn '),
                              TextSpan(
                                  text: 'den Kinderwagen',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' liegen '),
                              TextSpan(
                                  text: 'Babys',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Die Babys',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' spielen mit '),
                              TextSpan(
                                  text: 'Puppen',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Die Puppen',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ...\n'),
                              TextSpan(
                                  text:
                                      '!!! Im Plural entfällt der unbestimmte Artikel ( = Nullartikel ) !!!',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
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
                      child: Text('Deklination der unbestimmten Artikel',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Wie beim '),
                              TextSpan(
                                  text: 'bestimmten Artikel',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', zeigt auch der unbestimmte Artikel '),
                              TextSpan(
                                  text: 'den ',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: 'Kasus',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' des Nomens an, da das Nomen selbst oft '),
                              TextSpan(
                                  text: 'keine Information',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' über seinen Kasus gibt. Daher übernimmt auch der unbestimmte Artikel diese Funktion.'),
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
                                0: FlexColumnWidth(1),
                                1: FlexColumnWidth(1),
                                2: FlexColumnWidth(1),
                                3: FlexColumnWidth(1),
                                4: FlexColumnWidth(1),
                              },
                              children: <TableRow>[
                                TableRow(children: <Widget>[
                                  RichText(
                                      text: TextSpan(
                                          text: 'Kasus',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Maskulinum',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Femininum',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Neutrum',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Plural',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                      text: TextSpan(
                                          text: 'Nominativ',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ein',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'eine',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ein',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: '---',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ein',
                                      style: DefaultTextStyle.of(context).style,
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
                                          text: 'eine',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ein',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: '---',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dativ',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ein',
                                      style: DefaultTextStyle.of(context).style,
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
                                      text: 'ein',
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
                                      text: 'ein',
                                      style: DefaultTextStyle.of(context).style,
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
                                          text: '---',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                      text: TextSpan(
                                          text: 'Genitiv',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ein',
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
                                      text: 'ein',
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
                                      text: 'ein',
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
                                          text: '---',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
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
                              TextSpan(text: '(maskulin) '),
                              TextSpan(
                                  text: 'Ein ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Freund '),
                              TextSpan(
                                  text: 'eines ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Freundes von mir hat '),
                              TextSpan(
                                  text: 'einem ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Hund '),
                              TextSpan(
                                  text: 'einen ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Fußtritt gegeben.\n'),
                              TextSpan(text: '(feminin)   '),
                              TextSpan(
                                  text: 'Eine ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Freundin '),
                              TextSpan(
                                  text: 'einer ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Freundin von mir hat '),
                              TextSpan(
                                  text: 'einer ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Katze '),
                              TextSpan(
                                  text: 'eine ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'lebendige Maus gegeben.\n'),
                              TextSpan(text: '(neutral)   '),
                              TextSpan(
                                  text: 'Ein ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Kind aus der Schule hat '),
                              TextSpan(
                                  text: 'einem ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'anderen Kind '),
                              TextSpan(
                                  text: 'ein ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Bilderbuch gestohlen.'),
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
                          'Negativartikel / Negation des unbestimmten Artikels',
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
                                      'Der unbestimmte Artikel kann verneint werden. Dazu benutzt man einen '),
                              TextSpan(
                                  text: 'Negativartikel',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '. Der Negativartikel lautet '),
                              TextSpan(
                                  text: 'kein-',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. Der Negativartikel wird wie der unbestimmte Artikel dekliniert.\n'),
                              TextSpan(
                                  text: 'Ausnahme',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ': '),
                              TextSpan(
                                  text:
                                      'Der Plural hat einen Negativartikel!!!',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
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
                                0: FlexColumnWidth(1),
                                1: FlexColumnWidth(1),
                                2: FlexColumnWidth(1),
                                3: FlexColumnWidth(1),
                                4: FlexColumnWidth(1),
                              },
                              children: <TableRow>[
                                TableRow(children: <Widget>[
                                  RichText(
                                      text: TextSpan(
                                          text: 'Kasus',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Maskulinum',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Femininum',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Neutrum',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Plural',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                      text: TextSpan(
                                          text: 'Nominativ',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'kein',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'keine',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'kein',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'keine',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'kein',
                                      style: DefaultTextStyle.of(context).style,
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
                                          text: 'keine',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'kein',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'keine',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dativ',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'kein',
                                      style: DefaultTextStyle.of(context).style,
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
                                      text: 'kein',
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
                                      text: 'kein',
                                      style: DefaultTextStyle.of(context).style,
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
                                      text: 'keine',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'n',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: <Widget>[
                                  RichText(
                                      text: TextSpan(
                                          text: 'Genitiv',
                                          style: DefaultTextStyle.of(context)
                                              .style)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'kein',
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
                                      text: 'kein',
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
                                      text: 'kein',
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
                                      text: 'kein',
                                      style: DefaultTextStyle.of(context).style,
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
                              TextSpan(text: 'Ist das '),
                              TextSpan(
                                  text: 'ein ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Auto? - Nein, das ist '),
                              TextSpan(
                                  text: 'kein ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Auto, sondern '),
                              TextSpan(
                                  text: 'ein ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Fahrrad.\n'),
                              TextSpan(text: 'Ist das '),
                              TextSpan(
                                  text: 'ein ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Tisch? - Nein, das ist '),
                              TextSpan(
                                  text: 'kein ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Tisch, sondern '),
                              TextSpan(
                                  text: 'eine ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Lampe.\n'),
                              TextSpan(text: 'Sind das '),
                              TextSpan(
                                  text: '_',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' Tische? - Nein, das sind '),
                              TextSpan(
                                  text: 'keine ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Tische, sondern '),
                              TextSpan(
                                  text: '_',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' Lampen. ( Plural !!! )\n'),
                              TextSpan(text: 'Siehe auch: \n'),
                              TextSpan(text: 'Possessivartikel\n'),
                              TextSpan(text: 'Indefinitartikel'),
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
