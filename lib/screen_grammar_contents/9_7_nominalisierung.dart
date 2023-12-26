import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Nominalisierung_9_7 extends StatelessWidget {
  const Nominalisierung_9_7({super.key});

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
                      child: Text('9.7. Nominalisierung',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über die Nominalisierung wissen sollte.',
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
                                      'In der deutschen Sprache gibt es die Möglichkeit, Sachverhalte oder Vorgänge '),
                              TextSpan(
                                  text: 'verbal',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'nominal',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' auszudrückt. Hinter dem Wort "'),
                              TextSpan(
                                  text: 'verbal',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '" versteckt sich das Wort "Verb". '),
                              TextSpan(
                                  text: 'Verbale Sachverhalte oder Vorgänge',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' werden folglich mit einem Verb ausgedrückt, entweder in einem Hauptsatz oder in einem Nebensatz.\n'),
                              TextSpan(text: 'Hinter dem Wort "'),
                              TextSpan(
                                  text: 'nominal',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '" versteckt sich das Wort "Nomen". '),
                              TextSpan(
                                  text: 'Nominale Sachverhalte oder Vorgänge',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' werden folglich mit einem Nomen ausgedrückt. Dabei wird der Sachverhalt immer mit einer '),
                              TextSpan(
                                  text: 'Präposition-Nomen-Konstruktion',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' formuliert. Diese Konstruktionen gehören zum gehobeneren Sprachgebrauch, in denen die grammatischen Strukturen erheblich schwieriger sind. In der Standardsprache findet der '),
                              TextSpan(
                                  text: 'Nominalstil',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' somit kaum Anwendung. Der Nominalstil wird ausschließlich in der '),
                              TextSpan(
                                  text: 'Schriftsprache',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' benutzt um komplizierte Aussagen und Sachverhalte insbesondere in politischen, bürokratischen oder wissenschaftlichen Texten zu formulieren. Daher gilt es besonders für Studienbewerber, sich mit den '),
                              TextSpan(
                                  text: 'Umformungsübungen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ('),
                              TextSpan(
                                  text: 'Verbalisierung',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ↔ '),
                              TextSpan(
                                  text: 'Nominalisierung',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ') vertraut zu machen.\n'),
                              TextSpan(text: 'fahren - die Fahrt\n'),
                              TextSpan(text: 'arm sein - die Armut\n'),
                              TextSpan(text: 'küssen - der Kuss\n'),
                              TextSpan(text: 'studieren - das Studium\n'),
                              TextSpan(
                                  text:
                                      'Wird ein Verb zu einem Nomen umgewandelt, spricht man von einer '),
                              TextSpan(
                                  text: 'Nominalisierung',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '. Umgekehrt spricht man von einer '),
                              TextSpan(
                                  text: 'Verbalisierung',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', wenn das Nomen zu einem Verb umgewandelt wird. In der Praxis heißt das, dass Ergänzungssätze und Angabesätze (temporal, kausal, ...) zu '),
                              TextSpan(
                                  text: 'Präposition-Nomen-Konstruktionen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' umgewandelt werden und umgekehrt.'),
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
                                      text: 'Satzart',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Position 1 \nNebensatz / Nominalstil',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Position 2 \nVerb',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Position 3 \nSubjekt',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Satzende \nAng. / Erg.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'verbal',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Weil Thomas viel Geld hat,',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'liebt',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Erika',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ihn.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'nominal',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Wegen seines Geldes',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'liebt',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Erika',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Thomas.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'verbal',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Obwohl Thomas sehr arm ist,',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'liebt',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Erika',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ihn.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'nominal',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Trotz seiner Armut',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'liebt',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Erika',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Thomas.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'verbal',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Als sie 17 Jahre alt war,',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'verliebte',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'sie',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'sich in ihn.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'nominal',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Mit 17 Jahren',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'verliebte',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'sie',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'sich in ihn.',
                                      style: textTheme.bodyMedium,
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
                                  text: 'Verbalstil',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' = Hauptsatz + Nebensatz.\n'),
                              TextSpan(
                                  text: 'Nominalstil',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' = Hauptsatz.\n\n'),
                              TextSpan(
                                  text:
                                      'Weitere Beispiele zu diesem Thema gibt es hier:\n'),
                              TextSpan(
                                  text:
                                      'Nominalisierung kausaler Nebensätze\n'),
                              TextSpan(
                                  text:
                                      'Nominalisierung konzessiver Nebensätze\n'),
                              TextSpan(
                                  text: 'Nominalisierung finaler Nebensätze\n'),
                              TextSpan(
                                  text:
                                      'Nominalisierung konditionaler Nebensätze\n'),
                              TextSpan(
                                  text:
                                      'Nominalisierung konsekutiver Nebensätze\n'),
                              TextSpan(
                                  text:
                                      'Nominalisierung adversativer Nebensätze\n'),
                              TextSpan(
                                  text: 'Nominalisierung modaler Nebensätze\n'),
                              TextSpan(
                                  text:
                                      'Nominalisierung temporaler Nebensätze (in den jeweiligen Unterordnern)'),
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
