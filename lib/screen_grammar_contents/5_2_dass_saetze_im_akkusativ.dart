import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Dass_Saetze_Im_Akkusativ_5_2 extends StatelessWidget {
  const Dass_Saetze_Im_Akkusativ_5_2({super.key});

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

String title = '5.2. "dass"-Sätze im Akkusativ';

String title1 =
    'Was man über "dass"-Sätze als Akkusativ-Ergänzung wissen sollte.';
String htmlContent1_1 = '''
<p>Die <strong><span class="red">Akkusativ-Ergänzung im Hauptsatz</span></strong> ist normalerweise ein <span style="text-decoration:underline">Pronomen</span>, ein <span style="text-decoration:underline">Name</span> oder ein <span style="text-decoration:underline">Nomen</span>. In einem "dass"-Satz als Akkusativ-Ergänzung ist die Akkusativ-Ergänzung ein Nebensatz, der mit der Konjunktion "<strong><span class="red">dass</span></strong>" eingeleitet wird. Das konjugierte Verb wird wie immer in einem Nebensatz ans <span style="text-decoration:underline">Satzende</span> gestellt. </p>
''';
String htmlTable1_2 = '''
<table><colgroup> 
<col style="width: 30%;"> 
<col style="width: 28%;"> 
<col style="width: 22%;"> 
<col style="width: 20%;"> </colgroup>
<thead>
<tr align="center">
<th>Position 1 / Nominativ</th>
<th>Position 2 / Verb</th>
<th><strong><span class="red">Akkusativ-Erg.</span></strong></th>
<th>Satzende</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td>Ich</td>
<td>weiß</td>
<td><strong><span class="red">das</span></strong></td>
<td>schon.</td>
</tr>
</tbody>
</table>
''';

String htmlContent1_3 = '''
<p>Im gezeigten Beispiel ist "<strong><span class="red">das</span></strong>" die Akkusativ-Ergänzung. "Das" steht hier stellvertretend <strong><span class="red">für einen Sachverhalt</span></strong>, den wir noch nicht kennen, da uns der Sachverhalt, die Information, bisher nicht gesagt wurde. Erst wenn wir "das" durch einen Satz (=Sachverhalt) angeben, wird uns die Situation deutlich:</p>
''';
String htmlTable1_4 = '''
<table><colgroup> 
<col style="width: 12%;"> 
<col style="width: 10%;"> 
<col style="width: 12%;"> 
<col style="width: 66%;"> </colgroup>
<thead>
<tr align="center">
<th>Nominativ</th>
<th>Verb</th>
<th>Mittelfeld</th>
<th><strong><span class="red">"dass"-Satz als Akkusativ-Ergänzung</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<td>Ich</td>
<td>weiß</td>
<td>schon,</td>
<td><strong><span class="red">dass</span></strong> Bernd den Mathetest mit "sehr gut" bestanden hat.</td>
</tr>
</tbody>
</table>  
''';

String title2 = 'Verben, die dass-Sätze als Akkusativ-Ergänzung einleiten.';
String htmlContent2_1 = '''
<p>Einige Verben bilden sehr häufig einen "dass"-Satz als Akkusativ-Ergänzung. Einige ausgewählte Anwendungsbeispiele dazu:</p>
''';
String htmlTable2_2 = '''
<table><colgroup> 
<col style="width: 16%;"> 
<col style="width: 27%;"> 
<col style="width: 57%;"> </colgroup>
<thead>
<tr align="center">
<th>Infinitiv</th>
<th>Hauptsatz</th>
<th><strong><span class="red">"dass"-Satz als Akkusativ-Ergänzung</span></strong></th>
</tr>
</thead>
<tbody align="left">
<tr>
<th><strong><span class="red">an|nehmen</span></strong></th>
<td>Dein Chef nimmt an,</td>
<td>dass du heute mit Fieber im Bett liegst.</td>
</tr>
<tr>
<th><strong><span class="red">befürchten</span></strong></th>
<td>Ich befürchte,</td>
<td>dass ein Klimawandel nicht mehr zu stoppen ist.</td>
</tr>
<tr>
<th><strong><span class="red">behaupten</span></strong></th>
<td>Wer behauptet,</td>
<td>dass der Buchhalter das Geld unterschlagen hat?</td>
</tr>
<tr>
<th><strong><span class="red">denken</span></strong></th>
<td>Ich denke,</td>
<td>dass du etwas gegen dein Übergewicht tun solltest.</td>
</tr>
<tr>
<th><strong><span class="red">erwarten von</span></strong></th>
<td>Ich erwarte von dir,</td>
<td>dass du in der Schule fleißig bist.</td>
</tr>
<tr>
<th><strong><span class="red">s. erzählen</span></strong></th>
<td>Man erzählt sich,</td>
<td>dass der Chef in seine Sekretärin verliebt sein soll.</td>
</tr>
<tr>
<th><strong><span class="red">s. fragen</span></strong></th>
<td>Ich frage mich,</td>
<td>ob das alles seine Richtigkeit hat.</td>
</tr>
<tr>
<th><strong><span class="red">glauben</span></strong></th>
<td>Man glaubt,</td>
<td>dass es auch auf dem Mars Wasser geben könnte.</td>
</tr>
<tr>
<th><strong><span class="red">hören</span></strong></th>
<td>Ich habe gehört,</td>
<td>dass Umweltorganisationen Proteste planen.</td>
</tr>
<tr>
<th><strong><span class="red">hoffen</span></strong></th>
<td>Viele Bürger hoffen,</td>
<td>dass die neue Regierung die Steuern senken wird.</td>
</tr>
<tr>
<th><strong><span class="red">meinen</span></strong></th>
<td>Erika meint,</td>
<td>dass dir das neue Kleid nicht stehen würde.</td>
</tr>
<tr>
<th><strong><span class="red">mit|teilen</span></strong></th>
<td>Es wurde mitgeteilt,</td>
<td>dass beim Schusswechsel eine Geisel verletzt wurde.</td>
</tr>
<tr>
<th><strong><span class="red">sagen</span></strong></th>
<td>Warum sagst du mir nie,</td>
<td>dass du mich immer noch liebst?</td>
</tr>
<tr>
<th><strong><span class="red">sehen</span></strong></th>
<td>Hast du gesehen,</td>
<td>dass er uns den Mittelfinger gezeigt hat?</td>
</tr>
<tr>
<th><strong><span class="red">vergessen</span></strong></th>
<td>Ich habe vergessen,</td>
<td>dass unser Vorgesetzte heute Geburtstag hat.</td>
</tr>
<tr>
<th><strong><span class="red">verlangen von</span></strong></th>
<td>Ich verlange von dir,</td>
<td>dass du dich in der Schule mehr anstrengst.</td>
</tr>
<tr>
<th><strong><span class="red">vermuten</span></strong></th>
<td>Es wird vermutet,</td>
<td>dass sich der Gesuchte noch in der Stadt aufhält.</td>
</tr>
<tr>
<th><strong><span class="red">versprechen</span></strong></th>
<td>Er hat mir versprochen,</td>
<td>dass wir im Sommer nach Brasilien fahren.</td>
</tr>
<tr>
<th><strong><span class="red">wissen</span></strong></th>
<td>Hast du gewusst,</td>
<td>dass Frau Holm am Herzen operiert worden ist?</td>
</tr>
<tr>
<th><strong><span class="red">s. wünschen</span></strong></th>
<td>Der Junge wünscht sich,</td>
<td>dass sich seine Eltern nicht mehr streiten.</td>
</tr>
</tbody>
</table> 
''';
