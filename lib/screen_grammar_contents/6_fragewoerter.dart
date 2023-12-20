import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Fragewoerter_6 extends StatelessWidget {
  const Fragewoerter_6({super.key});

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
                      child:
                          Text('6. Fragewörter', style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Fragewörter wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                        child: RichText(
                          text: TextSpan(
                            //style: DefaultTextStyle.of(context).style,
                            style: textTheme.bodyMedium,
                            children: const <TextSpan>[
                              TextSpan(
                                text:
                                    'Wenn "etwas" unbekannt ist, so muss man danach fragen. Man kann nach einem ',
                              ),
                              TextSpan(
                                text: 'ganzen Satzinhalt',
                                style: TextStyle(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(text: ' fragen oder nur nach einem '),
                              TextSpan(
                                text: 'bestimmten Satzteil',
                                style: TextStyle(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                  text:
                                      '. Demnach werden zwei Fragesätze unterschieden:'),
                            ],
                          ),
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            //style: DefaultTextStyle.of(context).style,
                            style: textTheme.bodyMedium,
                            children: const <TextSpan>[
                              TextSpan(text: 'In einer '),
                              TextSpan(
                                text: 'Entscheidungsfrage',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: ', auch '),
                              TextSpan(
                                text: 'Ja-/Nein-Frage',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                  text:
                                      ' genannt, möchte die fragende Person von seinem Gesprächspartner eine '),
                              TextSpan(
                                text: 'Zustimmung',
                                style: TextStyle(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(text: ' oder eine '),
                              TextSpan(
                                text: 'Ablehnung',
                                style: TextStyle(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                  text:
                                      ' zu seiner Frage erhalten. Die Antwort lautet entweder '),
                              TextSpan(
                                text: 'ja, doch',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                text: 'nein',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: '. In einer '),
                              TextSpan(
                                text: 'Ja-/Nein-Frage',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: ' steht das Verb immer auf '),
                              TextSpan(
                                text: 'Position 1',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: ', das Subjekt auf Position 2.'),
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
                                0: FractionColumnWidth(.60),
                                1: FractionColumnWidth(.05),
                                2: FractionColumnWidth(.35),
                              },
                              children: [
                                TableRow(
                                  children: [
                                    Text('Ja-/Nein-Frage',
                                        textAlign: TextAlign.center,
                                        style: textTheme.bodySmall!.copyWith(
                                            fontWeight: FontWeight.bold)),
                                    Text('-'),
                                    Text('Antwortsatz',
                                        textAlign: TextAlign.center,
                                        style: textTheme.bodySmall!.copyWith(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                ),
                              ],
                            ),
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: const {
                                0: FractionColumnWidth(.25),
                                1: FractionColumnWidth(.20),
                                2: FractionColumnWidth(.15),
                                3: FractionColumnWidth(.05),
                                4: FractionColumnWidth(.15),
                                5: FractionColumnWidth(.20),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Position 1 \nVerb',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Pos. 2 \nSubj.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Satzende',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('-'),
                                  Text('Ja / Nein,',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Aussagesatz',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Liebst',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('du',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('mich?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Ja,',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ich liebe dich.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Liebt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('er', textAlign: TextAlign.center),
                                  Text('dich nicht?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          decoration:
                                              TextDecoration.underline)),
                                  Text('-'),
                                  Text('Doch,',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold,
                                          decoration:
                                              TextDecoration.underline)),
                                  Text('er liebt mich.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Kocht',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ihr',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Suppe?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Nein,',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('wir kochen Eier.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                              ],
                            ),
                          ]),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme
                              .bodyMedium, //DefaultTextStyle.of(context).style,
                          children: const <TextSpan>[
                            TextSpan(text: 'Die '),
                            TextSpan(
                              text: 'Ergänzungsfrage',
                              style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ', auch '),
                            TextSpan(
                              text: 'W-Frage',
                              style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text:
                                    ' genannt, ist eine offene Frage, das heißt, dass die fragende Person Informationen zu einem Sachverhalt wünscht. Jede W-Frage fragt nach einem bestimmten Zweck. So können sie nach einer Ergänzung, einem Ort, einem Zeitpunkt, einer Zeitdauer, einem Zweck usw. fragen. In einer '),
                            TextSpan(
                              text: 'W-Frage',
                              style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' steht das Fragewort immer auf '),
                            TextSpan(
                              text: 'Position 1',
                              style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text:
                                    ', das Verb auf Position 2 und das Subjekt auf Position 3.'),
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
                              columnWidths: const {
                                0: FractionColumnWidth(.60),
                                1: FractionColumnWidth(.05),
                                2: FractionColumnWidth(.35),
                              },
                              children: [
                                TableRow(
                                  children: [
                                    Text('W-Frage',
                                        textAlign: TextAlign.center,
                                        style: textTheme.bodySmall!.copyWith(
                                            fontWeight: FontWeight.bold)),
                                    Text('-'),
                                    Text('Antwortsatz',
                                        textAlign: TextAlign.center,
                                        style: textTheme.bodySmall!.copyWith(
                                            fontWeight: FontWeight.bold)),
                                  ],
                                ),
                              ],
                            ),
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: const {
                                0: FractionColumnWidth(.25),
                                1: FractionColumnWidth(.18),
                                2: FractionColumnWidth(.17),
                                3: FractionColumnWidth(.05),
                                4: FractionColumnWidth(.35),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Position 1 \n W-Frage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Pos. 2 \n Verb.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Satzende',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('-'),
                                  Text('Information',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Wie',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('heißen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Sie?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Erich Kuckelkorn.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Wo',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('wohnen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Sie?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('In Oberdillingen.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Was',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('machen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Sie hier?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Ich spioniere.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
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
                      padding: const EdgeInsets.only(top: 16.0, left: 16.0),
                      child: Text('Übersicht der möglichen W-Fragen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme
                              .bodyMedium, //DefaultTextStyle.of(context).style,
                          children: const <TextSpan>[
                            TextSpan(text: 'W-Fragen, die nach '),
                            TextSpan(
                              text: 'Kasus',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' und '),
                            TextSpan(
                              text: 'Verbergänzungen',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' fragen.'),
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
                              columnWidths: const {
                                0: FractionColumnWidth(.17),
                                1: FractionColumnWidth(.16),
                                2: FractionColumnWidth(.12),
                                3: FractionColumnWidth(.14),
                                4: FractionColumnWidth(.13),
                                5: FractionColumnWidth(.03),
                                6: FractionColumnWidth(.25),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Ergänzung',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('W-Frage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('Verb',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Subjekt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Satzende',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Aussage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Nominativ',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Wer',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('sind',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Sie?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Erich Kuckelkorn.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Nominativ',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Was',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ist',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('das?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Ein Tisch.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Akkusativ',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Wen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('liebst',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('du?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Nur dich.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Akkusativ',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Was',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('putzt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('du',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('gerade?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Meine Schuhe.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Dativ',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Wem',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('gehört',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('das Geld',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('hier?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Natürlich mir.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Genitiv',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Wessen Uhr',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ist',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('das?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Das ist Utes Uhr.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Situativ',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Wo',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ist',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('die Uhr?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Auf dem Tisch.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Direktiv',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Wohin',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('fährt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Hilde',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('jetzt?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Zur Uni.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Direktiv',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Woher',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('kommt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Josè?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Aus Mexiko-Stadt.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Präpositional',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Mit wem',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('hat',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Erik',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('getanzt?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Mit Rosemarie.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Präpositional',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.bold)),
                                  Text('Woran',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('denkst',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('du',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('oft?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('An die Prüfung.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                              ],
                            ),
                          ]),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme
                              .bodyMedium, //DefaultTextStyle.of(context).style,
                          children: const <TextSpan>[
                            TextSpan(text: 'W-Fragen, die nach einer '),
                            TextSpan(
                              text: 'Handlung',
                              style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ', einer '),
                            TextSpan(
                              text: 'Tätigkeit',
                              style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' oder nach dem '),
                            TextSpan(
                              text: 'Verb',
                              style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' fragen.'),
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
                              columnWidths: const {
                                0: FractionColumnWidth(.15),
                                1: FractionColumnWidth(.12),
                                2: FractionColumnWidth(.15),
                                3: FractionColumnWidth(.12),
                                4: FractionColumnWidth(.15),
                                5: FractionColumnWidth(.02),
                                6: FractionColumnWidth(.29),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Ergänzung',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('W-Frage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('Verb',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Subjekt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Satzende',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Aussage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Tätigkeit',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Was',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('machst',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('du',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('gerade?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Ich lese.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Tätigkeit',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Was',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('hat',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Paula',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('gemacht?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Sie hat gearbeitet.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Sachverhalt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Was',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ist',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('mit ihm',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('los?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Er hat Liebeskummer.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Handlung',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Was',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ist',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('gestern',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('passiert?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Kai ist hingefallen.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Handlung',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Was',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ist',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('gestern',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('geschehen?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Alfons ist gestorben.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Interesse',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Was',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('interessiert',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Markus?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Das andere Geschlecht.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Interesse',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Was',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('wollte',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('er',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('wissen?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Ob du verheiratet bist.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
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
                            style: DefaultTextStyle.of(context).style,
                            children: const <TextSpan>[
                              TextSpan(text: 'W-Fragen, die nach dem '),
                              TextSpan(
                                text: 'Tempus',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: ' fragen. \nSiehe auch: '),
                              TextSpan(
                                text: 'Adverbien',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: ' und '),
                              TextSpan(
                                text: 'temporale Präpositionen',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
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
                                0: FractionColumnWidth(.14),
                                1: FractionColumnWidth(.20),
                                2: FractionColumnWidth(.13),
                                3: FractionColumnWidth(.11),
                                4: FractionColumnWidth(.15),
                                5: FractionColumnWidth(.02),
                                6: FractionColumnWidth(.25),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Adv. / Erg.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('W-Frage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('Verb',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Subjekt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Satzende',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Aussage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('temporal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wann',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('kommt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('der Zug?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Gleich.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('temporal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wie lange',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('bleibst',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('du',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('dort?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Fünf Tage.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('temporal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Für wie lange',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('verreisen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Sie?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Für zwei Wochen.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('temporal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wie oft',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('gehst',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('du',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('schwimmen?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Jeden Tag.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('temporal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Ab wann',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('sind',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Sie',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('in Urlaub?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Ab nächster Woche.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('temporal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Bis wann',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('habt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('ihr',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('gefeiert?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Bis zum Morgen.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('temporal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Seit wann',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('rauchen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Sie',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('nicht mehr?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Seit sieben Jahren.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('temporal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Von wann bis wann',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('müssen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Sie',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('arbeiten?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Von 7 - 18 Uhr.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Uhrzeit',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wie viel Uhr',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ist',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('es',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('jetzt?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Genau 11:53 Uhr.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Uhrzeit',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wie spät',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ist',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('es?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('5 nach 12.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Uhrzeit',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Um wie viel Uhr',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('fängt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('der Film',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('an?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Um 20:15 Uhr.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
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
                            style: textTheme
                                .bodyMedium, //DefaultTextStyle.of(context).style,
                            children: const <TextSpan>[
                              TextSpan(text: 'W-Fragen, die nach dem '),
                              TextSpan(
                                text: 'Ort',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: ' oder einer '),
                              TextSpan(
                                text: 'Richtung',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: ' fragen. \nSiehe auch: '),
                              TextSpan(
                                text: 'Lokale Adverbien',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: ' und '),
                              TextSpan(
                                text: 'lokale Präpositionen',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
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
                                0: FractionColumnWidth(.14),
                                1: FractionColumnWidth(.14),
                                2: FractionColumnWidth(.13),
                                3: FractionColumnWidth(.17),
                                4: FractionColumnWidth(.15),
                                5: FractionColumnWidth(.02),
                                6: FractionColumnWidth(.25),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Adv. / Erg.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('W-Frage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('Verb',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Subjekt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Satzende',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Aussage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Ort',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wo',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ist',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('der Käse?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Im Kühlschrank.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Richtung',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wohin',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('gehst',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('du?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Nach oben.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Herkunft',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Woher',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('hast',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('du',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('das Geld?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Von Papa.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
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
                              TextSpan(text: 'W-Fragen, die nach dem '),
                              TextSpan(
                                text: 'Grund',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: ', der '),
                              TextSpan(
                                text: 'Ursache',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: ' oder dem '),
                              TextSpan(
                                text: 'Zweck',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: ' fragen. \nSiehe auch: '),
                              TextSpan(
                                text: 'Kausalsätze',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: ' sowie '),
                              TextSpan(
                                text: 'Finalsätze',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
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
                                0: FractionColumnWidth(.14),
                                1: FractionColumnWidth(.18),
                                2: FractionColumnWidth(.09),
                                3: FractionColumnWidth(.11),
                                4: FractionColumnWidth(.17),
                                5: FractionColumnWidth(.02),
                                6: FractionColumnWidth(.29),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Ergänzung',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('W-Frage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('Verb',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Subjekt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Satzende',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Aussage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('kausal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Warum',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('liebst',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('du',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('mich nicht?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Weil du kein Geld hast.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('kausal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Weshalb',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('machst',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('du',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('das?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Aus Neugier.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('kausal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Weswegen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('spielt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Hans',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('nicht mit?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Wegen einer Grippe.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('kausal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wieso',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('gehst',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('du',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('nach Hause?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Weil ich müde bin.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('kausal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Aus welchem Grund',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('hast',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('du',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('ihn gehauen?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Aus Rache.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('final',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wozu',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('macht',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Rita',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('sich hübsch?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Um den Männern zu gefallen.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
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
                              TextSpan(text: 'Die '),
                              TextSpan(
                                text: 'Interrogativartikel',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
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
                                0: FractionColumnWidth(.14),
                                1: FractionColumnWidth(.22),
                                2: FractionColumnWidth(.11),
                                3: FractionColumnWidth(.11),
                                4: FractionColumnWidth(.16),
                                5: FractionColumnWidth(.02),
                                6: FractionColumnWidth(.24),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Ergänzung',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('W-Frage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('Verb',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Subjekt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Satzende',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Aussage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Auswahl',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Welche Frau',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('gefällt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('dir?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Die blonde.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Auswahl',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('An welchem Kurs',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('sind',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Sie',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('interessiert?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('An dem Grundkurs.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Auswahl',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Mit welchem Auto',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('seid',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('ihr',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('gefahren?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Mit meinem.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Qualität',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Was für Autos',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('gefallen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('dir',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('eigentlich?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Schnelle.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Qualität',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Mit was für einem Auto',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('seid',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('ihr',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('gefahren?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Mit einem Audi.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Qualität',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('An was für ein Geschenk',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('haben',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Sie',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('gedacht?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('An ein teures.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
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
                              TextSpan(text: 'Die '),
                              TextSpan(
                                text: 'Wie',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(text: '-Fragen. \nSiehe auch: '),
                              TextSpan(
                                text: 'Modalsätze',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
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
                                0: FractionColumnWidth(.14),
                                1: FractionColumnWidth(.17),
                                2: FractionColumnWidth(.13),
                                3: FractionColumnWidth(.14),
                                4: FractionColumnWidth(.14),
                                5: FractionColumnWidth(.02),
                                6: FractionColumnWidth(.26),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Ergänzung',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('W-Frage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('Verb',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Subjekt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Satzende',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Aussage',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('modal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wie',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('geht',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('es',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Ihrer Frau?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Danke, gut.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('modal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wie',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('geht',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('es',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Ihrer Frau?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Ihr geht es besser.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Menge',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wie viel',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('verdienen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Sie',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('dabei?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Leider viel zu wenig.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Menge',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wie viele Geschwister',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('hat',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Ruth?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Ich glaube sieben.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Maße',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wie weit',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ist',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('es',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('bis Ulm?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Ungefähr 25 km.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Maße',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wie tief',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('mag',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('das Loch',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('sein?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('Vielleicht 50 m.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Maße',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wie alt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ist',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('das Baby',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('jetzt?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('-'),
                                  Text('6 Wochen.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Gewichte',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wie schwer',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ist',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('der Koffer?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('18 kg.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Prädikativ',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wie',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('ist',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('das Bett?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Es ist bequem.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                ]),
                                TableRow(children: [
                                  Text('Adverbial',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Wie',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Text('singt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('er?',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(''),
                                  Text('-'),
                                  Text('Er singt schlecht.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
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
                              TextSpan(text: 'Siehe auch: '),
                              TextSpan(
                                text: 'Indirekte Fragesätze',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
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
