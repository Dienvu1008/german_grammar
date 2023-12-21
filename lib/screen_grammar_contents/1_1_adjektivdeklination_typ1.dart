import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

import '../app/app_localizations.dart';

class Adjektivdeklination_Typ1_1_1 extends StatelessWidget {
  const Adjektivdeklination_Typ1_1_1({super.key});

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
                          '1.1. Adjektivdeklination mit dem bestimmten Artikel',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über die Adjektivdeklination wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: const <TextSpan>[
                              TextSpan(text: 'Steht das Adjektiv '),
                              TextSpan(
                                  text: 'vor dem Nomen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ', ist das Adjektiv Teil einer Nomengruppe und '),
                              TextSpan(
                                  text: 'muss',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' dekliniert werden. Das Adjektiv hat dann eine '),
                              TextSpan(
                                  text: 'attributive Funktion',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '. Adjektive als Nomenattribute charakterisieren oder definieren ein Nomen.\n'),
                              TextSpan(
                                  text:
                                      'Eine Nomengruppe besteht demnach aus:\n'),
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
                                  Center(
                                    child: RichText(
                                      text: TextSpan(
                                        style:
                                            DefaultTextStyle.of(context).style,
                                        children: const <TextSpan>[
                                          TextSpan(
                                              text: '',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                          TextSpan(
                                              text: 'Artikel',
                                              style: TextStyle(
                                                  color: Colors.blue)),
                                          TextSpan(
                                              text: ' + ',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                          TextSpan(
                                              text: 'Adjektiv',
                                              style:
                                                  TextStyle(color: Colors.red)),
                                          TextSpan(
                                              text: ' + ',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                          TextSpan(
                                              text: 'Nomen',
                                              style: TextStyle(
                                                  color: Colors.blue)),
                                        ],
                                      ),
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
                            TextSpan(
                                text: 'Wie das Adjektiv dekliniert wird, ist '),
                            TextSpan(
                                text: 'von 4 Faktoren abhängig',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ':\n'),
                            TextSpan(
                                text:
                                    'Form des Artikels (bestimmt, unbestimmt, Nullartikel)\n'),
                            TextSpan(text: 'Der '),
                            TextSpan(
                                text: 'junge',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Mann kauft eine '),
                            TextSpan(
                                text: 'rote',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Rose.\n'),
                            TextSpan(text: 'Seine Freundin liebt '),
                            TextSpan(
                                text: 'rote',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Rosen.\n'),
                            TextSpan(text: 'Numerus (Singular /Plural)\n'),
                            TextSpan(text: 'Das '),
                            TextSpan(
                                text: 'kleine',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Kind spielt mit seinem Ball.\n'),
                            TextSpan(text: 'Die '),
                            TextSpan(
                                text: 'kleinen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' Kinder spielen mit ihren Bällen.\n'),
                            TextSpan(
                                text: 'Genus (maskulin, feminin, neutral)\n'),
                            TextSpan(text: 'Der '),
                            TextSpan(
                                text: 'fleißige',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' Junge macht seine Hausaufgaben.\n'),
                            TextSpan(text: 'Das '),
                            TextSpan(
                                text: 'liebe',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' Mädchen spielt mit ihrer Puppe.\n'),
                            TextSpan(text: 'Die '),
                            TextSpan(
                                text: 'junge',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' Frau möchte heute Abend in die Disko gehen.\n'),
                            TextSpan(
                                text:
                                    'Kasus (Nominativ, Akkusativ, Dativ, Genitiv)\n'),
                            TextSpan(text: 'Der '),
                            TextSpan(
                                text: 'ehrgeizige',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' Fußballspieler trainiert täglich mehrere Stunden.\n'),
                            TextSpan(text: 'Der Trainer beobachtet den '),
                            TextSpan(
                                text: 'ehrgeizigen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Fußballspieler.\n'),
                            TextSpan(text: 'Ein Manager bietet dem '),
                            TextSpan(
                                text: 'ehrgeizigen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' Fußballspieler einen Profivertrag an.\n'),
                            TextSpan(text: 'Die Freundin des '),
                            TextSpan(
                                text: 'ehrgeizigen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' Fußballspielers freut sich mit ihm.\n'),
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
                      child: Text(
                          'Adjektivdeklination nach dem bestimmten Artikel',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: const <TextSpan>[
                              TextSpan(text: 'Wenn das Adjektiv nach dem '),
                              TextSpan(
                                  text: 'bestimmten Artikel',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' dekliniert wird, spricht man von einer '),
                              TextSpan(
                                  text: 'schwachen Deklination',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '. Bei der schwachen Deklination sind nur zwei Endungen möglich: '),
                              TextSpan(
                                  text: ' - e ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: ' - en',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n'),
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
                                  Center(
                                    child: RichText(
                                      text: TextSpan(
                                        style:
                                            DefaultTextStyle.of(context).style,
                                        children: const <TextSpan>[
                                          TextSpan(
                                              text: '',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                          TextSpan(
                                              text: 'Artikel',
                                              style: TextStyle(
                                                  color: Colors.blue)),
                                          TextSpan(
                                              text: ' + ',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                          TextSpan(
                                              text: 'Adjektiv',
                                              style:
                                                  TextStyle(color: Colors.red)),
                                          TextSpan(
                                              text: ' + ',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                          TextSpan(
                                              text: 'Nomen',
                                              style: TextStyle(
                                                  color: Colors.blue)),
                                        ],
                                      ),
                                    ),
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
                          children: const <TextSpan>[
                            TextSpan(
                                text: 'Wie das Adjektiv dekliniert wird, ist '),
                            TextSpan(
                                text: 'von 4 Faktoren abhängig',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ':\n'),
                            TextSpan(
                                text:
                                    'Form des Artikels (bestimmt, unbestimmt, Nullartikel)\n'),
                            TextSpan(text: 'Der '),
                            TextSpan(
                                text: 'junge',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Mann kauft eine '),
                            TextSpan(
                                text: 'rote',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Rose.\n'),
                            TextSpan(text: 'Seine Freundin liebt '),
                            TextSpan(
                                text: 'rote',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Rosen.\n'),
                            TextSpan(text: 'Numerus (Singular /Plural)\n'),
                            TextSpan(text: 'Das '),
                            TextSpan(
                                text: 'kleine',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Kind spielt mit seinem Ball.\n'),
                            TextSpan(text: 'Die '),
                            TextSpan(
                                text: 'kleinen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' Kinder spielen mit ihren Bällen.\n'),
                            TextSpan(
                                text: 'Genus (maskulin, feminin, neutral)\n'),
                            TextSpan(text: 'Der '),
                            TextSpan(
                                text: 'fleißige',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' Junge macht seine Hausaufgaben.\n'),
                            TextSpan(text: 'Das '),
                            TextSpan(
                                text: 'liebe',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' Mädchen spielt mit ihrer Puppe.\n'),
                            TextSpan(text: 'Die '),
                            TextSpan(
                                text: 'junge',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' Frau möchte heute Abend in die Disko gehen.\n'),
                            TextSpan(
                                text:
                                    'Kasus (Nominativ, Akkusativ, Dativ, Genitiv)\n'),
                            TextSpan(text: 'Der '),
                            TextSpan(
                                text: 'ehrgeizige',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' Fußballspieler trainiert täglich mehrere Stunden.\n'),
                            TextSpan(text: 'Der Trainer beobachtet den '),
                            TextSpan(
                                text: 'ehrgeizigen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Fußballspieler.\n'),
                            TextSpan(text: 'Ein Manager bietet dem '),
                            TextSpan(
                                text: 'ehrgeizigen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' Fußballspieler einen Profivertrag an.\n'),
                            TextSpan(text: 'Die Freundin des '),
                            TextSpan(
                                text: 'ehrgeizigen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' Fußballspielers freut sich mit ihm.\n'),
                          ],
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
