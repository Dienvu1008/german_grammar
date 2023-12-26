import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Pronomen_Fuerwoerter_11 extends StatelessWidget {
  const Pronomen_Fuerwoerter_11({super.key});

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
                      child: Text('11. Pronomen / Fürwörter',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Pronomen wissen sollte.',
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
                                      'Pronomen (Plural die Pronomen / die Pronomina, deutsch Fürwort, Plural Fürwörter) sind selbständige Satzglieder, die '),
                              TextSpan(
                                  text: 'stellvertretend',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' für ein Nomen oder eine Nomengruppe eingesetzt werden. In einer Aussage muss '),
                              TextSpan(
                                  text: 'zuerst das Nomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (Bezugswort) genannt oder bestimmt werden, bevor im zweiten Schritt '),
                              TextSpan(
                                  text: 'das Pronomen als Stellvertreter',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' im Satz Verwendung finden kann.\n'),
                              TextSpan(text: 'Hast du '),
                              TextSpan(
                                  text: 'meinen Schlüssel',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gesehen? - Ich glaube, '),
                              TextSpan(
                                  text: 'der',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' liegt auf dem Küchentisch.\n'),
                              TextSpan(text: 'Erich hat sich '),
                              TextSpan(
                                  text: 'ein neues Motorrad',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gekauft. '),
                              TextSpan(
                                  text: 'Es',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' soll mehr als 250 km/h fahren können.\n'),
                              TextSpan(
                                  text:
                                      'Martina hat heute Geburtstag. Endlich ist '),
                              TextSpan(
                                  text: 'sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' volljährig.\n'),
                              TextSpan(
                                  text:
                                      'Pronomen haben die Aufgabe, den jeweiligen Kasus anzuzeigen und müssen daher dekliniert werden.\n'),
                              TextSpan(text: 'Joseph liebt Annemarie. '),
                              TextSpan(
                                  text: 'Er',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' schenkt '),
                              TextSpan(
                                  text: 'ihr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' täglich Blumen.\n'),
                              TextSpan(text: 'Aber '),
                              TextSpan(
                                  text: 'sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' liebt '),
                              TextSpan(
                                  text: 'ihn',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' nicht. '),
                              TextSpan(
                                  text: 'Sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' liebt '),
                              TextSpan(
                                  text: 'einen anderen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Der Lehrer fragt den Schüler. Aber '),
                              TextSpan(
                                  text: 'dieser',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' antwortet '),
                              TextSpan(
                                  text: 'ihm',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' nicht.\n'),
                              TextSpan(
                                  text:
                                      'Pronomen, insbesondere die Possessiv-, Demonstrativ- und Indefinitpronomen, können auch als Artikelwörter eingesetzt werden. In diesen Fällen sind sie Nomenbegleiter und werden teilweise anders dekliniert.\n'),
                              TextSpan(
                                  text: 'Artikelwörter sind Nomenbegleiter\n'),
                              TextSpan(
                                  text:
                                      'Pronomen sind Stellvertreter eines Nomens!',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n'),
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
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style:
                                            DefaultTextStyle.of(context).style,
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: 'Artikelwort + Nomen\n',
                                              style:
                                                  TextStyle(color: Colors.red)),
                                          TextSpan(
                                              text: 'Pronomen (',
                                              style: TextStyle(
                                                  color: Colors.blue)),
                                          TextSpan(
                                              text: 'Nomen',
                                              style: TextStyle(
                                                  decoration: TextDecoration
                                                      .lineThrough,
                                                  color: Colors.blue)),
                                          TextSpan(
                                              text: ')',
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
                            children: <TextSpan>[
                              TextSpan(text: 'Herbert hat '),
                              TextSpan(
                                  text: 'keine Freundin',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '. Sein Freund Knut sucht auch '),
                              TextSpan(
                                  text: 'eine',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Gustav hat '),
                              TextSpan(
                                  text: 'kein Auto',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '. Sein Freund Simon hat leider auch '),
                              TextSpan(
                                  text: 'keins',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Das Mädchen isst '),
                              TextSpan(
                                  text: 'einen Apfel',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. Der Junge ist auch hungrig. Er möchte auch '),
                              TextSpan(
                                  text: 'einen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Pronomen können sich '),
                              TextSpan(
                                  text: 'auf einen ganzen Satz',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' beziehen. Dies ist insbesondere bei den Relativpronomen sowie bei den beiden Pronomen "'),
                              TextSpan(
                                  text: 'es',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" und "'),
                              TextSpan(
                                  text: 'das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" der Fall.\n'),
                              TextSpan(
                                  text:
                                      'Gestern sind wir aus der Dominikanischen Republik zurückgekommen.\n'),
                              TextSpan(
                                  text: 'Es',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' hat uns dort sehr gut gefallen.\n'),
                              TextSpan(
                                  text: 'Das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' war der schönste Urlaub, '),
                              TextSpan(
                                  text: 'den',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ich jemals hatte.\n'),
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
                      child: Text('Übersicht Pronomen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Personalpronomen\n'),
                              TextSpan(text: 'Pronomen "es"\n'),
                              TextSpan(text: 'Possessivpronomen\n'),
                              TextSpan(text: 'Demonstrativpronomen\n'),
                              TextSpan(text: 'Indefinitpronomen\n'),
                              TextSpan(text: 'Relativpronomen\n'),
                              TextSpan(
                                  text:
                                      'Reflexivpronomen (siehe reflexive Verben)\n'),
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
