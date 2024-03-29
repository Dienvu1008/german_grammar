import 'package:flutter/material.dart';

import '../page_content.dart';

class Zustandspassiv_13_11_3 extends StatelessWidget {
  const Zustandspassiv_13_11_3({super.key});

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
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
    ],
  ),
];

String title = '13.11.3. Zustandspassiv';
String title1 = 'Was man über das Zustandspassiv wissen sollte.';
String htmlContent1_1 = '''
<p>Das Vorgangspassiv stellt ein Geschehen, einen Vorgang dar. Es beschreibt eine Veränderung. Beim <strong><span class="red">Zustandspassiv</span></strong>, auch <strong><span class="red">sein-Passiv</span></strong> genannt, ist dieser Vorgang beendet. Er ist abgeschlossen. Das Zustandspassiv zeigt somit einen <span style="text-decoration:underline">erreichten Zustand</span>, ein <span style="text-decoration:underline">abgeschlossenes Ereignis</span> an und ist das <strong><span class="red">Ergebnis</span></strong> eines vorausgegangenen Vorgangs. Das Agens entfällt weitgehends. Das Zustandspassiv kann nur mit transitiven Verben gebildet werden. Diese Verben müssen darüber hinaus eine Handlung ausdrücken, die zu einem neuen Zustand führen.</p>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> </colgroup>
<thead>
<tr align="center">
<th >Aktivsatz</th>
<th >Vorgangspassiv<br>Präsens</th>
<th>abgeschlossene Handlung\nPassiv Perfekt</th>
<th>abgeschlossene Handlung\n<strong><span class="red">Zustandspassiv</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Kai schließt die Tür.</td>
<td>Die Tür wird geschlossen.</td>
<td>Die Tür ist geschlossen worden.</td>
<td>Die Tür <strong><span class="red">ist geschlossen</span></strong>.</td>
</tr>
<tr>
<td>Ute schließt die Türen.</td>
<td>Die Türen werden geschlossen.</td>
<td>Die Türen sind geschlossen worden.</td>
<td>Die Türen <strong><span class="red">sind geschlossen</span></strong>.</td>
</tr>
<tr>
<td>Der Arzt operiert den Patienten.</td>
<td>Der Patient wird operiert.</td>
<td>Der Patient ist operiert worden.</td>
<td>Der Patient <strong><span class="red">ist operiert</span></strong>.</td>
</tr>
<tr>
<td>Rolf repariert das Auto.</td>
<td>Das Auto wird repariert.</td>
<td>Das Auto ist repariert worden.</td>
<td>Das Auto <strong><span class="red">ist repariert</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String title2 = 'Die Bildung des Zustandspassivs';
String htmlContent2_1 = '''
<p>Das Zustandspassiv wird mit dem Hilfsverb <strong><span class="red">sein</span></strong> und dem <strong><span class="blue">Partizip II</span></strong> gebildet:</p>
''';
String htmlTable2_2 = '''
<table class="eins"><colgroup> <col style="width: 100%;"> </colgroup>
<tbody>
<tr align="center">
<td align="center">
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">sein</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<p style="padding-left: 30px;">- Das Geschäft <strong><span class="red">ist</span></strong> schon seit zwei Tagen wegen Krankheit <strong><span class="blue">geschlossen</span></strong>.</p>
<p style="padding-left: 30px;">- Diese Kellertür <strong><span class="red">ist</span></strong> schon seit ewigen Zeiten <strong><span class="blue">verriegelt</span></strong>. Sie lässt sich nicht mehr öffnen.</p>  
''';

String title3 = 'Die Zeitformen des Zustandspassivs';
String htmlContent3_1 = '''
<p>Es gibt drei Zeitformen: Präsens, Präteritum und Futur I.</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 15%;"> 
<col style="width: 15%;"> 
<col style="width: 15%;"> 
<col style="width: 15%;"> </colgroup>
<thead>
<tr align="center">
<th>&nbsp;</th>
<th>Position 1</th>
<th>Hilfsverb</th>
<th>Mittelfeld</th>
<th>Partizip II</th>
<th>Hilfsverb 2</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;" align="center">Präsens</th>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">bereits</td>
<td style="text-align: center;"><strong><span class="blue">repariert</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;" align="center">Präsens</th>
<td style="text-align: center;">Die Betten</td>
<td style="text-align: center;"><strong><span class="red">sind</span></strong></td>
<td style="text-align: center;">bereits</td>
<td style="text-align: center;"><strong><span class="blue">gemacht</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;" align="center">Präteritum</th>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">war</span></strong></td>
<td style="text-align: center;">schon</td>
<td style="text-align: center;"><strong><span class="blue">repariert</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;" align="center">Präteritum</th>
<td style="text-align: center;">Die Betten</td>
<td style="text-align: center;"><strong><span class="red">waren</span></strong></td>
<td style="text-align: center;">schon</td>
<td style="text-align: center;"><strong><span class="blue">gemacht</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;" align="center">Futur I</th>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">morgen</td>
<td style="text-align: center;"><strong><span class="blue">repariert</span></strong></td>
<td style="text-align: center;"><strong><span class="red">sein</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;" align="center">Futur I</th>
<td style="text-align: center;">Die Betten</td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong></td>
<td style="text-align: center;">auch morgen</td>
<td style="text-align: center;"><strong><span class="blue">gemacht</span></strong></td>
<td style="text-align: center;"><strong><span class="red">sein</span></strong>.</td>
</tr>
</tbody>
</table>
''';
