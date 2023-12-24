import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Dass_Saetze_Im_Nominativ_5_1 extends StatelessWidget {
  const Dass_Saetze_Im_Nominativ_5_1({super.key});

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
                            text: '5.1. ',
                            style: textTheme.titleMedium,
                            children: <TextSpan>[
                              TextSpan(
                                  text: 'dass',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '-Sätze im Nominativ'),
                            ],
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über "Subjektsätze" wissen sollte.',
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
                                      '"Dass"-Sätze als Nominativ-Ergänzungen werden zum größten Teil mit '),
                              TextSpan(
                                  text: 'unpersönlichen Verben',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' gebildet, deren Subjekt mit "'),
                              TextSpan(
                                  text: 'es',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '" gebildet werden.\n\n'),
                              TextSpan(text: 'Steht ein '),
                              TextSpan(
                                  text: 'Aussagesatz',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'vor dem Nebensatz',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', steht "'),
                              TextSpan(
                                  text: 'es',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '" auf '),
                              TextSpan(
                                  text: 'Position 1',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Es',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' ist schade, dass du jetzt gehen musst.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Es',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' ärgert mich, dass ich durch die Prüfung gefallen bin.\n\n'),
                              TextSpan(text: 'Wird die '),
                              TextSpan(
                                  text: 'Position 1',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' anderweitig vergeben, '),
                              TextSpan(
                                  text: 'entfällt',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' "'),
                              TextSpan(
                                  text: 'es',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '".\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Möglich',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' ist, dass er verreist ist.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Mir',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' gefällt, dass unser Chef für ein paar Tage nicht vor Ort sein kann.\n\n'),
                              TextSpan(text: 'Ein '),
                              TextSpan(
                                  text: 'Ja- / Nein-Fragesatz',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: ' wird immer '),
                              TextSpan(
                                  text: 'vor dem Nebensatz',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' genannt.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Stimmt es',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ', dass der Trainer entlassen worden ist?\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Freut es dich',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ', dass deine Mannschaft Pokalsieger geworden ist?\n\n'),
                              TextSpan(text: 'Steht der Nebensatz '),
                              TextSpan(
                                  text: 'zuerst',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', entfällt "'),
                              TextSpan(
                                  text: 'es',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(text: '" im Hauptsatz.\n'),
                              TextSpan(
                                  text:
                                      'Dass du mit dem Rauchen aufgehört hast, freut mich.\n'),
                              TextSpan(
                                  text:
                                      'Dass dein Hund gestorben ist, tut mir leid.'),
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
                          'Unpersönliche Verben, die Subjektsätze einleiten.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Im Folgenden werden einige '),
                              TextSpan(
                                  text: 'unpersönliche Verben',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' vorgestellt, die "dass"-Sätze als Nominativ-Ergänzung einleiten:\n\n'),
                              TextSpan(
                                  text:
                                      'Es ist (nicht) angenehm, dass es wärmer wird.\n'),
                              TextSpan(
                                  text:
                                      'Es ärgert mich (nicht), dass du immer zu spät kommst.\n'),
                              TextSpan(
                                  text:
                                      'Es ist (nicht) erfreulich, dass so viele Schüler in der Prüfung durchgefallen sind.\n'),
                              TextSpan(
                                  text:
                                      'Ist es (nicht) erlaubt, dass man im Zugabteil raucht.\n'),
                              TextSpan(
                                  text:
                                      'Es freut mich (nicht), dass du wieder verliebt bist.\n'),
                              TextSpan(
                                  text:
                                      'Es gefällt mir (nicht), dass du endlich mal dein Zimmer aufräumst.\n'),
                              TextSpan(
                                  text:
                                      'Es ist mir egal, dass Herr Holzhausen entlassen worden ist.\n'),
                              TextSpan(
                                  text:
                                      'Es ist (nicht) falsch, dass man Frau Sauerbier gekündigt hat.\n'),
                              TextSpan(
                                  text:
                                      'Es ist (nicht) gut für die Banditen, dass man die Pistole gefunden hat.\n'),
                              TextSpan(
                                  text:
                                      'Es tut mir (nicht) Leid, dass du deinen Job verloren hast.\n'),
                              TextSpan(
                                  text:
                                      'Es ist (nicht) möglich, dass der Patient bald entlassen wird.\n'),
                              TextSpan(
                                  text:
                                      'Ist es (nicht) nötig, dass Sie ihm helfen?\n'),
                              TextSpan(
                                  text:
                                      'Es ist (nicht) notwendig, dass der undichte Wasserhahn repariert wird.\n'),
                              TextSpan(
                                  text:
                                      'Es ist (nicht) richtig, dass man Herrn Sibel entlassen hat.\n'),
                              TextSpan(
                                  text:
                                      'Ist es nicht schade, dass der Sommer zu Ende geht?\n'),
                              TextSpan(
                                  text:
                                      'Es ist nicht schlecht, dass er auch einmal verloren hat.\n'),
                              TextSpan(
                                  text:
                                      'Es ist nicht schön, dass Herr Proll seine Nachbarin beleidigt hat.\n'),
                              TextSpan(
                                  text:
                                      'Es stimmt nicht, dass er sie geschlagen hat.\n'),
                              TextSpan(
                                  text:
                                      'Ist es nicht traurig, dass Frau Suhler gestorben ist?\n'),
                              TextSpan(
                                  text:
                                      'Es ist nicht unangenehm, dass es endlich mal wieder regnet.\n'),
                              TextSpan(
                                  text:
                                      'Es ist nicht unmöglich, dass Hannelore zu ihrem Mann zurückkehrt.\n'),
                              TextSpan(
                                  text:
                                      'Es ist mir nicht verständlich, dass der Autofahrer mit 1,8 Promille noch Auto fährt.\n'),
                              TextSpan(
                                  text:
                                      'Ist es (nicht) wahr, dass der Chef in die neue Mitarbeiterin verknallt ist?\n'),
                              TextSpan(
                                  text:
                                      'Es wundert mich nicht, dass der Sohn von Herbert Drogen nimmt.'),
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
