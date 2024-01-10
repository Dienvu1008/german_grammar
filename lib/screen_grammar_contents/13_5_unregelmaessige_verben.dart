import 'package:flutter/material.dart';

import '../page_content.dart';

class Unregelmaessige_Verben_13_5 extends StatelessWidget {
  const Unregelmaessige_Verben_13_5({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable5_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title6),
      CardElement(type: ElementType.htmlContent, value: htmlContent6),
      CardElement(type: ElementType.htmlTable, value: htmlTable6),
    ],
  ),
];

String title = '13.5. Unregelmäßige Verben';
String title1 = 'Was man über unregelmäßige Verben wissen sollte.';
String htmlContent1 = '''
<p>Die unregelmäßigen Verben, auch "<strong><span class="red">starke Verben</span></strong>" genannt, stellen zahlenmäßig nur eine kleine Gruppe dar. Von den etwa 200 starken Verben gehören aber viele zum Grundwortschatz. Die starken Verben zeichnen sich dadurch aus, dass bei der Konjugation Vokale vom Verbstamm getauscht werden. Im Präsens verändern sich jeweils nur die 2. und 3. Person Singular. Der Plural wird wie die regelmäßigen Verben konjugiert.</p>
''';
String htmlTable1 = '''
<table><colgroup> <col style="width: 13%;"> <col style="width: 12%;"> <col style="width: 12%;"> <col style="width: 12%;"> <col style="width: 16%;"> <col style="width: 11%;"> <col style="width: 12%;"> <col style="width: 12%;"> </colgroup>
<thead>
<tr align="center">
<th>Infinitiv</th>
<th><span class="blue">Stamm</span></th>
<th>ich</th>
<th>du</th>
<th>er \nsie \nes</th>
<th>wir</th>
<th>ihr</th>
<th>Sie \nsie</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">g<strong><span class="red">e</span></strong>ben -i-</th>
<th style="text-align: center;">g<strong><span class="blue">e</span></strong>b</th>
<td style="text-align: center;">g<strong><span class="blue">e</span></strong>b <strong><span class="red"><em>e</em></span></strong></td>
<td style="text-align: center;">g<strong><span class="red"><span style="text-decoration:underline">i</span></span></strong>b <strong><span class="red"><em>st</em></span></strong></td>
<td style="text-align: center;">g<strong><span class="red"><span style="text-decoration:underline">i</span></span></strong>b <strong><span class="red"><em>t</em></span></strong></td>
<td style="text-align: center;">g<strong><span class="blue">e</span></strong>b <strong><span class="red"><em>en</em></span></strong></td>
<td style="text-align: center;">g<strong><span class="blue">e</span></strong>b <strong><span class="red"><em>t</em></span></strong></td>
<td style="text-align: center;">g<strong><span class="blue">e</span></strong>b <strong><span class="red"><em>en</em></span></strong></td>
</tr>
<tr>
<th style="text-align: center;">l<strong><span class="red">e</span></strong>sen -ie-</th>
<th style="text-align: center;">l<strong><span class="blue">e</span></strong>s</th>
<td style="text-align: center;">l<strong><span class="blue">e</span></strong>s <strong><span class="red"><em>e</em></span></strong></td>
<td style="text-align: center;">l<strong><span class="red"><span style="text-decoration:underline">ie</span></span></strong>s <strong><span class="red"><em>t</em></span></strong></td>
<td style="text-align: center;">l<strong><span class="red"><span style="text-decoration:underline">ie</span></span></strong>s <strong><span class="red"><em>t</em></span></strong></td>
<td style="text-align: center;">l<strong><span class="blue">e</span></strong>s <strong><span class="red"><em>en</em></span></strong></td>
<td style="text-align: center;">l<strong><span class="blue">e</span></strong>s <strong><span class="red"><em>t</em></span></strong></td>
<td style="text-align: center;">l<strong><span class="blue">e</span></strong>s <strong><span class="red"><em>en</em></span></strong></td>
</tr>
<tr>
<th style="text-align: center;">f<strong><span class="red">a</span></strong>hren -ä-</th>
<th style="text-align: center;">f<strong><span class="blue">a</span></strong>hr</th>
<td style="text-align: center;">f<strong><span class="blue">a</span></strong>hr <strong><span class="red"><em>e</em></span></strong></td>
<td style="text-align: center;">f<strong><span class="red"><span style="text-decoration:underline">ä</span></span></strong>hr <strong><span class="red"><em>st</em></span></strong></td>
<td style="text-align: center;">f<strong><span class="red"><span style="text-decoration:underline">ä</span></span></strong>hr <strong><span class="red"><em>t</em></span></strong></td>
<td style="text-align: center;">f<strong><span class="blue">a</span></strong>hr <strong><span class="red"><em>en</em></span></strong></td>
<td style="text-align: center;">f<strong><span class="blue">a</span></strong>hr <strong><span class="red"><em>t</em></span></strong></td>
<td style="text-align: center;">f<strong><span class="blue">a</span></strong>hr <strong><span class="red"><em>en</em></span></strong></td>
</tr>
</tbody>
</table>
''';

String title2 = ' Vokalwechsel von e nach i';
String htmlContent2_1 = '''
<p>Bei einigen starken Verben wechselt der Stammlaut in der 2. und 3. Person Singular von "<strong><span class="blue"> e </span></strong>" nach "<strong><span class="blue"> i </span></strong>". Folgende Übersicht zeigt die Veränderungen:</p>
''';

String htmlTable2_1 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 50%;"> </colgroup>
<thead>
</thead>
<tbody align="center">
<tr>
<th>Singular</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich h<strong><span class="blue">e</span></strong>lf <strong><span class="red"><em>e</em></span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du h<strong><span class="red"><span style="text-decoration:underline">i</span></span></strong>lf <strong><span class="red"><em>st</em></span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es h<strong><span class="red"><span style="text-decoration:underline">i</span></span></strong>lf <strong><span class="red"><em>t</em></span></strong></td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir h<strong><span class="blue">e</span></strong>lf <strong><span class="red"><em>en</em></span></strong></td
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr h<strong><span class="blue">e</span></strong>lf <strong><span class="red"><em>t</em></span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">Sie / sie h<strong><span class="blue">e</span></strong>lf <strong><span class="red"><em>en</em></span></strong></td>
</tr>

</tbody>
</table>
''';
String htmlContent2_2 = '''
<p>Folgende Verben gehören zu dieser Gruppe:</p>
<p>&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;ab|nehmen; (du / er,sie,es nimmt...ab);<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;aus|brechen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;brechen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;erschrecken;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;essen (du / er,sie,es isst);<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;fressen (du / er,sie,es frisst);<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;geben;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;gelten (er, sie, es gilt);<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;helfen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;messen (du / er,sie,es misst);<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;nehmen (du nimmst; er,sie,es nimmt);<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;quellen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;schmelzen (er,sie,es schmilzt);<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;sprechen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;stechen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;sterben;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;treffen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;treten (du trittst, er,sie,es tritt);<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;verderben;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;vergessen (du / er,sie,es vergisst);<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;werfen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;zu|nehmen</p>  
''';

String title3 = 'Vokalwechsel von e nach ie';
String htmlContent3_1 = '''
<p>Bei einigen starken Verben wechselt der Stammlaut in der 2. und 3. Person Singular von "<strong><span class="blue"> e </span></strong>" nach "<strong><span class="red"> i e </span></strong>". Folgende Übersicht zeigt die Veränderungen:</p>
''';

String htmlTable3_1 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 50%;"> </colgroup>
<thead>
</thead>
<tbody align="center">
<tr>
<th>Singular</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich s<strong><span class="blue">e</span></strong>h <strong><span class="red"><em>e</em></span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du s<strong><span class="red"><span style="text-decoration:underline">ie</span></span></strong>h <strong><span class="red"><em>st</em></span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es s<strong><span class="red"><span style="text-decoration:underline">ie</span></span></strong>h <strong><span class="red"><em>t</em></span></strong></td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir s<strong><span class="blue">e</span></strong>h <strong><span class="red"><em>en</em></span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr s<strong><span class="blue">e</span></strong>h <strong><span class="red"><em>t</em></span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">Sie / sie s<strong><span class="blue">e</span></strong>h <strong><span class="red"><em>en</em></span></strong></td>
</tr>

</tbody>
</table>
''';
String htmlContent3_2 = '''
<p>Folgende Verben gehören zu dieser Gruppe:</p>
<p>&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;befehlen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;empfehlen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;geschehen (nur 3. Person möglich !!!);<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;lesen (du / er, sie, es liest);<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;sehen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;stehlen</p>  
''';

String title4 = 'Vokalwechsel von a nach ä';
String htmlContent4_1 = '''
<p>Bei einigen starken Verben wechselt der Stammlaut in der 2. und 3. Person Singular von "<strong><span class="blue"> a </span></strong>" nach "<strong><span class="blue"> ä </span></strong>". Folgende Übersicht zeigt die Veränderungen:</p>
''';

String htmlTable4_1 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 50%;"> </colgroup>
<thead>
</thead>
<tbody align="center">
<tr>
<th>Singular</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich f<strong><span class="blue">a</span></strong>hr <strong><span class="red"><em>e</em></span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du f<strong><span class="red"><span style="text-decoration:underline">ä</span></span></strong>hr <strong><span class="red"><em>st</em></span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es f<strong><span class="red"><span style="text-decoration:underline">ä</span></span></strong>hr <strong><span class="red"><em>t</em></span></strong></td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir f<strong><span class="blue">a</span></strong>hr <strong><span class="red"><em>en</em></span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr f<strong><span class="blue">a</span></strong>hr <strong><span class="red"><em>t</em></span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">Sie / sie f<strong><span class="blue">a</span></strong>hr <strong><span class="red"><em>en</em></span></strong></td>
</tr>

</tbody>
</table>
''';
String htmlContent4_2 = '''
<p>Folgende Verben gehören zu dieser Gruppe:</p>
<p>&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;backen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;blasen (du / er, sie, es bläst)<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;fahren;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;fangen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;graben;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;halten (du hältst / er, sie, es hält);<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;laden (du lädst / er, sie, es lädt);<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;lassen (du / er, sie, es lässt);<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;schlafen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;schlagen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;tragen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;wachsen;(du / er, sie, es wächst)<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;waschen</p>  
''';

String title5 = ' Vokalwechsel von au nach äu';
String htmlContent5_1 = '''
<p>Bei einigen starken Verben wechselt der Stammlaut in der 2. und 3. Person Singular von "<strong><span class="blue"> au </span></strong>" nach "<strong><span class="red"> äu </span></strong>". Folgende Übersicht zeigt die Veränderungen:</p>
''';

String htmlTable5_1 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 50%;"> </colgroup>
<thead>
</thead>
<tbody align="center">
<tr>
<th>Singular</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich l<strong><span class="blue">au</span></strong>f <strong><span class="red"><em>e</em></span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du l<strong><span class="red"><span style="text-decoration:underline">äu</span></span></strong>f <strong><span class="red"><em>st</em></span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es l<strong><span class="red"><span style="text-decoration:underline">äu</span></span></strong>f <strong><span class="red"><em>t</em></span></strong></td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir l<strong><span class="blue">au</span></strong>f <strong><span class="red"><em>en</em></span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr l<strong><span class="blue">au</span></strong>f <strong><span class="red"><em>t</em></span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">Sie / sie l<strong><span class="blue">au</span></strong>f <strong><span class="red"><em>en</em></span></strong></td>
</tr>

</tbody>
</table>
''';
String htmlContent5_2 = '''
<p>Folgende Verben gehören zu dieser Gruppe:</p>
<p>&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;laufen;<br> &nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;saufen</p>  
''';

String title6 = 'Wichtige unregelmäßige Verben im Überblick';
String htmlContent6 = '''
<p>Folgende Tabelle zeigt die wichtigsten unregelmäßigen Verben:</p>
''';
String htmlTable6 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> </colgroup>
<thead align="center">
<tr>
<th style="text-align: center;">&nbsp;</th>
<th>haben</th>
<th>sein</th>
<th>werden</th>
<th>wissen</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">ich</th>
<td style="text-align: center;">habe</td>
<td style="text-align: center;">bin</td>
<td style="text-align: center;">werde</td>
<td style="text-align: center;">weiß</td>
</tr>
<tr>
<th style="text-align: center;">du</th>
<td style="text-align: center;">hast</td>
<td style="text-align: center;">bist</td>
<td style="text-align: center;">wirst</td>
<td style="text-align: center;">weißt</td>
</tr>
<tr>
<th style="text-align: center;">er / sie / es</th>
<td style="text-align: center;">hat</td>
<td style="text-align: center;">ist</td>
<td style="text-align: center;">wird</td>
<td style="text-align: center;">weiß</td>
</tr>
<tr>
<th style="text-align: center;">wir</th>
<td style="text-align: center;">haben</td>
<td style="text-align: center;">sind</td>
<td style="text-align: center;">werden</td>
<td style="text-align: center;">wissen</td>
</tr>
<tr>
<th style="text-align: center;">ihr</th>
<td style="text-align: center;">habt</td>
<td style="text-align: center;">seid</td>
<td style="text-align: center;">werdet</td>
<td style="text-align: center;">wisst</td>
</tr>
<tr>
<th style="text-align: center;">sie / Sie</th>
<td style="text-align: center;">haben</td>
<td style="text-align: center;">sind</td>
<td style="text-align: center;">werden</td>
<td style="text-align: center;">wissen</td>
</tr>
</tbody>
</table>
''';
