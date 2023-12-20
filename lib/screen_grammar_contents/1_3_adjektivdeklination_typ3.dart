import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Adjektivdeklination_Typ3_1_3 extends StatelessWidget {
  const Adjektivdeklination_Typ3_1_3({super.key});

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
                      child: Text('Adjektivdeklination Typ2',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: RichText(
                        textAlign: TextAlign.start,
                        text: TextSpan(
                          style: DefaultTextStyle.of(context).style,
                          children: const <TextSpan>[
                            TextSpan(text: 'In einer '),
                            TextSpan(
                                text: 'Entscheidungsfrage',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ', auch '),
                            TextSpan(
                                text: 'Ja-/Nein-Frage',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' genannt, möchte die fragende Person von seinem Gesprächspartner eine Zustimmung oder eine Ablehnung zu seiner Frage erhalten. Die Antwort lautet entweder ja, doch oder nein. In einer Ja-/Nein-Frage steht das Verb immer auf Position 1, das Subjekt auf Position 2'),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: DataTable(
                        columns: const <DataColumn>[
                          DataColumn(
                            label: Text(
                              'Position 1 \nVerb',
                            ),
                          ),
                          DataColumn(
                            label: Text(
                              'Position 2 \nSubj.',
                            ),
                          ),
                          DataColumn(
                            label: Text(
                              'Satzende',
                            ),
                          ),
                          DataColumn(
                            label: Text(
                              '-',
                            ),
                          ),
                          DataColumn(
                            label: Text(
                              'Ja / Nein,',
                            ),
                          ),
                          DataColumn(
                            label: Text(
                              'Aussagesatz',
                            ),
                          ),
                        ],
                        rows: const <DataRow>[
                          DataRow(
                            cells: <DataCell>[
                              DataCell(
                                Text(
                                  'Liebst',
                                  style: TextStyle(color: Colors.red),
                                ),
                              ),
                              DataCell(Text('du')),
                              DataCell(Text('mich?')),
                              DataCell(Text('-')),
                              DataCell(Text(
                                'Ja,',
                                style: TextStyle(color: Colors.red),
                              )),
                              DataCell(Text('ich liebe dich.')),
                            ],
                          ),
                          DataRow(
                            cells: <DataCell>[
                              DataCell(
                                Text(
                                  'Liebst',
                                  style: TextStyle(color: Colors.red),
                                ),
                              ),
                              DataCell(Text('er')),
                              DataCell(Text('dich nicht?')),
                              DataCell(Text('-')),
                              DataCell(Text(
                                'Doch,',
                                style: TextStyle(color: Colors.red),
                              )),
                              DataCell(Text('er liebt mich.')),
                            ],
                          ),
                          DataRow(
                            cells: <DataCell>[
                              DataCell(Text(
                                'Kocht',
                                style: TextStyle(color: Colors.red),
                              )),
                              DataCell(Text('ihr')),
                              DataCell(Text('Suppe?')),
                              DataCell(Text('-')),
                              DataCell(Text(
                                'Nein,',
                                style: TextStyle(color: Colors.red),
                              )),
                              DataCell(Text('wir kochen Eier.')),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 16.0, left: 16.0),
                      child: Text(
                          'Adjektivdeklination mit dem unbestimmten Artikel im Singular',
                          style: textTheme.titleMedium),
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
