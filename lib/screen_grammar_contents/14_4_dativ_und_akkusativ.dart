import 'package:flutter/material.dart';

import '../page_content.dart';

class Dativ_Und_Akkusativ_14_4 extends StatelessWidget {
  const Dativ_Und_Akkusativ_14_4({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable2_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_7),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_8),
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

String title = '14.4. Dativ und Akkusativ';
String title1 = 'Was man über Verben mit Dativ- und Akkusativ-Ergänzung wissen sollte.';
String htmlContent1_1 = '''
 <div>
<p>Einige <span style="text-decoration:underline">wenige</span> Verben haben sogar <span style="text-decoration:underline">drei</span> Ergänzungen, eine <span style="text-decoration:underline">Nominativ-</span>, eine <strong><span class="red">Dativ-</span></strong> und eine <strong><span class="red">Akkusativ-Ergänzung</span></strong>. Zu dieser Gruppe gehören vor allem Verben des <span style="text-decoration:underline">Gebens</span>, <span style="text-decoration:underline">Nehmens</span> und <span style="text-decoration:underline">Sagens</span>. Diese Verben haben die Besonderheit, dass gleich <strong><span class="red">zwei Personen und eine Sache in einem Satz</span></strong> vorkommen.</p>
<p>&nbsp;</p>
</div>
<p style="padding-left: 30px;">In der <span style="text-decoration:underline">Nominativ-Ergänzung</span> steht <span style="text-decoration:underline">das Subjekt bzw. die Person, die das Verb konjugiert</span>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">In der <strong><span class="red">Dativ-Ergänzung</span></strong> steht in der Regel <span style="text-decoration:underline">die andere Person</span>, die etwas "empfängt".</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">In der <strong><span class="blue">Akkusativ-Ergänzung</span></strong> steht <span style="text-decoration:underline">die Sache</span>:</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 13%;"> <col style="width: 18%;"> <col style="width: 17%;"> <col style="width: 25%;"> <col style="width: 27%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Position 1<br><span style="text-decoration:underline">Nominativ</span></th>
<th>Pos. 2<br>Verb</th>
<th>Position 3<br><strong><span class="red">Dativ = Person</span></strong></th>
<th>Position 4<br><strong><span class="blue">Akkusativ = Sache</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;" align="center">geben -i-</th>
<td style="text-align: center;"><span style="text-decoration:underline">Holger</span></td>
<td style="text-align: center;">gibt</td>
<td style="text-align: center;"><strong><span class="red">Susanne</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">einen Kuss</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;" align="center">leihen</th>
<td style="text-align: center;"><span style="text-decoration:underline">Der Schüler</span></td>
<td style="text-align: center;">leiht</td>
<td style="text-align: center;"><strong><span class="red">der Schülerin</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">seinen Bleistift</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;" align="center">schenken</th>
<td style="text-align: center;"><span style="text-decoration:underline">Die Tante</span></td>
<td style="text-align: center;">schenkt</td>
<td style="text-align: center;"><strong><span class="red">ihrem Neffen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ein neues Fahrrad</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;" align="center">wünschen</th>
<td style="text-align: center;"><span style="text-decoration:underline">Der Chef</span></td>
<td style="text-align: center;">wünscht</td>
<td style="text-align: center;"><strong><span class="red">seinem Buchhalter</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">eine gute Besserung</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<div>
<p style="padding-left: 30px;">- Bei Nomen oder Namen steht die <span style="text-decoration:underline">Nominativ-Ergänzung</span> in der Regel auf Position 1.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Das Prädikat behält in Aussagesätzen die Position 2.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Bei Nomen und Namen erhält das Dativ-Objekt die Position 3.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Das Akkusativ-Objekt steht am Satzende.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;"><strong><span class="red">- Stehen im Dativ oder Akkusativ Pronomen, Artikel oder eine n-Deklination, müssen diese im entsprechenden Kasus dekliniert werden.</span></strong></p>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div>
''';
String htmlTable1_4 = '''
<table class="eins">
<tbody>
<tr>
<td>
<div align="center">
<h4><strong><span class="red">Das Verb fordert die Dativ-Ergänzung und die Akkusativ-Ergänzung.</span></strong></h4>
<p>&nbsp;</p>
</div>
<div align="center">
<h4><strong><span class="blue">Subjekt &nbsp;&nbsp;+ &nbsp;&nbsp; Prädikat &nbsp;&nbsp;+&nbsp;&nbsp; Dativ&nbsp;&nbsp;+&nbsp;&nbsp; Akkusativ </span></strong></h4>
</div>
<div align="center">
<h4><strong><span class="blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Wer&nbsp;&nbsp;&nbsp;&nbsp; +&nbsp;&nbsp; &nbsp;&nbsp; Verb&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp; wem&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;was&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong></h4>
</div>
</td>
</tr>
</tbody>
</table>
''';



String title2 = 'Objektwechsel bei Personalpronomen';
String htmlContent2_1 = '''
<p>Bei <strong><span class="red">Nomen oder Namen</span></strong> gilt: <br><br></p>
<p>&nbsp;</p>
<div>
''';
String htmlTable2_2 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;Nominativ&nbsp;&nbsp;+ &nbsp;&nbsp;Verb &nbsp;&nbsp;+ <strong><span class="red">Dativ</span></strong>&nbsp;&nbsp;+&nbsp;&nbsp; <strong><span class="blue">Akkusativ</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable2_3 = '''
<table><colgroup> <col style="width: 18%;"> <col style="width: 18%;"> <col style="width: 15%;"> <col style="width: 22%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Nominativ</th>
<th>Verb</th>
<th><strong><span class="red">Dativ = Person</span></strong></th>
<th><strong><span class="blue">Akkusativ = Sache</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">geben</th>
<td style="text-align: center;">Der Chef</td>
<td style="text-align: center;">gibt</td>
<td style="text-align: center;"><strong><span class="red">der Sekretärin</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">den Brief</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_4 = '''
<p>&nbsp;</p>
<p>Ist das <strong><span class="blue">Akkusativ-Objekt ein <span style="text-decoration:underline">Personalpronomen</span></span></strong> werden die Objekte <span style="text-decoration:underline">getauscht</span>:</p>
<p>&nbsp;</p>
<div>
''';
String htmlTable2_5 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;Nominativ&nbsp;&nbsp;+ &nbsp;&nbsp;Verb &nbsp;&nbsp;+&nbsp;&nbsp; <strong><span class="blue">Akkusativ</span></strong>&nbsp;&nbsp;+&nbsp;&nbsp; <strong><span class="red">Dativ</span></strong>&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable2_6 = '''
<table><colgroup> <col style="width: 18%;"> <col style="width: 18%;"> <col style="width: 16%;"> <col style="width: 25%;"> <col style="width: 23%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Nominativ</th>
<th>Verb</th>
<th><strong><span class="blue">Akkusativ = Sache</span></strong></th>
<th><strong><span class="red">Dativ = Person</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">geben</th>
<td style="text-align: center;">Der Chef</td>
<td style="text-align: center;">gibt</td>
<td style="text-align: center;"><strong><span class="blue">ihn</span></strong></td>
<td style="text-align: center;"><strong><span class="red">der Sekretärin</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_7 = '''
<p>&nbsp;</p>
<p>Es können folgenden Kombinationen auftreten:</p>
<p style="padding-left: 30px;"><strong><span class="red">rot</span></strong> = <strong><span class="red">Dativ-Objekt</span></strong> ( Person ) <br> <strong><span class="blue">blau</span></strong> = <strong><span class="blue">Akkusativ-Objekt</span></strong> ( Sache )</p>
<p style="padding-left: 30px;">&nbsp;</p>
''';
String htmlTable2_8 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Nominativ</th>
<th>Verb</th>
<th>Objekt</th>
<th>Objekt</th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">geben</th>
<td style="text-align: center;">Der Chef</td>
<td style="text-align: center;">gibt</td>
<td style="text-align: center;"><strong><span class="red">der Sekretärin</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">den Brief</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">geben</th>
<td style="text-align: center;">Der Chef</td>
<td style="text-align: center;">gibt</td>
<td style="text-align: center;"><strong><span class="red">ihr</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">den Brief</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">geben</th>
<td style="text-align: center;">Der Chef</td>
<td style="text-align: center;">gibt</td>
<td style="text-align: center;"><strong><span class="blue">ihn</span></strong></td>
<td style="text-align: center;"><strong><span class="red">der Sekretärin</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">geben</th>
<td style="text-align: center;">Der Chef</td>
<td style="text-align: center;">gibt</td>
<td style="text-align: center;"><strong><span class="blue">ihn</span></strong></td>
<td style="text-align: center;"><strong><span class="red">ihr</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">geben</th>
<td style="text-align: center;">Er</td>
<td style="text-align: center;">gibt</td>
<td style="text-align: center;"><strong><span class="blue">ihn</span></strong></td>
<td style="text-align: center;"><strong><span class="red">ihr</span></strong>.</td>
</tr>
</tbody>
</table>
''';

String title3 = 'Liste der wichtigsten Verben mit Dativ- und Akkusativ-Ergänzung';
String htmlContent3_1 = '''
<div>
<p>Es gibt nur <strong><span class="red">wenige Verben mit Dativ- und Akkusativ-Ergänzung</span></strong>. Daher sollte man folgende Verben kennen bzw. lernen.</p>
<p>Folgende Liste gehört zum Grundwortschatz:</p>
<p><strong><span class="red">(...)</span></strong> = Dativ kann auch weggelassen werden.</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 22%;"> <col style="width: 78%;"> </colgroup>
<thead>
<tr>
<th>Verb</th>
<th>Beispiele</th>
</tr>
</thead>
<tbody align="left">
<tr>
<th style="text-align: center;"><strong><span class="red">an|vertrauen</span></strong></th>
<td>Ich muss <strong><span class="red">dir</span></strong> unbedingt <strong><span class="blue">ein Geheimnis</span></strong> anvertrauen.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">beantworten</span></strong></th>
<td>Kannst du <strong><span class="red">mir</span></strong> bitte <strong><span class="blue">meine Frage</span></strong> beantworten!</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">beweisen</span></strong></th>
<td>Ich liebe dich. <strong><span class="blue">Das</span></strong> werde ich <strong><span class="red">dir</span></strong> beweisen.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">borgen</span></strong></th>
<td>Kannst du <strong><span class="red">mir</span></strong> bis morgen <strong><span class="blue">dein Auto</span></strong> borgen?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">bringen</span></strong></th>
<td>Eva, bringst du <strong><span class="red">(uns)</span></strong> noch bitte <strong><span class="blue">drei Flaschen Bier</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">empfehlen -ie-</span></strong></th>
<td>Können Sie <strong><span class="red">(uns)</span></strong> <strong><span class="blue">ein gutes Restaurant</span></strong> empfehlen?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">erklären</span></strong></th>
<td>Papa, kannst du <strong><span class="red">(mir)</span></strong> <strong><span class="blue">den Unterschied zwischen einem Mann und einer Frau</span></strong> erklären?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">erlauben</span></strong></th>
<td>Die Eltern erlauben <strong><span class="red">ihrer Tochter</span></strong> <strong><span class="blue">das Rauchen</span></strong> nicht.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">erzählen</span></strong></th>
<td>Opa, kannst du <strong><span class="red">(uns)</span></strong> <strong><span class="blue">eine Geschichte</span></strong> erzählen?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">geben -i-</span></strong></th>
<td>Warum gibst du <strong><span class="blue">es</span></strong> <strong><span class="red">mir</span></strong> nicht?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">glauben</span></strong></th>
<td>Ich glaube <strong><span class="red">dir</span></strong> <strong><span class="blue">kein einziges Wort</span></strong> mehr.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">kaufen</span></strong></th>
<td>Mein Vater kauft <strong><span class="red">(mir)</span></strong> <strong><span class="blue">ein Motorrad</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">leihen</span></strong></th>
<td>Ich leihe <strong><span class="red">niemandem</span></strong> <strong><span class="blue">mein neues Auto</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">liefern</span></strong></th>
<td>Die Firma liefert <strong><span class="red">(uns)</span></strong> <strong><span class="blue">die bestellte Ware</span></strong> nicht.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">mit|teilen</span></strong></th>
<td>Teilt ihr <strong><span class="red">uns</span></strong> <strong><span class="red">euren Hochzeitstermin</span></strong> mit?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">rauben</span></strong></th>
<td>Die Räuber raubten <strong><span class="red">(uns)</span></strong> <strong><span class="blue">unser ganzes Geld</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">reichen</span></strong></th>
<td>Der Verlierer reichte <strong><span class="red">dem Gewinner</span></strong> <strong><span class="blue">seine Hand</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">sagen</span></strong></th>
<td>Warum hast du <strong><span class="red">(mir)</span></strong> <strong><span class="blue">das</span></strong> nicht gesagt?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">schenken</span></strong></th>
<td>Schenkst du <strong><span class="red">mir</span></strong> <strong><span class="blue">deine alte Uhr</span></strong>?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">schicken</span></strong></th>
<td>Ich schicke <strong><span class="red">Ihnen</span></strong> <strong><span class="blue">die bestellte Ware</span></strong> per Kurier.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">schreiben</span></strong></th>
<td>Er hat <strong><span class="red">(ihr)</span></strong> <strong><span class="blue">einen Liebesbrief</span></strong> geschrieben.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">senden</span></strong></th>
<td>Ich werde <strong><span class="red">Ihnen</span></strong> <strong><span class="blue">eine E-Mail</span></strong> senden.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">stehlen</span></strong></th>
<td>Man hat <strong><span class="red">(mir)</span></strong> <strong><span class="blue">das Geld</span></strong> gestohlen.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">überlassen</span></strong></th>
<td>Unsere Tante hat <strong><span class="red">uns</span></strong> <strong><span class="blue">ihr Vermögen</span></strong> überlassen.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">verbieten</span></strong></th>
<td>Ich verbiete <strong><span class="blue">es</span></strong> <strong><span class="red">dir</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">verschweigen</span></strong></th>
<td>Er hat <strong><span class="red">(mir)</span></strong> <strong><span class="blue">seine uneheliche Tochter</span></strong> verschwiegen.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">versprechen -i-</span></strong></th>
<td>Du hast <strong><span class="blue">es</span></strong> <strong><span class="red">(mir)</span></strong> versprochen.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">weg|nehmen -i-</span></strong></th>
<td>Warum nimmst du <strong><span class="red">(mir)</span></strong> <strong><span class="blue">den Ball</span></strong> weg?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">wünschen</span></strong></th>
<td>Wir wünschen <strong><span class="red">dir</span></strong> <strong><span class="blue">alles Gute</span></strong> zum Geburtstag.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">zeigen</span></strong></th>
<td>Zeigst du <strong><span class="red">uns</span></strong> <strong><span class="blue">deine Münzsammlung</span></strong>?</td>
</tr>
</tbody>
</table>
''';


