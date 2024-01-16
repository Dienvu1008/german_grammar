import 'package:flutter/material.dart';

import '../page_content.dart';

class Reflexivpronomen_11_4 extends StatelessWidget {
  const Reflexivpronomen_11_4({super.key});

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
];

String title = '11.4. Reflexivpronomen';

String title1 = 'Was man über Reflexivpronomen wissen sollte.';
String htmlContent1_1 = '''
<p><strong>Reflexivpronomen</strong> (deutsch Singular: "rückbezügliches Fürwort / Plural: rückbezügliche Fürwörter) können nur in Sätzen verwendet werden, in denen <strong><a title="reflexive Verben" href="lernen.php?menu_id=33">reflexive Verben</a></strong> ein Reflexivpronomen verlangen; ein reflexives Pronomen kann ohne ein reflexives Verb nicht alleine im Satz stehen. Daher werden die reflexiven Pronomen und deren Gebrauch unter dem Menüpunkt <strong><a title="reflexive Verben" href="lernen.php?menu_id=33">reflexive Verben</a></strong> näher behandelt. <br> <br> Siehe: <strong><a title="reflexive Verben" href="lernen.php?menu_id=33">reflexive Verben</a></strong></p>
''';

String title2 = 'Übersicht Reflexivpronomen';
String htmlContent2_1 = '''
<p>Das Reflexivpronomen ist abhängig vom Subjekt. Es muss immer die gleiche Person angeben, die das Subjekt vorgibt. Für die 1. und 2. Person Singular und Plural werden die entsprechenden Formen des Personalpronomens im Akkusativ bzw. im Dativ übernommen. Nur die 3. Person bildet eine eigene Form: "<strong><span class="red">sich</span></strong>". Diese Form bleibt sowohl im Dativ und Akkusativ als auch im Singular und Plural bestehen.</p>
''';
String htmlTable2_2 = '''
<table class="zwei"><colgroup> 
<col style="width: 34%;"> 
<col style="width: 33%;">  
<col style="width: 33%;"> </colgroup>
<thead>
<tr align="center">
<th >Personalpronomen</th>
<th>Reflexivpronomen\nAkkusativ</th>
<th>Reflexivpronomen\nDativ</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td>ich</td>
<td>mich</td>
<td>mir</td>
</tr>
<tr>
<td>du</td>
<td>dich</td>
<td>dir</td>
</tr>
<tr>
<td>er / sie / es</td>
<td>sich</td>
<td>sich</td>
</tr>
<tr>
<td>wir</td>
<td>uns</td>
<td>uns</td>
</tr>
<tr>
<td>ihr</td>
<td>euch</td>
<td>euch</td>
</tr>
<tr>
<td>Sie / sie</td>
<td>sich</td>
<td>sich</td>
</tr>
</tbody>
</table>  
''';
