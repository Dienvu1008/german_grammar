import 'package:flutter/material.dart';

import '../page_content.dart';

class Adjektivdeklination_Typ2_1_2 extends StatelessWidget {
  const Adjektivdeklination_Typ2_1_2({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4),
    ],
  ),
];

String title = '1.2. Adjektivdeklination nach dem unbestimmten Artikel';

String title1 = 'Was man über die Adjektivdeklination wissen sollte.';
String htmlContent1_1 = '''
<p>Steht das Adjektiv <span style="text-decoration:underline">vor dem Nomen</span>, ist das Adjektiv Teil einer Nomengruppe und <span style="text-decoration:underline">muss</span> dekliniert werden. Das Adjektiv hat dann eine <strong><span class="red">attributive Funktion</span></strong>. <strong><a title="Nomenattribut" href="lernen.php?menu_id=18#nomen">Adjektive als Nomenattribute</a></strong> charakterisieren oder definieren ein <strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a></strong>.</p>

<p>Eine Nomengruppe besteht demnach aus:</p>
''';
String htmlTable1_2 = '''
<table class="eins"><colgroup>
<col style="width: 100%;"> </colgroup>
<tbody>
<tr align="center">
<td align="center">
<h3><strong><span class="blue">Artikel</span></strong> &nbsp;&nbsp; + &nbsp;&nbsp; <strong><span class="red">Adjektiv</span></strong> &nbsp;&nbsp;+&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Nomen</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p><br> Wie das Adjektiv dekliniert wird, ist <span style="text-decoration:underline">von 4 Faktoren abhängig</span>:</p>
<strong><a title="Artikelformen" href="lernen.php?menu_id=10#nomenbegleiter">-Form des Artikels</a></strong> (<strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">bestimmt</a></strong>, <strong><a title="Unbestimmter Artikel" href="lernen.php?menu_id=60">unbestimmt</a></strong>, <strong><a title="Nullartikel" href="lernen.php?menu_id=58">Nullartikel</a></strong>)
<li><strong><span class="blue">Der</span></strong> <strong><span class="red">junge</span></strong> Mann kauft <strong><span class="blue">eine</span></strong> <strong><span class="red">rote</span></strong> Rose.</li>
<li>Seine Freundin liebt <strong><span class="red">rote</span></strong> Rosen.</li>

<strong><a title="Numerus" href="lernen.php?menu_id=6#konjugation">-Numerus</a></strong> (<strong><span class="blue">Singular /Plural</span></strong>)
<li><strong><span class="blue">Das</span></strong> <strong><span class="red">kleine</span></strong> Kind spielt mit seinem Ball.</li>
<li><strong><span class="blue">Die</span></strong> <strong><span class="red">kleinen</span></strong> Kind<strong><span class="red">er</span></strong> spielen mit ihren Bällen.</li>

<strong><a title="Genus" href="lernen.php?menu_id=9">-Genus</a></strong> (<strong><a title="Geschlecht" href="lernen.php?menu_id=52">maskulin, feminin, neutral</a></strong>)
<li><strong><span class="blue">Ein</span></strong> <strong>fleißiger</strong> Junge macht seine Hausaufgaben.</li>
<li><strong><span class="blue">Ein</span></strong> <strong><span class="red">liebes</span></strong> Mädchen spielt mit seiner Puppe.</li>
<li><strong><span class="blue">Eine</span></strong> <strong><span class="red">junge</span></strong> Frau möchte heute Abend in die Disko gehen.</li>

<strong><a title="Kasus" href="lernen.php?menu_id=16">-Kasus</a></strong> (<strong><a title="Nominativ" href="lernen.php?menu_id=38">Nominativ</a></strong>, <strong><a title="Akkusativ" href="lernen.php?menu_id=39">Akkusativ</a></strong>, <strong><a title="Dativ" href="lernen.php?menu_id=40">Dativ</a></strong>, <strong><a title="Genitiv" href="lernen.php?menu_id=56">Genitiv</a></strong>)
<li><strong><span class="blue">Ein</span></strong> <strong><span class="red">ehrgeiziger</span></strong> Fußballspieler trainiert täglich mehrere Stunden.</li>
<li>Der Trainer beobachtet <strong><span class="blue">einen</span></strong> <strong><span class="red">ehrgeizigen</span></strong> Fußballspieler.</li>
<li>Ein Manager bietet <strong><span class="blue">einem</span></strong> <strong><span class="red">ehrgeizigen</span></strong> Fußballspieler einen Profivertrag an.</li>
<li>Die Freundin <strong><span class="blue">eines</span></strong> <strong><span class="red">ehrgeizigen</span></strong> Fußballspielers freut sich mit ihm.</li> 
''';

String title2 = 'Adjektivdeklination mit dem unbestimmten Artikel im Singular';
String htmlContent2_1 = '''
<p>Die Adjektivdeklination mit dem <strong><a title="Unbestimmter Artikel" href="lernen.php?menu_id=60">unbestimmten Artikel</a></strong> ist schon etwas schwieriger. Singular und Plural werden hier getrennt betrachtet. <br> Die <strong><span class="red">Adjektivdeklination mit dem unbestimmten Artikel im Singular</span></strong> sieht wie folgt aus:</p>
''';
String htmlTable2_2 = '''
<table><colgroup>
<col style="width: 16%;"> 
<col style="width: 28%;"> 
<col style="width: 28%;"> 
<col style="width: 28%;"> </colgroup>
<thead>
<tr align="center">
<th>Kasus</th>
<th>Maskulinum</th>
<th>Femininum</th>
<th>Neutrum</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Nominativ</th>
<td>ein gut<strong><span class="red">er</span></strong> Mann</td>
<td>eine gut<strong><span class="red">e</span></strong> Frau</td>
<td>ein gut<strong><span class="red">es</span></strong> Kind</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>einen gut<strong><span class="red">en</span></strong> Mann</td>
<td>eine gut<strong><span class="red">e</span></strong> Frau</td>
<td>ein gut<strong><span class="red">es</span></strong> Kind</td>
</tr>
<tr>
<th>Dativ</th>
<td>einem gut<strong><span class="red">en</span></strong> Mann</td>
<td>einer gut<strong><span class="red">en</span></strong> Frau</td>
<td>einem gut<strong><span class="red">en</span></strong> Kind</td>
</tr>
<tr>
<th>Genitiv</th>
<td>eines gut<strong><span class="red">en</span></strong> Mann<strong><span class="red">es</span></strong></td>
<td>einer gut<strong><span class="red">en</span></strong> Frau</td>
<td>eines gut<strong><span class="red">en</span></strong> Kind<strong><span class="red">es</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
-Im <span style="text-decoration:underline">Nominativ</span> erhält die <strong><span class="red">Adjektivendung die Endung des bestimmten Artikels</span></strong>: <br> - de<strong><span class="red">r</span></strong> - gute<strong><span class="red">r</span></strong>&nbsp;&nbsp;&nbsp; // &nbsp;&nbsp;&nbsp; di<strong><span class="red">e</span></strong> - gut<strong><span class="red">e</span></strong> &nbsp;&nbsp;&nbsp;// &nbsp;&nbsp;&nbsp;da<strong><span class="red">s</span></strong> - gute<strong><span class="red">s</span></strong></li>
-Die feminine und neutrale Adjektivendung bleibt <span style="text-decoration:underline">im Akkusativ bestehen</span>.</li>
-Die maskuline Adjektivendung ändert sich im Akkusativ auf <strong><span class="red">-en</span></strong>.</li>
-Im <strong><span class="red">Dativ</span></strong> sowie im <strong><span class="red">Genitiv</span></strong> ist die Adjektivendung immer <strong><span class="red">-en</span></strong>.</li>

<p>Darüber hinaus werden Adjektive im Singular <span style="text-decoration:underline">nach folgenden Begleitern</span> ebenso dekliniert:</p>
<strong><a title="Possessivartikel" href="lernen.php?menu_id=61#deklination">alle Possessivartikel</a></strong>
<li>Hast du <strong><span class="red">mein schwarzes</span></strong> Hemd gesehen?</li>
<li>Warum gibst du <strong><span class="red">deinem großen</span></strong> Bruder <strong><span class="red">dein neues</span></strong> Motorrad nicht?</li>
<li><strong><span class="red">Ihr neuer</span></strong> Freund hat <strong><span class="red">ihrem älteren</span></strong> Bruder 100 Euro gestohlen.</li>

<strong><a title="Negationsartikel" href="lernen.php?menu_id=60#negation">Negationsartikel kein-</a></strong>
<li>In der Disko habe ich gestern <strong><span class="red">keinen interessanten</span></strong> Mann gesehen.</li>
''';

String title3 = 'Adjektivdeklination mit dem unbestimmten Artikel im Plural';
String htmlContent3_1 = '''
<p><strong><a title="Unbestimmter Artikel im Plural" href="lernen.php?menu_id=60#deklination">Im Plural</a></strong> wird der unbestimmte Artikel <span style="text-decoration:underline">nicht</span> verwendet, er fällt weg. Die Adjektivdeklination entspricht dann der <strong><a title="Nullartikeldeklination" href="lernen.php?menu_id=58">Nullartikeldeklination im Plural</a></strong>. Allerdings gibt es einen Negativartikel im Plural und dann ändert sich die Adjektivdeklination.</p>
<p><br> Die <strong><span class="red">Adjektivdeklination im Plural</span></strong> sieht wie folgt aus:</p>
''';
String htmlTable3_2 = '''
<table><colgroup>
<col style="width: 20%;"> 
<col style="width: 40%;"> 
<col style="width: 40%;"> </colgroup>
<thead>
<tr align="center">
<th>Kasus</th>
<th>Plural mit Nullartikel</th>
<th>Plural mit Negativartikel</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Nominativ</th>
<td>schlecht<strong><span class="red">e</span></strong> Leute</td>
<td>keine schlecht<strong><span class="red">en</span></strong> Leute</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>schlecht<strong><span class="red">e</span></strong> Leute</td>
<td>keine schlecht<strong><span class="red">en</span></strong> Leute</td>
</tr>
<tr>
<th>Dativ</th>
<td>schlecht<strong><span class="red">en</span></strong> Leute<strong><span class="red">n</span></strong></td>
<td>keinen schlecht<strong><span class="red">en</span></strong> Leute<strong><span class="red">n</span></strong></td>
</tr>
<tr>
<th>Genitiv</th>
<td>gut<strong><span class="red">er</span></strong> Leute</td>
<td>keiner gut<strong><span class="red">en</span></strong> Leute</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p>Fällt der unbestimmte Artikel im Plural weg (Nullartikel), wird das Adjektiv nach der <strong><a title="Nullartikeldeklination" href="lernen.php?menu_id=58">Nullartikeldeklination</a></strong> dekliniert.</p>
<p>Wird der <strong><a title="Negativartikel" href="lernen.php?menu_id=60#negation">Negativartikel</a></strong> oder ein <strong><a title="Possessivartikel" href="lernen.php?menu_id=61#formen">Possessivartikel</a></strong> (mein, dein, sein, ihr, ...) benutzt, wird nach der <strong><a title="Adjektivdeklination" href="lernen.php?menu_id=59#deklination">Adjektivdeklination des bestimmten Artikels im Plural</a></strong> dekliniert (Adjektivendung immer <strong><span class="red">-en</span></strong>).</p>
''';

String title4 = 'Besonderheiten';
String htmlContent4 = '''
<p>Die <span style="text-decoration:underline">wenigen Adjektive</span>, die unregelmäßig dekliniert werden, gelten entsprechend.</p>
<li><strong><span class="red">hoch</span></strong>: ein <strong>hoher</strong> Baum, <strong>hohe</strong> Bäume, ein <strong>hohes</strong> Haus, <strong>hohe</strong> Häuser, ...</li>
<li><strong><span class="red">dunkel</span></strong>: ein <strong>dunkles</strong> Zimmer, <strong>dunkle</strong> Zimmer, ein <strong>dunkler</strong> Raum, ...</li>
<li><strong><span class="red">teuer</span></strong>: ein <strong>teures</strong> Auto, <strong>teure</strong> Autos, ein <strong>teurer</strong> Mantel, <strong>teure</strong> Mäntel, ...</li>
<li><strong><span class="red">sauer</span></strong>: ein <strong>saurer</strong> Wein, <strong>saure</strong> Weine, eine <strong>saure</strong> Gurke, <strong>saure</strong> Gurken, ...</li>
<li><strong><span class="red">sensibel</span></strong>: ein <strong>sensibler</strong> Junge, <strong>sensible</strong> Leute, ...</li> 
''';
