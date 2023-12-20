import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Attribute_4 extends StatelessWidget {
  const Attribute_4({super.key});

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
                      child: Text('4. Attribute', style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Attribute wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: const <TextSpan>[
                              TextSpan(
                                  text:
                                      'Attribute, auch Beifügungen genannt, bestimmen ein '),
                              TextSpan(
                                text: 'Bezugswort',
                                style: TextStyle(
                                    decoration: TextDecoration.underline),
                              ),
                              TextSpan(
                                  text:
                                      ' näher und geben ihm erweiterte Informationen. Attribute können nicht willkürlich geäußert werden, sondern haben feste Regeln. Wenn das Attribut links von einem Bezugswort steht, spricht man von einem '),
                              TextSpan(
                                text: 'Linksattribut',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                  text:
                                      ', steht es rechts von einem Bezugswort, spricht man von einem '),
                              TextSpan(
                                text: 'Rechtsattribut',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                  text:
                                      '. Attribute können folgende Wortarten als Bezugswort näher bestimmen:'),
                            ],
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme
                              .bodyMedium, //DefaultTextStyle.of(context).style,
                          children: const <TextSpan>[
                            TextSpan(
                                text: 'Pronomen',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: 'Adjektive und Partizipien',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: 'Adverbien',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: 'Nomen',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n\n'),
                            TextSpan(
                              text: 'Rechtsattribute',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' können bei '),
                            TextSpan(
                              text: 'Pronomen, Adverbien und Nomen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' stehen. '),
                            TextSpan(text: '\n'),
                            TextSpan(
                              text: 'Linksattribute',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' können bei '),
                            TextSpan(
                              text:
                                  'Adjektiven, Partizipien, Adverbien und Nomen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' stehen.'),
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
                      padding: const EdgeInsets.only(top: 16.0, left: 16.0),
                      child: Text('Pronomen + Attribut',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(text: 'Attribute, die auf ein '),
                            TextSpan(
                              text: 'Pronomen',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' folgen, gehören zu den '),
                            TextSpan(
                              text: 'Rechtsattributen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', das heißt, dass sie '),
                            TextSpan(
                              text: 'hinter',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' dem Pronomen (Bezugswort) stehen. Folgende '),
                            TextSpan(
                              text: 'Attribute',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' können bei '),
                            TextSpan(
                              text: 'Pronomen',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' sowie '),
                            TextSpan(
                              text: 'Kardinalzahlen',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' stehen:\n\n'),
                            TextSpan(text: 'Pronomen + '),
                            TextSpan(
                              text: 'Nomen im Genitiv',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- Einige '),
                            TextSpan(
                              text: 'meiner Schüler',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' haben eine sehr gute Arbeit abgegeben.\n- Drei '),
                            TextSpan(
                              text: 'dieser Schüler',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' erreichten sogar 100%.\n- Viele '),
                            TextSpan(
                              text: 'der gestellten Aufgaben',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text: ' waren nicht einfach zu lösen.\n\n'),
                            TextSpan(text: 'Pronomen + '),
                            TextSpan(
                              text: 'Nomen mit "von + Dativ"',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- Einige '),
                            TextSpan(
                              text: 'von meinen alten Schulfreunden',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' arbeiten erfolgreich in ihren Berufen.\n- Manche '),
                            TextSpan(
                              text: 'von meinen Kollegen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text: ' sind ziemlich akribisch.\n- Welcher '),
                            TextSpan(
                              text: 'von deinen Freunden',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' hat sich kürzlich das Leben genommen?\n\n'),
                            TextSpan(text: 'Pronomen + '),
                            TextSpan(
                              text: 'Präposition',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- Jemand '),
                            TextSpan(
                              text: 'aus dieser Gruppe',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' muss das Geld gestohlen haben.\n- Niemand '),
                            TextSpan(
                              text: 'aus meinem Haus',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' will weder den Keller, noch das Treppenhaus putzen.\n- Alle '),
                            TextSpan(
                              text: 'aus meinem Bekanntenkreis',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' sind bereits verheiratet und haben Kinder.\n\n'),
                            TextSpan(text: 'Pronomen + '),
                            TextSpan(
                              text: 'lokale Adverbien',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- Diese '),
                            TextSpan(
                              text: 'dort',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text: ' gefällt mir am besten.\n- Mancher '),
                            TextSpan(
                              text: 'hier',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' kann diese Aussagen bestätigen.\n- Alle '),
                            TextSpan(
                              text: 'hier Anwesenden',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' bekommen die Gelegenheit, sich auszuzeichnen.\n\n'),
                            TextSpan(
                                text:
                                    'Pronomen "etwas" und "nichts" sowie "viel" und "wenig" + '),
                            TextSpan(
                              text: 'erweiteter Infinitiv',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- Mama, hast du '),
                            TextSpan(
                              text: 'etwas',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'zu trinken',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' für mich?\n- Der Motor ist kaputt. Da ist '),
                            TextSpan(
                              text: 'nichts mehr',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'zu machen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '.\n- Gut '),
                            TextSpan(
                              text: 'zu wissen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ', dass man sich auf dich verlassen kann.'),
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
                      padding: const EdgeInsets.only(top: 16.0, left: 16.0),
                      child: Text('Attribute + Adjektive oder Partizipien',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(text: 'Attribute, die bei einem '),
                            TextSpan(
                              text: 'Adjektiv',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' stehen, gehören zu den '),
                            TextSpan(
                              text: 'Linksattributen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', das heißt, dass sie '),
                            TextSpan(
                              text: 'vor',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' dem Bezugswort stehen. Während das Adjektiv selbst als Linksattribut vor einem Nomen stehen kann und dekliniert werden muss, '),
                            TextSpan(
                              text:
                                  'bleibt das Linksattribut des Adjektivs in diesen Fällen unverändert',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '. Folgende '),
                            TextSpan(
                              text: 'Attribute',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' können bei '),
                            TextSpan(
                              text: 'Adjektiven',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' stehen:\n\n'),
                            TextSpan(text: 'Adverb als Attribut + '),
                            TextSpan(
                              text: 'Adjektiv',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '\n- Herr Knuffelpickel hat drei '),
                            TextSpan(
                              text: 'sehr',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'hübsche',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' Töchter.\n- Unsere Kunden sind '),
                            TextSpan(
                              text: 'überaus',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'zufriedene',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' Kunden.\n- Der '),
                            TextSpan(
                              text: 'äußerst',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'schwache',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' Schiedsrichter wurde gnadenlos ausgepfiffen.\n\n'),
                            TextSpan(
                                text: 'Adjektiv oder Partizip als Attribut + '),
                            TextSpan(
                              text: 'Adjektiv',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '\n- Kaum jemand verstand den '),
                            TextSpan(
                              text: 'leise',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'sprechenden',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' Moderator.\n- '),
                            TextSpan(
                              text: 'Gut',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'erzogene',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' Kinder werden überall gern gesehen.\n- Der '),
                            TextSpan(
                              text: 'neu',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'gekaufte',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' Computer ging schon nach ein paar Stunden kaputt.\n\n'),
                            TextSpan(text: 'Präpositionen als Attribute + '),
                            TextSpan(
                              text: 'Adjektiv',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '.\n- Niemand hörte die '),
                            TextSpan(
                              text: 'um Hilfe',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'schreiende',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' Frau.\n- Der '),
                            TextSpan(
                              text: 'auf Kritik',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'gestoßene',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' Politiker stellt sein Amt zur Verfügung.\n- Die '),
                            TextSpan(
                              text: 'nicht zu Wort',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'gekommenen',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' Demonstranten wurden anschließend gewalttätig.\n\n'),
                            TextSpan(text: 'Nomen als Attribute + '),
                            TextSpan(
                              text: 'Adjektiv',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '.\n- Die '),
                            TextSpan(
                              text: 'erst 15 Jahre',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'alte',
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' Schülerin ist schon schwanger.\n- Der Angler hat nach hartem Kampf einen '),
                            TextSpan(
                              text: '8 Kilo',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'schweren',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' Fisch an Land gezogen.\n- Das '),
                            TextSpan(
                              text: '35 Meter',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'hohe',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' Gebäude ist in die Jahre gekommen und soll abgerissen werden.\n\nSiehe auch: \n- '),
                            TextSpan(
                              text: 'Partizipialkonstruktionen als Attribute',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '\n- '),
                            TextSpan(
                              text: 'Adjektivgruppen',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
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
                      padding: const EdgeInsets.only(top: 16.0, left: 16.0),
                      child: Text('Adverbien + Attribute',
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
                                    'Es kann sich bei den Attributen, die bei einem '),
                            TextSpan(
                              text: 'Adverb',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' stehen, sowohl um ein '),
                            TextSpan(
                              text: 'Linksattribut',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' als auch um ein '),
                            TextSpan(
                              text: 'Rechtsattribut',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', das heißt, dass sie '),
                            TextSpan(
                              text: 'vor oder nach',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' dem Bezugswort stehen können. Folgende '),
                            TextSpan(
                              text: 'Attribute',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' können bei '),
                            TextSpan(
                              text: 'Adverbien',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' stehen:\n\n'),
                            TextSpan(text: 'Adverb als Attribut + '),
                            TextSpan(
                              text: 'Adverb',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' (Linksattribut)\n- Herr Knaffelpuckel trinkt abends '),
                            TextSpan(
                              text: 'sehr',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'gern',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' eine Flasche Wein.\n- Die Belegschaft dieser Chemiefabrik feiert '),
                            TextSpan(
                              text: 'äußerst',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'selten',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text: ' krank.\n- Meine Kinder essen nicht '),
                            TextSpan(
                              text: 'so',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'gern',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' Kassler mit Sauerkraut, eine '),
                            TextSpan(
                              text: 'typisch',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' deutsche Spezialität.\n\n'),
                            TextSpan(text: 'Adjektiv als Attribut + '),
                            TextSpan(
                              text: 'Adverb',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' (Linksattribut, Adjektiv wird nicht dekliniert)\n- Die Geschichte spielte sich '),
                            TextSpan(
                              text: 'ganz',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'anders',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text: ' ab, als von Ihnen geschildert.\n- '),
                            TextSpan(
                              text: 'Weit',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'draußen',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' auf dem Meer kann man noch vereinzelt Surfer sehen.\n- '),
                            TextSpan(
                              text: 'Hoch',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'oben',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' auf dem Berg weht ein sehr kräftiger Wind.\n\n'),
                            TextSpan(text: 'Nomen als Attribut + '),
                            TextSpan(
                              text: 'Adverb',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' (Linksattribut, Nomen + Begleiter stehen im Akkusativ)\n- Ich sah ihn noch lachen. '),
                            TextSpan(
                              text: 'Einen Moment',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'später',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' lag er blutüberströmt auf dem Boden.\n- Warum ist der Arzt nicht '),
                            TextSpan(
                              text: 'ein paar Minuten',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'früher',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' gekommen?\n- Der Küchenschrank müsste '),
                            TextSpan(
                              text: 'einen Meter',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'länger',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' sein.\n\n'),
                            TextSpan(text: 'Adverb + '),
                            TextSpan(
                              text: 'Präposition',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text:
                                    ' als Attribut (Rechtsattribut).\n- Deine Brille liegt '),
                            TextSpan(
                              text: 'da',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'hinter dir',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' auf dem Tisch neben dem Grammatikbuch.\n- '),
                            TextSpan(
                              text: 'Damals',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'vor seinem schweren Unfall',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' war Herbert sehr sportlich.\n- '),
                            TextSpan(
                              text: 'Dort',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'vor dem Hügel',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' beginnt das Schongebiet.\n\n'),
                            TextSpan(text: 'Adverb + '),
                            TextSpan(
                              text: 'Nebensatz als Attribut',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' (Rechtsattribut, oft als '),
                            TextSpan(
                              text: 'Relativsatz',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: '.\n- '),
                            TextSpan(
                              text: 'Hier',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'wo wir jetzt stehen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ', gab es vor langer Zeit eine römische Siedlung.\n- '),
                            TextSpan(
                              text: 'Dort unten',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'wo sich die beiden Flüsse vereinen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', gibt es starke Strudel.\n- '),
                            TextSpan(
                              text: 'Damals',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'als Kurt noch ledig war',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', war er sportlich und schlank.'),
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
                      padding: const EdgeInsets.only(top: 16.0, left: 16.0),
                      child: Text('Nomen + Attribute',
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
                                    'Es kann sich bei den Attributen, die bei einem '),
                            TextSpan(
                              text: 'Nomen',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' stehen, sowohl um ein '),
                            TextSpan(
                              text: 'Linksattribut',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' als auch um ein '),
                            TextSpan(
                              text: 'Rechtsattribut',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', das heißt, dass sie '),
                            TextSpan(
                              text: 'vor oder nach',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red,
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' dem Bezugswort stehen können. Folgende '),
                            TextSpan(
                              text: 'Attribute',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' können bei '),
                            TextSpan(
                              text: 'Nomen',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' stehen:\n\n'),
                            TextSpan(
                                text:
                                    'Adjektive und Partizipien als Attribute + '),
                            TextSpan(
                              text: 'Nomen',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' (Linksattribut, Adjektiv wird dekliniert)\n- Herr Knickeldackel hat sich ein '),
                            TextSpan(
                              text: 'neues',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'Auto',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' gekauft.\n- Frau Pickeldeckel schenkt ihrer '),
                            TextSpan(
                              text: 'hübschen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'Tochter',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' ihre '),
                            TextSpan(
                              text: 'alte',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'Goldkette',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '.\n- Das '),
                            TextSpan(
                              text: 'kleine',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'Kind',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' will die '),
                            TextSpan(
                              text: 'heiße',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'Suppe',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' nicht essen.\n\n'),
                            TextSpan(text: 'Nomen + '),
                            TextSpan(
                              text: 'Nomen als Attribut',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' (Genitivattribut, Links- oder Rechtsattribut)\n- '),
                            TextSpan(
                              text: 'Peters',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'Auto',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' muss in die Werkstatt.\n- '),
                            TextSpan(
                              text: 'Das Auto',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'der Köchin',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' hat einen Motorschaden.\n- '),
                            TextSpan(
                              text: 'Die Reifen',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'Ihres Autos',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' haben kaum noch Profil.\n\n'),
                            TextSpan(text: 'Nomen + '),
                            TextSpan(
                              text: 'Adverb',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text: ' als Attribut (Rechtsattribut)\n- '),
                            TextSpan(
                              text: 'Der Mann',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'dort hinten',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' soll ein Verhältnis mit Frau Suppendorn haben.\n- '),
                            TextSpan(
                              text: 'Die Frau',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'links daneben',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' hat vorigen Monat die Scheidung eingereicht.\n- '),
                            TextSpan(
                              text: 'Die junge Frau',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'da drüben',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' hat anscheinend unserem Chef den Kopf verdreht.\n\n'),
                            TextSpan(text: 'Nomen + '),
                            TextSpan(
                              text: 'Präposition',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text: ' als Attribut (Rechtsattribut)\n- '),
                            TextSpan(
                              text: 'Die Katze',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'auf dem Sofa',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' heißt Mutsch.\n- '),
                            TextSpan(
                              text: 'Der Kater',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'am Fenster',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' ist schon sieben Jahre alt.\n- '),
                            TextSpan(
                              text: 'Der große Hund',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'unter dem Tisch',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' mag die beiden Katzen nicht.\n\n'),
                            TextSpan(text: 'Nomen + '),
                            TextSpan(
                              text: 'Apposition als Attribut',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' (Rechtsattribut, steht im gleichen Kasus, wie das Bezugswort)\n- '),
                            TextSpan(
                              text: 'Der Matrose',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'ein wirklich netter junger Mann',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ', fährt schon seit 3 Jahren zur See.\n- Petra liebt ihr '),
                            TextSpan(
                              text: 'Pferd',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'eine 4-jährige Stute',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '.\n- Herr Holz hilft oft dem '),
                            TextSpan(
                              text: 'Fräulein Hinterhalt',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'seiner sehr hübschen Nachbarin',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\n- Die Frau an seiner Seite kommt aus '),
                            TextSpan(
                              text: 'Tabay',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'einem venezolanischem Dorf',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '.\n\n'),
                            TextSpan(text: 'Nomen + '),
                            TextSpan(
                              text: 'Infinitivsatz',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text: ' als Attribut (Rechtsattribut)\n- '),
                            TextSpan(
                              text: 'Ihr Wunsch',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'einen reichen Mann zu heiraten',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text: ', ging leider nicht in Erfüllung.\n- '),
                            TextSpan(
                              text: 'Unsere Bitte',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'schnell geholfen zu werden',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', wurde nicht nachgekommen.\n- '),
                            TextSpan(
                              text: 'Das Risiko',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'enttarnt zu werden',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ', musste der Spion auf sich nehmen.\n\n'),
                            TextSpan(text: 'Nomen + '),
                            TextSpan(
                              text: 'Relativsatz',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text: ' als Attribut (Rechtsattribut)\n- '),
                            TextSpan(
                              text: 'Das Wochenendhaus',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'das wir über die Feiertage mieten wollten',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', ist belegt.\n- '),
                            TextSpan(
                              text: 'Die Betten',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'in denen wir geschlafen haben',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', waren sehr unbequem.\n- '),
                            TextSpan(
                              text: 'Alles',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'was teuer ist',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text: ', muss nicht unbedingt gut sein.\n\n'),
                            TextSpan(text: 'Siehe auch:\n- '),
                            TextSpan(
                              text: 'Partizipialkonstruktionen als Attribute',
                              style: TextStyle(fontWeight: FontWeight.bold),
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
