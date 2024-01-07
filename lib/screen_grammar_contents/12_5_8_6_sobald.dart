import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../html_table_to_dart_table.dart';
import '../html_to_richtext.dart';

class Sobald_12_5_8_6 extends StatelessWidget {
  const Sobald_12_5_8_6({super.key});

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
                      child: Text('12.5.8.6. Temporalsätze mit "sobald"',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Temporalsätze mit "sobald" wissen sollte.',
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
                            0: FractionColumnWidth(.48),
                            1: FractionColumnWidth(.04),
                            2: FractionColumnWidth(.48),
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
                            0: FractionColumnWidth(.50),
                            1: FractionColumnWidth(.50),
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
                            0: FractionColumnWidth(.54),
                            1: FractionColumnWidth(.46),
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
                          'Nominalisierung von temporalen Sätzen mit sobald',
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
                            0: FractionColumnWidth(.26),
                            1: FractionColumnWidth(.17),
                            2: FractionColumnWidth(.09),
                            3: FractionColumnWidth(.24),
                            4: FractionColumnWidth(.17),
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
                            0: FractionColumnWidth(.38),
                            1: FractionColumnWidth(.34),
                            2: FractionColumnWidth(.28),
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
<p>Temporalsätze mit "sobald" und "sowie" drücken eine <strong><span class="red">Ungleichzeitigkeit zweier Handlungen</span></strong> aus und beschreiben eine unmittelbare Abfolge zweier Handlungen. Das Fragewort lautet "Wann?". Die Handlung des Nebensatzes ist beendet, bevor die Handlung des Hauptsatzes beginnt. Das Verb des Nebensatzes steht dabei eine Zeitstufe vor dem Verb des Hauptsatzes. Es gilt:</p>
''';
String htmlTable1_1 = '''
<table class="eins"><colgroup> <col style="width: 48%;"> <col style="width: 4%;"> <col style="width: 48%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz</th>
<th>+</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td>Zukunft</td>
<td>+</td>
<td>Vergangenheit*</td>
</tr>
<tr>
<td>Gegenwart</td>
<td>+</td>
<td>Vergangenheit*</td>
</tr>
<tr>
<td>Vergangenheit*</td>
<td>+</td>
<td><strong><a title="Plusquamperfekt" href="plusquamperfekt.html" target="_blank">Plusquamperfekt</a></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<p>*Vergangenheit: Sowohl das Perfekt als auch das Präteritum bilden die gleiche Zeitstufe! Der Unterschied liegt alleinig in ihrer Verwendung. Vergleiche: <strong><a title="Präteritum" href="praeteritum.html" target="_blank">Präteritum</a></strong>, <strong><a title="Perfekt" href="perfekt.html" target="_blank">Perfekt</a></strong> sowie <strong><a title="Plusquamperfekt" href="plusquamperfekt.html" target="_blank">Plusquamperfekt</a></strong>.</p>
<h3 align="center">Hauptsatz + Nebensatz</h3>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 50%;"> <col style="width: 50%;"> </colgroup>
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
<td><strong><span class="red">sobald</span></strong> ich mit der Arbeit fertig <strong><span class="red">geworden bin</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wann</span></strong> mähst du den Rasen?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich mähe den Rasen,</td>
<td><strong><span class="red">sobald</span></strong> ich den Wagen <strong><span class="red">gewaschen habe</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wann</span></strong> sind Sie nach Deutschland gekommen?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich bin nach Deutschland gekommen,</td>
<td><strong><span class="red">sowie</span></strong> der Krieg <strong><span class="red">ausgebrochen war</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wann</span></strong> wurde der Eigentümer benachrichtigt?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Der Eigentümer wurde benachrichtigt,</td>
<td><strong><span class="red">sobald</span></strong> man den Schaden <strong><span class="red">festgestellt hatte</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<h3 align="center">Nebensatz + Hauptsatz</h3>
''';
String htmlTable1_3 = '''
<table><colgroup> <col style="width: 54%;"> <col style="width: 46%;"> </colgroup>
<thead>
<tr>
<th>Nebensatz</th>
<th>Hauptsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Sobald</span></strong> ich mit der Arbeit fertig <strong><span class="red">geworden bin</span></strong>,</td>
<td><strong><span class="red">komme</span></strong> ich nach Hause.</td>
</tr>
<tr>
<td><strong><span class="red">Sobald</span></strong> ich den Wagen <strong><span class="red">gewaschen habe</span></strong>,</td>
<td><strong><span class="red">mähe</span></strong> ich den Rasen.</td>
</tr>
<tr>
<td><strong><span class="red">Sobald</span></strong> der Krieg <strong><span class="red">ausgebrochen war</span></strong>,</td>
<td><strong><span class="red">bin</span></strong> ich nach Deutschland <strong><span class="red">gekommen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Sowie</span></strong> man den Schaden <strong><span class="red">festgestellt hatte</span></strong>,</td>
<td><strong><span class="red">wurde</span></strong> der Eigentümer <strong><span class="red">benachrichtigt</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String htmlContent2_1 = '''
<p>Eine <strong><span class="red">temporale Angabe</span></strong> kann auch mit einer <strong><a title="Nominalisierung" href="nominalisierung.html" target="_blank">Präposition-Nomen-Konstruktionen</a></strong> formuliert werden. Die passenden Präpositionen lauteten: "<strong><span class="red">gleich nach</span></strong>" oder "<strong><span class="red">sofort nach</span></strong>":</p>
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
<td>Ich <strong><span class="blue">komme</span></strong> <strong><span class="red">sofort nach der Arbeit</span></strong> nach Hause.</td>
</tr>
<tr>
<td><strong><span class="red">Gleich nach der Wagenwäsche</span></strong> <strong><span class="blue">mähe</span></strong> ich den Rasen.</td>
</tr>
<tr>
<td><strong><span class="red">Sofort nach dem Kriegsausbruch</span></strong> <strong><span class="blue">bin</span></strong> ich nach Deutschland <strong><span class="blue">gekommen</span></strong>.</td>
</tr>
<tr>
<td>Der Eigentümer <strong><span class="blue">wurde</span></strong> <strong><span class="red">gleich nach Feststellung des Schadens</span></strong> <strong><span class="blue">benachrichtigt</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Positionen der Angaben im Satz" href="angaben.html" target="_blank">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
<li>Die Präpositionen "nach" und "gleich nach" verlangen den <strong><a title="Temporale Präpositionen" href="praepositionen-mit-dativ.html" target="_blank">Dativ</a></strong>.</li>
''';

String htmlContent3_1 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="satzverbindende-adverbien.html" target="_blank">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz oder Nebensatz + Hauptsatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz.</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz.</li>
<p>Eine zeitliche Abfolge kann mit den temporalen Adverbien "zuerst", "erst", "anschließend" oder "dann" in Kombination mit "sofort" oder "gleich" wiedergegeben werden. Die Adverbien werden auf Position 1 oder 3 gestellt.</p>
''';
String htmlTable3_1 = '''
<table><colgroup> <col style="width: 26%;"> <col style="width: 17%;"> <col style="width: 9%;"> <col style="width: 24%;"> <col style="width: 17%;"> </colgroup>
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
<td><strong><span class="red">Zuerst</span></strong> <strong><span class="blue">muss</span></strong> ich die Arbeit <strong><span class="blue">beenden</span></strong>.</td>
<td><strong><span class="red">Erst dann</span></strong></td>
<td><strong><span class="blue">kann</span></strong></td>
<td>ich nach Hause</td>
<td><strong><span class="blue">gehen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Zuerst</span></strong> <strong><span class="blue">wasche</span></strong> ich den Wagen.</td>
<td><strong><span class="red">Anschließend</span></strong></td>
<td><strong><span class="blue">mähe</span></strong></td>
<td>ich <strong><span class="red">gleich</span></strong> den Rasen.</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Der Krieg <strong><span class="blue">war ausgebrochen</span></strong>.</td>
<td><strong><span class="red">Danach</span></strong></td>
<td><strong><span class="blue">ging</span></strong></td>
<td>er <strong><span class="red">sofort</span></strong> nach Deutschland.</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Der Schaden <strong><span class="blue">wurde festgestellt</span></strong>.</td>
<td><strong><span class="red">Sofort danach</span></strong></td>
<td><strong><span class="blue">wurde</span></strong></td>
<td>der Eigentümer</td>
<td><strong><span class="blue">benachrichtigt</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p>verbal / nominal</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 48%;"> <col style="width: 40%;"> </colgroup>
<thead>
</thead>
<tbody>
<tr>
<th>NS / HS</th>
<td><strong><span class="red">Sobald</span></strong> die Arbeit <strong><span class="red">beendet ist</span></strong>,</td>
<td><strong><span class="blue">komme</span></strong> ich nach Hause.</td>
</tr>
<tr>
<th>HS / NS</th>
<td>Ich <strong><span class="blue">komme</span></strong> nach Hause,</td>
<td><strong><span class="red">sobald</span></strong> die Arbeit <strong><span class="red">beendet ist</span></strong>.</td>
</tr>
<tr>
<th>HS</th>
<td><strong><span class="red">Gleich nach der Arbeit</span></strong> <strong><span class="blue">komme</span></strong> ich nach Hause.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>  
''';

String htmlTable4 = '''
<table><colgroup> <col style="width: 36%;"> <col style="width: 36%;"> <col style="width: 28%;"> </colgroup>
<thead>
<tr>
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">sobald</span></strong> (HS + NS / NS + HS)<br> 
<strong><span class="red">sowie</span></strong> (NS + HS / HS + NS)</td>
<td><strong><span class="red">erst</span></strong> (HS + HS)<br> 
<strong><span class="red">zuerst</span></strong> (HS + HS)<br> 
<strong><span class="red">anschließend</span></strong> (HS + HS)<br> 
<strong><span class="red">danach</span></strong> (HS + HS)<br> 
<strong><span class="red">dann</span></strong> (HS + HS)<br> 
Position 1 oder 3 <br> in Kombination mit "gleich" "sofort"</td>
<td><strong><span class="red">gleich nach</span></strong> (+ Dativ)<br> 
<strong><span class="red">sofort nach</span></strong> (+ Dativ)</td>
</tr>
</tbody>
</table>
''';
