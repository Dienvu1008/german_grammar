import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Komposita_9_3 extends StatelessWidget {
  const Komposita_9_3({super.key});

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
                      child: Text(
                        '9.3. Komposita',
                        style: textTheme.titleMedium,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über das Nomenkompositum wissen sollte.',
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
                                      'Die Bildung von neuen Substantiven geschieht in der deutschen Sprache relativ häufig. In einem Kompositum (Plural: Komposita) werden '),
                              TextSpan(
                                text: 'verschiedene',
                                style: textTheme.bodyMedium!.copyWith(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(text: ' Wörter zu '),
                              TextSpan(
                                text: 'einem neuen Wort',
                                style: textTheme.bodyMedium!.copyWith(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                  text:
                                      ' zusammengefügt. Ein Kompositum besteht aus '),
                              TextSpan(
                                text: 'mindestens zwei Wörtern',
                                style: textTheme.bodyMedium!.copyWith(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                  text:
                                      '. Ein Nomenkompositum kann auch aus vielen verschiedenen Wörtern bestehen. Manchmal ist ein Nomenkompositum aus vier, fünf, sechs und mehr Einzelwörtern zusammengesetzt ('),
                              TextSpan(
                                text: 'Beispiele dazu',
                                style: textTheme.bodyMedium!
                                    .copyWith(fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                  text:
                                      '). In einem Nomenkompositum bestimmt '),
                              TextSpan(
                                text: 'das letzte Nomen',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.blue),
                              ),
                              TextSpan(
                                  text:
                                      ' das Genus und den Numerus. Ein Nomenkompositum kann sich zusammenstellen aus:\n\n'),
                              TextSpan(
                                text: 'Nomen + Nomen',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
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
                                      text: 'der Tisch + ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!.copyWith(
                                              decoration:
                                                  TextDecoration.underline),
                                        ),
                                        TextSpan(
                                          text: ' Decke',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'die',
                                      style: textTheme.bodyMedium!.copyWith(
                                          decoration: TextDecoration.underline),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: ' Tischdecke',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'das Haus + die Tür + ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'der',
                                          style: textTheme.bodyMedium!.copyWith(
                                              decoration:
                                                  TextDecoration.underline),
                                        ),
                                        TextSpan(
                                          text: ' Schlüssel',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'der',
                                      style: textTheme.bodyMedium!.copyWith(
                                          decoration: TextDecoration.underline),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: ' Haustürschlüssel',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                ]),
                                // Add more TableRows for additional rows in your table
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
                            TextSpan(text: 'Eine Tischdecke ist '),
                            TextSpan(
                              text: 'eine Decke',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' für den Tisch.\n'),
                            TextSpan(text: 'Ein Haustürschlüssel ist '),
                            TextSpan(
                              text: 'ein Schlüssel',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' für die Tür eines Hauses.\n\n'),
                            TextSpan(
                              text: 'Verb + Nomen',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                          ],
                        ),
                      ),
                    ),
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
                                      text: 'warten + ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'das',
                                          style: textTheme.bodyMedium!.copyWith(
                                              decoration:
                                                  TextDecoration.underline),
                                        ),
                                        TextSpan(
                                          text: ' Zimmer',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'das',
                                      style: textTheme.bodyMedium!.copyWith(
                                          decoration: TextDecoration.underline),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: ' Wartezimmer',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'rasieren + ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'der',
                                          style: textTheme.bodyMedium!.copyWith(
                                              decoration:
                                                  TextDecoration.underline),
                                        ),
                                        TextSpan(
                                          text: ' Apparat',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'der',
                                      style: textTheme.bodyMedium!.copyWith(
                                          decoration: TextDecoration.underline),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: ' Rasierapparat',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                ]),
                                // Add more TableRows for additional rows in your table
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
                            TextSpan(text: 'Ein Wartezimmer ist '),
                            TextSpan(
                              text: 'ein Zimmer',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', in dem man wartet.\n'),
                            TextSpan(text: 'Ein Rasierapparat ist '),
                            TextSpan(
                              text: 'ein Apparat',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', mit dem man sich rasiert.\n\n'),
                            TextSpan(
                              text: 'Adjektiv + Nomen',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                          ],
                        ),
                      ),
                    ),
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
                                      text: 'alt + ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'das',
                                          style: textTheme.bodyMedium!.copyWith(
                                              decoration:
                                                  TextDecoration.underline),
                                        ),
                                        TextSpan(
                                          text: ' Papier',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'das',
                                      style: textTheme.bodyMedium!.copyWith(
                                          decoration: TextDecoration.underline),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: ' Altpapier',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'frisch + ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'das',
                                          style: textTheme.bodyMedium!.copyWith(
                                              decoration:
                                                  TextDecoration.underline),
                                        ),
                                        TextSpan(
                                          text: ' Fleisch',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'das',
                                      style: textTheme.bodyMedium!.copyWith(
                                          decoration: TextDecoration.underline),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: ' Frischfleisch',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                ]),
                                // Add more TableRows for additional rows in your table
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
                            TextSpan(text: 'Altpapier ist altes '),
                            TextSpan(
                              text: 'Papier',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '.\n'),
                            TextSpan(text: 'Frischfleisch ist '),
                            TextSpan(
                              text: 'Fleisch',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', das frisch ist.\n\n'),
                            TextSpan(
                              text: 'Adverb + Nomen',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                          ],
                        ),
                      ),
                    ),
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
                                      text: 'links + ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!.copyWith(
                                              decoration:
                                                  TextDecoration.underline),
                                        ),
                                        TextSpan(
                                          text: ' Kurve',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'die',
                                      style: textTheme.bodyMedium!.copyWith(
                                          decoration: TextDecoration.underline),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: ' Linkskurve',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'nicht + ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: 'der',
                                          style: textTheme.bodyMedium!.copyWith(
                                              decoration:
                                                  TextDecoration.underline),
                                        ),
                                        TextSpan(
                                          text: ' Raucher',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'der',
                                      style: textTheme.bodyMedium!.copyWith(
                                          decoration: TextDecoration.underline),
                                      children: <TextSpan>[
                                        TextSpan(
                                          text: ' Nichtraucher',
                                          style: textTheme.bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                ]),
                                // Add more TableRows for additional rows in your table
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
                            TextSpan(text: 'Eine Linkskurve ist '),
                            TextSpan(
                              text: 'eine Kurve',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', die nach links geht.\n'),
                            TextSpan(text: 'Ein Nichtraucher ist '),
                            TextSpan(
                              text: 'eine Person',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', die nicht raucht.'),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Fugenzeichen', style: textTheme.titleSmall),
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
                                      'Werden zwei Nomen aneinandergereiht, geschieht dies bei der Mehrzahl dieser Wortkombinationen problemlos:\n\n'),
                              TextSpan(
                                  text:
                                      'das Fenster + das Glas = das Fensterglas /// der Kredit + die Karte = die Kreditkarte\n\n'),
                              TextSpan(
                                  text:
                                      'Etwa bei 30 Prozent der Zusammensetzungen wird ein so genanntes " '),
                              TextSpan(
                                text: 'Fugenzeichen',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      ' " eingefügt. Ein Fugenzeichen ist ein Verbindungs'),
                              TextSpan(
                                text: 'laut',
                                style: textTheme.bodyMedium!.copyWith(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                  text:
                                      ' zwischen den beiden Wörtern, meist -'),
                              TextSpan(
                                text: 'e',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ', -'),
                              TextSpan(
                                text: '(e)s',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ', -'),
                              TextSpan(
                                text: '(e)n',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' oder -'),
                              TextSpan(
                                text: 'er',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: '. Leider gibt es '),
                              TextSpan(
                                text: 'keine festen Regeln',
                                style: textTheme.bodyMedium!.copyWith(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                  text:
                                      ' für die Einfügung eines Fugenzeichens. Relativ häufig ist das " '),
                              TextSpan(
                                text: 'Fugen-s',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      ' " anzutreffen. Meistens dienen die Fugenzeichen der Aussprache. Einige ausgewählte Beispiele:\n\n'),
                              TextSpan(text: 'Fugenzeichen -'),
                              TextSpan(
                                text: 'e',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' (seltener / oft Verb (-'),
                              TextSpan(
                                text: '(e)n',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: ' vom Infinitiv '),
                              TextSpan(
                                text: 'fällt weg',
                                style: textTheme.bodyMedium!.copyWith(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(text: ') + Nomen)\n'),
                              TextSpan(text: 'lesen + die Brille = die Les'),
                              TextSpan(
                                text: 'e',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      'brille /// baden + das Zimmer = das Bad'),
                              TextSpan(
                                text: 'e',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'zimmer\n'),
                              TextSpan(text: 'schlaf'),
                              TextSpan(
                                text: 'en',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      ' + das Zimmer = das Schlafzimmer /// sprech'),
                              TextSpan(
                                text: 'en',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text: ' + die Stunde = die Sprechstunde\n'),
                              TextSpan(text: 'der Hund + Hütte = die Hund'),
                              TextSpan(
                                text: 'e',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      'hütte /// die Maus + die Falle = die Maus'),
                              TextSpan(
                                text: 'e',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'falle\n\n'),
                              TextSpan(text: 'Fugenzeichen -'),
                              TextSpan(
                                text: '(e)s',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      ' ( häufiger anzutreffen ) Oft bei Zusammensetzungen mit Wörtern auf -tum, -ling, -ion, -tät, -heit, -keit, -schaft, -sicht, und -ung anzutreffen.\n'),
                              TextSpan(
                                  text:
                                      'die Geburt + der Tag + das Geschenk = das Geburt'),
                              TextSpan(
                                text: 's',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'tag'),
                              TextSpan(
                                text: 's',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'geschenk\n'),
                              TextSpan(
                                  text:
                                      'die Gesundheit + der Minister = der Gesundheit'),
                              TextSpan(
                                text: 's',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'minister\n'),
                              TextSpan(
                                  text:
                                      'die Schwangerschaft + der Test = der Schwangerschaft'),
                              TextSpan(
                                text: 's',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'test\n\n'),
                              TextSpan(text: 'Fugenzeichen -'),
                              TextSpan(
                                text: '(e)n',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      ' (meist die entsprechende Pluralform)\n'),
                              TextSpan(
                                  text:
                                      'der Student + der Ausweis = der Student'),
                              TextSpan(
                                text: 'en',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'ausweis\n'),
                              TextSpan(
                                  text: 'die Straße + die Bahn = die Straße'),
                              TextSpan(
                                text: 'n',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'bahn\n'),
                              TextSpan(
                                  text: 'der Rabe + die Mutter = die Rabe'),
                              TextSpan(
                                text: 'n',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'mutter\n\n'),
                              TextSpan(text: 'Fugenzeichen -'),
                              TextSpan(
                                text: 'er',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      ' (meist die entsprechende Pluralform)\n'),
                              TextSpan(
                                  text: 'das Kind + das Zimmer = das Kind'),
                              TextSpan(
                                text: 'er',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'zimmer\n'),
                              TextSpan(text: 'das Wort + das Buch = das W'),
                              TextSpan(
                                text: 'ö',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'rt'),
                              TextSpan(
                                text: 'er',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'buch\n'),
                              TextSpan(
                                  text:
                                      'der Mann + der Gesang + der Verein = der M'),
                              TextSpan(
                                text: 'ä',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'nn'),
                              TextSpan(
                                text: 'er',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'gesang'),
                              TextSpan(
                                text: 's',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: 'verein'),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Einige Beispiele für lange Komposita',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'die Armbrust\n'),
                              TextSpan(text: 'die Mehrzweckhalle\n'),
                              TextSpan(
                                  text: 'das Mehrzweckkirschentkerngerät\n'),
                              TextSpan(
                                  text: 'die Gemeindegrundsteuerveranlagung\n'),
                              TextSpan(
                                  text:
                                      'die Nummernschildbedruckungsmaschine\n'),
                              TextSpan(
                                  text:
                                      'der Mehrkornroggenvollkornbrotmehlzulieferer\n'),
                              TextSpan(
                                  text:
                                      'der Schifffahrtskapitänsmützenmaterialhersteller\n'),
                              TextSpan(
                                  text:
                                      'die Verkehrsinfrastrukturfinanzierungsgesellschaft\n'),
                              TextSpan(
                                  text:
                                      'die Feuerwehrrettungshubschraubernotlandeplatzaufseherin\n'),
                              TextSpan(
                                  text:
                                      'der Oberpostdirektionsbriefmarkenstempelautomatenmechaniker\n'),
                              TextSpan(
                                  text:
                                      'das Rindfleischetikettierungsüberwachungsaufgabenübertragungsgesetz\n'),
                              TextSpan(
                                  text:
                                      'die Donaudampfschifffahrtselektrizitätenhauptbetriebswerkbauunterbeamtengesellschaft'),
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
