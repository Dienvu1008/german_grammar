import 'package:flutter/material.dart';

import '../page_content.dart';

class Adjektivgruppen_1_7 extends StatelessWidget {
  const Adjektivgruppen_1_7({super.key});

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
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
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

String title = '1.7. Adjektivgruppen / Graduierung';

String title1 = 'Was man über Adjektivgruppen wissen sollte.';
String htmlContent1_1 = '''
<p>Das Adjektiv kann andere Wörter zu sich nehmen und eine <strong><span class="red">Adjektivgruppe</span></strong> bilden. Es ist wichtig, dass man diese <strong><span class="red">Beifügungen</span></strong> erkennt, denn die Beifügungen werden im Gegensatz zu den Adjektiven, sofern sie vor einem Nomen stehen, <strong><span class="red">nicht mitdekliniert</span></strong>. Eine Beifügung kann dem Adjektiv <strong><span class="red">unterschiedliche Grade</span></strong> zuordnen.</p>

-Beifügungen können ein Adjektiv <strong><span class="red">verstärken</span></strong> (<strong><span class="blue">positive Graduierung</span></strong>):
<li>Der gestrige Film war <strong><span class="red">total</span></strong> spannend.</li>
<li>Ronaldinho ist ein <strong><span class="red">außergewöhnlich</span></strong> guter Fußballspieler.</li>

-Beifügungen können ein Adjektiv <strong><span class="red">abschwächen</span></strong> (<strong><span class="blue">negative Graduierung</span></strong>):
<li>Ich finde dieses gebrauchte Auto <strong><span class="red">recht</span></strong> teuer.</li>
<li>Na ja, ihr neues kurzes Kleid ist ja <strong><span class="red">ganz</span></strong> hübsch, aber <strong><span class="red">ziemlich</span></strong> gewagt.</li>

-Beifügungen können <strong><span class="red">über das Normalmaß</span></strong> hinausgehen:
<li>Für ihr Alter ist Sabine <strong><span class="red">viel zu</span></strong> dick. Sie hat doch bestimmt 25 kg Übergewicht.</li>
<li>Meine Mutter ist einfach <strong><span class="red">zu</span></strong> gut für diese Welt. Sie glaubt einfach alles.</li>
''';

String title2 = 'Wörter, die die Aussage eines Adjektivs verstärken.';
String htmlContent2_1 = '''
<p>Eine kleine Zusammenstellung von häufig verwendeten Wörtern, die die Aussage eines Adjektivs verstärken:</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 21%;"> <col style="width: 79%;"> </colgroup>
<thead>
<tr align="center">
<th>Verstärkung</th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><span class="red">absolut</span></strong></th>
<td>Ich bin dieses Mal mit dir <span style="text-decoration:underline"><strong><span class="red">absolut</span></strong> gleicher</span> Meinung.</td>
</tr>
<tr>
<th><strong><span class="red">außergewöhnlich</span></strong></th>
<td>Barbara ist eine <span style="text-decoration:underline"><strong><span class="red">außergewöhnlich</span></strong> gut aussehende</span> Frau.</td>
</tr>
<tr>
<th><strong><span class="red">außerordentlich</span></strong></th>
<td>Die <span style="text-decoration:underline"><strong><span class="red">außerordentlich</span></strong> zuverlässige</span> Sekretärin ist plötzlich schwanger.</td>
</tr>
<tr>
<th><strong><span class="red">äußerst</span></strong></th>
<td>Der <span style="text-decoration:underline"><strong><span class="red">äußerst</span></strong> anspruchsvolle</span> Mann sucht seit 10 Jahren eine Partnerin.</td>
</tr>
<tr>
<th><strong><span class="red">ausgesprochen</span></strong></th>
<td>Unser Urlaub in der Karibik war <span style="text-decoration:underline"><strong><span class="red">ausgesprochen</span></strong> interessant</span>.</td>
</tr>
<tr>
<th><strong><span class="red">besonders</span></strong></th>
<td>Weißt du, was einen <span style="text-decoration:underline"><strong><span class="red">besonders</span></strong> guten</span> Whiskey auszeichnet?</td>
</tr>
<tr>
<th><strong><span class="red">extrem</span></strong></th>
<td>In diesem Restaurant gibt es einen <span style="text-decoration:underline"><strong><span class="red">extrem</span></strong> schlechten</span> Service.</td>
</tr>
<tr>
<th><strong><span class="red">höchst</span></strong></th>
<td>Am Wochenende hatten wir eine <span style="text-decoration:underline"><strong><span class="red">höchst</span></strong> interessante</span> Weiterbildung.</td>
</tr>
<tr>
<th><strong><span class="red">sehr</span></strong></th>
<td>Mama, ich hab dich <span style="text-decoration:underline"><strong><span class="red">sehr sehr</span></strong> lieb</span>.</td>
</tr>
<tr>
<th><strong><span class="red">total</span></strong></th>
<td>Der Autofahrer hat sich in der Linkskurve <span style="text-decoration:underline"><strong><span class="red">total</span></strong> überschätzt</span> und flog raus.</td>
</tr>
<tr>
<th><strong><span class="red">überaus</span></strong></th>
<td>Nächste Woche muss ich eine <span style="text-decoration:underline"><strong><span class="red">überaus</span></strong> wichtige</span> Klausur schreiben.</td>
</tr>
<tr>
<th><strong><span class="red">ungemein</span></strong></th>
<td>Wir sind <span style="text-decoration:underline"><strong><span class="red">ungemein</span></strong> stolz</span> auf unseren Sohn.</td>
</tr>
<tr>
<th><strong><span class="red">ungewöhnlich</span></strong></th>
<td>In diesem Jahr hatten wir einen <span style="text-decoration:underline"><strong><span class="red">ungewöhnlich</span></strong> milden</span> Winter.</td>
</tr>
</tbody>
</table>  
''';

String title3 = 'Wörter, die die Aussage eines Adjektivs abschwächen.';
String htmlContent3_1 = '''
<p>Eine kleine Zusammenstellung von häufig verwendeten Wörtern, die die Aussage eines Adjektivs abschwächen:</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 21%;"> <col style="width: 79%;"> </colgroup>
<thead>
<tr align="center">
<th>Abschwächung</th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><span class="red">beinahe</span></strong></th>
<td>Bei einem Freund von mir endete ein guter Rat <span style="text-decoration:underline"><strong><span class="red">beinahe</span></strong> tödlich</span>.</td>
</tr>
<tr>
<th><strong><span class="red">einigermaßen</span></strong></th>
<td>Mit meinem neuen Job bin ich <span style="text-decoration:underline"><strong><span class="red">so einigermaßen</span></strong> zufrieden</span>.</td>
</tr>
<tr>
<th><strong><span class="red">etwas</span></strong></th>
<td>Der Frisör hätte dir die Haare <span style="text-decoration:underline"><strong><span class="red">ruhig etwas</span></strong> kürzer</span> schneiden können.</td>
</tr>
<tr>
<th><strong><span class="red">ganz</span></strong></th>
<td>Der Löwe sieht doch <span style="text-decoration:underline"><strong><span class="red">ganz</span></strong> harmlos</span> aus.</td>
</tr>
<tr>
<th><strong><span class="red">halbwegs</span></strong></th>
<td>Wenn du nur <span style="text-decoration:underline"><strong><span class="red">halbwegs</span></strong> ehrlich</span> bist, sagst du mir jetzt die Wahrheit.</td>
</tr>
<tr>
<th><strong><span class="red">kaum</span></strong></th>
<td>Er war drei Stunden bei mir, aber er hat <span style="text-decoration:underline"><strong><span class="red">kaum</span></strong> etwas</span> gesagt.</td>
</tr>
<tr>
<th><strong><span class="red">recht</span></strong></th>
<td>Da hast du aber bei einem <span style="text-decoration:underline"><strong><span class="red">recht</span></strong> teuren</span> Angebot zugeschlagen.</td>
</tr>
<tr>
<th><strong><span class="red">relativ</span></strong></th>
<td>Karsten treffe ich <span style="text-decoration:underline"><strong><span class="red">relativ</span></strong> häufig</span> in der Mensa.</td>
</tr>
<tr>
<th><strong><span class="red">vergleichsweise</span></strong></th>
<td>Mit anderen Geräten ist dieser Staubsauger <span style="text-decoration:underline"><strong><span class="red">vergleichsweise</span></strong> leise</span>.</td>
</tr>
<tr>
<th><strong><span class="red">völlig</span></strong></th>
<td>Hannes hat sich gestern auf der Party <span style="text-decoration:underline"><strong><span class="red">völlig</span></strong> daneben</span> benommen.</td>
</tr>
<tr>
<th><strong><span class="red">ziemlich</span></strong></th>
<td>Vor einer Prüfung bin ich meistens <span style="text-decoration:underline"><strong><span class="red">ziemlich</span></strong> nervös</span>.</td>
</tr>
</tbody>
</table>  
''';
