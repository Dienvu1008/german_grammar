import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Kasus_4_Faelle_7 extends StatelessWidget {
  const Kasus_4_Faelle_7({super.key});

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
                      child: Text('7. Kasus', style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über den Kasus wissen sollte',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(
                                text:
                                    'Man unterscheidet in der deutschen Sprache '),
                            TextSpan(
                              text: '4 Fälle',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' (= vier Kasus):\n\n'),
                            TextSpan(
                              text: 'Nominativ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '\n'),
                            TextSpan(
                              text: 'Akkusativ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '\n'),
                            TextSpan(
                              text: 'Dativ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '\n'),
                            TextSpan(
                              text: 'Genitiv',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '\n\nDie verschiedenen Fälle haben die Aufgabe, verschiedene '),
                            TextSpan(
                              text: 'Satzglieder',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' im Satz '),
                            TextSpan(
                              text: 'unterscheidbar zu machen',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    '. Einen Satz, der ohne einen Kasus zu nennen geäußert wird, kann man nur schwer oder gar nicht verstehen, wie folgendes Beispiel zeigt:\n\n'),
                            TextSpan(
                                text:
                                    'Die Frau der Mann leihen die Tochter der Koch der Wagen der Bruder.\n\n'),
                            TextSpan(text: 'Der Kasus zeigt einem Nomen '),
                            TextSpan(
                              text: 'seine Funktion innerhalb eines Satzes',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '. Das '),
                            TextSpan(
                              text: 'Nomen',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' sowie seine '),
                            TextSpan(
                              text: 'Nomenbegleiter',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' oder '),
                            TextSpan(
                              text: 'seine Stellvertreter',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text:
                                    ' (Pronomen) werden in den jeweiligen Funktionen '),
                            TextSpan(
                              text: 'dekliniert',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '.'),
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
                                0: FractionColumnWidth(.30),
                                1: FractionColumnWidth(.12),
                                2: FractionColumnWidth(.28),
                                3: FractionColumnWidth(.30),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Nominativ + Genitiv',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Prädikat',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Dativ + Genitiv',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Akkusativ + Genitiv',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Die Frau des Mannes',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('leiht',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('der Tochter des Kochs',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('den Wagen des Bruders.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
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
                            TextSpan(text: 'Der '),
                            TextSpan(
                              text: 'Nominativ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' hebt das '),
                            TextSpan(
                              text: 'Subjekt',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text:
                                    ' hervor. Das Subjekt kann jedoch nicht alleine stehen und ist von einem '),
                            TextSpan(
                              text: 'Prädikat',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' abhängig, das durch ein '),
                            TextSpan(
                              text: 'Verb',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text:
                                    ' ausgedrückt wird. Subjekt und Verb bilden zusammen '),
                            TextSpan(
                              text: 'eine Einheit',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' und zeigen '),
                            TextSpan(
                              text: 'Genus',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text: ' (maskulin, feminin, neutral) und '),
                            TextSpan(
                              text: 'Numerus',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' (Singular, Plural) an. Die '),
                            TextSpan(
                              text: 'W-Frage',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' lautet "'),
                            TextSpan(
                              text: 'wer',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '?" bei Personen und "'),
                            TextSpan(
                              text: 'was',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '?" bei Sachen. Siehe auch:\n\n- '),
                            TextSpan(
                              text: 'Verben',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text: 'Nominativ-Ergänzung',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text: 'Verbergänzung',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n\nDer '),
                            TextSpan(
                              text: 'Akkusativ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' bezeichnet ein "'),
                            TextSpan(
                              text: 'Objekt',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    '". Das Objekt kann eine Person oder Sache sein. Die '),
                            TextSpan(
                              text: 'W-Frage',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' lautet "'),
                            TextSpan(
                              text: 'wen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '?" bei Personen und "'),
                            TextSpan(
                              text: 'was',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '?" bei Sachen. Den Akkusativ fordern:\n\n- '),
                            TextSpan(
                              text: 'transitive Verben',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text:
                                  'Verben mit Akkusativ- und Direktiv-Ergänzung',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text:
                                  'Verben mit Präpositional-Ergänzung + Akkusativ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text: 'Präpositionen mit Akkusativ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text: 'Wechselpräpositionen',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text:
                                    ', die auf die Frage "wohin" eine Antwort geben.\n- '),
                            TextSpan(
                              text: 'Angaben der Zeit mit Akkusativ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n\nDer '),
                            TextSpan(
                              text: 'Dativ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' bezeichnet in den meisten Fällen eine Person, die an einem Geschehen beteiligt ist. Oft ist es ein Empfänger einer Sache. Es gibt nur wenige Verben mit einer '),
                            TextSpan(
                              text: 'Dativ-Ergänzung',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '. Diese sollte man lernen. Die '),
                            TextSpan(
                              text: 'W-Frage',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' lautet "'),
                            TextSpan(
                              text: 'wem',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '?". Den Dativ fordern:\n\n- '),
                            TextSpan(
                              text: 'intransitive Verben',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text: 'Verben mit Dativ- und Akkusativ-Ergänzung',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text: 'Verben mit Situativ-Ergänzung',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text:
                                  'Verben mit Präpositional-Ergänzung + Dativ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text: 'Wechselpräpositionen',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text:
                                    ', die auf die Frage "wo" eine Antwort geben.\n- '),
                            TextSpan(
                              text: 'Präpositionen mit Dativ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text: 'Liste Kasusergänzungen',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text:
                                  'Liste Verben mit Präpositional-Ergänzungen',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text: 'Liste Adjektive mit Präpositionen',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n\nDer '),
                            TextSpan(
                              text: 'Genitiv',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' tritt in einer Nomen-Nomen-Konstruktion auf und zeigt ein Besitzverhältnis an. Die '),
                            TextSpan(
                              text: 'W-Frage',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' lautet "'),
                            TextSpan(
                              text: 'wessen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '?". Darüber hinaus gibt es Präpositionen mit Genitiv.\n\n- '),
                            TextSpan(
                              text: 'Genitivattribut',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text: 'Präpositionen mit Genitiv',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
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
