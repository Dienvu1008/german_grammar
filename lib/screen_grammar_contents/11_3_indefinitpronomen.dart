import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Indefinitpronomen_11_3 extends StatelessWidget {
  const Indefinitpronomen_11_3({super.key});

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
                      child: Text('11.3. Indefinitpronomen',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Indefinitpronomen wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Indefinitpronomen, auch '),
                              TextSpan(
                                  text: 'unbestimmte Fürwörter',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' genannt, können '),
                              TextSpan(
                                  text: 'in Funktion eines Artikels',
                                  style: textTheme.bodyMedium!
                                      .copyWith(color: Colors.blue)),
                              TextSpan(text: ' oder als '),
                              TextSpan(
                                  text: 'Stellvertreter für ein Nomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' auftreten. Indefinitpronomen '),
                              TextSpan(
                                  text: 'als Stellvertreter für ein Nomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' können für eine '),
                              TextSpan(
                                  text: 'unbestimmte Menge',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' einer Person oder einer Sache stehen. Die Person oder Sache ist entweder '),
                              TextSpan(
                                  text: 'unbekannt',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder ihre '),
                              TextSpan(
                                  text: 'Menge ist nicht näher bestimmt',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '. Es gibt eine '),
                              TextSpan(
                                  text:
                                      'Vielzahl von verschiedensten Indefinitpronomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ', teils bleiben sie unverändert, teils werden sie dekliniert. Sie können entweder nur für Personen oder Sachen, für beides oder nur im Singular oder Plural stehen. Die wichtigsten Indefinitpronomen unterscheiden wir wie folgt:\n\n'),
                              TextSpan(
                                  text: 'Indefinitpronomen nur für Personen\n',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: 'Indefinitpronomen nur für Sachen\n',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      'Indefinitpronomen für Personen und Sachen',
                                  style: textTheme.bodyMedium!
                                      .copyWith(fontWeight: FontWeight.bold)),
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
                      child: Text('Indefinitpronomen nur für Personen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Die Indefinitpronomen '),
                              TextSpan(
                                  text: 'man',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'jemand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'niemand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' werden '),
                              TextSpan(
                                  text: 'nur für Personen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' gebraucht. Diese Pronomen können alleinig im '),
                              TextSpan(
                                  text: 'Singular',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' gebraucht werden, eine Pluralform für diese Pronomen existiert nicht. Die genannten Pronomen haben folgende Deklinationsformen:'),
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
                                1: FractionColumnWidth(.25),
                                2: FractionColumnWidth(.25),
                                3: FractionColumnWidth(.25),
                              },
                              children: [
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Kasus',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'man',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'jemand',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'niemand',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Nominativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'man',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'jemand',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'niemand',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'ein',
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
                                        text: '(irgend)jemand',
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
                                        text: 'niemand',
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
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'ein',
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
                                        text: '(irgend)jemand',
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
                                        text: 'niemand',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'em',
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
                              TextSpan(text: 'Das unpersönliche Pronomen "'),
                              TextSpan(
                                  text: 'man',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" kann '),
                              TextSpan(
                                  text:
                                      'für eine oder mehrere unbestimmte Personen stehen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '. Die Form "'),
                              TextSpan(
                                  text: 'man',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" gibt es nur im Nominativ und wird mit der '),
                              TextSpan(
                                  text: '3. Person Singular dekliniert',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '! Im Akkusativ und Dativ ändert sich die Form.\n\n'),
                              TextSpan(
                                  text:
                                      'Vorsicht: das unpersönliche Pronomen "',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: 'man" ≠ der Mann ↔ die Frau\n'),
                              TextSpan(text: 'Darf '),
                              TextSpan(
                                  text: 'man',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' hier rauchen?\n'),
                              TextSpan(text: 'Hier in der Firma muss '),
                              TextSpan(
                                  text: 'man einem',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' alles zweimal sagen.\n'),
                              TextSpan(text: 'Als Fußballspieler muss '),
                              TextSpan(
                                  text: 'man',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' täglich trainieren.\n'),
                              TextSpan(
                                  text: 'Können Sie mir vielleicht sagen, wo '),
                              TextSpan(
                                  text: 'man',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' hier Briefmarken kaufen kann?\n\n'),
                              TextSpan(text: 'Die Pronomen '),
                              TextSpan(
                                  text: 'jemand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'niemand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' können ebenfalls nur im Singular benutzt werden. '),
                              TextSpan(
                                  text: 'Jemand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' bezieht sich auf eine unbestimmte Person und ist '),
                              TextSpan(
                                  text: 'geschlechtslos',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '. Jemand kann mit "'),
                              TextSpan(
                                  text: '(irgend)',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" kombiniert werden, wodurch die Unbestimmtheit verstärkt wird. Das Pronomen "'),
                              TextSpan(
                                  text: 'niemand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" verneint "jemand". Die Deklinationsendungen ('),
                              TextSpan(
                                  text: 'en',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ') und ('),
                              TextSpan(
                                  text: 'em',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ') werden umgangssprachlich auch weggelassen.\n'),
                              TextSpan(text: '"Ist hier '),
                              TextSpan(
                                  text: 'jemand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '?", fragte er vorsichtig. "'),
                              TextSpan(
                                  text: 'Niemand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '", war die Antwort, die er hörte.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Irgendjemand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' muss diese Arbeit tun, aber '),
                              TextSpan(
                                  text: 'niemand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' findet sich dazu bereit.\n'),
                              TextSpan(text: 'Wenn man Geld hat, ist man '),
                              TextSpan(
                                  text: 'jemand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: '. Wenn man kein Geld hat, ist man '),
                              TextSpan(
                                  text: 'niemand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(text: 'Wenn man '),
                              TextSpan(
                                  text: 'jemanden',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' braucht, ist '),
                              TextSpan(
                                  text: 'niemand',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' da.'),
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
                      child: Text('Indefinitpronomen nur für Sachen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: RichText(
                          text: TextSpan(
                            style: textTheme.bodyMedium,
                            children: <TextSpan>[
                              TextSpan(text: 'Die Indefinitpronomen '),
                              TextSpan(
                                  text: 'etwas',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'nichts',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ', '),
                              TextSpan(
                                  text: 'alles',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' und '),
                              TextSpan(
                                  text: 'welch-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' werden '),
                              TextSpan(
                                  text: 'nur für Sachen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' gebraucht.\n\n'),
                              TextSpan(text: 'Das Indefinitpronomen "'),
                              TextSpan(
                                  text: 'etwas',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" kann '),
                              TextSpan(
                                  text: 'in Funktion eines Artikels',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'Stellvertreter für ein Nomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' auftreten. Es ist '),
                              TextSpan(
                                  text: 'unveränderlich',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' und kann in allen vier Fällen (Kasus) stehen. "Etwas" steht stellvertretend für eine '),
                              TextSpan(
                                  text: 'unbestimmte Sache',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' oder einen '),
                              TextSpan(
                                  text: 'unbestimmten Sachverhalt',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: '. "'),
                              TextSpan(
                                  text: 'Irgendetwas',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" verstärkt die Unbestimmtheit. In der Umgangssprache wird "etwas" oft auch auf "'),
                              TextSpan(
                                  text: 'was',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" verkürzt.\n\n'),
                              TextSpan(
                                  text:
                                      '* "Etwas" hat auch eine zweite Bedeutung im Sinne von "ein wenig" , "ein bisschen": \n'),
                              TextSpan(text: 'Hast du noch '),
                              TextSpan(
                                  text: 'etwas / ein bisschen / ein wenig',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' Zeit für mich?\n\n'),
                              TextSpan(text: 'Das Indefinitpronomen "'),
                              TextSpan(
                                  text: 'nichts',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" verneint "etwas". Es ist ebenfalls unveränderlich.\n'),
                              TextSpan(
                                  text: 'Hörst du etwas? - Nein, ich höre '),
                              TextSpan(
                                  text: 'nichts',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Möchten Sie noch etwas essen? - Nein, danke. Ich möchte '),
                              TextSpan(
                                  text: 'nichts',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' mehr.\n'),
                              TextSpan(text: 'Er kam rein, hat '),
                              TextSpan(
                                  text: 'nichts',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' gesagt und ging wieder hinaus.\n\n'),
                              TextSpan(text: 'Das Indefinitpronomen "'),
                              TextSpan(
                                  text: 'alles',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" hat eine verallgemeinernde Bedeutung.\n'),
                              TextSpan(text: 'Manche Leute wollen '),
                              TextSpan(
                                  text: 'alles',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder nichts.\n'),
                              TextSpan(text: 'Ich soll immer '),
                              TextSpan(
                                  text: 'alles',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' alleine machen.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Alles',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' hat ein Ende, nur die Wurst hat zwei Enden.\n\n'),
                              TextSpan(text: 'Das Indefinitpronomen "'),
                              TextSpan(
                                  text: 'welch-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" als Stellvertreter für ein Nomen wird nur in der Umgangssprache benutzt und kann im Singular nur für \nSachen stehen. "Welch-" hat in etwa die Bedeutung von "etwas", "ein wenig", "ein bisschen" und "einige(s)". "Welch-" wird dekliniert: (Der Gebrauch im Plural ist auch für Personen zulässig. Der Gebrauch des Dativs und Genitivs gilt als "unschön" und soll vermieden werden.)'),
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
                                          text: 'Kasus',
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
                                          text: 'welcher',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'welche',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'welches',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'welche',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'welchen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'welche',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'welches',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'welche',
                                          style: textTheme.bodyMedium)),
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
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Die Trauben',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' sind aber sehr lecker. Hast du noch '),
                              TextSpan(
                                  text: 'welche',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '?\n'),
                              TextSpan(text: 'Im Kühlschrank ist kein '),
                              TextSpan(
                                  text: 'Käse',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' mehr. Haben wir noch '),
                              TextSpan(
                                  text: 'welchen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '?\n'),
                              TextSpan(
                                  text:
                                      'Schau mal in der Vorratskammer nach. Da müsste noch '),
                              TextSpan(
                                  text: 'welcher',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' sein.'),
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
                      child: Text('Indefinitpronomen für Personen und Sachen',
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
                                      'Folgende Indefinitpronomen können sowohl für Personen als auch für Sachen benutzt werden.\n\n'),
                              TextSpan(
                                  text: 'all-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\nDas Indefinitpronomen "'),
                              TextSpan(
                                  text: 'all-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" kann '),
                              TextSpan(
                                  text: 'in Funktion eines Artikels',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'als Stellvertreter für ein Nomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' auftreten. Es gibt eine '),
                              TextSpan(
                                  text: 'Gesamtmenge',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' an. "All-" wird wie folgt dekliniert:'),
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
                              defaultVerticalAlignment:
                                  TableCellVerticalAlignment.middle,
                              children: [
                                TableRow(
                                  children: [
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
                                  ],
                                ),
                                TableRow(
                                  children: [
                                    RichText(
                                        text: TextSpan(
                                            text: 'Nominativ',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'aller',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'alle',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'alles',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'alle',
                                            style: textTheme.bodyMedium)),
                                  ],
                                ),
                                TableRow(
                                  children: [
                                    RichText(
                                        text: TextSpan(
                                            text: 'Akkusativ',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'allen',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'alle',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'alles',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'alle',
                                            style: textTheme.bodyMedium)),
                                  ],
                                ),
                                TableRow(
                                  children: [
                                    RichText(
                                        text: TextSpan(
                                            text: 'Dativ',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'allem',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'aller',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'allem',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'allen',
                                            style: textTheme.bodyMedium)),
                                  ],
                                ),
                                TableRow(
                                  children: [
                                    RichText(
                                        text: TextSpan(
                                            text: 'Genitiv',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'allen',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'aller',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'allen',
                                            style: textTheme.bodyMedium)),
                                    RichText(
                                        text: TextSpan(
                                            text: 'aller',
                                            style: textTheme.bodyMedium)),
                                  ],
                                ),
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
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Alle',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' wollen den neuen Film von Harald Plotter sehen.\n'),
                              TextSpan(text: 'Unser Vorgesetzter ist mit '),
                              TextSpan(
                                  text: 'allem',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' unzufrieden.\n'),
                              TextSpan(text: 'Unsere Gäste haben '),
                              TextSpan(
                                  text: 'alles',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' aufgegessen.\n'),
                              TextSpan(text: 'Es liegt im Interesse '),
                              TextSpan(
                                  text: 'aller',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ', das Problem schnellstens zu lösen.\n\n'),
                              TextSpan(
                                  text: 'einige',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\nDas Indefinitpronomen "'),
                              TextSpan(
                                  text: 'einige',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" kann '),
                              TextSpan(
                                  text: 'in Funktion eines Artikels',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'als Stellvertreter für ein Nomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' auftreten. Es gibt eine unbestimmte '),
                              TextSpan(
                                  text: 'Menge',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' an, die je nachdem kleiner oder größer sein kann. "Einige" wird wie folgt dekliniert:'),
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
                                          text: 'einiger',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einige',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einiges',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einige',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einigen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einige',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einiges',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einige',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einigem',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einiger',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einigem',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einigen',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Genitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einigen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einiger',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einigen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einiger',
                                          style: textTheme.bodyMedium)),
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
                                      'Von den Geschäftspraktiken dieser Firma hat man schon so '),
                              TextSpan(
                                  text: 'einiges',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' gehört.\n'),
                              TextSpan(text: 'Scheinbar haben '),
                              TextSpan(
                                  text: 'einige',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' von euch den Ernst der Lage noch nicht verstanden.\n'),
                              TextSpan(text: 'Bis morgen muss ich noch mit '),
                              TextSpan(
                                  text: 'einigen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' ein ernstes Wörtchen reden.\n\n'),
                              TextSpan(
                                  text: 'jede-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\nDas Indefinitpronomen "'),
                              TextSpan(
                                  text: 'jede-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" kann '),
                              TextSpan(
                                  text: 'in Funktion eines Artikels',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'als Stellvertreter für ein Nomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' auftreten. Mit "'),
                              TextSpan(
                                  text: 'jeder',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" werden '),
                              TextSpan(
                                  text: 'alle Elemente einer Gruppe',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(text: ' angesprochen, in der es '),
                              TextSpan(
                                  text: 'keine Ausnahmen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' gibt. Jeder wechselt im Plural zu "alle".'),
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
                                        text: 'jed',
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
                                        text: 'jed',
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
                                        text: 'jed',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'es',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text: 'alle',
                                          style: textTheme.bodyMedium!.copyWith(
                                              color: Colors.red,
                                              fontWeight: FontWeight.bold))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'jed',
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
                                        text: 'jed',
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
                                        text: 'jed',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'es',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text: 'alle',
                                          style: textTheme.bodyMedium!.copyWith(
                                              color: Colors.red,
                                              fontWeight: FontWeight.bold))),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'jed',
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
                                        text: 'jed',
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
                                        text: 'jed',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'em',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text: 'allen',
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
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'jed',
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
                                        text: 'jed',
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
                                        text: 'jed',
                                        style: textTheme.bodyMedium),
                                    TextSpan(
                                        text: 'es',
                                        style: textTheme.bodyMedium!.copyWith(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold))
                                  ])),
                                  RichText(
                                      text: TextSpan(
                                          text: 'aller',
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
                                      'Mein 6-jähriger Sohn gibt mir immer die Antwort: "Das weiß doch '),
                              TextSpan(
                                  text: 'jeder',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '."\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Jeder',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' von euch entschuldigt sich auf der Stelle.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Alle',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' müssen irgendwann einmal sterben.\n\n'),
                              TextSpan(
                                  text: 'ein- / kein-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\nDas Indefinitpronomen "'),
                              TextSpan(
                                  text: 'ein-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" findet nur als Stellvertreter eines Nomens Anwendung. Es vertritt eine '),
                              TextSpan(
                                  text: 'bereits bekannte',
                                  style: textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.underline)),
                              TextSpan(
                                  text:
                                      ' unbestimmte Person oder Sache. Die Negativform von "ein-" ist "kein-". Das Pronomen "ein-" ändert im Plural seine Form auf "'),
                              TextSpan(
                                  text: 'welch-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '", "kein" behält im Plural seine Form. "Ein-" und "kein-" werden wie folgt dekliniert:'),
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
                                          text: 'einer / keiner',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'eine / keine',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'eins / keins',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'welche / keine',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Akkusativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einen / keinen',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'eine / keine',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'eins / keins',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'welche / keine',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einem / keinem',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einer / keiner',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einem / keinem',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'welchen / keinen',
                                          style: textTheme.bodyMedium)),
                                ]),
                                TableRow(children: [
                                  RichText(
                                      text: TextSpan(
                                          text: 'Genitiv',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'eines / keines',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'einer / keiner',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'eines / keines',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(
                                          text: 'welcher / keiner',
                                          style: textTheme.bodyMedium)),
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
                                      'Mein Freund hat ein schönes Auto. Hat '),
                              TextSpan(
                                  text: 'deiner',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' auch '),
                              TextSpan(
                                  text: 'eins',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '?\n'),
                              TextSpan(
                                  text:
                                      'Du hast doch noch viele Bonbons. Gibst du mir '),
                              TextSpan(
                                  text: 'eins',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' ab? - Nein, du bekommst '),
                              TextSpan(
                                  text: 'keins',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '.\n'),
                              TextSpan(
                                  text:
                                      'Es ist doch immer wieder dasselbe. Ist etwas wichtig, weiß '),
                              TextSpan(
                                  text: 'keiner',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' Bescheid.\n\n'),
                              TextSpan(
                                  text: 'manch-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\nDas Indefinitpronomen "'),
                              TextSpan(
                                  text: 'manch-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" kann '),
                              TextSpan(
                                  text: 'in Funktion eines Artikels',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'als Stellvertreter für ein Nomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' auftreten. "'),
                              TextSpan(
                                  text: 'Manch-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" hat etwa die Bedeutung wie "einige".'),
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
                                        text: 'manch',
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
                                        text: 'manch',
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
                                        text: 'manch',
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
                                        text: 'manch',
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
                                        text: 'manch',
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
                                        text: 'manch',
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
                                        text: 'manch',
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
                                        text: 'manch',
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
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'manch',
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
                                        text: 'manch',
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
                                        text: 'manch',
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
                                        text: 'manch',
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
                                        text: 'manch',
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
                                        text: 'manch',
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
                                        text: 'manch',
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
                                        text: 'manch',
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
                              TextSpan(
                                  text: 'Heute habe ich im Unterricht so '),
                              TextSpan(
                                  text: 'manches',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' nicht verstanden.\n'),
                              TextSpan(text: ''),
                              TextSpan(
                                  text: 'Manche',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      ' glauben, perfekt zu sein. Aber ein jeder hat Fehler.\n'),
                              TextSpan(text: 'Heute würde ich so '),
                              TextSpan(
                                  text: 'manches',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' anders machen.\n\n'),
                              TextSpan(
                                  text: 'mehrere-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '\nDas Indefinitpronomen "'),
                              TextSpan(
                                  text: 'mehrere-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: '" kann '),
                              TextSpan(
                                  text: 'in Funktion eines Artikels',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' oder '),
                              TextSpan(
                                  text: 'als Stellvertreter für ein Nomen',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' auftreten. "'),
                              TextSpan(
                                  text: 'Mehrere-',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text:
                                      '" hat in etwa die Bedeutung wie "manch" und "einige". Dieses Pronomen existiert nur im Plural.'),
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
                                          text: 'Kasus',
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
                                        text: 'mehrer',
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
                                        text: 'mehrer',
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
                                          text: 'Dativ',
                                          style: textTheme.bodyMedium)),
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: 'mehrer',
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
                                        text: 'mehrer',
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
                              TextSpan(text: 'Das Spiel war grottenschlecht. '),
                              TextSpan(
                                  text: 'Mehrere',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                  text: ' verließen vorzeitig das Stadion.\n'),
                              TextSpan(
                                  text:
                                      'Bei der gestrigen Demonstration wurden '),
                              TextSpan(
                                  text: 'mehrere',
                                  style: textTheme.bodyMedium!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(text: ' festgenommen.'),
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
