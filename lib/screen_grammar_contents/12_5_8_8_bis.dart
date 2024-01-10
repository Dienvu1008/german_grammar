import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../html_table_to_dart_table.dart';
import '../html_to_richtext.dart';
import '../page_content.dart';

class Bis_12_5_8_8 extends StatelessWidget {
  const Bis_12_5_8_8({super.key});

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

String title = '12.5.8.8. Temporalsätze mit "bis"';
String title1 = 'Was man über Temporalsätze mit "bis" wissen sollte.';
String htmlContent1_1 = '''
<p>Temporalsätze mit "bis" drücken eine <strong><span class="red">Gleichzeitigkeit zweier Handlungen</span></strong> aus. Der Hauptsatz gibt eine laufende Handlung an. Der Nebensatz gibt ein zweites Geschehen an und definiert zeitgleich einen Endpunkt beider Handlungen. Das Fragewort lautet "Bis wann?".</p>
<h3 align="center">Hauptsatz + Nebensatz</h3>
''';
String htmlTable1_1 = '''
<table>
<thead style="background-color: #ddffcc;">
<tr>
<th>Hauptsatz</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Bis wann</span></strong> haben seine Eltern ihn finanziell unterstützt?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Seine Eltern haben ihn finanziell unterstützt,</td>
<td><strong><span class="red">bis</span></strong> er seine Doktorarbeit <strong><span class="red">geschrieben hat</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Bis wann</span></strong> hast du in Münster gewohnt?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich habe in Münster gewohnt,</td>
<td><strong><span class="red">bis</span></strong> ich <strong><span class="red">geheiratet habe</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Bis wann</span></strong> sollen Kinder bei ihren Eltern wohnen?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Kinder sollen bei ihren Eltern wohnen,</td>
<td><strong><span class="red">bis</span></strong> sie finanziell unabhängig <strong><span class="red">sind</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Bis wann</span></strong> hat das Freibad geöffnet?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Das Freibad hat geöffnet,</td>
<td><strong><span class="red">bis</span></strong> die Badesaison zu Ende <strong><span class="red">geht</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<h3 align="center">Nebensatz + Hauptsatz</h3>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 55%;"> <col style="width: 45%;"> </colgroup>
<thead>
<tr>
<th>Nebensatz</th>
<th>Hauptsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Bis</span></strong> Hans seine Doktorarbeit <strong><span class="red">geschrieben hat</span></strong>,</td>
<td><strong><span class="red">haben</span></strong> ihn seine Eltern finanziell <strong><span class="red">unterstützt</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Bis</span></strong> ich <strong><span class="red">geheiratet habe</span></strong>,</td>
<td><strong><span class="red">habe</span></strong> ich in Münster <strong><span class="red">gewohnt</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Bis</span></strong> die Kinder finanziell unabhängig <strong><span class="red">sind</span></strong>,</td>
<td><strong><span class="red">sollen</span></strong> sie bei ihren Eltern <strong><span class="red">wohnen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Bis</span></strong> die Badesaison zu Ende <strong><span class="red">geht</span></strong>,</td>
<td><strong><span class="red">hat</span></strong> das Freibad <strong><span class="red">geöffnet</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String title2 = 'Nominalisierung von temporalen Sätzen mit bis';
String htmlContent2_1 = '''
<p>Eine <strong><span class="red">temporale Angabe</span></strong> kann auch mit einer <strong><a title="Nominalisierung" href="nominalisierung.html" target="_blank">Präposition-Nomen-Konstruktionen</a></strong> formuliert werden. Die passende Präposition lautetet: "<strong><span class="red">bis zu</span></strong>":</p>
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
<td>Die Eltern von Hans <strong><span class="blue">haben</span></strong> ihn <strong><span class="red">bis zu seiner Doktorarbeit</span></strong> finanziell <strong><span class="blue">unterstützt</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Bis zu meiner Hochzeit</span></strong> <strong><span class="blue">habe</span></strong> ich in Münster <strong><span class="blue">gewohnt</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Bis zur finanziellen Unabhängigkeit</span></strong> <strong><span class="blue">sollen</span></strong> die Kinder bei ihren Eltern <strong><span class="blue">wohnen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Bis zum Ende der Badesaison</span></strong> <strong><span class="blue">hat</span></strong> das Freibad bis 20:00 Uhr <strong><span class="blue">geöffnet</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Positionen der Angaben im Satz" href="angaben.html" target="_blank">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
<li>Die Präposition "bis (zu)" verlangt den <strong><a title="Temporale Präpositionen" href="praepositionen-mit-dativ.html" target="_blank">Dativ</a></strong>.</li>
''';

String title3 = 'Temporale Adverbien';
String htmlContent3_1 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="satzverbindende-adverbien.html" target="_blank">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz oder Nebensatz + Hauptsatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz.</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz.</li>
<p>Eine temporale Aussage kann mit dem temporalen Adverb "bis dahin" wiedergegeben werden. Es wird auf Position 1 oder 3 gestellt. Das Adverb verlangt eine inverse Satzstruktur.</p>
''';
String htmlTable3_1 = '''
<table><colgroup> <col style="width: 34%;"> <col style="width: 15%;"> <col style="width: 11%;"> <col style="width: 24%;"> <col style="width: 16%;"> </colgroup>
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
<td>Hans hat seine Doktorarbeit geschrieben.</td>
<td><strong><span class="red">Bis dahin</span></strong></td>
<td><strong><span class="blue">haben</span></strong></td>
<td>ihn seine Eltern finanziell</td>
<td><strong><span class="blue">unterstützt</span></strong>.</td>
</tr>
<tr>
<td>Im September 2003 habe ich geheiratet.</td>
<td>Ich</td>
<td><strong><span class="blue">habe</span></strong></td>
<td><strong><span class="red">bis dahin</span></strong> in Münster</td>
<td><strong><span class="blue">gewohnt</span></strong>.</td>
</tr>
<tr>
<td>Die Kinder werden bald finanziell unabhängig.</td>
<td><strong><span class="red">Bis dahin</span></strong></td>
<td><strong><span class="blue">sollen</span></strong></td>
<td>sie bei den Eltern</td>
<td><strong><span class="red">wohnen bleiben</span></strong>.</td>
</tr>
<tr>
<td>Im September geht die Badesaison zu Ende.</td>
<td><strong><span class="red">Bis dahin</span></strong></td>
<td><strong><span class="blue">bleibt</span></strong></td>
<td>das Freibad bis 20:00 Uhr</td>
<td><strong><span class="blue">geöffnet</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p>verbal / nominal</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 10%;"> <col style="width: 50%;"> <col style="width: 40%;"> </colgroup>
<thead>
</thead>
<tbody>
<tr>
<th>NS / HS</th>
<td><strong><span class="red">Bis</span></strong> die Badesaison zu Ende <strong><span class="red">geht</span></strong>,</td>
<td><strong><span class="blue">bleibt</span></strong> das Freibad <strong><span class="blue">geöffnet</span></strong>.</td>
</tr>
<tr>
<th>HS / NS</th>
<td>Das Freibad <strong><span class="blue">bleibt geöffnet</span></strong>,</td>
<td><strong><span class="red">bis</span></strong> die Badesaison zu Ende <strong><span class="red">geht</span></strong>.</td>
</tr>
<tr>
<th>HS</th>
<td><strong><span class="red">Bis zum Ende der Badesaison</span></strong> <strong><span class="blue">bleibt</span></strong> das Freibad <strong><span class="blue">geöffnet</span></strong>.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>  
''';

String title4 = 'Übersicht';
String htmlTable4 = '''
<table>
<thead>
<tr>
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien / invers</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">bis</span></strong> (HS + NS / NS + HS)</td>
<td><strong><span class="red">bis dahin</span></strong> (HS + HS)<br> 
Position 1 oder 3</td>
<td><strong><span class="red">bis zu</span></strong> (+ Dativ)</td>
</tr>
</tbody>
</table>
''';
