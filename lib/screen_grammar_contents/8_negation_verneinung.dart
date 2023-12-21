import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Negation_Verneinung_8 extends StatelessWidget {
  const Negation_Verneinung_8({super.key});

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
                      child: Text('8. Negation-Verneinung',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über die Negation (Verneinung) wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(text: 'Die Negation '),
                            TextSpan(
                              text: 'verneint',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' eine Aussage. Die '),
                            TextSpan(
                              text: 'Verneinung',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' wird durch '),
                            TextSpan(
                              text: 'Negationswörter',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' wie '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'kein',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'weder ... noch',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'nichts',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', '),
                            TextSpan(
                              text: 'niemand',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' usw. ausgedrückt. Grundsätzlich kann man eine Aussage '),
                            TextSpan(
                              text: 'verneinen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' oder '),
                            TextSpan(
                              text: 'bejahen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: ':\n\n- Sind Sie Herr Peters? - '),
                            TextSpan(
                              text: 'Nein',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '.\n- Sind Sie Herr Schulz? - '),
                            TextSpan(
                              text: 'Ja',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: '.\n\nDie '),
                            TextSpan(
                              text: 'Satznegation',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' hingegen lautet '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '.\n\n- Sind Sie Herr Peters? - '),
                            TextSpan(
                              text: 'Nein',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', der bin ich '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '. Mein Name ist Otto, Karl Otto.\n- Sind Sie Herr Schulz? - '),
                            TextSpan(
                              text: 'Ja',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(
                                text: ', ich bin Herr Schulz.\n\nAuf eine '),
                            TextSpan(
                              text: 'negative Frage',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' lautet die positive Antwort '),
                            TextSpan(
                              text: 'doch',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(
                                text:
                                    '. Die negative Antwort bleibt unverändert.\n\n- Sind Sie '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' Herr Peters? - '),
                            TextSpan(
                              text: 'Nein',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '.\n- Sind Sie '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' Herr Schulz? - '),
                            TextSpan(
                              text: 'Doch',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: '. (Ich bin Herr Schulz.)'),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Satznegation und Satzstellung von "nicht"',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(text: '"'),
                            TextSpan(
                              text: 'Nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '" kann entweder einen ganzen Satz, ein Verb oder ein Nomen mit dem '),
                            TextSpan(
                              text: 'bestimmten Artikel',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' negieren.\n\n "Nicht" wird ans '),
                            TextSpan(
                              text: 'Satzende',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' gestellt.\n  - Schläfst du? - Nein, ich schlafe '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\n  - Kaufst du die Schuhe? - Nein, ich kaufe die Schuhe '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\n  - Leihst du mir morgen das Auto? - Nein, ich leihe dir morgen das Auto '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '.\n Steht ein '),
                            TextSpan(
                              text: 'Verb am Satzende',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(
                                text:
                                    ', wird "nicht" vorgestellt.\n  - Rufst du Robert heute Abend an? - Nein, ich '),
                            TextSpan(
                              text: 'rufe',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: ' ihn heute Abend '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'an',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(
                                text:
                                    '.\n  - Hat der Dieb auch den Schmuck gestohlen? - Nein, den '),
                            TextSpan(
                              text: 'hat',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: ' er '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'gestohlen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(
                                text:
                                    '.\n  - Könntest du die drei schweren Koffer tragen? - Nein, die '),
                            TextSpan(
                              text: 'kann',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: ' ich leider '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'tragen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: '.\n "Nicht" wird ebenfalls '),
                            TextSpan(
                              text: 'vor einer Präposition',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(
                                text:
                                    ' gestellt.\n  - Warten Sie auf den Zug nach Köln? - Nein, ich warte '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'auf den Zug nach Köln',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(
                                text:
                                    '.\n  - Liegt das Buch auf dem Tisch? - Nein, es liegt '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'auf dem Tisch',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(
                                text:
                                    '.\n  - Fährt Herr Maisenberg nach London? - Nein, er fährt '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'nach London',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: '.\n Steht die '),
                            TextSpan(
                              text: 'Präposition auf Position 1',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(
                                text:
                                    ', wird "nicht" nicht vorgestellt, sondern steht wie gewohnt am Ende. "Nicht" darf nicht auf Position 1 stehen!\n  - Warten Sie auf den Zug nach Köln? - Nein, '),
                            TextSpan(
                              text: 'auf den',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: ' warte ich '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\n  - Liegt das Buch auf dem Tisch? - Nein, '),
                            TextSpan(
                              text: 'auf dem Tisch',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: ' liegt es '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\n  - Fährt Herr Maisenberg nach London? - Nein, '),
                            TextSpan(
                              text: 'nach London',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: ' fährt er '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '.\n Ebenso wird "nicht" vor '),
                            TextSpan(
                              text: 'modalen Angaben',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text:
                                    ' gestellt.\n- Müssen Sie viel arbeiten? - Nein, ich muss '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'viel',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(
                                text:
                                    ' arbeiten.\n- Ich hoffe für dich, dass du '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'vergebens',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(
                                text:
                                    ' auf ihn wartest.\n- Mein Mann geht leider '),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' '),
                            TextSpan(
                              text: 'gern',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: ' tanzen.'),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Wortnegation mit "nicht"',
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
                                    'Manchmal kommt es vor, dass nicht der ganze Satz negiert werden soll, sondern nur ein '),
                            TextSpan(
                              text: 'bestimmter Satzteil',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' (z.B.: Nominativ-, Akkusativ-, Dativ-Ergänzung oder Angaben). Das Negationswort "'),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '" steht dann '),
                            TextSpan(
                              text: 'vor dem Satzteil',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ', das verneint werden soll. Meist wird zum negierten Satzteil mit "'),
                            TextSpan(
                              text: 'sondern',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '" die Alternative angeboten. Soll ein Satzteil negiert werden, wird "'),
                            TextSpan(
                              text: 'nicht sowie der negierte Satzteil',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '" durch eine '),
                            TextSpan(
                              text:
                                  'stärkere Betonung sprachlich hervorgehoben',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '. In diesen speziellen Fällen kann "nicht" auch auf Position 1 stehen.\n\n- '),
                            TextSpan(
                              text: 'Nicht Carsten',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text: ' hat die Vase kaputt gemacht, sondern '),
                            TextSpan(
                              text: 'Michael',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '.\n- Kinder, ihr macht '),
                            TextSpan(
                              text: 'nicht nachher',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' eure Hausaufgaben, sondern '),
                            TextSpan(
                              text: 'jetzt',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '.\n- '),
                            TextSpan(
                              text: 'Nicht sein Auto',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' hat Udo mir geliehen, sondern '),
                            TextSpan(
                              text: 'das Auto seiner Freundin',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '.\n- Er hat '),
                            TextSpan(
                              text: 'nicht eine Flasche Bier',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' getrunken, sondern '),
                            TextSpan(
                              text: 'gleich einen ganzen Kasten',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '.\n- Ich schenke '),
                            TextSpan(
                              text: 'nicht dir',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' die Blumen, sondern '),
                            TextSpan(
                              text: 'deiner Frau',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '.\n- Du sollst die Heizung '),
                            TextSpan(
                              text: 'nicht ab-',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ', sondern '),
                            TextSpan(
                              text: 'aufdrehen',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    '.\n\n"Nicht" kann auch ein Adjektiv, ein Partizip oder eine ganze Adjektivgruppe negieren. In diesen Fällen wird "nicht" ebenfalls '),
                            TextSpan(
                              text: 'vor',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' das Adjektiv gestellt.\n\n- Der älteste Sohn von den Maiers hat sich in '),
                            TextSpan(
                              text: 'eine nicht eheliche Minderjährige',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' verliebt.\n- '),
                            TextSpan(
                              text: 'Der nicht gerade sehr intelligente Hubert',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' hat kürzlich mal wieder viel Pech gehabt.\n- Lieber Peter, willst du wirklich '),
                            TextSpan(
                              text: 'das nicht gebügelte weiße Hemd',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' anziehen.'),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Negation mit "kein"',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(text: 'Die Negation eines Nomens mit '),
                            TextSpan(
                              text: 'bestimmten Artikel',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' lautet "'),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '". Die Negation eines Nomens mit '),
                            TextSpan(
                              text: 'unbestimmten Artikel',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' lautet "'),
                            TextSpan(
                              text: 'kein-',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: '". Die Negation eines Nomens mit '),
                            TextSpan(
                              text: 'Nullartikel',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' lautet "'),
                            TextSpan(
                              text: 'kein-',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(
                                text:
                                    '". Der unbestimmte Artikel wird demnach mit "'),
                            TextSpan(
                              text: 'kein-',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: '" verneint. Der '),
                            TextSpan(
                              text: 'Negationsartikel "kein-"',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: ' wird wie der '),
                            TextSpan(
                              text: 'unbestimmte Artikel',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' dekliniert. '),
                            TextSpan(
                              text: 'Achtung:',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' Im Plural fällt der unbestimmte Artikel weg!! '),
                            TextSpan(
                              text:
                                  'Der Plural hat jedoch einen Negativartikel!!!',
                              style: TextStyle(
                                  decoration: TextDecoration.underline),
                            ),
                          ],
                        ),
                      ),
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
                                0: FractionColumnWidth(.20),
                                1: FractionColumnWidth(.20),
                                2: FractionColumnWidth(.20),
                                3: FractionColumnWidth(.20),
                                4: FractionColumnWidth(.20),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Kasus',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Maskulinum',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Femininum',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Neutrum',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Plural',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Nominativ',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('kein',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('keine',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('kein',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('keine',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Akkusativ',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('keinen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('keine',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('kein',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('keine',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Dativ',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('keinem',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('keiner',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('keinem',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('keinen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Genitiv',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('keines',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('keiner',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('keines',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('keiner',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                              ],
                            ),
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
                            TextSpan(text: '- Ist das '),
                            TextSpan(
                              text: 'ein',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' Auto? - Nein, das ist '),
                            TextSpan(
                              text: 'kein',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: ' Auto, sondern '),
                            TextSpan(
                              text: 'ein',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' Fahrrad.\n- Ist das '),
                            TextSpan(
                              text: 'ein',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' Tisch? - Nein, das ist '),
                            TextSpan(
                              text: 'kein',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: ' Tisch, sondern '),
                            TextSpan(
                              text: 'eine',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' Lampe.\n- Sind das '),
                            TextSpan(
                              text: '_',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' Tische? - Nein, das sind '),
                            TextSpan(
                              text: 'keine',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: ' Tische, sondern '),
                            TextSpan(
                              text: '_',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text: ' Stühle. ( Plural !!! )\n- Hat er '),
                            TextSpan(
                              text: 'eine',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' Tochter? - Nein, er hat '),
                            TextSpan(
                              text: 'keine',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            TextSpan(text: ' Tochter, sondern '),
                            TextSpan(
                              text: 'einen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' Sohn.\n\nSteht das Zahlwort "'),
                            TextSpan(
                              text: 'eins',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '" (Zahlwörter = '),
                            TextSpan(
                              text: 'eins',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ', zwei, drei, ...) vor einem Nomen, wird es wie der unbestimmte Artikel dekliniert. Das Zahlwort "eins" wird mit "'),
                            TextSpan(
                              text: 'nicht',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '" negiert.\n\n- Der reiche Herr Pumpelpumpe hat '),
                            TextSpan(
                              text: 'nicht eine',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' Freundin, sondern gleich drei.\n- Herbert hat '),
                            TextSpan(
                              text: 'nicht einen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' (zwei, drei, ...) Bruder (Brüder), sondern fünf.\n- Herr Duddelbrubbel hat '),
                            TextSpan(
                              text: 'nicht ein Glas Bier',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' getrunken, sondern elf Flaschen.'),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Andere Negationswörter',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(text: 'Auch bei den '),
                            TextSpan(
                              text: 'Indefinitpronomen',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(text: ' und '),
                            TextSpan(
                              text: 'Adverbien',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text:
                                    ' gibt es bestimmte Negationswörter, denen bejahende Begriffe gegenüberstehen. Folgende Tabelle gibt einen Überblick:'),
                          ],
                        ),
                      ),
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
                                0: FractionColumnWidth(.12),
                                1: FractionColumnWidth(.16),
                                2: FractionColumnWidth(.17),
                                3: FractionColumnWidth(.55),
                              },
                              children: [
                                TableRow(children: [
                                  Text('',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('bejahend',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('verneinend',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('Beispiele',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Personen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('jemand',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('niemand',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(
                                      'Hast du dort jemanden getroffen? - \n Nein, dort habe ich niemanden getroffen.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Sachen',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('etwas, alles',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('nichts',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(
                                      'Hast du schon etwas gegessen? - \n Nein, ich habe noch nichts gegessen.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Zeit',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('jemals, oft, immer, manchmal',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('nie, niemals',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(
                                      'Warst du schon jemals in der Antarktis? - \n Nein, dort war ich noch nie.\n Dort möchte ich auch niemals hin.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Ort',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('irgendwo, überall',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('nirgendwo, nirgends',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(
                                      'Irgendwo auf dem Tisch muss mein Schlüssel liegen. Ich kann ihn aber nirgends finden.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                ]),
                                TableRow(children: [
                                  Text('Richtung',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('irgendwohin',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text('nirgendwohin',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
                                  Text(
                                      'Die Hansens haben kein Geld. Im Urlaub fahren sie nirgendwohin. Die Ottos haben genug Geld. Sie fahren irgendwohin, vielleicht nach Italien.',
                                      textAlign: TextAlign.center,
                                      style: textTheme.bodySmall),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Konjunktionen mit verneinenden Aussagen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: const <TextSpan>[
                            TextSpan(text: 'Mit "'),
                            TextSpan(
                              text: 'weder ... noch',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '" können zwei ganze Sätze oder zwei parallele Satzglieder verneint werden.\n\n- Der neue Freund von Martina ist nicht reich. Er ist auch nicht gut aussehend. Der neue Freund von Martina ist '),
                            TextSpan(
                              text: 'weder',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' reich '),
                            TextSpan(
                              text: 'noch',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '(ist er) gut aussehend.\n- Sebastian hat keine Arbeit. Er hat auch kein Geld. Sebastian hat '),
                            TextSpan(
                              text: 'weder',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' Arbeit '),
                            TextSpan(
                              text: 'noch',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '(hat er) Geld.\n- Der alte Mann kann nicht lesen. Er kann nicht schreiben. Der alte Mann kann '),
                            TextSpan(
                              text: 'weder',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' lesen '),
                            TextSpan(
                              text: 'noch',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' schreiben.\n\nEin Satz mit "'),
                            TextSpan(
                              text: 'ohne ... zu',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text:
                                    '" ist subjektlos. Das Verb steht im Infinitiv am Satzende.\n\n- Gustav geht zur Arbeit. Er frühstückt nicht. Gustav geht zur Arbeit '),
                            TextSpan(
                              text: 'ohne zu frühstücken',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\n- Der Gast hat das Lokal verlassen. Er hat die Rechnung nicht bezahlt. Der Gast hat das Lokal verlassen '),
                            TextSpan(
                              text: 'ohne die Rechnung zu bezahlen',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Präpositionen mit verneinenden Aussagen',
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
                                    'Auch Präpositionen können dazu eingesetzt werden, Aussagen zu verneinen: Dazu gehören:\n\n- "'),
                            TextSpan(
                              text: 'ohne',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '" + Akkusativ\n  - Mein Mann trinkt den Kaffee immer schwarz. Er nimmt auch keinen Zucker. Mein Mann trinkt den Kaffee immer '),
                            TextSpan(
                              text: 'ohne Milch und Zucker',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\n  - Die junge Frau sonnt sich. Sie trägt keinen Bikini. Die junge Frau sonnt sich '),
                            TextSpan(
                              text: 'ohne Bikini',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: '.\n- "'),
                            TextSpan(
                              text: 'außer',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '" + Dativ\n  - Fast alle Studenten haben die Prüfung bestanden. Nur Heiner nicht. Alle Studenten '),
                            TextSpan(
                              text: 'außer Heiner',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' haben die Prüfung bestanden.\n  - Im Urlaub hatten wir nur schönes Wetter. Aber am letzten Tag nicht. Im Urlaub hatten wir '),
                            TextSpan(
                              text: 'außer dem letzten Tag',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            TextSpan(text: ' nur schönes Wetter.'),
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
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Präfixe und Suffixe mit verneinenden Aussagen',
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
                              text: 'Präfixe, auch Vorsilben genannt, und '),
                          TextSpan(
                            text: 'Suffixe',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  ', auch Nachsilben genannt, dienen im Wesentlichen zur Wortbildung und werden an einen Wortstamm angefügt. '),
                          TextSpan(
                            text: 'Präfixe',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: ' stehen vor dem Wortstamm ('),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'sympathisch), '),
                          TextSpan(
                            text: 'Suffixe',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: ' dahinter (fantasie'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  '). Einige dieser Vor- bzw. Nachsilben verneinen Begriffe. Dazu gehören:\n\nPräfixe (alle Präfixe haben die Bedeutung "nicht"):\n\n- '),
                          TextSpan(
                            text: 'a',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'politisch, '),
                          TextSpan(
                            text: 'a',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'sozial, '),
                          TextSpan(
                            text: 'a',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  'typisch\n  Das Vogelmännchen verhält sich '),
                          TextSpan(
                            text: 'a',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'typisch.\n- '),
                          TextSpan(
                            text: 'des',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'illusioniert, '),
                          TextSpan(
                            text: 'des',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'infiziert, '),
                          TextSpan(
                            text: 'des',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'interessiert, '),
                          TextSpan(
                            text: 'des',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'organisiert, '),
                          TextSpan(
                            text: 'des',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  'orientiert\n  Der Schüler scheint heute so '),
                          TextSpan(
                            text: 'des',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'interessiert.\n- '),
                          TextSpan(
                            text: 'in',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'diskutabel, '),
                          TextSpan(
                            text: 'in',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'diskret, '),
                          TextSpan(
                            text: 'in',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'kompetent, '),
                          TextSpan(
                            text: 'in',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'stabil, '),
                          TextSpan(
                            text: 'in',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  'tolerant\n  Die Zuschauer pfiffen ihre Mannschaft nach der '),
                          TextSpan(
                            text: 'in',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  'diskutablen Leistung aus.\n  Die politische Landschaft in der Krisenregion bleibt nach wie vor sehr '),
                          TextSpan(
                            text: 'in',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'stabil.\n- '),
                          TextSpan(
                            text: 'ir',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'rational, '),
                          TextSpan(
                            text: 'ir',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'regulär, '),
                          TextSpan(
                            text: 'ir',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'real, '),
                          TextSpan(
                            text: 'ir',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'relevant, '),
                          TextSpan(
                            text: 'ir',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'religiös, '),
                          TextSpan(
                            text: 'ir',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text: 'reparabel\n  Im Internet gibt es viele '),
                          TextSpan(
                            text: 'ir',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  'reale Spiele.\n  Das Radio ist total kaputt. Es ist '),
                          TextSpan(
                            text: 'ir',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'reparabel.\n- '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'beliebt, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'bewusst, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'ehrlich, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'fähig, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'endlich, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'freundlich, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'geduldig, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'geeignet, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'gerecht, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'höflich, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'kompliziert, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'sicher, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'schön, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'schuldig, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'verständlich, '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  'zufrieden, ...\n  Herr Fischer ist bei allen Schülern äußerst '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  'beliebt.\n  Das kleine Kind ist sich der Gefahren '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  'bewusst.\n  Diesen Bewerber hält der Personalchef für '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  'geeignet.\n  In diesem Restaurant gibt es nur '),
                          TextSpan(
                            text: 'un',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  'höfliches Personal.\n\nSuffixe:\n\n- anspruchs'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: ', arbeits'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: ', erfolg'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: ', ergebnis'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: ', freud'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: ', hilf'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: ', humor'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: ', leb'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: ', sinn'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: ', sprach'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: ', takt'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: ', verantwortungs'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  ', ...\n  Nach stundenlanger Tagung brach der Vorsitzende die Sitzung ergebnis'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  ' ab.\n  Der Verletzte lag stundenlang hilf'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  ' am Berghang, bevor er gerettet wurde.\n  Nach seiner fantasievollen Liebeserklärung blieb das schüchterne Mädchen sprach'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(
                              text:
                                  '.\n  Ich habe noch nie in meinem Leben so verantwortungs'),
                          TextSpan(
                            text: 'los',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          TextSpan(text: 'e Eltern gesehen.'),
                        ],
                      )),
                    )
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
