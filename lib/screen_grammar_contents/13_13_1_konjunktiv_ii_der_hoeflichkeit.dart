import 'package:flutter/material.dart';

import '../page_content.dart';

class Konjunktiv_II_Der_Hoeflichkeit_13_13_1 extends StatelessWidget {
  const Konjunktiv_II_Der_Hoeflichkeit_13_13_1({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable2_3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
    ],
  ),
];

String title = '13.13.1. Konjunktiv II der Höflichkeit';
String title1 = 'Was man über den Konjunktiv der Höflichkeit wissen sollte.';
String htmlContent1_1 = '''
 <div>
<p>Überall dort, wo Fremde auf Fremde treffen, wie zum Beispiel:</p>
<p>&nbsp;</p>
</div>
<p style="padding-left: 60px;">- im Restaurant,</p>
<p style="padding-left: 60px;">- in der Kneipe,</p>
<p style="padding-left: 60px;">- beim Einkaufen,</p>
<p style="padding-left: 60px;">- im Geschäft,</p>
<p style="padding-left: 60px;">- auf der Straße,</p>
<p style="padding-left: 60px;">- auf der Bank,</p>
<p style="padding-left: 60px;">- auf der Post,</p>
<p style="padding-left: 60px;">- am Bahnhof,</p>
<p style="padding-left: 60px;">- unter Arbeitskollegen ...</p>
<p style="padding-left: 60px;">&nbsp;</p>
<div>
<p>gibt es bestimmte Höflichkeitsregeln, die man beachten sollte,</p>
<p>&nbsp;</p>
</div>
<p style="padding-left: 60px;">- um höflich mit anderen in Kontakt zu treten,</p>
<p style="padding-left: 60px;">- um höflich etwas zu fragen,</p>
<p style="padding-left: 60px;">- um höflich eine Bitte zu formulieren,</p>
<p style="padding-left: 60px;">- um höflich um einen Gefallen zu bitten oder</p>
<p style="padding-left: 60px;">- um höflich eine Auskunft zu erfragen.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<div>
<p>In all den genannten Situationen findet der Konjunktiv II der Höflichkeit seine Anwendung. Dies sind also Orte oder Situationen, wo man sich formell gegenübertritt und sich "<strong><span class="red">siezt</span></strong>". Allerdings hindert Sie niemand daran, auch mit Freunden oder Familienmitgliedern besonders höflich umzugehen. Selbstverständlich gilt es auch, die Höflichkeit durch Intonation, Gestik und Mimik abzurunden. Es ist einfach eine Frage der persönlichen Etikette, wie man sich selbst verkaufen möchte.</p>
</div>  
''';



String title2 = 'Höfliche Fragen';
String htmlContent2_1 = '''
 <div>
<p>&nbsp;</p>
<p>Der " <strong><span class="red">Konjunktiv II</span></strong> ", die " <strong><span class="red">Modalverben</span></strong> " sowie das Wort "<strong><span class="red">bitte</span></strong>" machen jede Frage / Bitte höflicher.</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 32%;"> <col style="width: 68%;"> </colgroup>
<thead>
<tr>
<th>Funktion</th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><span class="blue">ohne Verb</span></strong><br> sehr unhöflich</th>
<td><strong><span class="blue">Tür zu!</span></strong></td>
</tr>
<tr>
<th><strong><span class="blue">Imperativ</span></strong><br>nicht freundlich</th>
<td><strong><span class="blue">Mach die Tür zu!</span></strong><br> <strong><span class="blue">Mach bitte die Tür zu.</span></strong></td>
</tr>
<tr>
<th><strong><span class="blue">Frage</span></strong><br>freundlich</th>
<td><strong><span class="blue">Machst du bitte die Tür zu?</span></strong><br> <strong><span class="blue">Kannst du bitte die Tür zu machen?</span></strong></td>
</tr>
<tr>
<th><strong><span class="blue">Konjunktiv II + Frage</span></strong><br>viel freundlicher</th>
<td><strong><span class="blue">Würdest du bitte die Tür zumachen?</span></strong><br> <strong><span class="blue">Wärst du so nett und machst die Tür zu?</span></strong></td>
</tr>
<tr>
<th><strong><span class="blue">Konjunktiv II + Modalverb</span></strong><br>sehr freundlich</th>
<td><strong><span class="blue">Dürfte ich dich bitten, die Tür zuzumachen?</span></strong><br> <strong><span class="blue">Könntest du bitte die Tür zumachen?</span></strong><br> <strong><span class="blue">Wärst du so freundlich und könntest die Tür zumachen?</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlTable2_3 = '''
<table><colgroup> <col style="width: 32%;"> <col style="width: 68%;"> </colgroup>
<thead>
<tr>
<th>Funktion</th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><span class="blue">ohne Verb</span></strong><br> sehr unhöflich</th>
<td><strong><span class="blue">3 Bier!</span></strong></td>
</tr>
<tr>
<th><strong><span class="blue">Imperativ </span><br>unhöflich</strong></th>
<td><strong><span class="blue">Bringen Sie 3 Bier! </span></strong></td>
</tr>
<tr>
<th><strong><span class="blue">Partikel</span><br>ein bisschen freundlicher</strong></th>
<td><strong><span class="blue">Bringen Sie uns doch noch 3 Bier.</span></strong><br> <strong><span class="blue">Bringen Sie uns bitte noch 3 Bier.</span></strong></td>
</tr>
<tr>
<th><strong><span class="blue">Konjunktiv II + Frage</span><br>viel freundlicher</strong></th>
<td><strong><span class="blue">Würden Sie uns bitte noch 3 Bier bringen?</span></strong><br> <strong><span class="blue">Wir hätten noch gern 3 Bier.</span></strong></td>
</tr>
<tr>
<th><strong><span class="blue">Konjunktiv II + Modalverb</span><br>sehr freundlich</strong></th>
<td><strong><span class="blue"> Dürfte ich Sie bitten, uns noch 3 Bier zu bringen?</span></strong><br> <strong><span class="blue">Könnten Sie uns bitte noch 3 weitere Bier bringen?</span></strong><br> <strong><span class="blue">Wären Sie so freundlich und könnten uns noch 3 Bier bringen?</span></strong></td>
</tr>
</tbody>
</table>  
''';

String title3 = 'Höfliche Bitte';
String htmlContent3_1 = '''

      <div>
<p>Die Partikel " <strong><span class="red">vielleicht</span></strong> ", " <strong><span class="red">(ein)mal</span></strong> " und " <strong><span class="red">gern</span></strong> " macht eine Bitte noch höflicher. Beispiele:</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 60px;">- Ich hätte <strong><span class="red">gern</span></strong> noch zwei Bier.</p>
<p style="padding-left: 60px;">- Könntest du mir <strong><span class="red">vielleicht mal</span></strong> helfen?</p>
<p style="padding-left: 60px;">- Könntest du mir <strong><span class="red">bitte mal</span></strong> den Salzstreuer reichen?</p>
<p style="padding-left: 60px;">- Hättest du <strong><span class="red">vielleicht</span></strong> einen Augenblick Zeit für mich?</p>
<p style="padding-left: 60px;">- Dürfte ich Sie <strong><span class="red">mal</span></strong> um einen Gefallen bitten?</p>
<p style="padding-left: 60px;">- Entschuldigung. Hätten Sie <strong><span class="red">vielleicht mal</span></strong> die genaue Uhrzeit?</p>
<p style="padding-left: 60px;">- Entschuldigen Sie bitte. Könnten Sie mir <strong><span class="red">vielleicht</span></strong> die Uhrzeit sagen?</p>
<p style="padding-left: 60px;">- Entschuldigen Sie bitte. Könnten Sie mir <strong><span class="red">vielleicht</span></strong> den Weg zum Bahnhof erklären?</p>  
  
  

''';
