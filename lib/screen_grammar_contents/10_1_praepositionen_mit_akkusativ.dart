import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Praepositionen_Mit_Akkusativ_10_1 extends StatelessWidget {
  const Praepositionen_Mit_Akkusativ_10_1({super.key});

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
                      child: Text('10.1. Präpositionen mit Akkusativ',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Präpositionen mit Akkusativ wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Folgende '),
                              TextSpan(
                                  text: 'Präpositionen',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' fordern den '),
                              TextSpan(
                                  text: 'Akkusativ',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(text: ':'),
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
                                      text: TextSpan(
                                        text:
                                            'bis    durch    für    gegen    ohne    um    entlang*',
                                        style: textTheme.bodyMedium!
                                            .copyWith(color: Colors.red),
                                      ),
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
                              TextSpan(text: 'Folgende '),
                              TextSpan(
                                  text: 'Präpositionen',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' fordern den Akkusativ:\n\n'),
                              TextSpan(
                                  text: 'bis\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Einsatz: lokale und temporale Angaben, Zahlenangaben, auch vor Adverbien\n'),
                              TextSpan(text: 'Der Zug fährt nur '),
                              TextSpan(
                                  text: 'bis Aachen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Die Vorlesung dauert '),
                              TextSpan(
                                  text: 'bis 17:00 Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Der fünfjährige Lukas kann schon '),
                              TextSpan(
                                  text: 'bis 100',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' zählen.\n'),
                              TextSpan(text: 'Tschüss, '),
                              TextSpan(
                                  text: 'bis gleich',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (- bald, - morgen Abend, - nachher, - Samstag, - später, ...)\n\n'),
                              TextSpan(
                                  text: 'durch\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Einsatz: lokale Angaben, und Passivsätze\n'),
                              TextSpan(
                                  text:
                                      'Zur S-Bahnstation gehen Sie am besten '),
                              TextSpan(
                                  text: 'durch den Park dort',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Unsere Katze kommt nicht '),
                              TextSpan(
                                  text: 'durch die Tür',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'durch das Fenster',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ins Haus.\n'),
                              TextSpan(
                                  text: 'Durch ständiges Rauchen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wird das Krebsrisiko stark erhöht.\n'),
                              TextSpan(
                                  text: 'Durch Sprechen in Alltagssituationen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wird der allgemeine Wortschatz gefestigt.\n\n'),
                              TextSpan(
                                  text: 'für\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Einsatz: Zeitraum, Preisangaben, Vergleiche, für wen ist etwas?\n'),
                              TextSpan(text: 'Herr Pauli ist '),
                              TextSpan(
                                  text: 'für drei Tage',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' in die USA geflogen.\n'),
                              TextSpan(text: 'Ich habe etwas '),
                              TextSpan(
                                  text: 'für dich',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' mitgebracht.\n'),
                              TextSpan(text: 'Das Haus wird '),
                              TextSpan(
                                  text: 'für 250.000 Euro',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' zum Kauf angeboten.\n\n'),
                              TextSpan(
                                  text: 'gegen\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Einsatz: Bewegung mit Berührung, ungefähre Zeit- und Zahlenangaben\n'),
                              TextSpan(
                                  text: 'Gestern ist meine Frau mit dem Auto '),
                              TextSpan(
                                  text: 'gegen einen Baum',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gefahren.\n'),
                              TextSpan(text: 'Frau Klimbim wird '),
                              TextSpan(
                                  text: 'gegen 17:00 Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' eine Pressekonferenz geben.\n'),
                              TextSpan(text: 'Das Auto müsste '),
                              TextSpan(
                                  text: 'gegen 3.000 Euro',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' zu verkaufen sein.\n\n'),
                              TextSpan(
                                  text: 'ohne\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Einsatz: Gegenteil von "mit"\n'),
                              TextSpan(
                                  text: 'Ohne einen Cent in der Tasche',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' fuhr er mit dem Fahrrad nach Italien.\n'),
                              TextSpan(
                                  text: 'Herr Lieberknecht kommt heute Abend '),
                              TextSpan(
                                  text: 'ohne seine Frau',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' zum Geschäftsessen.\n'),
                              TextSpan(
                                  text: 'Ohne Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' fühle ich mich nicht wohl.\n\n'),
                              TextSpan(
                                  text: 'um\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Einsatz: lokale und temporale Angaben, Zahlenangaben\n'),
                              TextSpan(
                                  text:
                                      'Die Kirche sehen Sie bereits, wenn Sie '),
                              TextSpan(
                                  text: 'um diese Ecke dort',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gehen.\n'),
                              TextSpan(text: 'Fahren Sie '),
                              TextSpan(
                                  text: 'um den Stau herum',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', dann sparen Sie viel Zeit.\n'),
                              TextSpan(
                                  text:
                                      'Der Unterricht beginnt morgen ausnahmsweise schon '),
                              TextSpan(
                                  text: 'um 8:30 Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Die Preise werden in diesem Jahr wahrscheinlich '),
                              TextSpan(
                                  text: 'um 1,75 %',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' steigen.\n\n'),
                              TextSpan(
                                  text: 'entlang\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Parallelität das Nomen steht vor der Präposition (inverse Struktur)\n'),
                              TextSpan(text: 'Gestern sind wir stundenlang '),
                              TextSpan(
                                  text: 'den Rhein entlang',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gegangen.\n'),
                              TextSpan(text: 'Gehen Sie immer '),
                              TextSpan(
                                  text: 'diesen Weg entlang',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. Nach 5 km erreichen Sie schon das nächste Dorf.\n'),
                              TextSpan(text: 'Fahren Sie '),
                              TextSpan(
                                  text: 'den Königsweg entlang',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' bisz zur zweiten Kreuzung, biegen Sie dann rechts ab.'),
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
