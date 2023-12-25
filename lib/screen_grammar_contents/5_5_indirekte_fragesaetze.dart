import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Indirekte_Fragesaetze_5_5 extends StatelessWidget {
  const Indirekte_Fragesaetze_5_5({super.key});

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
                        '5.5. Indirekte Fragesätze',
                        style: textTheme.titleMedium,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über indirekte Fragesätze wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Man unterscheidet zwei '),
                              TextSpan(
                                  text: 'Fragesätze',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ':\n\n'),
                              TextSpan(
                                  text:
                                      'Ja-/Nein- Fragen (Entscheidungsfragen: (Verb = Position 1)\n'),
                              TextSpan(
                                  text: 'Liebst',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' du deinen neuen Freund?\n'),
                              TextSpan(
                                  text: 'Wollen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' die asiatischen Kunden Toilettenpapierrollen kaufen?\n'),
                              TextSpan(
                                  text: 'Interessiert',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' Frau Mutzke sich für den roten Sportwagen?\n'),
                              TextSpan(
                                  text: 'Warten',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' die Besucher auf Herrn Muckelschnuckel?\n\n'),
                              TextSpan(
                                  text: 'W-Fragen',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (Ergänzungsfragen): (W-Frage = Position 1 und Verb = Position 2)\n'),
                              TextSpan(
                                  text: 'Woher',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' kommt die attraktive Studentin?\n'),
                              TextSpan(
                                  text: 'Was',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' suchen Sie hier in meinem Büro?\n'),
                              TextSpan(
                                  text: 'Worauf',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' warten die europäischen Touristen?\n'),
                              TextSpan(
                                  text: 'Welcher Wein',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' schmeckt unseren Gästen besser?\n\n'),
                              TextSpan(
                                  text:
                                      'Bei den gezeigten Beispielen handelt es sich um '),
                              TextSpan(
                                  text: 'direkte Fragen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '. Fragen können aber auch in '),
                              TextSpan(
                                  text: 'Nebensätzen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' stehen. Steht eine Frage im Nebensatz, spricht man von einer '),
                              TextSpan(
                                  text: 'indirekten Frage',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      '. Indirekte Fragen wirken höflicher.\n\n'),
                              TextSpan(
                                  text:
                                      'Bei Ja-/Nein- Fragen benutzt man die Konjunktion " '),
                              TextSpan(
                                  text: 'ob',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' " :'),
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
                                1: FractionColumnWidth(.09),
                                2: FractionColumnWidth(.49),
                                3: FractionColumnWidth(.17),
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
                                          text: 'Verb',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Kannst du mir sagen',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ob',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'du deinen neuen Freund',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'liebst.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Wissen Sie',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ob',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'die asiatischen Kunden Toilettenpapierrollen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'kaufen wollen.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich wüsste gern',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ob',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'sich Frau Mutzke für den roten Sportwagen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'interessiert.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Können Sie uns sagen',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ob',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'die Besucher auf Herrn Muckelschnuckel',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'warten.',
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
                            TextSpan(text: 'W-Fragen bleiben W-Fragen:'),
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
                              columnWidths: {
                                0: FractionColumnWidth(.37),
                                1: FractionColumnWidth(.17),
                                2: FractionColumnWidth(.31),
                                3: FractionColumnWidth(.15),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Hauptsatz',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Konjunktion',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Mittelfeld',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Verb',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich hätte gern gewusst',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'woher',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die attraktive Studentin',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'kommt.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Könnten Sie mir bitte sagen',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'was',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Sie hier in meinem Büro',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'suchen.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Niemand weiß',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'worauf',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die europäischen Touristen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'warten.',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Unser Chef möchte wissen',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'welcher Wein',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.blue))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'unseren Gästen besser',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'schmeckt.',
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
                              TextSpan(text: 'Indirekte Fragesätze sind '),
                              TextSpan(
                                  text: 'Nebensätze',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'In Nebensätzen steht das '),
                              TextSpan(
                                  text: 'konjugierte Verb am Satzende',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Indirekte Fragesätze wirken '),
                              TextSpan(
                                  text: 'höflicher',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Die Konjunktion "ob" steht bei Ja-/Nein- Fragen und leitet einen Nebensatz ein.\n'),
                              TextSpan(
                                  text:
                                      'Eine W-Frage bleibt eine W-Frage, wird jedoch zum Nebensatz.'),
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
