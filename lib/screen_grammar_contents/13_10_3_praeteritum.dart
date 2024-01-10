import 'package:flutter/material.dart';

import '../page_content.dart';

class Praeteritum_13_10_3 extends StatelessWidget {
  const Praeteritum_13_10_3({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent2_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_5),
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
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_4),
    ],
  ),
];

String title = '13.10.3 Präteritum';
String title1 = 'Was man über das Präteritum wissen sollte.';
String htmlContent1_1 = '''
<p>Das Präteritum, auch <strong><span class="red">Imperfekt</span></strong> genannt, bildet zusammen mit dem Perfekt <span style="text-decoration:underline">eine Zeitstufe</span>. Der Unterschied liegt alleinig in ihrer Verwendung. Das Perfekt wird in der gesprochenen Sprache benutzt, während das Präteritum überwiegend in geschriebenen Texten Verwendung findet, wie zum Beispiel in Zeitungen, Zeitschriften, Literatur, Geschichten, Märchen etc. Aber auch in den Nachrichten, im Fernsehen oder im Radio wird das Präteritum benutzt, um über Vergangenes zu berichten.</p>

<p>Die Personalpronomen "<strong><span class="red">du</span></strong>" und "<strong><span class="red">ihr</span></strong>" werden im Präteritum sehr selten benutzt, da diese Personen ausschließlich in der gesprochenen Sprache, also im <span style="text-decoration:underline">Perfekt</span>, Anwendung finden.</p>

<p>Die <span style="text-decoration:underline">Ausnahme</span> bilden die Verben " <strong><span class="red">haben</span></strong> ", " <strong><span class="red">sein</span></strong> " sowie die " <strong><span class="red">Modalverben</span></strong> ". Sie sind im Präteritum einfacher zu bilden. Daher werden die Präteritumformen dieser Verben <span style="text-decoration:underline">auch im Perfekt</span> benutzt. Das ist möglich, da das Perfekt und das Präteritum die gleiche Zeitstufe vertreten.</p>

<p>Für <strong><span class="red">alle Verben</span></strong> im Präteritum gilt: Die 1. und 3. Person wird <span style="text-decoration:underline">gleich konjugiert</span>, im Singular wie im Plural.</p>
''';

String title2 = 'Die Bildung des Präteritums der "regelmäßigen Verben"';
String htmlContent2_1 = '''
<p>Das Präteritum der <strong><a title="Einführung regelmäßige Verben" href="verben-mit-regelmaessigen-stammformen.html#einfuehrung" target="blank">regelmäßigen Verben</a></strong>, auch <strong><span class="red">schwache Verben</span></strong> genannt, bildet man wie folgt:</p>
''';
String htmlTable2_2 = '''
<table class="eins">
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;"><strong><span class="red">Verbstamm</span></strong> &nbsp;&nbsp; + &nbsp;&nbsp; <strong><span class="blue">Präteritum<span style="text-decoration:underline">endung</span></span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable2_3 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 10%;"> <col style="width: 10%;"> <col style="width: 65%;"> </colgroup>
<thead>
<tr>
<th>Person</th>
<th><strong><span class="red">Stamm</span></strong></th>
<th><strong><span class="blue">Endung</span></strong></th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<th>ich</th>
<td><strong><span class="red">lern</span></strong>en</td>
<td><strong><span class="blue">-te</span></strong></td>
<td>Damals <strong><span class="red">lern</span></strong><strong><span class="blue">te</span></strong> ich in Berlin Deutsch.</td>
</tr>
<tr>
<th>du</th>
<td><strong><span class="red">lern</span></strong>en</td>
<td><strong><span class="blue">-test</span></strong></td>
<td>Du <strong><span class="red">lern</span></strong><strong><span class="blue">test</span></strong> im Skiurlaub viele Menschen kennen.</td>
</tr>
<tr>
<th>er/sie/es</th>
<td><strong><span class="red">lern</span></strong>en</td>
<td><strong><span class="blue">-te</span></strong></td>
<td>Der Junge <strong><span class="red">lern</span></strong><strong><span class="blue">te</span></strong> auf der Schule Französisch.</td>
</tr>
<tr>
<th>wir</th>
<td><strong><span class="red">lern</span></strong>en</td>
<td><strong><span class="blue">-ten</span></strong></td>
<td>Wir <strong><span class="red">lern</span></strong><strong><span class="blue">ten</span></strong> in Afrika eine Menge über die Wildnis.</td>
</tr>
<tr>
<th>ihr</th>
<td><strong><span class="red">lern</span></strong>en</td>
<td><strong><span class="blue">-tet</span></strong></td>
<td><strong><span class="red">Lern</span></strong><strong><span class="blue">tet</span></strong> ihr Spanisch?</td>
</tr>
<tr>
<th>sie / Sie</th>
<td><strong><span class="red">lern</span></strong>en</td>
<td><strong><span class="blue">-ten</span></strong></td>
<td>Sie <strong><span class="red">lern</span></strong><strong><span class="blue">ten</span></strong> viel für das Leben.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_4 = '''
<h3>- <strong><a title="Lautliche Besonderheiten bei der Konjugation regelmäßiger Verben" href="verben-mit-regelmaessigen-stammformen.html#lautlichebesonderheiten" target="blank">Lautliche Besonderheiten</a></strong>:</h3>

<p>Gelegentlich kommt es vor, dass der Verbstamm mit <strong><span class="blue">t</span></strong>; <strong><span class="blue">d</span></strong>; <strong><span class="blue">m</span></strong>* oder <strong><span class="blue">n</span></strong>* endet (*ohne Verben mit der Endung -ln oder -rn; klinge<strong>ln</strong>, zitte<strong>rn</strong>). Beispiele sind die Verben: arbei<strong><span class="blue">t</span></strong>en, at<strong><span class="blue">m</span></strong>en, rech<strong><span class="blue">n</span></strong>en usw. Die Folge sind Ausspracheprobleme beim Bilden des Präteritums. Deshalb wird beim Präteritum ein "<strong><span class="blue"> e </span></strong>" zwischen " Verbstamm " und der " Endung " eingeschoben.</p>
''';
String htmlTable2_5 = '''
<table><colgroup> <col style="width: 13%;"> <col style="width: 15%;"> <col style="width: 10%;"> <col style="width: 62%;"> </colgroup>
<thead>
<tr>
<th>Person</th>
<th><strong><span class="red">Verbstamm</span></strong></th>
<th><strong><span class="blue">Endung</span></strong></th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<th>ich</th>
<td><strong><span class="red">arbeit</span></strong>en</td>
<td><strong><span class="blue">-ete</span></strong></td>
<td>Damals <strong><span class="red">arbeit</span></strong><strong><span class="blue">ete</span></strong> ich in Berlin.</td>
</tr>
<tr>
<th>du</th>
<td><strong><span class="red">heirat</span></strong>en</td>
<td><strong><span class="blue">-etest</span></strong></td>
<td>Wie alt warst du, als du <strong><span class="red">heirat</span></strong><strong><span class="blue">etest</span></strong>?</td>
</tr>
<tr>
<th>er/sie/es</th>
<td><strong><span class="red">atm</span></strong>en</td>
<td><strong><span class="blue">-ete</span></strong></td>
<td>Der Schwerverletzte <strong><span class="red">atm</span></strong><strong><span class="blue">ete</span></strong> nur noch sehr schwach.</td>
</tr>
<tr>
<th>wir</th>
<td><strong><span class="red">beobacht</span></strong>en</td>
<td><strong><span class="blue">-eten</span></strong></td>
<td>Wir <strong><span class="red">beobacht</span></strong><strong><span class="blue">eten</span></strong> den Fremden schon sehr lange.</td>
</tr>
<tr>
<th>ihr</th>
<td><strong><span class="red">wart</span></strong>en</td>
<td><strong><span class="blue">-etet</span></strong></td>
<td>Warum <strong><span class="red">wart</span></strong><strong><span class="blue">etet</span></strong> ihr stundenlang auf ihn?</td>
</tr>
<tr>
<th>sie / Sie</th>
<td><strong><span class="red">antwort</span></strong>en</td>
<td><strong><span class="blue">-eten</span></strong></td>
<td>Die Frauen <strong><span class="red">antwort</span></strong><strong><span class="blue">eten</span></strong> ihnen nicht.</td>
</tr>
</tbody>
</table>  
''';

String title3 = 'Die Bildung des Präteritums der "unregelmäßigen Verben"';
String htmlContent3_1 = '''
<p>Einige Verben, zum Beispiel "haben", "sein", und "werden", werden sehr häufig benutzt, da sie auch in der gesprochenen Sprache, also im Perfekt, benutzt werden. Einige davon finden darüber hinaus auch als Hilfsverb Verwendung. Die Präteritumsformen der folgenden Verben sollte man unbedingt kennen:</p>
''';
String htmlTable3_2 = '''
<table>
<thead align="center">
<tr>
<th>Infinitiv</th>
<th>Präteritum</th>
<th>ich<br>er; sie; es</th>
<th>du</th>
<th>wir <br> sie; Sie</th>
<th>ihr</th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">sein</th>
<td style="text-align: center;"><strong><span class="red">waren</span></strong></td>
<td style="text-align: center;">war</td>
<td style="text-align: center;">warst</td>
<td style="text-align: center;">waren</td>
<td style="text-align: center;">wart</td>
</tr>
<tr>
<th style="text-align: center;">haben</th>
<td style="text-align: center;"><strong><span class="red">hatten</span></strong></td>
<td style="text-align: center;">hatte</td>
<td style="text-align: center;">hattest</td>
<td style="text-align: center;">hatten</td>
<td style="text-align: center;">hattet</td>
</tr>
<tr>
<th style="text-align: center;">werden</th>
<td style="text-align: center;"><strong><span class="red">wurden</span></strong></td>
<td style="text-align: center;">wurde</td>
<td style="text-align: center;">wurdest</td>
<td style="text-align: center;">wurden</td>
<td style="text-align: center;">wurdet</td>
</tr>
<tr>
<th style="text-align: center;">wissen</th>
<td style="text-align: center;"><strong><span class="red">wussten</span></strong></td>
<td style="text-align: center;">wusste</td>
<td style="text-align: center;">wusstest</td>
<td style="text-align: center;">wussten</td>
<td style="text-align: center;">wusstet</td>
</tr>
<tr>
<th style="text-align: center;">denken</th>
<td style="text-align: center;"><strong><span class="red">dachten</span></strong></td>
<td style="text-align: center;">dachte</td>
<td style="text-align: center;">dachtest</td>
<td style="text-align: center;">dachten</td>
<td style="text-align: center;">dachtet</td>
</tr>
<tr>
<th style="text-align: center;">gehen</th>
<td style="text-align: center;"><strong><span class="red">gingen</span></strong></td>
<td style="text-align: center;">ging</td>
<td style="text-align: center;">gingst</td>
<td style="text-align: center;">gingen</td>
<td style="text-align: center;">gingt</td>
</tr>
<tr>
<th style="text-align: center;">fahren</th>
<td style="text-align: center;"><strong><span class="red">fuhren</span></strong></td>
<td style="text-align: center;">fuhr</td>
<td style="text-align: center;">fuhrst</td>
<td style="text-align: center;">fuhren</td>
<td style="text-align: center;">fuhrt</td>
</tr>
<tr>
<th style="text-align: center;">bringen</th>
<td style="text-align: center;"><strong><span class="red">brachten</span></strong></td>
<td style="text-align: center;">brachte</td>
<td style="text-align: center;">brachtest</td>
<td style="text-align: center;">brachten</td>
<td style="text-align: center;">brachtet</td>
</tr>
<tr>
<th style="text-align: center;">lassen</th>
<td style="text-align: center;"><strong><span class="red">ließen</span></strong></td>
<td style="text-align: center;">ließ</td>
<td style="text-align: center;">ließt</td>
<td style="text-align: center;">ließen</td>
<td style="text-align: center;">ließt</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p>Das Präteritum der <strong><a title="Einführung unregelmäßige Verben" href="starke-und-unregelmaessige-verben.html" target="_blank">unregelmäßigen Verben</a></strong> hat sehr oft eine andere Stammform als im Infinitiv. Weitere unregelmäßige und starke Verben gibt es in folgender Liste:</p>

<h3>Liste der <strong><a title="Liste der unregelmäßigen Verben zum kostenlosen Downloaden" href="verbliste-starker-verben.html" target="_blank">unregelmäßigen Verben</a></strong> !</h3>
''';

String title4 = 'Die Bildung des Präteritums der Modalverben';
String htmlContent4_1 = '''
<p>Die Perfektformen der Modalverben sind vom Satzbau ein wenig kompliziert, daher werden auch in der gesprochenen Sprache die Modalverben im Präteritum benutzt.</p>
''';
String htmlTable4_2 = '''
<table>
<thead align="center">
<tr>
<th>Infinitiv</th>
<th>Präteritum</th>
<th>ich <br> er; sie; es</th>
<th>du</th>
<th>wir <br> sie; Sie</th>
<th>ihr</th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">dürfen</th>
<td style="text-align: center;"><strong><span class="red">durften</span></strong></td>
<td style="text-align: center;">durfte</td>
<td style="text-align: center;">durftest</td>
<td style="text-align: center;">durften</td>
<td style="text-align: center;">durftet</td>
</tr>
<tr>
<th style="text-align: center;">können</th>
<td style="text-align: center;"><strong><span class="red">konnten</span></strong></td>
<td style="text-align: center;">konnte</td>
<td style="text-align: center;">konntest</td>
<td style="text-align: center;">konnten</td>
<td style="text-align: center;">konntet</td>
</tr>
<tr>
<th style="text-align: center;">mögen</th>
<td style="text-align: center;"><strong><span class="red">mochten</span></strong></td>
<td style="text-align: center;">mochte</td>
<td style="text-align: center;">mochtest</td>
<td style="text-align: center;">mochten</td>
<td style="text-align: center;">mochtet</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">möchten*</span></strong></th>
<td style="text-align: center;"><strong><span class="red">wollten</span></strong></td>
<td style="text-align: center;">wollte</td>
<td style="text-align: center;">wolltest</td>
<td style="text-align: center;">wollten</td>
<td style="text-align: center;">wolltet</td>
</tr>
<tr>
<th style="text-align: center;">müssen</th>
<td style="text-align: center;"><strong><span class="red">mussten</span></strong></td>
<td style="text-align: center;">musste</td>
<td style="text-align: center;">musstest</td>
<td style="text-align: center;">mussten</td>
<td style="text-align: center;">musstet</td>
</tr>
<tr>
<th style="text-align: center;">sollen</th>
<td style="text-align: center;"><strong><span class="red">sollten</span></strong></td>
<td style="text-align: center;">sollte</td>
<td style="text-align: center;">solltest</td>
<td style="text-align: center;">sollten</td>
<td style="text-align: center;">solltet</td>
</tr>
<tr>
<th style="text-align: center;">wollen</th>
<td style="text-align: center;"><strong><span class="red">wollten</span></strong></td>
<td style="text-align: center;">wollte</td>
<td style="text-align: center;">wolltest</td>
<td style="text-align: center;">wollten</td>
<td style="text-align: center;">wolltet</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_3 = '''
<p>* Der Konjunktiv II. von mögen ist "<strong><span class="red">möchten</span></strong>". " <span style="text-decoration:underline">Möchten</span> " ändert sich allerdings im Präteritum in "<strong><span class="red">wollten</span></strong>".</p>
''';
String htmlTable4_4 = '''
<table><colgroup> <col style="width: 23%;"> <col style="width: 13%;"> <col style="width: 52%;"> <col style="width: 12%;"> </colgroup>
<thead>
<tr>
<th><strong><span class="blue">Position 1</span></strong></th>
<th><strong><span class="red">Position 2</span></strong></th>
<th>Mittelfeld</th>
<th>Satzende</th>
</tr>
<tr>
<th><strong><span class="blue">Subjekt</span></strong></th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Ergänzung</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;"><strong><span class="blue">Die Kinder</span></strong></td>
<td style="text-align: center;"><strong><span class="red">durften</span></strong></td>
<td style="text-align: center;">gestern Abend mit ihren Freunden ins Kino</td>
<td style="text-align: center;"><strong><span class="red">gehen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Die Arbeiter</span></strong></td>
<td style="text-align: center;"><strong><span class="red">konnten</span></strong></td>
<td style="text-align: center;">wegen des schlechten Wetters nicht</td>
<td style="text-align: center;"><strong><span class="red">arbeiten</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Viele Schüler</span></strong></td>
<td style="text-align: center;"><strong><span class="red">wollten</span></strong></td>
<td style="text-align: center;">bei dem schönen Wetter keine Hausaufgaben</td>
<td style="text-align: center;"><strong><span class="red">machen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Alle Arbeitnehmer</span></strong></td>
<td style="text-align: center;"><strong><span class="red">mussten</span></strong></td>
<td style="text-align: center;">im vergangenen Monat viele Überstunden</td>
<td style="text-align: center;"><strong><span class="red">leisten</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Die Ärzte</span></strong></td>
<td style="text-align: center;"><strong><span class="red">sollten</span></strong></td>
<td style="text-align: center;">sich nach der Operation sofort beim Chefarzt</td>
<td style="text-align: center;"><strong><span class="red">melden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Peter</span></strong></td>
<td style="text-align: center;"><strong><span class="red">wollte</span></strong></td>
<td style="text-align: center;">als kleiner Junge nie zur Schule</td>
<td style="text-align: center;"><strong><span class="red">gehen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
