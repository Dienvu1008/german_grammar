import 'package:flutter/material.dart';
import '../page_content.dart';

class Solange_12_5_8_7 extends StatelessWidget {
  const Solange_12_5_8_7({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Scaffold(
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: MyPageContentView(contents: contents)),
      ),
    );
  }
}

List<CardContent> contents = [
  CardContent(
    elements: [
      CardElement(type: ElementType.pageTitle, value: title),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title1),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlTable, value: htmlTable4),
    ],
  ),
];
String title = '12.5.8.7. Temporalsätze mit "solange"';
String title1 = 'Was man über Temporalsätze mit "solange" wissen sollte.';
String htmlContent1_1 = '''
<p>Temporalsätze mit "solange" drücken eine <strong><span class="red">Gleichzeitigkeit zweier Handlungen</span></strong> aus. Das Ende der Handlung ist zeitgleich. Das Fragewort lautet "Wie lange?".</p>
<h3 align="center">Hauptsatz + Nebensatz</h3>
''';
String htmlTable1_1 = '''
<table><colgroup> <col style="width: 50%;"> <col style="width: 50%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Wie lange</span></strong> dürfen die Inselbewohner nicht mehr in ihr Dorf zurückkehren?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Die Inselbewohner dürfen nicht mehr in ihr Dorf zurückkehren,</td>
<td><strong><span class="red">solange</span></strong> der Vulkan aktiv <strong><span class="red">ist</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wie lange</span></strong> muss das Kind still sitzen bleiben?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Das Kind muss still sitzen bleiben,</td>
<td><strong><span class="red">solange</span></strong> der Frisör seine Haare <strong><span class="red">schneidet</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wie lange</span></strong> müssen wir noch im Stau stehen?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Wir müssen im Stau stehen,</td>
<td><strong><span class="red">solange</span></strong> die Autobahn gesperrt <strong><span class="red">bleibt</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wie lange</span></strong> bleibt der Schnee liegen?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Der Schnee bleibt liegen,</td>
<td><strong><span class="red">solange</span></strong> der Winter <strong><span class="red">bleibt</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<h3 align="center">Nebensatz + Hauptsatz</h3>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 50%;"> <col style="width: 50%;"> </colgroup>
<thead>
<tr align="center">
<th>Nebensatz</th>
<th>Hauptsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Solange</span></strong> der Vulkan aktiv <strong><span class="red">ist</span></strong>,</td>
<td><strong><span class="red">dürfen</span></strong> die Bewohner nicht in ihr Dorf <strong><span class="red">zurückkehren</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Solange</span></strong> der Frisör die Haare <strong><span class="red">schneidet</span></strong>,</td>
<td><strong><span class="red">muss</span></strong> das Kind still <strong><span class="red">sitzen bleiben</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Solange</span></strong> die Autobahn gesperrt <strong><span class="red">bleibt</span></strong>,</td>
<td><strong><span class="red">müssen</span></strong> wir im Stau <strong><span class="red">stehen bleiben</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Solange</span></strong> der Winter <strong><span class="red">bleibt</span></strong>,</td>
<td><strong><span class="red">bleibt</span></strong> auch der Schnee <strong><span class="red">liegen</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String title2 = 'Nominalisierung von temporalen Sätzen mit solange';
String htmlContent2_1 = '''
<p>Eine <strong><span class="red">temporale Angabe</span></strong> kann auch mit einer <strong><a title="Nominalisierung" href="nominalisierung.html" target="_blank">Präposition-Nomen-Konstruktionen</a></strong> formuliert werden. Die passenden Präpositionen lauteten: "<strong><span class="red">während</span></strong>":</p>
''';

String htmlTable2 = '''
<table><colgroup> <col style="width: 100%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz mit einer <strong><span class="red">Präposition-Nomen-Konstruktion</span></strong> als temporale Angabe</th>
</tr>
</thead>
<tbody>
<tr>
<td>Die Inselbewohner <strong><span class="blue">dürfen</span></strong> <strong><span class="red">während der Vulkanaktivitäten</span></strong> nicht in ihr Dorf <strong><span class="blue">zurückkehren</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Während des Haareschneidens</span></strong> <strong><span class="blue">muss</span></strong> das Kind still <strong><span class="blue">sitzen bleiben</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Während der Autobahnsperrung</span></strong> <strong><span class="blue">müssen</span></strong> wir im Stau <strong><span class="blue">stehen bleiben</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Während des ganzen Winters</span></strong> <strong><span class="blue">bleibt</span></strong> der Schnee <strong><span class="blue">liegen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Positionen der Angaben im Satz" href="angaben.html" target="_blank">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
<li>Die Präposition "während" verlangt den <strong><a title="Temporale Präpositionen" href="praepositionen-mit-genitiv.html" target="_blank">Genitiv</a></strong>.</li>
''';

String title3 = 'Temporale Adverbien';
String htmlContent3_1 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="satzverbindende-adverbien.html" target="_blank">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz oder Nebensatz + Hauptsatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz.</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz.</li>
<p>Eine temporale Aussage kann mit dem temporalen Adverb "solange" wiedergegeben werden. Es wird auf Position 1 oder 3 gestellt. Das Adverb verlangt eine inverse Satzstruktur.</p>
''';
String htmlTable3_1 = '''
<table><colgroup> 
<col style="width: 32%;"> 
<col style="width: 11%;"> 
<col style="width: 10%;"> 
<col style="width: 27%;"> 
<col style="width: 20%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz 1</th>
<th>Hauptsatz 2\nPos. 1</th>
<th>Hauptsatz 2\nVerb</th>
<th>Hauptsatz 2\nMittelfeld</th>
<th>Hauptsatz 2\nVerb 2</th>
</tr>
</thead>
<tbody>
<tr>
<td>Der Vulkan ist noch aktiv.</td>
<td><strong><span class="red">Solange</span></strong></td>
<td><strong><span class="blue">dürfen</span></strong></td>
<td>die Bewohner nicht</td>
<td><strong><span class="blue">zurückkehren</span></strong>.</td>
</tr>
<tr>
<td>Der Frisör schneidet die Haare des Kindes.</td>
<td>Es</td>
<td><strong><span class="blue">muss</span></strong></td>
<td><strong><span class="red">solange</span></strong> still</td>
<td><strong><span class="blue">sitzen bleiben</span></strong>.</td>
</tr>
<tr>
<td>Die Autobahn ist nach dem Unfall noch gesperrt.</td>
<td><strong><span class="red">Solange</span></strong></td>
<td><strong><span class="blue">müssen</span></strong></td>
<td>die Autofahrer im Stau</td>
<td><strong><span class="blue">stehen bleiben</span></strong>.</td>
</tr>
<tr>
<td>Der Winter bleibt bis März.</td>
<td><strong><span class="red">Solange</span></strong></td>
<td><strong><span class="blue">bleibt</span></strong></td>
<td>auch der Schnee</td>
<td><strong><span class="blue">liegen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p>verbal / nominal</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 49%;"> <col style="width: 39%;"> </colgroup>
<thead>
</thead>
<tbody>
<tr>
<th>NS / HS</th>
<td><strong><span class="red">Solange</span></strong> der Winter <strong><span class="red">bleibt</span></strong>,</td>
<td><strong><span class="blue">bleibt</span></strong> auch der Schnee <strong><span class="blue">liegen</span></strong>.</td>
</tr>
<tr>
<th>HS / NS</th>
<td>Der Schnee <strong><span class="blue">bleibt liegen</span></strong>,</td>
<td><strong><span class="red">solange</span></strong> der Winter <strong><span class="red">bleibt</span></strong>.</td>
</tr>
<tr>
<th>HS</th>
<td><strong><span class="red">Während des Winters</span></strong> <strong><span class="blue">bleibt</span></strong> der Schnee <strong><span class="blue">liegen</span></strong>.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>  
''';

String title4 = 'Übersicht';
String htmlTable4 = '''
<table><colgroup> <col style="width: 36%;"> <col style="width: 33%;"> <col style="width: 30%;"> </colgroup>
<thead>
<tr align="center">
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien / invers</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">solange</span></strong> (HS + NS / NS + HS)</td>
<td><strong><span class="red">solange</span></strong> (HS + HS)<br> Position 1 oder 3</td>
<td><strong><span class="red">während</span></strong> (+ Genitiv)</td>
</tr>
</tbody>
</table>
''';
