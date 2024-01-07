import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../html_table_to_dart_table.dart';
import '../html_to_richtext.dart';

class Konsekutivsatze_12_5_7 extends StatelessWidget {
  const Konsekutivsatze_12_5_7({super.key});

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
                      child: Text('12.5.7. Konsekutivsätze',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Konsekutivsätze wissen sollte.',
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
                          htmlTable: htmlTable1,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.45),
                            1: FractionColumnWidth(.55),
                          },
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent1_2,
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
                      child: Text('Nominalisierung von Konsekutivsätzen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent2_1,
                          textTheme: textTheme,
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable2,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(1),
                          },
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent2_2,
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
                      child: Text('Konsekutive Adverbien',
                          style: textTheme.titleSmall),
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
                            0: FractionColumnWidth(.35),
                            1: FractionColumnWidth(.15),
                            2: FractionColumnWidth(.15),
                            3: FractionColumnWidth(.35),
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
                        top: 10.0,
                        left: 16.0,
                      ),
                      child: Text('Übersicht Konsekutivsätze',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                          top: 10.0,
                          left: 16.0,
                        ),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable4,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.29),
                            1: FractionColumnWidth(.48),
                            2: FractionColumnWidth(.23),
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
<p>Konsekutivsätze geben eine Folge an, die sich aus einer vorangegangenen Handlung ergibt. Daher muss der Hauptsatz, in dem die Aussage steht, immer zuerst stehen. Hinter dem HS folgt der NS (=Konsekutivsatz). Die mögliche Konjunktion lautet: <strong><span class="red">so dass</span></strong>*.</p>
<p><br> * Anmerkung: Laut der neuen Rechtschreibreform von 2006 sind beide Schreibweisen erlaubt: <br><br></p>
<div align="center"><strong><span class="red">so dass</span></strong> oder <strong><span class="red">sodass</span></strong></div>
''';
String htmlTable1 = '''
<table><colgroup> <col style="width: 48%;"> <col style="width: 52%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz</th>
<th>Nebensatz / Infinitivkonstruktion</th>
</tr>
</thead>
<tbody>
<tr>
<td>Der Sommer war viel zu heiß. Es gab über Monate keinen Regen. Was war die Folge?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Es war <strong><span class="blue">so</span></strong> heiß,</td>
<td><strong><span class="blue">dass</span></strong> viele ältere Menschen <strong><span class="red">starben</span></strong>.</td>
</tr>
<tr>
<td>Es gab viel zu wenig Wasser,</td>
<td><strong><span class="blue">so dass</span></strong> viele Pflanzen <strong><span class="red">eingingen</span></strong>.</td>
</tr>
<tr>
<td>Es fielen keine Niederschläge,</td>
<td><strong><span class="blue">so dass</span></strong> es vielerorts zu Waldbränden <strong><span class="red">kam</span></strong>.</td>
</tr>
<tr>
<td>Es war <strong><span class="blue">so</span></strong> trocken,</td>
<td><strong><span class="blue">dass</span></strong> viele Flüsse und Seen <strong><span class="red">austrockneten</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<p>Die Konjunktion "<strong><span class="blue">so dass</span></strong>" leitet einen NS ein. "<strong><span class="blue">So</span></strong>" kann aber auch vor einem Adjektiv im HS stehen, dann genügt "<strong><span class="blue">dass</span></strong>" als Nebensatz einleitende Konjunktion.</p>
''';

String htmlContent2_1 = '''
<p>Eine <strong><span class="red">konsekutive Angabe</span></strong> kann auch mit einer <strong><a title="Nominalisierung" href="lernen.php?menu_id=20">Präposition-Nomen-Konstruktionen</a></strong> formuliert werden. Die passenden Präpositionen lauten: "<strong><span class="red">infolge</span></strong>" (+ Genitiv) oder "<strong><span class="red">infolge von</span></strong>" (+ Dativ):</p>
''';
String htmlTable2 = '''
<table><colgroup> <col style="width: 100%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz mit einer <strong><span class="red">Präposition-Nomen-Konstruktion</span></strong> als konditionale Angabe</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="blue">Infolge der großen Hitze</span></strong> <strong><span class="red">starben</span></strong> viele ältere Menschen.</td>
</tr>
<tr>
<td><strong><span class="blue">Infolge des Wassermangels</span></strong> <strong><span class="red">gingen</span></strong> viele Pflanzen <strong><span class="red">ein</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="blue">Infolge mangelnder Niederschläge</span></strong> <strong><span class="red">kam</span></strong> es vielerorts zu Waldbränden.</td>
</tr>
<tr>
<td>Viele Flüsse und Seen <strong><span class="red">trockneten</span></strong> <strong><span class="blue">infolge der Trockenheit</span></strong> <strong><span class="red">aus</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Positionen der Angaben im Satz" href="lernen.php?menu_id=91#angaben">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
''';

String htmlContent3 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="lernen.php?menu_id=90">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz.</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz.</li>
<p>Die möglichen Adverbien lauten "<strong><span class="red">also</span></strong>", "<strong><span class="red">daher</span></strong>", "<strong><span class="red">darum</span></strong>", "<strong><span class="red">deshalb</span></strong>", "<strong><span class="red">deswegen</span></strong>", "<strong><span class="red">folglich</span></strong>" und "<strong><span class="red">infolgedessen</span></strong>". Sie stehen entweder auf Position 1 oder 3. Diese Adverbien haben keine inverse Struktur, weil die Aussage immer vor der Folge stehen muss.</p>
''';
String htmlTable3 = '''
<table><colgroup> <col style="width: 35%;"> <col style="width: 15%;"> <col style="width: 15%;"> <col style="width: 35%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz 1</th>
<th>Hauptsatz 2\nPos. 1</th>
<th>Hauptsatz 2\nVerb</th>
<th>Hauptsatz 2\nMittelf. / Ende</th>
</tr>
</thead>
<tbody>
<tr>
<td>Der Sommer war viel zu heiß.</td>
<td><strong><span class="blue">Infolgedessen</span></strong></td>
<td><strong><span class="red">starben</span></strong></td>
<td>viele ältere Menschen.</td>
</tr>
<tr>
<td>Es gab viel zu wenig Wasser.</td>
<td>Viele Pflanzen</td>
<td><strong><span class="red">gingen</span></strong></td>
<td><strong><span class="blue">deshalb</span></strong> <strong><span class="red">ein</span></strong>.</td>
</tr>
<tr>
<td>Es fielen keine Niederschläge.</td>
<td><strong><span class="blue">Folglich</span></strong></td>
<td><strong><span class="red">kam</span></strong></td>
<td>es vielerorts zu Waldbränden.</td>
</tr>
<tr>
<td>Der Sommer war sehr trocken.</td>
<td><strong><span class="blue">Daher</span></strong></td>
<td><strong><span class="red">trockneten</span></strong></td>
<td>Viele Flüsse und Seen <strong><span class="red">aus</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String htmlTable4 = '''
<table><colgroup> <col style="width: 29%;"> <col style="width: 48%;"> <col style="width: 23%;"> </colgroup>
<thead>
<tr>
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">so dass</span></strong> (HS + NS)\n <strong><span class="red">so + Adj., dass</span></strong> (HS + NS)</td>
<td><strong><span class="red">also</span></strong>\n <strong><span class="red">daher</span></strong> \n <strong><span class="red">darum</span></strong>\n <strong><span class="red">deshalb</span></strong> \n <strong><span class="red">deswegen</span></strong> \n <strong><span class="red">folglich</span></strong>\n <strong><span class="red">infolgedessen</span></strong> \n alle Adverbien Position 1 oder 3 (HS + HS)</td>
<td><strong><span class="red">infolge</span></strong> (+ Genitiv)\n <strong><span class="red">infolge von</span></strong> (+ Dativ)</td>
</tr>
</tbody>
</table>
''';
