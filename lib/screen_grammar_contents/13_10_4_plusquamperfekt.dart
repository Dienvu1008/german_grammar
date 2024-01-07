import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Plusquamperfekt_13_10_4 extends StatelessWidget {
  const Plusquamperfekt_13_10_4({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    return const Expanded(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Coming Soon',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            'availble soon',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    ));
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
      CardElement(type: ElementType.htmlContent, value: htmlContent1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_4),
      
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_7),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_8),
    ],
  ),
];


String title = '13.10.4. Plusquamperfekt';
String title1 = 'Was man über das Plusquamperfekt wissen sollte.';
String htmlContent1 = '''
 <div>
<p>Das Plusquamperfekt, auch die <strong><span class="red">Vorvergangenheit</span></strong> genannt, ist das Tempus der <strong><span class="red">Vorzeitigkeit</span></strong> gegenüber dem Präteritum und dem Perfekt. Es gibt die Vergangenheit wieder, die <strong><span class="red">vor</span></strong> <span style="text-decoration:underline">dem Präteritum / Perfekt geschehen war</span> und die für die Handlung im Präteritum / Perfekt wichtig ist. Deshalb heißt sie auch Vorvergangenheit.</p>
</div>
<p>&nbsp;</p>  
''';

String title2 = 'Die Bildung des Plusquamperfekts';
String htmlContent2_1 = '''
<div>
<p>Das Plusquamperfekt wird wie folgt gebildet:</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_2 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;"><a title="Das Präteritum der wichtigsten unregelmäßigen Verben, haben / sein" href="praeteritum.html#starke_verben" target="_blank">Präteritum von haben / sein</a> &nbsp;&nbsp; + &nbsp;&nbsp; <strong><span class="red">Partizip II</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<p>&nbsp;</p>
<div>
<p>Bei der Frage, ob das Hilfsverb mit " <strong><span class="red">haben</span></strong> " oder " <strong><span class="blue">sein</span></strong> " gebildet wird, gelten dieselben Regeln wie beim <strong><a title="Der Gebrauch der Hilfsverben haben und sein im Perfekt" href="perfekt.html#hilfsverben" target="_blank">Perfekt</a></strong>.</p>
</div>
''';
String htmlTable2_4 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 60%;"> </colgroup>
<thead>
<tr>
<th>Perfekt</th>
<th>Plusquamperfekt</th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;" align="center">ist gegangen</th>
<th style="text-align: center;" align="center"><strong><span class="red">war gegangen</span></strong></th>
<td>Der Mitarbeiter <strong><span class="red">war</span></strong> schon <strong><span class="red">gegangen</span></strong>, als der Chef nach ihm fragte.</td>
</tr>
<tr>
<th style="text-align: center;" align="center">hat gekocht</th>
<th style="text-align: center;" align="center"><strong><span class="red">hatte gekocht</span></strong></th>
<td>Die Frau <strong><span class="red">hatte</span></strong> bereits die Suppe <strong><span class="red">gekocht</span></strong>, als ihr plötzlich der Suppentopf herunterfiel.</td>
</tr>
<tr>
<th style="text-align: center;" align="center">ist gefahren</th>
<th style="text-align: center;" align="center"><strong><span class="red">war gefahren</span></strong></th>
<td>Viele Gäste <strong><span class="red">waren</span></strong> bereits nach Hause <strong><span class="red">gefahren</span></strong>, als der Präsident kam.</td>
</tr>
<tr>
<th style="text-align: center;" align="center">ist gestorben</th>
<th style="text-align: center;" align="center"><strong><span class="red">war gestorben</span></strong></th>
<td>Als der Notarzt eintraf, <strong><span class="red">war</span></strong> das Unfallopfer bereits an seinen starken Verletzungen <strong><span class="red">gestorben</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;" align="center">hat telefoniert</th>
<th style="text-align: center;" align="center"><strong><span class="red">hatte telefoniert</span></strong></th>
<td>Nachdem Andreas mit seiner Exfrau <strong><span class="red">telefoniert hatte</span></strong>, ist er in eine Kneipe gegangen und hat sich sinnlos betrunken.</td>
</tr>
</tbody>
</table>  
''';



String title3 = 'Anwendungsbeispiele';
String htmlContent3_1 = '''
<div>
<p>Das Plusquamperfekt wird generell nicht als eine einzelne Aussage verwendet. Die Vorzeitigkeit, die das Plusquamperfekt ausdrückt, wird immer im Bezug zu einer Aussage im Präteritum bzw. dem Perfekt gestellt. Es kann zu folgenden Kombinationen kommen:</p>
</div>
<h3>- Plusquamperfekt im Hauptsatz</h3>
<p>&nbsp;</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 34%;"> <col style="width: 10%;"> <col style="width: 10%;"> <col style="width: 31%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th rowspan="2">Hauptsatz in der Vergangenheit</th>
<th colspan="4">Hauptsatz mit Plusquamperfekt</th>
</tr>
<tr>
<th>Pos. 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Ihm war schlecht.</td>
<td style="text-align: center;">Er</td>
<td style="text-align: center;"><strong><span class="red">hatte</span></strong></td>
<td style="text-align: center;">zuvor 8 Grillwürstchen</td>
<td style="text-align: center;"><strong><span class="red">gegessen</span></strong>.</td>
</tr>
<tr>
<td>Sie waren sehr gut gelaunt.</td>
<td style="text-align: center;">Sie</td>
<td style="text-align: center;"><strong><span class="red">hatten</span></strong></td>
<td style="text-align: center;">gegen den FC mit 5:0</td>
<td style="text-align: center;"><strong><span class="red">gewonnen</span></strong>.</td>
</tr>
<tr>
<td>Karl hatte einen Unfall.</td>
<td style="text-align: center;">Zuvor</td>
<td style="text-align: center;"><strong><span class="red">hatte</span></strong></td>
<td style="text-align: center;">er sehr viel Alkohol</td>
<td style="text-align: center;"><strong><span class="red">getrunken</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p>&nbsp;</p>
<h3>- Plusquamperfekt im Nebensatz</h3>
<p>&nbsp;</p>
''';
String htmlTable3_4 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 19%;"> <col style="width: 16%;"> <col style="width: 20%;"> <col style="width: 33%;"> </colgroup>
<thead>
<tr>
<th colspan="4">Nebensatz mit Plusquamperfekt</th>
<th rowspan="2">Hauptsatz</th>
</tr>
<tr>
<th><strong><span class="red">Konj.</span></strong></th>
<th><strong><span class="blue">Subjekt</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Verben</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;"><strong><span class="red">Nachdem</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ich</span></strong></td>
<td style="text-align: center;">dich</td>
<td style="text-align: center;"><strong><span class="red">angerufen hatte</span></strong>,</td>
<td style="text-align: center;">bin ich einkaufen gegangen.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Nachdem</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">Tom</span></strong></td>
<td style="text-align: center;">die Wahrheit</td>
<td style="text-align: center;"><strong><span class="red">erfahren hatte</span></strong>,</td>
<td style="text-align: center;">reichte er die Scheidung ein.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Nachdem</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">die Dinosaurier</span></strong></td>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="red">ausgestorben waren</span></strong>,</td>
<td style="text-align: center;">eroberten die Säugetiere den Planeten.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_5 = '''
<p><br> Vergleiche auch <strong><a title="Verbstellung in Nebensätzen" href="nebensaetze.html#einfuehrung" target="_blank">Nebensätze</a></strong></p>
<h3>- Plusquamperfekt mit Modalverb</h3>
<p>&nbsp;</p>
''';
String htmlTable3_6 = '''
<table><colgroup> <col style="width: 19%;"> <col style="width: 15%;"> <col style="width: 38;"> <col style="width: 28%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Verben 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">Gestern</td>
<td style="text-align: center;"><strong><span class="red">hatten</span></strong></td>
<td style="text-align: center;">wir nur schmutzige Arbeiten</td>
<td style="text-align: center;"><strong><span class="red">machen müssen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Das Schulkind</td>
<td style="text-align: center;"><strong><span class="red">hatte</span></strong></td>
<td style="text-align: center;">seine Hausaufgaben nicht</td>
<td style="text-align: center;"><strong><span class="red">machen wollen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Der Mechaniker</td>
<td style="text-align: center;"><strong><span class="red">hatte</span></strong></td>
<td style="text-align: center;">das Auto nicht</td>
<td style="text-align: center;"><strong><span class="red">reparieren können</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_7 = '''
<p>&nbsp;</p>
<h3>- Plusquamperfekt mit Modalverb im Nebensatz</h3>
<p>&nbsp;</p>
''';
String htmlTable3_8 = '''
<table><colgroup> <col style="width: 13%;"> <col style="width: 9%;"> <col style="width: 29%;"> <col style="width: 31%;"> <col style="width: 18%;"> </colgroup>
<thead>
<tr>
<th colspan="4">Nebensatz mit Plusquamperfekt</th>
<th rowspan="2">Hauptsatz</th>
</tr>
<tr>
<th><strong><span class="red">Konj.</span></strong></th>
<th><strong><span class="blue">Subj.</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Verben</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;"><strong><span class="red">Nachdem</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">wir</span></strong></td>
<td style="text-align: center;">nur schmutzige Arbeiten</td>
<td style="text-align: center;"><strong><span class="red">hatten machen müssen</span></strong>,</td>
<td style="text-align: center;">kündigten wir.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Nachdem</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">Tom</span></strong></td>
<td style="text-align: center;">das Auto nicht</td>
<td style="text-align: center;"><strong><span class="red">hatte reparieren können</span></strong>,</td>
<td style="text-align: center;">ging er.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Nachdem</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">Tim</span></strong></td>
<td style="text-align: center;">seine Hausaufgaben</td>
<td style="text-align: center;"><strong><span class="red">hatte machen müssen</span></strong>,</td>
<td style="text-align: center;">ging er zu Bett.</td>
</tr>
</tbody>
</table>
''';

