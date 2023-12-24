import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Partizipien_Als_Adjektive_1_5 extends StatelessWidget {
  const Partizipien_Als_Adjektive_1_5({super.key});

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
                      child: Text('1.5. Partizipien als Adjektive',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Partizipien wissen sollte.',
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
                                      'Partizipien werden vom Verb abgeleitet. Man unterscheidet '),
                              TextSpan(
                                  text: 'zwei',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' Arten von Partizipien:\n'),
                              TextSpan(
                                  text:
                                      '(Grundform = Infinitiv: bluten, laufen, singen, ...)\n'),
                              TextSpan(
                                  text: 'Partizip I',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ': bluten'),
                              TextSpan(
                                  text: 'd',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ', laufen'),
                              TextSpan(
                                  text: 'd',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ', singen'),
                              TextSpan(
                                  text: 'd',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ', ...\n'),
                              TextSpan(
                                  text: 'Partizip II',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ': '),
                              TextSpan(
                                  text: 'ge',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 'blut'),
                              TextSpan(
                                  text: 'et',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'ge',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 'lauf'),
                              TextSpan(
                                  text: 'en',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'ge',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: 'sung'),
                              TextSpan(
                                  text: 'en',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ', ...\n\n'),
                              TextSpan(
                                  text:
                                      'Das Partizip II wird gebraucht, um das Perfekt, das Passiv und das Plusquamperfekt zu bilden. In diesen Fällen ist das Partizip II '),
                              TextSpan(
                                  text: 'Teil des Prädikats',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      '. Beide Partizipien, sowohl Partizip I als auch Partizip II, können auch wie ein '),
                              TextSpan(
                                  text: 'Adjektiv',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' benutzt werden.\n\n'),
                              TextSpan(
                                  text: 'Verb',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' + '),
                              TextSpan(
                                  text: 'Partizip II',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' (als Teil des Prädikats):\n'),
                              TextSpan(text: 'Das Geschäft '),
                              TextSpan(
                                  text: 'bleibt',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' heute wegen Krankheit '),
                              TextSpan(
                                  text: 'geschlossen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Das Fenster '),
                              TextSpan(
                                  text: 'ist',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'geöffnet',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Das Haus '),
                              TextSpan(
                                  text: 'ist',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' komplett '),
                              TextSpan(
                                  text: 'abgebrannt',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text: 'Partizip II',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' + '),
                              TextSpan(
                                  text: 'Nomen',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' (Adjektivfunktion):\n'),
                              TextSpan(text: 'Das schwer '),
                              TextSpan(
                                  text: 'verletzte',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'Tier',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text: ' ist nach drei Tagen verstorben.\n'),
                              TextSpan(text: 'Der '),
                              TextSpan(
                                  text: 'abgetrennte',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'Finger',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text: ' konnte wieder angenäht werden.\n'),
                              TextSpan(text: 'Der '),
                              TextSpan(
                                  text: 'verstorbene',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'Mann',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text: ' hinterließ ein Millionenerbe.\n\n'),
                              TextSpan(text: 'Das '),
                              TextSpan(
                                  text: 'Partizip I',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' bildet man mit dem '),
                              TextSpan(
                                  text: 'Infinitiv',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' + '),
                              TextSpan(
                                  text: 'd',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ': schreien'),
                              TextSpan(
                                  text: 'd',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ', schwimmen'),
                              TextSpan(
                                  text: 'd',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ', warten'),
                              TextSpan(
                                  text: 'd',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ', ...\n\n'),
                              TextSpan(
                                  text:
                                      'Das Partizip II der regelmäßigen Verben bildet man nach den bekannten Regeln. \nDas Partizip II der unregelmäßigen Verben bildet man nach den bekannten Regeln.'),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Das Partizip I als Adjektiv',
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
                                      'Das Partizip I als Adjektiv drückt eine '),
                              TextSpan(
                                  text: 'Gleichzeitigkeit',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder eine '),
                              TextSpan(
                                  text: 'nicht abgeschlossene Aktion',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' aus. '),
                              TextSpan(
                                  text: 'Gleichzeitigkeit',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' bedeutet, dass '),
                              TextSpan(
                                  text: 'zeitgleich zwei parallele Handlungen',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' durchgeführt werden. '),
                              TextSpan(
                                  text: 'Eine',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' von beiden Handlungen wird '),
                              TextSpan(
                                  text: 'untergeordnet',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' und bildet das Partizip I, die andere Handlung ist '),
                              TextSpan(
                                  text: 'übergeordnet',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' und bildet das Prädikat im Satz.\n\n'),
                              TextSpan(text: 'Der Hund '),
                              TextSpan(
                                  text: 'liegt',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' vor seiner Hundehütte und '),
                              TextSpan(
                                  text: 'knurrt',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Der Hund '),
                              TextSpan(
                                  text: 'liegt',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'knurrend',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' vor seiner Hundehütte.\n'),
                              TextSpan(text: 'Der Chef '),
                              TextSpan(
                                  text: 'ging',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' aus dem Zimmer und '),
                              TextSpan(
                                  text: 'lachte',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Der Chef '),
                              TextSpan(
                                  text: 'ging',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'lachend',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' aus dem Zimmer.\n\n'),
                              TextSpan(text: 'Das Partizip I kann '),
                              TextSpan(
                                  text: 'alleine',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text: ' stehen. In diesem Fall wird es '),
                              TextSpan(
                                  text: 'nicht',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' dekliniert.\n\n'),
                              TextSpan(text: 'Die Hausfrau '),
                              TextSpan(
                                  text: 'kocht',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Suppe und '),
                              TextSpan(
                                  text: 'telefoniert',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' dabei.\n'),
                              TextSpan(text: 'Die '),
                              TextSpan(
                                  text: 'telefonierende',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' Hausfrau '),
                              TextSpan(
                                  text: 'kocht',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Suppe.\n'),
                              TextSpan(text: 'Der Vogel '),
                              TextSpan(
                                  text: 'saß',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' auf einem Ast. Dabei '),
                              TextSpan(
                                  text: 'zwitscherte',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' er.\n'),
                              TextSpan(text: 'Der '),
                              TextSpan(
                                  text: 'zwitschernde',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' Vogel '),
                              TextSpan(
                                  text: 'saß',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' auf einem Ast.\n\n'),
                              TextSpan(text: 'Steht das Partizip I '),
                              TextSpan(
                                  text: 'vor dem Nomen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' als '),
                              TextSpan(
                                  text: 'Adjektivattribut',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', gelten die allgemeinen Regeln zur Adjektivdeklination.'),
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
                                TableRow(
                                  children: [
                                    Center(
                                      child: RichText(
                                        text: TextSpan(
                                          style: DefaultTextStyle.of(context)
                                              .style,
                                          children: <TextSpan>[
                                            TextSpan(text: 'Artikel '),
                                            TextSpan(text: '+ '),
                                            TextSpan(
                                                text: 'Partizip I',
                                                style: TextStyle(
                                                    color: Colors.red)),
                                            TextSpan(text: ' + '),
                                            TextSpan(
                                                text: 'Adjektivdeklination',
                                                style: TextStyle(
                                                    color: Colors.blue)),
                                            TextSpan(text: ' + '),
                                            TextSpan(text: 'Nomen'),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Das Partizip II als Adjektiv',
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
                                      'Das Partizip II als Adjektiv drückt meist eine '),
                              TextSpan(
                                  text: 'passivische Handlung',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', ein '),
                              TextSpan(
                                  text: 'Resultat',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'etwas Abgeschlossenes',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' aus. Die beiden Handlungen laufen '),
                              TextSpan(
                                  text: 'nicht parallel',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', sondern '),
                              TextSpan(
                                  text: 'zeitlich versetzt',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(text: 'Der Dieb '),
                              TextSpan(
                                  text: 'fand',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text: ' den Schmuck nicht. Der Schmuck '),
                              TextSpan(
                                  text: 'wurde versteckt',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Der Dieb '),
                              TextSpan(
                                  text: 'fand',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' den '),
                              TextSpan(
                                  text: 'versteckten',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Schmuck nicht.\n'),
                              TextSpan(text: 'Herr Klatsch '),
                              TextSpan(
                                  text: 'hat',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' sich ein Auto '),
                              TextSpan(
                                  text: 'gekauft',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '. Sein neues Auto '),
                              TextSpan(
                                  text: 'ist',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' aber '),
                              TextSpan(
                                  text: 'gebraucht',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Herr Klatsch '),
                              TextSpan(
                                  text: 'hat',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' sich ein '),
                              TextSpan(
                                  text: 'gebrauchtes',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Auto '),
                              TextSpan(
                                  text: 'gekauft',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Letzte Woche '),
                              TextSpan(
                                  text: 'wurde',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' mir mein Fahrrad '),
                              TextSpan(
                                  text: 'gestohlen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '. Gestern '),
                              TextSpan(
                                  text: 'wurde',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' es '),
                              TextSpan(
                                  text: 'wiedergefunden',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Gestern '),
                              TextSpan(
                                  text: 'wurde',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' mein '),
                              TextSpan(
                                  text: 'gestohlenes',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Fahrrad '),
                              TextSpan(
                                  text: 'wiedergefunden',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text:
                                      'Das Partizip II als Attribut steht zwischen dem Artikel und dem Nomen, '),
                              TextSpan(
                                  text: 'auf das es sich bezieht',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (der ... Schmuck, das ... Auto, das ... Fahrrad). Steht das Partizip II '),
                              TextSpan(
                                  text: 'vor dem Nomen',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' als '),
                              TextSpan(
                                  text: 'Adjektivattribut',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', gelten die allgemeinen Regeln zur Adjektivdeklination.'),
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
                                TableRow(
                                  children: [
                                    Center(
                                      child: RichText(
                                        text: TextSpan(
                                          style: DefaultTextStyle.of(context)
                                              .style,
                                          children: <TextSpan>[
                                            TextSpan(text: 'Artikel '),
                                            TextSpan(text: '+ '),
                                            TextSpan(
                                                text: 'Partizip II',
                                                style: TextStyle(
                                                    color: Colors.blue)),
                                            TextSpan(text: ' + '),
                                            TextSpan(
                                                text: 'Adjektivdeklination',
                                                style: TextStyle(
                                                    color: Colors.red)),
                                            TextSpan(text: ' + '),
                                            TextSpan(text: 'Nomen'),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Partizipialkonstruktionen',
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
                                      'Ein Partizip als Adjektivattribut lässt sich wie gesehen aus einem '),
                              TextSpan(
                                  text: 'selbständigen Satz herleiten',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '. Beziehen sich '),
                              TextSpan(
                                  text: 'weitere Angaben auf ein Partizip',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', werden diese '),
                              TextSpan(
                                  text: 'als Partizipbegleiter',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' in die Umformung mitgenommen. In diesem Fall spricht man von einer '),
                              TextSpan(
                                  text: 'Partizipialkonstruktion',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. Die Angaben der Partizipialkonstruktion stehen dann zwischen Artikel und dem Partizip:\n\n'),
                              TextSpan(text: 'Beispiele zur '),
                              TextSpan(
                                  text: 'Partizip I',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' - Umformung ('),
                              TextSpan(
                                  text: 'Gleichzeitigkeit - Aktivsatz',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '):\n'),
                              TextSpan(
                                  text: 'Der Mann ging aus dem Zimmer. Dabei '),
                              TextSpan(
                                  text: 'lachte',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' er '),
                              TextSpan(
                                  text: 'laut',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Der '),
                              TextSpan(
                                  text: 'laut',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'lachende',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Mann ging aus dem Zimmer.\n'),
                              TextSpan(text: 'Das Kind '),
                              TextSpan(
                                  text: 'fürchtet',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'sich stets im Dunkeln',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      '. Es geht nachts immer ins Elternbett.\n'),
                              TextSpan(text: 'Das '),
                              TextSpan(
                                  text: 'sich stets im Dunkeln',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'fürchtende',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ' Kind geht nachts immer ins Elternbett.\n'),
                              TextSpan(text: 'Die Vögel, die '),
                              TextSpan(
                                  text: 'fröhlich vor sich hinzwitschern',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ', sitzen auf den Bäumen.\n'),
                              TextSpan(text: 'Die '),
                              TextSpan(
                                  text: 'fröhlich vor sich',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'hinzwitschernden',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' Vögel sitzen auf den Bäumen.\n\n'),
                              TextSpan(text: 'Beispiele zur '),
                              TextSpan(
                                  text: 'Partizip II',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' - Umformung ('),
                              TextSpan(
                                  text: 'Vorzeitigkeit - Passivsatz',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '):\n'),
                              TextSpan(
                                  text:
                                      'Der Dieb fand den Schmuck nicht. Der Schmuck '),
                              TextSpan(
                                  text: 'war',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'in einem Tresor',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'versteckt',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Der Dieb fand den '),
                              TextSpan(
                                  text: 'in einem Tresor',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'versteckten',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Schmuck nicht.\n'),
                              TextSpan(
                                  text:
                                      'Das Kind gibt nur freche Antworten. Es '),
                              TextSpan(
                                  text: 'ist',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'sehr schlecht',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'erzogen',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Das '),
                              TextSpan(
                                  text: 'sehr schlecht',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'erzogene',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text: ' Kind gibt nur freche Antworten.\n'),
                              TextSpan(text: 'Die Frau, die '),
                              TextSpan(
                                  text: 'vor ein paar Stunden am Herzen',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'operiert wurde',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ', schläft noch ruhig.\n'),
                              TextSpan(text: 'Die '),
                              TextSpan(
                                  text: 'vor ein paar Stunden am Herzen',
                                  style: TextStyle(color: Colors.blue)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'operierte',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ' Frau schläft noch ruhig.\n\n'),
                              TextSpan(
                                  text:
                                      'Partizipialkonstruktionen lassen sich auch in Relativsätze umformen:\n'),
                              TextSpan(text: 'Der Mann, '),
                              TextSpan(
                                  text: 'der laut lachte',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ', ging aus dem Zimmer.\n'),
                              TextSpan(text: 'Das Kind, '),
                              TextSpan(
                                  text: 'das sich stets fürchtet',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(
                                  text:
                                      ', geht nachts immer ins Elternbett.\n'),
                              TextSpan(text: 'Die Vögel, '),
                              TextSpan(
                                  text: 'die fröhlich vor sich hinzwitschern',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ', sitzen auf den Bäumen.\n'),
                              TextSpan(
                                  text: 'Der Dieb fand den Schmuck nicht, '),
                              TextSpan(
                                  text: 'der in einem Tresor versteckt war',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Das Kind, '),
                              TextSpan(
                                  text: 'das sehr schlecht erzogen ist',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ', gibt nur freche Antworten.\n'),
                              TextSpan(text: 'Die Frau, '),
                              TextSpan(
                                  text:
                                      'die vor ein paar Stunden am Herzen operiert wurde',
                                  style: TextStyle(color: Colors.red)),
                              TextSpan(text: ', schläft noch ruhig.\n\n'),
                              TextSpan(
                                  text:
                                      'Partizipialkonstruktionen gehören zum gehobenen Sprachgebrauch. Meist finden sie in juristischen oder wissenschaftlichen Texten Verwendung. In der Alltagssprache spielen die Partizipialkonstruktionen keine Rolle.'),
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
