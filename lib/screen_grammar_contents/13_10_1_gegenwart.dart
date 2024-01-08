import 'package:flutter/material.dart';

import '../page_content.dart';

class Gegenwart_13_10_1 extends StatelessWidget {
  const Gegenwart_13_10_1({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_4),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3),
    ],
  ),
];

String title = '''
13.10.1. Gegenwart / Präsens
''';
String title1 = '''
Was man über das Präsens wissen sollte.
''';
String htmlContent1 = '''
 <div>
<p>Die Konjugation der Verben im Präsens wurde in den vorangegangenen Kapiteln eingehend besprochen.<br> Wir wissen bereits, wie</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- die Verben <strong><a title="Verb sein" href="sein.html" target="_blank">sein</a></strong> und <strong><a title="Verb haben" href="das-verb-haben.html" target="_blank">haben</a></strong>,</p>
<p style="padding-left: 30px;">- die <strong><a title="Regelmäßige Verben" href="verben-mit-regelmaessigen-stammformen.html" target="_blank">regelmäßigen</a></strong> und <strong><a title="Unregelmäßige Verben" href="starke-und-unregelmaessige-verben.html" target="_blank">unregelmäßigen Verben</a></strong>,</p>
<p style="padding-left: 30px;">- die <strong><a title="Trennbare Verben" href="trennbare-verben.html" target="_blank">trennbaren</a></strong> und <strong><a title="Verben mit untrennbaren Präfixen" href="trennbare-verben.html#untrennbare Präfixe" target="_blank">untrennbare Verben</a></strong>,</p>
<p style="padding-left: 30px;">- die <strong><a title="Modalverben" href="modalverben.html" target="_blank">Modalverben</a></strong> und</p>
<p style="padding-left: 30px;">- die <strong><a title="Reflexive Verben" href="reflexive-verben.html" target="_blank">reflexiven Verben</a></strong></p>
<p>&nbsp;</p>
<div>
<p>konjugiert werden. Alle Beispiele zeigen die <strong><a title="Konjugation" href="konjugation-der-verben.html" target="_blank">Konjugation</a></strong> der Verben im <span style="text-decoration:underline">Präsens</span>.</p>
</div>
''';

String title2 = '''
 Der Gebrauch des Präsens
''';
String htmlContent2_1 = '''
 <div>
<p>Das Präsens drückt aus:</p>
</div>
<div>
<h3><strong><span class="blue">- Was jetzt passiert</span></strong>.</h3>
''';
String htmlTable2_1 ='''
<table><colgroup> <col style="width: 18%;"> <col style="width: 15%;"> <col style="width: 15%;"> <col style="width: 37%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Position 1</th>
<th><strong><span class="red">Verb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">sitzen</th>
<td style="text-align: center;">Bernd</td>
<td style="text-align: center;"><strong><span class="red">sitzt</span></strong></td>
<td style="text-align: center;">gerade in der Badewanne.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">lesen</th>
<td style="text-align: center;">Er</td>
<td style="text-align: center;"><strong><span class="red">liest</span></strong></td>
<td style="text-align: center;">ein spannendes Buch.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">klingeln</th>
<td style="text-align: center;">Plötzlich</td>
<td style="text-align: center;"><strong><span class="red">klingelt</span></strong></td>
<td style="text-align: center;">jemand an der Tür.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">auf|machen</th>
<td style="text-align: center;">Dann</td>
<td style="text-align: center;"><strong><span class="red">macht</span></strong></td>
<td style="text-align: center;">jemand die Badezimmertür</td>
<td style="text-align: center;"><strong><span class="red">auf</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<h3><strong><span class="blue">- Was früher begonnen hat und bis jetzt andauert</span></strong>.</h3>
''';
String htmlTable2_2 ='''
<table><colgroup> <col style="width: 17%;"> <col style="width: 19%;"> <col style="width: 13%;"> <col style="width: 38%;"> <col style="width: 12%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Position 1</th>
<th><strong><span class="red">Verb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">lernen</th>
<td style="text-align: center;">Luis</td>
<td style="text-align: center;"><strong><span class="red">lernt</span></strong></td>
<td style="text-align: center;">schon seit 3 Monaten Deutsch.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">wohnen</th>
<td style="text-align: center;">Er</td>
<td style="text-align: center;"><strong><span class="red">wohnt</span></strong></td>
<td style="text-align: center;">seit vier Wochen in Oldenburg.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">sein</th>
<td style="text-align: center;">Seine Freundin</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">im zweiten Monat schwanger.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">an|springen</th>
<td style="text-align: center;">Leider</td>
<td style="text-align: center;"><strong><span class="red">springt</span></strong></td>
<td style="text-align: center;">seit Tagen sein Auto nicht</td>
<td style="text-align: center;"><strong><span class="red">an</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<h3><strong><span class="blue">- Was für immer gilt</span></strong></h3>
''';
String htmlTable2_3 ='''
<table><colgroup> <col style="width: 20%;"> <col style="width: 13%;"> <col style="width: 10%;"> <col style="width: 46%;"> <col style="width: 11%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Position 1</th>
<th><strong><span class="red">Verb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">heißen</th>
<td style="text-align: center;">Der Mann</td>
<td style="text-align: center;"><strong><span class="red">heißt</span></strong></td>
<td style="text-align: center;">Jürgen Beckenbauer.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">kommen</th>
<td style="text-align: center;">Er</td>
<td style="text-align: center;"><strong><span class="red">kommt</span></strong></td>
<td style="text-align: center;">aus einem kleinen Dorf in Bayern.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">sein</th>
<td style="text-align: center;">Er</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">Geschäftsmann von Beruf.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">wohnen bleiben</th>
<td style="text-align: center;">Er</td>
<td style="text-align: center;"><strong><span class="red">bleibt</span></strong></td>
<td style="text-align: center;">für immer in seinem Dorf</td>
<td style="text-align: center;"><strong><span class="red">wohnen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_4 = '''
<h3><strong><span class="blue">- Was zukünftig passiert</span></strong></h3>
''';
String htmlTable2_4 ='''
<table><colgroup> <col style="width: 15%;"> <col style="width: 18%;"> <col style="width: 15%;"> <col style="width: 40%;"> <col style="width: 12%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Position 1</th>
<th><strong><span class="red">Verb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">gehen</th>
<td style="text-align: center;"><strong><span class="blue">Morgen</span></strong></td>
<td style="text-align: center;"><strong><span class="red">geht</span></strong></td>
<td style="text-align: center;">Fritz mit Susi ins Kino.</td>
<td>&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">fliegen</th>
<td style="text-align: center;"><strong><span class="blue">Übermorgen</span></strong></td>
<td style="text-align: center;"><strong><span class="red">fliegt</span></strong></td>
<td style="text-align: center;">er mit ihr nach Amerika.</td>
<td>&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">heiraten</th>
<td style="text-align: center;"><strong><span class="blue">Bald</span></strong></td>
<td style="text-align: center;"><strong><span class="red">heiratet</span></strong></td>
<td style="text-align: center;">er sie.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
''';

String title3 = '''
Ein zukünftiges Ereignis
''';
String htmlContent3 = '''
 <div>
<p>Ein zukünftiges Geschehen ist in der deutschen Sprache nicht schwierig zu bilden. Es wird mit dem <strong><span class="blue">Präsens in Verbindung</span></strong> <strong><span class="red">mit einem Zeitwort</span></strong> gebildet, das <span style="text-decoration:underline">einen Hinweis auf ein zukünftiges Ereignis</span> gibt. Folgende Zeitwörter geben ein zukünftiges Ereignis an:</p>
</div>
<p><br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- sofort (in ein paar Sekunden) <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- gleich (in ein paar Sekunden / Minuten) <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- in 5 Minuten <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- in einer Stunde<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- bald (in ein paar Minuten / Stunden)<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- nachher (in ein paar Minuten / Stunden)<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- heute Abend <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- morgen <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- morgen früh<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- morgen Mittag / Abend<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- übermorgen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- in drei Tagen <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- am kommenden Wochenende <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- nächste Woche<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- übernächste Woche<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- demnächst <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- in ein paar Tagen / Wochen)<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- bald (Tage / Wochen je nach Kontext) <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- in drei Wochen<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- im nächsten Monat<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- im kommenden Sommer / Winter <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- in einem halben Jahr<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- in zwei Monaten<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- nächstes Jahr<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- im nächsten Jahr<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- in drei Jahren<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- im Jahre 2089<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- in der Zukunft</p>
<p>&nbsp;</p>
<div>Sätze, die ein zukünftiges Ereignis angeben sollen, beginnen häufig mit einem entsprechenden Zeitwort.<br> <br> Beispiele: <br><br>
<p style="padding-left: 30px;"><strong><span class="red">Gleich</span></strong> kommt dein Vater von der Arbeit zurück.<br> <strong><span class="red">Übermorgen</span></strong> fährt Ulrike in Urlaub.<br> <strong><span class="red">In zwei Monaten</span></strong> wird unser Sohn volljährig.</p>
</div>  
''';

