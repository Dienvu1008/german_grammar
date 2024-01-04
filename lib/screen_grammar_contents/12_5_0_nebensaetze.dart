import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../html_table_to_dart_table.dart';
import '../html_to_richtext.dart';

class Nebensaetze_12_5 extends StatelessWidget {
  const Nebensaetze_12_5({super.key});

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
                      child: Text('12.5. Nebensätze',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Nebensätze wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent1_1,
                          textTheme: textTheme,
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable1_1,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.34),
                            1: FractionColumnWidth(.16),
                            2: FractionColumnWidth(.15),
                            3: FractionColumnWidth(.20),
                            4: FractionColumnWidth(.15),
                          },
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent1_2,
                          textTheme: textTheme,
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable1_2,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.16),
                            1: FractionColumnWidth(.14),
                            2: FractionColumnWidth(.18),
                            3: FractionColumnWidth(.13),
                            4: FractionColumnWidth(.14),
                            5: FractionColumnWidth(.11),
                            6: FractionColumnWidth(.14),
                          },
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent1_3,
                          textTheme: textTheme,
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
                      child: Text('Mehrere Prädikatsteile im Nebensatz',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent2,
                          textTheme: textTheme,
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable2,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.08),
                            1: FractionColumnWidth(.11),
                            2: FractionColumnWidth(.18),
                            3: FractionColumnWidth(.14),
                            4: FractionColumnWidth(.16),
                            5: FractionColumnWidth(.33),
                          },
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
                      child: Text('Fragesätze', style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent3,
                          textTheme: textTheme,
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable3,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.07),
                            1: FractionColumnWidth(.09),
                            2: FractionColumnWidth(.13),
                            3: FractionColumnWidth(.11),
                            4: FractionColumnWidth(.18),
                            5: FractionColumnWidth(.42),
                          },
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

String htmlContent1_1 = '''
<p>Hauptsätze ( <strong><span class="red">HS</span></strong> ) und Nebensätze ( <strong><span class="red">NS</span></strong> ) unterscheiden sich in erster Linie durch die <strong><a title="Verbkonjugation" href="lernen.php?menu_id=6#konjugation">Satzstellung des konjugierten Verbs</a></strong>. <br> In einem <strong><span class="red">Hauptsatz</span></strong> steht das <strong><span class="red">konjugierte Verb</span></strong> entweder auf Position 1 (<strong><a title="Entscheidungsfragen" href="lernen.php?menu_id=15#einfuehrung">Ja-/Nein-Fragen</a></strong> und <strong><a title="Aufforderungssätze" href="lernen.php?menu_id=32">Imperativ</a></strong>) oder auf Position 2 (<strong><a title="Aussagesätze" href="lernen.php?menu_id=88#aussagesaetze">Aussagesätze</a></strong> und <strong><a title="Ergänzungsfragen" href="lernen.php?menu_id=15#einfuehrung">W-Fragen</a></strong>. Anderweitige <strong><a title="Verbgruppe" href="lernen.php?menu_id=19#verbgruppe">Prädikatsteile</a></strong> werden im <strong><a title="Infinitiv" href="lernen.php?menu_id=6">Infinitiv</a></strong> oder im <strong><a title="Partizip II" href="lernen.php?menu_id=107#regelm_verben">Partizip II</a></strong> ans Satzende gestellt. <br> In einem <strong><span class="red">Nebensatz</span></strong> wird das <strong><span class="red">konjugierte Verb</span></strong> (im Hauptsatz = Position 2) ans <strong><span class="red">Satzende</span></strong> gestellt, also auch <span style="text-decoration:underline">hinter anderweitigen <strong><a title="Verbgruppe" href="lernen.php?menu_id=19#verbgruppe">Prädikatsteilen</a></strong></span>. Alle anderen <strong><a title="Satzglieder" href="lernen.php?menu_id=19#satzglieder">Satzglieder</a></strong> bleiben unverändert und entsprechen den Satzgliedern eines Hauptsatzes. Nebensätze können nicht für sich allein stehen, sondern sind einem Hauptsatz untergeordnet. Sie sind von ihm in gewisser Weise abhängig. Nebensätze werden durch <strong><span class="red">bestimmte einleitende Wörter</span></strong> ( = <strong><a title="Unterordnende Konjunktionen" href="lernen.php?menu_id=89#unterordnende_konj">Konjunktionen</a></strong>: dass, nachdem, ob, weil, ...) mit dem Hauptsatz verknüpft. Die beiden Sätze werden mit einem "<strong><span class="red">Komma</span></strong>" voneinander getrennt.</p>
<li>Ein Nebensatz kann <strong><span class="red">nach</span></strong> dem Hauptsatz stehen: &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">HS + NS</span></strong></li>
''';
String htmlTable1_1 = '''
<table><colgroup> <col style="width: 34%;"> <col style="width: 16%;"> <col style="width: 15%;"> <col style="width: 20%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz</th>
<th>Nebensatz \n<strong><span class="red">Position 1</span></strong>\n<strong><span class="red">Konjunktion</span></strong></th>
<th>Nebensatz \n<strong><span class="red">Position 2</span></strong>\n<strong><span class="red">Subjekt</span></strong></th>
<th>Nebensatz \nMittelfeld\nAng. / Erg.</th>
<th>Nebensatz \n<strong><span class="blue">Satzende</span></strong>\n<strong><span class="blue">Verb</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Warum isst du nicht?</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich esse nicht<strong><span class="red">,</span></strong></td>
<td><strong><span class="red">weil</span></strong></td>
<td><strong><span class="red">ich</span></strong></td>
<td>Liebeskummer</td>
<td><strong><span class="blue">habe</span></strong>.</td>
</tr>
<tr>
<td>Wann gehst du schlafen?</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich gehe schlafen<strong><span class="red">,</span></strong></td>
<td><strong><span class="red">wenn</span></strong></td>
<td><strong><span class="red">der Film</span></strong></td>
<td>zu Ende</td>
<td><strong><span class="blue">ist</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<li>Ein Nebensatz kann <strong><span class="red">vor</span></strong> dem Hauptsatz stehen: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">NS + HS</span></strong></li>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 16%;"> <col style="width: 14%;"> <col style="width: 18%;"> <col style="width: 13%;"> <col style="width: 14%;"> <col style="width: 11%;"> <col style="width: 14%;"> </colgroup>
<thead>
<tr>
<th>Nebensatz \n<strong><span class="red">Position 1</span></strong>\n<strong><span class="red">Konjunktion</span></strong></th>
<th>Nebensatz \n<strong><span class="red">Position 2</span></strong>\n<strong><span class="red">Subjekt</span></strong></th>
<th>Nebensatz \nMittelfeld\nAng. / Erg.</th>
<th>Nebensatz \n<strong><span class="blue">NS Ende</span></strong>\n<strong><span class="blue">Verb</span></strong></th>
<th>Hauptsatz \n<strong><span class="blue">Position 2</span></strong>\n<strong><span class="blue">Verb</span></strong></th>
<th>Hauptsatz \nSatzende\n<strong><span class="red">Subj.</span></strong></th>
<th>Hauptsatz \nSatzende\nAng. / Erg.</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Weil</span></strong></td>
<td><strong><span class="red">ich</span></strong></td>
<td>Liebeskummer</td>
<td><strong><span class="blue">habe,</span></strong></td>
<td><strong><span class="blue">esse</span></strong></td>
<td><strong><span class="red">ich</span></strong></td>
<td>nicht.</td>
</tr>
<tr>
<td><strong><span class="red">Wenn</span></strong></td>
<td><strong><span class="red">der Film</span></strong></td>
<td>zu Ende</td>
<td><strong><span class="blue">ist,</span></strong></td>
<td><strong><span class="blue">gehe</span></strong></td>
<td><strong><span class="red">ich</span></strong></td>
<td><strong><span class="blue">schlafen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<li>Steht der NS <strong><span class="red">vor</span></strong> dem HS, steht der <strong><span class="red">NS auf Position 1 des Hauptsatzes</span></strong>.</li>
<li>Das <strong><span class="blue">konjugierte Verb</span></strong> des HS steht wie gewohnt auf <strong><span class="blue">Position 2</span></strong>.</li>
<li>Das <strong><span class="blue">konjugierte Verb</span></strong> des NS schließt den NS ab, sodass sich <strong><span class="blue">beide Verben</span></strong> (Verb NS, Verb HS) <strong><span class="blue">berühren</span></strong>.</li>
<li>In einem Nebensatz steht das <strong><span class="red">Subjekt</span></strong> sofort <strong><span class="red">hinter der Konjunktion</span></strong>.</li>
<li>Der NS wird mit einem "<strong><span class="red">Komma</span></strong>" vom HS getrennt.</li>
<p><br> Siehe auch: <strong><a title="Satzarten" href="lernen.php?menu_id=88#nebensaetze">Satzarten: Nebensätze</a></strong></p>  
''';

String htmlContent2 = '''
<p>Im Nebensatz gilt: &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Das konjugierte Verb steht am Ende des Nebensatzes</span></strong></p>
<p>Dieser Grundsatz bleibt auch dann bestehen, wenn das Verb aus <strong><a title="Verbgruppe" href="lernen.php?menu_id=19#verbgruppe">mehreren Prädikatsteilen</a></strong> besteht, beispielsweise in Sätzen mit Modalverben, Perfekt, trennbare Verben etc.</p>
''';
String htmlTable2 = '''
<table><colgroup> <col style="width: 8%;"> <col style="width: 11%;"> <col style="width: 18%;"> <col style="width: 14%;"> <col style="width: 16%;"> <col style="width: 33%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th><strong><span class="red">Konj.</span></strong></th>
<th><strong><span class="blue">Position 1</span></strong>\n<strong><span class="blue">Subjekt</span></strong></th>
<th><strong><span class="red">Position 2</span></strong>\n<strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld\nAng. / Erg.</th>
<th><strong><span class="red">Satzende</span></strong>\n<strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th>HS</th>
<td>&nbsp;</td>
<td><strong><span class="blue">Alexander</span></strong></td>
<td><strong><span class="red">macht</span></strong></td>
<td>das Fenster</td>
<td><strong><span class="red">auf</span></strong>.</td>
</tr>
<tr>
<th>NS</th>
<td><strong><span class="red">Weil</span></strong></td>
<td><strong><span class="blue">Alexander</span></strong></td>
<td>&nbsp;</td>
<td>das Fenster</td>
<td><strong><span class="red">aufmacht,</span></strong> ...</td>
</tr>
<tr>
<th>HS</th>
<td>&nbsp;</td>
<td><strong><span class="blue">Martina</span></strong></td>
<td><strong><span class="red">hat</span></strong></td>
<td>die Betten</td>
<td><strong><span class="red">gemacht</span></strong>.</td>
</tr>
<tr>
<th>NS</th>
<td><strong><span class="red">Wenn</span></strong></td>
<td><strong><span class="blue">Martina</span></strong></td>
<td>&nbsp;</td>
<td>die Betten</td>
<td><strong><span class="red">gemacht hat,</span></strong> ...</td>
</tr>
<tr>
<th>HS</th>
<td>&nbsp;</td>
<td><strong><span class="blue">Unsere Eltern</span></strong></td>
<td><strong><span class="red">gehen</span></strong></td>
<td>oft im Wald</td>
<td><strong><span class="red">spazieren</span></strong>.</td>
</tr>
<tr>
<th>NS</th>
<td><strong><span class="red">Obwohl</span></strong></td>
<td><strong><span class="blue">unsere Eltern</span></strong></td>
<td>&nbsp;</td>
<td>oft im Wald</td>
<td><strong><span class="red">spazieren gehen,</span></strong> ...</td>
</tr>
<tr>
<th>HS</th>
<td>&nbsp;</td>
<td><strong><span class="blue">Silke</span></strong></td>
<td><strong><span class="red">darf</span></strong></td>
<td>ins Kino</td>
<td><strong><span class="red">gehen</span></strong>.</td>
</tr>
<tr>
<th>NS</th>
<td>... , <strong><span class="red">ob</span></strong></td>
<td><strong><span class="blue">Silke</span></strong></td>
<td>&nbsp;</td>
<td>ins Kino</td>
<td><strong><span class="red">gehen darf</span></strong>.</td>
</tr>
<tr>
<th>HS</th>
<td>&nbsp;</td>
<td><strong><span class="blue">Torsten</span></strong></td>
<td><strong><span class="red">muss</span></strong></td>
<td>morgen</td>
<td><strong><span class="red">arbeiten gehen</span></strong>.</td>
</tr>
<tr>
<th>NS</th>
<td>..., <strong><span class="red">weil</span></strong></td>
<td><strong><span class="blue">Torsten</span></strong></td>
<td>&nbsp;</td>
<td>morgen</td>
<td><strong><span class="red">arbeiten gehen muss</span></strong>.</td>
</tr>
<tr>
<th>HS</th>
<td>&nbsp;</td>
<td><strong><span class="blue">Boris</span></strong></td>
<td><strong><span class="red">musste</span></strong></td>
<td>gestern</td>
<td><strong><span class="red">einkaufen gehen</span></strong>.</td>
</tr>
<tr>
<th>NS</th>
<td>... , <strong><span class="red">weil</span></strong></td>
<td><strong><span class="blue">Boris</span></strong></td>
<td>&nbsp;</td>
<td>gestern</td>
<td><strong><span class="red">einkaufen gehen musste</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String htmlContent3 = '''
<p>Bestimmte Konstruktionen verlangen im <strong><a title="Perfekt" href="lernen.php?menu_id=107">Perfekt</a></strong> das Hilfsverb <strong><span class="red">"haben" + 2 Infinitive</span></strong>. Dies ist der Fall bei:</p>
<li><strong><a title="Perfekt + Modalverben" href="lernen.php?menu_id=107#perfektmodal_infinitiv">Perfekt + Modalverb</a></strong></li>
<li><strong><a title="Plusquamperfekt + Modalverben" href="lernen.php?menu_id=109#anwendungsbeispiele">Plusquamperfekt + Modalverb</a></strong></li>
<li><strong><a title="Passiv + Perfekt + Modalverb" href="lernen.php?menu_id=112#modal3">Passiv + Perfekt + Modalverb</a></strong> (= 4 Verben)</li>
<li><strong><a title="Passiv + Plusquamperfekt + Modalverb" href="lernen.php?menu_id=112#modal4">Passiv + Plusquamperfekt + Modalverb</a></strong> (= 4 Verben)</li>
<li>Die Verben "<strong><span class="red">hören</span></strong>", "<strong><span class="red">sehen</span></strong>" und "<strong><span class="red">lassen</span></strong>" werden im Perfekt / Plusquamperfekt ebenfalls wie die Modalverben mit <strong><span class="red">2 Infinitiven</span></strong> gebildet.</li>
<p>Stehen die genannten Konstruktionen in einem Nebensatz, so steht das <strong><span class="red">konjugierte Hilfsverb vor</span></strong> den beiden Infinitiven bzw. der Verbgruppe.</p>
''';
String htmlTable3 = '''
<table><colgroup> <col style="width: 7%;"> <col style="width: 9%;"> <col style="width: 13%;"> <col style="width: 11%;"> <col style="width: 18%;"> <col style="width: 42%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th><strong><span class="red">Konj.</span></strong></th>
<th><strong><span class="blue">Pos. 1</span></strong>\n<strong><span class="blue">Subjekt</span></strong></th>
<th><strong><span class="blue">Pos. 2</span></strong>\n<strong><span class="blue">Verb 1</span></strong></th>
<th>Mittelfeld\nAng. / Erg.</th>
<th><strong><span class="red">Satzende</span></strong>\n<strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th>HS</th>
<td>&nbsp;</td>
<td><strong><span class="blue">Gabriel</span></strong></td>
<td><strong><span class="blue">hat</span></strong></td>
<td>die Tür</td>
<td><strong><span class="red">zumachen müssen</span></strong>.</td>
</tr>
<tr>
<th>NS</th>
<td><strong><span class="red">Weil</span></strong></td>
<td><strong><span class="blue">Gabriel</span></strong></td>
<td>&nbsp;</td>
<td>die Tür</td>
<td><strong><span class="blue">hat</span></strong> <strong><span class="red">zumachen müssen</span></strong>, ...</td>
</tr>
<tr>
<th>HS</th>
<td>&nbsp;</td>
<td><strong><span class="blue">Günther</span></strong></td>
<td><strong><span class="blue">hat</span></strong></td>
<td>am See</td>
<td><strong><span class="red">schwimmen gehen wollen</span></strong>.</td>
</tr>
<tr>
<th>NS</th>
<td><strong><span class="red">Weil</span></strong></td>
<td><strong><span class="blue">Günther</span></strong></td>
<td>&nbsp;</td>
<td>am See</td>
<td><strong><span class="blue">hat</span></strong> <strong><span class="red">schwimmen gehen wollen</span></strong>, ...</td>
</tr>
<tr>
<th>HS</th>
<td>&nbsp;</td>
<td><strong><span class="blue">Holger</span></strong></td>
<td><strong><span class="blue">hatte</span></strong></td>
<td>die Fenster</td>
<td><strong><span class="red">putzen müssen</span></strong>.</td>
</tr>
<tr>
<th>NS</th>
<td><strong><span class="red">Weil</span></strong></td>
<td><strong><span class="blue">Holger</span></strong></td>
<td>&nbsp;</td>
<td>die Fenster</td>
<td><strong><span class="blue">hatte</span></strong> <strong><span class="red">putzen müssen</span></strong>, ...</td>
</tr>
<tr>
<th>HS</th>
<td>&nbsp;</td>
<td><strong><span class="blue">Das Auto</span></strong></td>
<td><strong><span class="blue">hat</span></strong></td>
<td>in Wolfsburg</td>
<td><strong><span class="red">gebaut werden können</span></strong>.</td>
</tr>
<tr>
<th>NS</th>
<td><strong><span class="red">Weil</span></strong></td>
<td><strong><span class="blue">das Auto</span></strong></td>
<td>&nbsp;</td>
<td>in Wolfsburg</td>
<td><strong><span class="blue">hat</span></strong> <strong><span class="red">gebaut werden können</span></strong>, ...</td>
</tr>
<tr>
<th>HS</th>
<td>&nbsp;</td>
<td><strong><span class="blue">Das Fest</span></strong></td>
<td><strong><span class="blue">hatte</span></strong></td>
<td>in München</td>
<td><strong><span class="red">eröffnet werden können</span></strong>.</td>
</tr>
<tr>
<th>NS</th>
<td><strong><span class="red">Weil</span></strong></td>
<td><strong><span class="blue">das Fest</span></strong></td>
<td>&nbsp;</td>
<td>in München</td>
<td><strong><span class="blue">hatte</span></strong> <strong><span class="red">eröffnet werden können</span></strong>, ...</td>
</tr>
<tr>
<th>HS</th>
<td>&nbsp;</td>
<td><strong><span class="blue">Max</span></strong></td>
<td><strong><span class="blue">hat</span></strong></td>
<td>den Zug</td>
<td><strong><span class="red">kommen hören</span></strong>.</td>
</tr>
<tr>
<th>NS</th>
<td><strong><span class="red">Da</span></strong></td>
<td><strong><span class="blue">Max</span></strong></td>
<td>&nbsp;</td>
<td>den Zug</td>
<td><strong><span class="blue">hat</span></strong> <strong><span class="red">kommen hören</span></strong>, ...</td>
</tr>
<tr>
<th>HS</th>
<td>&nbsp;</td>
<td><strong><span class="blue">Tina</span></strong></td>
<td><strong><span class="blue">hatte</span></strong></td>
<td>eine Spinne</td>
<td><strong><span class="red">schwimmen sehen</span></strong>.</td>
</tr>
<tr>
<th>NS</th>
<td><strong><span class="red">Ob</span></strong></td>
<td><strong><span class="blue">Tina</span></strong></td>
<td>&nbsp;</td>
<td>eine Spinne</td>
<td><strong><span class="blue">hatte</span></strong> <strong><span class="red">schwimmen sehen</span></strong>, ...</td>
</tr>
<tr>
<th>HS</th>
<td>&nbsp;</td>
<td><strong><span class="blue">Sophie</span></strong></td>
<td><strong><span class="blue">hat</span></strong></td>
<td>sich die Haare</td>
<td><strong><span class="red">schneiden lassen</span></strong>.</td>
</tr>
<tr>
<th>NS</th>
<td><strong><span class="red">Weil</span></strong></td>
<td><strong><span class="blue">Sophie</span></strong></td>
<td>&nbsp;</td>
<td>sich die Haare</td>
<td><strong><span class="blue">hat</span></strong> <strong><span class="red">schneiden lassen</span></strong>, ...</td>
</tr>
</tbody>
</table>  
''';

String htmlContent4 = '''
<p><a title="Nebensätze" href="#anfang">Nebensätze</a></p>
<li><a title="Kausalsätze" href="lernen.php?menu_id=92">Kausalsätze</a></li>
<li><a title="Konzessivsätze" href="lernen.php?menu_id=93">Konzessivsätze</a></li>
<li><a title="Finalsätze" href="lernen.php?menu_id=94">Finalsätze</a></li>
<li><a title="Konditionalsätze" href="lernen.php?menu_id=121">Konditionalsätze</a></li>
<li><a title="Konsekutivsätze" href="lernen.php?menu_id=122">Konsekutivsätze</a></li>
<li><a title="Modalsätze" href="lernen.php?menu_id=96">Modalsätze</a></li>
<li><a title="Temporalsätze" href="lernen.php?menu_id=97">Temporalsätze</a>
<li><a title="Temporale Nebensätze mit wenn und als" href="lernen.php?menu_id=98">Temporale Nebensätze mit "wenn" und "als"</a></li>
<li><a title="Temporale Nebensätze mit während" href="lernen.php?menu_id=99">Temporale Nebensätze mit "während"</a></li>
<li><a title="Temporale Nebensätze mit bevor" href="lernen.php?menu_id=100">Temporale Nebensätze mit "bevor"</a></li>
<li><a title="Temporale Nebensätze mit nachdem" href="lernen.php?menu_id=101">Temporale Nebensätze mit "nachdem"</a></li>
<li><a title="Temporale Nebensätze mit seitdem" href="lernen.php?menu_id=102">Temporale Nebensätze mit "seitdem"</a></li>
<li><a title="Temporale Nebensätze mit sobald" href="lernen.php?menu_id=103">Temporale Nebensätze mit "sobald"</a></li>
<li><a title="Temporale Nebensätze mit solange" href="lernen.php?menu_id=104">Temporale Nebensätze mit "solange"</a></li>
<li><a title="Temporale Nebensätze mit bis" href="lernen.php?menu_id=105">Temporale Nebensätze mit "bis"</a></li>
<p><a title="Ergänzungssätze" href="lernen.php?menu_id=8">Ergänzungssätze</a></p>
<li><a title="Ergänzungssätze als Nominativergänzung" href="lernen.php?menu_id=46">dass-Sätze als Nominativ-Ergänzung</a></li>
<li><a title="Ergänzungssätze als Akkusativergänzung" href="lernen.php?menu_id=47">dass-Sätze als Akkusativ-Ergänzung</a></li>
<li><a title="Ergänzungssätze als Präpositionalergänzung" href="lernen.php?menu_id=48">dass-Sätze als Präpositional-Ergänzung</a></li>
<li><a title="Infinitivsätze" href="lernen.php?menu_id=49">Infinitivsätze</a></li>
<li><a title="Indirekte Fragesätze" href="lernen.php?menu_id=50">Indirekte Fragesätze</a></li>
<li><a title="Infinitivkonstruktionen" href="lernen.php?menu_id=51">Infinitivkonstruktionen mit "um ... zu"; ohne ...zu" und anstatt ... "zu".</a></li>
<p><a title="Konjunktiv II" href="lernen.php?menu_id=37">Konjunktiv II</a></p>
<li><a title="Ratschläge" href="lernen.php?menu_id=117">Ratschläge geben</a></li>
<li><a title="Wünsche" href="lernen.php?menu_id=118">Wunschsätze</a></li>
<li><a title="Irreale Bedingungssätze" href="lernen.php?menu_id=119">Irreale Bedingungssätze</a></li>
<li><a title="Irreale Vergleichssätze" href="lernen.php?menu_id=120">Irreale Vergleichssätze</a></li>
<p><a title="Relativsätze" href="lernen.php?menu_id=81">Relativsätze</a></p>
<p><a title="Es als Korrelat" href="lernen.php?menu_id=77#fakultativ">Pronomen "es" als Korrelat</a></p> 
''';
