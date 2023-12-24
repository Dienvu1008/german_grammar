import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:html/dom.dart' as dom;
import '../app/app_localizations.dart';

// extension ToHtmlStyleExtension on TextStyle {
//   FlutterHtml.Style toHtmlStyle() {
//     return FlutterHtml.Style(
//       color: color,
//       fontFamily: fontFamily,
//       fontSize: FlutterHtml.FontSize(fontSize),
//       fontWeight: fontWeight,
//     );
//   }
// }

class Adjektivdeklination_Typ2_1_2 extends StatelessWidget {
  const Adjektivdeklination_Typ2_1_2({super.key});

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
                          '1.2. Adjektivdeklination nach dem unbestimmten Artikel',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über die Adjektivdeklination wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: const <TextSpan>[
                              TextSpan(text: 'Steht das Adjektiv '),
                              TextSpan(
                                  text: 'vor dem Nomen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ', ist das Adjektiv Teil einer Nomengruppe und '),
                              TextSpan(
                                  text: 'muss',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' dekliniert werden. Das Adjektiv hat dann eine '),
                              TextSpan(
                                  text: 'attributive Funktion',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '. Adjektive als Nomenattribute charakterisieren oder definieren ein Nomen.\n'),
                              TextSpan(
                                  text:
                                      'Eine Nomengruppe besteht demnach aus:\n'),
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
                                    child: RichText(
                                      text: TextSpan(
                                        style:
                                            DefaultTextStyle.of(context).style,
                                        children: const <TextSpan>[
                                          TextSpan(
                                              text: '',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                          TextSpan(
                                              text: 'Artikel',
                                              style: TextStyle(
                                                  color: Colors.blue)),
                                          TextSpan(
                                              text: ' + ',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                          TextSpan(
                                              text: 'Adjektiv',
                                              style:
                                                  TextStyle(color: Colors.red)),
                                          TextSpan(
                                              text: ' + ',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                          TextSpan(
                                              text: 'Nomen',
                                              style: TextStyle(
                                                  color: Colors.blue)),
                                        ],
                                      ),
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
                                text: 'Wie das Adjektiv dekliniert wird, ist '),
                            TextSpan(
                                text: 'von 4 Faktoren abhängig',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ':\n'),
                            TextSpan(
                                text:
                                    'Form des Artikels (bestimmt, unbestimmt, Nullartikel)\n'),
                            TextSpan(text: 'Der '),
                            TextSpan(
                                text: 'junge',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Mann kauft eine '),
                            TextSpan(
                                text: 'rote',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Rose.\n'),
                            TextSpan(text: 'Seine Freundin liebt '),
                            TextSpan(
                                text: 'rote',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Rosen.\n'),
                            TextSpan(text: 'Numerus (Singular /Plural)\n'),
                            TextSpan(text: 'Das '),
                            TextSpan(
                                text: 'kleine',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Kind spielt mit seinem Ball.\n'),
                            TextSpan(text: 'Die '),
                            TextSpan(
                                text: 'kleinen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' Kinder spielen mit ihren Bällen.\n'),
                            TextSpan(
                                text: 'Genus (maskulin, feminin, neutral)\n'),
                            TextSpan(text: 'Der '),
                            TextSpan(
                                text: 'fleißige',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' Junge macht seine Hausaufgaben.\n'),
                            TextSpan(text: 'Das '),
                            TextSpan(
                                text: 'liebe',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' Mädchen spielt mit ihrer Puppe.\n'),
                            TextSpan(text: 'Die '),
                            TextSpan(
                                text: 'junge',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' Frau möchte heute Abend in die Disko gehen.\n'),
                            TextSpan(
                                text:
                                    'Kasus (Nominativ, Akkusativ, Dativ, Genitiv)\n'),
                            TextSpan(text: 'Der '),
                            TextSpan(
                                text: 'ehrgeizige',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' Fußballspieler trainiert täglich mehrere Stunden.\n'),
                            TextSpan(text: 'Der Trainer beobachtet den '),
                            TextSpan(
                                text: 'ehrgeizigen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Fußballspieler.\n'),
                            TextSpan(text: 'Ein Manager bietet dem '),
                            TextSpan(
                                text: 'ehrgeizigen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' Fußballspieler einen Profivertrag an.\n'),
                            TextSpan(text: 'Die Freundin des '),
                            TextSpan(
                                text: 'ehrgeizigen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' Fußballspielers freut sich mit ihm.\n'),
                          ],
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
                          'Adjektivdeklination mit dem unbestimmten Artikel im Singular',
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
                                  text: 'Die Adjektivdeklination mit dem '),
                              TextSpan(
                                  text: 'unbestimmten Artikel',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' ist schon etwas schwieriger. Singular und Plural werden hier getrennt betrachtet. Die '),
                              TextSpan(
                                  text:
                                      'Adjektivdeklination mit dem unbestimmten Artikel im Singular',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' sieht wie folgt aus:\n'),
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
                                0: FractionColumnWidth(.25),
                                1: FractionColumnWidth(.25),
                                2: FractionColumnWidth(.25),
                                3: FractionColumnWidth(.25),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Kasus'),
                                  Text('Maskulinum'),
                                  Text('Femininum'),
                                  Text('Neutrum'),
                                ]),
                                TableRow(children: [
                                  Text('Nominativ'),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'ein gut',
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
                                        text: 'eine gut',
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
                                        text: 'ein gut',
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
                                ]),
                                TableRow(children: [
                                  Text('Akkusativ'),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'einen gut',
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
                                        text: 'eine gut',
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
                                        text: 'ein gut',
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
                                ]),
                                TableRow(children: [
                                  Text('Dativ'),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'einem gut',
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
                                        text: 'einer gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'en',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Frau',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'einem gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'en',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Kind',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                ]),
                                TableRow(children: [
                                  Text('Genitiv'),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'eines gut',
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
                                        text: 'einer gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'en',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Frau',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'eines gut',
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
                              TextSpan(text: 'Im Nominativ erhält die '),
                              TextSpan(
                                  text:
                                      'Adjektivendung die Endung des bestimmten Artikels',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ': - der '),
                              TextSpan(
                                  text: 'guter',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' // die '),
                              TextSpan(
                                  text: 'gute',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' // das '),
                              TextSpan(
                                  text: 'gutes',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Die feminine und neutrale Adjektivendung bleibt im Akkusativ bestehen.\n'),
                              TextSpan(
                                  text:
                                      'Die maskuline Adjektivendung ändert sich im Akkusativ auf '),
                              TextSpan(
                                  text: '-en',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Im '),
                              TextSpan(
                                  text: 'Dativ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' sowie im '),
                              TextSpan(
                                  text: 'Genitiv',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' ist die Adjektivendung immer '),
                              TextSpan(
                                  text: '-en',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Darüber hinaus werden Adjektive im Singular nach folgenden Begleitern ebenso dekliniert:\n'),
                              TextSpan(text: 'alle Possessivartikel\n'),
                              TextSpan(text: 'Hast du '),
                              TextSpan(
                                  text: 'mein schwarzes',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Hemd gesehen?\n'),
                              TextSpan(text: 'Warum gibst du '),
                              TextSpan(
                                  text: 'deinem großen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Bruder '),
                              TextSpan(
                                  text: 'dein neues',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Motorrad nicht?\n'),
                              TextSpan(text: 'Ihr '),
                              TextSpan(
                                  text: 'neuer',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Freund hat '),
                              TextSpan(
                                  text: 'ihrem älteren',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Bruder 100 Euro gestohlen.\n'),
                              TextSpan(text: 'Negationsartikel kein-\n'),
                              TextSpan(text: 'In der Disko habe ich gestern '),
                              TextSpan(
                                  text: 'keinen interessanten',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Mann gesehen.\n'),
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
                      child: Text(
                          'Adjektivdeklination mit dem unbestimmten Artikel im Plural',
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
                                      'Im Plural wird der unbestimmte Artikel '),
                              TextSpan(
                                  text: 'nicht',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' verwendet, er fällt weg. Die Adjektivdeklination entspricht dann der '),
                              TextSpan(
                                  text: 'Nullartikeldeklination im Plural',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '. Allerdings gibt es einen Negativartikel im Plural und dann ändert sich die Adjektivdeklination.\n'),
                              TextSpan(text: 'Die '),
                              TextSpan(
                                  text: 'Adjektivdeklination im Plural',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' sieht wie folgt aus:\n'),
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
                                0: FractionColumnWidth(.33),
                                1: FractionColumnWidth(.33),
                                2: FractionColumnWidth(.33),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Kasus'),
                                  Text('Plural mit Nullartikel'),
                                  Text('Plural mit Negativartikel'),
                                ]),
                                TableRow(children: [
                                  Text('Nominativ'),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'schlecht',
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
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'keine schlecht',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'en',
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
                                        text: 'schlecht',
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
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'keine schlecht',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'en',
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
                                        text: 'schlecht',
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
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'keinen schlecht',
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
                                        text: 'er',
                                        style: TextStyle(color: Colors.red)),
                                    TextSpan(
                                        text: ' Leute',
                                        style:
                                            DefaultTextStyle.of(context).style)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'keiner gut',
                                        style:
                                            DefaultTextStyle.of(context).style),
                                    TextSpan(
                                        text: 'en',
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
                                      'Fällt der unbestimmte Artikel im Plural weg (Nullartikel), wird das Adjektiv nach der '),
                              TextSpan(
                                  text: 'Nullartikeldeklination',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' dekliniert.\n'),
                              TextSpan(text: 'Wird der '),
                              TextSpan(
                                  text: 'Negativartikel',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' oder ein '),
                              TextSpan(
                                  text: 'Possessivartikel',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' (mein, dein, sein, ihr, ...) benutzt, wird nach der '),
                              TextSpan(
                                  text:
                                      'Adjektivdeklination des bestimmten Artikels im Plural',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text: ' dekliniert (Adjektivendung immer '),
                              TextSpan(
                                  text: '-en',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ').\n'),
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
                      child:
                          Text('Besonderheiten', style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: const <TextSpan>[
                              TextSpan(text: 'Die '),
                              TextSpan(
                                  text: 'wenigen Adjektive',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ', die unregelmäßig dekliniert werden, gelten entsprechend.\n'),
                              TextSpan(text: 'hoch: ein '),
                              TextSpan(
                                  text: 'hoher',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Baum, '),
                              TextSpan(
                                  text: 'hohe',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Bäume, ein '),
                              TextSpan(
                                  text: 'hohes',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Haus, '),
                              TextSpan(
                                  text: 'hohe',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Häuser, ...\n'),
                              TextSpan(text: 'dunkel: ein '),
                              TextSpan(
                                  text: 'dunkles',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Zimmer, '),
                              TextSpan(
                                  text: 'dunkle',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Zimmer, ein '),
                              TextSpan(
                                  text: 'dunkler',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Raum, ...\n'),
                              TextSpan(text: 'teuer: ein '),
                              TextSpan(
                                  text: 'teures',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Auto, '),
                              TextSpan(
                                  text: 'teure',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Autos, ein '),
                              TextSpan(
                                  text: 'teurer',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Mantel, '),
                              TextSpan(
                                  text: 'teure',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Mäntel, ...\n'),
                              TextSpan(text: 'sauer: ein '),
                              TextSpan(
                                  text: 'saurer',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Wein, '),
                              TextSpan(
                                  text: 'saure',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Weine, eine '),
                              TextSpan(
                                  text: 'saure',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Gurke, '),
                              TextSpan(
                                  text: 'saure',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Gurken, ...\n'),
                              TextSpan(text: 'sensibel: ein '),
                              TextSpan(
                                  text: 'sensibler',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Junge, '),
                              TextSpan(
                                  text: 'sensible',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Leute, ...\n'),
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
