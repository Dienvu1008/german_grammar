import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Adverbien_2 extends StatelessWidget {
  const Adverbien_2({super.key});

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
                      child: Text('2. Adverbien', style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Adverbien wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(text: 'Adverbien, auch '),
                            TextSpan(
                              text: 'Umstandswörter',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', sind '),
                            TextSpan(
                              text: 'unveränderlich',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ', das heißt, dass man sie nicht deklinieren kann. Adverbien bezeichnen die '),
                            TextSpan(
                              text: 'Umstände',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' eines einzelnen Wortes oder eines ganzen Satzes näher. Ein Umstand kann sich beziehen auf:\n\n- '),
                            TextSpan(
                              text: 'Örtliche Umstände',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '. Sie geben Auskunft über einen Ort.\n  - Auf dem Hügel '),
                            TextSpan(
                              text: 'dort hinten',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' steht ein großes Holzkreuz.\n  - Der Mann '),
                            TextSpan(
                              text: 'dort',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' hat keine Schuhe an.\n  - Auf dem Dach '),
                            TextSpan(
                              text: 'da oben',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' sitzen zwei Tauben.\n- '),
                            TextSpan(
                              text: 'Zeitliche Umstände',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '. Sie geben Auskunft über ein zeitliches Geschehen.\n  - Man sollte sich '),
                            TextSpan(
                              text: 'morgens',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' und '),
                            TextSpan(
                              text: 'abends',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' die Zähne putzen.\n  - Komm '),
                            TextSpan(
                              text: 'sofort',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' zu mir!\n  - Hast du den Blitz gesehen? '),
                            TextSpan(
                              text: 'Gleich',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' wird es donnern.\n- '),
                            TextSpan(
                              text: 'Modale Umstände',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '. Sie geben Auskunft über die Art und Weise.\n  - Abends trinkt mein Mann '),
                            TextSpan(
                              text: 'gern',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' eine Flasche Bier.\n  - Das haben Sie '),
                            TextSpan(
                              text: 'sehr gut',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' gemacht.\n  - Auf Herbert wartest du heute '),
                            TextSpan(
                              text: 'vergebens',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '. Er liegt im Bett und hat eine starke Grippe.\n\n '),
                            TextSpan(
                              text: 'Ein Adverb kann auch ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'als Attribut',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: ' verwendet werden:\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Als Attribut kann es ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'vor',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text:
                                  ' einem Adjektiv oder einem anderen Adverb stehen.\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Das Neugeborene hat ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'so',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: ' kleine Fingerchen.\n',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: 'Die Vorlesung war heute ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'sehr',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: ' interessant.\n',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text:
                                  'Der Unterricht bei Frau Wunderlich ist immer ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'ziemlich',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: ' langweilig.\n\n',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: 'Als Nomenattribut steht es ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'hinter',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: ' dem Nomen\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Der Mann',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' da hinten',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: ' schaut immer zu uns herüber.\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text:
                                  'Sie suchen den Bahnhof? Dann nehmen sie gleich hier ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'die nächste Straße',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' links.\n',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: 'Das Auto',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' hier vorn',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: ' gehört unserem Direktor.\n\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text:
                                  'Adverbien treten sehr häufig stellvertretend für eine ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Substantivgruppe',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text:
                                  ' auf. Dabei verschmelzen sie mit einer Präposition ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'wo',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: 'mit / ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'da',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: 'mit, ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'wo',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: 'für / ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'da',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text:
                                  'für, ... In diesen Fällen spricht man von ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Präpositionaladverbien',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                              text: ':\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'sich ärgern ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'über',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' + Akk\n',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: 'Wor',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: 'über',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' ärgerst du dich manchmal?\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Ich ärgere mich täglich ',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'dar',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: 'über',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ', dass mein Kollege so faul ist.\n',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: 'Dar',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: 'über',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' ärgerst du dich?\n',
                              style: TextStyle(),
                            ),
                            TextSpan(
                              text: 'Über',
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(
                              text: ' seine Faulheit',
                              style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: ' ärgerst du dich?',
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
