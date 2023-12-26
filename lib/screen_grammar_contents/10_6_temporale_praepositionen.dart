import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Temporale_Praepositionen_10_6 extends StatelessWidget {
  const Temporale_Praepositionen_10_6({super.key});

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
                      child: Text('10.6. Temporale Präpositionen',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über temporale Präpositionen wissen sollte.',
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
                                      'Temporale Präpositionen können eine Antwort auf die Fragewörter '),
                              TextSpan(
                                  text: 'wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'bis wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'seit wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'von wann bis wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'um wie viel Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'wie lange',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' geben. Man unterscheidet:\n'),
                              TextSpan(text: 'Zeitdauer\n'),
                              TextSpan(
                                  text:
                                      'Eine Zeitdauer gibt einen Zeitraum an, der einen Anfang und ein Ende hat. Die W-Fragen dazu lauten "'),
                              TextSpan(
                                  text: 'bis wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '", "'),
                              TextSpan(
                                  text: 'seit wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '", "'),
                              TextSpan(
                                  text: 'von wann bis wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" oder "'),
                              TextSpan(
                                  text: 'wie lange',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '".\n'),
                              TextSpan(text: 'Zeitpunkt\n'),
                              TextSpan(
                                  text:
                                      'Ein Zeitpunkt gibt eine genaue Zeit an. Die W-Fragen dazu lauten "'),
                              TextSpan(
                                  text: 'wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" oder "'),
                              TextSpan(
                                  text: 'um wie viel Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '".\n'),
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
                              columnWidths: {
                                0: FractionColumnWidth(.10),
                                1: FractionColumnWidth(.22),
                                2: FractionColumnWidth(.14),
                                3: FractionColumnWidth(.26),
                                4: FractionColumnWidth(.28),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Kasus',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'W-Frage',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Präposition',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Zeitdauer',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Zeitpunkt',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Akk',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'für wie lange',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'für',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'zukünftiger Zeitraum',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Akk',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wann \num wie viel Uhr',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'gegen',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'ungenaue Tageszeit\n ungenaue Uhrzeit',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Akk',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'um wie viel Uhr\n wann',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'um',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'genaue Uhrzeit\n ungenaue Zeitangabe',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Akk',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wie lange',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'über',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Zeitraum',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wann \nab wann',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ab',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                        TextSpan(
                                            text: ', \n',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'von ... an',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Beginn in der Gegenwart\n Beginn in der Zukunft',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wann',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'an',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Datum\n Tag\n Tageszeit\n Feiertag',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wann',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'aus',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'zeitliche Herkunft',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wann \nwobei',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'bei',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Gleichzeitigkeit',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Gleichzeitigkeit',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'bis wann',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'bis (zu)',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Endpunkt',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wann',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'in',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Tage\nWoche\nMonat\n Jahreszeiten\nJahrhundert\n zukünftiges\nZeiträume',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wann',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'nach',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'etwas nach etwas anderem tun',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'seit wann',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'seit',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Beginn in der Vergangenheit und Dauer bis zur Gegenwart',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'von wann bis wann',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'von ... bis',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Beginn und Ende',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wann',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'vor',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'etwas vor etwas anderem tun',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wann',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'zwischen',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Beginn und Ende',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Genitiv',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wann',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'außerhalb',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Zeitraum',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Genitiv',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wann',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'innerhalb',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Zeitraum',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Genitiv',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wann',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'während',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Zeitraum',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                              ],
                            )
                          ]),
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
                      child: Text(
                          'Temporale Präpositionen, die eine Zeitdauer anzeigen.',
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
                                      'für (+ Akkusativ) gibt einen zukünftigen Zeitraum an. W-Frage = (für) wie lange?\n'),
                              TextSpan(
                                  text:
                                      'Wie lange bleiben Sie in Kiel? - Ich bleibe nur '),
                              TextSpan(
                                  text: 'für drei Tage',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' in Kiel.\n'),
                              TextSpan(
                                  text: 'Herr Knuttermäulchen ist gestern '),
                              TextSpan(
                                  text: 'für zwei Wochen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' nach Japan geflogen.\n'),
                              TextSpan(
                                  text:
                                      'über (+ Akkusativ) gibt einen Zeitraum an. W-Frage = wann?\n'),
                              TextSpan(text: 'Wir wollen '),
                              TextSpan(
                                  text: 'übers Wochenende',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' zu unseren Freunden nach Klagenfurt fahren.\n'),
                              TextSpan(
                                  text: 'Über die Karnevalstage',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' soll es laut Wetterbericht stürmisch werden.\n'),
                              TextSpan(
                                  text:
                                      'ab und von ... an (+ Dativ) gibt einen gegenwärtigen oder zukünftigen Zeitraum mit einem festgelegten Beginn an. Das Ende bleibt dabei offen. W-Frage = ab wann\n'),
                              TextSpan(
                                  text: 'Ab kommender Woche',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' ist Herr Hansel für drei Wochen nicht mehr zu erreichen.\n'),
                              TextSpan(
                                  text: 'Von kommendem Montag an',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' gelten neue gesetzliche Regelungen im Erbschaftsrecht.\n'),
                              TextSpan(
                                  text: 'Ab wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' ist Frau Junkelwitsch in Urlaub? - '),
                              TextSpan(
                                  text: 'Ab dem 14.08.',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text:
                                      'bei (+ Dativ) gibt eine Gleichzeitigkeit an. W-Frage = wann?\n'),
                              TextSpan(
                                  text: 'Beim Essen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' sollen die Kinder nicht schmatzen.\n'),
                              TextSpan(text: 'Die Kinder müssen lernen, '),
                              TextSpan(
                                  text: 'beim Tauchen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' die Luft anzuhalten.\n'),
                              TextSpan(text: 'Erich hat seine Frau '),
                              TextSpan(
                                  text: 'beim Wandern',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' kennen gelernt.\n'),
                              TextSpan(
                                  text:
                                      'bis (zu) gibt einen Endpunkt eines Zeitraums an. (bis + Akkusativ, wenn Nomen ohne Artikel, bis zu + Dativ, wenn Nomen mit Artikel) W-Frage = bis wann?\n'),
                              TextSpan(text: 'Die Abschlussfeier dauerte '),
                              TextSpan(
                                  text: 'bis zum Morgengrauen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Unsere Gäste wollen nur noch '),
                              TextSpan(
                                  text: 'bis Freitag',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' bleiben.\n'),
                              TextSpan(
                                  text: 'Bis wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' brauchst du den Wagen? - Ich brauche ihn '),
                              TextSpan(
                                  text: 'bis einschließlich Freitag',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'seit (+ Dativ) gibt einen Zeitraum an, der in der Vergangenheit begonnen hat und bis zur Gegenwart andauert und wahrscheinlich noch länger andauern wird. Das Verb wird stets im Präsens gebraucht! W-Frage = seit wann? / wie lange\n'),
                              TextSpan(
                                  text: 'Seit wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' sind Sie in Deutschland? - '),
                              TextSpan(
                                  text: 'Seit September 2006',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Wie lange',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' wartest du schon hier? - '),
                              TextSpan(
                                  text: 'Seit mindestens einer halben Stunde',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Alfons hat '),
                              TextSpan(
                                  text: 'seit dem Tod seiner Frau',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' große Alkoholprobleme.\n'),
                              TextSpan(
                                  text:
                                      'von ... bis (zu) (+ Dativ) gibt einen Zeitraum mit genauem Beginn und Ende an. W-Frage = von wann bis wann?\n'),
                              TextSpan(
                                  text:
                                      'Unsere Praxis bleibt in den Sommerferien '),
                              TextSpan(
                                  text: 'vom 12.08. bis zum 05.09.',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' geschlossen.\n'),
                              TextSpan(
                                  text:
                                      'Unsere Sprechstunden sind donnerstags nur '),
                              TextSpan(
                                  text: 'von 9:00 Uhr bis 12:30 Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Gestern hat es '),
                              TextSpan(
                                  text: 'von morgens bis abends',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' geregnet.\n'),
                              TextSpan(
                                  text:
                                      'zwischen (+ Dativ) gibt einen Zeitraum mit Beginn und Ende an. W-Frage = wann?\n'),
                              TextSpan(
                                  text: 'Zwischen den Monaten Mai und August',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' hat es in diesem Jahr kaum geregnet.\n'),
                              TextSpan(
                                  text:
                                      'Wann kommt Ihr Mann nach Hause? - Er kommt gewöhnlich '),
                              TextSpan(
                                  text: 'zwischen 6:00 Uhr und 7:00 Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' nach Hause.\n'),
                              TextSpan(
                                  text: 'Zwischen dem 05.08. und dem 08.08.',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' bleibt die Zahnarztpraxis geschlossen.\n'),
                              TextSpan(
                                  text:
                                      'außerhalb (+ Genitiv) W-Frage = wann\n'),
                              TextSpan(
                                  text: 'Außerhalb der Sprechzeiten',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wenden Sie sich bitte an den Notdienst.\n'),
                              TextSpan(
                                  text: 'Außerhalb der Saison',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' trifft man hier nur wenige Touristen an.\n'),
                              TextSpan(
                                  text:
                                      'innerhalb (+ Genitiv) W-Frage = wann\n'),
                              TextSpan(text: 'Zahlen Sie bitte die Rechnung '),
                              TextSpan(
                                  text: 'innerhalb eines Monats',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Innerhalb von nur einer Woche',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' verursachte der Kraftfahrer vier Unfälle.\n'),
                              TextSpan(
                                  text: 'während (+ Genitiv) w-Frage = wann\n'),
                              TextSpan(text: 'Das Kind sitzt '),
                              TextSpan(
                                  text: 'während des ganzen Tages',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' zu Hause vor dem Fernseher.\n'),
                              TextSpan(
                                  text: 'Während des ganzen Sommers',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' gab es hier keine Niederschläge.\n'),
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
                      child: Text(
                          'Temporale Präpositionen, die einen Zeitpunkt anzeigen.',
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
                                      'gegen (+ Akkusativ) gibt einen ungenauen oder ungefähren Zeitpunkt an, oft ist es eine ungefähre Uhrzeit.\n'),
                              TextSpan(
                                  text: 'Wann kommst du etwa wieder? - So '),
                              TextSpan(
                                  text: 'gegen 20:00 Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Wie viel Uhr ist es? - Ich weiß es nicht genau. Es müsste so '),
                              TextSpan(
                                  text: 'gegen 16:00 Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' sein.\n'),
                              TextSpan(
                                  text:
                                      'um (+ Akkusativ) gibt eine genaue Uhrzeit an und eine ungefähre Zeitangabe mit Jahreszahl.\n'),
                              TextSpan(text: 'Der Zug fährt '),
                              TextSpan(
                                  text: 'um 17:34 Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' vom Frankfurter Hauptbahnhof ab.\n'),
                              TextSpan(
                                  text: 'Um wie viel Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' beginnt der Film? - '),
                              TextSpan(
                                  text: 'Um 22:20 Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Laut einiger Aufzeichnungen wurde die Stadtmauer nur zum Teil '),
                              TextSpan(
                                  text: 'um 1400',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gebaut.\n'),
                              TextSpan(
                                  text:
                                      'an (+ Dativ) gebraucht man für Tage, Datum, Tageszeiten und Feiertage\n'),
                              TextSpan(
                                  text:
                                      'Wann kommt Vater endlich von der Reise zurück? - '),
                              TextSpan(
                                  text: 'Am kommenden Freitag',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Am wievielten',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' ist Muttertag? - Muttertag ist '),
                              TextSpan(
                                  text: 'am13.05.',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Wann ist dein Vater geboren? - Er ist '),
                              TextSpan(
                                  text: 'am 16.11.1955',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' geboren.\n'),
                              TextSpan(text: 'Fliegt ihr '),
                              TextSpan(
                                  text: 'am Vormittag',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '? - Nein, erst '),
                              TextSpan(
                                  text: 'am Nachmittag',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gegen 16 Uhr.\n'),
                              TextSpan(
                                  text: 'Am Abend',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' soll es laut Wettervorhersage schon wieder Dauerregen geben.\n'),
                              TextSpan(
                                  text: 'An Pfingsten',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' nimmt unser Sohn an ein internationales Schwimmturnier teil.\n'),
                              TextSpan(
                                  text:
                                      'aus gibt eine zeitliche Herkunft an.\n'),
                              TextSpan(text: 'Das Schwert stammt '),
                              TextSpan(
                                  text: 'aus dem 12. Jahrhundert',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Diese Knochen dürften '),
                              TextSpan(
                                  text: 'aus dem Altpaläolitikum',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' stammen.\n'),
                              TextSpan(
                                  text:
                                      'bei (+ Dativ) gibt eine Gleichzeitigkeit an\n'),
                              TextSpan(
                                  text: 'Bei Tagesanbruch',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' kann man viele Vögel zwitschern hören.\n'),
                              TextSpan(text: 'Am liebsten gehe ich '),
                              TextSpan(
                                  text: 'bei Sonnenuntergang',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' spazieren.\n'),
                              TextSpan(
                                  text:
                                      'in (+ Dativ) gibt einen unbestimmten Zeitpunkt in einem definierten Zeitraum an. Dazu gehören Wochen, Monate, Jahreszeiten, Jahrzehnte, Zeiträume und zukünftiges.\n'),
                              TextSpan(
                                  text:
                                      'in (+ Dativ) gibt einen unbestimmten Zeitpunkt in einem definierten Zeitraum an. Dazu gehören Wochen, Monate, Jahreszeiten, Jahrzehnte, Zeiträume und zukünftiges.\n'),
                              TextSpan(text: 'Wir schreiben heute '),
                              TextSpan(
                                  text: 'in einer Woche',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' einen Grammatiktest.\n'),
                              TextSpan(
                                  text: 'Im September',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' fliegen wir für vier Wochen nach Venezuela.\n'),
                              TextSpan(
                                  text: 'Im Sommer',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' möchten unsere Kinder nach Spanien fahren.\n'),
                              TextSpan(
                                  text: 'In den 70er Jahren',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wurden viele Rockbands weltberühmt.\n'),
                              TextSpan(
                                  text: 'In den kommenden Wochen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' gibt es noch sehr viel zu tun.\n'),
                              TextSpan(
                                  text: 'In der letzten Zeit',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' benimmt sich Benjamin sehr seltsam.\n'),
                              TextSpan(
                                  text:
                                      'nach (+ Dativ) gibt an, was nach einem Ereignis passiert.\n'),
                              TextSpan(text: 'Was machst du '),
                              TextSpan(
                                  text: 'nach dem Unterricht',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '? - Ich gehe in die Mensa.\n'),
                              TextSpan(
                                  text: 'Nach dem 2. Weltkrieg',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' galt es, die politische Ordnung wieder herzustellen.\n'),
                              TextSpan(
                                  text:
                                      'vor (+ Dativ) gibt einen Zeitpunkt oder einen Beginn an, dessen Geschehen vor einem Ereignis passiert.\n'),
                              TextSpan(
                                  text: 'Vor dem Essen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' waschen sich alle Kinder die Hände.\n'),
                              TextSpan(
                                  text: 'Vor den Bundestagswahlen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' erhalten alle Wahlberichtigten einen Wahlschein.\n'),
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
                      child: Text('Zeitausdrücke als Angabe mit Akkusativ',
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
                                      'Einige Zeitausdrücke können auch ohne Präposition gebraucht werden. Dabei handelt es sich um Angaben der Zeit, die im Akkusativ stehen.\n'),
                              TextSpan(text: 'Jahreszahlen\n'),
                              TextSpan(
                                  text: '1988',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' hat meine Tochter geheiratet.\n'),
                              TextSpan(
                                  text: '2002',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wurde erstmals der Euro als Bargeld im Umlauf gebracht.\n'),
                              TextSpan(
                                  text: 'Ausdrücke mit Anfang, Mitte, Ende\n'),
                              TextSpan(
                                  text:
                                      'Die Schwimmbäder in der Region werden '),
                              TextSpan(
                                  text: 'Anfang Mai',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' geöffnet.\n'),
                              TextSpan(text: 'Elke und Fabio wollen '),
                              TextSpan(
                                  text: 'Mitte des Jahres',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' heiraten.\n'),
                              TextSpan(
                                  text: 'Ende der Woche',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wollen wir übers Wochenende nach Stuttgart fahren.\n'),
                              TextSpan(
                                  text:
                                      'Ausdrücke mit vorige, diese und nächste\n'),
                              TextSpan(
                                  text: 'Voriges Jahr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' hatte Herr Tiefenschnabel wegen Trunkenheit am Steuer einen schweren Verkehrsunfall verursacht.\n'),
                              TextSpan(text: 'Meine Tochter will noch '),
                              TextSpan(
                                  text: 'diesen Monat',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ihren Führerschein machen.\n'),
                              TextSpan(text: 'Hoffentlich läuft es bei Ihnen '),
                              TextSpan(
                                  text: 'nächstes Jahr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' finanziell besser.\n'),
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
