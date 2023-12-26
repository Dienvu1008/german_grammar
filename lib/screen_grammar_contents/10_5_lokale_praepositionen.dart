import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Lokale_Praepositionen_10_5 extends StatelessWidget {
  const Lokale_Praepositionen_10_5({super.key});

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
                      child: Text('10.5. Lokale Präpositionen',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über lokale Präpositionen wissen sollte.',
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
                                      'Lokale Präpositionen können eine Antwort auf die Fragen '),
                              TextSpan(
                                  text: 'wo',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'wohin',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'woher',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' geben. Die genannten drei W-Fragen hängen wiederum von bestimmten Verben ab. Siehe dazu:\n\n'),
                              TextSpan(
                                  text:
                                      'Verben mit Akkusativ- und Direktiv-Ergänzung\n'),
                              TextSpan(text: 'Verben mit Situativ-Ergänzung\n'),
                              TextSpan(
                                  text: 'Verben mit Direktiv-Ergänzung\n\n'),
                              TextSpan(
                                  text:
                                      'Auf welche W-Frage welche Präposition mit welchem Kasus möglich ist, zeigt folgende Tabelle auf:'),
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
                                0: FractionColumnWidth(.28),
                                1: FractionColumnWidth(.32),
                                2: FractionColumnWidth(.30),
                                3: FractionColumnWidth(.10),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Präposition mit',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Wohin?',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Wo?',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'Woher?',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Akkusativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'bis, durch, ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'entlang',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                        TextSpan(
                                            text: ', gegen, um',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'an ... entlang, um, um ... herum',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Dativ',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'nach, zu',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'ab, bei, ',
                                      style: textTheme.bodyMedium,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'gegenüber',
                                            style: textTheme.bodyMedium!
                                                .copyWith(color: Colors.red)),
                                        TextSpan(
                                            text: ', von ... aus, zu Hause',
                                            style: textTheme.bodyMedium),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'aus, von',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Genitiv',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: 'außerhalb, innerhalb',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text: '',
                                      style: textTheme.bodyMedium,
                                    ),
                                  ),
                                ]),
                              ],
                            ),
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: {
                                0: FractionColumnWidth(.28),
                                1: FractionColumnWidth(.72),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                    text: TextSpan(
                                      text: 'Wechselpräpositionen',
                                      style: textTheme.bodyMedium!.copyWith(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                      text:
                                          'an, auf, hinter, in, neben, über, unter, vor, zwischen',
                                      style: textTheme.bodyMedium,
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
                              TextSpan(
                                  text: 'Für die Wechselpräpositionen gilt: '),
                              TextSpan(
                                  text: 'wohin + Akkusativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'wo + Dativ',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n\n'),
                              TextSpan(text: 'Für die Präposition '),
                              TextSpan(
                                  text: 'gegenüber',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gilt:\n'),
                              TextSpan(
                                  text:
                                      'Bei Nomen kann "gegenüber" vor oder hinter dem Bezugswort stehen.\n'),
                              TextSpan(
                                  text: 'Gegenüber',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' der Kirche ist ein Park.\n'),
                              TextSpan(
                                  text: 'Der Kirche',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gegenüber ist ein Park.\n'),
                              TextSpan(
                                  text:
                                      'Bei Pronomen muss "gegenüber" hinter dem Bezugswort stehen.\n'),
                              TextSpan(text: 'Gestern saß Herr Melsungen '),
                              TextSpan(
                                  text: 'mir',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gegenüber\n\n'),
                              TextSpan(text: 'Die Präposition '),
                              TextSpan(
                                  text: 'entlang',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' steht hinter dem Bezugswort!\n'),
                              TextSpan(
                                  text: 'Am Sonntag sind wir drei Stunden '),
                              TextSpan(
                                  text: 'den Rhein',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' entlang spaziert.'),
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
                          'Präpositionen, die auf die Frage "wohin" eine Antwort geben können.',
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
                                      'bis zeigt einen Endpunkt an. Wenn der Endpunkt mit Artikel benutzt wird, wird "bis" mit einer zweiten Präposition ergänzt. Diese zeigt dann den Kasus an.\n'),
                              TextSpan(
                                  text: 'Bis wohin',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' fährt dieser Zug? - Dieser Zug fährt nur '),
                              TextSpan(
                                  text: 'bis Dortmund',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Können Sie mich '),
                              TextSpan(
                                  text: 'bis zum Bahnhof',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' mitnehmen? - Ich fahre nur '),
                              TextSpan(
                                  text: 'bis zur Kirche',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Wie weit ist es '),
                              TextSpan(
                                  text: 'bis zur Post',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '? - '),
                              TextSpan(
                                  text: 'Bis zur Post',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' sind es zu Fuß etwa 10 Minuten.\n'),
                              TextSpan(text: 'Wie weit ist es '),
                              TextSpan(
                                  text: 'bis nach Hamburg',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '? - '),
                              TextSpan(
                                  text: 'Bis nach Hamburg',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' sind es circa 200 km.\n'),
                              TextSpan(text: 'Wir wollen '),
                              TextSpan(
                                  text: 'bis ans Ende der Welt',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' fahren.\n'),
                              TextSpan(
                                  text:
                                      'durch gibt eine Bewegung durch "etwas" an.\n'),
                              TextSpan(
                                  text: 'Wodurch',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' fährt der Zug? - Er fährt '),
                              TextSpan(
                                  text: 'durch einen Tunnel',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Peterle zieht es vor, '),
                              TextSpan(
                                  text: 'durchs Fenster',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' zu klettern, statt '),
                              TextSpan(
                                  text: 'durch die Tür',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' zu gehen.\n'),
                              TextSpan(
                                  text:
                                      'Deine Frau ist sehr neugierig. Sie schaut öfters '),
                              TextSpan(
                                  text: 'durchs Schlüsselloch',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'entlang zeigt eine parallele Bewegung an und entspricht dem Verb "folgen". Entlang steht immer '),
                              TextSpan(
                                  text: 'hinter dem Bezugswort',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Gehen Sie immer '),
                              TextSpan(
                                  text: 'den Weg entlang',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' bis zur Kreuzung. Dann gehen Sie rechts.\n'),
                              TextSpan(
                                  text:
                                      'Sonntags laufen wir manchmal mehrere Stunden '),
                              TextSpan(
                                  text: 'den Fluss entlang',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Fahren Sie '),
                              TextSpan(
                                  text: 'die Straße entlang',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' bis zur Ampel. Biegen Sie dann links ab.\n'),
                              TextSpan(
                                  text:
                                      'gegen schließt eine Bewegung mit einem Kontakt ab.\n'),
                              TextSpan(
                                  text:
                                      'Der Autofahrer fuhr mit hoher Geschwindigkeit '),
                              TextSpan(
                                  text: 'gegen eine Autobahnbrücke',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Wogegen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' hat er getreten? - Er hat immer '),
                              TextSpan(
                                  text: 'gegen die Autotür',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' getreten.\n'),
                              TextSpan(
                                  text: 'Der Betrunkene ist doch tatsächlich '),
                              TextSpan(
                                  text: 'gegen einen Laternenpfahl',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' gelaufen und hat sich dann noch dafür entschuldigt.\n'),
                              TextSpan(
                                  text:
                                      'um gibt eine kreisende Bewegung an.\n'),
                              TextSpan(text: 'Gehen Sie dahinten '),
                              TextSpan(
                                  text: 'um die Ecke',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '. Da sehen Sie schon den Markt.\n'),
                              TextSpan(text: 'Gestern habe ich 50 Runden '),
                              TextSpan(
                                  text: 'um den Sportplatz',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gedreht.\n'),
                              TextSpan(text: 'Wir wollen morgen '),
                              TextSpan(
                                  text: 'um den Rursee',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '. Möchtest du mitkommen?\n'),
                              TextSpan(
                                  text:
                                      'nach benutzt man bei einem Ortswechsel bei: Städten, Ländern ohne Artikel, Kontinenten, Himmelsrichtungen, Richtungsangaben mit Adverbien\n'),
                              TextSpan(
                                  text:
                                      'Die Belegschaft macht morgen einen Ausflug '),
                              TextSpan(
                                  text: 'nach Heidelberg',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'In den Sommerferien wollen unsere Kinder '),
                              TextSpan(
                                  text: 'nach Spanien',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' fahren.\n'),
                              TextSpan(text: 'Einige meiner Freunde sind '),
                              TextSpan(
                                  text: 'nach Amerika',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ausgewandert.\n'),
                              TextSpan(
                                  text:
                                      'Im Herbst fliegen die Zugvögel wieder '),
                              TextSpan(
                                  text: 'nach Süden',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Ich bin müde. Ich gehe jetzt '),
                              TextSpan(
                                  text: 'nach Hause',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Fahren / Gehen Sie '),
                              TextSpan(
                                  text: 'nach links',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (rechts, unten, oben, Osten, Westen, ...)\n'),
                              TextSpan(
                                  text:
                                      'zu benutzt man bei einem Ortswechsel bei: Personen, Angaben eines Ziels, Plätzen und Ortsangaben mit Artikel, kurzfristige Erledigungen.\n'),
                              TextSpan(
                                  text:
                                      'Heute Abend bin ich bei einem Arbeitskollegen eingeladen. Kommst du mit '),
                              TextSpan(
                                  text: 'zu ihm',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '?\n'),
                              TextSpan(text: 'Ich gehe '),
                              TextSpan(
                                  text: 'zu Peter',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (zum Arzt, zum Bäcker, zum Chef, zum Friseur, zum Metzger, zu Dr. Hansen, zu einer Freundin, zu einem Freund, zu einem Mitschüler, ...)\n'),
                              TextSpan(text: 'Wie kommt man schnell '),
                              TextSpan(
                                  text: 'zum Bahnhof',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (zur Bank, zur Kasse, zur Kirche, zum Markt, zur Polizei, zur Post, zum Rathaus, zum Schalter, zur Uni, zum Zug, ...).\n'),
                              TextSpan(text: 'Ich fahre / gehe / komme '),
                              TextSpan(
                                  text: 'zu der Insel',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (zu dem Maiball, zu der Party, zur Taufe, ...).\n'),
                              TextSpan(text: 'Kommst du ... mit / Gehst du '),
                              TextSpan(
                                  text: 'zum Essen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (zum Baden, zum Tanzen, Fußball spielen?)\n'),
                              TextSpan(
                                  text:
                                      'an benutzt man für Reisen an ein Gewässer, Bewegungen mit einem natürlichen Ende\n'),
                              TextSpan(
                                  text:
                                      'um gibt eine kreisende Bewegung an.\n'),
                              TextSpan(text: 'Wir gehen / fahren '),
                              TextSpan(
                                  text: 'an den See',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (an den Atlantischen Ozean, an den Fluss, ans Meer, ans Mittelmeer, an die Mosel, an den Rhein, an die Ostsee, an den Strand ...)\n'),
                              TextSpan(text: 'Stell die Leiter '),
                              TextSpan(
                                  text: 'an die Wand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (an den Baum, ans Fenster, an die Mauer).\n'),
                              TextSpan(
                                  text:
                                      'auf benutzt man für öffentliche Gebäude und Plätze, ländliche Regionen, Inseln / Inselgruppen\n'),
                              TextSpan(text: 'Ich gehe '),
                              TextSpan(
                                  text: 'auf die Bank',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (auf den Bahnhof, auf den Balkon, auf den Berg, auf den Hof, auf ein Konzert, auf den Marktplatz, auf eine Party, auf die Post, aufs Rathaus, auf den Spielplatz, auf die Straße, auf die Terrasse).\n'),
                              TextSpan(text: 'Am Wochenende fahren wir immer '),
                              TextSpan(
                                  text: 'aufs Land',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '. Die Luft ist dort viel besser.\n'),
                              TextSpan(text: 'Wir fliegen / fahren '),
                              TextSpan(
                                  text: 'auf die Bahamas',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' (auf eine Insel).\n'),
                              TextSpan(
                                  text:
                                      'in benutzt man für regelmäßige oder längere Aufenthalte in einem Gebäude, Ortsangaben, Regionen, Landschaften, Gebirge, Länder mit Artikel, Bewegung in einen geschlossenen Raum hinein, Straßennamen\n'),
                              TextSpan(text: 'Ich gehe '),
                              TextSpan(
                                  text: 'in die Schule',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (ins Büro, in die Bücherei, ins Café, in die Disko, in die Fabrik, ins Geschäft, ins Kino, in die Kirche, ins Krankenhaus, ins Museum, ins Restaurant, ins Theater, in die Uni, in die Vorlesung, in den Zoo,...).\n'),
                              TextSpan(text: 'Ich fahre '),
                              TextSpan(
                                  text: 'in die Türkei',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', (in die Bundesrepublik Deutschland, in den Iran, in den Libanon, in die Niederlande, in die Schweiz, in die USA, ...).\n'),
                              TextSpan(text: 'Ich fahre '),
                              TextSpan(
                                  text: 'ins Ausland',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (in die Alpen, in die Berge, ins Gebirge, in die Stadt, ...).\n'),
                              TextSpan(text: 'Ich gehe '),
                              TextSpan(
                                  text: 'ins Haus',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (ins Bad, ins Bett, in den Garten, ins Hotel, in den Keller, in den Park, ins Zimmer,...).\n'),
                              TextSpan(text: 'Fahren Sie '),
                              TextSpan(
                                  text: 'in die Merowingerstraße',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' hinein und suchen sich dort einen Parkplatz.\n'),
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
                          'Präpositionen, die auf die Frage "wo" eine Antwort geben können.',
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
                                      'an ... entlang zeigt eine Längsrichtung neben einer Begrenzung an.\n'),
                              TextSpan(
                                  text: 'An dem Rhein entlang',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' stehen viele Burgen aus dem Mittelalter.\n'),
                              TextSpan(
                                  text: 'An der Straße entlang',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wird ab September ein Radweg gebaut.\n'),
                              TextSpan(
                                  text:
                                      'um und um ... herum zeigt etwas rund um einen Gegenstand, Platz oder Ort an.\n'),
                              TextSpan(
                                  text:
                                      'In vielen kleinen Dörfern wird am 1. Mai '),
                              TextSpan(
                                  text: 'um den Maibaum herum',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' getanzt.\n'),
                              TextSpan(
                                  text: 'Abends saßen wir in einem Kreis '),
                              TextSpan(
                                  text: 'um einen alten Holztisch',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' und spielten Karten.\n'),
                              TextSpan(
                                  text: 'Um das Schloss herum',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wurde nach seiner Fertigstellung ein Wassergraben angelegt.\n'),
                              TextSpan(
                                  text: 'ab zeigt einen Ausgangspunkt an.\n'),
                              TextSpan(
                                  text: 'Ab wo',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' habt ihr die Reise gebucht? - '),
                              TextSpan(
                                  text: 'Ab Frankfurt',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. Die Zugreise ist nicht inklusive.\n'),
                              TextSpan(
                                  text: 'Bis Köln waren viele kleine Staus. '),
                              TextSpan(
                                  text: 'Ab Köln',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' war dann die Autobahn frei.\n'),
                              TextSpan(
                                  text:
                                      'bei benutzt man zur Ortsangabe bei: Angaben in der Nähe von, einem Aufenthalt bei Personen, Arbeitsplätzen\n'),
                              TextSpan(
                                  text:
                                      'Die kleine Stadt Namens Garching liegt im Bundesstaat Bayern '),
                              TextSpan(
                                  text: 'bei München',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Bei mir zuhause',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' war gestern der Teufel los.\n'),
                              TextSpan(text: 'Gestern war ich '),
                              TextSpan(
                                  text: 'beim Arzt',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. (beim Chef, bei dir / ihr / Ihnen, bei Peter / Petra, bei Herrn Nuss, beim Bäcker, bei einem Freund, beim Friseur, ... ).\n'),
                              TextSpan(text: 'Er arbeitet '),
                              TextSpan(
                                  text: 'bei der Post',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. (bei Aldi, bei der Telekom, bei Siemens, ...)\n'),
                              TextSpan(text: 'gegenüber kann bei einem Nomen '),
                              TextSpan(
                                  text: 'vor',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'hinter dem Bezugswort',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' stehen. Ist das Bezugswort ein Pronomen, steht es '),
                              TextSpan(
                                  text: 'dahinter',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Ihnen gegenüber',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' sitzt Herr Schillerhaus aus Hintertupfingen.\n'),
                              TextSpan(text: 'Die Post liegt direkt '),
                              TextSpan(
                                  text: 'gegenüber der Sparkasse',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'von ... aus gibt einen Beginn eines Ausgangspunktes an.\n'),
                              TextSpan(
                                  text: 'Von diesem Berg aus',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' haben Sie einen wunderschönen Blick ins Tal.\n'),
                              TextSpan(
                                  text: 'Von wo aus',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' kann man das Meer erblicken? - '),
                              TextSpan(
                                  text: 'Von der Düne dort aus',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Von der französischen Atlantikküste aus',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' kann man England sehen.\n'),
                              TextSpan(
                                  text:
                                      'zu Haus(e) gibt den eigenen Wohnort / die eigene Wohnung oder das eigene Haus an.\n'),
                              TextSpan(
                                  text:
                                      'Am Wochenende bleibe ich bei diesem Wetter '),
                              TextSpan(
                                  text: 'zu Hause',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Ich fahre nicht in Urlaub. Bei mir '),
                              TextSpan(
                                  text: 'zu Hause',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ist es doch am schönsten.\n'),
                              TextSpan(
                                  text:
                                      'außerhalb und innerhalb gibt an, ob sich etwas in oder aus einem begrenzten Raum befindet.\n'),
                              TextSpan(text: 'Bei einem Foul '),
                              TextSpan(
                                  text: 'außerhalb',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' des Strafraums wird ein Freistoß gegeben.\n'),
                              TextSpan(text: 'Bei einem Foul '),
                              TextSpan(
                                  text: 'innerhalb',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' des Strafraums wird ein Strafstoß gegeben.\n'),
                              TextSpan(
                                  text:
                                      'an benutzt man für Ortsangaben an Gewässer, Plätze, natürliche Begrenzungen\n'),
                              TextSpan(text: 'Wir sind '),
                              TextSpan(
                                  text: 'an einem See',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (an dem Atlantischen Ozean, an einem Fluss, am Meer, am Mittelmeer, an der Mosel, am Rhein, an der Ostsee, am Strand ...\n'),
                              TextSpan(text: 'Die Leiter steht '),
                              TextSpan(
                                  text: 'an der Wand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (am Baum, am Fenster, an der Mauer, an der Tafel, ...).\n'),
                              TextSpan(text: 'Wir treffen uns '),
                              TextSpan(
                                  text: 'am Kino',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. (an der Bushaltestelle, an der Ecke Leopoldstraße Heinrichsallee, am Markt, an der Schule, am Theater, ...)\n'),
                              TextSpan(text: 'Die Katze liegt '),
                              TextSpan(
                                  text: 'am Fenster',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' (an der Heizung, am Ofen, ...)\n'),
                              TextSpan(
                                  text:
                                      'auf benutzt man für öffentliche Gebäude und Plätze, eine ländliche Region, Inseln / Inselgruppen\n'),
                              TextSpan(text: 'Ich bin '),
                              TextSpan(
                                  text: 'auf der Bank',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (auf dem Bahnhof, auf dem Balkon, auf dem Berg, auf dem Hof, auf einem Konzert, auf dem Marktplatz, auf einer Party, auf der Post, auf dem Rathaus, auf dem Spielplatz, auf der Straße, auf der Terrasse, ...).\n'),
                              TextSpan(text: 'Am Wochenende sind wir immer '),
                              TextSpan(
                                  text: 'auf dem Land',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '. Die Luft ist dort viel besser.\n'),
                              TextSpan(text: 'Wir sind '),
                              TextSpan(
                                  text: 'auf den Bahamas',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (auf einer Insel, auf einer Inselgruppe).\n'),
                              TextSpan(
                                  text:
                                      'in benutzt man für regelmäßige oder längere Aufenthalte in einem Gebäude, Ortsangaben, Regionen, Landschaften, Gebirge, Länder mit Artikel, Bewegung in einen geschlossenen Raum hinein, Straßennamen\n'),
                              TextSpan(text: 'Ich bin '),
                              TextSpan(
                                  text: 'in der Schule',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (im Büro, in der Bücherei, im Café, in der Disko, in einer Fabrik, im Geschäft, im Kino, in der Kirche, im Krankenhaus, im Museum, im Restaurant, im Theater, in der Uni, in der Vorlesung, im Zoo,...).\n'),
                              TextSpan(text: 'Ich bin '),
                              TextSpan(
                                  text: 'in der Türkei',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (in der Bundesrepublik Deutschland, im Iran, im Libanon, in den Niederlanden, in der Schweiz, in den USA, ...).\n'),
                              TextSpan(text: 'Ich arbeite '),
                              TextSpan(
                                  text: 'im Ausland',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (in den Alpen, in den Bergen, im Gebirge, in der Stadt, ...).\n'),
                              TextSpan(text: 'Ich bleibe '),
                              TextSpan(
                                  text: 'im Haus',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' (im Bad, im Bett, im Garten, im Hotel, im Keller, im Park, im Zimmer, im Zelt, ...).\n'),
                              TextSpan(text: 'Ich wohne '),
                              TextSpan(
                                  text: 'in der Merowingerstraße',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
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
                          'Präpositionen, die auf die Frage "woher" eine Antwort geben können.',
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
                                      'Auf die Frage "woher" gibt es nur zwei mögliche Präpositionen: Die Präposition '),
                              TextSpan(
                                  text: 'aus',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wird benutzt, wenn man auf eine Wo-Frage mit "in" antworten kann. Die Präposition '),
                              TextSpan(
                                  text: 'von',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wird benutzt, wenn man auf eine Wo-Frage mit "an, auf, bei, zu" antworten kann.\n'),
                              TextSpan(
                                  text:
                                      'aus gibt eine Herkunft oder eine Bewegung aus einem Raum (wo? = in) heraus an.\n'),
                              TextSpan(
                                  text:
                                      'Woher kommt der Student? - Ich glaube, er kommt '),
                              TextSpan(
                                  text: 'aus Korea',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. (Belgien, China, dem Iran, den Niederlanden, der Schweiz, Spanien, der Türkei, den USA, ...)\n'),
                              TextSpan(text: 'Wann kommt sie '),
                              TextSpan(
                                  text: 'aus der Schule',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '? (dem Bad, dem Garten, dem Kino, der Kirche, dem Konzert, dem Krankenhaus, der Küche, dem Theater, dem Zimmer, ...)\n'),
                              TextSpan(text: 'Die Fische kommen '),
                              TextSpan(
                                  text: 'aus dem Meer',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', aber das Mädchen vom Meer.\n'),
                              TextSpan(text: 'Ein Neugeborenes kommt '),
                              TextSpan(
                                  text: 'aus dem Mutterleib',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '. Aber die Nase hat es vom Vater.\n'),
                              TextSpan(
                                  text:
                                      'von gibt einen Ausgangspunkt einer Bewegung an.\n'),
                              TextSpan(text: 'Ich komme gerade '),
                              TextSpan(
                                  text: 'vom Strand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. (vom Fluss, vom Meer, von der Donau, vom See, .)\n'),
                              TextSpan(text: 'Er kommt soeben '),
                              TextSpan(
                                  text: 'von der Bank',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. (von der Polizei, von der Post, vom Rathaus, ...)\n'),
                              TextSpan(text: 'Wir kommen gerade '),
                              TextSpan(
                                  text: 'vom Spielplatz',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. (vom Dachboden, von der Straße, von der Terrasse, ...)\n'),
                              TextSpan(text: 'Wann kommt ihr '),
                              TextSpan(
                                  text: 'vom Schwimmen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' zurück? (von der Arbeit, vom Essen, vom Fußball spielen, vom Tanzen, ...)\n'),
                              TextSpan(text: 'Hans kommt soeben '),
                              TextSpan(
                                  text: 'von Inge',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '. (von einem Ausflug, vom Arzt, vom Bäcker, vom Chef, vom Friseur, vom Metzger, von seiner Mutter, ...)\n'),
                              TextSpan(
                                  text:
                                      'Soll statt eines Aufenthaltsortes ein Ausgangspunkt einer Bewegung stärker betont werden, wird "von" benutzt.\n'),
                              TextSpan(
                                  text:
                                      'Woher kommt der Student? - Ich glaube, '),
                              TextSpan(
                                  text: 'aus Bochum',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Woher kommst du gerade? - Ich komme soeben mit dem Auto '),
                              TextSpan(
                                  text: 'von Bochum',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Woher sind die Tomaten? - '),
                              TextSpan(
                                  text: 'Aus meinem Garten',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Komm bitte nicht so spät '),
                              TextSpan(
                                  text: 'vom Garten',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' zurück. Wir wollen rechtzeitig essen.\n'),
                              TextSpan(
                                  text: 'Siehe auch: ',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Die W-Fragen "wohin", "wo" und "woher" im Vergleich',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
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
