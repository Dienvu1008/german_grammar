import 'package:flutter/material.dart';

import '../page_content.dart';

class Demonstrativartikel_3_5 extends StatelessWidget {
  const Demonstrativartikel_3_5({super.key});

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
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_3),
    ],
  ),
];

String title = '3.5. Demonstrativartikel';

String title1 = 'Was man über Demonstrativartikel wissen sollte.';
String htmlContent1_1 = '''
<p>Demonstrativpronomen ordnen einer Person oder einer Sache im Kontext <span style="text-decoration:underline">eine stärkere Betonung</span> zu und heben eine gewisse Wichtigkeit der Person oder der Sache hervor. Demonstrativpronomen werden sprachlich stärker als der bestimmte Artikel betont. Das Demonstrativpronomen kann allein oder <span style="text-decoration:underline">in Funktion eines Artikels</span> auftreten. Tritt es in Funktion eines Artikels auf, spricht man von einem <strong><span class="red">Demonstrativartikel</span></strong>. Demonstrativartikel gehören wie die bestimmten Artikel zu den Begleitern eines Nomens und können nicht alleine stehen, sondern nur in Verbindung mit einem Nomen. Demonstrativartikel stehen dem bestimmten Artikel sehr nahe. Demonstrativartikel haben <span style="text-decoration:underline">die gleichen Endungen wie die bestimmten Artikel</span> und werden auch <strong><span class="red">gleich dekliniert</span></strong>.</p>
''';
String htmlTable1_2 = '''
<table><colgroup> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;"> </colgroup>
<thead>
<tr align="center">
<th>Kasus</th>
<th>Maskulinum</th>
<th>Femininum</th>
<th>Neutrum</th>
<th>Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td>Nominativ</td>
<td>dies<strong><span class="red">er</span></strong> Mann</td>
<td>dies<strong><span class="red">e</span></strong> Frau</td>
<td>dies<strong><span class="red">es</span></strong> Kind</td>
<td>dies<strong><span class="red">e</span></strong> Leute</td>
</tr>
<tr>
<td>Akkusativ</td>
<td>diese<strong><span class="red">n</span></strong> Mann</td>
<td>dies<strong><span class="red">e</span></strong> Frau</td>
<td>dies<strong><span class="red">es</span></strong> Kind</td>
<td>dies<strong><span class="red">e</span></strong> Leute</td>
</tr>
<tr>
<td>Dativ</td>
<td>diese<strong><span class="red">m</span></strong> Mann</td>
<td>dies<strong><span class="red">er</span></strong> Frau</td>
<td>dies<strong><span class="red">em</span></strong> Kind</td>
<td>dies<strong><span class="red">en</span></strong> Leute<strong><span class="red">n</span></strong></td>
</tr>
<tr>
<td>Genitiv</td>
<td>dies<strong><span class="red">es</span></strong> Mann<strong><span class="red">es</span></strong></td>
<td>dies<strong><span class="red">er</span></strong> Frau</td>
<td>dies<strong><span class="red">es</span></strong> Kind<strong><span class="red">es</span></strong></td>
<td>dies<strong><span class="red">er</span></strong> Leute</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p><br> ebenso: <strong><span class="red">jene-</span></strong></p>  
''';

String title2 = 'Die Demonstrativartikel "dies-" und "jene-"';
String htmlContent2_1 = '''
<p>Alle Demonstrativpronomen können allein oder <span style="text-decoration:underline">in Funktion eines Artikels</span> auftreten. Treten sie in Funktion eines Artikels auf, spricht man von <strong><span class="red">Demonstrativartikeln</span></strong>.</p>

<p>"<strong><span class="red">Dies-</span></strong>" wird benutzt, wenn eine Person oder Sache vom Sprecher aus gesehen räumlich oder zeitlich näher ist.</p>

<p>"<strong><span class="red">Jene-</span></strong>" wird benutzt, wenn eine Person oder Sache vom Sprecher aus gesehen räumlich oder zeitlich weiter entfernt ist.</p>

<li>Nimm <strong><span class="red">dieses</span></strong> Buch. <strong><span class="red">Jenes</span></strong> Buch ist ziemlich langweilig.</li>
<li><strong><span class="red">Jener</span></strong> Mann da hinten hat das Handy gestohlen, nicht <strong><span class="red">dieser</span></strong> Mann hier vorne.</li>
<li><strong><span class="red">Diesen</span></strong> Sonntag werden wir gewinnen.</li>
<li>Kannst du dich noch an unsere 6:0 Niederlage gegen Borussia Dortmund erinnern? - <br> Na klar doch. An <strong><span class="red">jenem</span></strong> Spieltag hat es fürchterlich geregnet und ich war pitschenass.</li>
''';

String title3 = 'Die Demonstrativartikel "derjenige" und "derselbe"';
String htmlContent3_1 = '''
<p>Alle Demonstrativpronomen können allein oder <span style="text-decoration:underline">in Funktion eines Artikels</span> auftreten. Treten sie in Funktion eines Artikels auf, spricht man von <strong><span class="red">Demonstrativartikeln</span></strong>.</p>

<p>Die Demonstrativartikel "derjenige" und "derselbe" bestehen aus zwei Wortteilen. Der erste Wortteil entspricht dem bestimmten Artikel und wird wie dieser dekliniert. Der zweite Wortteil entspricht der Endung der Adjektivdeklination des bestimmten Artikels.</p>

<p>Die Demonstrativartikel "derjenige, diejenige, etc." werden benutzt, wenn in einem anschließenden <strong><a title="Relativsatz" href="lernen.php?menu_id=81">Relativsatz</a></strong> weitere Informationen folgen.</p>

<li>Das ist <strong><span class="red">derjenige</span></strong> Mann, der gestern nach Ihnen gefragt hat.</li>
<li><strong><span class="red">Diejenigen</span></strong> Schüler, die durchgefallen sind, erhalten Nachhilfestunden.</li>

<p>Die Demonstrativartikel "derselbe, dieselbe, etc." bezeichnen die Person oder die Sache, die mit einer vorher genannten Person <br>oder Sache identisch ist.</p>

<li>Warum musst du immer <strong><span class="red">dasselbe</span></strong> Hemd anziehen?</li>
<li>Unser Sohn macht bei den Hausaufgaben schon wieder <strong><span class="red">dasselbe</span></strong> Theater wie gestern.</li>
''';
String htmlTable3_2 = '''
<table><colgroup> 
<col style="width: 12%;"> 
<col style="width: 22%;"> 
<col style="width: 22%;"> 
<col style="width: 22%;"> 
<col style="width: 22%;"> </colgroup>
<thead>
<tr align="center">
<th>Kasus</th>
<th>Maskulinum</th>
<th>Femininum</th>
<th>Neutrum</th>
<th>Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td>Nominativ</td>
<td>derselbe Mann</td>
<td>dieselbe Frau</td>
<td>dasselbe Kind</td>
<td>dieselben Leute</td>
</tr>
<tr>
<td>Akkusativ</td>
<td>denselben Mann</td>
<td>dieselbe Frau</td>
<td>dasselbe Kind</td>
<td>dieselben Leute</td>
</tr>
<tr>
<td>Dativ</td>
<td>demselben Mann</td>
<td>derselben Frau</td>
<td>demselben Kind</td>
<td>denselben Leute<strong><span class="red">n</span></strong></td>
</tr>
<tr>
<td>Genitiv</td>
<td>desselben Mann<strong><span class="red">es</span></strong></td>
<td>derselben Frau</td>
<td>desselben Kind<strong><span class="red">es</span></strong></td>
<td>derselben Leute</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p><br> ebenso: <strong><span class="red">der</span></strong>jenige, <strong><span class="red">die</span></strong>jenige, <strong><span class="red">das</span></strong>jenige, etc.</p>  
''';
