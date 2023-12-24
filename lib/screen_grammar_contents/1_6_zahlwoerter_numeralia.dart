import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Zahlwoerter_Numeralia_1_6 extends StatelessWidget {
  const Zahlwoerter_Numeralia_1_6({super.key});

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
                      child:
                          Text('1.6. Zahlwörter', style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Zahlwörter (Numerale) wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(text: 'Zahlwörter, auch '),
                            TextSpan(
                                text: 'Numerale',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: ', können auf bestimmte '),
                            TextSpan(
                                text: 'W-Fragen',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: ' eine Antwort geben.\n\n'),
                            TextSpan(
                                text: 'Mengenangaben',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' // Wie viel? Wie viele?\n'),
                            TextSpan(
                                text:
                                    'Wie viele Geschwister haben Sie? - Ich habe '),
                            TextSpan(
                                text: 'sieben',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Geschwister, davon '),
                            TextSpan(
                                text: 'sechs',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Schwestern, aber nur '),
                            TextSpan(
                                text: 'einen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Bruder.\n'),
                            TextSpan(
                                text:
                                    'Wie viel kostet das? - Zusammen sind es '),
                            TextSpan(
                                text: '12',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Euro und '),
                            TextSpan(
                                text: '85',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Cent.\n'),
                            TextSpan(
                                text:
                                    'Wie viele Flaschen Wein hat er gekauft? - '),
                            TextSpan(
                                text: '10',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Kisten mit je '),
                            TextSpan(
                                text: '12',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Flaschen.\n\n'),
                            TextSpan(
                                text: 'Zeitangaben',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' // Wann? Um wieviel Uhr?\n'),
                            TextSpan(
                                text: 'Wann ist die Party? - Am Freitag, den '),
                            TextSpan(
                                text: '12.08.',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '\n'),
                            TextSpan(text: 'Um wieviel Uhr beginnt sie? - Ab '),
                            TextSpan(
                                text: '20',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Uhr sind die Gäste willkommen.\n'),
                            TextSpan(text: 'Wie lange dauert sie? - Nur '),
                            TextSpan(
                                text: '6', style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Stunden oder bis maximal '),
                            TextSpan(
                                text: '2', style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Uhr.\n\n'),
                            TextSpan(text: 'Man unterschiedet:\n'),
                            TextSpan(
                                text: 'Kardinalzahlen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text:
                                    'eins, zwei, drei, zehn, (ein)hundert, dreitausend, eine Million, sechs Milliarden, ...\n'),
                            TextSpan(
                                text: 'Ordinalzahlen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text:
                                    '1., 2., 3., 4., ... / erste, zweite, dritte, vierte, fünfte, ...\n'),
                            TextSpan(
                                text: 'Bruchzahlen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text:
                                    'ein halb, eineinhalb, ein Drittel, zwei Fünftel, drei Zehntel, ...\n'),
                            TextSpan(
                                text: 'Multiplikationswörter',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text:
                                    'einfach, zweifach, doppelt, dreifach, fünffach, zwanzigfach, tausendfach, zigfach, ...'),
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
                      child:
                          Text('Kardinalzahlen', style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(text: 'Die Zahl " '),
                            TextSpan(
                                text: '1', style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' " ( gesprochen: eins )\n'),
                            TextSpan(
                                text:
                                    'Wird die Zahl " 1 " als Zahlwort vor einem Nomen gebraucht, wird sie wie der '),
                            TextSpan(
                                text: 'unbestimmte Artikel',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: ', aber etwas '),
                            TextSpan(
                                text: 'stärker betont',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: ':\n'),
                            TextSpan(text: 'Haben Sie Kinder? \n'),
                            TextSpan(
                                text: 'Ohne Nomen',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ': Ja, '),
                            TextSpan(
                                text: 'eins',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(
                                text: 'Mit Nomen',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ': Ja, '),
                            TextSpan(
                                text: 'einen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Sohn und '),
                            TextSpan(
                                text: 'eine',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Tochter.\n'),
                            TextSpan(text: 'Ich liebe nur '),
                            TextSpan(
                                text: 'eine',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Frau und nicht '),
                            TextSpan(
                                text: 'zehn',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' (Frauen)!\n\n'),
                            TextSpan(text: 'Wird die Zahl " 1 " mit dem '),
                            TextSpan(
                                text: 'bestimmten Artikel',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold)),
                            TextSpan(
                                text:
                                    ' gebraucht, wird sie wie ein Adjektiv dekliniert:\n'),
                            TextSpan(text: 'Warum hören Sie der '),
                            TextSpan(
                                text: 'einen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' und nicht der anderen Frau zu?\n'),
                            TextSpan(text: 'In dieser Firma weiß der '),
                            TextSpan(
                                text: 'eine',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' nicht, was der andere tut.\n\n'),
                            TextSpan(text: 'Die Zahlen " '),
                            TextSpan(
                                text: '2', style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' " und " '),
                            TextSpan(
                                text: '3', style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' " werden dagegen '),
                            TextSpan(
                                text: 'nur im Dativ und Genitiv',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(
                                text:
                                    ' dekliniert. Alle anderen Kardinalzahlen werden nicht dekliniert.\n'),
                            TextSpan(text: 'Horst ist stolzer Vater '),
                            TextSpan(
                                text: 'dreier',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Kinder.\n'),
                            TextSpan(
                                text: 'Egon lässt sich bereits von seiner '),
                            TextSpan(
                                text: 'zweiten',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Frau scheiden.\n\n'),
                            TextSpan(text: 'Folgende Zahlwörter sind '),
                            TextSpan(
                                text: 'Nomen',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: ':\n'),
                            TextSpan(
                                text:
                                    'die Million, zwei Millionen /// die Milliarde, drei Milliarden /// die Billion, vier Billionen'),
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
                      child: Text('Ordinalzahlen', style: textTheme.titleSmall),
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
                                    'Ordinalzahlen können mit Ziffern geschrieben werden: '),
                            TextSpan(
                                text: '1. / 2. / 3. / 4. ...',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: '. Sie werden dann mit einem Punkt ("'),
                            TextSpan(
                                text: ' . ',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    '") abgeschlossen. Sie können aber auch geschrieben werden: '),
                            TextSpan(
                                text:
                                    'erste, zweite, dritte, siebte, achte, ...',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    '\n\nDie Ordinalzahlen von 2 - 19 werden mit '),
                            TextSpan(
                                text: '-t',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' gebildet:\n'),
                            TextSpan(text: 'vier'),
                            TextSpan(
                                text: 't', style: TextStyle(color: Colors.red)),
                            TextSpan(text: '-, fünf'),
                            TextSpan(
                                text: 't', style: TextStyle(color: Colors.red)),
                            TextSpan(text: '-, sechs'),
                            TextSpan(
                                text: 't', style: TextStyle(color: Colors.red)),
                            TextSpan(text: '-, neun'),
                            TextSpan(
                                text: 't', style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    '-, ... + Adjektivdeklination\n\nDie Ordinalzahlen ab 20, ... werden mit '),
                            TextSpan(
                                text: '-st',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' gebildet:\n'),
                            TextSpan(text: 'zwanzig'),
                            TextSpan(
                                text: 'st',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '-, zweiunddreißig'),
                            TextSpan(
                                text: 'st',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '-, siebenundachtzig'),
                            TextSpan(
                                text: 'st',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    '-... + Adjektivdeklination\n\nEine Reihe beginnt mit der/die/das '),
                            TextSpan(
                                text: 'erste',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' und endet mit der/die/das '),
                            TextSpan(
                                text: 'letzte',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(text: 'Den '),
                            TextSpan(
                                text: 'ersten',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' Platz hat wie immer Rainer belegt.\n'),
                            TextSpan(text: 'Der '),
                            TextSpan(
                                text: 'letzte',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' geht wie schon so oft nach Bielefeld.\n\nEs gibt nur sehr wenige '),
                            TextSpan(
                                text: 'irreguläre',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Ordinalzahlen:\n'),
                            TextSpan(
                                text:
                                    '1. = der erste // 3. der = dritte // der 7. = der siebte // der 8. = der achte\n'),
                            TextSpan(
                                text:
                                    '16. = der sechzehnte // 17. = der siebzehnte\n\nFür die Ordinalzahlen gelten die Regeln der Adjektivdeklination.\n'),
                            TextSpan(
                                text:
                                    'Die Zeitung schrieb, dass bereits jeder '),
                            TextSpan(
                                text: 'zehnte',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' Internet-Nutzer ein Betrugsopfer sei.\n'),
                            TextSpan(text: 'Heute wird der '),
                            TextSpan(
                                text: 'hundertste',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' Geburtstag meiner Schwiegermutter gefeiert.\n\nOrdinalzahlen können als Nomen verwendet werden.\n'),
                            TextSpan(
                                text:
                                    'Am nächsten Spieltag der 1. Bundesliga spielt '),
                            TextSpan(
                                text: 'der Erste',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' gegen '),
                            TextSpan(
                                text: 'den Zweiten',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(text: 'Der Favorit kam nur als '),
                            TextSpan(
                                text: 'Vierter',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' durch das Ziel.\n\nDatumsangaben\n'),
                            TextSpan(text: 'Der '),
                            TextSpan(
                                text: 'wievielte',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' ist heute? - Heute ist der 01.04.2007 // erste April zweitausendsieben.\n'),
                            TextSpan(text: 'Den '),
                            TextSpan(
                                text: 'wievielten',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' haben wir morgen? - Morgen haben wir den 02.04. // den zweiten April.'),
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
                      child: Text('Sonstiges', style: textTheme.titleSmall),
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
                                    'Zahlwörter können unter anderem in Prozentzahlen, Bruchzahlen, Maßen, Gewichten etc. auftreten. Dabei unterscheidet sich die Schriftsprache mit der gesprochenen Sprache. Einige Zahlenangaben, die oft benutzt werden:\n\n'),
                            TextSpan(
                                text: '60 %',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' / sechzig Prozent\n'),
                            TextSpan(
                                text:
                                    'Um die Prüfung zu bestehen braucht man mindestens '),
                            TextSpan(
                                text: '60 %',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n\n'),
                            TextSpan(
                                text: '10,15 %',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' / zehn Komma eins fünf Prozent\n'),
                            TextSpan(
                                text: '10,15 %',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' der Teilnehmer haben die DSH-Prüfung leider nicht bestanden.\n\n'),
                            TextSpan(
                                text: '0,2 ‰',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' / null Komma zwei Promille\n'),
                            TextSpan(text: 'Der Autofahrer hatte '),
                            TextSpan(
                                text: '0,2 ‰',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Alkohol im Blut.\n\n'),
                            TextSpan(
                                text: '¼', style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' / ein Viertel\n'),
                            TextSpan(text: 'Ungefähr '),
                            TextSpan(
                                text: '¼', style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' der Teilnehmer kamen aus asiatischen Ländern.\n\n'),
                            TextSpan(
                                text: '½', style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' / ein Halb\n'),
                            TextSpan(text: 'Ich hätte gern '),
                            TextSpan(
                                text: 'ein halbes',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Hähnchen.\n\n'),
                            TextSpan(
                                text: '¾', style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' / drei Viertel\n'),
                            TextSpan(text: 'Fast '),
                            TextSpan(
                                text: '¾', style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' der Belegschaft in dieser Fabrik sind ausländische Frauen.\n\n'),
                            TextSpan(
                                text: '1½',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' kg / eineinhalb = anderthalb Kilogramm\n'),
                            TextSpan(text: 'Ich hätte gern '),
                            TextSpan(
                                text: '1½',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' kg Schweinebraten.\n\n'),
                            TextSpan(
                                text: '1 Pfd',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. / ein Pfund\n'),
                            TextSpan(
                                text: '1 Pfd',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    '. sind 500 Gramm oder ein halbes Kilogramm.\n\n'),
                            TextSpan(
                                text: '100 l',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' / einhundert Liter\n'),
                            TextSpan(
                                text:
                                    'Am Freitag gibt es wegen einer Jubiläumsfeier '),
                            TextSpan(
                                text: '100 l',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Freibier.\n\n'),
                            TextSpan(
                                text: '100 km/h',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' / einhundert Stundenkilometer\n'),
                            TextSpan(
                                text:
                                    'Der gestrige Sturm "Eugenia" hatte Böen mit mehr als '),
                            TextSpan(
                                text: '100 km/h',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n\n'),
                            TextSpan(
                                text: '15 m²',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' / fünfzehn Quadratmeter\n'),
                            TextSpan(text: 'Das zu vermietende WG-Zimmer ist '),
                            TextSpan(
                                text: '15 m²',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' groß.\n\n'),
                            TextSpan(
                                text: '20 m³',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' / zwanzig Kubikmeter\n'),
                            TextSpan(
                                text: 'Für diese Bauarbeiten benötigen wir '),
                            TextSpan(
                                text: '20 m³',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Sand.\n\n'),
                            TextSpan(
                                text: '15°C',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' / fünfzehn Grad Celsius\n'),
                            TextSpan(
                                text:
                                    'Am Wochenende liegen die Höchsttemperaturen im Westen bei nur '),
                            TextSpan(
                                text: '15°C',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n\n'),
                            TextSpan(
                                text: '- 13°C',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' / minus dreizehn Grad / dreizehn grad unter null\n'),
                            TextSpan(
                                text:
                                    'In der kommenden Nacht herrschen frostige Temperaturen von bis zu '),
                            TextSpan(
                                text: '- 13°C',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n\nJahreszahlen '),
                            TextSpan(
                                text: '16.12.1976',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' / sechzehnten zwölften neunzehnhundertsechsundsiebzig\n'),
                            TextSpan(text: 'Meine älteste Tochter ist am '),
                            TextSpan(
                                text: '16.12.1976',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' geboren.'),
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
