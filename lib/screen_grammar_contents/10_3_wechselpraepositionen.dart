import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Wechselpraepositionen_10_3 extends StatelessWidget {
  const Wechselpraepositionen_10_3({super.key});

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
                      child: Text('10.3. Wechselpräpositionen',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Wechselpräpositionen wissen sollte.',
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
                                      'Wechselpräpositionen fordern manchmal den '),
                              TextSpan(
                                  text: 'Dativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', manchmal den '),
                              TextSpan(
                                  text: 'Akkusativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(text: 'Der '),
                              TextSpan(
                                  text: 'Akkusativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wird verlangt, wenn das Verb eine Orts- bzw. Richtungsänderung anzeigt. Das Fragewort dazu lautet "'),
                              TextSpan(
                                  text: 'wohin',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '".\n'),
                              TextSpan(text: 'Der '),
                              TextSpan(
                                  text: 'Dativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wird verlangt, wenn das Verb eine Ergänzung mit lokaler Bedeutung hat, das nach einem Ort fragt. Das Fragewort dazu lautet "'),
                              TextSpan(
                                  text: 'wo',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '".\n\n'),
                              TextSpan(
                                  text:
                                      'Es gibt folgende Wechselpräpositionen:'),
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
                                    child: Text(
                                        'an    auf    hinter    in    neben    über    unter    vor    zwischen'),
                                  ),
                                ]),
                              ],
                            )
                          ]),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
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
                                0: FractionColumnWidth(.14),
                                1: FractionColumnWidth(.43),
                                2: FractionColumnWidth(.43),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Präposition',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wohin + Akkusativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wo + Dativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'an',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Peter hängt das Bild ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'an die Wand',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Jetzt hängt das Bild ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'an der Wand',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'auf',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Gerda legt das Buch ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'auf den Tisch',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Jetzt liegt das Buch ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'auf dem Tisch',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'hinter',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Guido stellt sich ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'hinter den Stuhl',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Jetzt steht Guido ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'hinter dem Stuhl',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'in',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Kai steckt das Geld ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'in die Tasche',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Das Geld ist jetzt ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'in der Tasche',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'neben',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Klaus setzt sich ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'neben Michaela',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Jetzt sitzt Klaus ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'neben ihr',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'über',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Er hängt die Lampe ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'über den Tisch',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Jetzt hängt sie ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'über dem Tisch',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'unter',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Der Hund legt sich ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'unter den Tisch',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Jetzt liegt der Hund ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'unter dem Tisch',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'vor',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Luis stellt sich ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'vor das Fenster',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Jetzt steht er ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'vor dem Fenster',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'zwischen',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Er setzt sich ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'zwischen zwei Frauen',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Jetzt sitzt er ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'zwischen ihnen',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
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
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(
                                  text:
                                      'Der Einsatz der Wechselpräpositionen ist von bestimmten Verben abhängig. Siehe dazu folgende Links:\n\n'),
                              TextSpan(
                                  text:
                                      'Verben mit Akkusativ- und Direktiv-Ergänzung\n'),
                              TextSpan(text: 'Verben mit Situativ-Ergänzung\n'),
                              TextSpan(
                                  text: 'Verben mit Direktiv-Ergänzung\n\n'),
                              TextSpan(
                                  text:
                                      'Einige Wechselpräpositionen können auch temporale Angaben anzeigen. Das Fragewort dazu lautet "'),
                              TextSpan(
                                  text: 'wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '". Auf eine Frage mit "wann" folgt immer der '),
                              TextSpan(
                                  text: 'Dativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. Folgende Wechselpräpositionen zeigen temporale Angaben an:'),
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
                                1: FractionColumnWidth(.85),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Präposition',
                                      style: textTheme.bodyMedium),
                                  Text('wann + Dativ',
                                      style: textTheme.bodyMedium),
                                ]),
                                TableRow(children: [
                                  Text('an', style: textTheme.bodyMedium),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Am Montag',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' sind die Ferien leider schon wieder zu Ende. Herr Hammerbruchhausen ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'am 12.04.1952',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' in Siersdorf geboren.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('in', style: textTheme.bodyMedium),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Im September',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' wollen wir in die Dominikanische Republik fliegen. ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'Im Sommer',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' ist es hier doch am schönsten. Meine Eltern wollen mich ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'in drei Wochen',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' besuchen kommen.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('unter', style: textTheme.bodyMedium),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Mein Mann musste ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'unter der Woche',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' sehr viel arbeiten.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('über', style: textTheme.bodyMedium),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Über Weihnachten',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' wollen wir in den Schwarzwald fahren. Wie jedes Jahr kommen uns unsere Eltern ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'über Ostern',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' besuchen.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('vor', style: textTheme.bodyMedium),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Vor dem Essen',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' waschen sich alle Kinder die Hände. Der Patient wird noch ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'vor dem Wochenende',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' operiert werden.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('zwischen', style: textTheme.bodyMedium),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text:
                                                'Zwischen den Monaten April und Juni',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' muss noch viel gearbeitet werden. Herr Kiesling wird ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'zwischen drei und vier Uhr',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' erwartet.',
                                            style: textTheme.bodyMedium),
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
                              TextSpan(text: 'Siehe auch:\n'),
                              TextSpan(text: 'Temporale Präpositionen'),
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
