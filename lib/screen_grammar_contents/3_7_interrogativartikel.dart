import 'package:flutter/material.dart';

import '../page_content.dart';

class Interrogativartikel_3_7 extends StatelessWidget {
  const Interrogativartikel_3_7({super.key});

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
    ],
  ),
];

String title = '3.7. Interrogativartikel';

String title1 = 'Was man über die Interrogativartikel wissen sollte.';
String htmlContent1_1 = '''
<p>Interrogativartikel gehören wie die <strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">bestimmten Artikel</a></strong> <span style="text-decoration:underline">zu den <strong><a title="Nomenbegleiter" href="lernen.php?menu_id=10">Begleitern</a></strong> eines Nomens</span> und können <span style="text-decoration:underline">nicht alleine</span> stehen, sondern nur in Verbindung mit einem Nomen. Interrogativartikel stehen dem <strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">bestimmten Artikel</a></strong> sehr nahe und werden wie die bestimmten Artikel <strong><a title="Deklination Bestimmter Artikel" href="lernen.php?menu_id=59#deklination">dekliniert</a></strong>.</p>
''';

String title2 = 'Interrogativartikel "welch-"';
String htmlContent2_1 = '''
<p>"<strong><span class="red">Welch-</span></strong>" fragt nach dem <strong><span class="red">bestimmten Artikel</span></strong> und trifft <strong><span class="red">eine Auswahl</span></strong> bekannter Personen, Sachen oder Dingen.</p>

<li><strong><span class="red">Welches</span></strong> Auto gehört dir? Der Porsche oder der BMW? <br> - Der Porsche natürlich.</li>
<li><strong><span class="red">Welche</span></strong> Frau gefällt dir besser? Die Blonde oder die mit den langen Beinen?<br> - Die mit den langen Beinen. Das ist nämlich meine Frau.<br> - Oh.</li>
<li><strong><span class="red">An welcher</span></strong> Uni studierst du? <br> - Ich studiere an der RWTH Aachen.</li>
<li><strong><span class="red">Welchen Lehrer</span></strong> kannst du nicht leiden?<br> - Unseren Sportlehrer. Der ist wirklich sehr gemein.</li>
''';
String htmlTable2_2 = '''
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
<td>welch<strong><span class="red">er</span></strong> Mann</td>
<td>welch<strong><span class="red">e</span></strong> Frau</td>
<td>welch<strong><span class="red">es</span></strong> Kind</td>
<td>welch<strong><span class="red">e</span></strong> Leute</td>
</tr>
<tr>
<td>Akkusativ</td>
<td>welch<strong><span class="red">en</span></strong> Mann</td>
<td>welch<strong><span class="red">e</span></strong> Frau</td>
<td>welch<strong><span class="red">es</span></strong> Kind</td>
<td>welch<strong><span class="red">e</span></strong> Leute</td>
</tr>
<tr>
<td>Dativ</td>
<td>welch<strong><span class="red">em</span></strong> Mann</td>
<td>welch<strong><span class="red">er</span></strong> Frau</td>
<td>welch<strong><span class="red">em</span></strong> Kind</td>
<td>welch<strong><span class="red">en</span></strong> Leute<strong><span class="red">n</span></strong></td>
</tr>
<tr>
<td>Genitiv</td>
<td>welch<strong><span class="red">es</span></strong> Mann<strong><span class="red">es</span></strong></td>
<td>welch<strong><span class="red">er</span></strong> Frau</td>
<td>welch<strong><span class="red">es</span></strong> Kind<strong><span class="red">es</span></strong></td>
<td>welch<strong><span class="red">er</span></strong> Leute</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<p>Häufig fragt welch- <span style="text-decoration:underline">nach einer Ergänzung, die von einer Präposition eingeleitet wird</span>. Die entsprechende <strong><a title="Präpositional-Ergänzung" href="lernen.php?menu_id=45">Präposition</a></strong> taucht auch in der Frage auf.</p>

<li><strong><span class="red">sich interessieren für</span></strong> <br> <strong><span class="red">Für welches Auto</span></strong> interessieren Sie sich? - Für den BMW.</li>
<li><strong><span class="red">tanzen mit</span></strong> <br> <strong><span class="red">Mit welcher Frau</span></strong> hast du gestern getanzt? Mit der Brünetten? - Nein, mit der Blonden.</li>
<li><strong><a title="Situativ-Ergänzung" href="lernen.php?menu_id=42">Situativ-Ergänzung</a></strong> <br> <strong><span class="red">In welchem Schrank</span></strong> liegen die Geschenke? - Im Wohnzimmerschrank.</li>
''';

String title3 = 'Interrogativartikel "was für ein-"';
String htmlContent3_1 = '''
<p>"<strong><span class="red">Was für ein-</span></strong>" fragt nach dem <strong><span class="red">unbestimmten Artikel</span></strong>. Die Frage ist <span style="text-decoration:underline">offen</span> und fragt nach einem Adjektiv, das Auskunft über Beschaffenheit, Qualität oder Art gibt.</p>
''';
String htmlTable3_2 = '''
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
<td>was für ein</td>
<td>was für ein<strong><span class="red">e</span></strong></td>
<td>was für ein</td>
<td>was für</td>
</tr>
<tr>
<td>Akkusativ</td>
<td>was für ein<strong><span class="red">en</span></strong></td>
<td>was für ein<strong><span class="red">e</span></strong></td>
<td>was für ein</td>
<td>was für</td>
</tr>
<tr>
<td>Dativ</td>
<td>was für ein<strong><span class="red">em</span></strong></td>
<td>was für ein<strong><span class="red">er</span></strong></td>
<td>was für ein<strong><span class="red">em</span></strong></td>
<td>was für</td>
</tr>
<tr>
<td>Genitiv</td>
<td>was für ein<strong><span class="red">es</span></strong></td>
<td>was für ein<strong><span class="red">er</span></strong></td>
<td>was für ein<strong><span class="red">es</span></strong></td>
<td>-</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<li><strong><span class="red">Was für einen Wein</span></strong> möchten Sie trinken? - <strong><span class="red">Einen trockenen Weißwein</span></strong>.</li>
<li><strong><span class="red">Was für eine Jacke</span></strong> suchen Sie? - <strong><span class="red">Eine leichte Windjacke</span></strong>.</li>
<li><strong><span class="red">Mit was für einem Flugzeug</span></strong> seid ihr geflogen? - <strong><span class="red">Mit einem Airbus A380</span></strong>.</li>
''';

String title4 = 'Vergleichsbeispiele';
String htmlContent4_1 = '''
<li><strong><span class="red">Welches Brot</span></strong> möchten Sie? - Geben Sie mir bitte <strong><span class="red">das</span></strong> Dreikornbrot.

<p>Dem Käufer ist das Brot bekannt. Es wurde ihm wahrscheinlich vorher zusammen mit einem anderen Brot zur Auswahl angeboten.</p>

<li><strong><span class="red">Was für ein Brot</span></strong> möchten Sie? - Haben Sie <strong><span class="red">ein Mehrkornbrot</span></strong>?

<p>Die Brotauswahl ist sehr groß. Daher wird der Käufer nach seinen Brotwünschen gefragt.</p>

<li><strong><span class="red">Welches Auto</span></strong> fährt deine Frau? - <strong><span class="red">Den kleinen Fiat</span></strong> da hinten.</li>
<li><strong><span class="red">Was für ein Auto</span></strong> fährt deine Frau? - <strong><span class="red">Einen kleinen Fiat</span></strong>.</li>
<li><strong><span class="red">Mit welchem Auto</span></strong> fahrt ihr nach Köln? - <strong><span class="red">Mit meinem Mercedes</span></strong>. Der ist bequemer.</li>
<li><strong><span class="red">Mit was für einem Auto</span></strong> fahrt ihr nach Köln? - <strong><span class="red">Mit einem neuen Mercedes E 500</span></strong>.</li>
''';
