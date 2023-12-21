import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Lokaladverbien_2_1 extends StatelessWidget {
  const Lokaladverbien_2_1({super.key});

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
                      child: Text('2.1. Lokaladverbien',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Lokaladverbien wissen sollte.',
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
                                    'Lokaladverbien (lokale Adverbien), auch ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Ortsadverbien',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text:
                                    ' (Adverbien des Ortes) genannt, geben eine Antwort auf die Fragen "',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'wo',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: '", "',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'wohin',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: '" und "',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'woher',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text:
                                    '". Dementsprechend werden die Adverbien auch unterschieden:\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Das Fragewort " ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'wo',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' " bezeichnet eine Lage.\n',
                                style: TextStyle(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                text: 'Wo',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' ist das Telefonbuch? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Da vorne',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' liegt es.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wo',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' ist Peter? - Er ist ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'draußen',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' im Hof.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Das Fragewort " ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'wohin',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' " gibt eine Richtung ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'vom Sprecher weg',
                                style: TextStyle(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                text: ' an.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wohin',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text:
                                    ' soll ich das Telefonbuch legen? - Leg es einfach ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'dahin',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wohin',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text:
                                    ' soll ich die Leiter stellen? - Stell sie ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'nach draußen',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Die Frage " ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'woher',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' " gibt eine Richtung ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'zum Sprecher hin',
                                style: TextStyle(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                text: ' oder eine ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Herkunft',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' an.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Woher',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' ist das Auto gekommen? - Es kam ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'von links',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Woher',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' hast du den Stein? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Von draußen',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' natürlich.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Auf eine "',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'wo-',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: '", "',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'wohin-',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: '" und "',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'woher-',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: '" Frage kann entweder mit einer ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'lokalen Präposition',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                text: ' oder eben mit einem ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Adverb',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' geantwortet werden.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wo ist dein Bruder? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Im Keller',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wo ist dein Bruder? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Unten',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wohin geht dein Bruder? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'In den Keller',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wohin geht dein Bruder? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Nach unten',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Woher kommst du gerade? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Aus dem Keller',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Woher kommst du gerade? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Von unten',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'Eine Antwort mit einer Präposition gibt einen ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'genau definierten nicht veränderlichen Ort',
                                style: TextStyle(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                text:
                                    ' wieder (im Keller). Eine Antwort mit einem Adverb gibt einen ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'subjektiven räumlichen Umstand des Sprechers',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text:
                                    ' wieder (unten). Wenn zum Beispiel mein Bruder ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'unten (im Keller)',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' ist, bin ich für ihn ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'oben (in der Wohnung)',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: '. Was für einen Sprecher ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'links',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(text: ' ist, ist dem zu'),
                              TextSpan(
                                text: 'hörenden Gegenüber ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'rechts',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' usw. ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Adverbien',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: ' geben ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'dem Sprecher eine subjektive lokale Beschreibung vom Ort des Sprechers aus gesehen',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.',
                                style: TextStyle(),
                              ),
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
                          'Einige häufig benutzte Lokaladverbien im Vergleich',
                          style: textTheme.titleSmall),
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
                              columnWidths: const {
                                0: FractionColumnWidth(.13),
                                1: FractionColumnWidth(.21),
                                2: FractionColumnWidth(.66),
                              },
                              children: [
                                TableRow(children: [
                                  Text('W-Fragen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Adverbien',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Beispiele',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('wo\nwohin\nwoher',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('da\ndahin\ndaher / von da',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: const <TextSpan>[
                                        TextSpan(
                                            text:
                                                'Hast du meine Brille gesehen? - ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'Da',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                ' liegt sie doch.\nAch ja, ich habe sie doch eben ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'dahin',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                ' gelegt.\nHast du die Brille von Fielmann? - Ja, ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'daher',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' habe ich sie.',
                                            style:
                                                TextStyle(color: Colors.black)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('wo\nwohin\nwoher',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('dort\ndorthin\nvon dort / dorther',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: const <TextSpan>[
                                        TextSpan(
                                            text:
                                                'Du kommst aus Jamaika? Wie ist es denn ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'dort',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                '?\nMein Bruder möchte auch mal ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'dorthin',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                ' fahren.\nJochens Frau kommt auch ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'dorther',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: '.',
                                            style:
                                                TextStyle(color: Colors.black)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('wo\nwohin\nwoher',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('draußen\nnach draußen\nvon draußen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: const <TextSpan>[
                                        TextSpan(
                                            text: 'Wo ist die Katze? - ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'Draußen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: '.\nLass die Katze ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'nach draußen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                '. Sie muss mal.\nDer Hund kommt gerade ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'von draußen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: '. Er ist ja pitschnass.',
                                            style:
                                                TextStyle(color: Colors.black)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('wo\nwohin\nwoher',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('drinnen\nrein\nraus',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: const <TextSpan>[
                                        TextSpan(
                                            text:
                                                'Er ist ein Stubenhocker. Den ganzen Tag ist er ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'drinnen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                '.\nEs fängt an zu regnen. Lasst uns ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'rein',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' gehen\nDie Sonne kommt ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'raus',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: '. Lasst uns auch ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'raus',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' gehen.',
                                            style:
                                                TextStyle(color: Colors.black)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('wo\nwohin\nwoher',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('links\nnach links\nvon links',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: const <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'Links',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                ' sehen sie eine alte Barockkirche.\nNach München geht es ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'nach links',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ', nicht ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'nach rechts',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: '.\nDer Wagen kam ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'von links',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                '. Ich habe ihn nicht gesehen.',
                                            style:
                                                TextStyle(color: Colors.black)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('wo\nwohin\nwoher',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('oben\nnach oben / rauf\nvon oben',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: const <TextSpan>[
                                        TextSpan(
                                            text: 'Meine Schwester ist ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'oben',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text:
                                                '.\nDa ist ein Leuchtturm. Komm, wir gehen ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'darauf',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: '.\nNicht alles, was ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'von oben',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' kommt, ist auch gut.',
                                            style:
                                                TextStyle(color: Colors.black)),
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
                              TextSpan(
                                text:
                                    'Folgende Adverbien können eine Aussage mit "',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'wo',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                text: '" geben:\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Anderswo',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text:
                                    ' wirst du es auch nicht billiger bekommen.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'Unsere Mannschaft muss jetzt zweimal hintereinander ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'auswärts',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' spielen.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Die Fenster müssen dringend ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'von draußen',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' gestrichen werden.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Mama schau mal, ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'da',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' ist ein Heißluftballon am Himmel.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wo ist mein Hut? - Der liegt doch ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'dort',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Draußen',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' schneit und stürmt es.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Hier ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'drinnen',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' ist es schön mollig warm.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Drüben',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' ist mal wieder die Hölle los.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Hier',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' werden sie wie ein König bedient.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Das Buch muss ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'hinten',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' im Auto liegen.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: '"Außen Topics, ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'innen',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text:
                                    ' Geschmack", lautet ein bekannter Werbeslogan.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Hier muss ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'irgendwo',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' mein Schlüssel liegen.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Links',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' kann man den Rhein sehen.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Nebenan',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' wohnt eine schreckliche Familie.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Ich kann ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'nirgends',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text:
                                    ' mein Handy finden. Hast du es vielleicht gesehen?\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Ich habe dein Handy auch ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'nirgendwo',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' gesehen.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Wo ist Thomas? - ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Oben',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' auf dem Speicher.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Rechts',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' neben dir läuft eine Spinne.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Überall',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' auf der Welt kann man Armut sehen.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Unten',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text:
                                    ' im Keller haben wir noch eine Flasche Rotwein.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Von vorne',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: ' sieht dieses Auto sehr gut aus.\n\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'Folgende Adverbien können eine Aussage mit "',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'wohin',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '? / ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'woher',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '" geben:\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'abwärts = rauf / aufwärts = runter\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'bergauf / bergab\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'dahin = nach da / daher = von da\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'dorthin = nach dort / dorther = von dort\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'flussabwärts / flussaufwärts\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'irgendwohin / irgendwoher\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'nirgendwoher / nirgendwohin\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'rückwärts / vorwärts\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'nach links / von links\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'nach rechts / von links\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'nach vorn = vorwärts / von vorn(e)\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'nach hinten / von hinten\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'nach oben = aufwärts = rauf / von oben\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'nach unten = abwärts = runter / von unten\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'nach draußen = raus / von draußen\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'nach drinnen = rein / von drinnen\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'nach drüben = rüber / von drüben\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text:
                                    'und viele Kombinationen mit hin- und her-',
                                style: TextStyle(),
                              ),
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
                          'hin und her / rauf und runter / raus und rein',
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
                                text: 'Das Adverb "',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'hin',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '" gibt eine Richtung an, die sich ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'vom Sprecher wegbewegt',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Das Adverb "',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'her',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '" gibt eine Richtung an, die sich ',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'zum Sprecher hinbewegt',
                                style: TextStyle(color: Colors.blue),
                              ),
                              TextSpan(
                                text: '.\n',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'Die beiden Fragwörter "',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'wohin',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text: '" und "',
                                style: TextStyle(),
                              ),
                              TextSpan(
                                text: 'woher',
                                style: TextStyle(color: Colors.red),
                              ),
                              TextSpan(
                                text:
                                    '" fragen nach der entsprechenden Richtung. Sie können zusammen oder getrennt geschrieben werden.',
                                style: TextStyle(),
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
                              children: [
                                TableRow(children: [
                                  Text('zusammen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('getrennt',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: const <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'Wohin',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' gehst du jetzt?',
                                            style:
                                                TextStyle(color: Colors.black)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: const <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'Wo',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' gehst du jetzt ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'hin',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: '?',
                                            style:
                                                TextStyle(color: Colors.black)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: const <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'Woher',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' kommst du gerade?',
                                            style:
                                                TextStyle(color: Colors.black)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: const <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'Wo',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: ' kommst du gerade ',
                                            style:
                                                TextStyle(color: Colors.black)),
                                        TextSpan(
                                            text: 'her',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(
                                            text: '?',
                                            style:
                                                TextStyle(color: Colors.black)),
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
                            TextSpan(
                              text: 'Das Adverb "',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'hin',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: '" gibt eine Richtung an, die sich ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'vom Sprecher wegbewegt',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: '.\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Das Adverb "',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'her',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: '" gibt eine Richtung an, die sich ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'zum Sprecher hinbewegt',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: '.\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Die beiden Fragwörter "',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'wohin',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: '" und "',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'woher',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text:
                                  '" fragen nach der entsprechenden Richtung. Sie können zusammen oder getrennt geschrieben werden.\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Wo findet denn die Party statt? Wie ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'kommt',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' man denn zur Party ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'hin',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: '?\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Komm',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: ' mal schnell ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'her',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: '! Hier ist eine riesige Spinne.\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text:
                                  'Kannst du bitte mal die Teller zu Mutti in die Küche ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'hinbringen',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: '?\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Peter, kannst du mir mal bitte die Zange ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'herbringen',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: '?\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Alle Bewegungsverben lassen sich mit "',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'hin',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: '" und "',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'her',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text:
                                  '" kombinieren und können dadurch eine genaue Richtung anzeigen:\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text:
                                  'bringen, fahren, fallen, fliegen, gehen, klettern, kommen, laufen, schauen, schwimmen, springen, ...\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Durch eine ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'hinzugefügte Präposition',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text:
                                  ' lässt sich die Richtung noch genauer bezeichnen:\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Zuerst musst du den Berg ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'hinaufklettern',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' und dann musst du ihn wieder ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'herunterklettern',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: '.\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Elke ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'kam',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' ins Zimmer ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'herein',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' und ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'ging',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' sofort wieder ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'hinaus',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: '.\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Er ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'ging',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' die Straße ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'hinüber',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' um sogleich wieder ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'herüber',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' zu ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'kommen',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: '.\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Hans ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'zog',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' sein Geld ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'heraus',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' und ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'steckte',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' es sogleich wieder ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'hinein',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: '.\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Ich will ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'hinüberschwimmen',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ', muss dann aber auch wieder ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'herüberschwimmen',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: '.\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Geld ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'kommt daher',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' und ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'geht',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' auch leider wieder ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'dahin',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: '.\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Es gibt auch ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Kurzformen',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text:
                                  ', die sich ebenso mit Verben kombinieren lassen:\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'raus',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' = hinaus / heraus\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text:
                                  'raus|gehen, raus|kommen, raus|laufen, raus|schwimmen, ...\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'rein',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' = hinein / heraus\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text:
                                  'rein|gehen, rein|laufen, rein|tragen, rein|schauen, ...\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'rauf',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' = hinauf / herauf\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text:
                                  'rauf|gehen, rauf|klettern, rauf|fahren, ...\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'runter',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' = hinunter / herunter\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text:
                                  'runter|bringen, runter|gehen, runter|fahren, runter|tragen, ...\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'rüber',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' = hinüber / herüber\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text:
                                  'rüber|bringen, rüber|gehen, rüber|klettern, rüber|sehen, ...',
                              style: TextStyle(),
                            ),
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
