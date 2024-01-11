import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Possessivpronomen_11_6 extends StatelessWidget {
  const Possessivpronomen_11_6({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable2_1),
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

String title = '11.6. Possessivpronomen';

String title1 = 'Was man über Possessivpronomen wissen sollte.';
String htmlContent1_1 = '''
<p>Possessivpronomen geben eine <strong><span class="red">Zugehörigkeit</span></strong> oder einen <strong><span class="red">Besitz</span></strong> an. Das Possessivpronomen trifft häufig als <strong><a title="Possessivartikel" href="lernen.php?menu_id=61">Nomenbegleiter, in Funktion eines Artikels</a></strong> auf und muss entsprechend dekliniert werden.</p>
''';
String htmlTable1_2 = '''
<table><colgroup> 
<col style="width: 15%;"> 
<col style="width: 25%;"> 
<col style="width: 60%;"> </colgroup>
<thead>
<tr align="center">
<th>&nbsp;</th>
<th>Frage</th>
<th>mögliche Antworten</th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><span class="red">Genitiv</span></strong></th>
<td><strong><span class="red">Wessen Uhr</span></strong> ist das?</td>
<td>Das ist <strong><span class="blue">meine</span></strong> Uhr. Die Uhr ist <strong><span class="red">von mir</span></strong>.<br> Die Uhr gehört <strong><span class="red">mir</span></strong> ( nicht ).<br> Das ist nicht <strong><span class="blue">meine</span></strong> Uhr. Die Uhr ist <strong><span class="red">von Paul</span></strong>.<br> Das ist <strong><span class="red">Pauls</span></strong> Uhr. Das ist <strong><span class="blue">seine</span></strong> Uhr.</td>
</tr>
<tr>
<th><strong><span class="red">von + Dativ</span></strong></th>
<td><strong><span class="red">Von wem</span></strong> ist die Uhr?</td>
<td>Das ist <strong><span class="blue">meine</span></strong> Uhr. Die Uhr ist <strong><span class="red">von mir</span></strong>.<br> Die Uhr gehört <strong><span class="red">mir</span></strong> ( nicht ).<br> Das ist nicht <strong><span class="blue">meine</span></strong> Uhr. Die Uhr ist <strong><span class="red">von Paula</span></strong>.<br> Das ist <strong><span class="red">Paulas</span></strong> Uhr. Das ist <strong><span class="blue">ihre</span></strong> Uhr.</td>
</tr>
<tr>
<th><strong><span class="red">Dativ</span></strong></th>
<td><strong><span class="red">Wem</span></strong> gehört die Uhr?</td>
<td>Das ist <strong><span class="blue">meine</span></strong> Uhr. Die Uhr ist <strong><span class="red">von mir</span></strong>.<br> Die Uhr gehört <strong><span class="red">mir</span></strong> ( nicht ).<br> Das ist nicht <strong><span class="blue">meine</span></strong> Uhr. Die Uhr ist <strong><span class="red">von Paula</span></strong>.<br> Das ist <strong><span class="red">Paulas</span></strong> Uhr. Das ist <strong><span class="blue">ihre</span></strong> Uhr.</td>
</tr>
<tr>
<th><strong><span class="blue">Possessiv</span></strong></th>
<td>Ist das <strong><span class="blue">deine</span></strong> Uhr?</td>
<td>Ja, das ist <strong><span class="blue">meine</span></strong> Uhr. Ja, die Uhr ist <strong><span class="red">von mir</span></strong>.<br> Ja, die Uhr gehört <strong><span class="red">mir</span></strong>.<br> Nein, das ist nicht <strong><span class="blue">meine</span></strong> Uhr. Die Uhr ist <strong><span class="red">von Paul</span></strong>.<br> Das ist <strong><span class="red">Pauls</span></strong> Uhr. Das ist <strong><span class="blue">seine</span></strong> Uhr.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p>Das Possessivpronomen kann benutzt werden als:</p>

<li><strong><a title="Possessivartikel" href="lernen.php?menu_id=61">Nomenbegleiter, in Funktion eines Artikels</a></strong></li>
<li><strong><a title="Deklination der Possessivpronomen als Nomenvertreter" href="#deklination">Nomenvertreter <span style="text-decoration:underline">ohne Nomen</span></a></strong></li> 
''';

String title2 = 'Die Formen der Possessivpronomen';
String htmlContent2_1 = '''
<p>Die Form des Possessivpronomens richtet sich <strong><span class="red">nach der Person, auf die es sich bezieht</span></strong>, der so genannten <strong><span class="red">Bezugsperson</span></strong>. Die Bezugsperson kann auftreten als:</p>

<li>ein <strong><span class="red">Personalpronomen</span></strong>:

<li>der Sprecher = <strong><span class="red">ich</span></strong> = Possessivpronomen = mein</li>
<li>der Angesprochene = <strong><span class="red">du</span></strong> = Possessivpronomen = dein</li>

<li>ein <strong><span class="red">Nomen</span></strong>:

<li><strong><span class="red">maskulin</span></strong> = <span style="text-decoration:underline">der</span> Mann / <span style="text-decoration:underline">der</span> Tisch / <span style="text-decoration:underline">der</span> Hund = er = Possessivpronomen = sein</li>
<li><strong><span class="red">feminin</span></strong> = <span style="text-decoration:underline">die</span> Frau / <span style="text-decoration:underline">die</span> Lampe / <span style="text-decoration:underline">die</span> Katze = sie = Possessivpronomen = ihr</li>
<li><strong><span class="red">neutral</span></strong> = <span style="text-decoration:underline">das</span> Kind / <span style="text-decoration:underline">das</span> Bett / <span style="text-decoration:underline">das</span> Pferd = es = Possessivpronomen = sein</li>
''';
String htmlTable2_1 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 50%;"> </colgroup>
<thead>
<tr align="center">
<th>Personalpronomen<br>Nominativ</th>
<th>Possessivpronomen</th>
<th>Beispiel</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>1. Pers. Sing. <strong><span class="red">ich</span></strong></th>
<td><strong><span class="red">mein</span></strong></td>
<td align="left"><strong><span class="red">Mein</span></strong> Hund heißt Taxi.</td>
</tr>
<tr>
<th>2. Pers. Sing. <strong><span class="red">du</span></strong></th>
<td><strong><span class="red">dein</span></strong></td>
<td align="left">Wie heißt <strong><span class="red">dein</span></strong> Pferd eigentlich?</td>
</tr>
<tr>
<th>3. Pers. Sing. <strong><span class="red">er</span></strong></th>
<td><strong><span class="red">sein</span></strong></td>
<td align="left">Ist das <strong><span class="red">sein</span></strong> Bleistift?</td>
</tr>
<tr>
<th>3. Pers. Sing. <strong><span class="red">sie</span></strong></th>
<td><strong><span class="red">ihr</span></strong></td>
<td align="left">Ist <strong><span class="red">ihr</span></strong> Vater zurzeit in Hamburg?</td>
</tr>
<tr>
<th>3. Pers. Sing. <strong><span class="red">es</span></strong></th>
<td><strong><span class="red">sein</span></strong></td>
<td align="left">Hat <strong><span class="red">sein</span></strong> Brüderchen schon Zähnchen?</td>
</tr>
<tr>
<th>1. Pers. Plural <strong><span class="red">wir</span></strong></th>
<td><strong><span class="red">unser</span></strong></td>
<td align="left"><strong><span class="red">Unser</span></strong> Haus ist sehr groß.</td>
</tr>
<tr>
<th>2. Pers. Plural <strong><span class="red">ihr</span></strong></th>
<td><strong><span class="red">euer</span></strong></td>
<td align="left">Wo ist <strong><span class="red">euer</span></strong> Vater?</td>
</tr>
<tr>
<th>3. Pers. Plural <strong><span class="red">sie</span></strong></th>
<td><strong><span class="red">ihr</span></strong></td>
<td align="left">Arbeitet <strong><span class="red">ihr</span></strong> Bruder wirklich in Japan?</td>
</tr>
<tr>
<th>3. Pers. Plural <strong><span class="red">Sie</span></strong></th>
<td><strong><span class="red">Ihr</span></strong></td>
<td align="left">Wo arbeitet <strong><span class="red">Ihr</span></strong> Bruder eigentlich?</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''

<p>In der 3. Person Singular kann die <strong><span class="red">Bezugsperson</span></strong>, auf die sich das Possessivpronomen bezieht, <span style="text-decoration:underline">ein Personalpronomen</span>, <span style="text-decoration:underline">ein Name</span> oder <span style="text-decoration:underline">ein Nomen</span> bzw. <span style="text-decoration:underline">eine Sache</span> sein.</p>

<li><strong><span class="red">3. Person Singular maskulin</span></strong>

<li>er = <strong><span class="red">Sein</span></strong> Name ist Jupp.</li>
<li>Theodor = <strong><span class="red">Sein</span></strong> Sohn studiert in Heidelberg.</li>
<li>der Hund = Wo ist <strong><span class="red">sein</span></strong> Knochen?</li>

<li><strong><span class="red">3. Person Singular feminin</span></strong>

<li>sie = Weißt du, wo <strong><span class="red">ihr</span></strong> Armband ist?</li>
<li>Sabine = <strong><span class="red">Ihr</span></strong> Armband liegt auf dem Tisch.</li>
<li>die Tasche = Ist <strong><span class="red">ihr</span></strong> Griff kaputt?</li>

<li><strong><span class="red">3. Person Singular neutral</span></strong>

<li>es = Weißt du, wo <strong><span class="red">sein</span></strong> Schnuller ist?</li>
<li>das Kind = Wo ist <strong><span class="red">sein</span></strong> Ball?</li>
<li>das Buch = <strong><span class="red">Sein</span></strong> Titel klingt interessant.</li>
''';

String title3 =
    'Die Bildung von Relativsätzen mit Relativpronomen im Akkusativ';
String htmlContent3_1 = '''
<p>Ein Possessivpronomen kann stellvertretend für ein Nomen gebraucht werden:</p>

<li>Ist das <span style="text-decoration:underline">dein Auto</span>? - Ja, das ist <strong><span class="red">meins</span></strong>.</li>
<li>Ist das Karstens <span style="text-decoration:underline">Bleistift</span>? - Nein, das ist nicht <strong><span class="red">seiner</span></strong>.</li>
<li>Ist das die Tasche von Katrin? - Nein, das ist nicht <strong><span class="red">ihre</span></strong>.</li>

<p>Steht das Possessivpronomen anstelle eines Nomens muss es dekliniert werden. Die Deklination zeigt Kasus, Genus und Numerus an.</p>
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
<th>Nominativ</th>
<td>mein<strong><span class="red">er</span></strong></td>
<td>mein<strong><span class="red">e</span></strong></td>
<td>mein<strong><span class="red">s</span></strong></td>
<td>mein<strong><span class="red">e</span></strong></td>
</tr>
<tr>
<th>Akkusativ</th>
<td>mein<strong><span class="red">en</span></strong></td>
<td>mein<strong><span class="red">e</span></strong></td>
<td>mein<strong><span class="red">s</span></strong></td>
<td>mein<strong><span class="red">e</span></strong></td>
</tr>
<tr>
<th>Dativ</th>
<td>mein<strong><span class="red">em</span></strong></td>
<td>mein<strong><span class="red">er</span></strong></td>
<td>mein<strong><span class="red">em</span></strong></td>
<td>mein<strong><span class="red">en</span></strong></td>
</tr>
<tr>
<th>Genitiv</th>
<td>mein<strong><span class="red">es</span></strong></td>
<td>mein<strong><span class="red">er</span></strong></td>
<td>mein<strong><span class="red">es</span></strong></td>
<td>mein<strong><span class="red">er</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<li>Die Deklination gilt für alle Possessivpronomen:

<li><strong><span class="red">Nominativ maskulin</span></strong>: mein<strong><span class="red">er</span></strong>, dein<strong><span class="red">er</span></strong>, sein<strong><span class="red">er</span></strong>, ihr<strong><span class="red">er</span></strong>, unser<strong><span class="red">er</span></strong>, eu(e)r<strong><span class="red">er</span></strong>, Ihr<strong><span class="red">er</span></strong></li>
<li><strong><span class="red">Nominativ feminin / Plural</span></strong>: mein<strong><span class="red">e</span></strong>, dein<strong><span class="red">e</span></strong>, sein<strong><span class="red">e</span></strong>, ihr<strong><span class="red">e</span></strong>, unser<strong><span class="red">e</span></strong>, eu(e)r<strong><span class="red">e</span></strong>, Ihr<strong><span class="red">e</span></strong></li>
<li><strong><span class="red">Nominativ neutral</span></strong>: mein<strong><span class="red">s</span></strong>, dein<strong><span class="red">s</span></strong>, sein<strong><span class="red">s</span></strong>, ihr<strong><span class="red">(e)s</span></strong>, unser<strong><span class="red">(e)s</span></strong>, eu(e)r<strong><span class="red">s</span></strong>, Ihr<strong><span class="red">(e)s</span></strong></li>

<li><span style="text-decoration:underline">Das Possessivpronomen</span> wird durch die <strong><span class="red">Bezugsperson</span></strong> bestimmt! </li>
<li><strong><span class="red">Die Deklination</span></strong> richtet sich <span style="text-decoration:underline">nach dem Nomen</span>, das <strong><span class="red"><span style="text-decoration:underline">hinter dem Possessiv</span></span></strong> steht. </li>
<li>Zum Vergleich die Deklination <strong><a title="Possessivartikel" href="lernen.php?menu_id=61">der Possessivartikel</a></strong> (Nomenbegleiter).</li>

<p><br> Beispiele: </p>

<li>Lehrer: "Wessen Tasche ist das? <span class="red">Mark</span>, ist das <strong><span class="red">dein</span></strong><strong><span class="blue">e</span></strong>?" <br> Mark: "Nein, <strong><span class="red">mein</span></strong><strong><span class="blue">e</span></strong> steht hier unter dem Tisch."

<li><span class="red">Mark</span> = Angesprochener = Bezugswort = 2. Person Singular <strong><span class="red">du</span></strong> = Possessiv <strong><span class="red">dein</span></strong></li>
<li><span class="blue">Tasche</span> = Nomen der Deklination = feminin = Nominativ = Endung <strong><span class="blue">-e</span></strong></li>
<li><span class="red">Mark</span> = Sprecher = Bezugswort = 1. Person Singular <strong><span class="red">ich</span></strong> = Possessiv <strong><span class="red">mein</span></strong></li>
<li><span class="blue">Tasche</span> = Nomen der Deklination = feminin = Nominativ = Endung <strong><span class="blue">-e</span></strong></li>

<li>"<span class="red">Mein Auto</span> ist bis morgen in der Werkstatt. Könntest du mir heute Abend <strong><span class="red">dein</span></strong><strong><span class="blue">s</span></strong> leihen?"

<li><span class="red">Sprecher</span> = Bezugswort = <span class="red">ich</span> = Possessiv <strong><span class="red">mein</span></strong> + Nomen = Possessiv<span style="text-decoration:underline">artikel</span></li>
<li><span class="red">Angesprochener</span> = Bezugswort = 2. Person Singular <strong><span class="red">du</span></strong> = Possessiv <strong><span class="red">dein</span></strong></li>
<li><span class="blue">Auto</span> = Nomen der Deklination = neutral = Akkusativ = Endung <strong><span class="blue">-s</span></strong></li>

<li>Ute: "Hast du <strong><span class="red">mein</span></strong><strong><span class="blue">en</span></strong> <span class="blue">Füller</span> gesehen?" <br> Otto: "Das hier ist <strong><span class="red">mein</span></strong><strong><span class="blue">er</span></strong>. <strong><span class="red">Dein</span></strong><strong><span class="blue">en</span></strong> habe ich nicht gesehen."

<li><span class="red">Sprecher</span> = Ute = Bezugswort = <strong><span class="red">ich</span></strong> = Possessiv = <strong><span class="red">mein</span></strong> + Nomen = Possessiv<span style="text-decoration:underline">artikel</span></li>
<li><span class="red">Sprecher</span> = Otto = Bezugswort = <strong><span class="red">ich</span></strong> = Possessiv = <strong><span class="red">mein</span></strong></li>
<li><span class="blue">Füller</span> = Nomen der Deklination = maskulin = Nominativ = Endung <strong><span class="red">-er</span></strong></li>
<li><span class="red">Angesprochener</span> = Ute = Bezugswort = 2. Person Singular <strong><span class="red">du</span></strong> = Possessiv <strong><span class="red">dein</span></strong></li>
<li><span class="blue">Füller</span> = Nomen der Deklination = maskulin = Akkusativ = Endung <strong><span class="blue">-en</span></strong></li>

<p><br> Vergleiche: <strong><a title="Possessivartikel" href="lernen.php?menu_id=61#deklination">Nomenbegleiter, in Funktion eines Artikels</a></strong></p>  
''';
