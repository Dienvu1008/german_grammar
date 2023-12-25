import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Infinitivkonstruktionen_5_6 extends StatelessWidget {
  const Infinitivkonstruktionen_5_6({super.key});

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
                        '5.6. Infinitivkonstruktionen',
                        style: textTheme.titleMedium,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Infinitivkonstruktionen wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Die Infinitivkonstruktionen "'),
                              TextSpan(
                                  text: 'um ... zu',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '", "'),
                              TextSpan(
                                  text: 'ohne ... zu',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '" und "'),
                              TextSpan(
                                  text: 'anstatt ... zu',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" sind unabhängig von bestimmten Verben. Sie haben andere Funktionen. Sie haben allerdings gemein, dass das Verb im '),
                              TextSpan(
                                  text: 'Infinitiv am Satzende',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' steht und dass sie '),
                              TextSpan(
                                  text: 'subjektlos',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' sind.\n\n'),
                              TextSpan(text: 'Die Studenten lernen Deutsch, '),
                              TextSpan(
                                  text: 'um',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' in Deutschland '),
                              TextSpan(
                                  text: 'zu studieren',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Helmut ging nach Hause, '),
                              TextSpan(
                                  text: 'ohne',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' sich '),
                              TextSpan(
                                  text: 'zu verabschieden',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Der Programmierer surft im Internet, '),
                              TextSpan(
                                  text: 'anstatt zu arbeiten',
                                  style: TextStyle(color: Colors.red)),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Sätze mit "um ... zu + Infinitiv"',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Mit der Konjunktion "'),
                              TextSpan(
                                  text: 'um ... zu',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" werden '),
                              TextSpan(
                                  text: 'Finalsätze',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' ausgedrückt. Ein Finalsatz fragt nach einem '),
                              TextSpan(
                                  text: 'Ziel bzw. einer Absicht',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '. Das Fragewort lautet "'),
                              TextSpan(
                                  text: 'wozu',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '". Ist das Subjekt im Beziehungssatz (=Hauptsatz) mit dem Nebensatz '),
                              TextSpan(
                                  text: 'identisch',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ', wird die Konjunktion "um ... zu" benutzt. In der Infinitivkonstruktion '),
                              TextSpan(
                                  text: 'entfällt das Subjekt',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '. Der Infinitiv wird '),
                              TextSpan(
                                  text: 'am Ende des Satzes',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' gestellt.\n\n'),
                              TextSpan(text: 'Wozu lernst du Deutsch?\n'),
                              TextSpan(
                                  text:
                                      'Ich möchte in Deutschland studieren.\n'),
                              TextSpan(
                                  text:
                                      'Ich möchte mich besser mit Deutschen unterhalten können.\n'),
                              TextSpan(
                                  text:
                                      'Ich möchte bessere Berufsaussichten haben.\n'),
                              TextSpan(
                                  text:
                                      'Ich möchte die Deutschen besser verstehen können.'),
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
                                1: FractionColumnWidth(.09),
                                2: FractionColumnWidth(.38),
                                3: FractionColumnWidth(.30),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Hauptsatz',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Konj.',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Mittelfeld',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'zu + Infinitiv',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich lerne Deutsch',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'um',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'in Deutschland',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'studieren zu können.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich lerne Deutsch',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'um',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mich besser mit Deutschen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'unterhalten zu können.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich lerne Deutsch',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'um',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'bessere Berufsaussichten',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'zu haben.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich lerne Deutsch',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'um',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die Deutschen besser',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'verstehen zu können.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
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
                            TextSpan(text: 'Siehe auch '),
                            TextSpan(
                                text: 'Finalsätze',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: '.'),
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
                      child: Text('Sätze mit "ohne ... zu + Infinitiv"',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Die Konjunktion "'),
                              TextSpan(
                                  text: 'ohne ... zu',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" kann anstelle einer '),
                              TextSpan(
                                  text: 'Negation',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' benutzt werden.\n\n'),
                              TextSpan(
                                  text:
                                      'Peter ist nach Hause gegangen. Er hat sich '),
                              TextSpan(
                                  text: 'nicht',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' verabschiedet.\n'),
                              TextSpan(
                                  text: 'Der Angler fischt am See. Er hat '),
                              TextSpan(
                                  text: 'keinen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Angelschein.\n'),
                              TextSpan(
                                  text:
                                      'Frau Jolly geht im Supermarkt einkaufen. Sie hat '),
                              TextSpan(
                                  text: 'kein',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Geld dabei.\n'),
                              TextSpan(
                                  text:
                                      'Der Autofahrer fährt in der Nacht Auto. Er hat das Licht '),
                              TextSpan(
                                  text: 'nicht',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' angeschaltet.'),
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
                                0: FractionColumnWidth(.36),
                                1: FractionColumnWidth(.11),
                                2: FractionColumnWidth(.23),
                                3: FractionColumnWidth(.30),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Hauptsatz',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Konj.',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Mittelfeld',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'zu + Infinitiv',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Er ist nach Hause gegangen',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ohne',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'sich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'zu verabschieden.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Der Angler fischt am See',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ohne',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einen Angelschein',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'zu haben.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Frau Jolly geht einkaufen',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ohne',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Geld dabei',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'zu haben.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Er fährt in der Nacht Auto',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ohne',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'das Licht',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'anzuschalten.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
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
                            TextSpan(text: 'Siehe auch '),
                            TextSpan(
                                text:
                                    'Negation / Konjunktionen mit verneinenden Aussagen',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: ' und '),
                            TextSpan(
                                text: 'fehlende Begleitumstände',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: '.'),
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
                      child: Text('Sätze mit (an)statt ... zu + Infinitiv"',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Die Konjunktion "'),
                              TextSpan(
                                  text: '(an)statt ... zu',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" benutzt man, wenn etwas anderes passiert, als die erwartete Situation.\n\n'),
                              TextSpan(
                                  text:
                                      'Hans hilft seinem Freund nicht. Er bleibt lieber zu Hause.\n'),
                              TextSpan(
                                  text:
                                      'Herr Kost bleibt nicht zu Hause. Er arbeitet lieber.\n'),
                              TextSpan(
                                  text:
                                      'Elke sieht nicht gern fern. Lieber liest sie ein spannendes Buch.\n'),
                              TextSpan(
                                  text:
                                      'Arndt geht nicht gern schwimmen. Er geht lieber spazieren.'),
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
                                0: FractionColumnWidth(.35),
                                1: FractionColumnWidth(.13),
                                2: FractionColumnWidth(.23),
                                3: FractionColumnWidth(.29),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Hauptsatz',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Konj.',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Mittelfeld',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'zu + Infinitiv',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Hans bleibt lieber zu Hause',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'anstatt',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'seinem Freund',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'zu helfen.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Herr Kost arbeitet lieber',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'anstatt',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'zu Hause',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'zu bleiben.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Elke liest lieber ein Buch',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'statt',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: '',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'fernzusehen.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Arndt geht lieber spazieren',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'statt',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: '',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'schwimmen zu gehen.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
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
                            TextSpan(text: 'Siehe auch '),
                            TextSpan(
                                text: 'alternative Begleitumstände',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: '.'),
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
