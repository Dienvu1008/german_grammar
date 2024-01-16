import 'package:flutter/material.dart';
import '../page_content.dart';

class Adversativsatze_12_5_4 extends StatelessWidget {
  const Adversativsatze_12_5_4({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlTable, value: htmlTable4),
    ],
  ),
];
String title = '12.5.4. Adversativsätze';
String title1 = 'Was man über Adversativsätze wissen sollte.';
String htmlContent1 = '''
<p><strong><span class="red">Adversativsätze</span></strong> geben einen <strong><span class="red">Gegensatz</span></strong> oder eine <strong><span class="red">Einschränkung</span></strong> an. Die mögliche Konjunktion lautet: <strong><span class="red">während</span></strong>:</p>
''';
String htmlTable1 = '''
<table><colgroup> <col style="width: 43%;"> <col style="width: 57%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<td>Seine Frau ist <strong><span class="red">sehr fleißig</span></strong>,</td>
<td><strong><span class="blue">während</span></strong> er selbst <strong><span class="red">sehr faul</span></strong> ist.</td>
</tr>
<tr>
<td>Petra ist <strong><span class="red">ziemlich klein</span></strong>,</td>
<td><strong><span class="blue">während</span></strong> ihre Kinder <strong><span class="red">sehr groß</span></strong> sind.</td>
</tr>
<tr>
<td>Helmut ist der geborene <strong><span class="blue">Pessimist</span></strong>,</td>
<td><strong><span class="blue">während</span></strong> sein Bruder alles <strong><span class="red">optimistisch</span></strong> sieht.</td>
</tr>
<tr>
<td>Elke ist ständig <strong><span class="red"> draußen</span></strong>,</td>
<td><strong><span class="blue">während</span></strong> ihr großer Bruder nur <strong><span class="red">zu Hause am Computer</span></strong> sitzt.</td>
</tr>
</tbody>
</table>
''';

String title2 = 'Nominalisierung von Adversativsätzen';
String htmlContent2_1 = '''
<p>Eine <strong>adversative Angabe</strong> kann auch mit einer <strong><a title="Nominalisierung" href="lernen.php?menu_id=20">Präposition-Nomen-Konstruktionen</a></strong> formuliert werden. Die passenden Präpositionen lauten: "<strong><span class="red">entgegen</span></strong>" (+ Dativ / Sachen) oder "<strong><span class="red">im Gegensatz zu</span></strong>" (+ Dativ / Personen):</p>
''';
String htmlTable2 = '''
<table><colgroup> <col style="width: 100%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz mit einer <strong><span class="red">Präposition-Nomen-Konstruktion</span></strong> als adversative Angabe</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="blue">Im Gegensatz zu seiner Frau</span></strong> <strong><span class="red">ist</span></strong> er selbst sehr faul.</td>
</tr>
<tr>
<td><strong><span class="blue">Im Gegensatz zu ihrer Mutter</span></strong> <strong><span class="red">sind</span></strong> die Kinder sehr groß.</td>
</tr>
<tr>
<td><strong><span class="blue">Im Gegensatz zu Helmut</span></strong> <strong><span class="red">ist</span></strong> er ein Optimist.</td>
</tr>
<tr>
<td><strong><span class="blue">Im Gegensatz zu seiner Schwester</span></strong> <strong><span class="red"> sitzt</span></strong> er nur zu Hause am Computer.</td>
</tr>
<tr>
<td><strong><span class="blue">Entgegen der allgemeingültigen Meinung</span></strong> <strong><span class="red">ist</span></strong> das für mich kein Problem.</td>
</tr>
</tbody>
</table>
''';

String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Angaben" href="lernen.php?menu_id=19#angaben">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
''';

String title3 = 'Adversative Adverbien';
String htmlContent3 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="lernen.php?menu_id=90">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz.</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz.</li>
<p>Die möglichen Adverbien lauten:</p>
<li>"<strong><span class="red">(zwar) ... aber</span></strong>" = <strong><a title="Doppelkonjunktion" href="lernen.php?menu_id=89#doppelkonjunktionen">Doppelkonjunktion</a></strong> oder allein / Position 0 (oder 3)</li>
<li>"<strong><span class="red">doch</span></strong>" = Position 0</li>
<li>"<strong><span class="red">sondern</span></strong>" im vorhergehenden HS muss eine Negation oder Einschränkung stehen / Position 0</li>
<li>"<strong><span class="red">dagegen</span></strong>" (Gegensatz), "<strong><span class="red">jedoch</span></strong>" (Einschränkung) oder "<strong><span class="red">hingegen</span></strong>" (Gegensatz) = Position 1 oder 3</li>
''';
String htmlTable3 = '''
<table><colgroup> <col style="width: 37%;"> <col style="width: 11%;"> <col style="width: 12%;"> <col style="width: 10%;"> <col style="width: 30%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz 1</th>
<th>Hauptsatz 2\nPos. 0</th>
<th>Hauptsatz 2\nPos. 1</th>
<th>Hauptsatz 2\nVerb</th>
<th>Hauptsatz 2\nMittelf. / Ende</th>
</tr>
</thead>
<tbody>
<tr>
<td>Rosemari ist (<span class="blue">zwar</span>) bildhübsch,</td>
<td><strong><span class="blue">aber</span></strong></td>
<td>(sie)</td>
<td>(<strong><span class="red">ist</span></strong>)</td>
<td>nicht besonders intelligent.</td>
</tr>
<tr>
<td><strong><span class="blue">Zwar</span></strong> ist Rosemari bildhübsch,</td>
<td>&nbsp;</td>
<td>(sie)</td>
<td>(<strong><span class="red">ist</span></strong>)</td>
<td><strong><span class="blue">aber</span></strong> nicht so intelligent.</td>
</tr>
<tr>
<td>Rosemari ist bildhübsch,</td>
<td><strong><span class="blue">doch</span></strong></td>
<td>leider</td>
<td><strong><span class="red">ist</span></strong></td>
<td>sie nicht so intelligent.</td>
</tr>
<tr>
<td>Rosemari ist <strong><span class="blue">nicht</span></strong> hübsch,</td>
<td><strong><span class="blue">sondern</span></strong></td>
<td>(sie)</td>
<td>(<span class="red">ist</span>)</td>
<td>bildhübsch.</td>
</tr>
<tr>
<td>Rosemari ist bildhübsch,</td>
<td>&nbsp;</td>
<td><strong><span class="blue">dagegen</span></strong></td>
<td><strong><span class="red">ist</span></strong></td>
<td>ihre Schwester hässlich.</td>
</tr>
<tr>
<td>Rosemari ist bildhübsch,</td>
<td>&nbsp;</td>
<td><strong><span class="blue">jedoch</span></strong></td>
<td>(<span class="red">ist</span>)</td>
<td>(sie) nicht so intelligent.</td>
</tr>
</tbody>
</table>  
''';

String title4 = 'Übersicht Adversativsätze';
String htmlTable4 = '''
<table><colgroup> <col style="width: 27%;"> <col style="width: 38%;"> <col style="width: 35%;"> </colgroup>
<thead>
<tr align="center">
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">während</span></strong>\n (HS + NS / NS + HS)</td>
<td><strong><span class="red">aber</span></strong> (Pos. 0 / 3)\n <strong><span class="red">zwar ..., aber</span></strong> (Doppelkonj.) \n <strong><span class="red">doch</span></strong> (Pos. 0)\n <strong><span class="red">sondern</span></strong> (Pos. 0 + Negation)\n <strong><span class="red">dagegen</span></strong> (1 / 3 / HS + HS)\n <strong><span class="red">jedoch</span></strong> (1 / 3 / HS + HS)\n <strong><span class="red">hingegen</span></strong> (1 / 3 / HS + HS)</td>
<td><strong><span class="red">entgegen</span></strong> (+ Dativ)\n <strong><span class="red">Im Gegensatz zu</span></strong> (+ Dativ)</td>
</tr>
</tbody>
</table>
''';
