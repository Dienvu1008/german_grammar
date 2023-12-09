import 'package:flutter/material.dart';

class Page_1_1 extends StatelessWidget {
  const Page_1_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Fragewörter',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            'Was man über Fragen wissen sollte.',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          RichText(
            textAlign: TextAlign.center,
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
    ));
  }
}
