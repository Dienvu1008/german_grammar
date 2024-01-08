import 'package:flutter/material.dart';

import '../page_content.dart';

class Ratschlaege_Geben_13_13_2 extends StatelessWidget {
  const Ratschlaege_Geben_13_13_2({super.key});

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


String title = '13.13.2. Ratschläge geben';
String title1 = 'Was man wissen sollte, wenn man Ratschläge geben möchte.';
String htmlContent1_1 = '''
<div>
<p>Ratschläge können mit dem Imperativ formuliert werden, geben aber weitgehends einen Befehl weiter und hören sich sehr unhöflich an. Geschickter formuliert sind Ratschläge, die mit dem Konjunktiv II gebildet werden. Sie haben in der Regel keinen befehlenden Ton, sondern eher einen empfehlenden Charakter für einen Ratsuchenden.</p>
<p>&nbsp;</p>
<p>Folgende Redemittel sind üblich:</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 30px;">Hans: "Meine Frau hat mich verlassen. Was soll ich jetzt nur machen?" -</p>
<h4 style="padding-left: 60px;">Ich an deiner Stelle ...</h4>
<p>&nbsp;</p>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 26%;"> <col style="width: 11%;"> <col style="width: 34%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th>Position 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">Jörg</th>
<td style="text-align: center;"><strong><span class="blue">Ich an deiner Stelle</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">mir noch heute eine Neue</td>
<td style="text-align: center;"><strong><span class="red">suchen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Peter</th>
<td style="text-align: center;"><strong><span class="blue">Ich an deiner Stelle</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">ihr keine Träne hinterher</td>
<td style="text-align: center;"><strong><span class="red">weinen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Siggi</th>
<td style="text-align: center;"><strong><span class="blue">Ich an deiner Stelle</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">sofort die Scheidung</td>
<td style="text-align: center;"><strong><span class="red">einreichen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Bernhard</th>
<td style="text-align: center;"><strong><span class="blue">Ich an deiner Stelle</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">sie noch heute zum Essen</td>
<td style="text-align: center;"><strong><span class="red">einladen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Tim</th>
<td style="text-align: center;"><strong><span class="blue">Ich an deiner Stelle</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">sie ein bisschen eifersüchtig</td>
<td style="text-align: center;"><strong><span class="red">machen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Jens</th>
<td style="text-align: center;"><strong><span class="blue">Ich an deiner Stelle</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">ihr erneut deine Liebe zu ihr</td>
<td style="text-align: center;"><strong><span class="red">beweisen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<div>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">Hans: Danke meine Freunde. Welchen Ratschlag soll ich denn jetzt befolgen?</p>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">Klaus: "Müsst ihr auch täglich Überstunden leisten? -</p>
<h4 style="padding-left: 60px;">Wenn ich du wäre, ...</h4>
<p>&nbsp;</p>
''';
String htmlTable1_4 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 26%;"> <col style="width: 11%;"> <col style="width: 34%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th><strong><span class="red">NS = Position 1</span></strong></th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">Gustav</th>
<td style="text-align: center;"><strong><span class="blue">Wenn ich du wäre</span></strong>,</td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">ich mir sofort einen neuen Job</td>
<td style="text-align: center;"><strong><span class="red">suchen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Ludwig</th>
<td style="text-align: center;"><strong><span class="blue">Wenn ich du wäre</span></strong>,</td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">ich mal ein paar Tage krank</td>
<td style="text-align: center;"><strong><span class="red">feiern</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Sascha</th>
<td style="text-align: center;"><strong><span class="blue">Wenn ich du wäre</span></strong>,</td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">ich mir die Überstunden</td>
<td style="text-align: center;"><strong><span class="red">ausbezahlen lassen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Edgar</th>
<td style="text-align: center;"><strong><span class="blue">Wenn ich du wäre</span></strong>,</td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">ich auch mal "nein" zum Chef</td>
<td style="text-align: center;"><strong><span class="red">sagen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Heidi</th>
<td style="text-align: center;"><strong><span class="blue">Wenn ich deine Frau wäre</span></strong>,</td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">ich mich über das viele Geld</td>
<td style="text-align: center;"><strong><span class="red">freuen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Anne</th>
<td style="text-align: center;"><strong><span class="blue">Wenn ich du wäre</span></strong>,</td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;">ich mit meinem Chef darüber</td>
<td style="text-align: center;"><strong><span class="red">sprechen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_5 = '''
<p>&nbsp;</p>
<p style="padding-left: 30px;">&nbsp;</p>
<h4 style="padding-left: 30px;">Konjunktiv II von sollen = sollten + Infinitiv</h4>
<div style="padding-left: 30px;">
<p style="padding-left: 60px;">Hilde: Könntet ihr mir keinen guten Rat geben? Ich werde von Tag zu Tag dicker. -</p>
<p>&nbsp;</p>
</div>
''';
String htmlTable1_6 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 14%;"> <col style="width: 12%;"> <col style="width: 46%;"> <col style="width: 14%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th><strong><span class="blue">Position 1</span></strong></th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">Evelyn</th>
<td style="text-align: center;">Du</td>
<td style="text-align: center;"><strong><span class="red">solltest</span></strong></td>
<td style="text-align: center;">viel mehr auf deine Ernährung</td>
<td style="text-align: center;"><strong><span class="red">achten</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Martina</th>
<td style="text-align: center;">Du</td>
<td style="text-align: center;"><strong><span class="red">solltest</span></strong></td>
<td style="text-align: center;">dich auf jeden Fall mehr</td>
<td style="text-align: center;"><strong><span class="red">bewegen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Sieglinde</th>
<td style="text-align: center;">Du</td>
<td style="text-align: center;"><strong><span class="red">solltest</span></strong></td>
<td style="text-align: center;">nicht jeden Tag 12 Hamburger</td>
<td style="text-align: center;"><strong><span class="red">essen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Doris</th>
<td style="text-align: center;">Du</td>
<td style="text-align: center;"><strong><span class="red">solltest</span></strong></td>
<td style="text-align: center;">unbedingt eine strenge Diät</td>
<td style="text-align: center;"><strong><span class="red">machen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Gerda</th>
<td style="text-align: center;">Du</td>
<td style="text-align: center;"><strong><span class="red">solltest</span></strong></td>
<td style="text-align: center;">täglich im Schwimmbad einige Runden</td>
<td style="text-align: center;"><strong><span class="red">drehen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Nadja</th>
<td style="text-align: center;">Du</td>
<td style="text-align: center;"><strong><span class="red">solltest</span></strong></td>
<td style="text-align: center;">öfters ein Fitnessstudio</td>
<td style="text-align: center;"><strong><span class="red">besuchen</span></strong>.</td>
</tr>
</tbody>
</table>
''';

