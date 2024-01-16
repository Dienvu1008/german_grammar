import 'package:flutter/material.dart';

import '../page_content.dart';

class Infinitivkonstruktionen_5_6 extends StatelessWidget {
  const Infinitivkonstruktionen_5_6({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent2_3),
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
    ],
  ),
];

String title = '5.6. Infinitivkonstruktionen';

String title1 = 'Was man über Infinitivkonstruktionen wissen sollte.';
String htmlContent1_1 = '''
<p>Die Infinitivkonstruktionen "<strong><a title="Finalsatz" href="lernen.php?menu_id=51#um_zu">um ... zu</a></strong>", "<strong><a title="ohne ... zu" href="lernen.php?menu_id=51#ohne_zu">ohne ... zu</a></strong>" und "<strong><a title="anstatt" href="lernen.php?menu_id=51#anstatt_zu">anstatt ... zu</a></strong>" sind <span style="text-decoration:underline">unabhängig von bestimmten Verben</span>. Sie haben andere Funktionen. Sie haben allerdings gemein, dass das Verb im <strong><span class="red">Infinitiv am Satzende</span></strong> steht und dass sie <strong><span class="red">subjektlos</span></strong> sind.</p>

<li>Die Studenten lernen Deutsch, <strong><span class="red">um</span></strong> in Deutschland <strong><span class="red">zu studieren</span></strong>.</li>
<li>Helmut ging nach Hause, <strong><span class="red">ohne</span></strong> sich <strong><span class="red">zu verabschieden</span></strong>.</li>
<li>Der Programmierer surft im Internet, <strong><span class="red">anstatt zu arbeiten</span></strong>.</li>
''';

String title2 = 'Sätze mit "um ... zu + Infinitiv"';
String htmlContent2_1 = '''
<p>Mit der Konjunktion "<strong><span class="red">um ... zu</span></strong>" werden <strong><a title="Finalsatz" href="lernen.php?menu_id=94">Finalsätze</a></strong> ausgedrückt. Ein Finalsatz fragt nach einem <span style="text-decoration:underline">Ziel bzw. einer Absicht</span>. Das Fragewort lautet "<strong><span class="red">wozu</span></strong>". Ist das Subjekt im Beziehungssatz (=Hauptsatz) mit dem Nebensatz <span style="text-decoration:underline">identisch</span>, wird die Konjunktion "um ... zu" benutzt. In der Infinitivkonstruktion <span style="text-decoration:underline">entfällt das Subjekt</span>. Der Infinitiv wird <span style="text-decoration:underline">am Ende des Satzes</span> gestellt.</p>
<h4>Wozu lernst du Deutsch?</h4>

<li>Ich möchte in Deutschland studieren.</li>
<li>Ich möchte mich besser mit Deutschen unterhalten können.</li>
<li>Ich möchte bessere Berufsaussichten haben.</li>
<li>Ich möchte die Deutschen besser verstehen können.</li>
''';
String htmlTable2_2 = '''
<table><colgroup> 
<col style="width: 23%;"> 
<col style="width: 9%;"> 
<col style="width: 38%;"> 
<col style="width: 30%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Konj.</th>
<th>Mittelfeld</th>
<th>zu + Infinitiv</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td><strong><span class="red">Ich lerne Deutsch</span></strong>,</td>
<td><strong><span class="blue">um</span></strong></td>
<td>in Deutschland</td>
<td><strong><span class="blue">studieren zu können</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Ich lerne Deutsch</span></strong>,</td>
<td><strong><span class="blue">um</span></strong></td>
<td>mich besser mit Deutschen</td>
<td><strong><span class="blue">unterhalten zu können</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Ich lerne Deutsch</span></strong>,</td>
<td><strong><span class="blue">um</span></strong></td>
<td>bessere Berufsaussichten</td>
<td><strong><span class="blue">zu haben</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Ich lerne Deutsch</span></strong>,</td>
<td><strong><span class="blue">um</span></strong></td>
<td>die Deutschen besser</td>
<td><strong><span class="blue">verstehen zu können</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<p><br> Siehe auch <strong><a title="Finalsatz" href="lernen.php?menu_id=94">Finalsätze</a></strong></p>  
''';

String title3 = 'Sätze mit "ohne ... zu + Infinitiv"';
String htmlContent3_1 = '''
<p>Die Konjunktion "<strong><span class="red">ohne ... zu</span></strong>" kann anstelle einer <strong><a title="Negation" href="lernen.php?menu_id=17#konjunktionen">Negation</a></strong> benutzt werden.</p>

<li>Peter ist nach Hause gegangen. Er hat sich <strong><span class="red">nicht</span></strong> verabschiedet.</li>
<li>Der Angler fischt am See. Er hat <strong><span class="red">keinen</span></strong> Angelschein.</li>
<li>Frau Jolly geht im Supermarkt einkaufen. Sie hat <strong><span class="red">kein</span></strong> Geld dabei.</li>
<li>Der Autofahrer fährt in der Nacht Auto. Er hat das Licht <strong><span class="red">nicht</span></strong> angeschaltet.</li>
''';
String htmlTable3_2 = '''
<table><colgroup> 
<col style="width: 36%;"> 
<col style="width: 11%;"> 
<col style="width: 23%;"> 
<col style="width: 30%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Konj.</th>
<th>Mittelfeld</th>
<th>zu + Infinitiv</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td><strong><span class="red">Er ist nach Hause gegangen</span></strong>,</td>
<td><strong><span class="blue">ohne</span></strong></td>
<td>sich</td>
<td><strong><span class="blue">zu verabschieden</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Der Angler fischt am See</span></strong>,</td>
<td><strong><span class="blue">ohne</span></strong></td>
<td>einen Angelschein</td>
<td><strong><span class="blue">zu haben</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Frau Jolly geht einkaufen</span></strong>,</td>
<td><strong><span class="blue">ohne</span></strong></td>
<td>Geld dabei</td>
<td><strong><span class="blue">zu haben</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Er fährt in der Nacht Auto</span></strong>,</td>
<td><strong><span class="blue">ohne</span></strong></td>
<td>das Licht</td>
<td><strong><span class="blue">anzuschalten</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p><br> Siehe auch <strong><a title="Negation" href="lernen.php?menu_id=17#konjunktionen">Negation / Konjunktionen mit verneinenden Aussagen</a></strong> und <strong><a title="Fehlende Begleitumstände" href="lernen.php?menu_id=96#fehlende_begleitumstaende">fehlende Begleitumstände</a></strong></p>  
''';

String title4 = 'Sätze mit (an)statt ... zu + Infinitiv"';
String htmlContent4_1 = '''
<p>Die Konjunktion "<strong><a title="Alternative Begleitumstände" href="lernen.php?menu_id=96#alternative_begleitumstaende">(an)statt ... zu</a></strong>" benutzt man, wenn etwas anderes passiert, als die erwartete Situation.</p>

<li>Hans hilft seinem Freund nicht. Er bleibt lieber zu Hause.</li>
<li>Herr Kost bleibt nicht zu Hause. Er arbeitet lieber.</li>
<li>Elke sieht nicht gern fern. Lieber liest sie ein spannendes Buch.</li>
<li>Arndt geht nicht gern schwimmen. Er geht lieber spazieren.</li>
''';
String htmlTable4_2 = '''
<table><colgroup> <col style="width: 35%;"> <col style="width: 13%;"> <col style="width: 23%;"> <col style="width: 29%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Konj.</th>
<th>Mittelfeld</th>
<th>zu + Infinitiv</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td><strong><span class="red">Hans bleibt lieber zu Hause</span></strong>,</td>
<td><strong><span class="blue">anstatt</span></strong></td>
<td>seinem Freund</td>
<td><strong><span class="blue">zu helfen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Herr Kost arbeitet lieber</span></strong>,</td>
<td><strong><span class="blue">anstatt</span></strong></td>
<td>zu Hause</td>
<td><strong><span class="blue">zu bleiben</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Elke liest lieber ein Buch</span></strong>,</td>
<td><strong><span class="blue">statt</span></strong></td>
<td>&nbsp;</td>
<td><strong><span class="blue">fernzusehen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Arndt geht lieber spazieren</span></strong>,</td>
<td><strong><span class="blue">statt</span></strong></td>
<td>&nbsp;</td>
<td><strong><span class="blue">schwimmen zu gehen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_3 = '''
<p><br> Siehe auch <strong><a title="Alternative_Begleitumstände" href="lernen.php?menu_id=96#alternative_begleitumstaende">alternative Begleitumstände</a></strong></p>  
''';
