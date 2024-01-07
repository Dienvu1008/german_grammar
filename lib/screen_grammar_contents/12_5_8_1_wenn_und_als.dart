import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../html_table_to_dart_table.dart';
import '../html_to_richtext.dart';

class Wenn_Und_Als_12_5_8_1 extends StatelessWidget {
  const Wenn_Und_Als_12_5_8_1({super.key});

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
                      child: Text(
                          '12.5.8.1. Temporalsätze mit "wenn" und "als"',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Temporalsätze mit "wenn" und "als" wissen sollte.',
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
                            0: FractionColumnWidth(.20),
                            1: FractionColumnWidth(.15),
                            2: FractionColumnWidth(.32),
                            3: FractionColumnWidth(.33),
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
                            0: FractionColumnWidth(.45),
                            1: FractionColumnWidth(.55),
                          },
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent1_3,
                          textTheme: textTheme,
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable1_3,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.45),
                            1: FractionColumnWidth(.55),
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
                      child: Text(
                          'Nominalisierung von temporalen Sätzen mit wenn und als',
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
                      child: Text('Temporale Adverbien',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent3_1,
                          textTheme: textTheme,
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable3_1,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.38),
                            1: FractionColumnWidth(.13),
                            2: FractionColumnWidth(.09),
                            3: FractionColumnWidth(.15),
                            4: FractionColumnWidth(.18),
                          },
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent3_2,
                          textTheme: textTheme,
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable3_2,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.12),
                            1: FractionColumnWidth(.46),
                            2: FractionColumnWidth(.42),
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
                      child: Text('Übersicht', style: textTheme.titleSmall),
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
                            0: FractionColumnWidth(.44),
                            1: FractionColumnWidth(.37),
                            2: FractionColumnWidth(.19),
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
<p>Temporalsätze mit "wenn" und "als" drücken eine <strong><span class="red">Gleichzeitigkeit zweier Handlungen</span></strong> <span style="text-decoration:underline">zu einem Zeitpunkt</span> aus. Das passende Fragewort lautet "Wann"? Die Konjunktion "<strong><span class="red">wenn</span></strong>" benutzt man für eine gleichzeitige Handlung in der Zukunft und in der Gegenwart sowie für eine wiederholte Handlung in der Vergangenheit. Die Konjunktion "<strong><span class="blue">als</span></strong>" wird nur für eine <strong><span class="blue">einmalige Handlung in der Vergangenheit</span></strong> benutzt.</p>
''';
String htmlTable1_1 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 15%;"> <col style="width: 32%;"> <col style="width: 33%;"> </colgroup>
<thead>
<tr>
<th>Tempus</th>
<th>Fragewort</th>
<th>Konjunktion</th>
<th>Wie oft?</th>
</tr>
</thead>
<tbody>
<tr>
<th>Zukunft</th>
<td>wann?</td>
<td>wenn / (immer) wenn; <br>(jedes Mal) wenn</td>
<td>einmalige Handlung /<br> mehrmalige Handlungen</td>
</tr>
<tr>
<th>Gegenwart</th>
<td>wann?</td>
<td>(immer) wenn; <br>(jedes Mal) wenn</td>
<td>mehrmalige Handlungen</td>
</tr>
<tr>
<th><strong><span class="red">Vergangenheit</span></strong></th>
<td>wann?</td>
<td>(immer)<strong><span class="red"> wenn</span></strong>; <br> (jedes Mal) <strong><span class="red">wenn</span></strong></td>
<td><strong><span class="red">mehrmalige Handlungen</span></strong></td>
</tr>
<tr>
<th><strong><span class="blue">Vergangenheit</span></strong></th>
<td>wann?</td>
<td><strong><span class="blue">als</span></strong></td>
<td><strong><span class="blue">einmalige Handlung</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<h3 align="center">Hauptsatz + Nebensatz</h3>
''';
String htmlTable1_2 = '''
<table>
<thead>
<tr>
<th>Hauptsatz</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Wann</span></strong> kommst du nach Hause?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich komme nach Hause,</td>
<td><strong><span class="red">wenn</span></strong> die Dämmerung <strong><span class="red">beginnt</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wann</span></strong> ist das Kind glücklich?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Das Kind ist (immer) glücklich,</td>
<td><strong><span class="red">wenn</span></strong> die Oma zu Besuch <strong><span class="red">kommt</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wann</span></strong> hat das Mädchen geweint?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Es hat (jedes Mal) bitterlich geweint,</td>
<td><strong><span class="red">wenn</span></strong> sie Liebeskummer <strong><span class="red">hatte</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wann</span></strong> ist Rolf ausgewandert?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Er ist ausgewandert,</td>
<td><strong><span class="blue">als</span></strong> er 28 Jahre alt <strong><span class="blue">war</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wann</span></strong> sind Simons Eltern gestorben?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Simons Eltern sind gestorben,</td>
<td><strong><span class="blue">als</span></strong> er noch ein kleiner Junge <strong><span class="blue">war</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<h3 align="center">Nebensatz + Hauptsatz</h3>
''';
String htmlTable1_3 = '''
<table>
<thead>
<tr>
<th>Nebensatz</th>
<th>Hauptsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Wenn</span></strong> die Dämmerung <strong><span class="red">beginnt</span></strong>,</td>
<td><strong><span class="red">komme</span></strong> ich nach Hause.</td>
</tr>
<tr>
<td>(Immer) <strong><span class="red">wenn</span></strong> die Oma zu Besuch <strong><span class="red">kommt</span></strong>,</td>
<td><strong><span class="red">ist</span></strong> das Kind glücklich.</td>
</tr>
<tr>
<td><strong><span class="red">Wenn</span></strong> das Mädchen Liebeskummer <strong><span class="red">hatte</span></strong>,</td>
<td><strong><span class="red">hat</span></strong> es (jedes Mal) bitterlich <strong><span class="red">geweint</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="blue">Als</span></strong> Rolf 28 Jahre alt <strong><span class="blue">war</span></strong>,</td>
<td><strong><span class="red">ist</span></strong> er <strong><span class="red">ausgewandert</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="blue">Als</span></strong> Simon noch ein kleiner Junge <strong><span class="blue">war</span></strong>,</td>
<td><strong><span class="red">sind</span></strong> seine Eltern <strong><span class="red">gestorben</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String htmlContent2_1 = '''
<p>Eine <strong><span class="red">temporale Angabe</span></strong> kann auch mit einer <strong><a title="Nominalisierung" href="nominalisierung.html" target="_blank">Präposition-Nomen-Konstruktionen</a></strong> formuliert werden. Die passenden Präpositionen lauten: "<strong><span class="red">an</span></strong>", "<strong><span class="red">bei</span></strong>", "<strong><span class="red">in</span></strong>" und "<strong><span class="red">mit</span></strong>":</p>
''';
String htmlTable2 = '''
<table>
<thead>
<tr>
<th>Hauptsatz mit einer <strong><span class="red">Präposition-Nomen-Konstruktion</span></strong> als temporale Angabe</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Bei Beginn der Dämmerung</span></strong> <strong><span class="blue">komme</span></strong> ich nach Hause.</td>
</tr>
<tr>
<td><strong><span class="red">Bei Omas Besuchen</span></strong> <strong><span class="blue">ist</span></strong> das Kind immer glücklich.</td>
</tr>
<tr>
<td><strong><span class="red">Bei Liebeskummer</span></strong> <strong><span class="blue">weinte</span></strong> das Mädchen immer bitterlich.</td>
</tr>
<tr>
<td>Rolf <strong><span class="blue">ist</span></strong> <strong><span class="red">mit 28 Jahren</span></strong> <strong><span class="blue">ausgewandert</span></strong>.</td>
</tr>
<tr>
<td>Simons Eltern <strong><span class="blue">sind</span></strong> bereits <strong><span class="red">in seiner Kindheit</span></strong> <strong><span class="blue">gestorben</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Positionen der Angaben im Satz" href="angaben.html" target="_blank">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
<li>Alle Präpositionen verlangen den <strong><a title="Temporale Präpositionen" href="temporale-praepositionen.html" target="_blank">Dativ</a></strong>.</li>
''';

String htmlContent3_1 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="satzverbindende-adverbien.html#temporaladverbien" target="_blank">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz oder Nebensatz + Hauptsatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz.</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz.</li>
<p>Alternativ können die temporalen Adverbien "damals" oder "da" verwendet werden. Sie werden allerdings nur in der Vergangenheit benutzt und stehen meist auf Position 1, seltener auf Position 3. Sie verlangen eine inverse Struktur.</p>
''';
String htmlTable3_1 = '''
<table><colgroup> <col style="width: 38%;"> <col style="width: 13%;"> <col style="width: 9%;"> <col style="width: 15%;"> <col style="width: 18%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz 1</th>
<th>Hauptsatz 2\nPosition 1</th>
<th>Hauptsatz 2\nVerb</th>
<th>Hauptsatz 2\nMittelfeld</th>
<th>Hauptsatz 2\nVerb 2</th>
</tr>
</thead>
<tbody>
<tr>
<td>Rolf war erst 28 Jahre alt.</td>
<td><strong><span class="red">Da(mals)</span></strong></td>
<td><strong><span class="blue">ist</span></strong></td>
<td>er</td>
<td>ausgewandert.</td>
</tr>
<tr>
<td>Simon war noch ein kleiner Junge.</td>
<td><strong><span class="red">Da</span></strong></td>
<td><strong><span class="blue">sind</span></strong></td>
<td>seine Eltern</td>
<td>gestorben.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p>verbal / nominal</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 46%;"> <col style="width: 42%;"> </colgroup>
<thead>
</thead>
<tbody>
<tr>
<th>NS / HS</th>
<td><strong><span class="red">Als</span></strong> Simon noch ein kleiner junge <strong><span class="red">war</span></strong>,</td>
<td><strong><span class="blue">sind</span></strong> seine Eltern <strong><span class="blue">gestorben</span></strong>.</td>
</tr>
<tr>
<th>HS / NS</th>
<td>Simons Eltern <strong><span class="blue">sind gestorben</span></strong>,</td>
<td><strong><span class="red">als</span></strong> er noch ein kleiner Junge <strong><span class="red">war</span></strong>.</td>
</tr>
<tr>
<th>HS</th>
<td><strong><span class="red">In Simons Kindheit</span></strong> <strong><span class="blue">sind</span></strong> seine Eltern <strong><span class="blue">gestorben</span></strong>.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>  
''';

String htmlTable4 = '''
<table><colgroup> <col style="width: 44%;"> <col style="width: 37%;"> <col style="width: 19%;"> </colgroup>
<thead>
<tr>
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien = inverse Struktur</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">wenn</span></strong> (HS + NS / NS + HS)<br> (für Zukunft, Gegenwart,<br> Wiederholung in der Vergangenheit)<br> 
<strong><span class="red">als</span></strong> (NS + HS / HS + NS)<br> (nur für <span style="text-decoration:underline">einmal in der Vergangenheit</span>)</td>
<td><strong><span class="red">da</span></strong> (HS + HS)<br> 
<strong><span class="red">damals</span></strong> (HS + HS)<br> Position 1 / <br>nur in der Vergangenheit</td>
<td><strong><span class="red">an</span></strong> (+ Dativ)<br> 
<strong><span class="red">bei</span></strong> (+ Dativ)<br> 
<strong><span class="red">in</span></strong> (+ Dativ)<br> 
<strong><span class="red">mit</span></strong> (+ Dativ)</td>
</tr>
</tbody>
</table>
''';
