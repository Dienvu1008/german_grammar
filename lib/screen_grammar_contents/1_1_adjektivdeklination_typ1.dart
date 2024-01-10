import 'package:flutter/material.dart';

import '../page_content.dart';

class Adjektivdeklination_Typ1_1_1 extends StatelessWidget {
  const Adjektivdeklination_Typ1_1_1({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3),
    ],
  ),
];

String title = '1.1. Adjektivdeklination mit dem bestimmten Artikel';

String title1 = 'Was man über die Adjektivdeklination wissen sollte.';
String htmlContent1_1 = '''
<p>Steht das Adjektiv <span style="text-decoration:underline">vor dem Nomen</span>, ist das Adjektiv Teil einer Nomengruppe und <span style="text-decoration:underline">muss</span> dekliniert werden. Das Adjektiv hat dann eine <strong><span class="red">attributive Funktion</span></strong>. <strong><a title="Nomenattribute" href="lernen.php?menu_id=18#nomen">Adjektive als Nomenattribute</a></strong> charakterisieren oder definieren ein Nomen.</p>
<p>Eine Nomengruppe besteht demnach aus:</p>
''';
String htmlTable1_2 = '''
<table class="eins"><colgroup>
<col style="width: 100%;"> </colgroup>
<tbody>
<tr align="center">
<td align="center">
<h3><strong><span class="blue">Artikel</span></strong> &nbsp; + &nbsp; <strong><span class="red">Adjektiv</span></strong> &nbsp;+&nbsp;&nbsp;&nbsp; <strong><span class="blue">Nomen</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p><br> Wie das Adjektiv dekliniert wird, ist <span style="text-decoration:underline">von 4 Faktoren abhängig</span>: <br> </p>
<strong><a title="Artikelformen" href="lernen.php?menu_id=10#nomenbegleiter">-Form des Artikels</a></strong> (<strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">bestimmt</a></strong>, <strong><a title="Unbestimmter Artikel" href="lernen.php?menu_id=60">unbestimmt</a></strong>, <strong><a title="Nullartikel" href="lernen.php?menu_id=58">Nullartikel</a></strong>)
<li><strong><span class="blue">Der</span></strong> <strong><span class="red">junge</span></strong> Mann kauft <strong><span class="blue">eine</span></strong> <strong><span class="red">rote</span></strong> Rose.</li>
<li>Seine Freundin liebt <strong><span class="red">rote</span></strong> Rosen.</li>

<strong><a title="Numerus" href="lernen.php?menu_id=6#konjugation">-Numerus</a></strong> (<strong><span class="blue">Singular /Plural</span></strong>)
<li><strong><span class="blue">Das</span></strong> <strong><span class="red">kleine</span></strong> Kind spielt mit seinem Ball.</li>
<li><strong><span class="blue">Die</span></strong> <strong><span class="red">kleinen</span></strong> Kind<strong><span class="red">er</span></strong> spielen mit ihren Bällen.</li>

<strong><a title="Genus" href="lernen.php?menu_id=9">-Genus</a></strong> (<strong><a title="Geschlecht" href="lernen.php?menu_id=52">maskulin, feminin, neutral</a></strong>)
<li><strong><span class="blue">Der</span></strong> <strong><span class="red">fleißige</span></strong> Junge macht seine Hausaufgaben.</li>
<li><strong><span class="blue">Das</span></strong> <strong><span class="red">liebe</span></strong> Mädchen spielt mit ihrer Puppe.</li>
<li><strong><span class="blue">Die</span></strong> <strong><span class="red">junge</span></strong> Frau möchte heute Abend in die Disko gehen.</li>

<strong><a title="Kasus" href="lernen.php?menu_id=16">-Kasus</a></strong> (<strong><a title="Nominativ" href="lernen.php?menu_id=38">Nominativ</a></strong>, <strong><a title="Akkusativ" href="lernen.php?menu_id=39">Akkusativ</a></strong>, <strong><a title="Dativ" href="lernen.php?menu_id=40">Dativ</a></strong>, <strong><a title="Genitiv" href="lernen.php?menu_id=56">Genitiv</a></strong>)
<li><strong><span class="blue">Der</span></strong> <strong><span class="red">ehrgeizige</span></strong> Fußballspieler trainiert täglich mehrere Stunden.</li>
<li>Der Trainer beobachtet <strong><span class="blue">den</span></strong> <strong><span class="red">ehrgeizigen</span></strong> Fußballspieler.</li>
<li>Ein Manager bietet <strong><span class="blue">dem</span></strong> <strong><span class="red">ehrgeizigen</span></strong> Fußballspieler einen Profivertrag an.</li>
<li>Die Freundin <strong><span class="blue">des</span></strong> <strong><span class="red">ehrgeizigen</span></strong> Fußballspielers freut sich mit ihm.</li>
''';

String title2 = 'Adjektivdeklination nach dem bestimmten Artikel';
String htmlContent2_1 = '''
<p>Wenn das Adjektiv nach dem <strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">bestimmten Artikel</a></strong> dekliniert wird, spricht man von einer <strong><span class="red">schwachen Deklination</span></strong>. Bei der schwachen Deklination sind nur zwei Endungen möglich: <strong><span class="red"> - e </span></strong> und <strong><span class="red"> - en</span></strong>.</p>
''';
String htmlTable2_2 = '''
<table><colgroup>
<col style="width: 14%;"> 
<col style="width: 23%;"> 
<col style="width: 19%;"> 
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
<th>Nominativ</th>
<td>der gut<strong><span class="red">e</span></strong> Mann</td>
<td>die gut<strong><span class="red">e</span></strong> Frau</td>
<td>das gut<strong><span class="red">e</span></strong> Kind</td>
<td>die gut<strong><span class="red">en</span></strong> Leute</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>den gut<strong><span class="red">en</span></strong> Mann</td>
<td>die gut<strong><span class="red">e</span></strong> Frau</td>
<td>das gut<strong><span class="red">e</span></strong> Kind</td>
<td>die gut<strong><span class="red">en</span></strong> Leute</td>
</tr>
<tr>
<th>Dativ</th>
<td>dem gut<strong><span class="red">en</span></strong> Mann</td>
<td>der gut<strong><span class="red">en</span></strong> Frau</td>
<td>dem gut<strong><span class="red">en</span></strong> Kind</td>
<td>den gut<strong><span class="red">en</span></strong> Leute<strong><span class="red">n</span></strong></td>
</tr>
<tr>
<th>Genitiv</th>
<td>des gut<strong><span class="red">en</span></strong> Mann<strong><span class="red">es</span></strong></td>
<td>der gut<strong><span class="red">en</span></strong> Frau</td>
<td>des gut<strong><span class="red">en</span></strong> Kind<strong><span class="red">es</span></strong></td>
<td>der gut<strong><span class="red">en</span></strong> Leute</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<p>Darüber hinaus werden Adjektive im Singular <span style="text-decoration:underline">nach folgenden <strong><a title="Nomenbegleiter" href="lernen.php?menu_id=10">Begleitern</a></strong></span> schwach dekliniert:</p>
<strong><a title="dies-" href="lernen.php?menu_id=62#dies">-dieser</a></strong>
<li>Mit <strong><span class="red">diesen schmutzigen</span></strong> Schuhe<strong><span class="red">n</span></strong> gehst du nicht in die Schule.</li>

<strong><a title="jeder" href="lernen.php?menu_id=63#indefinit_bestimmt">-jeder</a></strong>
<li><strong><span class="red">Diese einfachen</span></strong> Aufgaben kann doch <strong><span class="red">jedes beliebige</span></strong> Schulkind lösen.</li>

<strong><a title="jener" href="lernen.php?menu_id=62#dies">-jener</a></strong>
<li><strong><span class="red">Jenes weiße</span></strong> Hemd passt besser zu den schwarzen Schuhen.</li>

<strong><a title="mancher" href="lernen.php?menu_id=63#indefinit_bestimmt">-mancher</a></strong>
<li><strong><span class="red">Mancher verliebte</span></strong> Mann hat schon Kopf und Verstand verloren.</li>

<strong><a title="welcher" href="lernen.php?menu_id=64#welch">-welcher</a></strong>
<li><strong><span class="red">Welcher blöde Idiot</span></strong> hat Salz in meine Bierflasche getan?</li>

-ebenso <span style="text-decoration:underline">nur im <strong><a title="Nomenbegleiter Plural" href="lernen.php?menu_id=63#indefinit_bestimmt">Plural</a></strong> </span>: <strong>alle, diese, jene, manche, solche, welche?, <a title="Negationsartikel" href="lernen.php?menu_id=60#negation">keine</a>, <a title="Possessivartikel" href="lernen.php?menu_id=61#deklination">Possessiv</a> </strong>
<li><strong><span class="red">Alle fleißigen</span></strong> Schüler haben die Prüfung bestanden.</li>
<li><strong><span class="red">Meine jüngeren</span></strong> Geschwister sind schon verheiratet.</li>  
''';

String title3 = 'Besonderheiten';
String htmlContent3 = '''
<p>Einige <span style="text-decoration:underline">wenige Adjektive</span> sind in ihrer Deklination unregelmäßig. Dazu gehören:</p>
<li><strong><span class="red">hoch</span></strong>: der <strong>hohe</strong> Baum, die <strong>hohen</strong> Bäume, das <strong>hohe</strong> Haus, die <strong>hohen</strong> Häuser, ...</li>
<li><strong><span class="red">dunkel</span></strong>: das <strong>dunkle</strong> Zimmer, die <strong>dunklen</strong> Zimmer, der <strong>dunkle</strong> Raum, ...</li>
<li><strong><span class="red">teuer</span></strong>: das <strong>teure</strong> Auto, die <strong>teuren</strong> Autos, der <strong>teure</strong> Mantel, die <strong>teuren</strong> Mäntel, ...</li>
<li><strong><span class="red">sauer</span></strong>: der <strong>saure</strong> Wein, die <strong>sauren</strong> Weine, die <strong>saure</strong> Gurke, die <strong>sauren</strong> Gurken, ...</li>
<li><strong><span class="red">sensibel</span></strong>: der <strong>sensible</strong> Junge, die <strong>sensiblen</strong> Leute, ...</li>
''';
