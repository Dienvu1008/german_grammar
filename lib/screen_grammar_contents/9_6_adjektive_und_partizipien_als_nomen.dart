import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Adjektive_Und_Partizipien_Als_Nomen_9_6 extends StatelessWidget {
  const Adjektive_Und_Partizipien_Als_Nomen_9_6({super.key});

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
                      child: Text('9.6. Adjektive und Partizipien als Nomen',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Adjektive und Partizipien als Nomen wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Theoretisch können alle '),
                              TextSpan(
                                text: 'Adjektive',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' und '),
                              TextSpan(
                                text: 'Partizipien',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      ' nominalisiert werden, das heißt, dass sie wie ein '),
                              TextSpan(
                                text: 'selbständiges Nomen',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      ' gebraucht werden. In der Regel bezeichnen Nomen aus Adjektive und Partizipien '),
                              TextSpan(
                                text: 'Personen',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                text: 'Abstrakta',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      '. Alle nominalisierten Adjektive und Partizipien sind zwar Nomen, '),
                              TextSpan(
                                text: 'werden aber wie Adjektive dekliniert',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: '.\n\nGestern wurde ein '),
                              TextSpan(
                                text: 'toter',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' '),
                              TextSpan(
                                text: 'Mann',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.blue),
                              ),
                              TextSpan(
                                  text: ' auf einer Parkbank gefunden.\nZwei '),
                              TextSpan(
                                text: 'betrunkene',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' '),
                              TextSpan(
                                text: 'Männer',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.blue),
                              ),
                              TextSpan(
                                  text: ' schliefen gleich neben ihm.\nEine '),
                              TextSpan(
                                text: 'blinde',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' '),
                              TextSpan(
                                text: 'Frau',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.blue),
                              ),
                              TextSpan(text: ' saß daneben und weinte.\nEin '),
                              TextSpan(
                                text: 'obdachloser',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' '),
                              TextSpan(
                                text: 'Spaziergänger',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.blue),
                              ),
                              TextSpan(
                                  text:
                                      ' benachrichtigte schließlich die Polizei.\n\nIn den gezeigten Beispielen gilt: Artikel + '),
                              TextSpan(
                                text: 'Adjektiv / Partizip',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' + '),
                              TextSpan(
                                text: 'Nomen',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.blue),
                              ),
                              TextSpan(
                                  text:
                                      '.\n\nWerden Adjektive und Partizipien nominalisiert, bezeichnen sie oft Personen. Nominalisierte Adjektive und Partizipien sind Nomen und werden mit großem Anfangsbuchstaben geschrieben, '),
                              TextSpan(
                                text: 'das ursprüngliche Nomen entfällt',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text: ' (Mann, ...):\n\nGestern wurde ein '),
                              TextSpan(
                                text: 'Toter',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      ' Mann auf einer Parkbank gefunden.\nZwei '),
                              TextSpan(
                                text: 'Betrunkene',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      ' Männer schliefen gleich neben ihm.\nEine '),
                              TextSpan(
                                text: 'Blinde',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text: ' Frau saß daneben und weinte.\nEin '),
                              TextSpan(
                                text: 'Obdachloser',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      ' Spaziergänger benachrichtigte schließlich die Polizei.\n\nIn den gezeigten Beispielen gilt: Artikel + '),
                              TextSpan(
                                text: 'Adjektiv / Partizip als Nomen',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      '.\n\nDer deutsche Mann / die deutsche Frau /// ein deutscher Mann / eine deutsche Frau\nDer '),
                              TextSpan(
                                text: 'Deutsche',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' Mann / die '),
                              TextSpan(
                                text: 'Deutsche',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' Frau /// ein '),
                              TextSpan(
                                text: 'Deutscher',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' Mann / eine '),
                              TextSpan(
                                text: 'Deutsche',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' Frau\n'),
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
                      child: Text('Adjektive als Nomen',
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
                                      'Nominalisierte Adjektive und Partizipien bezeichnen '),
                              TextSpan(
                                text: 'Personen',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                text: 'Abstrakta',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      '. Einige nominalisierte Adjektive werden sehr häufig gebraucht. Die gebräuchlichsten Adjektive zeigt folgende Tabelle auf:'),
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
                                0: FractionColumnWidth(.16),
                                1: FractionColumnWidth(.84),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Adjektiv',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Beispiel',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'alt',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Der Alte hinter dem Steuer sollte wirklich seinen Führerschein abgeben.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'arbeitslos',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Arbeitslose erhalten vom Arbeitsamt eine finanzielle Unterstützung.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'arm',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Viele Arme in der Region wissen nicht, wie sie überleben sollen.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'bekannt',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Ein Bekannter von mir hat vor kurzem im Lotto 1 Million Euro gewonnen.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'blind',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Der Blinde hinter dem Steuer sieht nicht, dass die Ampel rot zeigt.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'blond',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Schau mal! Sieht die Blonde hinter der Theke nicht klasse aus?',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'böse',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Nimm dich in Acht! Das Böse ist überall.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'deutsch',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Die meisten Deutschen verbringen ihren Urlaub an der See.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'dumm',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Der Dumme verurteilt, der Kluge beurteilt.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'einheimisch',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Sie suchen die Landgasse? Fragen Sie am besten einen Einheimischen.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'freiwillig',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Viele Freiwillige halfen dabei, die Sturmschäden zu beseitigen.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'fremd',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Das hübsche Mädchen wird oft von Fremden angesprochen.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'gut',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Das Gute daran ist, dass ihm bei seinem Unfall nichts passiert ist.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'spannend',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Im Museum gab es viel Spannendes zu sehen.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'klein',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Die Kleine, die neben Petra steht, sieht wirklich klasse aus.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'krank',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Diese Klinik hat schon vielen Kranken helfen können.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'kriminell',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'In dieser Stadt gibt es leider viel zu viele Kriminelle.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'ledig',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Ein Lediger hat andere Probleme als ein Verheirateter.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'nächste',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Eine freundliche Arzthelferin ruft den Nächsten auf.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'obdachlos',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Gibt es in eurer Stadt auch so viele Obdachlose?',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'schön',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Es gibt viele Frauen. Aber die Schönen sind unerreichbar.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'schwarzhaarig',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Hannelore verliebt sich immer nur in Schwarzhaarige.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'selbständig',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Selbständige arbeiten in der Regel mehr als Angestellte.',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'tot',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Am Donnerstag wurde am Steuer eines Kleinwagens ein Toter entdeckt.',
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
                      child: Text('Partizip I als Nomen',
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
                                      'Folgende Partizipien I werden häufig als selbständiges Nomen gebraucht:'),
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
                                0: FractionColumnWidth(.16),
                                1: FractionColumnWidth(.84),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Partizip I',
                                      style: textTheme.bodyMedium),
                                  Text('Beispiel', style: textTheme.bodyMedium),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'abwesend',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Alle ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Abwesenden',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' haben diese wichtige Information nicht erhalten.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'anwesend',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Alle ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Anwesenden',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' haben die Prüfung bestanden.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'ausbildend',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Die ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Auszubildenden',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' müssen einen Nachweis über die Ausbildung führen.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'heranwachsend',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Heranwachsende',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' sind Personen, die ein Alter von 18 - 20 Jahren haben.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'leidtragend',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Bei einer Scheidung sind die Kinder immer ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'die Leidtragenden',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'mitwirkend',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Allen ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Mitwirkenden',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' an dieser Sendung gilt ein besonderer Dank.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'reisend',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Reisende',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' soll man nicht aufhalten.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'überlebend',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Bei dem gestrigen Flugzeugabsturz gab es ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'keine Überlebenden',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'vorsitzend',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Der ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Vorsitzende',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' des Vereins stellt sein Amt zur Verfügung.',
                                            style: textTheme.bodyMedium),
                                      ],
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
                      child: Text('Partizip II als Nomen',
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
                                      'Folgende Partizipien II werden sehr häufig als selbständiges Nomen gebraucht:'),
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
                                0: FractionColumnWidth(.15),
                                1: FractionColumnWidth(.16),
                                2: FractionColumnWidth(.69),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Partizip II',
                                      style: textTheme.bodyMedium),
                                  Text('Infinitiv',
                                      style: textTheme.bodyMedium),
                                  Text('Beispiel', style: textTheme.bodyMedium),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'abgeordnet',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ab|ordnen',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Abgeordnete',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' sitzen z.B. im Bundestag.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'angehörig',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'an|gehören',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Sind Sie ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text:
                                                'ein Angehöriger des Verstorbenen',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '?',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'angeklagt',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'an|klagen',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Der Angeklagte',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' verweigerte seine Aussage.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'angestellt',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'an|stellen',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Angestellte',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' haben bessere Tarifverträge als Arbeiter.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'beamtet',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'beamten',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Der Arbeitgeber ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'aller Beamten',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' ist der Staat.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'betrogen',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'betrügen',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Der Betrogene',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' verschwieg zuerst seinen Schaden.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'betrunken',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'betrinken',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Hier in der Kneipe gibt es nur ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Betrunkene',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'gefangen',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'fangen',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Diese Gefangenen',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' sitzen lebenslang hinter Gitter.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'geliebt',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'lieben',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Hans hat ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'eine Geliebte',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' und seine Frau weiß von nichts.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'prostituiert',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'prostituieren',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Die Prostituierte',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' kämpft immer mit Vorurteilen.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'verdächtigt',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'verdächtigen',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Die Verdächtigten',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' werden von der Polizei vernommen.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'verheiratet',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'verheiraten',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Sind ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Verheiratete',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' wirklich glücklicher als ',
                                            style: textTheme.bodyMedium),
                                        TextSpan(
                                            text: 'Ledige',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '?',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'verletzt',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'verletzen',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Die Sanitäter konnten die Blutung ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'des Verletzten',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' stoppen.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'verliebt',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'verlieben',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Dieser idyllische Ort ist ein Treffpunkt für ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Verliebte',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'vermisst',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'vermissen',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Nach drei Monaten tauchte ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'der Vermisste',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: ' wieder auf.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'verstorben',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'versterben',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Die Verstorbene',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                ' hinterließ dem Zoo ein großes Vermögen.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'vorgesetzt',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'vor|setzen',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Erich streitet sich andauernd mit ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'seinem Vorgesetzten',
                                            style: textTheme.bodyMedium!
                                                .copyWith(
                                                    color: Colors.red,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                        TextSpan(
                                            text: '.',
                                            style: textTheme.bodyMedium),
                                      ],
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
            ],
          ),
        ),
      ),
    );
  }
}
