import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Praepositionen_10 extends StatelessWidget {
  const Praepositionen_10({super.key});

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
                      child: Text('10. Präpositionen',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Präpositionen wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Präpositionen, auch '),
                              TextSpan(
                                  text: 'Verhältniswörter',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' genannt, gehören zu den Partikeln und sind daher in ihrer Form unveränderlich. Der Gebrauch der Präpositionen ist nicht einfach, da sie in verschiedenster Weise auftreten können. Daher macht eine Übersetzung einer einzelnen Präposition keinen Sinn, denn je nach Verwendungszweck erhält sie eine völlig neue Bedeutung. Man sollte also gezielt eine '),
                              TextSpan(
                                  text: 'Präpositionalgruppe',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (Präposition + Bezugswort) übersetzen.\n\n'),
                              TextSpan(
                                  text:
                                      'Man kann Präpositionen nach ihrem Gebrauch unterscheiden:\n'),
                              TextSpan(
                                  text:
                                      'Lokale Präpositionen / Fragewörter: wo, wohin, woher\n'),
                              TextSpan(
                                  text: 'Wo',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' wohnen Sie? - '),
                              TextSpan(
                                  text: 'In Coesfeld',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Wohin',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' geht Herr Janusch? - '),
                              TextSpan(
                                  text: 'Zum Arzt',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Woher',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' hast du das Buch? - '),
                              TextSpan(
                                  text: 'Aus der Bibliothek',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Temporale Präpositionen / Fragewörter: wann, um wie viel Uhr, bis wann, seit wann ...\n'),
                              TextSpan(
                                  text: 'Wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ist das Pokalendspiel? - '),
                              TextSpan(
                                  text: 'Am kommenden Sonntag',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Um wie viel Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' beginnt der Film? - '),
                              TextSpan(
                                  text: 'Um 20:15 Uhr',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Seit wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' lernst du Deutsch? - '),
                              TextSpan(
                                  text: 'Seit vier Monaten',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Modale, kausale, finale, konzessive Präpositionen, / Fragewörter: wie, warum, wozu, ...\n'),
                              TextSpan(
                                  text: 'Warum',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' bist du gestern nicht mitgekommen? - '),
                              TextSpan(
                                  text: 'Wegen des schlechten Wetters',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Wozu',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' lernen Sie Deutsch? - '),
                              TextSpan(
                                  text: 'Für meine berufliche Karriere',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Wann',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' können Sie schlecht schlafen? - '),
                              TextSpan(
                                  text: 'Bei Vollmond',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Verben mit Präpositional-Ergänzung: / Fragewörter: womit, worauf, wozu, ...'),
                              TextSpan(text: 'sich interessieren für: '),
                              TextSpan(
                                  text: 'Wofür',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' interessiert sich Jochen? - Nur '),
                              TextSpan(
                                  text: 'für Autos',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'lachen über: '),
                              TextSpan(
                                  text: 'Worüber',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' lachst du? - '),
                              TextSpan(
                                  text: 'Über seinen Witz',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'leben von: '),
                              TextSpan(
                                  text: 'Wovon',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' lebt der Student? - Ich glaube, '),
                              TextSpan(
                                  text: 'von dem Geld seines Vaters',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(text: 'Adjektive mit Präpositionen:\n'),
                              TextSpan(text: 'bereit sein zu: '),
                              TextSpan(
                                  text: 'Wozu',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' bist du noch nicht bereit? - '),
                              TextSpan(
                                  text: 'Zum Heiraten',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'böse sein auf: '),
                              TextSpan(
                                  text: 'Auf wen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' kannst du niemals böse sein? - '),
                              TextSpan(
                                  text: 'Auf meine Kinder',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'fähig sein zu: '),
                              TextSpan(
                                  text: 'Wozu',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ist er nicht fähig? - '),
                              TextSpan(
                                  text: 'Zum Arbeiten',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(text: 'Nomengefüge\n'),
                              TextSpan(
                                  text:
                                      'in Ordnung bringen: Bring das sofort wieder '),
                              TextSpan(
                                  text: 'in Ordnung',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '!\n'),
                              TextSpan(
                                  text:
                                      'in Ruhe lassen: Lassen Sie mich bitte '),
                              TextSpan(
                                  text: 'in Ruhe',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'zu Ende gehen: Alles geht irgendwann einmal '),
                              TextSpan(
                                  text: 'zu Ende',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text:
                                      'Eine Präposition steht niemals alleine. Bis auf sehr wenige Ausnahmen wird sie '),
                              TextSpan(
                                  text: 'vor ein Bezugswort',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' gestellt. Das Bezugswort ist in der Regel ein Nomen oder Pronomen. Ist das Bezugswort ein Nomen, hat es in der Regel so genannte Nomenbegleiter bei sich, wie z.B. Artikel und Attribute. '),
                              TextSpan(
                                  text:
                                      'Präposition + Nomen + eventuelle Begleiter',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' bilden zusammen eine neue Wortgruppe. Diese Wortgruppe nennt man auch '),
                              TextSpan(
                                  text: 'Präpositionalgruppe',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. Sie ist von der Präposition abhängig. Da die Präposition einen bestimmten Kasus vorgibt, werden das Bezugswort und die dazugehörigen Begleiter entsprechend '),
                              TextSpan(
                                  text: 'dekliniert',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '. Man unterscheidet:'),
                              TextSpan(text: 'Präpositionen mit Akkusativ\n'),
                              TextSpan(
                                  text: 'bis, durch, für, gegen, ohne, um\n\n'),
                              TextSpan(text: 'Präpositionen mit Dativ\n'),
                              TextSpan(
                                  text:
                                      'ab, aus, bei, mit, nach, seit, von, zu\n\n'),
                              TextSpan(text: 'Wechselpräpositionen\n'),
                              TextSpan(
                                  text:
                                      'an, auf, hinter, in, neben, über, unter, vor, zwischen\n\n'),
                              TextSpan(text: 'Präpositionen mit Genitiv\n'),
                              TextSpan(
                                  text:
                                      'außerhalb, innerhalb, trotz, während, wegen\n\n'),
                              TextSpan(
                                  text:
                                      'Steht eine Präposition allein am Satzende, handelt es sich allerdings '),
                              TextSpan(
                                  text: 'nicht um eine Präposition',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', sondern um ein '),
                              TextSpan(
                                  text: 'Präfix eines trennbaren Verbs',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. Präfixe geben keine Kasusinformation!\n\n'),
                              TextSpan(text: 'Warum '),
                              TextSpan(
                                  text: 'machst',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' du denn immer das Fenster '),
                              TextSpan(
                                  text: 'zu',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '?\n'),
                              TextSpan(text: 'Präpositionen mit Akkusativ\n'),
                              TextSpan(
                                  text: 'bis, durch, für, gegen, ohne, um\n\n'),
                              TextSpan(text: 'Präpositionen mit Dativ\n'),
                              TextSpan(
                                  text:
                                      'ab, aus, bei, mit, nach, seit, von, zu\n\n'),
                              TextSpan(text: 'Wechselpräpositionen\n'),
                              TextSpan(
                                  text:
                                      'an, auf, hinter, in, neben, über, unter, vor, zwischen\n\n'),
                              TextSpan(text: 'Präpositionen mit Genitiv\n'),
                              TextSpan(
                                  text:
                                      'außerhalb, innerhalb, trotz, während, wegen\n\n'),
                              TextSpan(
                                  text:
                                      'Steht eine Präposition allein am Satzende, handelt es sich allerdings '),
                              TextSpan(
                                  text: 'nicht um eine Präposition',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', sondern um ein '),
                              TextSpan(
                                  text: 'Präfix eines trennbaren Verbs',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. Präfixe geben keine Kasusinformation!\n\n'),
                              TextSpan(text: 'Warum '),
                              TextSpan(
                                  text: 'machst',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' du denn immer das Fenster '),
                              TextSpan(
                                  text: 'zu',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '?\n'),
                              TextSpan(text: 'Einige Schüler '),
                              TextSpan(
                                  text: 'schreiben',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' während der Prüfung vom Nachbarn '),
                              TextSpan(
                                  text: 'ab',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Kommst',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' du heute Abend um 22:00 Uhr ins Konzert der Toten Hosen '),
                              TextSpan(
                                  text: 'mit',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '?'),
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
                          'Verschmelzung von Präpositionen und Artikeln',
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
                                      'Einige Präpositionen können mit einem bestimmten Artikel eine Verbindung eingehen, sie "'),
                              TextSpan(
                                  text: 'verschmelzen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" ineinander. Die häufigsten Verschmelzungen sind:'),
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
                                0: FractionColumnWidth(.15),
                                1: FractionColumnWidth(.17),
                                2: FractionColumnWidth(.17),
                                3: FractionColumnWidth(.17),
                                4: FractionColumnWidth(.17),
                                5: FractionColumnWidth(.17),
                              },
                              children: [
                                TableRow(children: [
                                  Text('Artikel'),
                                  Text('der'),
                                  Text('der'),
                                  Text('die'),
                                  Text('das'),
                                  Text('das'),
                                ]),
                                TableRow(children: [
                                  Text('Präposition'),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Akk. \n ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'den',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ \n ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'dem',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ \n ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'der',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Akk. \n ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'das',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ \n ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'dem',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('an'),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      text: 'am',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ans',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'am',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('bei'),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      text: 'beim',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  Text(' '),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      text: 'beim',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('in'),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      text: 'im',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ins',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  Text(' '),
                                ]),
                                TableRow(children: [
                                  Text('von'),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      text: 'vom',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  Text(' '),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      text: 'vom',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('zu'),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      text: 'zum',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'zur',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      text: 'zum',
                                      style: textTheme.bodyMedium!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('auf'),
                                  Text(' '),
                                  Text(' '),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'auf',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 's',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  Text(' '),
                                ]),
                                TableRow(children: [
                                  Text('durch'),
                                  Text(' '),
                                  Text(' '),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'durch',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 's',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  Text(' '),
                                ]),
                                TableRow(children: [
                                  Text('für'),
                                  Text(' '),
                                  Text(' '),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'für',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 's',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  Text(' '),
                                ]),
                                TableRow(children: [
                                  Text('hinter'),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'hinter',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 'n',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'hinter',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 'm',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'hinter',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 's',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'hinter',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 'm',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('über'),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'über',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 'n',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'über',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 'm',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'über',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 's',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'über',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 'm',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  Text('um'),
                                  Text(' '),
                                  Text(' '),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'um',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 's',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  Text(' '),
                                ]),
                                // TableRow for "unter"
                                TableRow(children: [
                                  Text('unter'),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'unter',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 'n',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'unter',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 'm',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'unter',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 's',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'unter',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 'm',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                ]),

// TableRow for "vor"
                                TableRow(children: [
                                  Text('vor'),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'vor',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 'm',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  Text(' '),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'vor',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 's',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'vor',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.blue)),
                                        TextSpan(
                                            text: 'm',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                      ],
                                    ),
                                  ),
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
                            children: <TextSpan>[
                              TextSpan(text: 'Die '),
                              TextSpan(
                                  text: 'rot',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' markierten Präpositionen gehören zur Standardsprache.\nDie '),
                              TextSpan(
                                  text: 'blau',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' markierten Präpositionen finden nur in der Umgangssprache Anwendung.'),
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
