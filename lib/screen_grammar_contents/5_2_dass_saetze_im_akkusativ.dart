import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Dass_Saetze_Im_Akkusativ_5_2 extends StatelessWidget {
  const Dass_Saetze_Im_Akkusativ_5_2({super.key});

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
                        child: RichText(
                          text: TextSpan(
                            text: '5.2. ',
                            style: textTheme.titleMedium,
                            children: <TextSpan>[
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '-Sätze im Akkusativ'),
                            ],
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über "dass"-Sätze als Akkusativ-Ergänzung wissen sollte.',
                          style: textTheme.titleSmall),
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
                                  text: 'Akkusativ-Ergänzung im Hauptsatz',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' ist normalerweise ein '),
                              TextSpan(
                                  text: 'Pronomen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', ein '),
                              TextSpan(
                                  text: 'Name',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' oder ein '),
                              TextSpan(
                                  text: 'Nomen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      '. In einem "dass"-Satz als Akkusativ-Ergänzung ist die Akkusativ-Ergänzung ein Nebensatz, der mit der Konjunktion "'),
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '" eingeleitet wird. Das konjugierte Verb wird wie immer in einem Nebensatz ans '),
                              TextSpan(
                                  text: 'Satzende',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' gestellt.'),
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
                                0: FractionColumnWidth(.30),
                                1: FractionColumnWidth(.28),
                                2: FractionColumnWidth(.22),
                                3: FractionColumnWidth(.20),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Position 1  \nNominativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Position 2 \nVerb',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Akkusativ-Erg.',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Satzende',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'weiß',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'das',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'schon.',
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
                              TextSpan(text: 'Im gezeigten Beispiel ist "'),
                              TextSpan(
                                  text: 'das',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '" die Akkusativ-Ergänzung. "Das" steht hier stellvertretend '),
                              TextSpan(
                                  text: 'für einen Sachverhalt',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ', den wir noch nicht kennen, da uns der Sachverhalt, die Information, bisher nicht gesagt wurde. Erst wenn wir "das" durch einen Satz (=Sachverhalt) angeben, wird uns die Situation deutlich:'),
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
                                0: FractionColumnWidth(.12),
                                1: FractionColumnWidth(.10),
                                2: FractionColumnWidth(.12),
                                3: FractionColumnWidth(.66),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Nominativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Verb',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Mittelfeld',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          '"dass"-Satz als Akkusativ-Ergänzung',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'weiß',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'schon,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'dass ',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                ' Bernd den Mathetest mit "sehr gut" bestanden hat.',
                                            style: textTheme.bodyMedium)
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
                          'Verben, die dass-Sätze als Akkusativ-Ergänzung einleiten.',
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
                                      'Einige Verben bilden sehr häufig einen "dass"-Satz als Akkusativ-Ergänzung. Einige ausgewählte Anwendungsbeispiele dazu:'),
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
                                0: FractionColumnWidth(.16),
                                1: FractionColumnWidth(.27),
                                2: FractionColumnWidth(.57),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Infinitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Hauptsatz',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text:
                                                '"dass"-Satz als Akkusativ-Ergänzung',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'an|nehmen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dein Chef nimmt an,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass du heute mit Fieber im Bett liegst.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'befürchten',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich befürchte,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass ein Klimawandel nicht mehr zu stoppen ist.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'behaupten',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Wer behauptet,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass der Buchhalter das Geld unterschlagen hat.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'denken',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich denke,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass du etwas gegen dein Übergewicht tun solltest.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'erwarten von',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich erwarte von dir,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass du in der Schule fleißig bist.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 's. erzählen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Man erzählt sich,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass der Chef in seine Sekretärin verliebt sein soll.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 's. fragen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich frage mich,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'ob das alles seine Richtigkeit hat.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'glauben',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Man glaubt,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass es auch auf dem Mars Wasser geben könnte.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'hören',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich habe gehört,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass Umweltorganisationen Proteste planen.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'hoffen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Viele Bürger hoffen,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass die neue Regierung die Steuern senken wird.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'meinen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Erika meint,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass dir das neue Kleid nicht stehen würde.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'mit|teilen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Es wurde mitgeteilt,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass beim Schusswechsel eine Geisel verletzt wurde.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'sagen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Warum sagst du mir nie,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'dass du mich immer noch liebst?',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'sehen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Hast du gesehen,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass er uns den Mittelfinger gezeigt hat?',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'vergessen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich habe vergessen,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass unser Vorgesetzte heute Geburtstag hat.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'verlangen von',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich verlange von dir,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass du dich in der Schule mehr anstrengst.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'vermuten',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Es wird vermutet,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass sich der Gesuchte noch in der Stadt aufhält.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'versprechen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Er hat mir versprochen,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass wir im Sommer nach Brasilien fahren.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'wissen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Hast du gewusst,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass Frau Holm am Herzen operiert worden ist?',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 's. wünschen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Der Junge wünscht sich,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dass sich seine Eltern nicht mehr streiten.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
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
