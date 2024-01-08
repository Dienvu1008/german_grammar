import 'package:flutter/material.dart';

import '../page_content.dart';

class Irreale_Vergleichssaetze_13_13_5 extends StatelessWidget {
  const Irreale_Vergleichssaetze_13_13_5({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_6),
    ],
  ),
];

String title = '13.13.5. Irreale Vergleichssätze';
String title1 = 'Was man über irreale Vergleichssätze wissen sollte.';
String htmlContent1_1 = '''
 <div>
<p><strong><span class="blue">Irreale Vergleichssätze</span></strong> drücken einen Vergleich aus, der <span style="text-decoration:underline">nicht real</span> ist. Der Hauptsatz äußert eine reale Feststellung und steht daher im Indikativ. Der Nebensatz gibt den irrealen Vergleich an und steht im Konjunktiv II.</p>
<p>&nbsp;</p>
<p><br> Irreale Vergleichssätze stehen normalerweise nach Verben des persönlichen Befindens oder der persönlichen Wahrnehmung. Folgende Konnektoren leiten irreale Vergleichssätze ein:</p>
</div>
<p>&nbsp;</p>
<h3>als ob + Nebensatz</h3>
<p>&nbsp;</p>
''';
String htmlTable1_2 = '''
<table><colgroup> 
<col style="width: 30%;"> 
<col style="width: 15%;"> 
<col style="width: 31%;"> 
<col style="width: 24%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Nebensatz\n<strong><span class="blue">Konjunktion</span></strong></th>
<th>Nebensatz\nMittelfeld</th>
<th>Nebensatz\n<strong><span class="red">Verben</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Er tut so,</td>
<td style="text-align: center;"><strong><span class="blue">als ob</span></strong></td>
<td style="text-align: center;">er mich nicht</td>
<td style="text-align: center;"><strong><span class="red">sehen würde</span></strong>.</td>
</tr>
<tr>
<td>Er sieht aus,</td>
<td style="text-align: center;"><strong><span class="blue">als ob</span></strong></td>
<td style="text-align: center;">er einen Frosch</td>
<td style="text-align: center;"><strong><span class="red">verschluckt hätte</span></strong>.</td>
</tr>
<tr>
<td>Ich fühle mich so,</td>
<td style="text-align: center;"><strong><span class="blue">als ob</span></strong></td>
<td style="text-align: center;">ich seit drei Tagen nicht</td>
<td style="text-align: center;"><strong><span class="red">geschlafen hätte</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p>&nbsp;</p>
<h3>als + Hauptsatz</h3>
<p>&nbsp;</p>
''';
String htmlTable1_4 = '''
<table><colgroup> 
<col style="width: 30%;"> 
<col style="width: 15%;"> 
<col style="width: 11%;"> 
<col style="width: 29%;"> 
<col style="width: 15%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz 1</th>
<th>Hauptsatz 2\n<strong><span class="blue">Konjunktion</span></strong></th>
<th>Hauptsatz 2\n<strong><span class="red">Verb 1</span></strong></th>
<th>Hauptsatz 2\nMittelfeld</th>
<th>Hauptsatz 2\n<strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Du tust so,</td>
<td style="text-align: center;"><strong><span class="blue">als</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würdest</span></strong></td>
<td style="text-align: center;">du mich nicht</td>
<td style="text-align: center;"><strong><span class="red">verstehen</span></strong>.</td>
</tr>
<tr>
<td>Es sieht so aus,</td>
<td style="text-align: center;"><strong><span class="blue">als</span></strong></td>
<td style="text-align: center;"><strong><span class="red">hättest</span></strong></td>
<td style="text-align: center;">du größere Geldprobleme</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<td>Meine Frau gibt so viel Geld aus,</td>
<td style="text-align: center;"><strong><span class="blue">als</span></strong></td>
<td style="text-align: center;"><strong><span class="red">wären</span></strong></td>
<td style="text-align: center;">wir Millionäre.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_5 = '''
<p>&nbsp;</p>
<h3>als wenn, wie wenn + Nebensatz (seltener)</h3>
<p>&nbsp;</p>
''';
String htmlTable1_6 = '''
<table>
<colgroup> <col style="width: 30%;"> 
<col style="width: 15%;"> 
<col style="width: 30%;"> 
<col style="width: 24%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Nebensatz\n<strong><span class="blue">Konjunktion</span></strong></th>
<th>Nebensatz\nMittelfeld</th>
<th>Nebensatz\n<strong><span class="red">Verben</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Der Redner spricht so laut,</td>
<td style="text-align: center;"><strong><span class="blue">als wenn</span></strong></td>
<td style="text-align: center;">ihn niemand</td>
<td style="text-align: center;"><strong><span class="red">hören würde</span></strong>.</td>
</tr>
<tr>
<td>Du schaust sie an,</td>
<td style="text-align: center;"><strong><span class="blue">wie wenn</span></strong></td>
<td style="text-align: center;">du noch nie eine Blondine</td>
<td style="text-align: center;"><strong><span class="red">gesehen hättest</span></strong>.</td>
</tr>
<tr>
<td>Der Lehrer redet so,</td>
<td style="text-align: center;"><strong><span class="blue">als wenn</span></strong></td>
<td style="text-align: center;">er allwissend</td>
<td style="text-align: center;"><strong><span class="red">wäre</span></strong>.</td>
</tr>
</tbody>
</table>
''';


