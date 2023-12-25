import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class N_Deklination_9_4 extends StatelessWidget {
  const N_Deklination_9_4({super.key});

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
                      child: Text('9.4. n-Deklination',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über die n-Deklination (schwache Nomen) wissen sollte.',
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
                                    'Zu der Gruppe der n-Deklination gehören '),
                            TextSpan(
                              text: 'nur maskuline Nomen',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '! Nomen der '),
                            TextSpan(
                              text: 'N-Deklination',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', auch '),
                            TextSpan(
                              text: 'schwache Nomen',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' genannt, erhalten im '),
                            TextSpan(
                              text: 'Akkusativ, Dativ und Genitiv',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' ein zusätzliches " -'),
                            TextSpan(
                              text: 'n',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' ".\n\n'),
                            TextSpan(text: '( '),
                            TextSpan(
                              text: '1',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.blue),
                            ),
                            TextSpan(text: ' ) Können Sie mir bitte '),
                            TextSpan(
                              text: 'den',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.blue),
                            ),
                            TextSpan(text: ' Name'),
                            TextSpan(
                              text: 'n',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.red,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'des',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.blue),
                            ),
                            TextSpan(text: ' Zeuge'),
                            TextSpan(
                              text: 'n',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.red,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' buchstabieren?\n\n'),
                            TextSpan(text: '( '),
                            TextSpan(
                              text: '2',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' ) Können Sie mir bitte '),
                            TextSpan(
                              text: 'die',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' Name'),
                            TextSpan(
                              text: 'n',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'der',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' Zeuge'),
                            TextSpan(
                              text: 'n',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' buchstabieren?\n\n'),
                            TextSpan(text: '( '),
                            TextSpan(
                              text: '3',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.blue),
                            ),
                            TextSpan(text: ' ) Das Mädchen hat mit '),
                            TextSpan(
                              text: 'dem',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.blue),
                            ),
                            TextSpan(text: ' Junge'),
                            TextSpan(
                              text: 'n',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.red,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text: ' aus der Nachbarschaft getanzt.\n\n'),
                            TextSpan(text: '( '),
                            TextSpan(
                              text: '4',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' ) Das Mädchen hat mit '),
                            TextSpan(
                              text: 'den',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' Junge'),
                            TextSpan(
                              text: 'n',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text: ' aus der Nachbarschaft getanzt.\n\n'),
                            TextSpan(text: 'Die Nomen "'),
                            TextSpan(
                              text: 'der Junge',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'der Name',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' und '),
                            TextSpan(
                              text: 'der Zeuge',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '" sind schwache Nomen.\n\n'),
                            TextSpan(
                                text:
                                    'Nomen, die zur n-Deklinationsgruppe gehören, erhalten '),
                            TextSpan(
                              text: 'im Singular',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.red,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' Akkusativ, Dativ und Genitiv ein zusätzliches " -'),
                            TextSpan(
                              text: 'n',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.red,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' ".\n\n'),
                            TextSpan(
                                text: 'In den Beispielen unter den Ziffern '),
                            TextSpan(
                              text: '1 und 3',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.blue),
                            ),
                            TextSpan(text: ' stehen die Nomen '),
                            TextSpan(
                              text: 'im Singular',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '. Dies kann man '),
                            TextSpan(
                              text: 'aber nur am Artikel',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' erkennen.\n\n'),
                            TextSpan(text: '( '),
                            TextSpan(
                              text: '1',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.blue),
                            ),
                            TextSpan(text: ' ) '),
                            TextSpan(
                              text: 'de',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: 'n Name'),
                            TextSpan(
                              text: 'n',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.red,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text: ' = Akkusativ maskulin Singular\n\n'),
                            TextSpan(text: '( '),
                            TextSpan(
                              text: '1',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.blue),
                            ),
                            TextSpan(text: ' ) '),
                            TextSpan(
                              text: 'de',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: 's Zeuge'),
                            TextSpan(
                              text: 'n',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.red,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' = Genitiv maskulin Singular\n\n'),
                            TextSpan(text: '( '),
                            TextSpan(
                              text: '3',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.blue),
                            ),
                            TextSpan(text: ' ) '),
                            TextSpan(
                              text: 'de',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: 'm Junge'),
                            TextSpan(
                              text: 'n',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.red,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' = Dativ maskulin Singular\n\n'),
                            TextSpan(
                                text: 'In den Beispielen unter den Ziffern '),
                            TextSpan(
                              text: '2 und 4',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' stehen die Nomen '),
                            TextSpan(
                              text: 'im Plural',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '. Dies kann man '),
                            TextSpan(
                              text: 'aber nur am Artikel',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' erkennen. \n\n'),
                            TextSpan(
                              text: 'n-Deklination und Pluralbildung',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.red,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' ist beim Nomen '),
                            TextSpan(
                              text: 'identisch',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '.\n\n'),
                            TextSpan(text: '( '),
                            TextSpan(
                              text: '2',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' ) '),
                            TextSpan(
                              text: 'd',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: 'ie Name'),
                            TextSpan(
                              text: 'n',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' = Akkusativ Plural\n\n'),
                            TextSpan(text: '( '),
                            TextSpan(
                              text: '2',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' ) '),
                            TextSpan(
                              text: 'de',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: 'r Zeuge'),
                            TextSpan(
                              text: 'n',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' = Genitiv Plural\n\n'),
                            TextSpan(text: '( '),
                            TextSpan(
                              text: '4',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' ) '),
                            TextSpan(
                              text: 'de',
                              style: textTheme.bodyMedium!.copyWith(
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: 'n Junge'),
                            TextSpan(
                              text: 'n',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' = Dativ Plural\n\n'),
                            TextSpan(
                              text: 'Nur',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' der deklinierte Artikel lässt '),
                            TextSpan(
                              text: 'eine Unterscheidung',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' zwischen n-Deklination im Singular und Plural zu!\n\n'),
                            TextSpan(
                              text: 'Nur maskuline Nomen',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' gehören zur n-Deklination!\n\n'),
                          ],
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
                      child: Text('Wie erkennt man Nomen der n-Deklination?',
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
                                    'Die Zahl der Nomen, die zur Gruppe der n-Deklination gehören, ist relativ klein.\n\n'),
                            TextSpan(text: 'Schwache Nomen\n\n'),
                            TextSpan(text: 'sind '),
                            TextSpan(
                              text: 'immer maskulin',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '\nenden immer auf -'),
                            TextSpan(
                              text: 'e',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '. Zu dieser Gruppe gehören vor allem: der Buchstabe, der Gedanke, der Name ( diese 3 Nomen im Genitiv + -'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' = Namen'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' ) und \n'),
                            TextSpan(
                              text: 'Nationalitäten',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.blue),
                            ),
                            TextSpan(
                                text:
                                    '\nder Afghane, der Baske, der Brite, der Bulgare, der Chinese, der Däne, der Franzose, der Grieche, der Ire, der Jugoslawe, der Kroate, der Kurde, der Mongole, der Pole, der Russe, der Schotte, der Türke, der Ungar.\n'),
                            TextSpan(
                              text: 'Personen',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.blue),
                            ),
                            TextSpan(
                                text:
                                    '\nder Bote, der Bube, der Bursche, der Erbe, der Experte, der Gatte, der Heide, der Insasse, der Junge, der Junggeselle, der Knabe, der Kollege, der Kommilitone, der Komplize, der Kunde, der Laie, der Neffe, der Riese, der Sklave, der Zeuge.\n'),
                            TextSpan(
                              text: 'Tiere',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.blue),
                            ),
                            TextSpan(
                                text:
                                    '\nder Affe, der Bär, der Bulle, der Coyote, der Drache, der Hase, der Falke, der Fink, der Löwe, der Ochse, der Rabe, der Schimpanse.\nenden auf -'),
                            TextSpan(
                              text: 'and, -ant, -ent',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text: ' ( meist Personen ) n-Deklination + -'),
                            TextSpan(
                              text: 'en',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' = den Student'),
                            TextSpan(
                              text: 'en',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '\nder Absolvent, der Agent, der Assistent, der Astronaut, der Demonstrant, der Diamant, der Dirigent, der Doktorand, der Elefant, der Emigrant, der Konsonant, der Konsument, der Lieferant, der Musikant, der Student, der Präsident, der Produzent.\nenden auf -'),
                            TextSpan(
                              text: 'oge, -ad, -at',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' ( meist Berufsbezeichnungen ) n-Deklination + -'),
                            TextSpan(
                              text: 'en',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '\nder Automat, der Biologe, der Bürokrat, der Diplomat, der Gynäkologe, der Kamerad, der Kandidat, der Pädagoge, der Soldat, der Soziologe.\nenden auf -'),
                            TextSpan(
                              text: 'ist',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' ( Personen, Berufe ) n-Deklination + -'),
                            TextSpan(
                              text: 'en',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '\nder Autist, der Christ, der Egoist, der Idealist, der Journalist, der Kapitalist, der Kommunist, der Polizist, der Sozialist, der Spezialist, der Terrorist, der Tourist\nund folgende '),
                            TextSpan(
                              text: 'Ausnahmen',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' ( meist Personen oder Berufsbezeichnungen ) n-Deklination + -'),
                            TextSpan(
                              text: 'en',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '\nder Architekt, der Bauer (+ n), der Chaot, der Depp, '),
                            TextSpan(
                              text: 'das Herz',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' ( des Herz'),
                            TextSpan(
                              text: 'ens',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' ), der Held, der Favorit, der Fotograf, der Graf, der Herr (+ n), der Idiot, der Mensch, der Nachbar (+ n), der Narr, der Pilot, der Prinz.\n'),
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
