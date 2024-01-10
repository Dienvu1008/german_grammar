import 'package:flutter/material.dart';

import '../page_content.dart';

class Adjektivdeklination_Typ3_1_3 extends StatelessWidget {
  const Adjektivdeklination_Typ3_1_3({super.key});

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
];

String title = '1.3. Adjektivdeklination nach dem Nullartikel';
String title1 = 'Was man über die Adjektivdeklination nach dem Nullartikel wissen sollte.';
String htmlContent1_1 = '''
<p>Wenn das Adjektiv nach dem <strong><a title="Nullartikel" href="lernen.php?menu_id=58">Nullartikel</a></strong> dekliniert wird, spricht man von einer <strong><span class="red">starken Deklination</span></strong>. Das Artikelwort hat die Aufgabe, den <strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong> anzuzeigen. Bei der Verwendung eines Nullartikels <span style="text-decoration:underline">fehlt das Artikelwort und somit ein Kasussignal</span>. <strong><span class="red">Dieses Kasussignal übernimmt die Adjektivdeklination</span></strong>. <span style="text-decoration:underline">Die Endung des Adjektivs</span> zeigt Kasus und <strong><a title="Genus" href="lernen.php?menu_id=52#biologisches_geschlecht">Genus</a></strong> an.</p>
''';
String htmlTable1_2 = '''
<table frame="" rules="" align="center"><colgroup>
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
<th>Nominativ</th>
<td>gut<strong><span class="red">er</span></strong> Mann</td>
<td>gut<strong><span class="red">e</span></strong> Frau</td>
<td>gut<strong><span class="red">es</span></strong> Kind</td>
<td>gut<strong><span class="red">e</span></strong> Leute</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>gut<strong><span class="red">en</span></strong> Mann</td>
<td>gut<strong><span class="red">e</span></strong> Frau</td>
<td>gut<strong><span class="red">es</span></strong> Kind</td>
<td>gut<strong><span class="red">e</span></strong> Leute</td>
</tr>
<tr>
<th>Dativ</th>
<td>gut<strong><span class="red">em</span></strong> Mann</td>
<td>gut<strong><span class="red">er</span></strong> Frau</td>
<td>gut<strong><span class="red">em</span></strong> Kind</td>
<td>gut<strong><span class="red">en</span></strong> Leute<strong><span class="red">n</span></strong></td>
</tr>
<tr>
<th>Genitiv</th>
<td>gut<strong><span class="red">en</span></strong> Mann<strong><span class="red">es</span></strong></td>
<td>gut<strong><span class="red">er</span></strong> Frau</td>
<td>gut<strong><span class="red">en</span></strong> Kind<strong><span class="red">es</span></strong></td>
<td>gut<strong><span class="red">er</span></strong> Leute</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p>Die Adjektivendung erhält bei der Nullartikeldeklination die Endung des <strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59#deklination">bestimmten Artikels</a></strong>:</p>
de<strong><span class="red">r</span></strong> - gute<strong><span class="red">r</span></strong> // de<strong><span class="red">n</span></strong> - gute<strong><span class="red">n</span></strong> // de<strong><span class="red">m</span></strong> - gute<strong><span class="red">m</span></strong> // di<strong><span class="red">e</span></strong> - gut<strong><span class="red">e</span></strong> // ... </li>
<p><strong><span class="red">Ausnahmen</span></strong> bilden der <span style="text-decoration:underline">maskuline und der neutrale Genitiv</span>. Die Adjektivendung lautet dann <strong><span class="red">-en</span></strong>. In diesen beiden genannten Fällen zeigt das Nomen das Kasussignal.</p>

<p>Im Singular findet der Nullartikel <span style="text-decoration:underline">selten</span> Verwendung, im Plural dagegen häufiger. Siehe auch: <strong><a title="Nullartikel" href="lernen.php?menu_id=58">Nullartikelgebrauch</a></strong></p>

<p>Darüber hinaus werden Adjektive mit Nullartikeldeklination <span style="text-decoration:underline">nach folgenden <strong><a title="Nomenbegleiter" href="lernen.php?menu_id=10#nomenbegleiter">Begleitern</a></strong></span> stark dekliniert:</p>

-nach <strong><span class="red">etwas</span></strong> und <strong><span class="red">mehr</span></strong>
<li>Eure Kinder sollten <strong><span class="red">mehr</span></strong> frisches Obst essen.</li>
<li>Mit <strong><span class="red">etwas</span></strong> gutem Willen lassen sich sicherlich all deine Probleme lösen.</li>

-nach den <strong><a title="Indefinitartikel" href="lernen.php?menu_id=63">endungslosen Indefinite</a></strong> <strong><span class="red">manch, solch, viel, welch, wenig</span></strong>
<li>Der Ozean verbirgt <strong><span class="red">manch</span></strong> kostbare Perle.</li>
<li><strong><span class="red">Solch</span></strong> dummes Zeug habe ich schon lange nicht mehr gehört.</li>
<li>Hinter der Grenze zu Polen kann man <strong><span class="red">viel</span></strong> billigere Schuhe kaufen als bei uns.</li>
<li><strong><span class="red">Welch</span></strong> große Nase hat dieser Mann.</li>
<li>Auf der Versammlung wurden nur <strong><span class="red">wenig</span></strong> neue Fakten genannt.</li>

-nach endungslosen <strong><a title="Zahlwörter" href="lernen.php?menu_id=70">Zahladjektiven</a></strong> zwei, drei, zehn, hundert, ...
<li><strong><span class="red">Drei</span></strong> große und starke Männer haben der alten Frau beim Umzug geholfen.</li>
<li>Das Leben bietet <strong><span class="red">tausend</span></strong> schöne und spannende Dinge.</li> 
''';
