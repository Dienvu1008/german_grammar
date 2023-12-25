import 'package:flutter/material.dart';

import '../app/app_localizations.dart';

class Genitiv_9_5 extends StatelessWidget {
  const Genitiv_9_5({super.key});

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
                      child: Text('9.5. Genitiv', style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über den Genitiv (Genitivattribut) wissen sollte.',
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
                                    'Das Genitivattribut ist eine Nomen / Nomenkonstruktion ( Nomen + Nomen ), wobei ein Nomen im Genitiv steht. '),
                            TextSpan(
                              text:
                                  'Das Nomen im Genitiv ( = Genitivattribut )',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' gibt häufig den Besitzer an.\n\n'),
                            TextSpan(text: 'Das ist '),
                            TextSpan(
                              text: 'das Haus meines Vaters',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '.\nDie Lehrerin korrigiert '),
                            TextSpan(
                              text: 'die Fehler des Kindes',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '.\n'),
                            TextSpan(
                              text:
                                  'Die Hauptstadt der Bundesrepublik Deutschland',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' ist Berlin.\nBei der Konstruktion Nomen + Nomen steht das '),
                            TextSpan(
                              text: '2. Nomen im Genitiv',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '. - das Haus '),
                            TextSpan(
                              text: 'meines Vaters',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' /// die Fehler '),
                            TextSpan(
                              text: 'des Kindes',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', ...\nFast alle '),
                            TextSpan(
                              text: 'maskuline und neutrale Nomen',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' erhalten die Endung -'),
                            TextSpan(
                              text: ' s ',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: 'oder -'),
                            TextSpan(
                              text: ' es ',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '. - das Haus meines Vater'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' /// die Fehler des Kind'),
                            TextSpan(
                              text: 'es',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', ...\nAusnahmen: Nomen der '),
                            TextSpan(
                              text: 'n-Deklination',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' behalten ihre Form ( '),
                            TextSpan(
                              text: 'kein - (e)s',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' ). - der Vater des '),
                            TextSpan(
                              text: 'Jungen',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' /// die Frau des '),
                            TextSpan(
                              text: 'Präsidenten',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ', ...\nNomen im Plural sowie alle feminine Nomen bleiben im Genitiv '),
                            TextSpan(
                              text: 'unverändert',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '. - das Auto der '),
                            TextSpan(
                              text: 'Frau',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', die Haare der '),
                            TextSpan(
                              text: 'Kellnerin',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', die Mütter der '),
                            TextSpan(
                              text: 'Kinder',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ', ...\n'),
                            TextSpan(
                              text: 'Nomenbegleiter',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' (Artikel, Possessiv etc.) werden ebenfalls im Genitiv dekliniert. \nDie W-Frage im Genitiv lautet '),
                            TextSpan(
                              text: 'Wessen',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '? - '),
                            TextSpan(
                              text: 'Wessen',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text: ' Auto ist das? - Das ist das Auto '),
                            TextSpan(
                              text: 'meiner Freundin',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '. - '),
                            TextSpan(
                              text: 'Wessen',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text: ' Buch ist das? - Das ist das Buch '),
                            TextSpan(
                              text: 'unserer Lehrerin',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '.\n'),
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
                      child: Text(
                          'Maskuline und neutrale Nomen mit - s und - es',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: <TextSpan>[
                            TextSpan(text: 'Im Genitiv wird ein -'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' angehängt, wenn\n\n'),
                            TextSpan(text: 'das Nomen '),
                            TextSpan(
                              text: 'mehrere Silben',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' hat. - des Auto'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Büro'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', meines Foto'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des König'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Studium'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', seines Vater'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', ...\ndas Nomen auf ein '),
                            TextSpan(
                              text: 'unbetontes',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(
                                text:
                                    ' -e, - el, - er, - en, - chen, - lein und - ling endet. - des Braten'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Jüngling'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Mädchen'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Mädel'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Muskel'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Vogel'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', ...\n\nIm Genitiv wird ein -'),
                            TextSpan(
                              text: 'es',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text: ' angehängt, wenn\n\ndas Nomen nur '),
                            TextSpan(
                              text: 'eine Silbe',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: ' hat. - des Bild'),
                            TextSpan(
                              text: 'es',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Jahr'),
                            TextSpan(
                              text: 'es',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Kind'),
                            TextSpan(
                              text: 'es',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', eines Mann'),
                            TextSpan(
                              text: 'es',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', meines Sohn'),
                            TextSpan(
                              text: 'es',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', eines Tag'),
                            TextSpan(
                              text: 'es',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', ... - Ausnahmen: des Chef'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Film'),
                            TextSpan(
                              text: 's',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '\ndas Nomen auf - s, - ss, - ß, - tz, - x oder - z endet. - meines Arzt'),
                            TextSpan(
                              text: 'es',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', deines Glas'),
                            TextSpan(
                              text: 'es',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Platz'),
                            TextSpan(
                              text: 'es',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Reflex'),
                            TextSpan(
                              text: 'es',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Schluss'),
                            TextSpan(
                              text: 'es',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ', ...\ndas Nomen auf - nis, endet. (s wird verdoppelt!) - des Ereignis'),
                            TextSpan(
                              text: 'ses',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Ergebnis'),
                            TextSpan(
                              text: 'ses',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', des Verhältnis'),
                            TextSpan(
                              text: 'ses',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', meines Zeugnis'),
                            TextSpan(
                              text: 'ses',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ', ...\n'),
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
                      child: Text('Eigennamen als Genitivattribut',
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
                                    'Wird ein Eigenname ( Peter, Christine, Herr Maier, ...) benutzt, steht der Eigenname im Genitiv '),
                            TextSpan(
                              text: 'an erster Stelle',
                              style: textTheme.bodyMedium!.copyWith(
                                  decoration: TextDecoration.underline),
                            ),
                            TextSpan(text: '. Die Eigennamen erhalten ein '),
                            TextSpan(
                              text: 'Genitiv -s',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ':\n\nDas sind '),
                            TextSpan(
                              text: 'Petras',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' Kinder.\n'),
                            TextSpan(
                              text: 'Stefans',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text: ' Frau ist schon wieder schwanger.\n'),
                            TextSpan(
                              text: 'Frau Meiers',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' Auto ist in der Autowerkstatt.\n\nEndet der Eigenname auf - s, - tz, - x oder - z, wird in der '),
                            TextSpan(
                              text: 'Schriftsprache',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' ein Apostroph '),
                            TextSpan(
                              text: '`',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' angehängt:\n\nIst das '),
                            TextSpan(
                              text: 'Hans`',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' Auto?\n'),
                            TextSpan(
                              text: 'Fritz`',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' neue Freundin heißt Siglinde.\n'),
                            TextSpan(
                              text: 'Alex`',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' Vater liegt im Krankenhaus.\n\nIn der gesprochenen Sprache ist diese Aussprache nicht möglich. Deshalb vermeidet man in der gesprochenen Sprache das Genitivattribut. Man verwendet die Form " '),
                            TextSpan(
                              text: 'von + Dativ',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' ":\n\nIst das das Auto '),
                            TextSpan(
                              text: 'von Hans',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '?\nDie neue Freundin '),
                            TextSpan(
                              text: 'von Fritz',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' heißt Sieglinde.\nDer Vater '),
                            TextSpan(
                              text: 'von Alex',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' liegt im Krankenhaus.\n'),
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
                      child: Text('Alternativen zum Genitiv',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: RichText(
                        text: TextSpan(
                          style: textTheme.bodyMedium,
                          children: <TextSpan>[
                            TextSpan(text: 'Nomen + '),
                            TextSpan(
                              text: 'Nomen',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' (Genitivattribut) / W-Frage = Wessen?\nWessen Auto ist das? - Das ist das Auto '),
                            TextSpan(
                              text: 'meines Bruders',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\nWessen Haus ist das? - Das ist das Haus '),
                            TextSpan(
                              text: 'meines Zahnarztes',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\nWessen Pass ist das? - Das ist der Pass '),
                            TextSpan(
                              text: 'eines Schülers',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '.\n'),
                            TextSpan(
                              text: 'Namen',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' (Genitivattribut) + Nomen / W-Frage = Wessen?\nWessen Auto ist das? - Das ist '),
                            TextSpan(
                              text: 'Peters',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' Auto.\nWessen Haus ist das? - Das ist '),
                            TextSpan(
                              text: 'Herr Böckens',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' Haus.\nWessen Pass ist das? - Das ist '),
                            TextSpan(
                              text: 'Michaels',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' Pass.\nNomen + '),
                            TextSpan(
                              text: 'von + Nomen',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' (Dativ) / W-Frage = von wem?\nVon wem ist das Auto? - Das Auto ist '),
                            TextSpan(
                              text: 'von meinem Bruder',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\nVon wem ist das Haus? - Das Haus ist '),
                            TextSpan(
                              text: 'von meinem Zahnarzt',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\nVon wem ist der Pass? - Der Pass ist '),
                            TextSpan(
                              text: 'von Michael',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '.\nVerb: '),
                            TextSpan(
                              text: 'gehören',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' (+ Dativ) / W-Frage = Wem?\nWem gehört das Auto? - Das Auto gehört '),
                            TextSpan(
                              text: 'Peter',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\nWem gehört das Haus? - Das Haus gehört '),
                            TextSpan(
                              text: 'meinem Zahnarzt',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\nWem gehört der Pass? - Der Pass gehört '),
                            TextSpan(
                              text: 'einem Schüler',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '.\n'),
                            TextSpan(
                              text: 'Possessivartikel',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text: '\nIst das Peters Auto? - Ja, das ist '),
                            TextSpan(
                              text: 'sein Auto',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\nGehört das Haus deinem Zahnarzt? - Ja, das ist '),
                            TextSpan(
                              text: 'sein Haus',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    '.\nIst der Pass von Michael? - Ja, das ist '),
                            TextSpan(
                              text: 'sein Pass',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '.\nNomen + '),
                            TextSpan(
                              text: 'Verb',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '\nWann ist '),
                            TextSpan(
                              text: 'die Abfahrt',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' des Zuges? - Der Zug '),
                            TextSpan(
                              text: 'fährt',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' morgen um 10 Uhr '),
                            TextSpan(
                              text: 'ab',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '.\nWie lautete Utes '),
                            TextSpan(
                              text: 'Frage',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '? - Ute '),
                            TextSpan(
                              text: 'fragte',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ', wann die Pause endlich beginne.\nWann '),
                            TextSpan(
                              text: 'kommt',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' das Flugzeug '),
                            TextSpan(
                              text: 'an',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '? - '),
                            TextSpan(
                              text: 'Die Ankunft',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text: ' des Flugzeuges ist noch ungewiss.\n'),
                            TextSpan(
                              text: 'Komposita',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '\nEine '),
                            TextSpan(
                              text: 'Motorschraube',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' ist weg. - Wie bitte? Eine Schraube des Motors fehlt?\nWann beginnt die Jagd der Hasen? - Die '),
                            TextSpan(
                              text: 'Hasenjagd',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(
                                text:
                                    ' beginnt schon morgen.\nWarum gefällt dir die Farbe der Wand nicht. - Ich finde die '),
                            TextSpan(
                              text: 'Wandfarbe',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: ' schön.\n\nSiehe auch: '),
                            TextSpan(
                              text: 'Possessivartikel',
                              style: textTheme.bodyMedium!
                                  .copyWith(color: Colors.red),
                            ),
                            TextSpan(text: '\n'),
                          ],
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
