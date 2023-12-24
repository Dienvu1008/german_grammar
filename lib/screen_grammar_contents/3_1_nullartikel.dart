import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Nullartikel_3_1 extends StatelessWidget {
  const Nullartikel_3_1({super.key});

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
                      child: Text('3.1. Nullartikel',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über den Gebrauch des Nullartikels wissen sollte.',
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
                                    'In einigen bestimmten Fällen benutzt man in der deutschen Sprache '),
                            TextSpan(
                                text: 'keinen Artikel',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(text: '. Wird '),
                            TextSpan(
                                text: 'kein Artikel',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(
                                text:
                                    ' benutzt, spricht man von einem Nullartikel. In den folgenden Beispielen haben die meisten Beispiele den Zusatz "'),
                            TextSpan(
                                text: 'ohne nähere Bestimmung',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    '". Das bedeutet, sobald ein Nomen eine '),
                            TextSpan(
                                text: 'nähere Bestimmung',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            TextSpan(text: ' erhält ( = '),
                            TextSpan(
                                text:
                                    'Adjektiv- oder Genitivattribut / adverbiale Angabe / Relativsatz',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(
                                text:
                                    '), muss ein Artikel benutzt werden:\n\n'),
                            TextSpan(
                                text: 'ohne nähere Bestimmung',
                                style: TextStyle(color: Colors.red)),
                            TextSpan(
                                text:
                                    ' = Nullartikel \n - Gerd ist in Gerda verliebt.\n - Herr Schmitz ist Arzt.\n\n'),
                            TextSpan(
                                text: 'nähere Bestimmung',
                                style: TextStyle(
                                    color: Colors.red,
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ', durch die '),
                            TextSpan(
                                text: 'nähere Bestimmung',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(
                                text:
                                    ' erhält das Nomen einen bestimmten Artikel \n - Der '),
                            TextSpan(
                                text: 'schüchterne',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ' Gerd ist in die '),
                            TextSpan(
                                text: 'wunderschöne',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ' Gerda verliebt. \n - Der Gerd '),
                            TextSpan(
                                text: 'aus dem Haus gegenüber',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ' ist in die Gerda '),
                            TextSpan(
                                text: 'des Nachbarhauses',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ' verliebt. \n - Der Herr Schmitz '),
                            TextSpan(
                                text: 'von nebenan',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ' ist der Arzt '),
                            TextSpan(
                                text: 'von Frau Krankelbuttler',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: '. \n - Der Arzt, '),
                            TextSpan(
                                text: 'der Frau Krankelbutter behandelt',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: ', ist der Mann '),
                            TextSpan(
                                text: 'von der Frau Schmitz',
                                style: TextStyle(
                                    decoration: TextDecoration.underline)),
                            TextSpan(text: '.'),
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
                      child: Text('Anwendung des Nullartikels',
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
                                      'Das Nomen erhält keinen Artikel vor\n\n'),
                              TextSpan(
                                  text: 'Abstrakta',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ', die allgemeine Eigenschaften und Gefühle '),
                              TextSpan(
                                  text: 'ohne nähere Bestimmung',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' bezeichnen. Die Abstrakta stehen im '),
                              TextSpan(
                                  text: 'Akkusativ',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' oder direkt '),
                              TextSpan(
                                  text: 'nach einer Präposition',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Wer Kinder haben will, der sollte viel '),
                              TextSpan(
                                  text: 'Geld',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'Zeit',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'Geduld',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' mitbringen.\n'),
                              TextSpan(
                                  text: 'Ohne Hilfe',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' konnte der Schüler die Aufgabe nicht lösen.\n'),
                              TextSpan(text: 'Udo ist echt super. Er hat '),
                              TextSpan(
                                  text: 'Mut',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'Kraft',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'Intelligenz',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'Durchsetzungsvermögen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Weitere oft benutzte Abstrakta:\n'),
                              TextSpan(
                                  text:
                                      'Angst, Ausdauer, Dummheit, Durst, Ehrgeiz, Fleiß, Freude, Geduld, Glück, Hass, Hitze, Hunger, Intelligenz, Kälte, Kraft, Liebe, Musik, Mut, Neid, Pech, Ruhe, Seele, Treue, Verstand, Vertrauen, Würde, ...\n\n'),
                              TextSpan(
                                  text: 'Anreden und Titeln ',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: 'ohne nähere Bestimmung\n'),
                              TextSpan(text: 'Guten Tag, '),
                              TextSpan(
                                  text: 'Frau Klabautermann',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Auf Wiedersehen, '),
                              TextSpan(
                                  text: 'Herr Professor Doktor Lauterbach',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Professor Wahnwitz',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' bekommt eine Auszeichnung als Ehrendoktor.\n\n'),
                              TextSpan(
                                  text: 'Berufen',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' ohne nähere Bestimmung (+ Verben "sein" und "werden" und nach "als")\n'),
                              TextSpan(text: 'Thomas will '),
                              TextSpan(
                                  text: 'Arzt',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' werden.\n'),
                              TextSpan(text: 'Frau Simone-Schnotter ist '),
                              TextSpan(
                                  text: 'Justizministerin',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Der Student arbeitet schon seit Jahren '),
                              TextSpan(
                                  text: 'als Taxifahrer',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text: 'Eigennamen',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' ohne nähere Bestimmung\n'),
                              TextSpan(
                                  text: 'Susi',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' küsst '),
                              TextSpan(
                                  text: 'Volker',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '. '),
                              TextSpan(
                                  text: 'Sandra',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' liebt '),
                              TextSpan(
                                  text: 'Berthold',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Frank',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' ist '),
                              TextSpan(
                                  text: 'Adrian',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 's Bruder. /// '),
                              TextSpan(
                                  text: 'Frank',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' ist der Bruder von '),
                              TextSpan(
                                  text: 'Adrian',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Isolde',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' studiert in '),
                              TextSpan(
                                  text: 'Aachen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text:
                                      'dem Plural des unbestimmten Artikels\n'),
                              TextSpan(
                                  text: 'Dort steht ein Auto. Dort stehen '),
                              TextSpan(
                                  text: 'Autos',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Hast du einen Stift für mich? Hast du '),
                              TextSpan(
                                  text: 'Stifte',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' für mich?\n'),
                              TextSpan(
                                  text:
                                      'Eine junge Frau ist meist sehr attraktiv. '),
                              TextSpan(
                                  text: 'Junge Frauen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' sind meist attraktiv.\n\n'),
                              TextSpan(
                                  text:
                                      'Nomen nach Maß-, Gewichts- und Mengenangaben',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '\n'),
                              TextSpan(text: 'Ich hätte gern eine Tasse '),
                              TextSpan(
                                  text: 'Kaffee',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' für meine Frau und für mich ein Glas '),
                              TextSpan(
                                  text: 'Bier',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Bringst du noch '),
                              TextSpan(
                                  text: 'Kartoffeln',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' mit?\n'),
                              TextSpan(
                                  text:
                                      'Die Kühe des Bauern produzieren täglich mehr als 10.000 Liter '),
                              TextSpan(
                                  text: 'Milch',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text:
                                      'nicht zählbaren Stoffen oder Materialien',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' ohne nähere Bestimmung (etwas nicht zählen können)\n'),
                              TextSpan(
                                  text:
                                      'Die Uhr des Professors ist aus reinem '),
                              TextSpan(
                                  text: 'Gold',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Auf der Party gibt es '),
                              TextSpan(
                                  text:
                                      'Bier, Limo, Cola, Säfte, Mineralwasser',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'Wein',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Dazu gehören:\n'),
                              TextSpan(
                                  text:
                                      'Alkohol, Benzin, Beton, Bier, Blei, Brot, Butter, Eisen, Erdöl, Fleisch, Geld, Glas, Gold, Holz, Kaffee, Kohle, Leder, Luft, Milch, Öl, Salz, Sand, Seide, Silber, Stahl, Tee, Wasser, Wein, Wolle, Zucker,...\n\n'),
                              TextSpan(
                                  text: 'Nationalitäten',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' ohne nähere Bestimmung\n'),
                              TextSpan(
                                  text:
                                      'Pedro ist eingebürgert worden. Endlich ist er '),
                              TextSpan(
                                  text: 'Deutscher',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'An unserer Universität studieren '),
                              TextSpan(
                                  text: 'Türken, Russen, Amerikaner',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'Franzosen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Mein Nachbar kommt aus Rom. Er ist '),
                              TextSpan(
                                  text: 'Italiener',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text:
                                      'Namen von Ländern, Städten und Kontinenten',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text: 'Amerika',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' ist ein großer Kontinent.\n'),
                              TextSpan(text: 'Ich war schon in '),
                              TextSpan(
                                  text:
                                      'Berlin, Paris, New York, London, Moskau',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' und in '),
                              TextSpan(
                                  text: 'Genf',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Pedro kommt aus '),
                              TextSpan(
                                  text: 'Spanien',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' und Luis aus '),
                              TextSpan(
                                  text: 'Mexiko',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Ausnahmen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ': Einige Länder haben einen festen Artikel:\n'),
                              TextSpan(
                                  text:
                                      'die Dominikanische Republik, der Irak, der Iran, der Jemen, der Libanon, die Niederlande (Plural), die Mongolei, die Schweiz, die Slowakei, der Sudan, die Türkei, die Tschechei, die USA (Plural)\n\n'),
                              TextSpan(
                                  text: 'Sprichwörtern',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text:
                                      'Ohne Fleiß kein Preis. /// Arbeiten bringt Brot, faulenzen Hungersnot.\n'),
                              TextSpan(
                                  text:
                                      'Liebe macht blind. /// Lieber ein Ende mit Schrecken als ein Schrecken ohne Ende.\n'),
                              TextSpan(
                                  text:
                                      'Kleider machen Leute. /// Lügen haben kurze Beine.'),
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
