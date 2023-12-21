import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Modaladverbien_2_3 extends StatelessWidget {
  const Modaladverbien_2_3({super.key});

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
                      child: Text('2.3. Modaladverbien',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Modaladverbien wissen sollte.',
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
                                text: 'Modaladverbien geben Auskunft über:\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Art und Weise',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' Das Fragewort lautet "',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wie',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '"?\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'anders, genauso, gern, irgendwie, lieber, am liebsten, so, vergebens\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'Dein Mann verhält sich in der letzten Zeit ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'irgendwie anders',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wie',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' siehst du das?\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Das sehe ich ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'genauso',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Ich habe ihn aber immer noch ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'sehr gern',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Am liebsten',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' würde ich ihn zur Rede stellen.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Ich hoffe ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'so sehr',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text:
                                    ', dass er bald wieder vernünftig wird.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Ich hoffe für dich, dass du nicht ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'vergebens',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' darauf wartest. \n\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Grad und Maß',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'Äußerst, einigermaßen, größtenteils, haufenweise, kaum, sehr, überaus\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wie',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text:
                                    ' sind denn mit Ihren Mitarbeitern zufrieden?\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Manchmal bin ich mit ihnen ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'äußerst',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' zufrieden.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Freitags bin ich mit ihnen ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'einigermaßen',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' zufrieden.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Sie sind dann ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'kaum noch',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text:
                                    ' zu motivieren und denken nur noch ans Wochenende.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Montags sind dann alle wieder ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'überaus',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' motiviert.\n\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                  text: 'Erweiterung',
                                  style: TextStyle(
                                      
                                      color: Colors.red)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'auch, außerdem, ebenfalls, sonst\n'),
                              TextSpan(
                                  text:
                                      'erstens, zweitens, drittens, viertens, siebtens, ...\n'),
                              TextSpan(text: '- '),
                              TextSpan(
                                  text: 'Wie',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' können Sie sich die 3:0 Niederlage Ihrer Mannschaft erklären?\n'),
                              TextSpan(text: '- Wir waren einfach zu passiv. '),
                              TextSpan(
                                  text: 'Außerdem',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' haben wir den Gegner stark gemacht.\n'),
                              TextSpan(text: '- War es nicht '),
                              TextSpan(
                                  text: 'auch',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' spielerisches Unvermögen?\n'),
                              TextSpan(text: '- Das kommt leider '),
                              TextSpan(
                                  text: 'ebenfalls',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' dazu.\n'),
                              TextSpan(text: '- Wir sind '),
                              TextSpan(
                                  text: 'erstens',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' ein kleiner Verein und haben '),
                              TextSpan(
                                  text: 'zweitens',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' keine Millionen, um Stars kaufen zu können.\n'),
                              TextSpan(text: '- '),
                              TextSpan(
                                  text: 'Ansonsten',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' müssen wir uns als Aufsteiger gegen erstklassige Gegner messen.\n'),
                              TextSpan(text: '- '),
                              TextSpan(
                                  text: 'Sonst',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' kann ich meiner Mannschaft keinen Vorwurf machen. Sie haben gekämpft.\n\n'),
                              TextSpan(
                                  text: 'Einschränkung',
                                  style: TextStyle(
                                      
                                      color: Colors.red)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text:
                                      'allerdings, doch, hingegen, jedoch, nur, wenigstens, zumindest\n'),
                              TextSpan(
                                  text:
                                      '- Wird Ihre Mannschaft die Liga erhalten oder steigen sie wieder ab?\n'),
                              TextSpan(text: '- Wir werden die Liga '),
                              TextSpan(
                                  text: 'nur',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' erhalten bleiben, wenn wir die Defensive stärken können.\n'),
                              TextSpan(text: '- Es gibt '),
                              TextSpan(
                                  text: 'jedoch',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' noch Mannschaften, die weniger Punkte haben als wir.\n'),
                              TextSpan(text: '- '),
                              TextSpan(
                                  text: 'Zumindest',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' sind uns schon zu Hause einige Siege gelungen.\n'),
                              TextSpan(text: '- '),
                              TextSpan(
                                  text: 'Allerdings',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' stehen noch schwere Spiele auf dem Programm.\n'),
                              TextSpan(text: '- Wir werden '),
                              TextSpan(
                                  text: 'jedoch',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' nicht absteigen. Dessen bin ich mir sicher.\n'),
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
