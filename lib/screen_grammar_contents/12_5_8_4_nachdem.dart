import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../html_table_to_dart_table.dart';
import '../html_to_richtext.dart';

class Nachdem_12_5_8_4 extends StatelessWidget {
  const Nachdem_12_5_8_4({super.key});

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
                      child: Text('12.5.8.4. Temporalsätze mit "nachdem"',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Temporalsätze mit "nachdem" wissen sollte.',
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
                            0: FractionColumnWidth(.50),
                            1: FractionColumnWidth(.50),
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
                          'Nominalisierung von temporalen Sätzen mit nachdem',
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
                            0: FractionColumnWidth(.32),
                            1: FractionColumnWidth(.13),
                            2: FractionColumnWidth(.10),
                            3: FractionColumnWidth(.27),
                            4: FractionColumnWidth(.11),
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
                            1: FractionColumnWidth(.48),
                            2: FractionColumnWidth(.40),
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
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent4,
                          textTheme: textTheme,
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
<p>Temporalsätze mit "nachdem" drücken eine <strong><span class="red">Ungleichzeitigkeit zweier Handlungen</span></strong> aus. Die Handlung des Nebensatzes tritt dabei zuerst ein, die Handlung des Hauptsatzes folgt nach dem Nebensatz (invers zu der Konjunktion <strong><a title="Temporale Nebensätze mit bevor" href="bevor.html" target="_blank">bevor</a></strong>). Das Verb des Nebensatzes steht dabei eine Zeitstufe vor dem Verb des Hauptsatzes. Es gilt:</p>
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
<td>Du setzt dich erst an den Tisch,</td>
<td><strong><span class="red">nachdem</span></strong> du dir deine Hände <strong><span class="red">gewaschen hast</span></strong>.</td>
</tr>
<tr>
<td>Hugo küsste sie das erste Mal,</td>
<td><strong><span class="red">nachdem</span></strong> er kurz <strong><span class="red">überlegt hatte</span></strong>.</td>
</tr>
<tr>
<td>Das Kind darf mit seinen Freunden spielen,</td>
<td><strong><span class="red">nachdem</span></strong> es seine Hausaufgaben <strong><span class="red">gemacht hat</span></strong>.</td>
</tr>
<tr>
<td>Doris legte sich schlafen,</td>
<td><strong><span class="red">nachdem</span></strong> sie das Buch <strong><span class="red">ausgelesen hatte</span></strong>.</td>
</tr>
</tbody>
</table>
''';

String htmlContent1_3 = '''
<h3 align="center">Nebensatz + Hauptsatz</h3>
''';
String htmlTable1_3 = '''
<table><colgroup> <col style="width: 50%;"> <col style="width: 50%;"> </colgroup>
<thead>
<tr>
<th>Nebensatz</th>
<th>Hauptsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Nachdem</span></strong> du dir deine Hände <strong><span class="red">gewaschen hast</span></strong>,</td>
<td><strong><span class="red">kannst</span></strong> du dich an den Tisch <strong><span class="red">setzen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Nachdem</span></strong> Hugo kurz <strong><span class="red">überlegt hatte</span></strong>,</td>
<td><strong><span class="red">küsste</span></strong> er sie das erste Mal.</td>
</tr>
<tr>
<td><strong><span class="red">Nachdem</span></strong> das Kind seine Hausaufgaben <strong><span class="red">gemacht hat</span></strong>,</td>
<td><strong><span class="red">darf</span></strong> es mit seinen Freunden <strong><span class="red">spielen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Nachdem</span></strong> Doris das Buch <strong><span class="red">ausgelesen hatte</span></strong>,</td>
<td><strong><span class="red">legte</span></strong> sie sich <strong><span class="red">schlafen</span></strong>.</td>
</tr>
</tbody>
</table>
''';

String htmlContent1_4 = '''
<p><br> Vergleiche: <strong><a title="Temporale Nebensätze mit bevor" href="bevor.html" target="_blank">Temporale Nebensätze mit "bevor"</a></strong></p>  
''';

String htmlContent2_1 = '''
<p>Eine <strong><span class="red">temporale Angabe</span></strong> kann auch mit einer <strong><a title="Nominalisierung" href="nominalisierung.html" target="_blank">Präposition-Nomen-Konstruktion</a></strong> formuliert werden. Die passende Präposition lautet: "<strong><span class="red">nach</span></strong>":</p>
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
<td><strong><span class="blue">Setz</span></strong> dich erst <strong><span class="red">nach dem Händewaschen</span></strong> an den Tisch.</td>
</tr>
<tr>
<td><strong><span class="red">Nach kurzem Überlegen</span></strong> <strong><span class="blue">küsste</span></strong> Hugo sie das erste Mal.</td>
</tr>
<tr>
<td>Das Kind <strong><span class="blue">darf</span></strong> <strong><span class="red">nach den Hausaufgaben</span></strong> mit seinen Freunden <strong><span class="blue">spielen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Nach dem Lesen</span></strong> <strong><span class="blue">legte</span></strong> sich Doris <strong><span class="blue">schlafen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Positionen der Angaben im Satz" href="angaben.html" target="_blank">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
<li>Die Präposition "nach" verlangt den <strong><a title="Temporale Präpositionen" href="praepositionen-mit-dativ.html" target="_blank">Dativ</a></strong>.</li>
''';

String htmlContent3_1 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="satzverbindende-adverbien.html" target="_blank">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz oder Nebensatz + Hauptsatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz.</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz.</li>
<p>Alternativ können die temporalen Adverbien "anschließend", "danach", "dann" oder "daraufhin" verwendet werden. Diese Adverbien verlangen eine inverse Struktur. Meist werden sie auf Position 1 gestellt. Position 3 ist möglich, aber seltener. Beide Hauptsätze haben das gleiche Tempus!</p>
''';
String htmlTable3_1 = '''
<table><colgroup> <col style="width: 32%;"> <col style="width: 13%;"> <col style="width: 10%;"> <col style="width: 27%;"> <col style="width: 11%;"> </colgroup>
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
<td>Zuerst wäschst du dir deine Hände.</td>
<td><strong><span class="red">Dann</span></strong></td>
<td><strong><span class="blue">darfst</span></strong></td>
<td>du dich an den Tisch</td>
<td><strong><span class="blue">setzen</span></strong>.</td>
</tr>
<tr>
<td>Zuerst überlegte Hugo kurz.</td>
<td><strong><span class="red">Daraufhin</span></strong></td>
<td><strong><span class="blue">küsste</span></strong></td>
<td>er sie das erste Mal.</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Erst muss das Kind seine Hausaufgaben machen.</td>
<td><strong><span class="red">Danach</span></strong></td>
<td><strong><span class="blue">darf</span></strong></td>
<td>es mit seinen Freunden</td>
<td><strong><span class="blue">spielen</span></strong>.</td>
</tr>
<tr>
<td>Doris las zuerst das Buch aus.</td>
<td><strong><span class="red">Daraufhin</span></strong></td>
<td><strong><span class="blue">legte</span></strong></td>
<td>sie sich</td>
<td><strong><span class="blue">schlafen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p>verbal / nominal</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 44%;"> <col style="width: 44%;"> </colgroup>
<thead>
</thead>
<tbody>
<tr>
<th>NS / HS</th>
<td><strong><span class="red">Nachdem</span></strong> du dir die Hände <strong><span class="red">gewaschen hast</span></strong>,</td>
<td><strong><span class="blue">setz</span></strong> dich bitte an den Tisch.</td>
</tr>
<tr>
<th>HS / NS</th>
<td>Du <strong><span class="blue">kannst</span></strong> dich an den Tisch <strong><span class="blue">setzen</span></strong>,</td>
<td><strong><span class="red">nachdem</span></strong> du dir die Hände <strong><span class="red">gewaschen hast</span></strong>.</td>
</tr>
<tr>
<th>HS</th>
<td><strong><span class="blue">Setz</span></strong> dich <strong><span class="red">nach dem Händewaschen</span></strong> an den Tisch.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>  
''';

String htmlTable4 = '''
<table><colgroup> <col style="width: 38%;"> <col style="width: 38%;"> <col style="width: 24%;"> </colgroup>
<thead>
<tr>
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien = inverse Struktur</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">nachdem</span></strong> (HS + NS / NS + HS)<br> 
(Vorzeitigkeit)</td>
<td><strong><span class="red">anschließend</span></strong> (HS + HS)<br> 
<strong><span class="red">danach</span></strong> (HS + HS)<br> 
<strong><span class="red">dann</span></strong> (HS + HS)<br> 
<strong><span class="red">daraufhin</span></strong> (HS + HS)<br> 
Position 1 (oder 3)</td>
<td><strong><span class="red">nach</span></strong> (+ Dativ)</td>
</tr>
</tbody>
</table>
''';
String htmlContent4 = '''
<p><br> Vergleiche: <strong><a title="Temporale Nebensätze mit bevor" href="bevor.html" target="_blank">Temporale Nebensätze mit "bevor"</a></strong></p>  
''';
