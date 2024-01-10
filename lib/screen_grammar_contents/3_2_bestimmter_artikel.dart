import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Bestimmter_Artikel_3_2 extends StatelessWidget {
  const Bestimmter_Artikel_3_2({super.key});

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
];

String title = '3.2. Bestimmter Artikel';
String title1 =
    'Was man über den bestimmten Artikel (definiten Artikel) wissen sollte.';
String htmlContent1_1 = '''

<p>Der bestimmte Artikel, auch <strong><span class="red">definiter Artikel</span></strong> genannt, wird von allen <strong><a title="Nomenbegleiter" href="lernen.php?menu_id=10">Nomenbegleitern</a></strong> am häufigsten gebraucht. Das Nomen selbst gibt <span style="text-decoration:underline">nicht immer</span> eine Information über sein Geschlecht (das Genus), Numerus (Singular, Plural) und Kasus (Nominativ, Dativ, ...) an. <span style="text-decoration:underline">Diese Funktion übernimmt der bestimmte Artikel</span>. <br> Der bestimmte Artikel gibt somit als Nomenbegleiter folgende Informationen an:</p>

<li><strong><a title="Genus" href="lernen.php?menu_id=52">Genus</a></strong>

<li>Wie heißt <strong><span class="red">der</span></strong> Mann? (maskulin)</li>
<li><strong><span class="red">Die</span></strong> Frau bügelt <strong><span class="red">die</span></strong> Bluse. (feminin)</li>
<li><strong><span class="red">Das</span></strong> Kind spielt mit dem Ball. (neutral)</li>

<li><strong><a title="Numerus" href="lernen.php?menu_id=53">Numerus</a></strong>

<li><strong><span class="red">Das Kind spielt</span></strong> mit der Puppe. (Singular)</li>
<li><strong><span class="red">Die Kinder spielen</span></strong> mit den Spielzeugautos. (Plural)</li>

<li><strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong>

<li><strong><span class="red">Der Mann</span></strong> geht spazieren. (Nominativ, maskulin)</li>
<li>Astrid hat sich in <strong><span class="red">den sportlichen Heiko</span></strong> verliebt. (Akkusativ, maskulin)</li>
<li>Herr Saubermann hilft <strong><span class="red">der neuen Nachbarin</span></strong>. (Dativ, feminin)</li>
<li>Die Mutter <strong><span class="red">des Kindes</span></strong> hat sich bei Herrn Muster beschwert. (Genitiv, neutral)</li>

<p>Der bestimmte Artikel wird in folgenden Situationen benutzt:</p>

<li>Eine Sache oder eine Person ist <strong><span class="red">bekannt</span></strong>.

<li><strong><span class="red">Das</span></strong> Baby schreit.</li>
<li><strong><span class="red">Die</span></strong> Mutter gibt <strong><span class="red">dem</span></strong> Baby <strong><span class="red">den</span></strong> Schnuller und nimmt es in <strong><span class="red">den</span></strong> Arm.</li>
<li>Dann geht <strong><span class="red">die</span></strong> Mutter mit <strong><span class="red">dem</span></strong> Baby auf <strong><span class="red">dem</span></strong> Arm in <strong><span class="red">die</span></strong> Küche.</li>

<li>Eine Sache oder eine Person wurde <span style="text-decoration:underline">vorher</span> genannt.

<li>Dort steht <span style="text-decoration:underline">ein Mann</span>. <strong><span class="red">Der Mann</span></strong> hat <span style="text-decoration:underline">einen Hut</span>. <strong><span class="red">Der Hut</span></strong> ist schwarz.</li>
<li>In Aachen gibt es <span style="text-decoration:underline">einen Zoo</span>. <strong><span class="red">Der Zoo</span></strong> ist klein, aber fein.</li>
<li>Iris hat <span style="text-decoration:underline">ein neues Auto</span>. <strong><span class="red">Das Auto</span></strong> kaufte sie von <span style="text-decoration:underline">einem Bekannten</span>. <strong><span class="red">Der Bekannte</span></strong> hat <span style="text-decoration:underline">einen Bruder</span>. <strong><span class="red">Der Bruder</span></strong> hat <span style="text-decoration:underline">eine Katze</span>. <strong><span class="red">Die Katze</span></strong> ...</li>

<li>Etwas ist <strong><span class="red">einmalig</span></strong> (Flüsse, Gebirge, Länder mit Artikel, Namen, Seen, Planeten, ...)

<li>die Donau, die Elbe, der Main, die Mosel, der Neckar, der Rhein, die Weser, ...</li>
<li>die Alpen, der Bayrische Wald, die Eifel, der Harz, der Schwarzwald, ...</li>
<li>der Bodensee, der Chiemsee, die Müritz, der Starnberger See, ...</li>
<li>die Dominikanische Republik, der Irak, der Iran, die Niederlande, die Türkei, ...</li>
<li>die Erde, der Jupiter, der Mars, der Merkur, der Mond, der Saturn, die Venus, ...</li>

<li>Wenn der <strong><span class="red">Superlativ</span></strong> gebildet wird.

<li>Frank ist <strong><span class="red">der</span></strong> <span style="text-decoration:underline">schnellste</span> Schwimmer.</li>
<li>Wo steht <strong><span class="red">das</span></strong> <span style="text-decoration:underline">höchste</span> Gebäude der Welt?</li>
<li>Welche Frau hat <strong><span class="red">die</span></strong> <span style="text-decoration:underline">schönsten</span> Beine?</li>

<li>Bei <strong><span class="red">Datumsangaben</span></strong> und <strong><span class="red">Ordinalzahlen</span></strong>

<li>Heute ist <strong><span class="red">der</span></strong> <span style="text-decoration:underline">zehnte August</span>.</li>
<li>Morgen haben wir <strong><span class="red">den</span></strong> <span style="text-decoration:underline">vierundzwanzigsten April</span>.</li>
<li>Hartmut trinkt schon <strong><span class="red">das</span></strong> <span style="text-decoration:underline">achte</span> Glas Bier.</li>
''';

String title2 = 'Deklination der bestimmten Artikel';
String htmlContent2_1 = '''
<p><strong><span class="red">Der bestimmte Artikel zeigt <span style="text-decoration:underline">den <strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong> des Nomens</span> an</span></strong>. Das Nomen selbst gibt oft <span style="text-decoration:underline">keine Information</span> über seinen Kasus. Daher übernimmt der bestimmte Artikel diese Funktion.</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> </colgroup>
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
<td>der</td>
<td>die</td>
<td>das</td>
<td>die</td>
</tr>
<tr>
<td>Akkusativ</td>
<td>de<strong><span class="red">n</span></strong></td>
<td>die</td>
<td>das</td>
<td>die</td>
</tr>
<tr>
<td>Dativ</td>
<td>de<strong><span class="red">m</span></strong></td>
<td>d<strong><span class="red">er</span></strong></td>
<td>de<strong><span class="red">m</span></strong></td>
<td>d<strong><span class="red">en</span></strong></td>
</tr>
<tr>
<td>Genitiv</td>
<td>de<strong><span class="red">s</span></strong></td>
<td>d<strong><span class="red">er</span></strong></td>
<td>de<strong><span class="red">s</span></strong></td>
<td>d<strong><span class="red">er</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<li>(maskulin) <strong><span class="red">Der</span></strong> Bruder <strong><span class="red">des</span></strong> Kochs hat <strong><span class="red">dem</span></strong> Nachbarn <strong><span class="red">den</span></strong> alten Wagen verkauft.</li>
<li>(feminin) &nbsp;&nbsp;&nbsp; <strong><span class="red">Die</span></strong> Schwester <strong><span class="red">der</span></strong> Köchin hat <strong><span class="red">der</span></strong> Nachbarin <strong><span class="red">die</span></strong> kaputte Lampe geschenkt.</li>
<li>(neutral) &nbsp;&nbsp;&nbsp; <strong><span class="red">Das</span></strong> Kind hat <strong><span class="red">das</span></strong> Kleid <strong><span class="red">des</span></strong> Mädchens verschmutzt.</li>
''';

String title3 = 'Präpositionen + bestimmter Artikel';
String htmlContent3_1 = '''
<p>In einigen Fällen verschmilzt der bestimmte Artikel mit einer <strong><a title="Verschmelzung von Präpositionen und Artikeln" href="lernen.php?menu_id=14#verschmelzung">Präposition</a></strong>.</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 40%;"> <col style="width: 30%;"> <col style="width: 30%;"> </colgroup>
<tbody>
<tr>
<td>Akkusativ + Neutrum</td>
<td>an + da<strong><span class="red">s</span></strong></td>
<td>= an<strong><span class="red">s</span></strong></td>
</tr>
<tr>
<td>Akkusativ + Neutrum</td>
<td>in + da<strong><span class="red">s</span></strong></td>
<td>= in<strong><span class="red">s</span></strong></td>
</tr>
<tr>
<td>Dativ + Neutrum / Maskulinum</td>
<td>an + de<strong><span class="red">m</span></strong></td>
<td>= a<strong><span class="red">m</span></strong></td>
</tr>
<tr>
<td>Dativ + Neutrum / Maskulinum</td>
<td>bei + de<strong><span class="red">m</span></strong></td>
<td>= bei<strong><span class="red">m</span></strong></td>
</tr>
<tr>
<td>Dativ + Neutrum / Maskulinum</td>
<td>in + de<strong><span class="red">m</span></strong></td>
<td>= i<strong><span class="red">m</span></strong></td>
</tr>
<tr>
<td>Dativ + Neutrum / Maskulinum</td>
<td>von + de<strong><span class="red">m</span></strong></td>
<td>= vo<strong><span class="red">m</span></strong></td>
</tr>
<tr>
<td>Dativ + Neutrum / Maskulinum</td>
<td>zu + de<strong><span class="red">m</span></strong></td>
<td>= zu<strong><span class="red">m</span></strong></td>
</tr>
<tr>
<td>Dativ + Femininum</td>
<td>zu + de<strong><span class="red">r</span></strong></td>
<td>= zu<strong><span class="red">r</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p><br> Siehe auch: <strong><a title="Verschmelzung von Präpositionen und Artikeln" href="lernen.php?menu_id=14#verschmelzung">Präpositionen</a></strong></p>  
''';
