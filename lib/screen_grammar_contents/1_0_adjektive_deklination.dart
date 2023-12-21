import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

import '../app/app_localizations.dart';

class Adjektive_Deklination_1 extends StatelessWidget {
  const Adjektive_Deklination_1({super.key});

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
                      child: Text('1. Adjektive', style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Adjektive wissen sollte.',
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
                                    'Adjektive, auch Eigenschaftswörter oder Wie-Wörter genannt, '),
                            TextSpan(
                                text: 'beschreiben ',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(
                                text: 'Eigenschaften',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(
                                text:
                                    ' von Nomen. Sie charakterisieren Personen, Lebewesen, Begriffe, Dinge, Vorgänge oder Tätigkeiten. Adjektive geben eine Antwort auf die Frage: "'),
                            TextSpan(
                                text: 'Wie',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: ' ist eine Person oder Sache."\n'),
                            TextSpan(text: 'Ute: "Kennst du schon den '),
                            TextSpan(
                                text: 'neuen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Freund von Martina? '),
                            TextSpan(
                                text: 'Wie',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' ist er?"\n'),
                            TextSpan(text: 'Heike: "Er ist einfach '),
                            TextSpan(
                                text: 'spitze',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. Martinas '),
                            TextSpan(
                                text: 'neuer',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Freund ist '),
                            TextSpan(
                                text: 'groß',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ', hat '),
                            TextSpan(
                                text: 'dunkle',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Haare, '),
                            TextSpan(
                                text: 'blaue',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Augen und fährt einen '),
                            TextSpan(
                                text: 'neuen roten',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Porsche Cabrio. Er ist '),
                            TextSpan(
                                text: 'jung',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ', '),
                            TextSpan(
                                text: 'gut aussehend',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ', sehr '),
                            TextSpan(
                                text: 'höflich',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ', '),
                            TextSpan(
                                text: 'nett',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' und nebenbei noch '),
                            TextSpan(
                                text: 'stinkreich',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(text: 'Ute: "Warum hat die immer so '),
                            TextSpan(
                                text: 'viel',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Glück? Mein Freund ist '),
                            TextSpan(
                                text: 'stinknormal',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. Er ist '),
                            TextSpan(
                                text: 'faul',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ', '),
                            TextSpan(
                                text: 'arm',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ', '),
                            TextSpan(
                                text: 'unhöflich',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ', '),
                            TextSpan(
                                text: 'geizig',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ', '),
                            TextSpan(
                                text: 'plump',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ', '),
                            TextSpan(
                                text: 'stur',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' und fährt einen '),
                            TextSpan(
                                text: 'alten rostigen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Fiat Uno."\n'),
                            TextSpan(
                                text:
                                    'Alle rot markierten Wörter sind Adjektive. Adjektive können unterschiedlich verwendet werden:\n'),
                            TextSpan(
                                text:
                                    'Adjektive können hinter dem Nomen stehen,\n'),
                            TextSpan(
                                text:
                                    'Adjektive können vor dem Nomen stehen,\n'),
                            TextSpan(
                                text:
                                    'Adjektive können gesteigert werden und\n'),
                            TextSpan(text: 'Adjektive können vergleichen.\n'),
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
                      child: Text('Adjektive hinter dem Nomen',
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
                                    'Stehen Adjektive hinter dem Nomen, werden sie '),
                            TextSpan(
                                text: 'nicht dekliniert bzw. nicht verändert',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: '. Man unterscheidet:\n'),
                            TextSpan(
                                text: 'Prädikative Verwendung des Adjektivs\n'),
                            TextSpan(
                                text:
                                    'Bei der prädikativen Verwendung des Adjektivs steht das '),
                            TextSpan(
                                text: 'Adjektiv hinter dem Nomen',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: '. In diesem Fall wird es '),
                            TextSpan(
                                text: 'nicht dekliniert',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(
                                text:
                                    '. Es bleibt unverändert, weil das Adjektiv Teil des Prädikats ist. Dies ist immer der Fall, wenn das Adjektiv mit den Verben '),
                            TextSpan(
                                text: 'bleiben, sein',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: ' oder '),
                            TextSpan(
                                text: 'werden',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: ' benutzt wird.\n'),
                            TextSpan(text: 'Er '),
                            TextSpan(
                                text: 'ist groß',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. Sie '),
                            TextSpan(
                                text: 'ist hübsch',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. Das Haus '),
                            TextSpan(
                                text: 'ist alt',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. Der Mann '),
                            TextSpan(
                                text: 'ist krank',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. ...\n'),
                            TextSpan(text: 'Er '),
                            TextSpan(
                                text: 'bleibt groß',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. Sie '),
                            TextSpan(
                                text: 'bleibt hübsch',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. Das Haus '),
                            TextSpan(
                                text: 'bleibt alt',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. Der Mann '),
                            TextSpan(
                                text: 'bleibt krank',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. ...\n'),
                            TextSpan(text: 'Er '),
                            TextSpan(
                                text: 'wird groß',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. Sie '),
                            TextSpan(
                                text: 'wird hübsch',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. Das Haus '),
                            TextSpan(
                                text: 'wird alt',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. Der Mann '),
                            TextSpan(
                                text: 'wird krank',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. ...\n'),
                            TextSpan(
                                text: 'Adverbiale Verwendung des Adjektivs\n'),
                            TextSpan(
                                text:
                                    'Auch bei der adverbialen Verwendung des Adjektivs steht das '),
                            TextSpan(
                                text: 'Adjektiv hinter dem Nomen',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: '. Auch in diesem Fall wird es '),
                            TextSpan(
                                text: 'nicht dekliniert',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(
                                text:
                                    '. Es bleibt unverändert. Die adverbiale Verwendung des Adjektivs bestimmt ein Verb näher.\n'),
                            TextSpan(text: 'Das Kind singt. '),
                            TextSpan(
                                text: 'Wie',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' singt es? Es singt '),
                            TextSpan(
                                text: 'schön',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(text: 'Der Koch spricht. '),
                            TextSpan(
                                text: 'Wie',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' spricht der Koch? Er spricht '),
                            TextSpan(
                                text: 'leise',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(text: 'Der Junge läuft. '),
                            TextSpan(
                                text: 'Wie',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' läuft der Junge? Er läuft '),
                            TextSpan(
                                text: 'schnell',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n'),
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
                      child: Text('Adjektive vor dem Nomen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(text: 'Stehen Adjektive '),
                            TextSpan(
                                text: 'vor dem Nomen',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ', spricht man von einer '),
                            TextSpan(
                                text: 'attributiven Verwendung des Adjektivs',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(
                                text: ' In diesem Fall wird das Adjektiv '),
                            TextSpan(
                                text: 'dekliniert bzw. verändert',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: ':\n'),
                            TextSpan(
                                text:
                                    'Adjektivdeklination mit dem bestimmten Artikel: der '),
                            TextSpan(
                                text: 'neue',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Freund, ...\n'),
                            TextSpan(
                                text:
                                    'Adjektivdeklination mit dem unbestimmten Artikel: ein '),
                            TextSpan(
                                text: 'neuer',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Freund, ...\n'),
                            TextSpan(
                                text:
                                    'Adjektivdeklination mit dem Nullartikel: '),
                            TextSpan(
                                text: 'blaue',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Augen, '),
                            TextSpan(
                                text: 'dunkle',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Haare, ...\n'),
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
                      child: Text('Steigerung und Vergleiche',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(text: 'Adjektive können '),
                            TextSpan(
                                text: 'gesteigert',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: ' werden.\n'),
                            TextSpan(text: 'Michael ist '),
                            TextSpan(
                                text: 'stark',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(text: 'Peter ist '),
                            TextSpan(
                                text: 'stärker',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(text: 'Guido ist '),
                            TextSpan(
                                text: 'am stärksten',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(text: 'Adjektive können '),
                            TextSpan(
                                text: 'vergleichen',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(text: 'Michael ist '),
                            TextSpan(
                                text: 'so stark wie',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Andreas.\n'),
                            TextSpan(text: 'Peter ist '),
                            TextSpan(
                                text: 'nicht so stark wie',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Michael.\n'),
                            TextSpan(text: 'Guido ist '),
                            TextSpan(
                                text: 'stärker als',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Torsten.\n'),
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
