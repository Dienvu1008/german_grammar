import 'package:flutter/material.dart';

import '../page_content.dart';

class Komparativ_Und_Superlativ_1_4 extends StatelessWidget {
  const Komparativ_Und_Superlativ_1_4({super.key});

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
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_4),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_4),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title6),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable6_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_3),
    ],
  ),
];

String title = '1.4. Steigerung der Adjektive';

String title1 = 'Was man über die Steigerung der Adjektive wissen sollte.';
String htmlContent1_1 = '''
<p>Adjektive können gesteigert werden. Die Grundform eines Adjektivs nennt man <strong><span class="blue">Positiv</span></strong>, die nächst höhere Stufe <strong><span class="blue">Komparativ</span></strong> und die höchste Steigerungsstufe <strong><span class="blue">Superlativ</span></strong>.</p>

<p>Der <strong><span class="blue">Komparativ</span></strong> <span style="text-decoration:underline">vergleicht</span> <strong><span class="red">zwei</span></strong> Personen oder Sachen und zeigt einen Unterschied an:</p>
<li>Peter ist <strong><span class="blue">groß</span></strong> (1,88 m), aber Hubert ist noch <strong><span class="red">größer</span></strong> (1,92 m).</li>
<li>Gestern war das Wetter <strong><span class="blue">schön</span></strong> (leicht bewölkt, 24 Grad) und heute wird es noch <strong><span class="red">schöner</span></strong> (sonnig, 27 Grad).</li>

<p>Der <strong><span class="blue">Superlativ</span></strong> vergleicht <span style="text-decoration:underline">mindestens drei oder mehr oder eine Gesamtheit von</span> Personen oder Sachen und bezeichnet davon die <strong><span class="red">einmalig höchste Stufe</span></strong>.</p>
<li>Ute ist <strong><span class="blue">klein</span></strong> (1,62 m). Petra ist <strong><span class="red">kleiner</span></strong> (1,60 m) und Martina ist <span style="text-decoration:underline"><strong><span class="red">die kleinste</span></strong></span> (1,58 m).</li>
<li>Ein VW Golf ist <strong><span class="blue">teuer</span></strong> (20.000 Euro). Ein Audi A4 ist <strong><span class="red">teurer</span></strong> (30.000 Euro) und ein Porsche Carrera GT ist <span style="text-decoration:underline"><strong><span class="red">am teuersten</span></strong></span> (450.000 Euro).</li>

<p>Die Steigerungsformen eines Adjektivs können <span style="text-decoration:underline">vor dem Nomen</span> stehen, dann spricht man von einem <strong><span class="red">attributiven Gebrauch des Adjektivs</span></strong>:</p>
<li>Der Fabrikarbeiter will sich ein <strong><span class="red">teures</span></strong> Auto kaufen.</li>
<li>Sein Vorgesetzter hat sich ein <strong><span class="red">teureres</span></strong> Auto gekauft.</li>
<li>Der Direktor kann sich <strong><span class="red">das teuerste</span></strong> Auto leisten.</li>

<p>Die Steigerungsformen können sich <span style="text-decoration:underline">auf ein Verb im Satz</span> beziehen, dann spricht man von einer <strong><span class="red">adverbialen Verwendung des Adjektivs</span></strong>:</p>
<li>Europäerinnen sind sehr <strong><span class="red">hübsch</span></strong>.</li>
<li>Afrikanerinnen sind noch <strong><span class="red">hübscher</span></strong>.</li>
<li>Südamerikanerinnen sind <strong><span class="red">am hübschesten</span></strong>.</li>
''';

String title2 = 'Die Bildung der Steigerungsformen';
String htmlContent2_1 = '''
<p>Beim <strong><span class="red">Komparativ</span></strong> erhält die Adjektivendung ein <strong><span class="red">-er</span></strong>. <br> Den <strong><span class="red">Superlativ</span></strong> bildet man mit <strong><span class="red">am ...-(e)sten</span></strong> oder mit dem <strong><span class="red">bestimmten Artikel + -(e)ste</span></strong>.</p>
''';
String htmlTable2_2 = '''
<table><colgroup> 
<col style="width: 23%;"> 
<col style="width: 23%;"> 
<col style="width: 23%;"> 
<col style="width: 31%;"> </colgroup>
<thead>
<tr align="center">
<th >Positiv</th>
<th >Komparativ</th>
<th>Superlativ\nam ... sten</th>
<th>Superlativ\nder, die, das ... ste</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>faul</th>
<td>faul<strong><span class="red">er</span></strong></td>
<td>am faul<strong><span class="red">sten</span></strong></td>
<td>der, die, das faul<strong><span class="red">ste</span></strong></td>
</tr>
<tr>
<th>langsam</th>
<td>langsam<strong><span class="red">er</span></strong></td>
<td>am langsam<strong><span class="red">sten</span></strong></td>
<td>der, die, das langsam<strong><span class="red">ste</span></strong></td>
</tr>
<tr>
<th>lieb</th>
<td>lieb<strong><span class="red">er</span></strong></td>
<td>am lieb<strong><span class="red">sten</span></strong></td>
<td>der, die, das lieb<strong><span class="red">ste</span></strong></td>
</tr>
<tr>
<th>schnell</th>
<td>schnell<strong><span class="red">er</span></strong></td>
<td>am schnell<strong><span class="red">sten</span></strong></td>
<td>der, die, das schnell<strong><span class="red">ste</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<li>Susanne ist sehr <strong><span class="red">neugierig</span></strong>.</li>
<li>Ihre Freundin Bettina ist noch <strong><span class="red">neugieriger</span></strong>.</li>
<li>Aber meine Schwiegermutter ist <strong><span class="red">am neugierigsten</span></strong>.<br> Meine Schwiegermutter ist (von allen) <strong><span class="red"><em>die</em> neugierigste</span></strong>.<br> Mein kleiner Bruder ist (von allen) <strong><span class="red"><em>der</em> neugierigste</span></strong>. <br> Das kleine Mädchen ist (von allen) <strong><span class="red"><em>das</em> neugierigste</span></strong>.</li>

<p>Wenn der Superlativ mit <span style="text-decoration:underline">dem bestimmten Artikel</span> gebildet wird, zeigt der Artikel <span style="text-decoration:underline">den Genus</span> an. Das <strong><span class="red">(e)</span></strong> dient als Aussprachehilfe bei Adjektiven, die mit -d, -ß, -sch, -t, -tz, -x oder -z enden.</p>
''';
String htmlTable2_4 = '''
<table><colgroup> 
<col style="width: 23%;"> 
<col style="width: 23%;"> 
<col style="width: 23%;"> 
<col style="width: 31%;"> </colgroup>
<thead>
<tr align="center">
<th >Positiv</th>
<th >Komparativ</th>
<th>Superlativ\nam ... esten</th>
<th>Superlativ\nder, die, das ... este</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>breit</th>
<td>breit<strong><span class="red">er</span></strong></td>
<td>am breit<strong><span class="red">esten</span></strong></td>
<td>der, die, das breit<strong><span class="red">este</span></strong></td>
</tr>
<tr>
<th>hübsch</th>
<td>hübsch<strong><span class="red">er</span></strong></td>
<td>am hübsch<strong><span class="red">esten</span></strong></td>
<td>der, die, das hübsch<strong><span class="red">este</span></strong></td>
</tr>
<tr>
<th>süß</th>
<td>süß<strong><span class="red">er</span></strong></td>
<td>am süß<strong><span class="red">esten</span></strong></td>
<td>der, die, das süß<strong><span class="red">este</span></strong></td>
</tr>
<tr>
<th>weit</th>
<td>weit<strong><span class="red">er</span></strong></td>
<td>am weit<strong><span class="red">esten</span></strong></td>
<td>der, die, das weit<strong><span class="red">este</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent2_5 = '''
<p>Weitere Adjektive sind:<br> blind, blöd, dicht, echt, fest, fett, feucht, fies, fix, glatt, heiß laut, leicht, leise, mies, mild, müde, nett, rasch, sanft, satt, schlecht, spät, spitz, stolz, weise, wild, zart.</p>
''';

String title3 = 'Besondere Adjektive';
String htmlContent3_1 = '''
<p>Einige Adjektive bilden ihre Steigerungsformen mit einem <strong>Umlaut</strong>:</p>
''';
String htmlTable3_2 = '''
<table><colgroup> 
<col style="width: 20%;"> 
<col style="width: 35%;"> 
<col style="width: 45%;"> </colgroup>
<thead>
<tr align="center">
<th>Positiv</th>
<th>Komparativ</th>
<th>Superlativ</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>alt</th>
<td><strong><span class="red">ä</span></strong>lter</td>
<td>am <strong><span class="red">ä</span></strong>ltesten</td>
</tr>
<tr>
<th>arm</th>
<td><strong><span class="red">ä</span></strong>rmer</td>
<td>am <strong><span class="red">ä</span></strong>rmsten</td>
</tr>
<tr>
<th>groß</th>
<td>gr<strong><span class="red">ö</span></strong>ßer</td>
<td>am gr<strong><span class="red">ö</span></strong>ßten</td>
</tr>
<tr>
<th>jung</th>
<td>j<strong><span class="red">ü</span></strong>nger</td>
<td>am j<strong><span class="red">ü</span></strong>ngsten</td>
</tr>
<tr>
<th>kalt</th>
<td>k<strong><span class="red">ä</span></strong>lter</td>
<td>am k<strong><span class="red">ä</span></strong>ltesten</td>
</tr>
<tr>
<th>klug</th>
<td>kl<strong><span class="red">ü</span></strong>ger</td>
<td>am kl<strong><span class="red">ü</span></strong>gsten</td>
</tr>
<tr>
<th>kurz</th>
<td>k<strong><span class="red">ü</span></strong>rzer</td>
<td>am k<strong><span class="red">ü</span></strong>rzesten</td>
</tr>
<tr>
<th>lang</th>
<td>l<strong><span class="red">ä</span></strong>nger</td>
<td>am l<strong><span class="red">ä</span></strong>ngsten</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p>Weitere Adjektive sind: d<strong><span class="red">u</span></strong>mm, ges<strong><span class="red">u</span></strong>nd, gr<strong><span class="red">o</span></strong>b, h<strong><span class="red">a</span></strong>rt, kr<strong><span class="red">a</span></strong>nk, r<strong><span class="red">o</span></strong>t, sch<strong><span class="red">a</span></strong>rf, st<strong><span class="red">a</span></strong>rk, schw<strong><span class="red">a</span></strong>ch, w<strong><span class="red">a</span></strong>rm.</p>
<p>Einige wenige Adjektive sind <strong>unregelmäßig</strong>. Dazu gehören:</p>
''';
String htmlTable3_4 = '''
<table><colgroup> 
<col style="width: 30%;"> 
<col style="width: 30%;"> 
<col style="width: 40%;"> </colgroup>
<thead>
<tr align="center">
<th>Positiv</th>
<th>Komparativ</th>
<th>Superlativ</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>dunkel</th>
<td>dunkler</td>
<td>am dunkelsten</td>
</tr>
<tr>
<th>edel</th>
<td>edler</td>
<td>am edelsten</td>
</tr>
<tr>
<th>gern</th>
<td>lieber</td>
<td>am liebsten</td>
</tr>
<tr>
<th>gut</th>
<td>besser</td>
<td>am besten</td>
</tr>
<tr>
<th>hoch</th>
<td>höher</td>
<td>am höchsten</td>
</tr>
<tr>
<th>nah</th>
<td>näher</td>
<td>am nächsten</td>
</tr>
<tr>
<th>teuer</th>
<td>teurer</td>
<td>am teuersten</td>
</tr>
<tr>
<th>viel / sehr</th>
<td>mehr</td>
<td>am meisten</td>
</tr>
</tbody>
</table>  
''';

String title4 = 'Besondere Adjektive';
String htmlContent4_1 = '''
<p>Die Steigerungsformen eines Adjektivs können auch als <strong><a title="Attribut" href="lernen.php?menu_id=18#nomen">Attribut</a></strong> Verwendung finden. Das Adjektiv als Attribut steht dann <span style="text-decoration:underline">vor dem Nomen</span> und muss entsprechend <strong><span class="red">dekliniert</span></strong> werden.</p>

<li>In Chile gibt es <span style="text-decoration:underline">gut</span><strong><span class="red">en</span></strong> Wein.</li>
<li>Die Spanier sagen, dass es in Spanien einen <span style="text-decoration:underline">besser</span><strong><span class="red">en</span></strong> Wein gibt.</li>
<li>Mein Vater sagt aber, dass man den <span style="text-decoration:underline">best</span><strong><span class="red">en</span></strong> Wein an der Mosel kaufen kann.</li>

<li>Elfriede ist eine <span style="text-decoration:underline">fleißig</span><strong><span class="blue">e</span></strong> Schülerin.</li>
<li>Mathilde ist eine <span style="text-decoration:underline">fleißig</span><strong><span class="red">er</span></strong><strong><span class="blue">e</span></strong> Schülerin.</li>
<li>Beate ist die <span style="text-decoration:underline">fleißig</span><strong><span class="red">st</span></strong><strong><span class="blue">e</span></strong> Schülerin.</li>

<p>Beim <strong><span class="red">Komparativ</span></strong> gilt:</p>
''';
String htmlTable4_2 = '''
<table class="eins"><colgroup>  
<col style="width: 100%;"> </colgroup>
<tbody>
<tr align="center">
<td align="center">
<h3>&nbsp;&nbsp;Adjektiv &nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;<strong><span class="red">er</span></strong> &nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp; <strong><span class="blue">Adjektivdeklination</span></strong>&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_3 = '''
<p>Beim <strong><span class="red">Superlativ</span></strong> gilt:</p>
''';
String htmlTable4_4 = '''
<table class="eins"><colgroup>  
<col style="width: 100%;"> </colgroup>
<tbody>
<tr align="center">
<td align="center">
<h3>&nbsp;&nbsp;Adjektiv &nbsp;&nbsp;&nbsp;+&nbsp;&nbsp;&nbsp; <strong><span class="red">-(e)st</span></strong> &nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp; <strong><span class="blue">Adjektivdeklination</span></strong>&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';

String title5 = 'Vergleiche';
String htmlContent5_1 = '''
<p>Durch die Steigerungsmöglichkeit der Adjektive kann man Personen und Sachen vergleichen. Ein Vergleich lässt zwei Möglichkeiten zu:</p>
<strong><span class="red">-Gleichheit</span></strong>
<p>Eine Gleichheit drückt man durch "<strong><span class="red">so + Adjektiv + wie</span></strong>" aus. Alternativen zu "<strong><span class="red">so ... wie</span></strong>" sind: gleich ... wie, ebenso ... wie, genau so ... wie, doppelt so ... wie, ... <br> Die beiden Personen / Sachen die verglichen werden, haben jeweils den <strong><span class="red">gleichen Kasus</span></strong>:</p>
<li>Ludwig ist <strong><span class="red">genau so stur wie</span></strong> sein Vater.</li>
<li>Die Tochter ist <strong><span class="red">ebenso hübsch wie</span></strong> ihre Mutter.</li>
<li>Dein Bruder ist <strong><span class="red">dreimal so fleißig wie</span></strong> du.</li>
<li>Dein Vater liebt dich <strong><span class="red">ebenso sehr wie</span></strong> deinen Bruder.</li>

<strong><span class="red">-Ungleichheit</span></strong>
<p>Eine Ungleichheit drückt man entweder durch den "<strong><span class="red">Komparativ + als</span></strong>", oder durch "<strong><span class="red">nicht / kein- + so + Adjektiv + wie</span></strong>" aus. Die beiden Personen / Sachen die verglichen werden, haben jeweils den <strong><span class="red">gleichen Kasus</span></strong>:</p>
<li>Dein 13-jähriger Sohn ist schon <strong><span class="red">viel größer als</span></strong> meine 16-jährige Tochter.</li>
<li>Du hast zwar <strong><span class="red">mehr Geld als</span></strong> ich, aber dafür habe ich <strong><span class="red">viel mehr Freunde als</span></strong> du.</li>
<li>Er gewinnt zwar <strong><span class="red">öfter als</span></strong> ich, aber dennoch bin ich viel <strong><span class="red">intelligenter als</span></strong> er.</li>
<li>Mein neuer Freund ist <strong><span class="red">nicht so gemein</span></strong> wie mein alter Freund.</li>
<li>In Deutschland gibt es <strong><span class="red">nicht so schöne Strände wie</span></strong> in Südamerika.</li> 
''';

String title6 = 'Einschränkung des Superlativs';
String htmlContent6_1 = '''
<p>Wer von uns kennt nicht schöne Plätze und Orte auf dieser Erde? Ein jeder kennt solch schöne Plätze. Welcher Ort ist denn nun der schönste auf Erden? Den Superlativ zu bilden, fällt hier schwer, weil es eben doch sehr viele schöne Plätze auf Erden gibt. Soll eine Person / Sache aus dieser Gruppe herausgehoben werden, benutzt man ein entsprechendes Indefinitpronomen + Genitivartikel im Plural:</p>
''';
String htmlTable6_2 = '''
<table><colgroup>  
<col style="width: 100%;"> </colgroup>
<tbody>
<tr align="center">
<td align="center">
<h3><strong><span class="red">eine, einer, eines, ...</span></strong> + <strong><span class="blue">Genitivartikel Plural</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent6_3 = '''
<li>Ich war schon mal an <strong><span class="red">einem</span></strong> <strong><span class="blue">der schönsten Orte</span></strong> dieser Welt.</li>
<li>Torsten ist <strong><span class="red">einer</span></strong> <strong><span class="blue">der fleißigsten Schüler</span></strong> in dieser Klasse.</li>
<li>Unsere Lehrerin ist <strong><span class="red">eine</span></strong> <strong><span class="blue">der hübschesten Lehrerinnen</span></strong>, die ich jemals gesehen habe.</li>
''';
