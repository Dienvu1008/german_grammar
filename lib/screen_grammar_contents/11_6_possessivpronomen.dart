import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Possessivpronomen_11_6 extends StatelessWidget {
  const Possessivpronomen_11_6({super.key});

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
                      child: Text('11.6. Possessivpronomen',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Possessivpronomen wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Possessivpronomen geben eine '),
                              TextSpan(
                                  text: 'Zugehörigkeit',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder einen '),
                              TextSpan(
                                  text: 'Besitz',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' an. Das Possessivpronomen trifft häufig als '),
                              TextSpan(
                                  text:
                                      'Nomenbegleiter, in Funktion eines Artikels',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' auf und muss entsprechend dekliniert werden.'),
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
                                1: FractionColumnWidth(.25),
                                2: FractionColumnWidth(.60),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: '',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Frage',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mögliche Antworten',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'Genitiv',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'Wessen Uhr',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold)),
                                    TextSpan(
                                        text: ' ist das?',
                                        style: textTheme.bodyMedium)
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Das ist ',
                                          style: textTheme.bodyMedium,
                                          children: [
                                        TextSpan(
                                            text: 'meine',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.blue,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr. Die Uhr ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'von mir',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '.\n Die Uhr gehört ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'mir',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' ( nicht ).\n Das ist nicht ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'meine',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.blue,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr. Die Uhr ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'von Paul',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '.\n Das ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'Pauls',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr. Das ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'seine',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.blue,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr.',
                                            style: textTheme.bodyMedium)
                                      ])),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'von + Dativ',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'Von wem',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold)),
                                    TextSpan(
                                        text: ' ist die Uhr?',
                                        style: textTheme.bodyMedium)
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Das ist ',
                                          style: textTheme.bodyMedium,
                                          children: [
                                        TextSpan(
                                            text: 'meine',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.blue,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr. Die Uhr ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'von mir',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '.\n Die Uhr gehört ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'mir',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' ( nicht ).\n Das ist nicht ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'meine',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.blue,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr. Die Uhr ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'von Paula',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '.\n Das ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'Paulas',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr. Das ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'ihre',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.blue,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr.',
                                            style: textTheme.bodyMedium)
                                      ])),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'Dativ',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'Wem',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold)),
                                    TextSpan(
                                        text: ' gehört die Uhr?',
                                        style: textTheme.bodyMedium)
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Das ist ',
                                          style: textTheme.bodyMedium,
                                          children: [
                                        TextSpan(
                                            text: 'meine',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.blue,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr. Die Uhr ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'von mir',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '.\n Die Uhr gehört ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'mir',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' ( nicht ).\n Das ist nicht ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'meine',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.blue,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr. Die Uhr ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'von Paula',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '.\n Das ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'Paulas',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr. Das ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'ihre',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.blue,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr.',
                                            style: textTheme.bodyMedium)
                                      ])),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'Possessiv',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.blue,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'Ist das ',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'deine',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.blue,
                                            fontWeight: FontWeight.bold)),
                                    TextSpan(
                                        text: ' Uhr?',
                                        style: textTheme.bodyMedium)
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ja, das ist ',
                                          style: textTheme.bodyMedium,
                                          children: [
                                        TextSpan(
                                            text: 'meine',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.blue,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr. Ja, die Uhr ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'von mir',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '.\n Ja, die Uhr gehört ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'mir',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '.\n Nein, das ist nicht ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'meine',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.blue,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr. Die Uhr ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'von Paul',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '.\n Das ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'Pauls',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr. Das ist ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'seine',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.blue,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' Uhr.',
                                            style: textTheme.bodyMedium)
                                      ])),
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
                                      'Das Possessivpronomen kann benutzt werden als:\n\n'),
                              TextSpan(
                                  text:
                                      'Nomenbegleiter, in Funktion eines Artikels\n'),
                              TextSpan(
                                  text: 'Nomenvertreter ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: 'ohne Nomen'),
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
                      child: Text('Formen der Possessivpronomen',
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
                                      'Die Form des Possessivpronomens richtet sich '),
                              TextSpan(
                                  text:
                                      'nach der Person, auf die es sich bezieht',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', der so genannten '),
                              TextSpan(
                                  text: 'Bezugsperson',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. Die Bezugsperson kann auftreten als:\n\n'),
                              TextSpan(text: 'ein '),
                              TextSpan(
                                  text: 'Personalpronomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ':\n'),
                              TextSpan(text: 'der Sprecher = '),
                              TextSpan(
                                  text: 'ich',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' = Possessivpronomen = mein\n'),
                              TextSpan(text: 'der Angesprochene = '),
                              TextSpan(
                                  text: 'du',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' = Possessivpronomen = dein\n'),
                              TextSpan(text: 'usw.\n\n'),
                              TextSpan(text: 'ein '),
                              TextSpan(
                                  text: 'Nomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ':\n'),
                              TextSpan(
                                  text:
                                      'maskulin = der Mann / der Tisch / der Hund = er = Possessivpronomen = sein\n'),
                              TextSpan(
                                  text:
                                      'feminin = die Frau / die Lampe / die Katze = sie = Possessivpronomen = ihr\n'),
                              TextSpan(
                                  text:
                                      'neutral = das Kind / das Bett / das Pferd = es = Possessivpronomen = sein'),
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
                                0: FractionColumnWidth(.25),
                                1: FractionColumnWidth(.25),
                                2: FractionColumnWidth(.50),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Personalpronomen\nNominativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Possessivpronomen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Beispiel',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '1. Pers. Sing. ',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'ich',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Mein Hund heißt Taxi.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '2. Pers. Sing. ',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'du',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'dein',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'Wie heißt dein Pferd eigentlich?',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '3. Pers. Sing. ',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'er',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'sein',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ist das sein Bleistift?',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '3. Pers. Sing. ',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'sie',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'ihr',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'Ist ihr Vater zurzeit in Hamburg?',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '3. Pers. Sing. ',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'es',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'sein',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'Hat sein Brüderchen schon Zähnchen?',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '1. Pers. Plural ',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'wir',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'unser',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Unser Haus ist sehr groß.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '2. Pers. Plural ',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'ihr',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'euer',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Wo ist euer Vater?',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '3. Pers. Plural ',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'sie',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'ihr',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'Arbeitet ihr Bruder wirklich in Japan?',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '3. Pers. Plural ',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'Sie',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'Ihr',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'Wo arbeitet Ihr Bruder eigentlich?',
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
                              TextSpan(
                                  text: 'In der 3. Person Singular kann die '),
                              TextSpan(
                                  text: 'Bezugsperson',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', auf die sich das Possessivpronomen bezieht, ein Personalpronomen, ein Name oder ein Nomen bzw. eine Sache sein.\n\n'),
                              TextSpan(text: '3. Person Singular maskulin\n'),
                              TextSpan(text: 'er = '),
                              TextSpan(
                                  text: 'Sein',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' Name ist Jupp.\n'),
                              TextSpan(text: 'Theodor = '),
                              TextSpan(
                                  text: 'Sein',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' Sohn studiert in Heidelberg.\n'),
                              TextSpan(text: 'der Hund = Wo ist '),
                              TextSpan(
                                  text: 'sein',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' Knochen?\n\n'),
                              TextSpan(text: '3. Person Singular feminin\n'),
                              TextSpan(text: 'sie = Weißt du, wo '),
                              TextSpan(
                                  text: 'ihr',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' Armband ist?\n'),
                              TextSpan(text: 'Sabine = '),
                              TextSpan(
                                  text: 'Ihr',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' Armband liegt auf dem Tisch.\n'),
                              TextSpan(text: 'die Tasche = Ist '),
                              TextSpan(
                                  text: 'ihr',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' Griff kaputt?\n\n'),
                              TextSpan(text: '3. Person Singular neutral\n'),
                              TextSpan(text: 'es = Weißt du, wo '),
                              TextSpan(
                                  text: 'sein',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' Schnuller ist?\n'),
                              TextSpan(text: 'das Kind = Wo ist '),
                              TextSpan(
                                  text: 'sein',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' Ball?\n'),
                              TextSpan(text: 'das Buch = '),
                              TextSpan(
                                  text: 'Sein',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' Titel klingt interessant.'),
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
                      child: Text('Possessivpronomen als Nomenvertreter',
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
                                      'Ein Possessivpronomen kann stellvertretend für ein Nomen gebraucht werden:\n\n'),
                              TextSpan(text: 'Ist das '),
                              TextSpan(
                                  text: 'dein Auto',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '? - Ja, das ist '),
                              TextSpan(
                                  text: 'meins',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Ist das Karstens '),
                              TextSpan(
                                  text: 'Bleistift',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '? - Nein, das ist nicht '),
                              TextSpan(
                                  text: 'seiner',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Ist das die Tasche von Katrin? - Nein, das ist nicht '),
                              TextSpan(
                                  text: 'ihre',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text:
                                      'Steht das Possessivpronomen anstelle eines Nomens muss es dekliniert werden. Die Deklination zeigt Kasus, Genus und Numerus an.'),
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
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'Nominativ',
                                        style: textTheme.bodyMedium)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'er',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'e',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 's',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'e',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'Akkusativ',
                                        style: textTheme.bodyMedium)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'en',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'e',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 's',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'e',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'Dativ',
                                        style: textTheme.bodyMedium)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'em',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'er',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'em',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'en',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: '', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'Genitiv',
                                        style: textTheme.bodyMedium)
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'es',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'er',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'es',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mein',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'er',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
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
                            children: <TextSpan>[
                              TextSpan(
                                  text:
                                      'Die Deklination gilt für alle Possessivpronomen:\n\n'),
                              TextSpan(text: 'Nominativ maskulin: '),
                              TextSpan(
                                  text: 'meiner',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'deiner',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'seiner',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'ihrer',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'unserer',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'eurer',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'Ihrer',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: '\n\n'),
                              TextSpan(text: 'Nominativ feminin / Plural: '),
                              TextSpan(
                                  text: 'meine',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'deine',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'seine',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'ihre',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'unsere',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'eure',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'Ihre',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: '\n\n'),
                              TextSpan(text: 'Nominativ neutral: '),
                              TextSpan(
                                  text: 'meins',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'deins',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'seins',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'ihres',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'unsers',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'eures',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'Ihres',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: '\n\n'),
                              TextSpan(
                                  text:
                                      'Das Possessivpronomen wird durch die '),
                              TextSpan(
                                  text: 'Bezugsperson',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' bestimmt!\n'),
                              TextSpan(
                                  text:
                                      'Die Deklination richtet sich nach dem Nomen, das '),
                              TextSpan(
                                  text: 'hinter dem Possessiv',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' steht.\n'),
                              TextSpan(
                                  text:
                                      'Zum Vergleich die Deklination der Possessivartikel (Nomenbegleiter).\n\n'),
                              TextSpan(text: 'Beispiele:\n\n'),
                              TextSpan(
                                  text: 'Lehrer: "Wessen Tasche ist das? '),
                              TextSpan(
                                  text: 'Mark',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ', ist das '),
                              TextSpan(
                                  text: 'deine',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: '?" Mark: "Nein, '),
                              TextSpan(
                                  text: 'meine',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' steht hier unter dem Tisch."\n'),
                              TextSpan(
                                  text:
                                      'Mark = Angesprochener = Bezugswort = 2. Person Singular du = Possessiv dein\n'),
                              TextSpan(
                                  text:
                                      'Tasche = Nomen der Deklination = feminin = Nominativ = Endung -e\n'),
                              TextSpan(
                                  text:
                                      'Mark = Sprecher = Bezugswort = 1. Person Singular ich = Possessiv mein\n'),
                              TextSpan(
                                  text:
                                      'Tasche = Nomen der Deklination = feminin = Nominativ = Endung -e\n\n'),
                              TextSpan(
                                  text:
                                      '"Mein Auto ist bis morgen in der Werkstatt. Könntest du mir heute Abend '),
                              TextSpan(
                                  text: 'deins',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' leihen?"\n'),
                              TextSpan(
                                  text:
                                      'Sprecher = Bezugswort = ich = Possessiv mein + Nomen = Possessivartikel\n'),
                              TextSpan(
                                  text:
                                      'Angesprochener = Bezugswort = 2. Person Singular du = Possessiv dein\n'),
                              TextSpan(
                                  text:
                                      'Auto = Nomen der Deklination = neutral = Akkusativ = Endung -s \n'),
                              TextSpan(text: 'Ute: "Hast du '),
                              TextSpan(
                                  text: 'meinen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'Füller',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text: ' gesehen?" \nOtto: "Das hier ist '),
                              TextSpan(
                                  text: 'meiner',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '. '),
                              TextSpan(
                                  text: 'Deinen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' habe ich nicht gesehen."\n'),
                              TextSpan(
                                  text: 'Sprecher = Ute = Bezugswort = ',
                                  style: textTheme.bodyMedium),
                              TextSpan(
                                  text: 'ich',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text: ' = Possessiv = ',
                                  style: textTheme.bodyMedium),
                              TextSpan(
                                  text: 'mein',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text: ' + Nomen = Possessiv',
                                  style: textTheme.bodyMedium),
                              TextSpan(
                                  text: 'artikel',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: '\nSprecher = Otto = Bezugswort = ',
                                  style: textTheme.bodyMedium),
                              TextSpan(
                                  text: 'ich',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text: ' = Possessiv = ',
                                  style: textTheme.bodyMedium),
                              TextSpan(
                                  text: 'mein',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text:
                                      '\nFüller = Nomen der Deklination = maskulin = Nominativ = Endung ',
                                  style: textTheme.bodyMedium),
                              TextSpan(
                                  text: '-er',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text:
                                      '\nAngesprochener = Ute = Bezugswort = 2. Person Singular ',
                                  style: textTheme.bodyMedium),
                              TextSpan(
                                  text: 'du',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text: ' = Possessiv ',
                                  style: textTheme.bodyMedium),
                              TextSpan(
                                  text: 'dein',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text:
                                      '\nFüller = Nomen der Deklination = maskulin = Akkusativ = Endung ',
                                  style: textTheme.bodyMedium),
                              TextSpan(
                                  text: '-en',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text: '\n\nVergleiche: ',
                                  style: textTheme.bodyMedium),
                              TextSpan(
                                  text:
                                      'Nomenbegleiter, in Funktion eines Artikels',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
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
