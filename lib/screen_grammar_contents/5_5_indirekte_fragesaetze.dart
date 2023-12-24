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
                      child: Text('Was man über indirekte Fragesätze wissen sollte.',
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
      TextSpan(text: 'Fragesätze', style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(text: ':\n\n'),
      TextSpan(text: 'Ja-/Nein- Fragen (Entscheidungsfragen: (Verb = Position 1)\n'),
      TextSpan(text: 'Liebst', style: TextStyle(color: Colors.red)),
      TextSpan(text: ' du deinen neuen Freund?\n'),
      TextSpan(text: 'Wollen', style: TextStyle(color: Colors.red)),
      TextSpan(text: ' die asiatischen Kunden Toilettenpapierrollen kaufen?\n'),
      TextSpan(text: 'Interessiert', style: TextStyle(color: Colors.red)),
      TextSpan(text: ' Frau Mutzke sich für den roten Sportwagen?\n'),
      TextSpan(text: 'Warten', style: TextStyle(color: Colors.red)),
      TextSpan(text: ' die Besucher auf Herrn Muckelschnuckel?\n\n'),
      TextSpan(text: 'W-Fragen', style: TextStyle(fontWeight: FontWeight.bold)),
      TextSpan(text: ' (Ergänzungsfragen): (W-Frage = Position 1 und Verb = Position 2)\n'),
      TextSpan(text: 'Woher', style: TextStyle(color: Colors.red)),
      TextSpan(text: ' kommt die attraktive Studentin?\n'),
      TextSpan(text: 'Was', style: TextStyle(color: Colors.red)),
      TextSpan(text: ' suchen Sie hier in meinem Büro?\n'),
      TextSpan(text: 'Worauf', style: TextStyle(color: Colors.red)),
      TextSpan(text: ' warten die europäischen Touristen?\n'),
      TextSpan(text: 'Welcher Wein', style: TextStyle(color: Colors.red)),
      TextSpan(text: ' schmeckt unseren Gästen besser?\n\n'),
      TextSpan(text: 'Bei den gezeigten Beispielen handelt es sich um '),
      TextSpan(text: 'direkte Fragen', style: TextStyle(color: Colors.red)),
      TextSpan(text: '. Fragen können aber auch in '),
      TextSpan(text: 'Nebensätzen', style: TextStyle(color: Colors.red)),
      TextSpan(text: ' stehen. Steht eine Frage im Nebensatz, spricht man von einer '),
      TextSpan(text: 'indirekten Frage', style: TextStyle(color: Colors.red)),
      TextSpan(text: '. Indirekte Fragen wirken höflicher.\n\n'),
      TextSpan(text: 'Bei Ja-/Nein- Fragen benutzt man die Konjunktion " '),
      TextSpan(text: 'ob', style: TextStyle(color: Colors.red)),
      TextSpan(text: ' " :'),
    ],
  ),
)
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
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Infinitiv ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ohne',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' " zu ":'),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Ich kann die Prüfung ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'schaffen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: '.'),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Infinitiv ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'mit',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(text: ' " '),
                                        TextSpan(
                                            text: 'zu',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' ":'),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Ich hoffe, die Prüfung ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'zu schaffen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: '.'),
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
                              TextSpan(text: 'Sätze werden '),
                              TextSpan(
                                  text: 'Infinitivsätze',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' genannt, wenn der '),
                              TextSpan(
                                  text: 'Infinitiv mit "zu"',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gebildet wird.'),
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