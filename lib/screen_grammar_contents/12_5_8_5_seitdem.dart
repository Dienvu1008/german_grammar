import 'package:flutter/material.dart';
import 'package:german_grammar/html_table_to_dart_table.dart';

import '../app/app_localizations.dart';
import '../html_to_richtext.dart';
import '../page_content.dart';

class Seitdem_12_5_8_5 extends StatelessWidget {
  const Seitdem_12_5_8_5({super.key});

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
String title = '12.5.8.5. Temporalsätze mit "seitdem"';
String title1 = 'Was man über Temporalsätze mit "seitdem" wissen sollte.';
String htmlContent1_1 = '''
<p>Temporalsätze mit "seitdem" oder "seit" drücken eine <strong><span class="red">Gleichzeitigkeit zweier Handlungen</span></strong> aus. Die Handlung des Nebensatzes beginnt in der Vergangenheit und dauert bis zur Gegenwart. Der Hauptsatz steht im Präsens. Das Fragewort lautet "Seit wann?" (oder "Wie lange?").</p>
<h3 align="center">Hauptsatz + Nebensatz</h3>
''';
String htmlTable1_1 = '''
<table><colgroup> <col style="width: 46%;"> <col style="width: 54%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Seit wann</span></strong> lernen Sie Deutsch?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich lerne Deutsch,</td>
<td><strong><span class="red">seitdem</span></strong> ich in Deutschland <strong><span class="red">lebe</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Seit wann</span></strong> lieben Sie ihre Frau?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich liebe sie,</td>
<td><strong><span class="red">seit</span></strong> wir uns das erste Mal <strong><span class="red">begegnet sind</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Seit wann</span></strong> arbeiten Sie schon in dieser Firma?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich arbeite hier,</td>
<td><strong><span class="red">seitdem</span></strong> ich <strong><span class="red">verlobt bin</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wie lange</span></strong> liegen Sie jetzt schon im Krankenhaus?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich liege im Krankenhaus,</td>
<td><strong><span class="red">seitdem</span></strong> ich den schweren Arbeitsunfall <strong><span class="red">hatte</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<h3 align="center">Nebensatz + Hauptsatz</h3>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 56%;"> <col style="width: 44%;"> </colgroup>
<thead>
<tr align="center">
<th>Nebensatz</th>
<th>Hauptsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Seitdem</span></strong> ich in Deutschland <strong><span class="red">lebe</span></strong>,</td>
<td><strong><span class="red">lerne</span></strong> ich <strong><span class="red">Deutsch</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Seitdem</span></strong> wir uns das erste Mal <strong><span class="red">begegnet sind</span></strong>,</td>
<td><strong><span class="red">liebe</span></strong> ich Susanne.</td>
</tr>
<tr>
<td><strong><span class="red">Seitdem</span></strong> ich verlobt <strong><span class="red">bin</span></strong>,</td>
<td><strong><span class="red">arbeite</span></strong> ich in dieser Firma.</td>
</tr>
<tr>
<td><strong><span class="red">Seitdem</span></strong> ich den schweren Arbeitsunfall <strong><span class="red">hatte</span></strong>,</td>
<td><strong><span class="red">liege</span></strong> ich im Krankenhaus</td>
</tr>
</tbody>
</table>  
''';

String title2 = 'Nominalisierung von temporalen Sätzen mit seitdem';
String htmlContent2_1 = '''
<p>Eine <strong><span class="red">temporale Angabe</span></strong> kann auch mit einer <strong><a title="Nominalisierung" href="nominalisierung.html" target="_blank">Präposition-Nomen-Konstruktionen</a></strong> formuliert werden. Die passende Präposition lautet: "<strong><span class="red">seit</span></strong>":</p>
''';
String htmlTable2 = '''
<table><colgroup><col style="width: 100%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz mit einer <strong><span class="red">Präposition-Nomen-Konstruktion</span></strong> als temporale Angabe</th>
</tr>
</thead>
<tbody>
<tr>
<td>Ich <strong><span class="blue">lerne</span></strong> <strong><span class="red">seit meiner Ankunft in Deutschland</span></strong> Deutsch.</td>
</tr>
<tr>
<td><strong><span class="red">Seit unserer ersten Begegnung</span></strong> <strong><span class="blue">liebe</span></strong> ich Susanne.</td>
</tr>
<tr>
<td>In dieser Firma <strong><span class="blue">arbeite</span></strong> ich schon <strong><span class="red">seit meiner Verlobung</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Seit meinem schweren Arbeitsunfall</span></strong> <strong><span class="blue">muss</span></strong> ich im Krankenhaus <strong><span class="blue">liegen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Positionen der Angaben im Satz" href="angaben.html" target="_blank">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
<li>Die Präposition "nach" verlangt den <strong><a title="Temporale Präpositionen" href="praepositionen-mit-dativ.html" target="_blank">Dativ</a></strong>.</li>
''';

String title3 = 'Temporale Adverbien';
String htmlContent3_1 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="satzverbindende-adverbien.html" target="_blank">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz oder Nebensatz + Hauptsatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz.</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz.</li>
<p>Alternativ können die temporalen Adverbien "seitdem" oder "seither" verwendet werden. Diese Adverbien verlangen eine inverse Struktur. Sie werden auf Position 1 oder 3 gestellt.</p>
''';
String htmlTable3_1 = '''
<table><colgroup> 
<col style="width: 44%;"> 
<col style="width: 11%;"> 
<col style="width: 10%;"> 
<col style="width: 25%;"> 
<col style="width: 10%;"> </colgroup>
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
<td>Ich lebe seit 2 Jahren in Deutschland.</td>
<td><strong><span class="red">Seitdem</span></strong></td>
<td><strong><span class="blue">lerne</span></strong></td>
<td>ich Deutsch.</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich bin Susanne das erst Mal auf einer Party begegnet.</td>
<td><strong><span class="red">Seither</span></strong></td>
<td><strong><span class="blue">liebe</span></strong></td>
<td>ich sie.</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Wir haben uns am 04.04.02 verlobt.</td>
<td><strong><span class="red">Seitdem</span></strong></td>
<td><strong><span class="blue">arbeite</span></strong></td>
<td>ich auch in dieser Firma.</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Anfang April hatte ich einen schweren Arbeitsunfall.</td>
<td>Ich</td>
<td><strong><span class="blue">muss</span></strong></td>
<td><strong><span class="red">seither</span></strong> im Krankenhaus</td>
<td><strong><span class="blue">liegen</span></strong>.</td>
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
<td><strong><span class="red">Seitdem</span></strong> ich ihr das erste Mal <strong><span class="red">begegnet bin</span></strong>,</td>
<td><strong><span class="blue">liebe</span></strong> ich sie.</td>
</tr>
<tr>
<th>HS / NS</th>
<td>Ich <strong><span class="blue">liebe</span></strong> sie,</td>
<td><strong><span class="red">seitdem</span></strong> ich ihr das erste Mal <strong><span class="red">begegnet bin</span></strong>.</td>
</tr>
<tr>
<th>HS</th>
<td><strong><span class="red">Seit unserer ersten Begegnung</span></strong> <strong><span class="blue">liebe</span></strong> ich sie.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>  
''';

String title4 = 'Übersicht';
String htmlTable4 = '''
<table><colgroup> 
<col style="width: 39%;"> 
<col style="width: 39%;"> 
<col style="width: 22%;"> </colgroup>
<thead>
<tr align="center">
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien = inverse Struktur</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">seitdem</span></strong> (HS + NS / NS + HS)<br> 
<strong><span class="red">seit</span></strong> (NS + HS / HS + NS)</td>
<td><strong><span class="red">seitdem</span></strong> (HS + HS)<br> 
<strong><span class="red">seither</span></strong> (HS + HS)<br> 
Position 1 (oder 3)</td>
<td><strong><span class="red">seit</span></strong> (+ Dativ)</td>
</tr>
</tbody>
</table>
''';
