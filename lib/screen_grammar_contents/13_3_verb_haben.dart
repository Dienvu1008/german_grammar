import 'package:flutter/material.dart';
import '../page_content.dart';

class Verb_Haben_13_3 extends StatelessWidget {
  const Verb_Haben_13_3({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_5),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_4),
    ],
  ),
];
String title = '13.3. Verb haben';
String title1 = 'Was man über das Vollverb "haben" wissen sollte.';
String htmlContent1 = '''
<p>Das Verb " <strong><span class="red">haben</span></strong> " tritt in der deutschen Sprache sehr häufig auf. Das kommt daher, da es einerseits als <strong><span class="red">Vollverb</span></strong> und andererseits als <strong><a title="Die Bildung Perfekts mit dem Hilfsverb haben" href="perfekt.html#hilfsverben" target="_blank">Hilfsverb</a></strong> eingesetzt wird. Mit dem <strong><span class="blue">Hilfsverb</span></strong> "haben" wird das <strong><a title="Das Perfekt beschreibt eine abgeschlossene Handlung in der Vergangenheit mit Gegenwartsbezug" href="perfekt.html#einfuehrung" target="_blank">Perfekt</a></strong> gebildet. Das Vollverb ' haben ' kennzeichnet vereinfacht ausgedrückt einen Besitz einer Sache aus: <br><br> - Sie hat ein Auto.<br> - Er hat keine Zeit und kein Geld.<br> - Das Baby hat Bauchschmerzen.<br> <br> "Haben" hat eine <strong><a title="Im Nominativ steht das Subjekt" href="nominativ-ergaenzung.html" target="_blank">Nominativ-</a></strong> und eine <strong><a title="Das Verb haben fordert den Akkusativ. 'Haben' ist ein transitives Verb." href="akkusativ-ergaenzung.html" target="_blank">Akkusativ-Ergänzung</a></strong>. Die Konjugation lautet wie folgt:</p>
<h3 align="center">Konjugation:</h3>
''';
String htmlTable1 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> </colgroup>
<thead>
</thead>
<tbody align="center">
<tr>
<th>Singular</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich</td>
<td style="text-align: center;">habe</td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du</td>
<td style="text-align: center;">hast</td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es</td>
<td style="text-align: center;">hat</td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir</td>
<td style="text-align: center;">haben</td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr</td>
<td style="text-align: center;">habt</td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">sie / Sie</td>
<td style="text-align: center;">haben</td>
</tr>

</tbody>
</table>
''';

String title2 = 'Verwendung von " haben " und " sein "';
String htmlContent2 = '''
<p>Die beiden Verben " <strong><span class="red">haben</span></strong> " und " <strong><span class="blue">sein</span></strong> " werden oft verwechselt. Als Faustformel kann man folgende Regel verinnerlichen:</p>
''';
String htmlTable2_1 = '''
<table class="eins"><colgroup> <col style="width: 48%;"><col style="width: 52%;"></colgroup>
<tbody>
<tr align="center">
<th><strong><span class="red">haben + Nomen</span></strong></th>
<th><strong><a title="prädikativ" href="lernen.php?menu_id=11#adjektive_hinter_nomen">sein + Adjektiv</a></strong></th>
</tr>
</tbody>
</table>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 19%;"> <col style="width: 9%;"> <col style="width: 20%;"> <col style="width: 19%;"> <col style="width: 8%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr align="center">
<th>Subjekt</th>
<th><strong><span class="red">Verb</span></strong></th>
<th>Nomen</th>
<th><strong>Subjekt</strong></th>
<th><strong><span class="blue">Verb</span></strong></th>
<th>Adjektiv</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td>Das kleine Kind</td>
<td><strong><span class="red">hat</span></strong></td>
<td>großen <strong><span class="red">Durst</span></strong>.</td>
<td>Das kleine Kind</td>
<td><strong><span class="blue">ist</span></strong></td>
<td>sehr <strong><span class="blue">durstig</span></strong>.</td>
</tr>
<tr>
<td>Die Männer</td>
<td><strong><span class="red">haben</span></strong></td>
<td>keinen <strong><span class="red">Hunger</span></strong>.</td>
<td>Die Männer</td>
<td><strong><span class="blue">sind</span></strong></td>
<td>nicht <strong><span class="blue">hungrig</span></strong>.</td>
</tr>
<tr>
<td>Das Mädchen</td>
<td><strong><span class="red">hat</span></strong></td>
<td>oft <strong><span class="red">Angst</span></strong>.</td>
<td>Das Mädchen</td>
<td><strong><span class="blue">ist</span></strong></td>
<td>sehr <strong><span class="blue">ängstlich</span></strong>.</td>
</tr>
<tr>
<td>Die alte Frau</td>
<td><strong><span class="red">hat</span></strong></td>
<td>keine <strong><span class="red">Kinder</span></strong>.</td>
<td>Die alte Frau</td>
<td><strong><span class="blue">ist</span></strong></td>
<td><strong><span class="blue">kinderlos</span></strong>.</td>
</tr>
<tr>
<td>Der alte Mann</td>
<td><strong><span class="red">hat</span></strong></td>
<td>eine schwere <strong><span class="red">Krankheit</span></strong>.</td>
<td>Der alte Mann</td>
<td><strong><span class="blue">ist</span></strong></td>
<td>sehr schwer <strong><span class="blue">erkrankt</span></strong>.</td>
</tr>
<tr>
<td>Der Sänger</td>
<td><strong><span class="red">hat</span></strong></td>
<td>einen großen <strong><span class="red">Erfolg</span></strong>.</td>
<td>Der Sänger</td>
<td><strong><span class="blue">ist</span></strong></td>
<td>sehr <strong><span class="blue">erfolgreich</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String title3 = 'Zeitformen';
String htmlTable3 = '''
<table align="center"><colgroup> <col style="width: 22%;"> <col style="width: 19%;"> <col style="width: 10%;"> <col style="width: 36%;"> <col style="width: 13%;"> </colgroup>
<thead>
<tr align="center">
<th>Zeitform</th>
<th>Position 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Verb 2</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">Präsens</th>
<td style="text-align: center;">Heinz Wilhelm</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">vier Geschwister.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Perfekt</th>
<td style="text-align: center;">Meine Frau</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">heute Morgen viel Pech</td>
<td style="text-align: center;"><strong><span class="blue">gehabt</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">Präteritum</th>
<td style="text-align: center;">Herr Jensen</td>
<td style="text-align: center;"><strong><span class="red">hatte</span></strong></td>
<td style="text-align: center;">gestern keinen Erfolg.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Plusquamperfekt</th>
<td style="text-align: center;">Unsere Kinder</td>
<td style="text-align: center;"><strong><span class="red">hatten</span></strong></td>
<td style="text-align: center;">schon oft viel Glück</td>
<td style="text-align: center;"><strong><span class="blue">gehabt</span></strong>.</td>
</tr>
</tbody>
</table>
''';

String title4 = 'Zeitformen';
String htmlContent4_1 = '''
<h2>Perfekt</h2>
<p>Das Perfekt des Vollverbs „haben“ wird mit dem Hilfsverb " <strong><span class="red">haben</span></strong> " und dem " <strong><span class="blue">Partizip II</span></strong> " gebildet:</p>
''';
String htmlTable4_1 = '''
<table class="eins"><colgroup> <col style="width: 100%;"></colgroup>
<tbody>
<tr align="center">
<td align="center">
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">haben</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';

String htmlTable4_2 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> </colgroup>
<thead>
</thead>
<tbody align="center">
<tr>
<th>Singular</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich</td>
<td style="text-align: center;"><strong><span class="red">habe</span></strong> ... <strong><span class="blue">gehabt</span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du</td>
<td style="text-align: center;"><strong><span class="red">hast</span></strong> ... <strong><span class="blue">gehabt</span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong> ... <strong><span class="blue">gehabt</span></strong></td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir</td>
<td style="text-align: center;"><strong><span class="red">haben</span></strong> ... <strong><span class="blue">gehabt</span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr</td>
<td style="text-align: center;"><strong><span class="red">habt</span></strong> ... <strong><span class="blue">gehabt</span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">sie / Sie</td>
<td style="text-align: center;"><strong><span class="red">haben</span></strong> ... <strong><span class="blue">gehabt</span></strong></td>
</tr>

</tbody>
</table>
''';
String htmlContent4_2 = '''
<p style="padding-left: 30px;">- Gestern <strong><span class="red">hat</span></strong> Thomas sehr viel Angst <strong><span class="blue">gehabt</span></strong>.<br> 
- Rolf <strong><span class="red">hat</span></strong> am Wochenende kein Glück <strong><span class="blue">gehabt</span></strong>.</p>
<h2>Präteritum</h2>
<p>Die Präteritumsform von haben lautet „hatten“:</p>
<h3 align="center">Konjugation:</h3>
''';

String htmlTable4_3 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> </colgroup>
<thead>
</thead>
<tbody align="center">
<tr>
<th>Singular</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich</td>
<td style="text-align: center;"><strong><span class="red">hatte</span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du</td>
<td style="text-align: center;"><strong><span class="red">hattest</span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es</td>
<td style="text-align: center;"><strong><span class="red">hatte</span></strong></td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir</td>
<td style="text-align: center;"><strong><span class="red">hatten</span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr</td>
<td style="text-align: center;"><strong><span class="red">hattet</span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">sie / Sie</td>
<td style="text-align: center;"><strong><span class="red">hatten</span></strong> </td>
</tr>

</tbody>
</table>
''';
String htmlContent4_3 = '''
<p style="padding-left: 30px;">- Gestern <strong><span class="red">hatte</span></strong> Thomas sehr viel Angst.<br> 
- Rolf <strong><span class="red">hatte</span></strong> am Wochenende kein Glück.</p>
<h2>Plusquamperfekt</h2>
<p>Das Plusquamperfekt des Vollverbs „haben“ wird mit der Vergangenheitsform von " <strong><span class="red">haben</span></strong> " und dem " <strong><span class="blue">Partizip II</span></strong> " gebildet:</p>
''';
String htmlTable4_4 = '''
<table class="eins"><colgroup> <col style="width: 100%;"></colgroup>
<tbody>
<tr align="center">
<td align="center">
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">hatten</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';

String htmlTable4_5 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> </colgroup>
<thead>
</thead>
<tbody align="center">
<tr>
<th>Singular</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich</td>
<td style="text-align: center;"><strong><span class="red">hatte</span></strong> ... <strong><span class="blue">gehabt</span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du</td>
<td style="text-align: center;"><strong><span class="red">hattest</span></strong> ... <strong><span class="blue">gehabt</span></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es</td>
<td style="text-align: center;"><strong><span class="red">hatte</span></strong> ... <strong><span class="blue">gehabt</span></strong></td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir</td>
<td style="text-align: center;"><strong><span class="red">hatten</span></strong> ... <strong><span class="blue">gehabt</span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr</td>
<td style="text-align: center;"><strong><span class="red">hattet</span></strong> ... <strong><span class="blue">gehabt</span></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">sie / Sie</td>
<td style="text-align: center;"><strong><span class="red">hatten</span></strong> ... <strong><span class="blue">gehabt</span></strong></td>
</tr>

</tbody>
</table>
''';
String htmlContent4_4 = '''
<p style="padding-left: 30px;">- Gestern <strong><span class="red">hatte</span></strong> Thomas sehr viel Angst <strong><span class="blue">gehabt</span></strong>.<br> 
- Rolf <strong><span class="red">hatte</span></strong> am Wochenende kein Glück <strong><span class="blue">gehabt</span></strong>.</p>  
''';
