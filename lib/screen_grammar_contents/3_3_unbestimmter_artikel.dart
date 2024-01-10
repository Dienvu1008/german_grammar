import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Unbestimmter_Artikel_3_3 extends StatelessWidget {
  const Unbestimmter_Artikel_3_3({super.key});

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
];

String title = '3.3. Unbestimmte Artikel';
String title1 = 'Was man über den unbestimmten Artikel wissen sollte.';
String htmlContent1_1 = '''
<p>Wird ein Nomen in einer Erzählung <strong><span class="red">das erste Mal</span></strong> geäußert, <span style="text-decoration:underline">wird es mit dem <strong><span class="red">unbestimmten Artikel</span></strong> eingeführt</span>. Demnach wird der unbestimmte Artikel benutzt, wenn eine Sache oder Person <strong><span class="red">unbekannt</span></strong> oder <strong><span class="red">nicht bestimmt</span></strong> ist oder <strong><span class="red">keinen Namen</span></strong> hat. Wird die Sache oder die Person <span style="text-decoration:underline">wiederholt</span>, wird der <span style="text-decoration:underline"><strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">bestimmte Artikel</a></strong></span> gebraucht.</p>

<li>Auf der Straße steht <strong><span class="red">ein Mann</span></strong>.<br> Neben <strong><span class="blue">dem Mann</span></strong> steht <strong><span class="red">ein Kinderwagen</span></strong>.<br> In <strong><span class="blue">dem Kinderwagen</span></strong> liegt <strong><span class="red">ein Baby</span></strong>.<br> <strong><span class="blue">Das Baby</span></strong> spielt mit <strong><span class="red">einer Puppe</span></strong>.<br> <strong><span class="blue">Die Puppe</span></strong> ...</li>
''';
String htmlTable1_2 = '''
<table class="eins"><colgroup> 
<col style="width: 100%;"> </colgroup>
<tbody>
<tr align="center">
<td>
<h3>&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">1. Information &nbsp;&nbsp;=&nbsp;&nbsp; unbestimmter Artikel</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;<br><br>&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">2. Information &nbsp;&nbsp;=&nbsp;&nbsp; bestimmter Artikel</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<li>Auf der Straße stehen <strong><span class="red">Männer</span></strong>.<br> Neben <strong><span class="blue">den Männern</span></strong> stehen <strong><span class="red">Kinderwagen</span></strong>.<br> In <strong><span class="blue">den Kinderwagen</span></strong> liegen <strong><span class="red">Babys</span></strong>.<br> <strong><span class="blue">Die Babys</span></strong> spielen mit <strong><span class="red">Puppen</span></strong>.<br> <strong><span class="blue">Die Puppen</span></strong> ...</li>

<div align="center"><strong><span class="red">!!! Im Plural entfällt der unbestimmte Artikel ( = <strong><a title="Nullartikel" href="lernen.php?menu_id=58">Nullartikel</a></strong> ) !!! </span></strong></div>  
''';

String title2 = 'Deklination der unbestimmten Artikel';
String htmlContent2_1 = '''
<p>Wie beim <strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">bestimmten Artikel</a></strong>, zeigt auch der unbestimmte Artikel <span style="text-decoration:underline">den <strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong> des Nomens</span> an, da das Nomen selbst oft <span style="text-decoration:underline">keine Information</span> über seinen Kasus gibt. Daher übernimmt auch der unbestimmte Artikel diese Funktion.</p>
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
<tbody>
<tr>
<td>Nominativ</td>
<td>ein</td>
<td>eine</td>
<td>ein</td>
<td>---</td>
</tr>
<tr>
<td>Akkusativ</td>
<td>ein<strong><span class="red">en</span></strong></td>
<td>eine</td>
<td>ein</td>
<td>---</td>
</tr>
<tr>
<td>Dativ</td>
<td>ein<strong><span class="red">em</span></strong></td>
<td>ein<strong><span class="red">er</span></strong></td>
<td>ein<strong><span class="red">em</span></strong></td>
<td>---</td>
</tr>
<tr>
<td>Genitiv</td>
<td>ein<strong><span class="red">es</span></strong></td>
<td>ein<strong><span class="red">er</span></strong></td>
<td>ein<strong><span class="red">es</span></strong></td>
<td>---</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<li>(maskulin) <strong><span class="red">Ein</span></strong> Freund <strong><span class="red">eines</span></strong> Freundes von mir hat <strong><span class="red">einem</span></strong> Hund <strong><span class="red">einen</span></strong> Fußtritt gegeben.</li>
<li>(feminin) &nbsp;&nbsp;&nbsp;<strong><span class="red">Eine</span></strong> Freundin <strong><span class="red">einer</span></strong> Freundin von mir hat <strong><span class="red">einer</span></strong> Katze <strong><span class="red">eine</span></strong> lebendige Maus gegeben.</li>
<li>(neutral) &nbsp;&nbsp;&nbsp;<strong><span class="red">Ein</span></strong> Kind aus der Schule hat <strong><span class="red">einem</span></strong> anderen Kind <strong><span class="red">ein</span></strong> Bilderbuch gestohlen.</li>
''';

String title3 = 'Negativartikel / Negation des unbestimmten Artikels';
String htmlContent3_1 = '''
<p>Der unbestimmte Artikel kann verneint werden. Dazu benutzt man einen <strong><span class="red">Negativartikel</span></strong>. Der Negativartikel lautet <strong><span class="red">kein-</span></strong>. Der Negativartikel wird wie der unbestimmte Artikel dekliniert.<br> <strong><span class="red">Ausnahme</span></strong>: <span style="text-decoration:underline">Der Plural hat einen Negativartikel!!!</span></p>
''';
String htmlTable3_2 = '''
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
<tbody>
<tr>
<td>Nominativ</td>
<td>kein</td>
<td>keine</td>
<td>kein</td>
<td>keine</td>
</tr>
<tr>
<td>Akkusativ</td>
<td>kein<strong><span class="red">en</span></strong></td>
<td>keine</td>
<td>kein</td>
<td>keine</td>
</tr>
<tr>
<td>Dativ</td>
<td>kein<strong><span class="red">em</span></strong></td>
<td>kein<strong><span class="red">er</span></strong></td>
<td>kein<strong><span class="red">em</span></strong></td>
<td>keine<strong><span class="red">n</span></strong></td>
</tr>
<tr>
<td>Genitiv</td>
<td>kein<strong><span class="red">es</span></strong></td>
<td>kein<strong><span class="red">er</span></strong></td>
<td>kein<strong><span class="red">es</span></strong></td>
<td>kein<strong><span class="red">er</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<li>Ist das <strong><span class="red">ein</span></strong> Auto? - Nein, das ist <strong><span class="red">kein</span></strong> Auto, sondern <strong><span class="red">ein</span></strong> Fahrrad.</li>
<li>Ist das <strong><span class="red">ein</span></strong> Tisch? - Nein, das ist <strong><span class="red">kein</span></strong> Tisch, sondern <strong><span class="red">eine</span></strong> Lampe.</li>
<li>Sind das <strong><span class="red">_</span></strong> Tische? - Nein, das sind <strong><span class="red">keine</span></strong> Tische, sondern <strong><span class="red">_</span></strong> Lampen. ( Plural !!! )</li>

<p><br> Siehe auch: <br> <strong><a title="Possessivartikel" href="lernen.php?menu_id=61">Possessivartikel</a></strong> <br> <strong><a title="Indefinitartikel" href="lernen.php?menu_id=63">Indefinitartikel</a></strong></p>  
''';
