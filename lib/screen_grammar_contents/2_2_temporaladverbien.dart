import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Temporaladverbien_2_2 extends StatelessWidget {
  const Temporaladverbien_2_2({super.key});

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
                      child: Text('2.2. Temporaladverbien',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Temporaladverbien wissen sollte.',
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
                                    'Temporaladverbien (temporale Adverbien) geben über ein ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'zeitliches Geschehen',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text:
                                    ' Auskunft. Sie können Informationen über einen Zeitpunkt, einen Zeitraum, eine Zeitdauer, zeitliche Wiederholungen, eine zeitliche Häufigkeit etc. geben. Die verschiedenen Zeitfunktionen lassen sich durch entsprechende ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Fragewörter',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                text: ' erfragen:\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wann',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text:
                                    ' kommt deine Schwiegermutter zu Besuch? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Morgen',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wann',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' hast du Ute gesehen? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Gestern',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' in der Disko.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'anfangs, augenblicklich, bald, damals, danach, dann, demnächst, eben, endlich, gerade, gestern, heute, heutzutage, inzwischen, jetzt, mittlerweile, nie, niemals, nun, schließlich, seitdem, sofort, später, vorerst, vorgestern, vorhin, zuerst, zuletzt, ...\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Ab wann',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' sind Sie in Urlaub? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Ab übermorgen',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Ab wann',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' sollst du diese Tabletten nehmen? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Ab sofort',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'ab dann, ab jetzt, ab nun, ab morgen, ab übermorgen, ab sofort\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Seit wann',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' haben Sie diese Schmerzen? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Seit gestern',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Seit wann',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' ist Egon verliebt? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Seit vorgestern',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text:
                                    '. Er hat sie beim Tanzen kennen gelernt.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'seit damals, seit eben, seit gestern, seit vorgestern, seit vorhin, schon immer\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Bis wann',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' haben Sie Zeit? - Leider nur ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'bis morgen',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Bis wann',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' hat der Patient geschlafen? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Bis vorhin',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '. Er ist erst seit fünf Minuten wach.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'bis bald, bis dann, bis eben, bis gleich, bis jetzt, bis morgen, bis später, bis übermorgen, bis ...\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wie lange',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' sind Sie schon in Deutschland? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Seit vorgestern',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wie lange',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' lernen die Kinder schon Deutsch? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Zeitlebens',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '. Deutsch ist ihre Muttersprache.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'seit eben, seit damals, seit gestern, immer, immer noch, nie, niemals, noch, seit vorgestern, zeitlebens\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wie oft',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' gehst du ins Kino? - Sehr ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'selten',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wie oft',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' putzt Hartmut sich die Zähne? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Mehrmals am Tag',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'bisweilen, häufig, manchmal, mehrmals, oft, selten\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'morgens, vormittags, mittags, nachmittags, abends, nachts\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'montags, dienstags, mittwochs, donnerstags, ..., wochenends\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'einmal, zweimal, dreimal, zehnmal, hundertmal, ...',
                                style: TextStyle(),
                              ),
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
                      child: Text('Unterscheidung nach Tempus',
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
                                    'Die Temporaladverbien werden im geeigneten ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Tempus',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                text: ' verwendet:\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Vergangenheit\n',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                text:
                                    'anfangs, bereits, damals, eben, einmal, früher, gestern, neulich, seither, soeben, vorgestern, vorhin\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Gegenwart\n',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                text:
                                    'augenblicklich, gegenwärtig, gerade, heute, heutzutage, jetzt, nun, sofort\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Zukunft\n',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                text:
                                    'bald, demnächst, morgen, übermorgen, später',
                                style: TextStyle(),
                              ),
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
