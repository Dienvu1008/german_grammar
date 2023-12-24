import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Adjektivgruppen_1_7 extends StatelessWidget {
  const Adjektivgruppen_1_7({super.key});

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
                      child: Text('1.7. Adjektivgruppen - Graduierung',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Adjektivgruppen wissen sollte.',
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
                                    'Das Adjektiv kann andere Wörter zu sich nehmen und eine '),
                            TextSpan(
                                text: 'Adjektivgruppe',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' bilden. Es ist wichtig, dass man diese '),
                            TextSpan(
                                text: 'Beifügungen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' erkennt, denn die Beifügungen werden im Gegensatz zu den Adjektiven, sofern sie vor einem Nomen stehen, '),
                            TextSpan(
                                text: 'nicht mitdekliniert',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: '. Eine Beifügung kann dem Adjektiv '),
                            TextSpan(
                                text: 'unterschiedliche Grade',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' zuordnen.\n\n'),
                            TextSpan(text: 'Beifügungen können ein Adjektiv '),
                            TextSpan(
                                text: 'verstärken',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' ('),
                            TextSpan(
                                text: 'positive Graduierung',
                                style: TextStyle(color: Colors.blue)),
                            TextSpan(text: '):\n'),
                            TextSpan(text: 'Der gestrige Film war '),
                            TextSpan(
                                text: 'total',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' spannend.\n'),
                            TextSpan(text: 'Ronaldinho ist ein '),
                            TextSpan(
                                text: 'außergewöhnlich',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' guter Fußballspieler.\n\n'),
                            TextSpan(text: 'Beifügungen können ein Adjektiv '),
                            TextSpan(
                                text: 'abschwächen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' ('),
                            TextSpan(
                                text: 'negative Graduierung',
                                style: TextStyle(color: Colors.blue)),
                            TextSpan(text: '):\n'),
                            TextSpan(text: 'Ich finde dieses gebrauchte Auto '),
                            TextSpan(
                                text: 'recht',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' teuer.\n'),
                            TextSpan(
                                text: 'Na ja, ihr neues kurzes Kleid ist ja '),
                            TextSpan(
                                text: 'ganz',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' hübsch, aber '),
                            TextSpan(
                                text: 'ziemlich',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' gewagt.\n\n'),
                            TextSpan(text: 'Beifügungen können '),
                            TextSpan(
                                text: 'über das Normalmaß',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' hinausgehen:\n'),
                            TextSpan(text: 'Für ihr Alter ist Sabine '),
                            TextSpan(
                                text: 'viel zu',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' dick. Sie hat doch bestimmt 25 kg Übergewicht.\n'),
                            TextSpan(text: 'Meine Mutter ist einfach '),
                            TextSpan(
                                text: 'zu',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' gut für diese Welt. Sie glaubt einfach alles.'),
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
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: Text(
                          'Wörter, die die Aussage eines Adjektivs verstärken.',
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
                                    'Eine kleine Zusammenstellung von häufig verwendeten Wörtern, die die Aussage eines Adjektivs verstärken:'),
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
                              columnWidths: {
                                0: FlexColumnWidth(1),
                                1: FlexColumnWidth(4),
                              },
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              children: [
                                TableRow(children: [
                                  Text('Verstärkung',
                                      textAlign: TextAlign.center),
                                  Text('Beispiele',
                                      textAlign: TextAlign.center),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'absolut',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Ich bin dieses Mal mit dir ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'absolut gleicher',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' Meinung.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'außergewöhnlich',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Barbara ist eine ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text:
                                                'außergewöhnlich gut aussehende',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' Frau.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'außerordentlich',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Die ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text:
                                                'außerordentlich zuverlässige',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text:
                                                ' Sekretärin ist plötzlich schwanger.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'äußerst',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Der ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'äußerst anspruchsvolle',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text:
                                                ' Mann sucht seit 10 Jahren eine Partnerin.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'ausgesprochen',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Unser Urlaub in der Karibik war ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ausgesprochen interessant',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: '.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'besonders',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Weißt du, was einen ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'besonders guten',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' Whiskey auszeichnet?',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'extrem',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'In diesem Restaurant gibt es einen ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'extrem schlechten',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' Service.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'höchst',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Am Wochenende hatten wir eine ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'höchst interessante',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' Weiterbildung.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'sehr',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Mama, ich hab dich ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'sehr sehr',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' lieb.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'total',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Der Autofahrer hat sich in der Linkskurve ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'total überschätzt',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' und flog raus.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'überaus',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Nächste Woche muss ich eine ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'überaus wichtige',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' Klausur schreiben.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'ungemein',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Wir sind ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ungemein stolz',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' auf unseren Sohn.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'ungewöhnlich',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'In diesem Jahr hatten wir einen ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ungewöhnlich milden',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' Winter.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
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
                      child: Text(
                          'Wörter, die die Aussage eines Adjektivs abschwächen.',
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
                                    'Eine kleine Zusammenstellung von häufig verwendeten Wörtern, die die Aussage eines Adjektivs abschwächen:'),
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
                              columnWidths: {
                                0: FlexColumnWidth(1),
                                1: FlexColumnWidth(4),
                              },
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              children: [
                                TableRow(children: [
                                  Text('Abschwächung',
                                      textAlign: TextAlign.center),
                                  Text('Beispiele',
                                      textAlign: TextAlign.center),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'beinahe',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Bei einem Freund von mir endete ein guter Rat ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'beinahe tödlich',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: '.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'einigermaßen',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Mit meinem neuen Job bin ich ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'so einigermaßen zufrieden',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: '.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'etwas',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Der Frisör hätte dir die Haare ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ruhig etwas kürzer',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' schneiden können.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'ganz',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Der Löwe sieht doch ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ganz harmlos',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' aus.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'halbwegs',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Wenn du nur ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'halbwegs ehrlich',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text:
                                                ' bist, sagst du mir jetzt die Wahrheit.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'kaum',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Er war drei Stunden bei mir, aber er hat ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'kaum etwas',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' gesagt.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'recht',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Da hast du aber bei einem ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'recht teuren',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' Angebot zugeschlagen.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'relativ',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Karsten treffe ich ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'relativ häufig',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' in der Mensa.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'vergleichsweise',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Mit anderen Geräten ist dieser Staubsauger ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'vergleichsweise leise',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: '.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'völlig',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Hannes hat sich gestern auf der Party ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'völlig daneben',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: ' benommen.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'ziemlich',
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'Vor einer Prüfung bin ich meistens ',
                                      style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ziemlich nervös',
                                            style: TextStyle(
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: '.',
                                            style: DefaultTextStyle.of(context)
                                                .style),
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
