import 'package:flutter/material.dart';

import '../page_content.dart';

class Regelmaessige_Verben_13_4 extends StatelessWidget {
  const Regelmaessige_Verben_13_4({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent2),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_1_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_3_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_4),
    ],
  ),
];

String title = '13.4. Regelmäßige Verben';
String title1 = 'Was man über regelmäßige Verben wissen sollte.';
String htmlContent1 = '''
<p>Die Konjugation der regelmäßigen Verben, auch "schwache Verben" genannt, ist in der deutschen Sprache einfach. Die meisten deutschen Verben sind regelmäßig. Bei den regelmäßigen Verben bleibt der <strong><span class="blue"><span style="text-decoration:underline">Stamm</span>vokal</span></strong> in allen Formen, Singular wie Plural, gleich. Am <strong><a title="Verben bestehen aus einem Verbstamm und der Endung '- e n'" href="verben.html#einfuehrung" target="_blank">Verb<span style="text-decoration:underline">stamm</span></a></strong> wird eine <strong><span class="red">Endung</span></strong> angehängt. Die Endung zeigt die Person an.</p>
''';
String htmlTable1 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 12%;"> <col style="width: 12%;"> <col style="width: 12%;"> <col style="width: 16%;"> <col style="width: 12%;"> <col style="width: 12%;"> <col style="width: 12%;"> </colgroup>
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
<th style="text-align: center;">kauf<strong><span class="red">en</span></strong></th>
<th style="text-align: center;"><strong><span class="blue">kauf</span></strong></th>
<td style="text-align: center;"><strong><span class="blue">kauf</span></strong> <strong><span class="red"><em>e</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">kauf</span></strong> <strong><span class="red"><em>st</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">kauf</span></strong> <strong><span class="red"><em>t</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">kauf</span></strong> <strong><span class="red"><em>en</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">kauf</span></strong> <strong><span class="red"><em>t</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">kauf</span></strong> <strong><span class="red"><em>en</em></span></strong></td>
</tr>
<tr>
<th style="text-align: center;">lern<strong><span class="red">en</span></strong></th>
<th style="text-align: center;"><strong><span class="blue">lern</span></strong></th>
<td style="text-align: center;"><strong><span class="blue">lern</span></strong> <strong><span class="red"><em>e</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">lern</span></strong> <strong><span class="red"><em>st</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">lern</span></strong> <strong><span class="red"><em>t</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">lern</span></strong> <strong><span class="red"><em>en</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">lern</span></strong> <strong><span class="red"><em>t</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">lern</span></strong> <strong><span class="red"><em>en</em></span></strong></td>
</tr>
<tr>
<th style="text-align: center;">mach<strong><span class="red">en</span></strong></th>
<th style="text-align: center;"><strong><span class="blue">mach</span></strong></th>
<td style="text-align: center;"><strong><span class="blue">mach</span></strong> <strong><span class="red"><em>e</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">mach</span></strong> <strong><span class="red"><em>st</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">mach</span></strong> <strong><span class="red"><em>t</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">mach</span></strong> <strong><span class="red"><em>en</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">mach</span></strong> <strong><span class="red"><em>t</em></span></strong></td>
<td style="text-align: center;"><strong><span class="blue">mach</span></strong> <strong><span class="red"><em>en</em></span></strong></td>
</tr>
</tbody>
</table>
''';

String title2 = 'Konjugation der regelmäßigen Verben';
String htmlContent2 = '''
 <div>
<p>Die Stammformen der regelmäßigen Verben verändern sich beim Konjugieren nicht. Folgende Übersicht zeigt die <strong><span class="red">Personalendungen</span></strong>, die am Verbstamm der regelmäßigen Verben angefügt werden:</p>
</div>
''';
String htmlTable2 = '''
<table>
<thead>
<tr>
<th>Singular</th>
<th colspan="2">m a c h e n</th>
<th>Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich mach <strong><span class="red"><em>e</em></span></strong></td>
<td style="text-align: center;">wir mach <strong><span class="red"><em>en</em></span></strong></td>
<th style="text-align: center;">1. Person</th>
</tr>
<tr>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du mach <strong><span class="red"><em>st</em></span></strong></td>
<td style="text-align: center;">ihr mach <strong><span class="red"><em>t</em></span></strong></td>
<th style="text-align: center;">2. Person</th>
</tr>
<tr>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es mach <strong><span class="red"><em>t</em></span></strong></td>
<td style="text-align: center;">Sie / sie mach <strong><span class="red"><em>en</em></span></strong></td>
<th style="text-align: center;">3. Person</th>
</tr>
</tbody>
</table>
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
<td style="text-align: center;">ich mach <strong><span class="red"><em>e</em></span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du mach <strong><span class="red"><em>st</em></span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es mach <strong><span class="red"><em>t</em></span></strong></td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir mach <strong><span class="red"><em>en</em></span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr mach <strong><span class="red"><em>t</em></span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">Sie / sie mach <strong><span class="red"><em>en</em></span></strong></td>
</tr>

</tbody>
</table>
''';

String title3 = 'Lautliche Besonderheiten bei der Konjugation';
String htmlContent3_1 = '''
<h3>Konjugation + <strong><span class="red">e</span></strong></h3>
<div>Bei der Konjugation der Verben gilt: <strong><span class="blue">Verbstamm</span></strong> + <strong><span class="red">Endung</span></strong>. Gelegentlich kommt es vor, dass der Verbstamm mit <strong><span class="blue">t</span></strong>; <strong><span class="blue">d</span></strong>; <strong><span class="blue">m</span></strong> oder <strong><span class="blue">n</span></strong> endet. Beispiele dazu sind die Verben:<br><br>
<p style="padding-left: 30px;">- arbei<strong><span class="red"><em>t</em></span></strong>en, fin<strong><span class="red"><em>d</em></span></strong>en, at<strong><span class="red"><em>m</em></span></strong>en, rech<strong><span class="red"><em>n</em></span></strong>en usw.</p>
<br>Die Folge sind Ausspracheprobleme bei der 2. und 3. Person Singular sowie der 2. Person Plural. Deshalb wird bei diesen Personen ein "<strong><span class="red"><em>e</em></span></strong>" zwischen Verbstamm und Endung eingeschoben. Die Konjugation lautet dann wie folgt:</div>
<p>&nbsp;</p>
''';
String htmlTable3_1 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 30%;"> <col style="width: 30%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr>
<th>Singular</th>
<th colspan="2">a r b e i <strong><span class="blue"><em>t</em></span></strong> e n</th>
<th>Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich arbei<strong><span class="blue"><em>t</em></span></strong> <strong><span class="red"><em>e</em></span></strong></td>
<td style="text-align: center;">wir arbei<strong><span class="blue"><em>t</em></span></strong> <strong><span class="red"><em>en</em></span></strong></td>
<th style="text-align: center;">1. Person</th>
</tr>
<tr>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du arbei<strong><span class="blue"><em>t</em></span></strong> <strong><span class="red"><em> <span style="text-decoration:underline">e</span> st</em></span></strong></td>
<td style="text-align: center;">ihr arbei<strong><span class="blue"><em>t</em></span></strong> <strong><span class="red"><em> <span style="text-decoration:underline">e</span> t</em></span></strong></td>
<th style="text-align: center;">2. Person</th>
</tr>
<tr>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es arbei<strong><span class="blue"><em>t</em></span></strong> <strong><span class="red"><em> <span style="text-decoration:underline">e</span> t</em></span></strong></td>
<td style="text-align: center;">Sie / sie arbei<strong><span class="blue"><em>t</em></span></strong> <strong><span class="red"><em>en</em></span></strong></td>
<th style="text-align: center;">3. Person</th>
</tr>
</tbody>
</table>
''';
String htmlTable3_1_1 = '''
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
<td style="text-align: center;">ich arbei<strong><span class="blue"><em>t</em></span></strong> <strong><span class="red"><em>e</em></span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du arbei<strong><span class="blue"><em>t</em></span></strong> <strong><span class="red"><em> <span style="text-decoration:underline">e</span> st</em></span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es arbei<strong><span class="blue"><em>t</em></span></strong> <strong><span class="red"><em> <span style="text-decoration:underline">e</span> t</em></span></strong></td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir arbei<strong><span class="blue"><em>t</em></span></strong> <strong><span class="red"><em>en</em></span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr arbei<strong><span class="blue"><em>t</em></span></strong> <strong><span class="red"><em> <span style="text-decoration:underline">e</span> t</em></span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">Sie / sie arbei<strong><span class="blue"><em>t</em></span></strong> <strong><span class="red"><em>en</em></span></strong></td>
</tr>

</tbody>
</table>
''';
String htmlContent3_2 = '''
<p>&nbsp;</p>
<div>Folgende Verben gehören zu dieser Gruppe: <br><br>
<p style="padding-left: 30px;">- antwor<strong><span class="red"><span style="text-decoration:underline">t</span></span></strong>en; arbei<strong><span class="red"><span style="text-decoration:underline">t</span></span></strong>en; at<strong><span class="red"><span style="text-decoration:underline">m</span></span></strong>en; begeg<strong><span class="red"><span style="text-decoration:underline">n</span></span></strong>en; beobach<strong><span class="red"><span style="text-decoration:underline">t</span></span></strong>en; bil<strong><span class="red"><span style="text-decoration:underline">d</span></span></strong>en; bit<strong><span class="red"><span style="text-decoration:underline">t</span></span></strong>en; fin<strong><span class="red"><span style="text-decoration:underline">d</span></span></strong>en; grün<strong><span class="red"><span style="text-decoration:underline">d</span></span></strong>en; heira<strong><span class="red"><span style="text-decoration:underline">t</span></span></strong>en; mie<strong><span class="red"><span style="text-decoration:underline">t</span></span></strong>en; öff<strong><span class="red"><span style="text-decoration:underline">n</span></span></strong>en; rech<strong><span class="red"><span style="text-decoration:underline">n</span></span></strong>en; re<strong><span class="red"><span style="text-decoration:underline">d</span></span></strong>en; ret<strong><span class="red"><span style="text-decoration:underline">t</span></span></strong>en; trock<strong><span class="red"><span style="text-decoration:underline">n</span></span></strong>en; war<strong><span class="red"><span style="text-decoration:underline">t</span></span></strong>en; zeich<strong><span class="red"><span style="text-decoration:underline">n</span></span></strong>en</p>
<br> Ausnahmen gelten für Verben mit der Verbstammendung <strong><span class="blue"><span style="text-decoration:underline">lm</span></span></strong>; <strong><span class="blue"><span style="text-decoration:underline">ln</span></span></strong>; <strong><span class="blue"><span style="text-decoration:underline">rm</span></span></strong> und <strong><span class="blue"><span style="text-decoration:underline">rn</span></span></strong> wie z.B.: le<strong><span class="blue"><span style="text-decoration:underline">rn</span></span></strong>en und qua<strong><span class="blue"><span style="text-decoration:underline">lm</span></span></strong>en, ...</div>
<p>&nbsp;</p>
<hr align="center" noshade="noshade" size="1" width="100%">
<h3>Konjugation - <strong><span class="red">s</span></strong></h3>
<div>Selten endet der Verbstamm mit <strong><span class="red"><span style="text-decoration:underline">s</span></span></strong>; <strong><span class="red"><span style="text-decoration:underline">ß</span></span></strong>; <strong><span class="red"><span style="text-decoration:underline">x</span></span></strong> oder <strong><span class="red"><span style="text-decoration:underline">z</span></span></strong>. Beispiele sind die Verben:<br><br>
<p style="padding-left: 30px;">- rei<strong><span class="red"><span style="text-decoration:underline">s</span></span></strong>en, rei<strong><span class="red"><span style="text-decoration:underline">ß</span></span></strong>en, mi<strong><span class="red"><span style="text-decoration:underline">x</span></span></strong>en, rei<strong><span class="red"><span style="text-decoration:underline">z</span></span></strong>en usw.</p>
<br> Bei diesen Verben fällt in der 2. Person Singular das "<strong><span class="red"><span style="text-decoration:underline">s</span></span></strong>" weg. Die Konjugation lautet dann wie folgt: <strong><span class="red"><span style="text-decoration:underline">( )</span></span></strong> = ohne "<strong><span class="red"><span style="text-decoration:underline">s</span></span></strong>"</div>
<p>&nbsp;</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 30%;"> <col style="width: 30%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr>
<th>Singular</th>
<th colspan="2">h e i <strong><span class="red"><em>ß</em></span></strong> e n</th>
<th>Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich heiß<strong><span class="red">e</span></strong></td>
<td style="text-align: center;">wir heiß<strong><span class="red">en</span></strong></td>
<th style="text-align: center;">1. Person</th>
</tr>
<tr>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du heiß<span class="red">( )</span> <strong><span class="red">t</span></strong></td>
<td style="text-align: center;">ihr heiß<strong><span class="red">t</span></strong></td>
<th style="text-align: center;">2. Person</th>
</tr>
<tr>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es heiß<strong><span class="red">t</span></strong></td>
<td style="text-align: center;">Sie / sie heiß<strong><span class="red">en</span></strong></td>
<th style="text-align: center;">3. Person</th>
</tr>
</tbody>
</table>
''';
String htmlTable3_2_1 = '''
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
<td style="text-align: center;">ich heiß<strong><span class="red">e</span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du heiß<span class="red">( )</span> <strong><span class="red">t</span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es heiß<strong><span class="red">t</span></strong></td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir heiß<strong><span class="red">en</span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr heiß<strong><span class="red">t</span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">Sie / sie heiß<strong><span class="red">en</span></strong></td>
</tr>

</tbody>
</table>
''';
String htmlContent3_3 = '''
<p><br> Folgende Verben gehören zu dieser Gruppe:</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- bewei<strong><span class="red">s</span></strong>en;&nbsp;&nbsp;&nbsp; hei<strong><span class="red">z</span></strong>en;&nbsp;&nbsp;&nbsp; mi<strong><span class="red">x</span></strong>en;&nbsp;&nbsp;&nbsp; rei<strong><span class="red">s</span></strong>en;&nbsp;&nbsp;&nbsp; rei<strong><span class="red">ß</span></strong>en;&nbsp;&nbsp;&nbsp; rei<strong><span class="red">z</span></strong>en;&nbsp;&nbsp;&nbsp; s. set<strong><span class="red">z</span></strong>en;&nbsp;&nbsp;&nbsp; sit<strong><span class="red">z</span></strong>en;&nbsp;&nbsp;&nbsp;</p>
<p>&nbsp;</p>
<hr align="center" noshade="noshade" size="1" width="100%">
<h3>Konjugation - <strong><span class="red">e</span></strong></h3>
<div>Nur ein paar Verben enden nicht mit "<strong><span class="blue">en</span></strong>", sondern nur mit <strong><span class="red">n</span></strong>. Beispiele sind die Verben:<br><br>
<p style="padding-left: 30px;">- dauer<strong><span class="red">n</span></strong>, erinner<strong><span class="red">n</span></strong>, klingel<strong><span class="red">n</span></strong> und lächel<strong><span class="red">n</span></strong>.</p>
<br> Bei den Verben, dessen Verbstamm mit <strong><span class="red">l</span></strong> endet, fällt in der 1. Person Singular das "<strong><span class="red">e</span></strong>" weg. Die Konjugation lautet dann wie folgt:</div>
<p>&nbsp;</p>
''';
String htmlTable3_3 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 30%;"> <col style="width: 30%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr>
<th>Singular</th>
<th colspan="2">s a m m e l<strong><span class="red"><em> n </em></span></strong></th>
<th>Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich samm<span class="red">( )</span>l<strong><span class="red"><span style="text-decoration:underline">e</span></span></strong></td>
<td style="text-align: center;">wir sammel<strong><span class="red">n</span></strong></td>
<th style="text-align: center;">1. Person</th>
</tr>
<tr>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du sammel<strong><span class="red">st</span></strong></td>
<td style="text-align: center;">ihr sammel<strong><span class="red">t</span></strong></td>
<th style="text-align: center;">2. Person</th>
</tr>
<tr>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es sammel<strong><span class="red">t</span></strong></td>
<td style="text-align: center;">Sie / sie sammel<strong><span class="red">n</span></strong></td>
<th style="text-align: center;">3. Person</th>
</tr>
</tbody>
</table>
''';
String htmlTable3_3_1 = '''
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
<td style="text-align: center;">ich samm<span class="red">( )</span>l<strong><span class="red"><span style="text-decoration:underline">e</span></span></strong></td>

</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du sammel<strong><span class="red">st</span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es sammel<strong><span class="red">t</span></strong></td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir sammel<strong><span class="red">n</span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr sammel<strong><span class="red">t</span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">Sie / sie sammel<strong><span class="red">n</span></strong></td>
</tr>

</tbody>
</table>
''';
String htmlContent3_4 = '''
<p><br> Folgende Verben gehören zu dieser Gruppe:</p>
<p style="padding-left: 30px;">- googel<strong><span class="red">n</span></strong>;&nbsp;&nbsp;&nbsp; lächel<strong><span class="red">n</span></strong>;&nbsp;&nbsp;&nbsp; klingel<strong><span class="red">n</span></strong>;&nbsp;&nbsp;&nbsp; und sammel<strong><span class="red">n</span></strong>;&nbsp;&nbsp;&nbsp;</p>
<p><br> Folgende Verbenstämme enden mit <strong><span class="red">r</span></strong>.</p>
<p style="padding-left: 30px;">- (ich ändere, du änderst, er ändert, wir ändern, ihr ändert): <br> - änder<strong><span class="red">n</span></strong>;&nbsp;&nbsp; dauer<strong><span class="red">n</span></strong> (nur 3. Person Singular möglich!!!);&nbsp;&nbsp; erinner<strong><span class="red">n</span></strong>;&nbsp;&nbsp; feier<strong><span class="red">n</span></strong>;&nbsp;&nbsp; klapper<strong><span class="red">n</span></strong>;&nbsp;&nbsp; verbesser<strong><span class="red">n</span></strong></p>  
  
''';
