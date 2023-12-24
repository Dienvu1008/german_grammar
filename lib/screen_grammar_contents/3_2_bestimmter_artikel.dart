import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Bestimmter_Artikel_3_2 extends StatelessWidget {
  const Bestimmter_Artikel_3_2({super.key});

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
                      child: Text('3.2. Bestimmter Artikel',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über den bestimmten Artikel (definiten Artikel) wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: const <TextSpan>[
                              TextSpan(text: 'Der bestimmte Artikel, auch '),
                              TextSpan(
                                  text: 'definiter Artikel',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' genannt, wird von allen '),
                              TextSpan(
                                  text: 'Nomenbegleitern',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' am häufigsten gebraucht. Das Nomen selbst gibt '),
                              TextSpan(
                                  text: 'nicht immer',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' eine Information über sein Geschlecht (das Genus), Numerus (Singular, Plural) und Kasus (Nominativ, Dativ, ...) an. '),
                              TextSpan(
                                  text:
                                      'Diese Funktion übernimmt der bestimmte Artikel',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      '. Der bestimmte Artikel gibt somit als Nomenbegleiter folgende Informationen an:\n\n'),
                              TextSpan(
                                  text: 'Genus',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n'),
                              TextSpan(text: 'Wie heißt '),
                              TextSpan(
                                  text: 'der',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Mann? (maskulin)\n'),
                              TextSpan(
                                  text: 'Die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Frau bügelt '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Bluse. (feminin)\n'),
                              TextSpan(
                                  text: 'Das',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' Kind spielt mit dem Ball. (neutral)\n\n'),
                              TextSpan(
                                  text: 'Numerus',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Das Kind spielt',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' mit der Puppe. (Singular)\n'),
                              TextSpan(
                                  text: 'Die Kinder spielen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' mit den Spielzeugautos. (Plural)\n\n'),
                              TextSpan(
                                  text: 'Kasus',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Der Mann',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' geht spazieren. (Nominativ, maskulin)\n'),
                              TextSpan(text: 'Astrid hat sich in '),
                              TextSpan(
                                  text: 'den sportlichen Heiko',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' verliebt. (Akkusativ, maskulin)\n'),
                              TextSpan(text: 'Herr Saubermann hilft '),
                              TextSpan(
                                  text: 'der neuen Nachbarin',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '. (Dativ, feminin)\n'),
                              TextSpan(text: 'Die Mutter '),
                              TextSpan(
                                  text: 'des Kindes',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' hat sich bei Herrn Muster beschwert. (Genitiv, neutral)\n\n'),
                              TextSpan(
                                  text:
                                      'Der bestimmte Artikel wird in folgenden Situationen benutzt:\n\n'),
                              TextSpan(
                                  text: 'Eine Sache oder eine Person ist '),
                              TextSpan(
                                  text: 'bekannt',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Das',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Baby schreit.\n'),
                              TextSpan(
                                  text: 'Die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Mutter gibt '),
                              TextSpan(
                                  text: 'dem',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Baby '),
                              TextSpan(
                                  text: 'den',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Schnuller und nimmt es in '),
                              TextSpan(
                                  text: 'den',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Arm.\n'),
                              TextSpan(text: 'Dann geht '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Mutter mit '),
                              TextSpan(
                                  text: 'dem',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Baby auf '),
                              TextSpan(
                                  text: 'dem',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Arm in '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Küche.\n\n'),
                              TextSpan(
                                  text: 'Eine Sache oder eine Person wurde '),
                              TextSpan(
                                  text: 'vorher',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' genannt.\n'),
                              TextSpan(text: 'Dort steht ein Mann. '),
                              TextSpan(
                                  text: 'Der Mann',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' hat einen Hut. '),
                              TextSpan(
                                  text: 'Der Hut',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' ist schwarz.\n'),
                              TextSpan(text: 'In Aachen gibt es einen Zoo. '),
                              TextSpan(
                                  text: 'Der Zoo',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' ist klein, aber fein.\n'),
                              TextSpan(text: 'Iris hat ein neues Auto. '),
                              TextSpan(
                                  text: 'Das Auto',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' kaufte sie von einem Bekannten. '),
                              TextSpan(
                                  text: 'Der Bekannte',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' hat einen Bruder. '),
                              TextSpan(
                                  text: 'Der Bruder',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' hat eine Katze. '),
                              TextSpan(
                                  text: 'Die Katze',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' ...\n\n'),
                              TextSpan(text: 'Etwas ist '),
                              TextSpan(
                                  text: 'einmalig',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' (Flüsse, Gebirge, Länder mit Artikel, Namen, Seen, Planeten, ...)\n'),
                              TextSpan(
                                  text:
                                      'die Donau, die Elbe, der Main, die Mosel, der Neckar, der Rhein, die Weser, ...\n'),
                              TextSpan(
                                  text:
                                      'die Alpen, der Bayrische Wald, die Eifel, der Harz, der Schwarzwald, ...\n'),
                              TextSpan(
                                  text:
                                      'der Bodensee, der Chiemsee, die Müritz, der Starnberger See, ...\n'),
                              TextSpan(
                                  text:
                                      'die Dominikanische Republik, der Irak, der Iran, die Niederlande, die Türkei, ...\n'),
                              TextSpan(
                                  text:
                                      'die Erde, der Jupiter, der Mars, der Merkur, der Mond, der Saturn, die Venus, ...\n\n'),
                              TextSpan(text: 'Wenn der '),
                              TextSpan(
                                  text: 'Superlativ',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' gebildet wird.\n'),
                              TextSpan(text: 'Frank ist '),
                              TextSpan(
                                  text: 'der',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'schnellste',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' Schwimmer.\n'),
                              TextSpan(text: 'Wo steht '),
                              TextSpan(
                                  text: 'das',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'höchste',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' Gebäude der Welt?\n'),
                              TextSpan(text: 'Welche Frau hat '),
                              TextSpan(
                                  text: 'die',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'schönsten',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' Beine?\n\n'),
                              TextSpan(text: 'Bei '),
                              TextSpan(
                                  text: 'Datumsangaben',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'Ordinalzahlen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '\n'),
                              TextSpan(text: 'Heute ist '),
                              TextSpan(
                                  text: 'der',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'zehnte August',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Morgen haben wir '),
                              TextSpan(
                                  text: 'den',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'vierundzwanzigsten April',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Hartmut trinkt schon '),
                              TextSpan(
                                  text: 'das',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'achte',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' Glas Bier.'),
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
                      child: Text('Deklination der bestimmten Artikel',
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
                                  text: 'Der bestimmte Artikel zeigt ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: 'den ',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: 'Kasus',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' des Nomens an. Das Nomen selbst gibt oft '),
                              TextSpan(
                                  text: 'keine Information',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' über seinen Kasus. Daher übernimmt der bestimmte Artikel diese Funktion.'),
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
                              columnWidths: const {
                                0: FlexColumnWidth(1),
                                1: FlexColumnWidth(1),
                                2: FlexColumnWidth(1),
                                3: FlexColumnWidth(1),
                                4: FlexColumnWidth(1),
                              },
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Kasus',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Maskulinum',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Femininum',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Neutrum',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Plural',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Nominativ',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'der',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'die',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'das',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'die',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Akkusativ',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'de',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'n',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'die',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'das',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'die',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'de',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'm',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'd',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'er',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'de',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'm',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'd',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'en',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Genitiv',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'de',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 's',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'd',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'er',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'de',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 's',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'd',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'er',
                                            style:
                                                TextStyle(color: Colors.red)),
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
                            children: const <TextSpan>[
                              TextSpan(text: '(maskulin) '),
                              TextSpan(
                                  text: 'Der ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Bruder '),
                              TextSpan(
                                  text: 'des ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Kochs hat '),
                              TextSpan(
                                  text: 'dem ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Nachbarn '),
                              TextSpan(
                                  text: 'den ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'alten Wagen verkauft.\n'),
                              TextSpan(text: '(feminin)   '),
                              TextSpan(
                                  text: 'Die ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Schwester '),
                              TextSpan(
                                  text: 'der ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Köchin hat '),
                              TextSpan(
                                  text: 'der ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Nachbarin '),
                              TextSpan(
                                  text: 'die ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'kaputte Lampe geschenkt.\n'),
                              TextSpan(text: '(neutral)   '),
                              TextSpan(
                                  text: 'Das ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Kind hat '),
                              TextSpan(
                                  text: 'das ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Kleid '),
                              TextSpan(
                                  text: 'des ',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Mädchens verschmutzt.'),
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
                      child: Text('Präpositionen + bestimmter Artikel',
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
                                      'In einigen Fällen verschmilzt der bestimmte Artikel mit einer '),
                              TextSpan(
                                  text: 'Präposition',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
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
                              columnWidths: {
                                0: FlexColumnWidth(2),
                                1: FlexColumnWidth(1),
                                2: FlexColumnWidth(1),
                              },
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Akkusativ + Neutrum',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'an + da',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 's',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '= an',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 's',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Akkusativ + Neutrum',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'in + da',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 's',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '= in',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 's',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ + Neutrum / Maskulinum',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'an + de',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'm',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '= a',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'm',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ + Neutrum / Maskulinum',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'bei + de',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'm',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '= bei',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'm',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ + Neutrum / Maskulinum',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'in + de',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'm',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '= i',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'm',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ + Neutrum / Maskulinum',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'von + de',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'm',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '= vo',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'm',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ + Neutrum / Maskulinum',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'zu + de',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'm',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '= zu',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'm',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ + Femininum',
                                      style: DefaultTextStyle.of(context).style,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'zu + de',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'r',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '= zu',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'r',
                                            style:
                                                TextStyle(color: Colors.red)),
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
                            children: const <TextSpan>[
                              TextSpan(text: 'Siehe auch: '),
                              TextSpan(
                                  text: 'Präpositionen',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
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
