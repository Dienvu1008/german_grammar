import 'package:flutter/material.dart';

import '../page_content.dart';

class Nicht_Passivfaehige_Verben_13_11_2 extends StatelessWidget {
  const Nicht_Passivfaehige_Verben_13_11_2({super.key});

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
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_7),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_8),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_9),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_10),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_11),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_12),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_13),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_14),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_15),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_16),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_17),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_18),
    ],
  ),
];

String title = '13.11.2. Nicht passivfähige Verben';
String title1 = 'Was man über nicht passivfähige Verben wissen sollte.';
String htmlContent1 = '''
<div>
<p>Das Passiv kann mit fast allen Verben mit <strong><a title="Transitive Verben fordern eine Akkusativ-Ergänzung" href="akkusativ-ergaenzung.html#einfuehrung" target="_blank">Akkusativ-Ergänzung</a></strong> gebildet werden. Mit einigen Verben kann das Passiv jedoch nicht gebildet werden. Dazu gehören <span style="text-decoration:underline">fast</span> alle Verben, die <strong><a title="Verben, die das Perfekt mit sein bilden, sind nicht passivfähig" href="perfekt.html#hilfsverben" target="_blank">im Perfekt mit dem Hilfsverb "sein"</a></strong> gebildet werden. Es gibt noch weitere Ausnahmen.</p>
</div>  
''';

String title2 = 'Nicht passivfähige Verben';
String htmlContent2_1 = '''
      <h3>- Verben der Fortbewegung</h3>
<p>&nbsp;</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 80%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="red">gehen</span></strong>:</th>
<td>Wir <strong><span class="red">gehen</span></strong> jetzt nach Hause.</td>
</tr>
<tr>
<th><strong><span class="red">laufen</span></strong>:</th>
<td>Die Touristen <strong><span class="red">laufen</span></strong> geschwind zum Bahnhof.</td>
</tr>
<tr>
<th><strong><span class="red">schlendern</span></strong>:</th>
<td>Das Paar <strong><span class="red">schlendert</span></strong> Hand in Hand durch die Straßen.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<h3>- Verben der Zustandsveränderung</h3>
''';
String htmlTable2_4 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 80%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="red">auf|wachen</span></strong>:</th>
<td>Morgen <strong><span class="red">wachen</span></strong> wir alle sehr früh <strong><span class="red">auf</span></strong>.</td>
</tr>
<tr>
<th><strong><span class="red">durch|fallen</span></strong>:</th>
<td>Viele Studenten <strong><span class="red">sind durchgefallen</span></strong>.</td>
</tr>
<tr>
<th><strong><span class="red">wachsen</span></strong>:</th>
<td>Die Kinder <strong><span class="red">wachsen</span></strong> schnell <strong><span class="red">heran</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_5 = '''
<h3>- Die Verbgruppe mit "sein"</h3>
''';
String htmlTable2_6 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 80%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="red">bedeuten</span></strong></th>
<td>Was <strong><span class="red">bedeutet</span></strong> das?</td>
</tr>
<tr>
<th><strong><span class="red">dar|stellen</span></strong>:</th>
<td>Was <strong><span class="red">stellt</span></strong> das Bild <strong><span class="red">dar</span></strong>?</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_7 = '''
<h3>- Alle reflexiven Verben</h3>
''';
String htmlTable2_8 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 80%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="red">sich putzen</span></strong>:</th>
<td>Die Kinder <strong><span class="red">putzen</span></strong> sich 2 x täglich die Zähne.</td>
</tr>
<tr>
<th><strong><span class="red">sich waschen</span></strong>:</th>
<td>Die Arbeiter <strong><span class="red">waschen</span></strong> sich ihre schmutzigen Hände.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_9 = '''
<h3>- Unpersönliche Verben, die mit " es " gebildet werden.</h3>
''';
String htmlTable2_10 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 80%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="red">frieren</span></strong>:</th>
<td>Es <strong><span class="red">friert</span></strong>.</td>
</tr>
<tr>
<th><strong><span class="red">es gibt</span></strong>:</th>
<td>Auf der Straße <strong><span class="red">gibt</span></strong> es nur Blinde.</td>
</tr>
<tr>
<th><strong><span class="red">regnen</span></strong>:</th>
<td>Jetzt <strong><span class="red">regnet</span></strong> es schon den ganzen Tag.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_11 = '''
<h3>- Die Verbgruppe mit " wissen "</h3>
''';
String htmlTable2_12 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 80%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="red">erfahren</span></strong>:</th>
<td>Wie <strong><span class="red">hast</span></strong> du ihre Adresse <strong><span class="red">erfahren</span></strong>?</td>
</tr>
<tr>
<th><strong><span class="red">kennen</span></strong>:</th>
<td>Woher <strong><span class="red">kennst</span></strong> du Claudia Schiffer?</td>
</tr>
<tr>
<th><strong><span class="red">wissen</span></strong>:</th>
<td>Woher <strong><span class="red">weißt</span></strong> du das?</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_13 = '''
<h3>- Modalverben als Vollverben</h3>
''';
String htmlTable2_14 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 80%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="red">dürfen</span></strong>:</th>
<td>Frauen <strong><span class="red">dürfen</span></strong> alles, Männer nichts.</td>
</tr>
<tr>
<th><strong><span class="red">können</span></strong>:</th>
<td><strong><span class="red">Kannst</span></strong> du Chinesisch?</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_15 = '''
<h3>- Verben mit einer Mengenangabe als Akkusativ-Ergänzung</h3>
''';
String htmlTable2_16 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 80%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="red">enthalten</span></strong>:</th>
<td>Die Flasche ist leer. Sie <strong><span class="red">enthält</span></strong> nichts.</td>
</tr>
<tr>
<th><strong><span class="red">kosten</span></strong>:</th>
<td>Wie viel <strong><span class="red">kostet</span></strong> das Buch?</td>
</tr>
<tr>
<th><strong><span class="red">wiegen</span></strong>:</th>
<td>Wie viel <strong><span class="red">wiegt</span></strong> der Kürbis?</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_17 = '''
<h3>- Die Verbgruppe mit " haben / bekommen "</h3>
''';
String htmlTable2_18 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 80%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="red">behalten</span></strong>:</th>
<td>Du kannst dir das Geld <strong><span class="red">behalten</span></strong>.</td>
</tr>
<tr>
<th><strong><span class="red">bekommen</span></strong>:</th>
<td>Schatz, ich muss dir was sagen. Wir <strong><span class="red">bekommen</span></strong> ein Baby.</td>
</tr>
<tr>
<th><strong><span class="red">besitzen</span></strong>:</th>
<td>Der Landwirt <strong><span class="red">besitzt</span></strong> viele Schweine.</td>
</tr>
<tr>
<th><strong><span class="red">haben</span></strong>:</th>
<td><strong><span class="red">Hast</span></strong> du Geschwister? - Nein, keine.</td>
</tr>
<tr>
<th><strong><span class="red">kriegen</span></strong>:</th>
<td>Kinder <strong><span class="red">kriegen</span></strong> meistens ihren Willen.</td>
</tr>
</tbody>
</table>  
''';