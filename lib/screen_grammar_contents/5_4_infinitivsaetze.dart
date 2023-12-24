import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Infinitivsaetze_5_4 extends StatelessWidget {
  const Infinitivsaetze_5_4({super.key});

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
                      child: Text(
                        '5.4. Infinitivsätze',
                        style: textTheme.titleMedium,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Infinitivsätze wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(
                                  text:
                                      'In der deutschen Sprache enden die meisten Verben mit " '),
                              TextSpan(
                                  text: '-en',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' ", (lachen, laufen, machen, ...). Die '),
                              TextSpan(
                                  text: 'Grundform eines Verbs',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', also die '),
                              TextSpan(
                                  text: 'nicht konjugierte Form eines Verbs',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', nennt man "'),
                              TextSpan(
                                  text: 'Infinitiv',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '". Verben im Wörterbuch stehen immer im Infinitiv. Unter bestimmten Voraussetzungen kann auch ein " Infinitiv " im Satz stehen. Dies ist oft der Fall, wenn '),
                              TextSpan(
                                  text: '2 Verben im gleichen Satz stehen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' sollen. Als Verbform kann der Infinitiv mit oder ohne "'),
                              TextSpan(
                                  text: 'zu',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" im Satz stehen.'),
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
                                  RichText(
                                    text: TextSpan(
                                      text: 'Infinitiv ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'ohne',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' " zu ":'),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Ich kann die Prüfung ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'schaffen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: '.'),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Infinitiv ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'mit',
                                            style:
                                                TextStyle(color: Colors.blue)),
                                        TextSpan(text: ' " '),
                                        TextSpan(
                                            text: 'zu',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: ' ":'),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Ich hoffe, die Prüfung ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'zu schaffen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                        TextSpan(text: '.'),
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
                            children: <TextSpan>[
                              TextSpan(text: 'Sätze werden '),
                              TextSpan(
                                  text: 'Infinitivsätze',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' genannt, wenn der '),
                              TextSpan(
                                  text: 'Infinitiv mit "zu"',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gebildet wird.'),
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
                      child: Text('Infinitivsätze ohne " zu "',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'In folgenden Fällen wird der '),
                              TextSpan(
                                  text: 'Infinitivsatz',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'ohne',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' " zu " gebildet:\n'),
                              TextSpan(text: 'Beim Gebrauch der '),
                              TextSpan(
                                  text: 'Modalverben',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' (dürfen, können, müssen, ... ).\n'),
                              TextSpan(text: 'Man '),
                              TextSpan(
                                  text: 'soll',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text: ' sich morgens und abends die Zähne '),
                              TextSpan(
                                  text: 'putzen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Jedes Lebewesen '),
                              TextSpan(
                                  text: 'muss',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' eines Tages '),
                              TextSpan(
                                  text: 'sterben',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Bei Rot '),
                              TextSpan(
                                  text: 'darf',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' man nicht über die Ampel '),
                              TextSpan(
                                  text: 'gehen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Beim Gebrauch der Verben " '),
                              TextSpan(
                                  text: 'bleiben',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' " und " '),
                              TextSpan(
                                  text: 'lassen',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' ".\n'),
                              TextSpan(text: 'Sonntags '),
                              TextSpan(
                                  text: 'bleibt',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' meine Frau liebend gerne bis mittags im Bett '),
                              TextSpan(
                                  text: 'liegen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Seit Anfang des Monats '),
                              TextSpan(
                                  text: 'lasse',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' ich mir morgens die Brötchen an die Tür '),
                              TextSpan(
                                  text: 'bringen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Beim Gebrauch der Verben " '),
                              TextSpan(
                                  text: 'gehen',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' " und " '),
                              TextSpan(
                                  text: 'fahren',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' ", sowie " '),
                              TextSpan(
                                  text: 'sehen',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' " und " '),
                              TextSpan(
                                  text: 'hören',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' ".\n'),
                              TextSpan(text: 'Jeden Samstag '),
                              TextSpan(
                                  text: 'gehen',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' meine Eltern stundenlang in der Stadt '),
                              TextSpan(
                                  text: 'einkaufen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Mein Bruder '),
                              TextSpan(
                                  text: 'fährt',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' am liebsten mit seinem Auto '),
                              TextSpan(
                                  text: 'spazieren',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Bei klarem Himmel '),
                              TextSpan(
                                  text: 'sieht',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text: ' man am Horizont viele Flugzeuge '),
                              TextSpan(
                                  text: 'fliegen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Früh morgens '),
                              TextSpan(
                                  text: 'hört',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text: ' man auf dem Land sehr viele Vögel '),
                              TextSpan(
                                  text: 'zwitschern',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Bei der Bildung des '),
                              TextSpan(
                                  text: 'Futur I',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' mit dem Hilfsverb " '),
                              TextSpan(
                                  text: 'werden',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' ".\n'),
                              TextSpan(text: 'Nächste Woche '),
                              TextSpan(
                                  text: 'wird',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' unser Chef für eine Woche nach Amsterdam '),
                              TextSpan(
                                  text: 'fliegen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Bei der Bildung des '),
                              TextSpan(
                                  text: 'Konjunktivs II',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' mit dem Hilfsverb " '),
                              TextSpan(
                                  text: 'würden',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' ".\n'),
                              TextSpan(text: 'Am liebsten '),
                              TextSpan(
                                  text: 'würde',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' ich jetzt ins Bett '),
                              TextSpan(
                                  text: 'gehen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.'),
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
                      child: Text('Infinitivsätze mit " zu "',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Wenn man von '),
                              TextSpan(
                                  text: 'Infinitivsätzen',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' spricht, ist '),
                              TextSpan(
                                  text: 'immer',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' die '),
                              TextSpan(
                                  text: 'Infinitivkonstruktion mit "zu"',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gemeint.\n\n'),
                              TextSpan(
                                  text:
                                      'Bestehst du die Prüfung? - Ja, ich bestehe die Prüfung. Na ja, ich hoffe es zumindest.\n'),
                              TextSpan(
                                  text:
                                      'Reparierst du das Auto? - Ja, ich repariere es selbst. Na ja, ich versuche es.\n\n'),
                              TextSpan(text: 'Eine '),
                              TextSpan(
                                  text: 'Infinitivkonstruktion mit "zu"',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' ist ein '),
                              TextSpan(
                                  text: 'subjektloser Nebensatz',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', dem ein Hauptsatz vorausgeht. Das Subjekt wird im Hauptsatz bestimmt.\n'),
                              TextSpan(
                                  text:
                                      'Bestehst du die Prüfung? - Ja, ich hoffe, '),
                              TextSpan(
                                  text: 'die Prüfung zu bestehen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Reparierst du das Auto? - Ja, ich versuche, '),
                              TextSpan(
                                  text: 'selbst das Auto zu reparieren',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Infinitivkonstruktionen haben '),
                              TextSpan(
                                  text: 'kein',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Subjekt. Es entfällt.\n'),
                              TextSpan(
                                  text:
                                      'Infinitivkonstruktionen können sich entweder auf eine '),
                              TextSpan(
                                  text: 'Person',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'Sache',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' im Hauptsatz beziehen.\n'),
                              TextSpan(
                                  text:
                                      'Da Infinitivsätze kein Subjekt haben, können sie auch '),
                              TextSpan(
                                  text: 'nicht konjugiert',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' werden und stehen deshalb im Infinitiv.\n'),
                              TextSpan(text: 'Der Infinitiv steht '),
                              TextSpan(
                                  text: 'am Satzende',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' der Infinitivkonstruktion.\n'),
                              TextSpan(text: '" zu " + Infinitiv sind '),
                              TextSpan(
                                  text: 'zwei Wörter',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ', sie werden '),
                              TextSpan(
                                  text: 'getrennt geschrieben',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(text: 'Handelt es sich um ein '),
                              TextSpan(
                                  text: 'trennbares Verb',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ', so steht " '),
                              TextSpan(
                                  text: 'zu',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' " zwischen Verbzusatz (Vorsilbe) und dem Verb. Der Infinitiv der trennbaren Verben wird demnach '),
                              TextSpan(
                                  text: 'zusammengeschrieben',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Er versucht, das Fenster auf'),
                              TextSpan(
                                  text: 'zu',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 'machen.\n'),
                              TextSpan(
                                  text: 'Er versucht, das Fenster wieder zu'),
                              TextSpan(
                                  text: 'zu',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 'machen.'),
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
                      child: Text('Infinitivsatz oder dass-Satz?',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Infinitivsätze und '),
                              TextSpan(
                                  text: 'dass-Sätze',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' gehören zu der Familie der Satzergänzungen. Sie sind also irgendwie miteinander verwandt. Bestimmte Verben können sowohl einen dass-Satz als auch eine Infinitivkonstruktion bilden. '),
                              TextSpan(
                                  text: 'Bestimmte Verben',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' bestimmen also, ob man einen Ergänzungssatz bilden kann oder nicht. "Hoffen" ist so ein Verb, das einen Ergänzungssatz einleiten kann. (Weitere Verben werden weiter unten vorgestellt.)\n\n'),
                              TextSpan(text: 'Ich'),
                              TextSpan(text: ' hoffe, '),
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' ich meine Jugendliebe bald '),
                              TextSpan(
                                  text: 'wiedersehe',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Ich hoffe, meine Jugendliebe bald '),
                              TextSpan(
                                  text: 'wiederzusehen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Ein '),
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '-Satz ist '),
                              TextSpan(
                                  text: 'jederzeit möglich',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ', sofern das Verb im einleitenden Satz einen Ergänzungssatz zulässt.\n'),
                              TextSpan(text: 'Wenn sich der '),
                              TextSpan(
                                  text: 'einleitende Satz',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' (Ich hoffe, ... ) und der '),
                              TextSpan(
                                  text: 'folgende Ergänzungssatz',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' (dass...) auf eine '),
                              TextSpan(
                                  text: 'identische Person / Sache',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' (ich) bezieht, kann eine Infinitivkonstruktionen gebildet werden.\n'),
                              TextSpan(text: 'In einer Infinitivkonstruktion '),
                              TextSpan(
                                  text: 'fällt',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' das '),
                              TextSpan(
                                  text: 'Subjekt',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' (ich) sowie die Konjunktion ('),
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ') weg. Der Infinitiv mit "zu" wird ans Satzende gestellt.\n'),
                              TextSpan(
                                  text:
                                      'Es wird empfohlen, die beiden Sätze mit einem '),
                              TextSpan(
                                  text: 'Komma',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' zu trennen, ist aber fakultativ.\n\n'),
                              TextSpan(text: 'Ich hoffe, dass '),
                              TextSpan(
                                  text: 'mein Sohn',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' die schwierige Prüfung besteht.\n'),
                              TextSpan(text: 'Peter freut sich darüber, dass '),
                              TextSpan(
                                  text: 'seine Tochter',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' die Fahrprüfung bestanden hat.\n'),
                              TextSpan(
                                  text:
                                      'In den Beispielen ist keine Infinitivkonstruktion möglich, da die '),
                              TextSpan(
                                  text: 'Personen nicht identisch',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' sind ( ich / '),
                              TextSpan(
                                  text: 'mein Sohn',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' /// Peter / '),
                              TextSpan(
                                  text: 'seine Tochter',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' ).\n'),
                              TextSpan(
                                  text:
                                      'Nur bei identischen Personen ist eine Infinitivkonstruktion möglich!!!'),
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
                          'Wichtige Verben, die oft eine Infinitivkonstruktion einleiten.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(
                                  text:
                                      'Einige Verben bilden sehr häufig eine Infinitivkonstruktion. Einige ausgewählte Anwendungsbeispiele dazu:'),
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
                              columnWidths: {
                                0: FractionColumnWidth(.19),
                                1: FractionColumnWidth(.26),
                                2: FractionColumnWidth(.55),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Infinitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Hauptsatz',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Infinitivkonstruktion',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'an|bieten',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Er hat mir angeboten,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'mir bei der schwierigen Arbeit behilflich zu sein.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'an|fangen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Gleich fängt es an,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'zu regnen.',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'auf|hören',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Hör doch endlich auf,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'den ganzen Tag an unserer Tochter rumzunörgeln.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'beabsichtigen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Wir beabsichtigen,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'in den nächsten Jahren ein Haus zu bauen.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'beginnen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Der Student beginnt,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'sich auf die schwierige Prüfung vorzubereiten.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 's. bemühen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Bemüh dich darum,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'endlich auf eigenen Füßen zu stehen.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'beschließen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Der Kanzler beschloss,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'die erneuerbaren Energien massiv auszubauen.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'bitten',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich bitte dich,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'die Türen leise zu schließen.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'denken an',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Denk bitte daran,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'morgen die Mülltonnen auf die Straße zu stellen.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 's. entschließen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Er entschließt sich,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'sich von seiner untreuen Frau scheiden zu lassen.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'erlauben',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Mein Vater erlaubt mir,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'mit euch im Sommer nach Italien zu fahren.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'gelingen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Gelingt es dir,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'die alte Waschmaschine zu reparieren?',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'glauben',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Warum glaubst du,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'eines Tages steinreich zu sein?',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'helfen bei',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Hilf mir doch dabei,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'den alten Schrank auf den Speicher zu tragen.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'hoffen auf',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Viele hoffen darauf,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'einmal das ganz große Geld zu gewinnen.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'meinen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Warum meinst du,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'immer Recht haben zu müssen?',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'scheinen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Der Fremde scheint,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text: 'kein einziges Wort zu verstehen.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'verbieten',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich verbiete dir,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'mit diesem faulen Taugenichts auszugehen.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'vergessen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Er hat vergessen,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'seiner Frau zum Geburtstag zu gratulieren.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'versprechen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Versprich mir,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'für immer und ewig treu zu bleiben.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'versuchen',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Versuch mal,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'diesen Kastanienbaum hochzuklettern.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'vor|haben',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Seppel hat vor,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'im nächsten Jahr nach Brasilien zu fliegen.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'warnen vor',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich warne dich davor,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'dich mit diesem miesen Typ anzulegen.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 's. weigern',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Er hat sich geweigert,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'die Tische in den Keller zu bringen.',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: '',
                                            style:
                                                TextStyle(color: Colors.red)),
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
                          'Adjektive und Partizipien, die eine Infinitivkonstruktion einleiten.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(
                                  text:
                                      'Darüber hinaus bilden einige Adjektive und Partizipien in Verbindung mit dem Verb "sein" sehr häufig eine Infinitivkonstruktion. \nEinige ausgewählte Anwendungsbeispiele dazu:'),
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
                              columnWidths: {
                                0: FractionColumnWidth(.23),
                                1: FractionColumnWidth(.30),
                                2: FractionColumnWidth(.47),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Infinitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Hauptsatz',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Infinitivkonstruktion',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'bereit sein zu',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Er ist dazu bereit,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dir endlich Paroli zu bieten.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'entschlossen sein',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich bin fest entschlossen,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'unserem Chef meine Meinung zu sagen.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'erlaubt sein',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Es ist nicht erlaubt,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'in öffentlichen Gebäuden zu rauchen.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'erstaunt sein über',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Wir sind darüber erstaunt,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'dich hier im Hofbräuhaus zu treffen.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'falsch sein',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Es war falsch von dir,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'das Auto zu verkaufen.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'gesund sein',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Es ist nicht gesund,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'stundenlang am Computer zu spielen.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'gewohnt sein',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich bin es gewohnt,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'täglich nur 4 Stunden zu schlafen.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'gut sein',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Es ist gut,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'sich auf Freunde verlassen zu können.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'leicht sein',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Es ist nicht leicht,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'viel Geld zu verdienen.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'richtig sein',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Es war richtig,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'den faulen Mitarbeiter zu entlassen.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'überzeugt sein von',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Wir sind davon überzeugt,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'die qualifiziertesten Mitarbeiter zu haben.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'verboten sein',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Es ist verboten,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'mit Schuhen eine Moschee zu betreten.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'wichtig sein',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Es war wichtig,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'den Kollegen das Problem zu erläutern.',
                                          style: textTheme.bodyMedium)),
                                ]),
                              ],
                            )
                          ]),
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
                      child: Text(
                          'Wichtige Nomen, die eine Infinitivkonstruktion einleiten.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(
                                  text:
                                      'Zu guter Letzt bilden einige Nomen sehr häufig eine Infinitivkonstruktion. Einige ausgewählte Anwendungsbeispiele dazu:'),
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
                              columnWidths: {
                                0: FractionColumnWidth(.25),
                                1: FractionColumnWidth(.30),
                                2: FractionColumnWidth(.45),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Infinitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Hauptsatz',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                    text: TextSpan(
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'Infinitivkonstruktion',
                                            style:
                                                TextStyle(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'die Absicht haben',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Er hat die Absicht,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'nach Paris zu fahren.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Angst haben (vor)',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Er hat Angst,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'zu versagen.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'eine Freude sein',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Es ist uns eine Freude,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Sie hier begrüßen zu dürfen.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: '(keine) Lust haben',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Hast du Lust,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'mit mir ins Kino zu gehen?',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Problem haben',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Sie hatte das Problem,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'zu viele falsche Freunde zu haben.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Spaß haben bei',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Wir hatten Spaß dabei,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Herrn Stoppa zu veräppeln.',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: '(keine) Zeit haben',
                                          style: textTheme.bodyMedium!
                                              .copyWith(color: Colors.red))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Ich habe keine Zeit,',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text:
                                              'ständig mein Zimmer aufzuräumen.',
                                          style: textTheme.bodyMedium)),
                                ]),
                              ],
                            )
                          ]),
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
