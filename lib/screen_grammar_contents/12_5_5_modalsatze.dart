import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../html_table_to_dart_table.dart';
import '../html_to_richtext.dart';
import '../page_content.dart';

class Modalsatze_12_5_5 extends StatelessWidget {
  const Modalsatze_12_5_5({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlContent2_2),
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
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title6),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable6),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title7),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable7_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable7_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable7_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_4),
    ],
  ),
];
String title = '12.5.5. Modalsätze';
String title1 = 'Was man über Modalsätze wissen sollte.';
String htmlContent1 = '''
<p><strong><span class="red">Modalsätze</span></strong> geben Auskunft über die <strong><span class="red">Art und Weise</span></strong>, wie / wodurch / auf welche Art oder auf welche Weise etwas passiert. Die möglichen Konjunktionen lauten <strong><span class="blue">indem</span></strong> und <strong><span class="blue">dadurch, dass...</span></strong>:</p>
''';
String htmlTable1 = '''
<table><colgroup> <col style="width: 48%;"> <col style="width: 52%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz</th>
<th>Nebensatz / Infinitivkonstruktion</th>
</tr>
</thead>
<tbody>
<tr>
<td>Wie / Wodurch / Auf welche Art und Weise<br> kann man das Herz einer Frau erobern?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Man kann das Herz einer Frau erobern,</td>
<td><strong><span class="blue">indem</span></strong> man ihr täglich Komplimente <strong><span class="red">macht</span></strong>.</td>
</tr>
<tr>
<td>Man kann ihr Herz <strong><span class="blue">dadurch</span></strong> erobern,</td>
<td><strong><span class="blue">dass</span></strong> man ihre Neugier <strong><span class="red">weckt</span></strong>.</td>
</tr>
<tr>
<td>Man kann deren Herz erobern,</td>
<td><strong><span class="blue">indem</span></strong> man sie auf Händen <strong><span class="red">trägt</span></strong>.</td>
</tr>
<tr>
<td>Man kann es erobern,</td>
<td><strong><span class="blue">indem</span></strong> man ihr stundenlang interessiert <strong><span class="red">zuhört</span></strong>.</td>
</tr>
</tbody>
</table>
''';

String title2 = 'Nominalisierung von Modalsätzen';
String htmlContent2_1 = '''
<p>Eine <strong><span class="red">modale Angabe</span></strong> kann auch mit einer <strong><a title="Nominalisierung" href="lernen.php?menu_id=20">Präposition-Nomen-Konstruktionen</a></strong> formuliert werden. Die passenden Präpositionen lauten: "<strong><span class="red">durch</span></strong>" (+ Akkusativ), "<strong><span class="red">unter</span></strong>" (+ Akkusativ), "<strong><span class="red">mit</span></strong>" (+ Dativ) und "<strong><span class="red">mittels</span></strong>" (+ Genitiv).</p>
''';
String htmlTable2 = '''
<table><colgroup> <col style="width: 100%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz mit einer <strong><span class="red">Präposition-Nomen-Konstruktion</span></strong> als konditionale Angabe</th>
</tr>
</thead>
<tbody>
<tr>
<td>Vielleicht <strong><span class="red">kann</span></strong> man das Herz einer schönen Frau <strong><span class="blue">durch tägliche Komplimente</span></strong> <strong><span class="red">erobern</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="blue">Mit dem Wecken ihrer Neugier</span></strong> <strong><span class="red">kann</span></strong> man bestimmt ihr Herz <strong><span class="red">erobern</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="blue">Durch das Tragen auf Händen</span></strong> <strong><span class="red">wird</span></strong> man es unter Umständen <strong><span class="red">erobern können</span></strong>.</td>
</tr>
<tr>
<td>Man <strong><span class="red">erobert</span></strong> es mit großer Sicherheit <strong><span class="blue">mittels stundenlangen interessierten Zuhörens</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Positionen der Angaben im Satz" href="lernen.php?menu_id=91#angaben">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
''';

String title3 = 'Modale Adverbien';
String htmlContent3 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="lernen.php?menu_id=90#modaladverbien">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz.</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz.</li>
<p>Die möglichen Adverbien lauten "<strong><span class="red">dabei</span></strong>", "<strong><span class="red">dadurch</span></strong>", "<strong><span class="red">damit</span></strong>" und "<strong><span class="red">so</span></strong>". Sie stehen entweder auf Position 1 oder 3. Diese Adverbien fordern eine inverse Struktur.</p>
''';
String htmlTable3 = '''
<table><colgroup> <col style="width: 39%;"> <col style="width: 11%;"> <col style="width: 10%;"> <col style="width: 40%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz 1</th>
<th>Hauptsatz 2\nPos. 1</th>
<th>Hauptsatz 2\nVerb</th>
<th>Hauptsatz 2\nMittelf. / Ende</th>
</tr>
</thead>
<tbody>
<tr>
<td>Man sollte ihr täglich Komplimente machen.</td>
<td><strong><span class="blue">Dadurch</span></strong></td>
<td><strong><span class="red">könnte</span></strong></td>
<td>man ihr Herz vielleicht <strong><span class="red">erobern</span></strong>.</td>
</tr>
<tr>
<td>Man sollte ihre Neugier wecken.</td>
<td><strong><span class="blue">Damit</span></strong></td>
<td><strong><span class="red">könnte</span></strong></td>
<td>man es unter Umständen <strong><span class="red">erobern</span></strong>.</td>
</tr>
<tr>
<td>Man sollte sie auf Händen tragen.</td>
<td><strong><span class="blue">So</span></strong></td>
<td><strong><span class="red">könnte</span></strong></td>
<td>man es vielleicht auch <strong><span class="red">erobern</span></strong>.</td>
</tr>
<tr>
<td>Man muss ihr stundenlang interessiert zuhören.</td>
<td>Man</td>
<td><strong><span class="red">wird</span></strong></td>
<td>es <strong><span class="blue">dabei</span></strong> mit ziemlicher Sicherheit <strong><span class="red">erobern können</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String title4 = 'Übersicht Modalsätze';
String htmlTable4 = '''
<table><colgroup> <col style="width: 30%;"> <col style="width: 46%;"> <col style="width: 23%;"> </colgroup>
<thead>
<tr>
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">indem</span></strong> (HS + NS)<br> <strong><span class="red">dadurch, dass</span></strong> (HS + NS)</td>
<td><strong><span class="red">dadurch</span></strong><br> <strong><span class="red">damit</span></strong> <br> <strong><span class="red">damit</span></strong><br> <strong><span class="red">so</span></strong> <br> Position 1 oder 3 (HS + HS / invers)</td>
<td><strong><span class="red">durch</span></strong> (+ Akk)<br> <strong><span class="red">unter</span></strong> (+ Akk)<br> <strong><span class="red">mit</span></strong> (+ Dat)<br> <strong><span class="red">mittels</span></strong> (+ Gen)</td>
</tr>
</tbody>
</table>
''';

String title5 = 'Übersicht Modalsätze';
String htmlContent5_1 = '''
<p>Modalsätze können <strong><span class="red">einen fehlenden Begleitumstand</span></strong> zu einem vorgestellten Aussagesatz angeben und können anstelle einer <strong><a title="Negation" href="lernen.php?menu_id=17#praeposition">Negation</a></strong> benutzt werden.</p>
<p>"<strong><span class="blue">ohne dass</span></strong>" (Nebensatz)</p>
<p>"<strong><span class="blue">ohne ... zu</span></strong>" (<strong><a title="Infinitivkonstruktion" href="lernen.php?menu_id=51#ohne_zu">Infinitivkonstruktionen</a></strong>: Infinitivkonstruktionen sind subjektlos.)</p>
<p>"<strong><span class="blue">ohne</span></strong>" + Akkusativ (<strong><a title="Negation" href="lernen.php?menu_id=17#praeposition">Präposition + Nomen</a></strong>)</p>
<li>Der Trainer geht über Glasscherben. Er trägt <strong><span class="red">keine</span></strong> Schuhe.
<li>Der Trainer geht <strong><span class="red">ohne Schuhe</span></strong> über die Glasscherben.</li>
<li>Der Trainer geht über Glasscherbe, <strong><span class="red">ohne dass</span></strong> er Schuhe trägt.</li>
<li>Der Trainer geht <strong><span class="red">ohne Schuhe zu tragen</span></strong> über die Glasscherben.</li>
<li>Der Dompteur geht in den Raubtierkäfig. Er zeigt dabei <strong><span class="red">keine</span></strong> Angst.
<li><strong><span class="red">Ohne Angst</span></strong> geht der Dompteur in den Raubtierkäfig.</li>
<li><strong><span class="red">Ohne dass</span></strong> der Dompteur Angst zeigt, geht er in den Raubtierkäfig.</li>
<li><strong><span class="red">Ohne Angst zu zeigen</span></strong>, geht der Dompteur in den Raubtierkäfig.</li>
<h4>Übersicht</h4>
''';
String htmlTable5 = '''
<table>
<thead>
<tr>
<th>verbal</th>
<th>nominal</th>
</tr>
<tr>
<th>Konjunktionen</th>
<th>Präpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">ohne dass</span></strong> (HS + NS)<br> <strong><span class="red">ohne ... zu</span></strong> (Infinitivkonstruktion)</td>
<td><strong><span class="red">ohne</span></strong> (+ Akk)</td>
</tr>
</tbody>
</table>
''';
String htmlContent5_2 = '''
<p><br> Siehe auch <strong><a title="Verneinende Konjunktionen" href="lernen.php?menu_id=17#konjunktionen">Negation / Konjunktionen mit verneinenden Aussagen</a></strong></p>
''';

String title6 = 'Alternative Begleitumstände';
String htmlContent6_1 = '''
<p>Modalsätze können <strong><span class="red">einen alternativen Begleitumstand</span></strong> zu einem vorgestellten Aussagesatz angeben und zeigen eine Alternative oder eine andere Möglichkeit auf.</p>
<p>"<strong><span class="blue">(an)statt dass</span></strong>" (Nebensatz)</p>
<p>"<strong><span class="blue">(an)statt ... zu</span></strong>" (<strong><a title="Infinitivkonstruktion" href="lernen.php?menu_id=51#anstatt_zu">Infinitivkonstruktionen</a></strong>: Infinitivkonstruktionen sind subjektlos.)</p>
<p>"<strong><span class="blue">stattdessen</span></strong>" (Adverb / Position 1 oder 3 / inverse Struktur / HS + HS)</p>
<p>"<strong><span class="blue">(an)statt</span></strong>" + Genitiv (<strong><a title="Genitivpräpositionen" href="lernen.php?menu_id=85">Präposition + Nomen</a></strong>)</p>
<li>Die Hausfrau müsste eigentlich aufstehen. Sie zieht es aber vor, im Bett liegen zu bleiben.
<li>Die Hausfrau bleibt im Bett liegen, <strong><span class="red">anstatt dass</span></strong> sie aufsteht.</li>
<li>Die Hausfrau bleibt im Bett liegen, <strong><span class="red">statt</span></strong> auf<strong><span class="red">zu</span></strong>stehen.</li>
<li>Die Hausfrau müsste eigentlich aufstehen. <strong><span class="red">Stattdessen</span></strong> bleibt sie im Bett liegen.</li>
<li>Heikes Freund sollte Wein kaufen. Er kaufte aber nur Zigaretten und Bier.
<li><strong><span class="red">Anstatt dass</span></strong> Heikes Freund Wein kaufte, kaufte er nur Zigaretten und Bier.</li>
<li><strong><span class="red">Anstatt</span></strong> Wein <strong><span class="red">zu</span></strong> kaufen, kaufte er nur Zigaretten und Bier.</li>
<li>Heikes Freund sollte Wein kaufen. <strong><span class="red">Stattdessen</span></strong> kaufte er nur Zigaretten und Bier.</li>
<li><strong><span class="red">Statt Wein</span></strong> kaufte Heikes Freund nur Zigaretten und Bier.</li>
<h4>Übersicht</h4>
''';
String htmlTable6 = '''
<table><colgroup> <col style="width: 31%;"> <col style="width: 43%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr>
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">(an)statt dass</span></strong> (HS + NS)<br> <strong><span class="red">(an)statt ... zu</span></strong> (Infinitivkonstruktion)</td>
<td><strong><span class="red">stattdessen</span></strong><br> Position 1 oder 3 (HS + HS / invers)</td>
<td><strong><span class="red">(an)statt</span></strong> (+ Gen)</td>
</tr>
</tbody>
</table>
''';
String htmlContent6_2 = '''
<p>Siehe auch <strong><a title="Infinitivkonstruktion" href="lernen.php?menu_id=51#anstatt_zu">Infinitivkonstruktionen</a></strong></p> 
''';

String title7 = 'Vergleichssätze';
String htmlContent7_1 = '''
<p>Modalsätze können zwei Personen, zwei Sachen oder zwei Aussagen miteinander <strong><span class="red">vergleichen</span></strong>. Ein Vergleichssatz kann ausdrücken:</p>
<li>a) Gleichheit</li>
<li>b) Ungleichheit</li>
<li>c) Proportionales Verhältnis
<h3>Gleichheit</h3>
<p>Eine <strong><span class="red">Gleichheit</span></strong> wird folgendermaßen ausgedrückt:</p>
''';
String htmlTable7_1 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3><strong><span class="red">(genau)so + Adjektiv wie ...</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent7_2 = '''
<li><strong><span class="blue">Martina</span></strong> ist <strong><span class="red">genauso hübsch wie</span></strong> <strong><span class="blue">ihre ältere Schwester</span></strong>.</li>
<li><strong><span class="blue">Du</span></strong> bist <strong><span class="red">ebenso faul wie</span></strong> <strong><span class="blue">dein Vater</span></strong>.</li>
<li><strong><span class="blue">Unser Chef</span></strong> ist (nicht) <strong><span class="red">so reich wie</span></strong> <strong><span class="blue">Billi Gattes</span></strong>.</li>
<li><strong><span class="blue">Morgen</span></strong> wird es <strong><span class="red">genauso kalt wie</span></strong> <strong><span class="blue">heute</span></strong>.</li>
<p>Beide Aussagen stehen im <strong><span class="blue">gleichen Kasus</span></strong>.</p>
<h3>Ungleichheit</h3>
<p>Eine <strong><span class="red">Ungleichheit</span></strong> wird folgendermaßen ausgedrückt:</p>
''';
String htmlTable7_2 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3><strong><span class="red">Komparativ als ...</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent7_3 = '''
<li><strong><span class="blue">Martina</span></strong> ist <strong><span class="red">hübscher als</span></strong> <strong><span class="blue">ihre ältere Schwester</span></strong>.</li>
<li><strong><span class="blue">Du</span></strong> bist <strong><span class="red">fauler als</span></strong> <strong><span class="blue">dein Vater</span></strong>.</li>
<li><strong><span class="blue">Unser Chef</span></strong> ist (nicht) <strong><span class="red">reicher als</span></strong> <strong><span class="blue">Billi Gattes</span></strong>.</li>
<li><strong><span class="blue">Morgen</span></strong> wird es <strong><span class="red">kälter als</span></strong> <strong><span class="blue">heute</span></strong>.</li>
<p>Beide Aussagen stehen im <strong><span class="blue">gleichen Kasus</span></strong>.</p>
<h3>Proportionales Verhältnis</h3>
<p>Ein <strong><span class="red">proportionales Verhältnis</span></strong> wird folgendermaßen ausgedrückt:</p>
''';
String htmlTable7_3 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3><strong><span class="red">je + Komparativ ..., desto / umso + Komparativ ...</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent7_4 = '''
<li><strong><span class="red">Je mehr</span></strong> man isst, <strong><span class="red">umso dicker</span></strong> wird man.</li>
<li><strong><span class="red">Je weniger</span></strong> Geld man hat, <strong><span class="red">desto sparsamer</span></strong> muss man sein.</li>
<li><strong><span class="red">Je fleißiger</span></strong> man ist, <strong><span class="red">umso besser</span></strong> schreibt man den Test.</li>
<li><strong><span class="red">Je älter</span></strong> man wird, <strong><span class="red">desto größer</span></strong> wird die Lebenserfahrung.</li>
''';
