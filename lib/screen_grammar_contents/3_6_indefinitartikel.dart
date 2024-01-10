import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Indefinitartikel_3_6 extends StatelessWidget {
  const Indefinitartikel_3_6({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable2_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_5),
    ],
  ),
];

String title = '3.6. Indefinitartikel';

String title1 = 'Was man über die Indefinitartikel wissen sollte.';
String htmlContent1_1 = '''
<p>Indefinitpronomen können <strong><a title="Indefinitpronomen" href="lernen.php?menu_id=80">allein</a></strong> oder <span style="text-decoration:underline">in Funktion eines Artikels</span> auftreten. Treten sie in Funktion eines Artikels auf, spricht man von einem <strong><span class="red">Indefinitartikel</span></strong>. Indefinitartikel gehören wie die <strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">bestimmten Artikel</a></strong> <span style="text-decoration:underline">zu den <strong><a title="Nomenbegleiter" href="lernen.php?menu_id=10">Begleitern</a></strong> eines Nomens</span> und können <span style="text-decoration:underline">nicht alleine</span> stehen, sondern nur in Verbindung mit einem Nomen. <br> Die meisten Indefinitartikel stehen dem <strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">bestimmten Artikel</a></strong> sehr nahe und werden wie die bestimmten Artikel <strong><a title="Deklination bestimmter Artikel" href="lernen.php?menu_id=59#deklination">dekliniert</a></strong>. <br> <strong><span class="red">Ausnahmen</span></strong>: irgendein-, <strong><a title="Negativartikel" href="lernen.php?menu_id=60#negation">kein-</a></strong> und <strong><a title="Interrogativartikel" href="lernen.php?menu_id=64#was_fuer_ein">was für ein-</a></strong>. (<strong><a title="Deklination Unbestimmter Artikel" href="lernen.php?menu_id=60">Deklination wie unbestimmter Artikel</a></strong>)</p>
''';

String title2 = 'Indefinitartikel mit den Endungen des bestimmten Artikels';
String htmlContent2_1 = '''
<p>Mit "<strong>Jeder</strong>" werden <span style="text-decoration:underline">alle Elemente einer Gruppe</span> angesprochen, in der es <span style="text-decoration:underline">keine Ausnahmen</span> gibt. Jeder wechselt im Plural zu "alle".</p>
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
<td>jed<strong><span class="red">er</span></strong> Mann</td>
<td>jed<strong><span class="red">e</span></strong> Frau</td>
<td>jed<strong><span class="red">es</span></strong> Kind</td>
<td><strong><span class="red">alle</span></strong> Leute</td>
</tr>
<tr>
<td>Akkusativ</td>
<td>jed<strong><span class="red">en</span></strong> Mann</td>
<td>jed<strong><span class="red">e</span></strong> Frau</td>
<td>jed<strong><span class="red">es</span></strong> Kind</td>
<td><strong><span class="red">alle</span></strong> Leute</td>
</tr>
<tr>
<td>Dativ</td>
<td>jed<strong><span class="red">em</span></strong> Mann</td>
<td>jed<strong><span class="red">er</span></strong> Frau</td>
<td>jed<strong><span class="red">em</span></strong> Kind</td>
<td><strong><span class="red">allen</span></strong> Leute<strong><span class="red">n</span></strong></td>
</tr>
<tr>
<td>Genitiv</td>
<td>jed<strong><span class="red">es</span></strong> Mann<strong><span class="red">es</span></strong></td>
<td>jed<strong><span class="red">er</span></strong> Frau</td>
<td>jed<strong><span class="red">es</span></strong> Kind<strong><span class="red">es</span></strong></td>
<td><strong><span class="red">aller</span></strong> Leute</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<li>Mein 6-jähriger Sohn sagt mir immer;" Das weiß doch <strong><span class="red">jedes Kind</span></strong>."</li>
<li><strong><span class="red">Jeder Mensch</span></strong> muss Regeln lernen.</li>
<li><strong><span class="red">Alle Lebewesen</span></strong> müssen irgendwann einmal sterben.</li>

<p>"<strong><span class="red">Manch-</span></strong>" bezeichnet eine Gruppe von unbestimmten Personen oder Sachen, deren Prozentzahl irgendwo zwischen 10% - 45% anzusiedeln ist.</p>
''';
String htmlTable2_4 = '''
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
<td>manch<strong><span class="red">er</span></strong> Mann</td>
<td>manch<strong><span class="red">e</span></strong> Frau</td>
<td>manch<strong><span class="red">es</span></strong> Kind</td>
<td>manch<strong><span class="red">e</span></strong> Leute</td>
</tr>
<tr>
<td>Akkusativ</td>
<td>manch<strong><span class="red">en</span></strong> Mann</td>
<td>manch<strong><span class="red">e</span></strong> Frau</td>
<td>manch<strong><span class="red">es</span></strong> Kind</td>
<td>manch<strong><span class="red">e</span></strong> Leute</td>
</tr>
<tr>
<td>Dativ</td>
<td>manch<strong><span class="red">em</span></strong> Mann</td>
<td>manch<strong><span class="red">er</span></strong> Frau</td>
<td>manch<strong><span class="red">em</span></strong> Kind</td>
<td>manch<strong><span class="red">en</span></strong> Leute<strong><span class="red">n</span></strong></td>
</tr>
<tr>
<td>Genitiv</td>
<td>manch<strong><span class="red">es</span></strong> Mann<strong><span class="red">es</span></strong></td>
<td>manch<strong><span class="red">er</span></strong> Frau</td>
<td>manch<strong><span class="red">es</span></strong> Kind<strong><span class="red">es</span></strong></td>
<td>manch<strong><span class="red">er</span></strong> Leute</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_5 = '''
<li><strong><span class="red">Manchen Leuten</span></strong> kann man es einfach nicht recht machen.</li>
<li><strong><span class="red">Manche Menschen</span></strong> lernen es nicht.</li>
<li>Bei meinem Nachbarn gingen schon <strong><span class="red">manche</span></strong> Frauen ein und aus.</li>

<p><br> Weitere Indefinitartikel:</p>

<li>"<strong><span class="red">einige-</span></strong>": Bedeutung wie "manch-".</li>
<li>"<strong><span class="red">mehrere-</span></strong>": Bedeutung in etwa wie "manch". Existiert nur im Plural.</li>
<li>"<strong><span class="red">all-</span></strong>": Bezeichnet eine Gesamtheit. Bedeutung in etwa wie "jeder".</li>
''';
