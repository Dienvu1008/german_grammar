import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Praepositionen_Mit_Genitiv_10_4 extends StatelessWidget {
  const Praepositionen_Mit_Genitiv_10_4({super.key});

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
                      child: Text('10.4. Präpositionen mit Genitiv',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Präpositionen mit Genitiv wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Es gibt sehr viele '),
                              TextSpan(
                                  text: 'Präpositionen mit Genitiv',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', von denen die meisten hauptsächlich in der Verwaltungssprache benutzt werden. Die gebräuchlichsten Präpositionen können nach ihrem Gebrauch wie folgt unterteilt werden:\n\n'),
                              TextSpan(text: 'Temporale Angaben\n'),
                              TextSpan(
                                  text: 'Außerhalb der Sprechstunden',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wenden Sie sich bitte an den Notdienst.\n'),
                              TextSpan(text: 'Die Rechnung ist '),
                              TextSpan(
                                  text: 'binnen der nächsten 10 Tage',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' zu begleichen.\n'),
                              TextSpan(text: 'Die Kinder waren '),
                              TextSpan(
                                  text: 'während der Sommerferien',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' bei ihren Großeltern auf dem Land.\n'),
                              TextSpan(text: 'Viele Hausfrauen arbeiten '),
                              TextSpan(
                                  text: 'zeit ihres Lebens',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' für ihre Familien.\n\n'),
                              TextSpan(text: 'Lokale Angaben\n'),
                              TextSpan(
                                  text: 'Abseits der Großstädte',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' kann man eine wunderschöne Landschaft kennen lernen.\n'),
                              TextSpan(
                                  text:
                                      'Der Schiedsrichter sah das Foulspiel '),
                              TextSpan(
                                  text: 'außerhalb des Strafraums',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' und gab daher keinen Elfmeter.\n'),
                              TextSpan(
                                  text: 'Die Zuschauer sahen das Foulspiel '),
                              TextSpan(
                                  text: 'innerhalb des Strafraums',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' und pfiffen den Schiedsrichter aus.\n'),
                              TextSpan(
                                  text: 'Jenseits der Gebirgskette',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' beginnt die Sandwüste.\n'),
                              TextSpan(
                                  text: 'Oberhalb der Stadt',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' steht eine alte Ruine aus dem Mittelalter.\n'),
                              TextSpan(text: 'Etwas '),
                              TextSpan(
                                  text: 'unterhalb des Dorfes',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' gibt es einen sehr schönen Mischwald.\n\n'),
                              TextSpan(text: 'Kausale Angaben\n'),
                              TextSpan(
                                  text:
                                      'Aufgrund mehrerer ihm nachgewiesenen Diebstähle',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' erhielt der Mitarbeiter die fristlose Kündigung.\n'),
                              TextSpan(
                                  text: 'Infolge Trunkenheit am Steuer',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' gab es im Beobachtungszeitraum erneut mehrere Verkehrsunfälle mit Todesfolge.\n'),
                              TextSpan(
                                  text: 'Kraft meines Amtes',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' erkläre ich hiermit Herrn Johnson zu meinem Stellvertreter.\n'),
                              TextSpan(
                                  text:
                                      'Die Staatsanwaltschaft stellt das Verfahren '),
                              TextSpan(
                                  text: 'mangels Beweisen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ein.\n'),
                              TextSpan(text: 'Gegen den Vorgesetzten wird '),
                              TextSpan(
                                  text:
                                      'wegen des Verdachts auf Körperverletzung',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ermittelt.\n\n'),
                              TextSpan(text: 'Konzessive Angaben\n'),
                              TextSpan(
                                  text: 'Trotz der roten Zahlen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' blickt das Unternehmen zuversichtlich in die Zukunft.\n'),
                              TextSpan(
                                  text: 'Ungeachtet der aufkommenden Proteste',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' will das Unternehmen ca. 10.000 Stellen auslagern.\n\n'),
                              TextSpan(text: 'Alternative Angaben\n'),
                              TextSpan(
                                  text: 'Anstatt einer Haftstrafe',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' erhielt der Angeklagte eine empfindliche Geldstrafe.\n'),
                              TextSpan(
                                  text: 'Anstelle des Krimis',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wird heute Abend eine Komödie mit Steve Miller gezeigt.\n'),
                              TextSpan(
                                  text:
                                      'Statt einer kostenintensiven Renovierung',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wird ein kompletter Neubau vorgezogen.'),
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
