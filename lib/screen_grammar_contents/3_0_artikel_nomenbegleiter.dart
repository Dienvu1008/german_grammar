import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Artikel_Nomenbegleiter_3 extends StatelessWidget {
  const Artikel_Nomenbegleiter_3({super.key});

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
                      child: Text('3. Artikel', style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Nomenbegleiter (Artikel) wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(text: 'Ein Nomen steht '),
                            TextSpan(
                                text: 'selten allein',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ' (Ausnahme: '),
                            TextSpan(
                                text: 'Nullartikel',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(
                                text: '). Fast immer wird das Nomen durch '),
                            TextSpan(
                                text: 'Artikelwörter (Nomenbegleiter)',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(
                                text:
                                    ' begleitet. Das Artikelwort steht vor dem Nomen. Die Nomenbegleiter haben immer\n\n'),
                            TextSpan(text: 'dasselbe '),
                            TextSpan(
                                text: 'Genus',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: ',\n'),
                            TextSpan(
                                text: 'maskulin',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ': - der Junge, der Mann, der Mond, der Stern, der Tisch, ...\n'),
                            TextSpan(
                                text: 'feminin',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ': - die Arbeit, die Brille, die Dose, die Frau, die Sonne, ...\n'),
                            TextSpan(
                                text: 'neutral',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ': - das Auto, das Bad, das Bild, das Kind, das Kleid, das Mädchen, ...\n\n'),
                            TextSpan(text: 'denselben '),
                            TextSpan(
                                text: 'Kasus',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: 'Nominativ',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ': - Der Junge ist fleißig. Der Mann arbeitet. ...\n'),
                            TextSpan(
                                text: 'Akkusativ',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ': - Das Mädchen liebt den Jungen. Der Mann braucht einen Tisch.\n'),
                            TextSpan(
                                text: 'Dativ',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ': - Er hilft der Frau. Wir gratulieren dem Lehrer. ...\n'),
                            TextSpan(
                                text: 'Genitiv',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ': - Die Frau des Lehrers ist gestern in einem Autounfall verwickelt gewesen. ...\n\n'),
                            TextSpan(text: 'und denselben '),
                            TextSpan(
                                text: 'Numerus',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: ' wie das entsprechende Nomen.\n'),
                            TextSpan(
                                text: 'Singular',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ': - der Junge, der Mann, die Frau, das Kind, ...\n'),
                            TextSpan(
                                text: 'Plural',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ': - die Jungen, die Männer, die Frauen, die Kinder, ...'),
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
                      child: Text('Übersicht der Nomenbegleiter',
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
                                    'Folgende Artikelwörter können ein Nomen begleiten:\n\n'),
                            TextSpan(
                                text: 'Nullartikel',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(
                                text:
                                    '\nSteht ein Nomen im Plural, entfällt oft der Artikel: \n'),
                            TextSpan(
                                text:
                                    'Beispiel: In der heutigen Zeit braucht man Geld, Zeit und Geduld. \n\n'),
                            TextSpan(
                                text: 'bestimmter Artikel',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(
                                text: ' - der, den, dem, des, die, den \n'),
                            TextSpan(
                                text:
                                    'Der bestimmte Artikel wird von allen Nomenbegleitern am häufigsten gebraucht. \n'),
                            TextSpan(text: 'Beispiel: Hat '),
                            TextSpan(
                                text: 'der',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Lehrer auch '),
                            TextSpan(
                                text: 'den',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Liebesbrief gelesen? \n\n'),
                            TextSpan(
                                text: 'unbestimmter Artikel',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(
                                text:
                                    ' - ein, eine, einen, einem, einer, eines \n'),
                            TextSpan(
                                text:
                                    'In einer Erzählung wird das Nomen mit dem unbestimmten Artikel eingeführt. \n'),
                            TextSpan(text: 'Beispiel: Vor der Tür steht '),
                            TextSpan(
                                text: 'ein',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Mann mit '),
                            TextSpan(
                                text: 'einem',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Blumenstrauß in der Hand. \n\n'),
                            TextSpan(
                                text: 'Possessivartikel',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(
                                text:
                                    ' - mein, dein , sein, ihr, euer, Ihr, meinen, meinem, meiner, ... \n'),
                            TextSpan(
                                text:
                                    'Possessivartikel geben eine Zugehörigkeit oder einen Besitz an. \n'),
                            TextSpan(text: 'Beispiel: Warum hat '),
                            TextSpan(
                                text: 'dein',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Bruder '),
                            TextSpan(
                                text: 'meiner',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Schwester '),
                            TextSpan(
                                text: 'deinen',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: ' Schlüssel gegeben? \n\n'),
                            TextSpan(
                                text: 'Demonstrativartikel',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(
                                text:
                                    ' - diese, dieser, diesem, jene, jener, jenem, derjenige, dieselbe, ... \n'),
                            TextSpan(
                                text:
                                    'Demonstrativpronomen werden sprachlich stärker betont. \n'),
                            TextSpan(text: 'Beispiel: '),
                            TextSpan(
                                text: 'Dieser',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' Mann dort hat gestern meine Brieftasche gestohlen. \n\n'),
                            TextSpan(
                                text: 'Indefinitartikel',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: ' - alle, einige, manche, ... \n'),
                            TextSpan(
                                text:
                                    'Die meisten Indefinitartikel stehen dem bestimmten Artikel sehr nahe. \n'),
                            TextSpan(text: 'Beispiel: '),
                            TextSpan(
                                text: 'Alle',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' Lebewesen müssen irgendwann einmal sterben. \n\n'),
                            TextSpan(
                                text: 'Interrogativartikel',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: ' - was für ein-, welch- \n'),
                            TextSpan(
                                text:
                                    'Interrogativartikel sind welch- und was für ein- \n'),
                            TextSpan(text: 'Beispiel: '),
                            TextSpan(
                                text: 'Welche',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text: ' positiven Eigenschaften haben Sie?'),
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
