import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Demonstrativpronomen_11_2 extends StatelessWidget {
  const Demonstrativpronomen_11_2({super.key});

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
                      child: Text('11.2. Demonstrativpronomen',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Demonstrativpronomen wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Demonstrativpronomen, auch '),
                              TextSpan(
                                  text: 'hinweisende Fürwörter',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' genannt, ordnen einer Person oder einer Sache im Kontext '),
                              TextSpan(
                                  text: 'eine stärkere Betonung',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' zu und heben eine gewisse '),
                              TextSpan(
                                  text: 'Wichtigkeit',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' der Person oder der Sache hervor. Demonstrativpronomen werden sprachlich stärker betont als die Artikelwörter. Zur stärkeren Betonung stehen sie meist auf Position 1. Das Demonstrativpronomen kann '),
                              TextSpan(
                                  text: 'in Funktion eines Artikels',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' oder als '),
                              TextSpan(
                                  text: 'Stellvertreter eines Nomens',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' auftreten. Man darf das Demonstrativpronomen als '),
                              TextSpan(
                                  text: 'Stellvertreter eines Nomens',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' nicht mit einem '),
                              TextSpan(
                                  text: 'Demonstrativartikel',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' verwechseln, da es zum Teil '),
                              TextSpan(
                                  text: 'anders dekliniert',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' wird. Die wichtigsten Demonstrativpronomen sind:\n\n'),
                              TextSpan(
                                  text: 'der, die, das, ...\n',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Kennst du diesen Mann dort? '),
                              TextSpan(
                                  text: 'Den',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' habe ich hier bei uns noch nie gesehen.\n'),
                              TextSpan(
                                  text: 'dieser, jener, ...\n',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Hast du schon das Buch hier gelesen? - Nein, '),
                              TextSpan(
                                  text: 'dieses',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' kenne ich noch nicht, aber '),
                              TextSpan(
                                  text: 'jenes',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'derjenige, diejenige, ...\n',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Diejenigen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', die etwas sagen wollen, sagen es jetzt oder schweigen für immer.\n'),
                              TextSpan(
                                  text: 'derselbe, dieselbe, ...\n',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Das ist '),
                              TextSpan(
                                  text: 'derselbe',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', der gestern auch schon mal nach Ihnen gefragt hat.\n'),
                              TextSpan(
                                  text: 'selbst, selber\n',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(text: 'Du bist '),
                              TextSpan(
                                  text: 'selbst',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' dran schuld, dass du dir weh getan hast.'),
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
                          'Die Demonstrativpronomen "der, die, das, ..."',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Die Demonstrativpronomen "'),
                              TextSpan(
                                  text: 'der, die, das, ...',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" werden benutzt, '),
                              TextSpan(
                                  text: 'um Wiederholungen zu vermeiden',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      '. Es kann stellvertretend für eine Person, eine Sache oder einen ganzen Satzinhalt stehen. Demonstrativpronomen ersetzen ein '),
                              TextSpan(
                                  text: 'Nomen',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' und dürfen nicht mit '),
                              TextSpan(
                                  text: 'den bestimmten Artikeln',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' vertauscht werden. Ihre Deklination ist teilweise verschieden:'),
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
                                0: FractionColumnWidth(.2),
                                1: FractionColumnWidth(.6),
                                2: FractionColumnWidth(.2),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Kasus',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: '3. Person Singular',
                                          style: textTheme.bodyMedium),
                                      textAlign: TextAlign.center),
                                  RichText(
                                      text: TextSpan(
                                          text: '3. Person Plural',
                                          style: textTheme.bodyMedium)),
                                ]),
                              ],
                            ),
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: {
                                0: FractionColumnWidth(.2),
                                1: FractionColumnWidth(.2),
                                2: FractionColumnWidth(.2),
                                3: FractionColumnWidth(.2),
                                4: FractionColumnWidth(.2),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: '',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'maskulin',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'feminin',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'neutral',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: '',
                                          style: textTheme.bodyMedium)),
                                ]),
                              ],
                            ),
                            Table(
                              border: TableBorder.all(
                                  color: Colors.purple, width: 1),
                              columnWidths: {
                                0: FractionColumnWidth(.2),
                                1: FractionColumnWidth(.2),
                                2: FractionColumnWidth(.2),
                                3: FractionColumnWidth(.2),
                                4: FractionColumnWidth(.2),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Nominativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'der',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'das',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'den',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'das',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'die',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dem',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'der',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dem',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'denen',
                                          style: textTheme.bodyMedium!.copyWith(
                                              color: Colors.red,
                                              fontWeight: FontWeight.bold))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Genitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dessen',
                                          style: textTheme.bodyMedium!.copyWith(
                                              color: Colors.red,
                                              fontWeight: FontWeight.bold))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'deren',
                                          style: textTheme.bodyMedium!.copyWith(
                                              color: Colors.red,
                                              fontWeight: FontWeight.bold))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dessen',
                                          style: textTheme.bodyMedium!.copyWith(
                                              color: Colors.red,
                                              fontWeight: FontWeight.bold))),
                                  RichText(
                                      text: TextSpan(
                                          text: 'deren / derer',
                                          style: textTheme.bodyMedium!.copyWith(
                                              color: Colors.red,
                                              fontWeight: FontWeight.bold))),
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
                              TextSpan(
                                  text:
                                      'Diese Demonstrativpronomen werden oft dazu gebraucht, um eine Person oder Sache '),
                              TextSpan(
                                  text: 'stärker zu betonten',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' (im Gegensatz zu den '),
                              TextSpan(
                                  text: 'Personalpronomen',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ', die nicht betont werden!) "'),
                              TextSpan(
                                  text: 'Betonte Pronomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" werden meist auf Position 1 gestellt.\n'),
                              TextSpan(text: 'Wo hast du denn '),
                              TextSpan(
                                  text: 'das Tischchen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' her? - '),
                              TextSpan(
                                  text: 'Das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' habe ich auf dem Flohmarkt gekauft.\n'),
                              TextSpan(text: 'Bist du nicht mehr mit '),
                              TextSpan(
                                  text: 'Heiko',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' zusammen? - '),
                              TextSpan(
                                  text: 'Dem',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' habe ich den Laufpass gegeben.\n'),
                              TextSpan(text: 'Wie findest du '),
                              TextSpan(
                                  text: 'die Schuhe',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '? - '),
                              TextSpan(
                                  text: 'Die',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' finde sehr hübsch, aber viel zu teuer.\n'),
                              TextSpan(
                                  text:
                                      'Was hältst du von Peter und Mike? - Mit '),
                              TextSpan(
                                  text: 'denen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' will ich nichts zu tun haben.\n'),
                              TextSpan(text: 'Der Chef gibt der Sekretärin '),
                              TextSpan(
                                  text: 'den Brief',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.red)),
                              TextSpan(text: '.\n - Der Chef gibt '),
                              TextSpan(
                                  text: 'den',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' der Sekretärin.\n - Er gibt ihr '),
                              TextSpan(
                                  text: 'den',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n - '),
                              TextSpan(
                                  text: 'Den',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gibt er ihr.\n - (Vergleiche: '),
                              TextSpan(
                                  text: 'Satzstellung Personalpronomen',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ')\n'),
                              TextSpan(text: '" '),
                              TextSpan(
                                  text: 'Das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' " in Verbindung mit dem Verb "'),
                              TextSpan(
                                  text: 'sein',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      '" verweist auf eine Person, eine Sache oder einen Gegenstand und wird oft zusätzlich mit den Adverbien '),
                              TextSpan(
                                  text: 'hier',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'da',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'dort',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' kombiniert.\n'),
                              TextSpan(text: 'Mama, was ist '),
                              TextSpan(
                                  text: 'das hier',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '? - '),
                              TextSpan(
                                  text: 'Das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' ist eine Taschenlampe, mein Sohn.\n'),
                              TextSpan(text: 'Wer ist die Frau dort? - '),
                              TextSpan(
                                  text: 'Das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' ist Frau Axt, unsere neue Nachbarin.\n'),
                              TextSpan(
                                  text:
                                      'Wem gehört die Uhr / der Hut / das Handy hier? - '),
                              TextSpan(
                                  text: 'Das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ist meine / meiner / meins.\n'),
                              TextSpan(text: 'Wem '),
                              TextSpan(
                                  text: 'gehören',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' diese Bücher dort? - '),
                              TextSpan(
                                  text: 'Das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' '),
                              TextSpan(
                                  text: 'sind',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text: ' meine. (Plural bleibt Plural!)\n'),
                              TextSpan(text: '" '),
                              TextSpan(
                                  text: 'Das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' " kann sich auch auf einen ganzen Satzinhalt beziehen, wobei " '),
                              TextSpan(
                                  text: 'das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' " als Nominativ- oder Akkusativergänzung stehen kann.\n'),
                              TextSpan(
                                  text:
                                      'Viele Leute schmeißen ihren Müll einfach auf die Straße. '),
                              TextSpan(
                                  text: 'Das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' kann nicht sein.\n'),
                              TextSpan(
                                  text:
                                      'Frau Hansen will sich scheiden lassen. - '),
                              TextSpan(
                                  text: 'Das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' habe ich auch schon gehört.\n'),
                              TextSpan(
                                  text:
                                      'Ich kann das Radio nicht mehr reparieren. - '),
                              TextSpan(
                                  text: 'Das',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' hätte ich dir gleich sagen können.\n'),
                              TextSpan(
                                  text: 'Die beiden Genitivformen im Plural '),
                              TextSpan(
                                  text: 'deren',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'derer',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' haben verschiedene Bedeutungen. '),
                              TextSpan(
                                  text: 'Deren',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' weist auf etwas hin, was '),
                              TextSpan(
                                  text: 'zurückweist',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '. '),
                              TextSpan(
                                  text: 'Derer',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' weist auf etwas hin, was '),
                              TextSpan(
                                  text: 'vorausweist',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Am Wochenende fahren wir '),
                              TextSpan(
                                  text: 'mit unseren Freunden',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'deren',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' Kinder zum Kölner Zoo.\n'),
                              TextSpan(text: 'Die Zahl '),
                              TextSpan(
                                  text: 'derer',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text:
                                      'die durch die hiesigen Prüfungen fallen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ', ist äußerst gering.'),
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
                          'Die Demonstrativpronomen "dieser, ... und jener, ..."',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Wie alle Pronomen können auch "'),
                              TextSpan(
                                  text: 'dieser, diese, ...',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" und "'),
                              TextSpan(
                                  text: 'jener, jene, ...',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" als '),
                              TextSpan(
                                  text: 'Nomenbegleiter',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' oder als '),
                              TextSpan(
                                  text: 'Stellvertreter für ein Nomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' stehen. "'),
                              TextSpan(
                                  text: 'Dies-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" wird benutzt, wenn eine Person oder Sache vom Sprecher aus gesehen räumlich oder zeitlich näher ist. "'),
                              TextSpan(
                                  text: 'Jene-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" wird benutzt, wenn eine Person oder Sache vom Sprecher aus gesehen räumlich oder zeitlich weiter entfernt ist. Werden beide Pronomen in einem Satz gebraucht, dient es einer Unterscheidung bzw. einer Gegenüberstellung zweier Personen oder Sachen. Beide Pronomen werden '),
                              TextSpan(
                                  text: 'gleich dekliniert',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' ('),
                              TextSpan(
                                  text: 'Endungen wie bestimmter Artikel',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ').'),
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
                                0: FractionColumnWidth(.2),
                                1: FractionColumnWidth(.2),
                                2: FractionColumnWidth(.2),
                                3: FractionColumnWidth(.2),
                                4: FractionColumnWidth(.2),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Kasus',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Maskulinum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Femininum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Neutrum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Plural',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Nominativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'er',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'e',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'es',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'e',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'en',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'e',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'es',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'die',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'se',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'em',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'er',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'em',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'en',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Genitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'es',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'er',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'es',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'dies',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'er',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
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
                              TextSpan(text: 'ebenso: '),
                              TextSpan(
                                  text: 'jene-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\n'),
                              TextSpan(
                                  text:
                                      'Kennst du diesen Mann auf dem Foto? - '),
                              TextSpan(
                                  text: 'Diesen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' kenne ich nicht , aber '),
                              TextSpan(
                                  text: 'jenen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text: 'Wie findest du die roten Schuhe? - '),
                              TextSpan(
                                  text: 'Diese',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' finde ich nicht schön, aber '),
                              TextSpan(
                                  text: 'jene',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' sind hübsch.\n'),
                              TextSpan(
                                  text:
                                      'Magst du noch ein Glas Wein? - Ja gern, aber nicht mehr von '),
                              TextSpan(
                                  text: 'diesem',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(text: 'Die Kurzform '),
                              TextSpan(
                                  text: 'dies',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wird vor allem dann benutzt, wenn "dies" für einen ganzen Satzinhalt steht.\n'),
                              TextSpan(
                                  text:
                                      'Man sollte die Studiengebühren wieder abschaffen. - '),
                              TextSpan(
                                  text: 'Dies',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' finde ich allerdings auch.\n'),
                              TextSpan(
                                  text:
                                      'Warum hast du zu Ulli gesagt, dass ich dumm bin? - '),
                              TextSpan(
                                  text: 'Dies',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' habe ich nicht gesagt.'),
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
                          'Die Demonstrativpronomen "derjenige, diejenige, ..."',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Die Demonstrativpronomen "'),
                              TextSpan(
                                  text: 'derjenige, diejenige, ...',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" bestehen aus zwei Wortteilen. Der erste Wortteil entspricht dem '),
                              TextSpan(
                                  text: 'bestimmten Artikel',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' und wird wie dieser dekliniert. Der zweite Wortteil entspricht '),
                              TextSpan(
                                  text:
                                      'der Endung der Adjektivdeklination des bestimmten Artikels',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      '. Die Demonstrativpronomen "derjenige, diejenige, ..." werden benutzt, wenn in einem anschließenden '),
                              TextSpan(
                                  text: 'Relativsatz',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text: ' weitere Informationen folgen.\n\n'),
                              TextSpan(text: 'Wenn ich '),
                              TextSpan(
                                  text: 'denjenigen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' erwische, der mein Geld genommen hat, bekommt etwas zu hören.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Diejenigen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', die schon gestern anwesend waren, können jetzt mit den Übungen beginnen.\n'),
                              TextSpan(text: 'Wir gratulieren '),
                              TextSpan(
                                  text: 'denjenigen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', die die Prüfung mit "sehr gut" bestanden haben.'),
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
                                0: FractionColumnWidth(.2),
                                1: FractionColumnWidth(.2),
                                2: FractionColumnWidth(.2),
                                3: FractionColumnWidth(.2),
                                4: FractionColumnWidth(.2),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Kasus',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Maskulinum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Femininum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Neutrum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Plural',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Nominativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'derjenige',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'diejenige',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dasjenige',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'diejenigen',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'denjenigen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'diejenige',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dasjenige',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'diejenigen',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'demjenigen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'derjenigen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'demjenigen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'denjenigen',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Genitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'desjenigen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'derjenigen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'desjenigen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'derjenigen',
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
                          'Die Demonstrativpronomen "derselbe, dieselbe, ..."',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Auch die Demonstrativpronomen "'),
                              TextSpan(
                                  text: 'derselbe, dieselbe, ...',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" bestehen aus zwei Wortteilen. Der erste Wortteil entspricht dem '),
                              TextSpan(
                                  text: 'bestimmten Artikel',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      ' und wird wie dieser dekliniert. Der zweite Wortteil entspricht '),
                              TextSpan(
                                  text:
                                      'der Endung der Adjektivdeklination des bestimmten Artikels',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(
                                  text:
                                      '. Die Demonstrativpronomen "derselbe, dieselbe, etc." bezeichnen die Person oder die Sache, die mit einer '),
                              TextSpan(
                                  text:
                                      'vorher genannten Person oder Sache übereinstimmt',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(text: 'Warum fragst du mich jeden Tag '),
                              TextSpan(
                                  text: 'dasselbe',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '?\n'),
                              TextSpan(
                                  text: 'Ein Freund sagt: "Alle Frauen sind '),
                              TextSpan(
                                  text: 'dieselben',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '." (= Alle Frauen machen gleich viel Ärger.)\n'),
                              TextSpan(
                                  text:
                                      'Der Mann mit Hut war schon wieder hier. Es war '),
                              TextSpan(
                                  text: 'derselbe',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', der schon gestern nach Ihnen gefragt hat.'),
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
                                0: FractionColumnWidth(.2),
                                1: FractionColumnWidth(.2),
                                2: FractionColumnWidth(.2),
                                3: FractionColumnWidth(.2),
                                4: FractionColumnWidth(.2),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Kasus',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Maskulinum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Femininum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Neutrum',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'Plural',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Nominativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'derselbe',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dieselbe',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dasselbe',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dieselben',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'denselben',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dieselbe',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dasselbe',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'dieselben',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'demselben',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'derselben',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'demselben',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'denselben',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Genitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'desselben',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'derselben',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'desselben',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'derselben',
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
                      child: Text('Die Demonstrativpronomen "selbst / selber"',
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
                                  text: 'Selbst',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" und "'),
                              TextSpan(
                                  text: 'selber',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" haben im Grunde genommen die gleiche Bedeutung, wobei "selbst" mehr der Standardsprache und "selber" mehr der Umgangssprache angehören. Beide sind '),
                              TextSpan(
                                  text: 'unveränderlich',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ', werden also nicht dekliniert. Sie können sich auf ein Nomen, ein Personalpronomen oder ein Reflexivpronomen beziehen und werden '),
                              TextSpan(
                                  text: 'hinter dem Bezugswort',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' gestellt. "Selbst" und "selber" bezieht sich nur auf das Bezugswort, '),
                              TextSpan(
                                  text:
                                      'alle anderen Personen oder Sachen werden ausgeschlossen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '.\n\n'),
                              TextSpan(
                                  text:
                                      'Niemand wollte ihm helfen, sodass er sich '),
                              TextSpan(
                                  text: 'selbst',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' helfen musste.\n'),
                              TextSpan(
                                  text:
                                      'In einem Selbsterfahrungskurs kann man sehr viel über sich '),
                              TextSpan(
                                  text: 'selbst',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' lernen.\n'),
                              TextSpan(text: 'Mein Mann hat '),
                              TextSpan(
                                  text: 'selbst',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' das Radio repariert.\n'),
                              TextSpan(
                                  text: 'Dass du dir weh getan hast, bist du '),
                              TextSpan(
                                  text: 'selber',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' schuld.\n'),
                              TextSpan(
                                  text:
                                      'Das schlechte Ergebnis haben wir uns '),
                              TextSpan(
                                  text: 'selber',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' zuzuschreiben.'),
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
