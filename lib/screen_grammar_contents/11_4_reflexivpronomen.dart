import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Reflexivpronomen_11_4 extends StatelessWidget {
  const Reflexivpronomen_11_4({super.key});

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
                      child: Text('11.4. Reflexivpronomen',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Reflexivpronomen wissen sollte.',
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
                                      'Reflexivpronomen (deutsch Singular: "rückbezügliches Fürwort / Plural: rückbezügliche Fürwörter) können nur in Sätzen verwendet werden, in denen '),
                              TextSpan(
                                  text: 'reflexive Verben',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' ein Reflexivpronomen verlangen; ein reflexives Pronomen kann ohne ein reflexives Verb nicht alleine im Satz stehen. Daher werden die reflexiven Pronomen und deren Gebrauch unter dem Menüpunkt '),
                              TextSpan(
                                  text: 'reflexive Verben',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' näher behandelt. Siehe: '),
                              TextSpan(
                                  text: 'reflexive Verben',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
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
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: Text('Übersicht Reflexivpronomen',
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
                                      'Das Reflexivpronomen ist abhängig vom Subjekt. Es muss immer die gleiche Person angeben, die das Subjekt vorgibt. Für die 1. und 2. Person Singular und Plural werden die entsprechenden Formen des Personalpronomens im Akkusativ bzw. im Dativ übernommen. Nur die 3. Person bildet eine eigene Form: "'),
                              TextSpan(
                                  text: 'sich',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '". Diese Form bleibt sowohl im Dativ und Akkusativ als auch im Singular und Plural bestehen.'),
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
                                0: FractionColumnWidth(.333),
                                1: FractionColumnWidth(.666),
                              },
                              children: [
                                // TableRow(children: [
                                //   RichText(text: TextSpan(text: 'Personalpronomen', style: textTheme.bodyMedium, children: [
                                //     TextSpan(text: '\n'),
                                //     TextSpan(text: 'Akkusativ', style: textTheme.bodyMedium),
                                //     TextSpan(text: 'Dativ', style: textTheme.bodyMedium),
                                //   ])),
                                // ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                        text: 'Personalpronomen',
                                        style: textTheme.bodyMedium),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                        text: 'Reflexivpronomen',
                                        style: textTheme.bodyMedium),
                                    textAlign: TextAlign.center,
                                  ),
                                ]),
                              ],
                            ),
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: {
                                0: FractionColumnWidth(.333),
                                1: FractionColumnWidth(.333),
                                2: FractionColumnWidth(.333),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: '',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                        text: 'Akkusativ',
                                        style: textTheme.bodyMedium),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                        text: 'Dativ',
                                        style: textTheme.bodyMedium),
                                    textAlign: TextAlign.center,
                                  ),
                                ]),
                              ],
                            ),
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: {
                                0: FractionColumnWidth(.333),
                                1: FractionColumnWidth(.333),
                                2: FractionColumnWidth(.333),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mir',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'du',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dir',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'er / sie / es',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'sich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'sich',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'wir',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'uns',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'uns',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'ihr',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'euch',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'euch',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Sie / sie',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'sich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'sich',
                                          style: textTheme.bodyMedium)),
                                ]),
                              ],
                            ),
                          ]),
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
