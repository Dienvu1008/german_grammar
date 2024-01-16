import 'package:flutter/material.dart';
import '../page_content.dart';

class Bevor_12_5_8_3 extends StatelessWidget {
  const Bevor_12_5_8_3({super.key});

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
String title = 'Temporalsätze mit "bevor"';
String title1 =
    'Was man über Temporalsätze mit "bevor" und "ehe" wissen sollte.';
String htmlContent1_1 = '''
<p>Temporalsätze mit "bevor" und "ehe" drücken eine <strong><span class="red">Ungleichzeitigkeit zweier Handlungen</span></strong> aus. Die Handlung des Hauptsatzes tritt dabei zuerst ein, die Handlung des Nebensatzes folgt nach dem Hauptsatz. Beide Verben, sowohl der HS als auch der NS, haben bei diesen Konjunktionen das <span style="text-decoration:underline">gleiche Tempus</span>.</p>
<h3 align="center">Hauptsatz + Nebensatz</h3>
''';
String htmlTable1_1 = '''
<table><colgroup> <col style="width: 51%;"> <col style="width: 49%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<td>Wasch dir die Hände,</td>
<td><strong><span class="red">bevor</span></strong> du dich an den Tisch <strong><span class="red">setzt</span></strong>.</td>
</tr>
<tr>
<td>Hugo überlegte noch kurz,</td>
<td><strong><span class="red">bevor</span></strong> er sie das erste Mal <strong><span class="red">küsste</span></strong>.</td>
</tr>
<tr>
<td>Das Kind muss seine Hausaufgaben machen,</td>
<td><strong><span class="red">ehe</span></strong> es mit seinen Freunden <strong><span class="red">spielen darf</span></strong>.</td>
</tr>
<tr>
<td>Doris las das Buch aus,</td>
<td><strong><span class="red">bevor</span></strong> sie sich <strong><span class="red">schlafen legte</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<h3 align="center">Nebensatz + Hauptsatz</h3>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 53%;"> <col style="width: 47%;"> </colgroup>
<thead>
<tr align="center">
<th>Nebensatz</th>
<th>Hauptsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Bevor</span></strong> du dich an den Tisch <strong><span class="red">setzt</span></strong>,</td>
<td><strong><span class="red">wasch</span></strong> dir deine Hände.</td>
</tr>
<tr>
<td><strong><span class="red">Bevor</span></strong> Hugo sie das erste Mal <strong><span class="red">küsste</span></strong>,</td>
<td><strong><span class="red">überlegte</span></strong> er noch kurz.</td>
</tr>
<tr>
<td><strong><span class="red">Bevor</span></strong> das Kind mit seinen Freunden <strong><span class="red">spielen darf</span></strong>,</td>
<td><strong><span class="red">muss</span></strong> es seine Hausaufgaben <strong><span class="red">machen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Ehe</span></strong> Doris sich <strong><span class="red">schlafen legte</span></strong>,</td>
<td><strong><span class="red">las</span></strong> sie das Buch <strong><span class="red">aus</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String title2 = 'Nominalisierung von temporalen Sätzen mit bevor';
String htmlContent2_1 = '''
<p>Eine <strong><span class="red">temporale Angabe</span></strong> kann auch mit einer <strong><a title="Nominalisierung" href="nominalisierung.html" target="_blank">Präposition-Nomen-Konstruktionen</a></strong> formuliert werden. Die passende Präposition lautet: "<strong><span class="red">vor</span></strong>":</p>
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
<td><strong><span class="blue">Wasch</span></strong> dir <strong><span class="red">vor dem Hinsetzen (an den Tisch)</span></strong> deine Hände.</td>
</tr>
<tr>
<td><strong><span class="red">Vor dem ersten Kuss</span></strong> <strong><span class="blue">überlegte</span></strong> Hugo noch kurz.</td>
</tr>
<tr>
<td>Das Kind <strong><span class="blue">muss</span></strong> <strong><span class="red">vor dem Spielen mit seinen Freunden</span></strong> seine Hausaufgaben <strong><span class="blue">machen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Vor dem Schlafen</span></strong> <strong><span class="blue">las</span></strong> Doris das Buch noch <strong><span class="blue">aus</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Positionen der Angaben im Satz" href="angaben.html" target="_blank">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
<li>Die Präposition "vor" verlangt den <strong><a title="Temporale Präpositionen" href="temporale-praepositionen.html" target="_blank">Dativ</a></strong>.</li>
''';

String title3 = 'Temporale Adverbien';
String htmlContent3_1 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="satzverbindende-adverbien.html#temporaladverbien" target="_blank">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz oder Nebensatz + Hauptsatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz.</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz.</li>
<p>Alternativ können die temporalen Adverbien "davor", "vorher" oder "zuvor" verwendet werden. Diese Adverbien verlangen eine inverse Struktur. Sie können auf Position 1 oder 3 gestellt werden.</p>
''';
String htmlTable3_1 = '''
<table><colgroup> 
<col style="width: 41%;"> 
<col style="width: 9%;"> 
<col style="width: 11%;"> 
<col style="width: 29%;"> 
<col style="width: 10%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz 1</th>
<th>Hauptsatz 2\nPos. 1</th>
<th>Hauptsatz 2\nVerb</th>
<th>Hauptsatz 2\nMittelf. / Ende</th>
<th>Hauptsatz 2\nVerb 2</th>
</tr>
</thead>
<tbody>
<tr>
<td>Du möchtest dich an den Tisch setzen?</td>
<td>&nbsp;</td>
<td><strong><span class="blue">Wasch</span></strong></td>
<td>dir <strong><span class="red">vorher</span></strong> deine Hände.</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Hugo küsste sie das erste Mal.</td>
<td><strong><span class="red">Zuvor</span></strong></td>
<td><strong><span class="blue">überlegte</span></strong></td>
<td>er jedoch noch kurz.</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Das Kind darf mit seinen Freunden spielen.</td>
<td><strong><span class="red">Davor</span></strong></td>
<td><strong><span class="blue">muss</span></strong></td>
<td>es aber seine Hausaufgaben</td>
<td><strong><span class="blue">machen</span></strong>.</td>
</tr>
<tr>
<td>Doris legte sich endlich schlafen.</td>
<td><strong><span class="red">Vorher</span></strong></td>
<td><strong><span class="blue">las</span></strong></td>
<td>sie allerdings das Buch noch</td>
<td><strong><span class="blue">aus</span></strong>.</td>
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
<td><strong><span class="red">Bevor</span></strong> du dich an den Tisch <strong><span class="red">setzt</span></strong>,</td>
<td><strong><span class="blue">wasch</span></strong> dir deine Hände.</td>
</tr>
<tr>
<th>HS / NS</th>
<td>Du <strong><span class="blue">sollst</span></strong> dir deine Hände <strong><span class="blue">waschen</span></strong>,</td>
<td><strong><span class="red">bevor</span></strong> du dich an den Tisch <strong><span class="red">setzt</span></strong>.</td>
</tr>
<tr>
<th>HS</th>
<td><strong><span class="blue">Wasch</span></strong> dir <strong><span class="red">vor dem Hinsetzen</span></strong> deine Hände.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>  
''';

String title4 = 'Übersicht';
String htmlTable4 = '''
<table><colgroup> <col style="width: 34%;"> <col style="width: 33%;"> <col style="width: 33%;"> </colgroup>
<thead>
<tr align="center">
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien = inverse Struktur</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">bevor</span></strong> (HS + NS / NS + HS)<br> 
<strong><span class="red">ehe</span></strong> (NS + HS / HS + NS)</td>
<td><strong><span class="red">zuvor</span></strong> (HS + HS)<br> 
<strong><span class="red">vorher</span></strong> (HS + HS)<br> 
<strong><span class="red">davor</span></strong> (HS + HS)<br> 
Position 1 oder 3</td>
<td><strong><span class="red">vor</span></strong> (+ Dativ)</td>
</tr>
</tbody>
</table>
''';
