import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Ergaenzungssaetze_5 extends StatelessWidget {
  const Ergaenzungssaetze_5({super.key});

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
                      child: Text('5. Ergänzungssätze',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Ergänzungssätze wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Jedes Verb hat '),
                              TextSpan(
                                  text: 'bestimmte Ergänzungen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(text: 'Manchmal hat das Verb eine '),
                              TextSpan(
                                  text: 'Akkusativ-Ergänzung',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ',\n'),
                              TextSpan(text: 'Ich liebe '),
                              TextSpan(
                                  text: 'Martina',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(text: 'manchmal eine '),
                              TextSpan(
                                  text: 'Dativ-Ergänzung',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n'),
                              TextSpan(text: 'Hilfst du '),
                              TextSpan(
                                  text: 'mir',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '?\n\n'),
                              TextSpan(text: 'und manchmal eine '),
                              TextSpan(
                                  text: 'Präpositional-Ergänzung',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Meine Freundin interessiert sich '),
                              TextSpan(
                                  text: 'für klassische Musik',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text:
                                      'Alle bisher gezeigten Beispiele haben '),
                              TextSpan(
                                  text: 'eins gemeinsam',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      '. Als Verbergänzungen werden entweder '),
                              TextSpan(
                                  text: 'Pronomen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' (mich, mir, ...), '),
                              TextSpan(
                                  text: 'Namen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' (Martina, Köln, ...) oder '),
                              TextSpan(
                                  text: 'Nomen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' (Musik) verwendet. Gelegentlich kommt es vor, dass '),
                              TextSpan(
                                  text: 'ein ganzer Sachverhalt',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'als Ergänzung',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' stehen kann. Einzelne Pronomen, Namen oder Nomen werden dabei durch einen ganzen Satzinhalt ersetzt. Eine Satzergänzung wird am häufigsten anstelle einer Nominativ-, Akkusativ- oder Präpositional-Ergänzung benutzt.'),
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
                                0: FractionColumnWidth(.25),
                                1: FractionColumnWidth(.25),
                                2: FractionColumnWidth(.25),
                                3: FractionColumnWidth(.25),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Position 1',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Position 2',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Position 3',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ende',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Nominativ',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Verb',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Satzende',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Das',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'freut',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'sehr.',
                                          style: textTheme.bodyMedium)),
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
                              TextSpan(text: 'Im gezeigten Beispiel ist "'),
                              TextSpan(
                                  text: 'das',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '" die '),
                              TextSpan(
                                  text: 'Nominativ-Ergänzung',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '. "Das" steht hier stellvertretend '),
                              TextSpan(
                                  text: 'für einen Sachverhalt',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ', den wir noch nicht kennen, da uns der Sachverhalt, die Information, bisher nicht gesagt wurde. Erst wenn "das" durch einen Inhalt / Satz (=Sachverhalt) angegeben wird, wird die Situation deutlich:'),
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
                                0: FractionColumnWidth(.55),
                                1: FractionColumnWidth(.15),
                                2: FractionColumnWidth(.15),
                                3: FractionColumnWidth(.15),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Position 1',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Position 2',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Position 3',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ende',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Nominativ',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Verb',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Satzende',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Dass ',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: 'du die Deutschprüfung '),
                                        TextSpan(
                                            text: 'bestanden hast,',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'freut',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'sehr.',
                                          style: textTheme.bodyMedium)),
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
                                      'Im gezeigten Beispiel handelt es sich um einen '),
                              TextSpan(
                                  text: 'Subjektsatz',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Das "'),
                              TextSpan(
                                  text: 'das',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '" '),
                              TextSpan(
                                  text: 'fällt weg',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' und wird durch einen kompletten Satz ersetzt.\n'),
                              TextSpan(
                                  text:
                                      'Der neue Sachverhalt wird als Subjektsatz bezeichnet, da er im Nominativ steht.\n'),
                              TextSpan(
                                  text:
                                      'Satzergänzungen im Nominativ werden oft mit der '),
                              TextSpan(
                                  text: 'Konjunktion',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' "'),
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '" eingeleitet.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'dass-Sätze',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ' sind '),
                              TextSpan(
                                  text: 'Nebensätze',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' (NS).\n'),
                              TextSpan(
                                  text:
                                      'Die Satzergänzung bildet im Hauptsatz (HS) '),
                              TextSpan(
                                  text: 'eine Position',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' (NS, Verb)\n'),
                              TextSpan(text: 'Der Nebensatz wird mit einem '),
                              TextSpan(
                                  text: 'Komma',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' ( , ) abgeschlossen.\n'),
                              TextSpan(text: 'In Nebensätzen wird das '),
                              TextSpan(
                                  text: 'konjugierte Verb',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'ans Satzende',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' gestellt.'),
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
                      child: Text('Was sind Ergänzungssätze?',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Ergänzungssätze sind '),
                              TextSpan(
                                  text: 'Nebensätze',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '. Das '),
                              TextSpan(
                                  text: 'konjugierte Verb',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' steht in Nebensätzen '),
                              TextSpan(
                                  text: 'am Satzende',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '. Ergänzungssätze beginnen \n\n'),
                              TextSpan(text: 'in '),
                              TextSpan(
                                  text: 'Aussagesätzen',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' mit "'),
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '" oder "'),
                              TextSpan(
                                  text: 'ob',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '",\n'),
                              TextSpan(text: 'Ich weiß, '),
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ' er sehr viel Geld '),
                              TextSpan(
                                  text: 'hat',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Ich weiß aber nicht, '),
                              TextSpan(
                                  text: 'ob',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ' er glücklich '),
                              TextSpan(
                                  text: 'ist',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(text: 'in '),
                              TextSpan(
                                  text: 'Ja- / Nein-Fragen',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' mit "'),
                              TextSpan(
                                  text: 'ob',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '",\n'),
                              TextSpan(text: 'Weißt du, '),
                              TextSpan(
                                  text: 'ob',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ' Herr Gans verheiratet '),
                              TextSpan(
                                  text: 'ist',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text: '? / ( Ist Herr Gans verheiratet?)\n'),
                              TextSpan(text: 'Kannst du mir sagen, '),
                              TextSpan(
                                  text: 'ob',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ' Gerd zur Party '),
                              TextSpan(
                                  text: 'kommt',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text: '? / ( Kommt Gerd zur Party?)\n\n'),
                              TextSpan(text: 'in '),
                              TextSpan(
                                  text: 'W-Fragen',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' mit der '),
                              TextSpan(
                                  text: 'W-Frage',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Weißt du, '),
                              TextSpan(
                                  text: 'wo',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ' unser Lehrer '),
                              TextSpan(
                                  text: 'wohnt',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '? / ( Wo wohnt unser Lehrer?)\n'),
                              TextSpan(text: 'Kannst du mir sagen, '),
                              TextSpan(
                                  text: 'warum',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ' er das '),
                              TextSpan(
                                  text: 'macht',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '? / ( Warum macht er das?)\n\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Infinitivsätze',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'enden',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' dagegen mit '),
                              TextSpan(
                                  text: 'zu + Infinitiv',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Er weiß, sich '),
                              TextSpan(
                                  text: 'zu helfen',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '. / ( Er hilft sich selbst.)\n'),
                              TextSpan(text: 'Ich hoffe, die Prüfung '),
                              TextSpan(
                                  text: 'zu bestehen',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '. / ( Ich bestehe die Prüfung.)'),
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
                      child: Text('Unterschied von "dass" und "ob"',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Man unterscheidet zwei '),
                              TextSpan(
                                  text: 'Konjunktionen',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ': "'),
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '" und "'),
                              TextSpan(
                                  text: 'ob',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '".\n\n'),
                              TextSpan(text: 'Die Konjunktion "'),
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '" verwendet man, wenn '),
                              TextSpan(
                                  text: 'etwas bekannt ist',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'man sich sicher ist',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '. Folgende Verben drücken in ihrer Aussage etwas '),
                              TextSpan(
                                  text: 'Bekanntes',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' aus:'),
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
                                0: FractionColumnWidth(.14),
                                1: FractionColumnWidth(.14),
                                2: FractionColumnWidth(.14),
                                3: FractionColumnWidth(.14),
                                4: FractionColumnWidth(.44),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Infinitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Position 1',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Verb',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Mittelfeld',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Nebensatz',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'denken',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Warum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'denkst',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'du,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'dass Peter durch die Prüfung fällt?',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'denken',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'denke',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'nicht,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'dass es heute noch regnen wird.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'fürchten',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'fürchte,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: '',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dass sie ihn verlassen wird.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'glauben',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'glaube',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'nicht,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dass Sabine heute noch kommt.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'glauben',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Er',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'glaubt,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: '',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'dass Kai das Geld gestohlen hat.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'hoffen',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'hoffe',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'nicht,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'dass du von der Schule fliegst.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'hoffen',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'hoffe',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'darauf,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dass Oscar mir helfen wird.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'stimmen',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: '',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Stimmt',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'es,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'dass Ludwig Sabine geküsst hat?',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'stimmen',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Es',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'stimmt',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'leider,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'dass er seinen Job verloren hat.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'vermuten',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'vermute,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: '',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'dass unser Sohn heimlich raucht.',
                                          style: textTheme.bodyMedium)),
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
                                      'Weitere Verben sind: der Meinung sein; überzeugt sein; möglich sein; notwendig sein;\n\n'),
                              TextSpan(
                                  text: 'Die Konjunktion "',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: 'ob',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '" \n',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Die Konjunktion "'),
                              TextSpan(
                                  text: 'ob',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '" verwendet man, wenn '),
                              TextSpan(
                                  text: 'etwas unbekannt ist',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'man sich nicht sicher ist',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(
                                  text:
                                      '. Folgende Verben drücken in ihrer Aussage etwas '),
                              TextSpan(
                                  text: 'Unbekanntes',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ' aus:'),
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
                                0: FractionColumnWidth(.24),
                                1: FractionColumnWidth(.13),
                                2: FractionColumnWidth(.13),
                                3: FractionColumnWidth(.18),
                                4: FractionColumnWidth(.32),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Infinitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Position 1',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Verb',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Mittelfeld',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Nebensatz',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'keine Ahnung haben',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'habe',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'keine Ahnung,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ob Sylvia verheiratet ist.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 's. fragen',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'frage',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mich,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ob du mich noch liebst.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'nach|forschen',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Warum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'forschst',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'du nicht nach,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ob er das Geld hat.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'prüfen',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Helmut',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'prüft,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: '',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ob er genug Geld hat.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'neugierig sein',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ewald',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ist',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'neugierig,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ob Ute einen Freund hat.',
                                          style: textTheme.bodyMedium)),
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
                              TextSpan(text: 'Verben mit "'),
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '" und "'),
                              TextSpan(
                                  text: 'ob',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '"\n'),
                              TextSpan(
                                  text:
                                      'Bestimmte Verben können eine Sicherheit oder eine Unsicherheit ausdrücken. Ist man sich in der Aussage '),
                              TextSpan(
                                  text: 'sicher',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ', so gebraucht man "'),
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '". Ist man sich in der Aussage '),
                              TextSpan(
                                  text: 'unsicher',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ', so gebraucht man "'),
                              TextSpan(
                                  text: 'ob',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '".'),
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
                                0: FractionColumnWidth(.17),
                                1: FractionColumnWidth(.15),
                                2: FractionColumnWidth(.13),
                                3: FractionColumnWidth(.15),
                                4: FractionColumnWidth(.40),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Infinitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Position 1',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Verb',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Mittelfeld',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Nebensatz',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'erfahren',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Morgen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'erfährst',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'du,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'dass',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' er dich betrügt.',
                                            style: textTheme.bodyMedium)
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'erfahren',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Morgen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'erfährst',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'du,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ob',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text:
                                                ' Jochen mitfährt oder nicht.',
                                            style: textTheme.bodyMedium)
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 's. erinnern (an)',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'erinnere',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mich daran,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'dass',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: 'du mich gefragt hast.',
                                            style: textTheme.bodyMedium)
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 's. erinnern (an)',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'erinnere',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mich nicht,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ob',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: ' er das gesagt hat.',
                                            style: textTheme.bodyMedium)
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'sagen',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Er',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'sagte,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: '',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'dass',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' er vorbeikommt.',
                                            style: textTheme.bodyMedium)
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'sagen',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Er',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'sagte',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mir nicht,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ob er noch vorbeikommen will.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ob',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: ' er noch vorbeikommen will.',
                                            style: textTheme.bodyMedium)
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: '(un)wichtig sein',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Es',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ist',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'wichtig,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'dass',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' du mitkommst.',
                                            style: textTheme.bodyMedium)
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: '(un)wichtig sein',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Es',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'ist',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'unwichtig,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ob',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: ' er kommt oder nicht.',
                                            style: textTheme.bodyMedium)
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'wissen',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'weiß,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: '',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'dass',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' du mich belügst.',
                                            style: textTheme.bodyMedium)
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'wissen',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'weiß',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'nicht,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ob er mir die Wahrheit sagt.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ob',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: ' er mir die Wahrheit sagt.',
                                            style: textTheme.bodyMedium)
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
                      child: Text('Nebensätze auf Position 1',
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
                                      'Eine Satzergänzung stellt man gewöhnlich nach dem Hauptsatz.'),
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
                                0: FractionColumnWidth(.20),
                                1: FractionColumnWidth(.20),
                                2: FractionColumnWidth(.20),
                                3: FractionColumnWidth(.40),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Position 1',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Verb',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Mittelfeld',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ergänzungssatz',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Es',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'tut',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mir Leid,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'dass',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: ' ihr verloren habt.',
                                            style: textTheme.bodyMedium)
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Es',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'freut',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mich,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'dass',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: ' ihr gewonnen habt.',
                                            style: textTheme.bodyMedium)
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
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Bei '),
                              TextSpan(
                                  text: 'unpersönlichen Verben',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'muss',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ' das "'),
                              TextSpan(
                                  text: 'es',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '" auf '),
                              TextSpan(
                                  text: 'Position 1',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text: ' stehen. \nSteht der Nebensatz auf '),
                              TextSpan(
                                  text: 'Position 1',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ', so entfällt das "'),
                              TextSpan(
                                  text: 'es',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '" im Hauptsatz.'),
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
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Position 1',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Position 2',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ende',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ergänzungssatz',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Verb',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Satzende',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Dass',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: ' ihr verloren habt,',
                                            style: textTheme.bodyMedium)
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'tut',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mir leid.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Dass',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(
                                            text: ' ihr gewonnen habt,',
                                            style: textTheme.bodyMedium)
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'freut',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mich.',
                                          style: textTheme.bodyMedium)),
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
