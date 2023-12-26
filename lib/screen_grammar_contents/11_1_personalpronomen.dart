import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Personalpronomen_11_1 extends StatelessWidget {
  const Personalpronomen_11_1({super.key});

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
                      child: Text('11.1. Personalpronomen',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Personalpronomen wissen sollte.',
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
                                      'Die Personalpronomen, auch persönliche Fürwörter genannt, werden unterschieden nach:\n'),
                              TextSpan(
                                  text:
                                      'Personen: ich, du, er, sie, es, wir, ihr, Sie, sie\n'),
                              TextSpan(text: 'Numerus: Singular und Plural\n'),
                              TextSpan(
                                  text:
                                      'Kasus: Nominativ, Akkusativ, Dativ, Genitiv\n'),
                              TextSpan(
                                  text:
                                      'In der 3. Person Singular kann das Personalpronomen zudem stellvertretend für ein Nomen stehen und zeigt dann den entsprechenden Genus (maskulin, feminin, neutral) an.\n'),
                              TextSpan(text: 'Maskulinum: Hast du '),
                              TextSpan(
                                  text: 'einen neuen Tisch',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '? - Ja, '),
                              TextSpan(
                                  text: 'er',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' war recht preiswert.\n'),
                              TextSpan(text: 'Femininum: Hast du '),
                              TextSpan(
                                  text: 'eine neue Vase',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '? - Ja, meine Mutter hat '),
                              TextSpan(
                                  text: 'sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' mir geschenkt.\n'),
                              TextSpan(text: 'Neutrum: Hast du '),
                              TextSpan(
                                  text: 'ein neues Buch',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '? - Ja, '),
                              TextSpan(
                                  text: 'es',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ist total spannend.\n'),
                              TextSpan(
                                  text:
                                      'Soll die Person oder die Sache stärker hervorgehoben werden, geschieht dies mit einem betonten Pronomen. Das betonte Pronomen wird oft an Position 1 gestellt.\n'),
                              TextSpan(text: 'Hast du '),
                              TextSpan(
                                  text: 'einen neuen Mantel',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '? - '),
                              TextSpan(
                                  text: 'Den',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' habe ich schon lange.\n'),
                              TextSpan(text: 'Hast du '),
                              TextSpan(
                                  text: 'eine neue Bluse',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '? - '),
                              TextSpan(
                                  text: 'Die',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' habe ich mir gestern gekauft.\n'),
                              TextSpan(text: 'Hast du '),
                              TextSpan(
                                  text: 'ein neues Kleid',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '? - '),
                              TextSpan(
                                  text: 'Das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' hat mir eine Freundin geliehen.\n'),
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
                      child: Text('Die Personalpronomen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Man unterscheidet:\n'),
                              TextSpan(text: 'Singular und Plural\n'),
                              TextSpan(text: 'Anredepronomen: '),
                              TextSpan(
                                  text: 'du',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' = Familie, Freunde / '),
                              TextSpan(
                                  text: 'ihr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' = Plural von du / '),
                              TextSpan(
                                  text: 'Sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' = Höflichkeitsform\n'),
                              TextSpan(
                                  text:
                                      'Die 3. Person Singular unterscheidet den Genus: '),
                              TextSpan(
                                  text: 'maskulin, feminin, neutral',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n'),
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
                                0: FractionColumnWidth(.625),
                                1: FractionColumnWidth(.375),
                              },
                              children: [
                                TableRow(children: [
                                  Center(
                                    child: RichText(
                                      text: TextSpan(
                                        text: 'Singular',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: RichText(
                                      text: TextSpan(
                                        text: 'Plural',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                  )
                                ]),
                              ],
                            ),
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: {
                                0: FractionColumnWidth(.125),
                                1: FractionColumnWidth(.125),
                                2: FractionColumnWidth(.375),
                                3: FractionColumnWidth(.125),
                                4: FractionColumnWidth(.125),
                                5: FractionColumnWidth(.125),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: '1. Person',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '2. Person',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  Center(
                                    child: RichText(
                                      text: TextSpan(
                                        text: '3. Person',
                                        style: textTheme.bodyMedium,
                                      ),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '1. Person',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '2. Person',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '3. Person',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                              ],
                            ),
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: {
                                0: FractionColumnWidth(.125),
                                1: FractionColumnWidth(.125),
                                2: FractionColumnWidth(.125),
                                3: FractionColumnWidth(.125),
                                4: FractionColumnWidth(.125),
                                5: FractionColumnWidth(.125),
                                6: FractionColumnWidth(.125),
                                7: FractionColumnWidth(.125),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
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
                                      text: 'maskulin',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'feminin',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'neutral',
                                      style: textTheme.bodyMedium,
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
                                      text: '',
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
                                      text: 'ich',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'du',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'er',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'sie',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'es',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wir',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ihr',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'sie / Sie',
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
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Man unterscheidet:\n'),
                              TextSpan(text: '1. Person Singular: '),
                              TextSpan(
                                  text: 'ich',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '\nDie 1. Person Singular bezeichnet einen '),
                              TextSpan(
                                  text: 'Sprecher',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder einen Schreiber.\n'),
                              TextSpan(text: '2. Person Singular: '),
                              TextSpan(
                                  text: 'du',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' = Anredepronomen\nDie 2. Person Singular bezeichnet den '),
                              TextSpan(
                                  text: 'Angesprochenen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', den Zuhörenden oder den Leser. Der Angesprochene ist in den meisten Fällen eine '),
                              TextSpan(
                                  text: 'vertraute Person',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' des Sprechers wie z. B. ein Familienmitglied, ein Freund, oder ein Jugendlicher. Auch unter Arbeitskollegen wird die Du-Form immer häufiger benutzt.\n'),
                              TextSpan(text: '3. Person Singular: '),
                              TextSpan(
                                  text: 'er / sie / es / man',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '\nDie 3. Person Singular bezieht sich auf eine '),
                              TextSpan(
                                  text: 'Person',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder eine '),
                              TextSpan(
                                  text: 'Sache',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'über die gesprochen wird',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. Dabei stehen die Personalpronomen stellvertretend für ein Nomen. Die Pronomen geben das jeweilige Geschlecht (Genus) an. Das Pronomen "es" hat darüber hinaus noch einige andere Funktionen, die gesondert beschrieben werden. "'),
                              TextSpan(
                                  text: 'Man',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" ist ein unpersönliches Pronomen, das generelle Aussagen tätigt.\n'),
                              TextSpan(text: '1. Person Plural: '),
                              TextSpan(
                                  text: 'wir',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '\nDie 1. Person Plural bezeichnet '),
                              TextSpan(
                                  text:
                                      'gleichzeitig mehrere Personen inklusive des Sprechers',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: '2. Person Plural: '),
                              TextSpan(
                                  text: 'ihr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' = Anredepronomen\nDie 2. Person Plural bezieht sich gleich auf '),
                              TextSpan(
                                  text: 'mehrere Zuhörer',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'entspricht dem Plural von "du"',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: '3. Person Plural: '),
                              TextSpan(
                                  text: 'sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '\nDie 3. Person Singular bezieht sich auf Personen oder Sachen, über die gesprochen wird und '),
                              TextSpan(
                                  text:
                                      'entspricht der Pluralform der 3. Person Singular',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: '3. Person Plural: '),
                              TextSpan(
                                  text: 'Sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' = Anredepronomen\nDie '),
                              TextSpan(
                                  text: 'Höflichkeitsform',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' wird immer mit '),
                              TextSpan(
                                  text: 'großem Anfangsbuchstaben',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' geschrieben und wird vor allem dann benutzt, wenn man mit '),
                              TextSpan(
                                  text: 'fremden Personen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' spricht. Es können eine oder mehrere Personen gleichzeitig höflich angesprochen werden.\n'),
                              TextSpan(text: 'Siehe auch: '),
                              TextSpan(
                                  text: 'Verbbegleiter',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n'),
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
                      child: Text('Deklination der Personalpronomen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Man unterscheidet:\n'),
                              TextSpan(text: 'Singular und Plural\n'),
                              TextSpan(text: 'Anredepronomen: '),
                              TextSpan(
                                  text: 'du',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' = Familie, Freunde / '),
                              TextSpan(
                                  text: 'ihr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' = Plural von du / '),
                              TextSpan(
                                  text: 'Sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' = Höflichkeitsform\n'),
                              TextSpan(
                                  text:
                                      'Die 3. Person Singular unterscheidet den Genus: '),
                              TextSpan(
                                  text: 'maskulin, feminin, neutral',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n'),
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
                                1: FractionColumnWidth(.50),
                                2: FractionColumnWidth(.35),
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
                                      text: 'Singular',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Plural',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ]),
                              ],
                            ),
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: {
                                0: FractionColumnWidth(.15),
                                1: FractionColumnWidth(.10),
                                2: FractionColumnWidth(.10),
                                3: FractionColumnWidth(.30),
                                4: FractionColumnWidth(.10),
                                5: FractionColumnWidth(.10),
                                6: FractionColumnWidth(.15),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '1. Person',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '2. Person',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '3. Person',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '1. Person',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '2. Person',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '3. Person',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                              ],
                            ),
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: {
                                0: FractionColumnWidth(.15),
                                1: FractionColumnWidth(.10),
                                2: FractionColumnWidth(.10),
                                3: FractionColumnWidth(.10),
                                4: FractionColumnWidth(.10),
                                5: FractionColumnWidth(.10),
                                6: FractionColumnWidth(.10),
                                7: FractionColumnWidth(.10),
                                8: FractionColumnWidth(.15),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
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
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'maskulin',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'feminin',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'neutral',
                                      style: textTheme.bodyMedium,
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
                                      text: '',
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
                            ),
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: {
                                0: FractionColumnWidth(.15),
                                1: FractionColumnWidth(.10),
                                2: FractionColumnWidth(.10),
                                3: FractionColumnWidth(.10),
                                4: FractionColumnWidth(.10),
                                5: FractionColumnWidth(.10),
                                6: FractionColumnWidth(.10),
                                7: FractionColumnWidth(.10),
                                8: FractionColumnWidth(.15),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Nominativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ich',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'du',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'er',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'sie',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'es',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'wir',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ihr',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'sie / Sie',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Akkusativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'mich',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'dich',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ihn',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'sie',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'es',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'uns',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'euch',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'sie / Sie',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
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
                                      text: 'mir',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'dir',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ihm',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ihr',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ihm',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'uns',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'euch',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ihnen/Ihnen',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Genitiv *',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'meiner',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'deiner',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'seiner',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ihrer',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'seiner',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'unser',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'euer',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ihrer / Ihrer',
                                      style: textTheme.bodyMedium,
                                    ),
                                    textAlign: TextAlign.center,
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
                              TextSpan(
                                  text:
                                      'Im Genitiv werden die Personalpronomen äußerst selten gebraucht.\n'),
                              TextSpan(text: 'Hilfst '),
                              TextSpan(
                                  text: 'du mir',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '? - Ja, '),
                              TextSpan(
                                  text: 'ich',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' helfe '),
                              TextSpan(
                                  text: 'dir',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Braucht Herr Ludger heute das Auto? - Ja, '),
                              TextSpan(
                                  text: 'er',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' braucht '),
                              TextSpan(
                                  text: 'es',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' heute.\n'),
                              TextSpan(text: 'Wann kommt Heiner? - '),
                              TextSpan(
                                  text: 'Er',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' kommt gleich.\n'),
                              TextSpan(
                                  text:
                                      'Papa, liebt die Oma den Opa? - Natürlich liebt '),
                              TextSpan(
                                  text: 'sie ihn',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'er',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' liebt '),
                              TextSpan(
                                  text: 'sie',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' auch.\n'),
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
                          'Satzstellung der Pronomen bei Verben mit Akkusativ- und Dativ-Ergänzung',
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
                                      'Werden Sätze mit Verben mit Akkusativ- und Dativ-Ergänzung gebildet, können folgende Kombinationen auftreten:\n'),
                              TextSpan(
                                  text:
                                      'der Chef / er = Nominativ (Position 1 oder 3)\n'),
                              TextSpan(
                                  text: 'rot',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' = Dativergänzung( der Person )\n'),
                              TextSpan(
                                  text: 'blau',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' = Akkusativergänzung ( der Sache )\n'),
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
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'Infinitiv',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'Position 1',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'Verb',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'Ergänzung',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'Ergänzung',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'geben',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'Der Chef',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'gibt',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'der Sekretärin',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'den Brief.',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'geben',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'Der Chef',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'gibt',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'ihr',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'den Brief.',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'geben',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'Der Chef',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'gibt',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'ihn',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'der Sekretärin.',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'geben',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'Der Chef',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'gibt',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'ihn',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'ihr.',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'geben',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'Er',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'gibt',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'ihn',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.blue),
                                    ),
                                  ),
                                  RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: 'ihr.',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
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
                              TextSpan(text: 'Bei zwei Nomen gilt: zuerst '),
                              TextSpan(
                                  text: 'Dativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' (der Person) und dann '),
                              TextSpan(
                                  text: 'Akkusativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' (der Sache)\n'),
                              TextSpan(
                                  text:
                                      'Bei Personalpronomen und Nomen gilt: zuerst Personalpronomen und dann Nomen\n'),
                              TextSpan(
                                  text:
                                      'Bei zwei Personalpronomen gilt: zuerst '),
                              TextSpan(
                                  text: 'Akkusativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' (der Sache) und dann '),
                              TextSpan(
                                  text: 'Dativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' (der Person)\n'),
                              TextSpan(text: 'Siehe auch: '),
                              TextSpan(
                                  text:
                                      'Verben mit Akkusativ- und Dativ-Ergänzung',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n'),
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
