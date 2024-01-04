import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Relativpronomen_11_5 extends StatelessWidget {
  const Relativpronomen_11_5({super.key});

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
                      child: Text('11.5. Relativpronomen und Relativsätze',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Relativpronomen und Relativsätze wissen sollte.',
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
                                      'Relativpronomen werden gebraucht, um Relativsätze einzuleiten. Relativsätze sind '),
                              TextSpan(
                                  text: 'Nebensätze',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ', das konjugierte Verb wird ans Satzende gestellt. Relativsätze gehören zu den '),
                              TextSpan(
                                  text: 'Rechtsattributen',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' eines Nomens, stehen also hinter dem Nomen. Nomenattribute geben dem Nomen eine '),
                              TextSpan(
                                  text:
                                      'zusätzliche Erklärung oder eine weitere Information',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      '. Relativsätze beziehen sich in der Regel '),
                              TextSpan(
                                  text: 'auf ein Nomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', das so genannte '),
                              TextSpan(
                                  text: 'Bezugswort',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text: ', und werden in der Regel direkt '),
                              TextSpan(
                                  text: 'dahinter',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' gestellt. Daher können sie mitten im Satz oder am Ende eines Satzes gestellt werden. Relativpronomen werden wie folgt dekliniert:'),
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
                                  RichText(
                                      text: TextSpan(
                                          text: 'Kasus',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Maskulinum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Femininum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Neutrum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Plural',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Nominativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'der',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'das',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'de',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'n',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'das',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'de',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'm',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'd', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'er',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'de',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'm',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'd', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'enen',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Genitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'de',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'ssen',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'd', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'eren',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'de',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'ssen',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'd', style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'eren',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
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
                            children: <TextSpan>[
                              TextSpan(
                                  text:
                                      'Um Relativsätze richtig bilden zu können, muss zuerst das '),
                              TextSpan(
                                  text: 'Relativpronomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' bestimmt werden. Das Relativpronomen wird durch '),
                              TextSpan(
                                  text: 'zwei verschiedene Faktoren',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' bestimmt:\n\n'),
                              TextSpan(text: 'Das '),
                              TextSpan(
                                  text: 'Bezugswort',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' gibt den '),
                              TextSpan(
                                  text: 'Numerus (Singular oder Plural)',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' und den '),
                              TextSpan(
                                  text: 'Genus (maskulin, feminin, neutral',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' an.\n\n'),
                              TextSpan(text: 'Der '),
                              TextSpan(
                                  text: 'Kasus des Relativpronomens',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' ergibt sich aus den Nebensatzinformationen:\n'),
                              TextSpan(text: 'Steht '),
                              TextSpan(
                                  text: 'das Bezugswort im Nebensatz',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' im '),
                              TextSpan(
                                  text: 'Nominativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', so steht auch das '),
                              TextSpan(
                                  text: 'Relativpronomen im Nominativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Steht '),
                              TextSpan(
                                  text: 'das Bezugswort im Nebensatz',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' im '),
                              TextSpan(
                                  text: 'Akkusativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', so steht auch das '),
                              TextSpan(
                                  text: 'Relativpronomen im Akkusativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Steht '),
                              TextSpan(
                                  text: 'das Bezugswort im Nebensatz',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' im '),
                              TextSpan(
                                  text: 'Dativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', so steht auch das '),
                              TextSpan(
                                  text: 'Relativpronomen im Dativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', usw.'),
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
                          'Die Bildung von Relativsätzen mit Relativpronomen im Nominativ',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Bezugswort = '),
                              TextSpan(
                                  text: 'Numerus (Singular oder Plural)',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'Genus (maskulin, feminin, neutral)',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: '\nBezugswort im Nebensatz = '),
                              TextSpan(
                                  text: 'Kasus',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' = '),
                              TextSpan(
                                  text: 'Nominativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n\n'),
                              TextSpan(
                                  text: 'Der Mann heißt Erwin Knuddelbär. '),
                              TextSpan(
                                  text: 'Er',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' kommt aus Bremen.\n'),
                              TextSpan(text: 'Der Mann, '),
                              TextSpan(
                                  text: 'der',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' aus Bremen kommt, heißt Erwin Knuddelbär.\n'),
                              TextSpan(text: 'HS: Bezugswort = der Mann = '),
                              TextSpan(
                                  text: 'maskulin',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' /// NS: '),
                              TextSpan(
                                  text: 'Er',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' kommt = '),
                              TextSpan(
                                  text: 'Nominativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n\n'),
                              TextSpan(
                                  text: 'Die Frau heißt Gertrude Nimmersatt. '),
                              TextSpan(
                                  text: 'Sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' kommt aus Hannover.\n'),
                              TextSpan(text: 'Die Frau, '),
                              TextSpan(
                                  text: 'die',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' aus Hannover kommt, heißt Gertrude Nimmersatt.\n'),
                              TextSpan(text: 'HS: Bezugswort = die Frau = '),
                              TextSpan(
                                  text: 'feminin',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' /// '),
                              TextSpan(
                                  text: 'Sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' kommt = '),
                              TextSpan(
                                  text: 'Nominativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n\n'),
                              TextSpan(text: 'Das Kind heißt Torsten. '),
                              TextSpan(
                                  text: 'Es',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' kommt aus Lübeck.\n'),
                              TextSpan(text: 'Das Kind, '),
                              TextSpan(
                                  text: 'das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' aus Lübeck kommt, heißt Torsten.\n'),
                              TextSpan(text: 'Bezugswort = das Kind = '),
                              TextSpan(
                                  text: 'neutral',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' /// '),
                              TextSpan(
                                  text: 'Es',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' kommt = '),
                              TextSpan(
                                  text: 'Nominativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n\n'),
                              TextSpan(
                                  text: 'Die Leute sind Wissenschaftler. '),
                              TextSpan(
                                  text: 'Sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' kommen aus Berlin.\n'),
                              TextSpan(text: 'Die Leute, '),
                              TextSpan(
                                  text: 'die',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' aus Berlin kommen, sind Wissenschaftler.\n'),
                              TextSpan(text: 'Bezugswort = die Leute = '),
                              TextSpan(
                                  text: 'Plural',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' /// '),
                              TextSpan(
                                  text: 'Sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' kommen = '),
                              TextSpan(
                                  text: 'Nominativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
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
                          'Die Bildung von Relativsätzen mit Relativpronomen im Akkusativ',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Bezugswort = '),
                              TextSpan(
                                  text: 'Numerus (Singular oder Plural)',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'Genus (maskulin, feminin, neutral)',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: '\nBezugswort im Nebensatz = '),
                              TextSpan(
                                  text: 'Kasus',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' = '),
                              TextSpan(
                                  text: 'Akkusativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n\n'),
                              TextSpan(
                                  text:
                                      'Der Tisch war sehr teuer. Mein Mann hat '),
                              TextSpan(
                                  text: 'ihn',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' letzte Woche gekauft.\n'),
                              TextSpan(text: 'Der Tisch, '),
                              TextSpan(
                                  text: 'den',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' mein Mann letzte Woche gekauft hat, war sehr teuer.\n'),
                              TextSpan(text: 'Bezugswort = der Tisch = '),
                              TextSpan(
                                  text: 'maskulin',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' /// Er hat '),
                              TextSpan(
                                  text: 'ihn',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' gekauft = '),
                              TextSpan(
                                  text: 'Akkusativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n\n'),
                              TextSpan(
                                  text:
                                      'Die Fotos sind echt gut geworden. Ich habe '),
                              TextSpan(
                                  text: 'sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' in Paris gemacht.\n'),
                              TextSpan(text: 'Die Fotos, '),
                              TextSpan(
                                  text: 'die',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' ich in Paris gemacht habe, sind echt gut geworden.\n'),
                              TextSpan(text: 'Bezugswort = die Fotos = '),
                              TextSpan(
                                  text: 'Plural',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' /// Ich habe '),
                              TextSpan(
                                  text: 'sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' gemacht = '),
                              TextSpan(
                                  text: 'Akkusativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
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
                          'Die Bildung von Relativsätzen mit Relativpronomen im Dativ',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Bezugswort = '),
                              TextSpan(
                                  text: 'Numerus (Singular oder Plural)',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'Genus (maskulin, feminin, neutral)',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: '\nBezugswort im Nebensatz = '),
                              TextSpan(
                                  text: 'Kasus',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' = '),
                              TextSpan(
                                  text: 'Dativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n\n'),
                              TextSpan(
                                  text:
                                      'Herr Schmal hat neuerdings Geldprobleme. '),
                              TextSpan(
                                  text: 'Ihm',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gehören mehrere Häuser.\n'),
                              TextSpan(text: 'Herr Schmal, '),
                              TextSpan(
                                  text: 'dem',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' mehrere Häuser gehören, hat neuerdings Geldprobleme.\n'),
                              TextSpan(text: 'Bezugswort = Herr Schmal = '),
                              TextSpan(
                                  text: 'maskulin',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' /// '),
                              TextSpan(
                                  text: 'Ihm',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' gehören mehrere Häuser = '),
                              TextSpan(
                                  text: 'Dativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n\n'),
                              TextSpan(
                                  text:
                                      'Unsere Gäste sind zufrieden. Das Büfett hat '),
                              TextSpan(
                                  text: 'ihnen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' sehr gut geschmeckt.\n'),
                              TextSpan(text: 'Unsere Gäste, '),
                              TextSpan(
                                  text: 'denen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' das Büfett sehr gut geschmeckt hat, sind zufrieden.\n'),
                              TextSpan(text: 'Bezugswort = unsere Gäste = '),
                              TextSpan(
                                  text: 'Plural',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' /// Es hat '),
                              TextSpan(
                                  text: 'ihnen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' geschmeckt = '),
                              TextSpan(
                                  text: 'Dativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
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
                          'Die Bildung von Relativsätzen mit Relativpronomen im Genitiv',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Bezugswort = '),
                              TextSpan(
                                  text: 'Numerus (Singular oder Plural)',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'Genus (maskulin, feminin, neutral)',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: '\nBezugswort im Nebensatz = '),
                              TextSpan(
                                  text: 'Kasus',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' = '),
                              TextSpan(
                                  text: 'Genitiv',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '\n\nEine Genitivkonstruktion kann man wie folgt erkennen:\n'),
                              TextSpan(
                                  text:
                                      'Nomen + Nomen (des Bezugswortes) oder Possessiv (des Bezugswortes) + Nomen\n\n'),
                              TextSpan(
                                  text: 'Vergleiche: Possessivpronomen\n\n'),
                              TextSpan(
                                  text:
                                      'Das Kind muss sofort operiert werden. '),
                              TextSpan(
                                  text: 'Der Vater des Kindes',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ist nicht zu erreichen.\n'),
                              TextSpan(text: 'Das Kind, '),
                              TextSpan(
                                  text: 'dessen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' Vater nicht zu erreichen ist, muss sofort operiert werden.\n'),
                              TextSpan(text: 'Bezugswort = das Kind = '),
                              TextSpan(
                                  text: 'neutral',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' /// der Vater '),
                              TextSpan(
                                  text: 'des Kindes',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' = '),
                              TextSpan(
                                  text: 'Genitiv',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n\n'),
                              TextSpan(text: 'Das ist Herr Gans. '),
                              TextSpan(
                                  text: 'Seine Frau',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' hat neulich im Lotto viel Geld gewonnen.\n'),
                              TextSpan(text: 'Das ist Herr Gans, '),
                              TextSpan(
                                  text: 'dessen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' Frau neulich im Lotto viel Geld gewonnen hat.\n'),
                              TextSpan(text: 'Bezugswort = Herr Gans = '),
                              TextSpan(
                                  text: 'maskulin',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' /// '),
                              TextSpan(
                                  text: 'Seine',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' Frau = Possessiv = '),
                              TextSpan(
                                  text: 'Genitiv',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
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
                          'Die Bildung von Relativsätzen mit Relativpronomen nach einer Präposition',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Steht '),
                              TextSpan(
                                  text: 'das Bezugswort im Nebensatz',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'nach einer Präposition',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(text: ', so bestimmt die jeweilige '),
                              TextSpan(
                                  text: 'Präposition',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' den Kasus des Relativpronomens. Die Präposition steht im Relativsatz vor dem Relativpronomen.\n\n'),
                              TextSpan(text: 'Endlich kommt '),
                              TextSpan(
                                  text: 'der Zug',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' an. Wir mussten so lange '),
                              TextSpan(
                                  text: 'auf ihn',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' warten.\n'),
                              TextSpan(text: 'Endlich kommt '),
                              TextSpan(
                                  text: 'der Zug',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' an, '),
                              TextSpan(
                                  text: 'auf den',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' wir so lange warten mussten.\n'),
                              TextSpan(
                                  text: 'Bezugswort',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' = der Zug = '),
                              TextSpan(
                                  text: 'maskulin',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' /// wir warten '),
                              TextSpan(
                                  text: 'auf den Zug',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' = '),
                              TextSpan(
                                  text: 'Akkusativ',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: '\n\n'),
                              TextSpan(text: 'Das ist '),
                              TextSpan(
                                  text: 'Gerda',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: '. '),
                              TextSpan(
                                  text: 'Mit ihr',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' habe ich gestern den ganzen Abend getanzt.\n'),
                              TextSpan(text: 'Das ist '),
                              TextSpan(
                                  text: 'Gerda',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'mit der',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' ich gestern den ganzen Abend getanzt habe.\n'),
                              TextSpan(
                                  text: 'Bezugswort',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' = Gerda = '),
                              TextSpan(
                                  text: 'feminin',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' /// tanzen '),
                              TextSpan(
                                  text: 'mit Gerda',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' = '),
                              TextSpan(
                                  text: 'Dativ',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
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
                          'Die Bildung von Relativsätzen mit Relativpronomen im Genitiv nach einer Präposition',
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
                                  text: 'Eine weitere Variante ist, dass '),
                              TextSpan(
                                  text:
                                      'das Relativpronomen zwar im Genitiv steht',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', aber eine '),
                              TextSpan(
                                  text: 'Präposition den Kasus des Nomens',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'hinter dem Relativpronomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'bestimmt',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. Auch in diesen Fällen steht die Präposition im Relativsatz vor dem Relativpronomen im Genitiv.\n\n'),
                              TextSpan(
                                  text: 'Erika',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text: ' will heiraten. Max ist seit langem '),
                              TextSpan(
                                  text: 'in ihre Schwester',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' verliebt.\n'),
                              TextSpan(
                                  text: 'Erika',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'in deren Schwester',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' Max seit langem verliebt ist, will heiraten.\n'),
                              TextSpan(
                                  text: 'Bezugswort',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' = Erika = '),
                              TextSpan(
                                  text: 'feminin',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' /// '),
                              TextSpan(
                                  text: 'ihre Schwester',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' = Possessiv = '),
                              TextSpan(
                                  text: 'Genitiv',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' /// verliebt sein '),
                              TextSpan(
                                  text: 'in die Schwester',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' = Akkusativ\n\n'),
                              TextSpan(text: 'Das ist '),
                              TextSpan(
                                  text: 'Ihr neuer Kollege',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: '. '),
                              TextSpan(
                                  text: 'Von seiner Tüchtigkeit',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' sind wir alle überzeugt.\n'),
                              TextSpan(text: 'Das ist '),
                              TextSpan(
                                  text: 'Ihr neuer Kollege',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'von dessen Tüchtigkeit',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' wir alle überzeugt sind.\n'),
                              TextSpan(
                                  text: 'Bezugswort',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' = Kollege = '),
                              TextSpan(
                                  text: 'maskulin',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' /// '),
                              TextSpan(
                                  text: 'seiner',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' = Possessiv = '),
                              TextSpan(
                                  text: 'Genitiv',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' /// überzeugt sein '),
                              TextSpan(
                                  text: 'von der Tüchtigkeit',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' = Dativ\n\n'),
                              TextSpan(
                                  text:
                                      'Vergleiche dazu die Beziehung Genitiv und '),
                              TextSpan(
                                  text: 'Possessivpronomen',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
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
                          'Die Bildung von Relativsätzen mit "wo" und "wohin"',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Drückt das Bezugswort etwas '),
                              TextSpan(
                                  text: 'Räumliches oder Zeitliches',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' aus, kann alternativ zu einer Präposition das Relativadverb "'),
                              TextSpan(
                                  text: 'wo',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" benutzt werden. Drückt das Bezugswort einen Ortswechsel aus, kann alternativ zu einer Präposition das Relativadverb "'),
                              TextSpan(
                                  text: 'wohin',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" benutzt werden.\n\n'),
                              TextSpan(text: 'Lasst uns '),
                              TextSpan(
                                  text: 'zum Baggersee',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' fahren. '),
                              TextSpan(
                                  text: 'Dort',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' kann man wunderbar baden.\n'),
                              TextSpan(text: 'Lasst uns '),
                              TextSpan(
                                  text: 'zum Baggersee',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' fahren, '),
                              TextSpan(
                                  text: 'in dem',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' man wunderbar baden kann.\n'),
                              TextSpan(text: 'Lasst uns '),
                              TextSpan(
                                  text: 'zum Baggersee',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' fahren, '),
                              TextSpan(
                                  text: 'wo',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' man wunderbar baden kann.\n\n'),
                              TextSpan(text: 'Frank studiert '),
                              TextSpan(
                                  text: 'an der RWTH Aachen',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: '. Sein Vater hat auch '),
                              TextSpan(
                                  text: 'dort',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' studiert.\n'),
                              TextSpan(text: 'Frank studiert '),
                              TextSpan(
                                  text: 'an der RWTH Aachen',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'an der',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text: ' auch sein Vater studiert hat.\n'),
                              TextSpan(text: 'Frank studiert '),
                              TextSpan(
                                  text: 'an der RWTH Aachen',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'wo',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text: ' auch sein Vater studiert hat.\n\n'),
                              TextSpan(
                                  text:
                                      'Endlich haben wir im Lotto gewonnen. '),
                              TextSpan(
                                  text: 'Jetzt',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' sind unsere finanziellen Probleme gelöst.\n'),
                              TextSpan(
                                  text: 'Jetzt',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'wo',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' wir im Lotto gewonnen haben, sind unsere finanziellen Probleme gelöst.\n\n'),
                              TextSpan(text: 'Udo will '),
                              TextSpan(
                                  text: 'nach Südafrika',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text: ' fahren. Sein Freund ist auch schon '),
                              TextSpan(
                                  text: 'dorthin',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' gereist.\n'),
                              TextSpan(text: 'Udo will '),
                              TextSpan(
                                  text: 'nach Südafrika',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' fahren, '),
                              TextSpan(
                                  text: 'wohin',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text: ' sein Freund auch schon gereist ist.'),
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
                          'Relativsätze, die sich auf ein Pronomen beziehen',
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
                                      'Relativsätze können auch gebildet werden, wenn das '),
                              TextSpan(
                                  text: 'Bezugswort',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ein '),
                              TextSpan(
                                  text: 'sächliches',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' Demonstrativ- oder Indefinitpronomen ist, wie zum Beispiel die Pronomen alles, das, dasjenige, dasselbe; etwas, manches, nichts, vieles usw. Wenn sich das Relativpronomen auf ein Bezugswort bezieht, das '),
                              TextSpan(
                                  text: 'selbst ein Pronomen ist',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: ', steht das Pronomen im Hauptsatz '),
                              TextSpan(
                                  text: 'für einen ganzen Satzinhalt',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      '. Bezieht sich das Relativpronomen auf einen ganzen Satzinhalt, so gebraucht man das Pronomen "'),
                              TextSpan(
                                  text: 'was',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '".\n\n'),
                              TextSpan(
                                  text: 'Alles',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'was',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' sie gesagt haben, war erstunken und erlogen.\n'),
                              TextSpan(
                                  text: 'Das',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'was',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' du gesagt hast, entspricht nicht der Wahrheit.\n'),
                              TextSpan(text: 'Wir gratulieren '),
                              TextSpan(
                                  text: 'denjenigen',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'die',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' die Prüfung mit "sehr gut" bestanden haben.\n'),
                              TextSpan(text: 'Da ist '),
                              TextSpan(
                                  text: 'etwas',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'was',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' ich nicht verstehe. Warum willst du ihn nicht heiraten?\n'),
                              TextSpan(text: 'Die Studenten haben '),
                              TextSpan(
                                  text: 'so manches',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'was',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' der Professor gesagt hat, nicht verstanden.\n\n'),
                              TextSpan(
                                  text: 'Relativsätze können auch nach einem '),
                              TextSpan(
                                  text: 'substantivierten',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' Superlativ stehen:\n'),
                              TextSpan(text: 'Das ist '),
                              TextSpan(
                                  text: 'das Hübscheste',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'was',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' mir jemals geschenkt wurde.\n'),
                              TextSpan(text: 'Das ist '),
                              TextSpan(
                                  text: 'das Schlimmste',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'was',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' ihm passieren konnte.\n'),
                              TextSpan(text: 'Das war '),
                              TextSpan(
                                  text: 'das Schönste',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'was',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' ich je gemacht habe.'),
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
                          'Relativsätze, die sich auf einen ganzen Satz beziehen',
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
                                      'Bezieht sich das Relativpronomen auf einen ganzen Satz,\n\n'),
                              TextSpan(text: 'so gebraucht man das Pronomen "'),
                              TextSpan(
                                  text: 'was',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '".\n'),
                              TextSpan(
                                  text:
                                      'Einige Kollegen machen eine viel zu lange Pause',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'was',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' unseren Chef sehr ärgert.\n'),
                              TextSpan(
                                  text:
                                      'Andere Kollegen machen bereitwillig Überstunden',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'was',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' ihm wiederum sehr gefällt.\n'),
                              TextSpan(
                                  text: 'Manch ein Kollege feiert oft krank',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'was',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' der schweren Arbeit zuzuschreiben ist.\n\n'),
                              TextSpan(
                                  text:
                                      'Steht das Relativpronomen als Ergänzung nach einer Präposition, so gebraucht man "'),
                              TextSpan(
                                  text: 'wo(r)- + Präposition',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '". (sich ärgern über = worüber; womit; woran; usw.)\n'),
                              TextSpan(
                                  text:
                                      'Sie haben mir soeben das Leben gerettet',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'wofür',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' ich mich sehr bei Ihnen bedanken möchte.\n'),
                              TextSpan(
                                  text:
                                      'Kurt schenkte Hilde zum Geburtstag einen Ring',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'worüber',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: ' sie sich sehr freute.\n'),
                              TextSpan(
                                  text: 'Krebs ist eine Krankheit',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'woran',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' schon viele Menschen gestorben sind.'),
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
