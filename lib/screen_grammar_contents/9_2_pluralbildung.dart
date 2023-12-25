import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Pluralbildung_9_2 extends StatelessWidget {
  const Pluralbildung_9_2({super.key});

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
                        '9.2. Pluralbildung',
                        style: textTheme.titleMedium,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über den Plural (Mehrzahl) wissen sollte.',
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
                                      'Die meisten Nomen haben zwei Formen:\n\n'),
                              TextSpan(
                                  text: 'Singular (Einzahl)',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '\nDer Singular gibt an, dass das entsprechende Nomen '),
                              TextSpan(
                                  text: 'nur einmal',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' vorhanden ist.\n'),
                              TextSpan(text: 'Eberhard hat '),
                              TextSpan(
                                  text: 'ein Haus',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Sein Haus',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'ist',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' sehr groß.\n\n'),
                              TextSpan(
                                  text: 'Plural (Mehrzahl)',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '\nDer Plural gibt an, dass das entsprechende Nomen '),
                              TextSpan(
                                  text: 'mehrmals',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' vorhanden ist.\n'),
                              TextSpan(text: 'Eberhard hat '),
                              TextSpan(
                                  text: 'viele Häuser',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Seine Häuser',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'sind',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' sehr groß.\n\n'),
                              TextSpan(
                                  text:
                                      'Bei der Pluralbildung lässt sich keine allgemeingültige Regel bestimmen. Die meisten Nomen jedoch bilden ihre Pluralform mit "'),
                              TextSpan(
                                  text: ' (e)n ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" oder "'),
                              TextSpan(
                                  text: ' e ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '". Einige bilden bei der Pluralbildung einen '),
                              TextSpan(
                                  text: 'Umlaut',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' (ä / ö / ü).\n\n'),
                              TextSpan(
                                  text:
                                      'Alle Nomen im Plural haben den Pluralartikel "',
                                  style: textTheme.titleMedium),
                              TextSpan(
                                  text: 'die',
                                  style: textTheme.titleMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '".', style: textTheme.titleMedium),
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
                      child: Text('Pluralformen', style: textTheme.titleSmall),
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
                                      'Man unterscheidet folgende Pluralformen:\n\n'),
                              TextSpan(
                                  text: 'Maskuline',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'neutrale',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' Nomen, die auf '),
                              TextSpan(
                                  text: '-er, -en, -el, -chen, -lein',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' enden, haben '),
                              TextSpan(
                                  text: 'keine Pluralendung',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '! '),
                              TextSpan(
                                  text: 'Maskuline Nomen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' erhalten bei den Selbstlauten '),
                              TextSpan(
                                  text: 'a',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'o',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', und '),
                              TextSpan(
                                  text: 'u',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oft einen '),
                              TextSpan(
                                  text: 'Umlaut',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.'),
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
                                0: FractionColumnWidth(.35),
                                1: FractionColumnWidth(.34),
                                2: FractionColumnWidth(.30),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Fenster - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Fenster',
                                          style: textTheme.bodyMedium),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Fehler - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Fehler',
                                          style: textTheme.bodyMedium),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Apfel - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Ä',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: 'pfel',
                                          style: textTheme.bodyMedium),
                                    ],
                                  )),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Mädchen - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Mädchen',
                                          style: textTheme.bodyMedium),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Garten - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' G',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'ä',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: 'rten',
                                          style: textTheme.bodyMedium),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Vater - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' V',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'ä',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: 'ter',
                                          style: textTheme.bodyMedium),
                                    ],
                                  )),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Männlein - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Männlein',
                                          style: textTheme.bodyMedium),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Zeichen - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Zeichen',
                                          style: textTheme.bodyMedium),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Vogel - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' V',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'ö',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: 'gel',
                                          style: textTheme.bodyMedium),
                                    ],
                                  )),
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
                            TextSpan(text: 'Die '),
                            TextSpan(
                                text: 'meisten',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(
                                text:
                                    ' maskulinen und neutrale Nomen bilden ihre Pluralform mit '),
                            TextSpan(
                                text: '-e',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '. Die '),
                            TextSpan(
                                text: 'maskulinen',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ' Nomen haben '),
                            TextSpan(
                                text: 'oft',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ' einen '),
                            TextSpan(
                                text: 'Umlaut',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: ', '),
                            TextSpan(
                                text: 'feminine',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ' Nomen dagegen '),
                            TextSpan(
                                text: 'immer',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: '.'),
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
                              columnWidths: {
                                0: FractionColumnWidth(.33),
                                1: FractionColumnWidth(.33),
                                2: FractionColumnWidth(.33),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Ball - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' B',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'ä',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: 'll',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'e',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Boot - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Boot',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'e',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'die Kuh - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' K',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'ü',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: 'h',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'e',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Tag - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Tag',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'e',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Gedicht - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Gedicht',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'e',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'die Laus - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' L',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'ä',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: 'us',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'e',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Tisch - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Tisch',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'e',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Telefon - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Telefon',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'e',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'die Nacht - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' N',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'ä',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: 'cht',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'e',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
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
                              text: 'Alle maskulinen Nomen',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' der '),
                            TextSpan(
                              text: 'n-Deklination',
                              style: textTheme.bodyMedium!
                                  .copyWith(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ', die '),
                            TextSpan(
                              text: 'meisten femininen',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' Nomen, '),
                            TextSpan(
                              text: 'viele Fremdwörter',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' sowie '),
                            TextSpan(
                              text: 'einige neutrale',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text: ' Nomen bilden ihre Pluralform mit '),
                            TextSpan(
                              text: '-(e)n',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '. Die Pluralform wird in dieser Gruppe fast immer '),
                            TextSpan(
                              text: 'ohne Umlaut',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' gebildet.'),
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
                              columnWidths: {
                                0: FractionColumnWidth(.35),
                                1: FractionColumnWidth(.33),
                                2: FractionColumnWidth(.31),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Junge - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Junge',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'n',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Auge - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Auge',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'n',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'die Frage - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Frage',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'n',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Löwe - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Löwe',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'n',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Bett - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Bett',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'en',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'die Idee - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Idee',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'n',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Student - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Student',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'en',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Ohr - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Ohr',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'en',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'die Straße - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Straße',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'n',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
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
                            TextSpan(text: 'Die '),
                            TextSpan(
                              text: 'meisten neutralen',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' Nomen sowie '),
                            TextSpan(
                              text: 'einige maskuline',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' Nomen bilden ihre Pluralform mit der Endung '),
                            TextSpan(
                              text: '-er',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '. In dieser Gruppe bilden die '),
                            TextSpan(
                              text: 'meisten Nomen',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' mit den Selbstlauten '),
                            TextSpan(
                              text: 'a',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'o',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' oder '),
                            TextSpan(
                              text: 'u',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' einen '),
                            TextSpan(
                              text: 'Umlaut',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '.'),
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
                              columnWidths: {
                                0: FractionColumnWidth(.33),
                                1: FractionColumnWidth(.33),
                                2: FractionColumnWidth(.33),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Buch - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' B',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'ü',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: 'ch',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'er',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Land - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' L',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'ä',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: 'nd',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'er',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Wort - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' W',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'ö',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: 'rt',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'er',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Haus - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' H',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'ä',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: 'us',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'er',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Mann - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' M',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'ä',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: 'nn',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'er',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Wald - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' W',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'ä',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: 'ld',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'er',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Bild - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Bild',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'er',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Kind - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Kind',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'er',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Licht - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Licht',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'er',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
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
                            TextSpan(text: 'Nomen mit den Endungen '),
                            TextSpan(
                              text: 'a',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'i',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'o',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' oder '),
                            TextSpan(
                              text: 'u',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'Abkürzungen',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' sowie '),
                            TextSpan(
                              text: 'Fremdwörter aus dem Englischen',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' bilden ihre Pluralform mit '),
                            TextSpan(
                              text: '-s',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '.'),
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
                              columnWidths: {
                                0: FractionColumnWidth(.33),
                                1: FractionColumnWidth(.33),
                                2: FractionColumnWidth(.33),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Foto - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Foto',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 's',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Kino - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Kino',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 's',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Taxi - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Taxi',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 's',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Sofa - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Sofa',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 's',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'die Oma - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Oma',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 's',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Opa - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Opa',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 's',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Lkw - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Lkw',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 's',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Pkw - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Pkw',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 's',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Team - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Team',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 's',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
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
                            TextSpan(text: 'Nomen mit den Endungen '),
                            TextSpan(
                              text: '-nis',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.blue),
                            ),
                            TextSpan(text: ' und '),
                            TextSpan(
                              text: '-in',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.blue),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'verdoppeln',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'ihren Konsonanten',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '.'),
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
                              columnWidths: {
                                0: FractionColumnWidth(.50),
                                1: FractionColumnWidth(.50),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Ereignis - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Ereignis',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'se',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Ergebnis - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Ergebnis',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'se',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'die Ärztin - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Ärztin',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'nen',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'die Lehrerin - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Lehrerin',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'nen',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Die Pluralformen bei Fremdwörtern',
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
                                  text: 'Fremdwörter behalten teilweise ihre '),
                              TextSpan(
                                text: 'ursprüngliche Pluralendung',
                                style: textTheme.bodyMedium!.copyWith(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                  text:
                                      ', andere übernehmen die deutsche Pluralendung '),
                              TextSpan(
                                text: '-en',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      '. Einige ausgewählte Fremdwörter bilden ihre Pluralendung wie folgt:'),
                              TextSpan(text: '\n\nPluralformen mit '),
                              TextSpan(
                                text: '-en',
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
                              columnWidths: {
                                0: FractionColumnWidth(.33),
                                1: FractionColumnWidth(.33),
                                2: FractionColumnWidth(.33),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Album - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Alb',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'en',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Atlas - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Atla',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'nten',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Datum - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Dat',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'en',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'die Firma - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Firm',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'en',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Globus - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Glob',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'en',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Konto - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Kont',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'en',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Museum - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Muse',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'en',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Risiko - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Risik',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'en',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Thema - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Them',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'en',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
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
                            TextSpan(text: 'Fremde Pluralendungen'),
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
                              columnWidths: {
                                0: FractionColumnWidth(.35),
                                1: FractionColumnWidth(.33),
                                2: FractionColumnWidth(.32),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'der Index - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Ind',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'izes',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Komma - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Komma',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'ta',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Lexikon - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Lexik',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'a',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Praktikum - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Praktik',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'a',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Solo - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Sol',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'i',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
                                  RichText(
                                      text: TextSpan(
                                    text: 'das Visum - ',
                                    style: textTheme.bodyMedium,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                      TextSpan(
                                          text: ' Vis',
                                          style: textTheme.bodyMedium),
                                      TextSpan(
                                          text: 'a',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red)),
                                    ],
                                  )),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Nomen, die nur im Singular oder im Plural benutzt werden.',
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
                                      'Einige Nomen werden nur im Singular oder nur im Plural benutzt. Die wichtigsten davon werden in folgender Tabelle aufgeführt:'),
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
                                0: FractionColumnWidth(.5),
                                1: FractionColumnWidth(.5),
                              },
                              defaultVerticalAlignment:
                                  TableCellVerticalAlignment.middle,
                              children: <TableRow>[
                                TableRow(
                                  children: <Widget>[
                                    RichText(
                                      text: TextSpan(
                                        text: 'nur Singular',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'nur Plural',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: {
                                0: FractionColumnWidth(.25),
                                1: FractionColumnWidth(.25),
                                2: FractionColumnWidth(.25),
                                3: FractionColumnWidth(.25),
                              },
                              defaultVerticalAlignment:
                                  TableCellVerticalAlignment.middle,
                              children: <TableRow>[
                                TableRow(
                                  children: <Widget>[
                                    RichText(
                                      text: TextSpan(
                                        text: 'das Alter',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'der Ärger',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'die Alimente',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'die Einkünfte',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                  ],
                                ),
                                TableRow(
                                  children: <Widget>[
                                    RichText(
                                      text: TextSpan(
                                        text: 'der Frieden',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'das Geld',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'die Eltern',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'die Ferien',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                  ],
                                ),
                                TableRow(
                                  children: <Widget>[
                                    RichText(
                                      text: TextSpan(
                                        text: 'die Geduld',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'das Glück',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'die Gebrüder',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'die Geschwister',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                  ],
                                ),
                                TableRow(
                                  children: <Widget>[
                                    RichText(
                                      text: TextSpan(
                                        text: 'die Hitze',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'die Kälte',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'die Kosten',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'die Lebensmittel',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                  ],
                                ),
                                TableRow(
                                  children: <Widget>[
                                    RichText(
                                      text: TextSpan(
                                        text: 'der Lärm',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'die Zeit',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'die Leute',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'die Personalien',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                  ],
                                ),
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
                                    ' Ich habe kein Geld. Bernd hat keine Zeit. Der Lehrer hat viel Geduld. ...\n Meine Eltern sind nicht da. Die Ferien sind schön. Die Lebensmittel sind teuer. ...'),
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
                      child: Text('Pluralformen im Dativ',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Wird eine '),
                              TextSpan(
                                text: 'Pluralform im Dativ',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(
                                  text:
                                      ' benutzt, so erhält die Pluralform ein '),
                              TextSpan(
                                text: 'zusätzliches',
                                style: textTheme.bodyMedium!.copyWith(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(text: ' '),
                              TextSpan(
                                text: '-n',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.red),
                              ),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                text: 'Mit den Jahren',
                                style: textTheme.bodyMedium!.copyWith(
                                    color: Colors.red,
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                  text: ' hat sich Rolf stark verändert.\n'),
                              TextSpan(text: 'Die Eltern haben '),
                              TextSpan(
                                text: 'ihren Kindern',
                                style: textTheme.bodyMedium!.copyWith(
                                    color: Colors.red,
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                  text:
                                      ' zu Weihnachten Fahrräder geschenkt.\n'),
                              TextSpan(text: 'Wie geht es '),
                              TextSpan(
                                text: 'deinen Freunden',
                                style: textTheme.bodyMedium!.copyWith(
                                    color: Colors.red,
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(text: '?\n'),
                              TextSpan(
                                text: 'Seit Monaten',
                                style: textTheme.bodyMedium!.copyWith(
                                    color: Colors.red,
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                  text: ' hat es hier nicht mehr geregnet.\n'),
                              TextSpan(text: 'Das Essen hat '),
                              TextSpan(
                                text: 'unseren Gästen',
                                style: textTheme.bodyMedium!.copyWith(
                                    color: Colors.red,
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(text: ' sehr gut geschmeckt.\n\n'),
                              TextSpan(
                                text: 'Ausnahmen',
                                style: textTheme.bodyMedium!.copyWith(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(text: ': Das Plural'),
                              TextSpan(
                                text: '-n',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.blue),
                              ),
                              TextSpan(text: ' entfällt, \n'),
                              TextSpan(text: 'wenn die Pluralform mit '),
                              TextSpan(
                                text: '-s',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.blue),
                              ),
                              TextSpan(text: ' gebildet wird und\n'),
                              TextSpan(
                                text: 'Mit diesen Fotos',
                                style: textTheme.bodyMedium!.copyWith(
                                    color: Colors.red,
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(text: ' ist er weltberühmt geworden.\n'),
                              TextSpan(
                                text: 'Bei den Omas',
                                style: textTheme.bodyMedium!.copyWith(
                                    color: Colors.red,
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                  text: ' ist es manchmal am schönsten.\n'),
                              TextSpan(
                                  text: 'wenn die Pluralendung bereits ein '),
                              TextSpan(
                                text: '-n',
                                style: textTheme.bodyMedium!
                                    .copyWith(color: Colors.blue),
                              ),
                              TextSpan(text: ' ist.\n'),
                              TextSpan(text: 'Jochen hat gestern nur '),
                              TextSpan(
                                text: 'mit einem hübschen Mädchen',
                                style: textTheme.bodyMedium!.copyWith(
                                    color: Colors.red,
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(text: ' getanzt.\n'),
                              TextSpan(
                                text: 'Auf den Straßen',
                                style: textTheme.bodyMedium!.copyWith(
                                    color: Colors.red,
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                  text:
                                      ' ist man sich heute nicht mehr sicher.'),
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
