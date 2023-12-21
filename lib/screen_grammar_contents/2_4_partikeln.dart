import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Partikeln_2_4 extends StatelessWidget {
  const Partikeln_2_4({super.key});

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
                      child:
                          Text('2.4. Partikeln', style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Partikeln wissen sollte.',
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
                                  text: 'Partikeln sind ', style: TextStyle()),
                              TextSpan(
                                  text: 'Signalwörter',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ', die eine '),
                              TextSpan(
                                  text: 'gesprochene Sprache lebendiger',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' machen. Sie wecken beim Zuhörenden ein Interesse oder machen ihn neugierig. Ein gesprochener Text kann mit Partikeln positiv oder negativ bewertet werden. Partikeln sind '),
                              TextSpan(
                                  text: 'unveränderlich',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'nicht deklinierbar',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' und können '),
                              TextSpan(
                                  text: 'nicht erfragt',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' werden. Man unterscheidet:\n'),
                              TextSpan(
                                  text: 'Gradpartikeln\n',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: 'Fokuspartikeln\n',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: 'Modalpartikeln\n',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
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
                      child: Text('Gradpartikeln', style: textTheme.titleSmall),
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
                                      'Gradpartikeln stehen vor einem Adjektiv oder Adverb und geben diesem Wort eine ',
                                  style: TextStyle()),
                              TextSpan(
                                  text: 'schwache',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', eine '),
                              TextSpan(
                                  text: 'hohe',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'sehr hohe',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'Intensität',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Das Auto ist '),
                              TextSpan(
                                  text: 'außergewöhnlich',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' billig.\n'),
                              TextSpan(text: 'Sie werden wohl '),
                              TextSpan(
                                  text: 'kaum',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' ein günstigeres Auto bekommen.\n'),
                              TextSpan(text: 'Das Auto ist '),
                              TextSpan(
                                  text: 'recht',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' günstig.\n'),
                              TextSpan(text: 'Das Auto ist '),
                              TextSpan(
                                  text: 'nicht gerade',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' billig.\n'),
                              TextSpan(text: 'Das Auto ist '),
                              TextSpan(
                                  text: 'etwas',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' teuer.\n'),
                              TextSpan(text: 'Das Auto ist '),
                              TextSpan(
                                  text: 'sehr',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' teuer.\n'),
                              TextSpan(text: 'Das Auto ist '),
                              TextSpan(
                                  text: 'ziemlich',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' teuer.\n'),
                              TextSpan(text: 'Das Auto ist '),
                              TextSpan(
                                  text: 'zu',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' teuer.\n'),
                              TextSpan(text: 'Das Auto ist '),
                              TextSpan(
                                  text: 'viel zu',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' teuer.\n'),
                              TextSpan(text: 'Das Auto ist '),
                              TextSpan(
                                  text: 'total',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' überteuert.\n'),
                              TextSpan(
                                  text:
                                      'Folgende Gradpartikeln werden in der gesprochenen Sprache häufiger benutzt:\n'),
                              TextSpan(
                                  text:
                                      'absolut, außergewöhnlich, einigermaßen, etwas, extrem, ganz, kaum, komplett, nicht gerade, recht, sehr, total, überaus, ungewöhnlich, völlig, weit, ziemlich, zu\n'),
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
                      child:
                          Text('Fokuspartikeln', style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(
                                text: 'Fokuspartikeln beziehen sich auf eine ',
                                style: TextStyle()),
                            TextSpan(
                                text: 'wichtige Aussage in einem Satz',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ' und '),
                            TextSpan(
                                text: 'stellen dazu einen Bezug her',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(text: 'Der Film gestern war '),
                            TextSpan(
                                text: 'echt klasse',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: '. Mir haben '),
                            TextSpan(
                                text: 'besonders',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' die Actionszenen gefallen.\n'),
                            TextSpan(text: 'Wir '),
                            TextSpan(
                                text: 'mieten die Wohnung nicht',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: '. '),
                            TextSpan(
                                text: 'Vor allem',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' hat uns die Gegend nicht gefallen.\n'),
                            TextSpan(text: 'Wie bitte, Sie '),
                            TextSpan(
                                text: 'können das nicht',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: '? '),
                            TextSpan(
                                text: 'Sogar',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' mein 5-jähriger Sohn kann das.\n'),
                            TextSpan(
                                text:
                                    'Beim Kauf eines Handys können wir Ihnen '),
                            TextSpan(
                                text: 'auch',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' einen Rabatt geben.\n'),
                            TextSpan(text: 'Der Wagen hat Totalschaden. - '),
                            TextSpan(
                                text: 'Wenigstens',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' ist dir nichts passiert.\n'),
                            TextSpan(
                                text:
                                    'Folgende Fokuspartikeln werden in der gesprochenen Sprache häufiger benutzt:\n'),
                            TextSpan(
                                text:
                                    'allenfalls, auch, ausgerechnet, besonders, bestenfalls, bloß, erst, lediglich, mindestens, nur, selbst, sogar, vor allem, wenigstens, zumindest\n'),
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
                      child:
                          Text('Modalpartikeln', style: textTheme.titleSmall),
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
                                    'Modalpartikeln, auch Abtönungspartikeln genannt, werden in einem Gespräch relativ häufig benutzt. Sie geben dem Sprecher die Möglichkeit, das Gesprochene für den Zuhörenden interessanter zu gestalten. Sie können beispielsweise das Interesse des Zuhörers wecken, etwas einschränken, eine Aussage verstärken, den Zuhörer in Erstaunen versetzen oder aber einen Sachverhalt zustimmen oder ablehnen. Abtönungspartikeln stehen in der Regel in der Satzmitte, das heißt, hinter dem Verb und dem Pronomen.\n'),
                            TextSpan(text: '"'),
                            TextSpan(
                                text: 'aber',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '", "'),
                            TextSpan(
                                text: 'ja',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '" und "'),
                            TextSpan(
                                text: 'auch',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '" drücken eine Überraschung aus\n'),
                            TextSpan(text: 'Das freut mich '),
                            TextSpan(
                                text: 'aber',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ', dass du wieder gesund bist.\n'),
                            TextSpan(text: 'Du bist '),
                            TextSpan(
                                text: 'ja',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' gar nicht krank. (Ich habe gedacht, dass du krank bist.)\n'),
                            TextSpan(text: 'Du bist '),
                            TextSpan(
                                text: 'ja auch',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' auf der Party. (Was machst du denn hier?)\n'),
                            TextSpan(text: '"'),
                            TextSpan(
                                text: 'bloß',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '", "'),
                            TextSpan(
                                text: 'ja',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '" und "'),
                            TextSpan(
                                text: 'nur',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    '" sprechen eine Warnung aus (Imperativ)\n'),
                            TextSpan(text: 'Lass das '),
                            TextSpan(
                                text: 'ja',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' sein. (Mach das nicht.)\n'),
                            TextSpan(text: 'Leg das '),
                            TextSpan(
                                text: 'bloß',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' wieder hin. (Nimm das nicht mit!)\n'),
                            TextSpan(text: 'Werde "'),
                            TextSpan(
                                text: 'nur',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    '" nicht gegenüber deinem Vater frech! (Überlege dir gut, was du sagst!)\n'),
                            TextSpan(text: '"'),
                            TextSpan(
                                text: 'denn / eigentlich',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    '": 1. macht eine Frage freundlicher /// 2. negative Überraschung\n'),
                            TextSpan(text: 'Wie heißt deine neue Freundin '),
                            TextSpan(
                                text: 'eigentlich',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '?\n'),
                            TextSpan(text: 'Wie viel Uhr haben wir '),
                            TextSpan(
                                text: 'denn eigentlich',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' (Ist es denn schon spät?)\n'),
                            TextSpan(text: 'Was hast du '),
                            TextSpan(
                                text: 'denn',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' da gemacht? Was soll das '),
                            TextSpan(
                                text: 'denn eigentlich',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    '? (Das Kind hat wieder Unfug gemacht.)\n'),
                            TextSpan(text: '"'),
                            TextSpan(
                                text: 'doch',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    '" hat viele Verwendungsmöglichkeiten:\n'),
                            TextSpan(text: '1. '),
                            TextSpan(
                                text: 'Vorwurf',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ': Hör '),
                            TextSpan(
                                text: 'doch',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' auf mich. Das habe ich dir '),
                            TextSpan(
                                text: 'doch',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' vorher schon gesagt!\n'),
                            TextSpan(text: '2. '),
                            TextSpan(
                                text: 'freundliche Bitte',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ': Komm '),
                            TextSpan(
                                text: 'doch einfach mal',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' vorbei. (Komm mich besuchen.)\n'),
                            TextSpan(text: '3. '),
                            TextSpan(
                                text: 'Unsicherheit',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ': Du liebst mich '),
                            TextSpan(
                                text: 'doch noch',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ', oder?\n'),
                            TextSpan(text: '4. '),
                            TextSpan(
                                text: 'etwas Bekanntes',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ': Es ist '),
                            TextSpan(
                                text: 'doch',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' jedem bekannt, dass er nicht gewinnen kann.\n'),
                            TextSpan(text: '"'),
                            TextSpan(
                                text: 'eben',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '" und "'),
                            TextSpan(
                                text: 'halt',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '" drücken eine Resignation aus\n'),
                            TextSpan(
                                text:
                                    'Das Leben ist nicht gerade einfach. - Ja, das ist '),
                            TextSpan(
                                text: 'halt',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' so.\n'),
                            TextSpan(text: '"'),
                            TextSpan(
                                text: 'eigentlich',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    '" in Aussagesätzen drückt eine Kritik oder ein Erstaunen aus.\n'),
                            TextSpan(
                                text: 'Eigentlich',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' ist er ein guter Schüler, aber diese Klausur hat er verhauen.\n'),
                            TextSpan(text: 'Mein Mann kommt '),
                            TextSpan(
                                text: 'eigentlich',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' immer zu spät.\n'),
                            TextSpan(text: '"'),
                            TextSpan(
                                text: 'mal',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    '" macht eine Fragestellung oder den Imperativ freundlicher.\n'),
                            TextSpan(text: 'Können Sie mir '),
                            TextSpan(
                                text: 'bitte mal',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' helfen?\n'),
                            TextSpan(text: 'Hilf mir '),
                            TextSpan(
                                text: 'doch mal',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '.\n'),
                            TextSpan(text: '"'),
                            TextSpan(
                                text: 'ruhig',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '" und "'),
                            TextSpan(
                                text: 'schon',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '" drücken eine Ermunterung aus\n'),
                            TextSpan(text: 'Das wird '),
                            TextSpan(
                                text: 'schon',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' werden. (Das Leben geht weiter, Probleme kommen und gehen).\n'),
                            TextSpan(text: 'Du kannst '),
                            TextSpan(
                                text: 'ruhig',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' gehen. Wir kommen ohne dich klar.\n'),
                            TextSpan(text: '"'),
                            TextSpan(
                                text: 'vielleicht',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '" drückt eine Verärgerung aus\n'),
                            TextSpan(text: 'Das ist '),
                            TextSpan(
                                text: 'vielleicht',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' eine Zumutung.\n'),
                            TextSpan(text: '"'),
                            TextSpan(
                                text: 'wohl',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '" drückt eine Vermutung aus\n'),
                            TextSpan(text: 'Wo ist Karl? - Der wird '),
                            TextSpan(
                                text: 'wohl',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' nach Hause gegangen sein.\n'),
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
