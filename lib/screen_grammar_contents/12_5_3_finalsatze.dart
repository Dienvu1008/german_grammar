import 'package:flutter/material.dart';
import '../page_content.dart';

class Finalsatze_12_5_3 extends StatelessWidget {
  const Finalsatze_12_5_3({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_3),
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
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlTable, value: htmlTable4),
    ],
  ),
];
String title = '12.5.3. Finalsätze';
String title1 = 'Was man über Finalsätze wissen sollte.';
String htmlContent1_1 = '''
<p><strong><span class="red">Finalsätze</span></strong> geben eine <strong><span class="red">Absicht</span></strong>, einen <strong><span class="red">Zweck</span></strong> oder ein <strong><span class="red">Ziel</span></strong> an. Die entsprechenden <strong><a title="Fragewörter" href="lernen.php?menu_id=15#kausal">Fragewörter</a></strong> lauten: Wozu?; Zu welchem Zweck?; Mit welcher Absicht?. <br> Es gibt zwei Möglichkeiten, <strong><span class="red">Finalsätze</span></strong> auszudrücken:</p>
<li><strong><a title="Infinitivkonstruktionen" href="lernen.php?menu_id=51#um_zu">Infinitivkonstruktion</a></strong>
<p>Ist das <strong><span class="red">Subjekt</span></strong> im Beziehungssatz (=Hauptsatz) mit dem Nebensatz <strong><span class="red">identisch</span></strong>, wird die Konjunktion " <strong><span class="red">um ... zu</span></strong> " benutzt. In der Infinitivkonstruktion <span style="text-decoration:underline">entfällt das Subjekt</span>. Der Infinitiv steht oft <span style="text-decoration:underline">am Ende des Satzes</span>, kann aber auch im Mittelfeld oder am Satzanfang stehen. " <strong><span class="red">Um</span></strong> " leitet die Infinitivkonstruktion ein, " <strong><span class="red">zu + Infinitiv</span></strong> " schließt den Satz ab. Beide Sätze sollten mit einem Komma voneinander getrennt werden.</p>
<h4>Wozu braucht man Geld?</h4>
<p>- Man kann sich etwas Schönes kaufen. <br> - Man muss Rechnungen begleichen. <br> - Man möchte in ferne Länder verreisen. <br> - Man möchte es an Hilfsbedürftige verschenken.</p>
''';
String htmlTable1_1 = '''
<table><colgroup> <col style="width: 27%;"> <col style="width: 7%;"> <col style="width: 30%;"> <col style="width: 36%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Konj.</th>
<th>Mittelfeld</th>
<th>zu + Infinitiv</th>
</tr>
</thead>
<tbody>
<tr>
<td>Man braucht Geld,</td>
<td><strong><span class="blue">um</span></strong></td>
<td>sich etwas Schönes</td>
<td><strong><span class="blue">kaufen zu können</span></strong>.</td>
</tr>
<tr>
<td>Man braucht Geld,</td>
<td><strong><span class="blue">um</span></strong></td>
<td>Rechnungen</td>
<td><strong><span class="blue">begleichen zu können</span></strong>.</td>
</tr>
<tr>
<td>Man braucht Geld,</td>
<td><strong><span class="blue">um</span></strong></td>
<td>in ferne Länder</td>
<td><strong><span class="blue">verreisen zu können</span></strong>.</td>
</tr>
<tr>
<td>Man braucht Geld,</td>
<td><strong><span class="blue">um</span></strong></td>
<td>es an Hilfsbedürftige</td>
<td><strong><span class="blue">verschenken zu können</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<p>Die <strong><a title="Modalverben" href="lernen.php?menu_id=31">Modalverben</a></strong> "möchten", "sollen" und "wollen" haben eine finale Bedeutung und können daher nicht in einem Finalsatz stehen. Sie werden gegen das Modalverb "<strong><span class="red">können</span></strong>" eingetauscht. "Können" kann aber auch weggelassen werden, ohne das sich die finale Bedeutung ändert.</p>
<li>Ein Infinitivsatz kann auch auf <strong><span class="red">Position 1</span></strong> gestellt werden: <br> - <strong><span class="red">Um</span></strong> sich etwas Schönes kaufen <strong><span class="red">zu können</span></strong>, braucht man Geld.</li>
<li><strong><a title="Nebensätze" href="lernen.php?menu_id=123">Nebensatz</a></strong>
<p>Ist das <strong><span class="red">Subjekt</span></strong> im Beziehungssatz (=Hauptsatz) <strong><span class="red">nicht</span></strong> mit dem Nebensatz identisch, muss die Konjunktion "<strong><span class="red">damit</span></strong>" benutzt werden. Es folgt ein Nebensatz (mit Subjekt). Ein Finalsatz mit "damit" kann <span style="text-decoration:underline">immer</span> gebildet werden, <span style="text-decoration:underline">auch wenn die Subjekte identisch sind</span>. Finalsätze stehen gewöhnlich hinter dem HS, können aber auch vorgestellt werden. HS und NS werden mit einem Komma voneinander getrennt.</p>
<h3 align="center">Hauptsatz &nbsp;&nbsp;&nbsp;&nbsp;+&nbsp;&nbsp;&nbsp;&nbsp; Nebensatz</h3>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 44%;"> <col style="width: 56%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Wozu</span></strong> baut man Fabriken?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Man baut Fabriken,</td>
<td><strong><span class="red">damit</span></strong> neue Arbeitsplätze <strong><span class="blue">geschaffen werden</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wozu</span></strong> werden Autos gebaut?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Autos werden gebaut,</td>
<td><strong><span class="red">damit</span></strong> wir uns schneller <strong><span class="blue">fortbewegen können</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wozu</span></strong> soll man neue Straßen bauen?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Man sollte neue Straßen bauen,</td>
<td><strong><span class="red">damit</span></strong> der Verkehr schneller <strong><span class="blue">fließen kann</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wozu</span></strong> bauen wir so viel?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Wir bauen so viel,</td>
<td><strong><span class="red">damit</span></strong> sich unser Lebensstandart <strong><span class="blue">erhöht</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<h3 align="center">Nebensatz&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;Hauptsatz</h3>
''';
String htmlTable1_3 = '''
<table><colgroup> <col style="width: 60%;"> <col style="width: 40%;"> </colgroup>
<thead>
<tr align="center">
<th>Nebensatz</th>
<th>Hauptsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Damit</span></strong> neue Arbeitsplätze <strong><span class="blue">geschaffen werden</span></strong>,</td>
<td><strong><span class="blue">baut</span></strong> man Fabriken.</td>
</tr>
<tr>
<td><strong><span class="red">Damit</span></strong> wir uns schneller <strong><span class="blue">fortbewegen können</span></strong>,</td>
<td><strong><span class="blue">werden</span></strong> Autos <strong><span class="blue">gebaut</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Damit</span></strong> der Verkehr schneller <strong><span class="blue">fließen kann</span></strong>,</td>
<td><strong><span class="blue">sollte</span></strong> man neue Straßen <strong><span class="blue">bauen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Damit</span></strong> sich unser Lebensstandart <strong><span class="blue">erhöht</span></strong>,</td>
<td><strong><span class="blue">bauen</span></strong> wir so viel.</td>
</tr>
</tbody>
</table>
''';
String title2 = 'Nominalisierung von Finalsätzen';
String htmlContent2_1 = '''
<p>Eine <strong><span class="red">finale Angabe</span></strong> kann auch mit einer <strong><a title="Nominalisierung" href="lernen.php?menu_id=20">Präposition-Nomen-Konstruktionen</a></strong> formuliert werden. Die passenden Präpositionen lauten: " <strong><span class="red">zu</span></strong> ", " <strong><span class="red">für</span></strong> ", und " <strong><span class="red">zwecks</span></strong> ":</p>
''';
String htmlTable2 = '''
<table><colgroup>  <col style="width: 100%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz mit einer <strong><span class="red">Präposition-Nomen-Konstruktion</span></strong> als finale Angabe</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Zwecks Schaffung neuer Arbeitsplätze</span></strong> <strong><span class="blue">baut</span></strong> man Fabriken.</td>
</tr>
<tr>
<td><strong><span class="red">Zur schnelleren Fortbewegung</span></strong> <strong><span class="blue">werden</span></strong> Autos <strong><span class="blue">gebaut</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Für einen schnelleren Verkehrsfluss</span></strong> <strong><span class="blue">sollte</span></strong> man neue Straßen <strong><span class="blue">bauen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Zwecks Erhöhung unseres Lebensstandards</span></strong> <strong><span class="blue">bauen</span></strong> wir so viel.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Position 1 oder im Mittelfeld" href="lernen.php?menu_id=91#angaben">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
<li>Die Präposition <strong><span class="red">zwecks</span></strong> verlangt den <strong><a title="Präpositionen mit Genitiv" href="lernen.php?menu_id=85">Genitiv</a></strong>, <strong><span class="red">zu</span></strong> den <strong><a title="Präpositionen mit Dativ" href="lernen.php?menu_id=83">Dativ</a></strong> und <strong><span class="red">für</span></strong> den <strong><a title="Präpositionen mit Akkusativ" href="lernen.php?menu_id=82">Akkusativ</a></strong>.</li>
''';

String title3 = 'Finale Adverbien';
String htmlContent3_1 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="lernen.php?menu_id=90#finaladverb">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong>
<li>um ... zu = Hauptsatz + Infinitivsatz / Infinitivsatz + Hauptsatz</li>
<li>damit = Hauptsatz + Nebensatz / Nebensatz + Hauptsatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz.</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz.</li>
<p>Die beiden finalen Adverbien lauten "<strong><span class="red">dazu</span></strong>" und "<strong><span class="red">dafür</span></strong>". Sie stehen entweder auf Position 1 oder 3 und verlangen eine <strong><span class="red">inverse Struktur der beiden Hauptsätze!!!</span></strong></p>
''';
String htmlTable3 = '''
<table><colgroup> <col style="width: 49%;"> <col style="width: 8%;"> <col style="width: 10%;"> <col style="width: 33%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz 1</th>
<th>Hauptsatz 2\nPos. 1</th>
<th>Hauptsatz 2\nVerb</th>
<th>Hauptsatz 2\nMittelfeld / Ende</th>
</tr>
</thead>
<tbody>
<tr>
<td>Es <strong><span class="red">sollen</span></strong> neue Arbeitsplätze geschaffen werden.</td>
<td><strong><span class="red">Dafür</span></strong></td>
<td><strong><span class="blue">baut</span></strong></td>
<td>man neue Fabriken.</td>
</tr>
<tr>
<td>Wir <strong><span class="red">müssen</span></strong> uns schneller fortbewegen.</td>
<td><strong><span class="red">Dazu</span></strong></td>
<td><strong><span class="blue">werden</span></strong></td>
<td>Autos <strong><span class="blue">gebaut</span></strong>.</td>
</tr>
<tr>
<td>Der Verkehr <strong><span class="red">soll</span></strong> schneller fließen.</td>
<td>Man</td>
<td><strong><span class="blue">sollte</span></strong></td>
<td><strong><span class="red">dafür</span></strong> neue Straßen <strong><span class="blue">bauen</span></strong>.</td>
</tr>
<tr>
<td>Unser Lebensstandard <strong><span class="red">soll</span></strong> sich erhöhen.</td>
<td><strong><span class="red">Dafür</span></strong></td>
<td><strong><span class="blue">bauen</span></strong></td>
<td>wir so viel.</td>
</tr>
</tbody>
</table>
''';

String htmlContent3_2 = '''
<p>Die <strong><a title="Modalverben" href="lernen.php?menu_id=31">Modalverben</a></strong> "möchten", "sollen" und "wollen" haben eine finale Bedeutung und können daher nicht in einem Finalsatz (Infinitivsatz oder NS + damit) stehen. Anders verhält es sich, wenn ein <strong><span class="red">satzverbindendes Adverb</span></strong> zwei Hauptsätze miteinander verbindet. In diesen Fällen <span style="text-decoration:underline">gilt diese Regel nicht</span>.</p>
''';

String title4 = 'Übersicht Finalsätze';
String htmlTable4 = '''
<table><colgroup> <col style="width: 37%;"> <col style="width: 38%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr align="center">
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien = inverse Struktur</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">damit</span></strong> (HS + NS / NS + HS) \n <strong><span class="red">um ... zu</span></strong> (Infinitivsatz)</td>
<td><strong><span class="red">dafür</span></strong> (HS + HS) \n <strong><span class="red">dazu</span></strong> (HS + HS) \n alle Adverbien Position 1 oder 3</td>
<td><strong><span class="red">zwecks</span></strong> (+ Genitiv) \n <strong><span class="red">zu</span></strong> (+ Dativ) \n <strong><span class="red">für</span></strong> (+ Akkusativ)</td>
</tr>
</tbody>
</table>
''';
