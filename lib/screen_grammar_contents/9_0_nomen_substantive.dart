import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Nomen_Substantive_9 extends StatelessWidget {
  const Nomen_Substantive_9({super.key});

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
                        '9. Nomen',
                        style: textTheme.titleMedium,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Nomen (Substantive, Hauptwörter) wissen sollte.',
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
                                      'Im Deutschen sind etwa 50 % aller Wörter '),
                              TextSpan(
                                  text: 'Nomen',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '. '),
                              TextSpan(
                                  text: 'Nomen',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' werden auch '),
                              TextSpan(
                                  text: 'Substantive',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'Hauptwörter',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' genannt. Nomen und Namen '),
                              TextSpan(
                                  text: 'beginnen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' im Deutschen immer mit einem '),
                              TextSpan(
                                  text: 'großen Buchstaben',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '!\n\n'),
                              TextSpan(
                                  text:
                                      'Haus; Maus; Mann; Frau; Kind; Universität; Bürgermeister; Umweltschutzorganisation; ...\n\n'),
                              TextSpan(text: 'Nomen haben im Deutschen ein '),
                              TextSpan(
                                  text: 'grammatisches Geschlecht',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', auch '),
                              TextSpan(
                                  text: 'Genus',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' genannt. Man unterscheidet '),
                              TextSpan(
                                  text: 'drei verschiedene Geschlechter',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: '. Das Geschlecht wird mit einem '),
                              TextSpan(
                                  text: 'Artikel',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' angegeben:\n'),
                              TextSpan(
                                  text: 'Maskulinum, maskulin oder männlich',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' sind: (Artikel = '),
                              TextSpan(
                                  text: 'der',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ') der Abend, der Bart, der Computer, der Dienstag, der Esel, der Fuß, der Gast, ...\n'),
                              TextSpan(
                                  text: 'Femininum, feminin oder weiblich',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' sind: (Artikel = '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ') die Arbeit, die Bluse, die Cafeteria, die Dose, die Erde, die Fantasie, die Geige, ...\n'),
                              TextSpan(
                                  text: 'Neutrum, neutral oder sächlich',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' sind: (Artikel = '),
                              TextSpan(
                                  text: 'das',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ') das Auto, das Bier, das Café, das Deodorant, das Elfenbein, das Fest, das Geschenk, ...\n\n'),
                              TextSpan(text: 'Nomen können im '),
                              TextSpan(
                                  text: 'Singular',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'Plural',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' stehen. Der Artikel für '),
                              TextSpan(
                                  text: 'alle Nomen im Plural',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ist "'),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '":\n'),
                              TextSpan(
                                  text: 'maskulin',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ': der Abend - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Abende, der Bart - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Bärte, der Computer - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Computer, der Dienstag - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Dienstage, der Esel - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Esel, der Fuß - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Füße, der Gast - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Gäste, ...\n'),
                              TextSpan(
                                  text: 'feminin',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ': die Arbeit - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Arbeiten, die Bluse - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Blusen, die Cafeteria - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Cafeterien, die Dose - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Dosen, die Erbse - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Erbsen, die Fantasie - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Fantasien, die Geige - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Geigen, ...\n'),
                              TextSpan(
                                  text: 'neutral',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ': das Auto - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Autos, das Bier - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Biere, das Café - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Cafés, das Deodorant - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Deodorants, das Elfenbein - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Elfenbeine, das Fest - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Feste, das Geschenk - '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Geschenke, ...\n\n'),
                              TextSpan(text: 'Nomen und ihre '),
                              TextSpan(
                                  text: 'Begleiter',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' werden '),
                              TextSpan(
                                  text: 'dekliniert',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ':\n'),
                              TextSpan(
                                  text: 'maskulin',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ': Die Frau küsst '),
                              TextSpan(
                                  text: 'den Mann',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '. / Die Frau '),
                              TextSpan(
                                  text: 'des Mannes',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' heißt Elvira.\n'),
                              TextSpan(
                                  text: 'feminin',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ': Hilfst du '),
                              TextSpan(
                                  text: 'der Frau',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '? / '),
                              TextSpan(
                                  text: 'Die Frau',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' heißt Isolde.\n'),
                              TextSpan(
                                  text: 'neutral',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ': Gratulierst du '),
                              TextSpan(
                                  text: 'dem Kind',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '? / Die Mutter '),
                              TextSpan(
                                  text: 'des Kindes',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' heißt Edeltraud.\n\n'),
                              TextSpan(
                                  text:
                                      'Die jeweilige Deklination des Nomens und seine Begleiter gibt der '),
                              TextSpan(
                                  text: 'Kasus',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' vor, in dem das Nomen steht.'),
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
