import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Praepositionen_Mit_Dativ_10_2 extends StatelessWidget {
  const Praepositionen_Mit_Dativ_10_2({super.key});

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
                      child: Text('10.2. Präpositionen mit Dativ',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Präpositionen mit Dativ wissen sollte.',
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
                                  text: 'Dativ',
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
                                            'ab    aus    bei    mit    nach    seit    von    zu',
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
                              TextSpan(text: ' fordern den Dativ:\n\n'),
                              TextSpan(
                                  text: 'ab\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Einsatz: lokale und temporale Angaben\n'),
                              TextSpan(
                                  text: 'Ab dem 01. September',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ändern sich unsere Preise.\n'),
                              TextSpan(
                                  text: 'Die günstigen Sommerfahrkarten sind '),
                              TextSpan(
                                  text: 'ab Montag',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' bundesweit gültig.\n'),
                              TextSpan(
                                  text: 'Die Reise ist inklusive Zugfahrt '),
                              TextSpan(
                                  text: 'ab Aachen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gebucht worden.\n\n'),
                              TextSpan(
                                  text: 'aus\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Einsatz: lokale und temporale Angaben, Materialangaben, Verhaltensweisen\n'),
                              TextSpan(text: 'Um wie viel Uhr kommt Martina '),
                              TextSpan(
                                  text: 'aus der Schule',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '?\n'),
                              TextSpan(text: 'Der Ring ist '),
                              TextSpan(
                                  text: 'aus reinem Gold',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '. Er stammt '),
                              TextSpan(
                                  text: 'aus dem 12. Jahrhundert',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Er hat sie '),
                              TextSpan(
                                  text: 'aus Liebe',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' geheiratet, sie ihn '),
                              TextSpan(
                                  text: 'aus einer Laune heraus',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text: 'bei\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Einsatz: lokale Angaben, Gleichzeitigkeit, Redewendungen\n'),
                              TextSpan(text: 'Ihr Mann verschwand '),
                              TextSpan(
                                  text: 'bei Nacht und Nebel',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Gestern war ich '),
                              TextSpan(
                                  text: 'bei Herrn Mauser',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. Unsere Mitarbeiterin Frau Saum war auch '),
                              TextSpan(
                                  text: 'bei ihm',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Es sind '),
                              TextSpan(
                                  text: 'beim Spülen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' zwei teure Sektgläser kaputt gegangen.\n\n'),
                              TextSpan(
                                  text: 'mit\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Einsatz: Gegenteil von "ohne", Angabe eines Zusammenhangs, - einer Art und Weise, - eines Mittels\n'),
                              TextSpan(text: 'Diese Arbeit kann man nur '),
                              TextSpan(
                                  text: 'mit viel Geduld und Spucke',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' schaffen.\n'),
                              TextSpan(text: 'Diese Häuser werden '),
                              TextSpan(
                                  text: 'mit Gas',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' beheizt.\n'),
                              TextSpan(text: 'Er fährt immer '),
                              TextSpan(
                                  text: 'mit dem Auto',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' zur Arbeit, seine Frau dagegen '),
                              TextSpan(
                                  text: 'mit dem Bus',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text: 'nach\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Einsatz: lokale und temporale Angaben, auch nach Adverbien\n'),
                              TextSpan(
                                  text: 'Nach dem Unterricht',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' gehen alle gemeinsam in die Mensa.\n'),
                              TextSpan(
                                  text:
                                      'Die Möllers fahren im Urlaub mal wieder '),
                              TextSpan(
                                  text: 'nach Spanien',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Zum Bahnhof müssen sie die nächste Straße '),
                              TextSpan(
                                  text: 'nach links',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' abbiegen.\n\n'),
                              TextSpan(
                                  text: 'seit\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Einsatz: temporale Angaben\n'),
                              TextSpan(
                                  text: 'Seit seiner Hochzeit mit Ludwina',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' ist Georg nicht wieder zu erkennen.\n'),
                              TextSpan(
                                  text: 'Seit seiner Ankunft in Deutschland',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' ist der Student auf Wohnungssuche.\n'),
                              TextSpan(text: 'Ich habe Jochen '),
                              TextSpan(
                                  text: 'seit Monaten',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' nicht mehr gesehen.\n\n'),
                              TextSpan(
                                  text: 'von\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Einsatz: lokale und temporale Angaben, anstelle eines Genitivattributs\n'),
                              TextSpan(text: 'Sylvia kommt soeben '),
                              TextSpan(
                                  text: 'vom Zahnarzt',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Ist das Michaels Auto oder ist es '),
                              TextSpan(
                                  text: 'von Peter',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '?\n'),
                              TextSpan(
                                  text: 'Von Montag bis Mittwoch',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' muss ich beruflich nach Stuttgart fahren.\n\n'),
                              TextSpan(
                                  text: 'zu\n',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Einsatz: lokale und temporale Angaben, Zahlenangaben, feste Wendungen, Finalsätze\n'),
                              TextSpan(text: 'Schalke hat gegen Köln '),
                              TextSpan(
                                  text: '0:2',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' verloren. (null zu zwei). \n'),
                              TextSpan(
                                  text:
                                      'Du siehst sehr krank aus. Geh lieber schnell '),
                              TextSpan(
                                  text: 'zum Arzt',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Zu Weihnachten',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' schenken wir unseren Kindern je ein neues Fahrrad.'),
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
