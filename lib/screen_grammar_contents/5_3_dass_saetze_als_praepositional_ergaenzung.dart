import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Dass_Saetze_Als_Praepositional_Ergaenzung_5_3 extends StatelessWidget {
  const Dass_Saetze_Als_Praepositional_Ergaenzung_5_3({super.key});

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
                        child: RichText(
                          text: TextSpan(
                            text: '5.3. ',
                            style: textTheme.titleMedium,
                            children: <TextSpan>[
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: '-Sätze als Präpositional-Ergänzungen'),
                            ],
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über "dass"-Sätze als Präpositional-Ergänzungen wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: '"'),
                              TextSpan(
                                  text:
                                      'Die Präpositional-Ergänzung im Hauptsatz',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '" sind normalerweise '),
                              TextSpan(
                                  text: 'Pronomen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'Namen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'Nomen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(text: 'Ich interessiere mich nur für '),
                              TextSpan(
                                  text: 'dich',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Peter interessiert sich nur für '),
                              TextSpan(
                                  text: 'Petra',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Holger interessiert sich nur für '),
                              TextSpan(
                                  text: 'schnelle Autos',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text:
                                      'In einem "dass"-Satz als Präpositional-Ergänzung ist die Präpositional-Ergänzung '),
                              TextSpan(
                                  text: 'kein Nomen',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ', sondern ein '),
                              TextSpan(
                                  text: 'Nebensatz',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ', der mit der '),
                              TextSpan(
                                  text: 'Konjunktion',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' "'),
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '" eingeleitet wird.\n\n'),
                              TextSpan(text: 'Ich freue mich '),
                              TextSpan(
                                  text: 'darüber',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'dass du die Prüfung bestanden hast',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Wir verlassen uns '),
                              TextSpan(
                                  text: 'darauf',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'dass ihr uns helft',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Achte bitte '),
                              TextSpan(
                                  text: 'darauf',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'dass du dich nicht schmutzig machst',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text:
                                      'Die Präposition bleibt jedoch dem Hauptsatz erhalten. Aus diesem Grund muss man '),
                              TextSpan(
                                  text:
                                      'einen Bezug vom Nebensatz zur Präposition im Hauptsatz herstellen',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '. Dies geschieht\n\n'),
                              TextSpan(text: 'bei '),
                              TextSpan(
                                  text: 'Sachen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' mit so genannten '),
                              TextSpan(
                                  text: 'Präpositionaladverbien',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              TextSpan(text: ' "'),
                              TextSpan(
                                  text: 'wo(r)',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '" und "'),
                              TextSpan(
                                  text: 'da(r)',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ' + Präposition"\n'),
                              TextSpan(text: 'Die Präpositionaladverbien '),
                              TextSpan(
                                  text: 'wo(r) + Präposition',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' fragen nach der Präpositional-Ergänzung: \n - '),
                              TextSpan(
                                  text: 'Wofür',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ' interessierst du dich? \n'),
                              TextSpan(text: 'Das "'),
                              TextSpan(
                                  text: 'r',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(
                                  text:
                                      '" wird benutzt, wenn die Präposition mit einem Selbstlaut beginnt: \n - '),
                              TextSpan(
                                  text:
                                      'woran, worauf, woraus, worin, worüber, worum, worunter',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: '. \n'),
                              TextSpan(
                                  text:
                                      'Alle anderen Präpositionen ohne (r): \n - wobei, wofür, wogegen, womit, wovon, wovor, wozu. \n'),
                              TextSpan(text: 'Die Präpositionaladverbien '),
                              TextSpan(
                                  text: 'da(r) + Präposition',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)),
                              TextSpan(text: ' werden benutzt\n'),
                              TextSpan(
                                  text:
                                      'wenn die Sache wiederholt wird und somit bekannt ist\n'),
                              TextSpan(
                                  text:
                                      'oder wenn die Sache in einem folgenden Nebensatz angegeben wird. \n - siehe Anwendungsbeispiele mit Bezug auf Sachen weiter unten.\n\n'),
                              TextSpan(text: 'und bei '),
                              TextSpan(
                                  text: 'Personen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' mit '),
                              TextSpan(
                                  text: 'Präposition + wen / wem / Pronomen',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      '. Der Kasus ist dann von der benutzten Präposition abhängig.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Auf wen',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text: ' kannst du dich immer verlassen? - '),
                              TextSpan(
                                  text: 'Auf dich',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Mit wem',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' hast du getanzt? - '),
                              TextSpan(
                                  text: 'Mit der Lehrerin',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
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
                      child: Text('Anwendungsbeispiele mit Bezug auf Personen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Wenn die '),
                              TextSpan(
                                  text: 'Präpositional-Ergänzung',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' eine '),
                              TextSpan(
                                  text: 'Person',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ist, ist in der Regel '),
                              TextSpan(
                                  text: 'kein',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' dass-Satz als Präpositional-Ergänzung möglich, da die Personen entweder mit Namen oder Pronomen angegeben werden. Präpositionaladverbien werden '),
                              TextSpan(
                                  text: 'nur',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' gebraucht, wenn sich die Präpositional-Ergänzung auf '),
                              TextSpan(
                                  text: 'Sachen oder Sachinhalte',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' bezieht.\n\n'),
                              TextSpan(
                                  text: 'sich ärgern ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: 'über + Akk\n'),
                              TextSpan(
                                  text: 'Über wen ärgerst du dich manchmal?\n'),
                              TextSpan(text: 'Ich ärgere mich täglich '),
                              TextSpan(
                                  text: 'über meinen Chef',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Über ihn',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' ärgere ich mich allerdings auch öfters.\n'),
                              TextSpan(
                                  text: 'sich beschäftigen ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: 'mit + Dat\n'),
                              TextSpan(
                                  text:
                                      'Warum beschäftigst du dich so selten '),
                              TextSpan(
                                  text: 'mit deinen Kindern',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '?\n'),
                              TextSpan(
                                  text: 'Mit ihnen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' beschäftige ich mich täglich.\n'),
                              TextSpan(text: 'Aber du beschäftigst dich nur '),
                              TextSpan(
                                  text: 'mit deinen Pferden',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'sich interessieren ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: 'für + Akk\n'),
                              TextSpan(
                                  text:
                                      'Ist dir auch schon aufgefallen, dass sich unser Sohn nur noch '),
                              TextSpan(
                                  text: 'für Mädchen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' interessiert?\n'),
                              TextSpan(
                                  text:
                                      'Das stimmt so nicht. Er interessiert sich nur '),
                              TextSpan(
                                  text: 'für Martina',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Da gebe ich dir Recht. '),
                              TextSpan(
                                  text: 'Für sie',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' interessiert er sich auch, und '),
                              TextSpan(
                                  text: 'für Gerda, Lena, Sabine, ...',
                                  style: TextStyle(color: Colors.red)),
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
                      child: Text('Anwendungsbeispiele mit Bezug auf Sachen',
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
                                  text: 'sich ärgern ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: 'über + Akk\n'),
                              TextSpan(
                                  text: 'Wor',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text: 'über ärgerst du dich manchmal?\n'),
                              TextSpan(text: 'Ich ärgere mich täglich '),
                              TextSpan(
                                  text: 'dar',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: 'über, '),
                              TextSpan(
                                  text: 'dass mein Kollege so faul ist',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      '. (Ich ärgere mich täglich über die Faulheit meines Kollegen.)\n'),
                              TextSpan(
                                  text: 'Dar',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      'über ärgerst du dich? (Über seine Faulheit ärgerst du dich?)\n'),
                              TextSpan(
                                  text: 'sich verlassen ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: 'auf + Akk\n'),
                              TextSpan(
                                  text: 'Wor',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      'auf kann man sich heute noch verlassen?\n'),
                              TextSpan(text: 'Du kannst dich '),
                              TextSpan(
                                  text: 'dar',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: 'auf verlassen, '),
                              TextSpan(
                                  text: 'dass dir deine Freunde helfen',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      '. (Du kannst dich auf die Hilfe deiner Freunde verlassen.)\n'),
                              TextSpan(text: 'Natürlich kann ich mich '),
                              TextSpan(
                                  text: 'dar',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: 'auf verlassen, '),
                              TextSpan(
                                  text: 'dass mir geholfen wird',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      '. (Natürlich kann ich mich auf die Hilfe meiner Freunde verlassen.)\n'),
                              TextSpan(
                                  text: 'rechnen ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: 'mit + Dat\n'),
                              TextSpan(
                                  text: 'Wo',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      'mit muss am Wochenende gerechnet werden?\n'),
                              TextSpan(text: 'Natürlich muss am Wochenende '),
                              TextSpan(
                                  text: 'da',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: 'mit gerechnet werden, '),
                              TextSpan(
                                  text: 'dass es regnet',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      '. (Natürlich muss am Wochenende mit Regen gerechnet werden.)\n'),
                              TextSpan(
                                  text: 'Da',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      'mit muss man in Deutschland immer rechnen. (Mit Regen muss man in Deutschland immer rechnen.)\n'),
                              TextSpan(text: 'Vergleiche auch Nominalisierung'),
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
