import 'package:flutter/material.dart';

import '../page_content.dart';

class Possessivartikel_3_4 extends StatelessWidget {
  const Possessivartikel_3_4({super.key});

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

String title = '3.4. Possessivartikel';

String title1 = 'Was man über Possessivartikel wissen sollte.';
String htmlContent1_1 = '''
<p>Das Possessivpronomen kann <strong><a title="Possessivpronomen" href="lernen.php?menu_id=77#deklination">allein</a></strong> oder <span style="text-decoration:underline">in Funktion eines Artikels</span> auftreten. Tritt es in Funktion eines Artikels auf, spricht man von einem <strong><span class="red">Possessivartikel</span></strong>. Possessivartikel gehören wie die unbestimmten und bestimmten Artikel <span style="text-decoration:underline">zu den <strong><a title="Nomenbegleiter" href="lernen.php?menu_id=10">Begleitern</a></strong> eines Nomens</span> und können <span style="text-decoration:underline">nicht alleine</span> stehen, sondern nur in Verbindung mit einem Nomen. Possessivartikel geben eine <strong><span class="red">Zugehörigkeit</span></strong> oder einen <strong><span class="red">Besitz</span></strong> an.</p>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 28%;"> <col style="width: 60%;"> </colgroup>
<thead>
<tr align="center">
<th>&nbsp;</th>
<th>Frage</th>
<th>mögliche Antworten</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Genitiv</span></strong></td>
<td><strong><span class="blue">Wessen</span></strong> Buch ist das?</td>
<td>Das ist <strong><span class="red">mein</span></strong> Buch. Das Buch ist <strong><span class="red">von mir</span></strong>.<br> Das Buch gehört <strong><span class="red">mir</span></strong> ( nicht ).<br> Das ist <strong><span class="red">nicht mein</span></strong> Buch. Das Buch ist <strong><span class="red">von Peter</span></strong>.<br> Das ist <strong><span class="blue">Peters</span></strong> Buch. Das ist <strong><span class="red">sein</span></strong> Buch.</td>
</tr>
<tr>
<td><strong><span class="red">Dativ</span></strong></td>
<td><strong><span class="blue">Von wem</span></strong> ist das Buch?</td>
<td>Das ist <strong><span class="red">mein</span></strong> Buch. Das Buch ist <strong><span class="blue">von mir</span></strong>.<br> Das Buch gehört <strong><span class="red">mir</span></strong> ( nicht ).<br> Das ist <strong><span class="red">nicht mein</span></strong> Buch. Das Buch ist <strong><span class="blue">von Peter</span></strong>.<br> Das ist <strong><span class="red">Peters Buch</span></strong>. Das ist <strong><span class="red">sein</span></strong> Buch.</td>
</tr>
<tr>
<td><strong><span class="red">Dativ</span></strong></td>
<td><strong><span class="blue">Wem</span></strong> gehört das Buch?</td>
<td>Das ist <strong><span class="red">mein</span></strong> Buch. Das Buch ist <strong><span class="red">von mir</span></strong>.<br> Das Buch gehört <strong><span class="blue">mir</span></strong> ( nicht ).<br> Das ist <strong><span class="red">nicht mein</span></strong> Buch. Das Buch ist <strong><span class="red">von Peter</span></strong>.<br> Das ist <strong><span class="red">Peters</span></strong> Buch. Das ist <strong><span class="red">sein</span></strong> Buch.</td>
</tr>
<tr>
<td><strong><span class="blue">Possessiv</span></strong></td>
<td>Ist das <strong><span class="blue">dein</span></strong> Buch?</td>
<td>Ja, das ist <strong><span class="blue">mein</span></strong> Buch. Ja, das Buch ist <strong>von mir</strong>.<br> Ja, das Buch gehört <strong>mir</strong> ( nicht ).<br> Nein, das ist nicht <strong><span class="blue">mein</span></strong> Buch. Das Buch ist <strong><span class="red">von Peter</span></strong>.<br> Das ist <strong><span class="red">Peters</span></strong> Buch. Das ist <strong><span class="blue">sein</span></strong> Buch.</td>
</tr>
</tbody>
</table>  
''';

String title2 = 'Formen der Possessivartikel';
String htmlContent2_1 = '''
<p>Die Form des Possessivartikels richtet sich <strong><span class="red">nach der Person, auf die es sich bezieht</span></strong>.</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 22%;"> <col style="width: 20%;"> <col style="width: 58%;"> </colgroup>
<thead>
<tr align="center">
<th>Personalpronomen\nNominativ</th>
<th>Possessivartikel\nNominativ</th>
<th>Beispiel</th>
</tr>
</thead>
<tbody>
<tr>
<td>1. Pers. Sing. <strong><span class="red">ich</span></strong></td>
<td><strong><span class="red">mein</span></strong> Bruder</td>
<td><strong><span class="red">Mein</span></strong> Bruder und ich lernen Deutsch.</td>
</tr>
<tr>
<td>2. Pers. Sing. <strong><span class="red">du</span></strong></td>
<td><strong><span class="red">dein</span></strong> Bruder</td>
<td>Wie heißt <strong><span class="red">dein</span></strong> Bruder eigentlich?</td>
</tr>
<tr>
<td>3. Pers. Sing. <strong><span class="red">er</span></strong></td>
<td><strong><span class="red">sein</span></strong> Bruder</td>
<td><strong><span class="red">Sein</span></strong> Bruder studiert in Aachen Informatik.</td>
</tr>
<tr>
<td>3. Pers. Sing. <strong><span class="red">sie</span></strong></td>
<td><strong><span class="red">ihr</span></strong> Bruder</td>
<td>Hat <strong><span class="red">ihr</span></strong> Bruder eigentlich einen Autoführerschein?</td>
</tr>
<tr>
<td>3. Pers. Sing. <strong><span class="red">es</span></strong></td>
<td><strong><span class="red">sein</span></strong> Bruder</td>
<td>Hat <strong><span class="red">sein</span></strong> Brüderchen schon Zähnchen?</td>
</tr>
<tr>
<td>1. Pers. Plural <strong><span class="red">wir</span></strong></td>
<td><strong><span class="red">unser</span></strong> Bruder</td>
<td><strong><span class="red">Unser</span></strong> großer Bruder ist schon verheiratet.</td>
</tr>
<tr>
<td>2. Pers. Plural <strong><span class="red">ihr</span></strong></td>
<td><strong><span class="red">euer</span></strong> Bruder</td>
<td>Hat <strong><span class="red">euer</span></strong> Bruder sein Examen bestanden?</td>
</tr>
<tr>
<td>3. Pers. Plural <strong><span class="red">sie</span></strong></td>
<td><strong><span class="red">ihr</span></strong> Bruder</td>
<td>Arbeitet <strong><span class="red">ihr</span></strong> Bruder wirklich in Japan?</td>
</tr>
<tr>
<td>3. Pers. Plural <strong><span class="red">Sie</span></strong></td>
<td><strong><span class="red">Ihr</span></strong> Bruder</td>
<td>Wo arbeitet <strong><span class="red">Ihr</span></strong> Bruder eigentlich?</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<p>Die Person, auf die sich das Possessiv bezieht, kann in der 3. Person Singular <span style="text-decoration:underline">ein Personalpronomen</span>, <span style="text-decoration:underline">ein Name</span> oder <span style="text-decoration:underline">ein Nomen</span> bzw. <span style="text-decoration:underline">eine Sache</span> sein.</p>

<li><strong><span class="red">3. Person maskulin</span></strong> <br> &nbsp;&nbsp;&nbsp;&nbsp;- er = <strong><span class="red">Sein</span></strong> Bruder ist nicht hier. <br> &nbsp;&nbsp;&nbsp;&nbsp;- Theodor = <strong><span class="red">Sein</span></strong> Vater wohnt in München. <br> &nbsp;&nbsp;&nbsp;&nbsp;- der Hund = Wo ist <strong><span class="red">sein</span></strong> Herrchen? </li>
<li><strong><span class="red">3. Person feminin</span></strong> <br> &nbsp;&nbsp;&nbsp;&nbsp;- sie = Weißt du, wo <strong><span class="red">ihr</span></strong> Bruder studiert? <br> &nbsp;&nbsp;&nbsp;&nbsp;- Susanne = <strong><span class="red">Ihr</span></strong> Vater liegt schon seit drei Wochen im Krankenhaus.<br> &nbsp;&nbsp;&nbsp;&nbsp;- die Sonne = Für unsere Augen ist <strong><span class="red">ihr</span></strong> Licht zu stark .</li>
<li><strong><span class="red">3. Person Singular neutral</span></strong> <br> &nbsp;&nbsp;&nbsp;&nbsp;- es = Weißt du, wo <strong><span class="red">sein</span></strong> Vater ist? <br> &nbsp;&nbsp;&nbsp;&nbsp;- das Kind = <strong><span class="red">Sein</span></strong> Vater ist sehr streng. <br> &nbsp;&nbsp;&nbsp;&nbsp;- das Radio = Das Radio gefällt mir nicht. <strong><span class="red">Sein</span></strong> Klang ist zu dumpf.</li> 
''';

String title3 = 'Deklination der Possessivartikel';
String htmlContent3_1 = '''
<p>Die Deklination ist für alle Possessivartikel gleich (mein<strong><span class="red">em</span></strong>, dein<strong><span class="red">em</span></strong>, sein<strong><span class="red">em</span></strong>, ihr<strong><span class="red">em</span></strong>, unser<strong><span class="red">em</span></strong>,...). Possessivartikel werden wie die <strong><a title="Negativartikel" href="lernen.php?menu_id=60#negation">Negativartikel dekliniert</a></strong> (kein<strong><span class="red">er</span></strong> / sein<strong><span class="red">er</span></strong>, kein<strong><span class="red">e</span></strong> / mein<strong><span class="red">e</span></strong>, ...).</p>
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
<td>Nominativ</td>
<td>mein</td>
<td>meine</td>
<td>mein</td>
<td>meine</td>
</tr>
<tr>
<td>Akkusativ</td>
<td>mein<strong><span class="red">en</span></strong></td>
<td>meine</td>
<td>mein</td>
<td>meine</td>
</tr>
<tr>
<td>Dativ</td>
<td>mein<strong><span class="red">em</span></strong></td>
<td>mein<strong><span class="red">er</span></strong></td>
<td>mein<strong><span class="red">em</span></strong></td>
<td>mein<strong><span class="red">en</span></strong></td>
</tr>
<tr>
<td>Genitiv</td>
<td>mein<strong><span class="red">es</span></strong></td>
<td>mein<strong><span class="red">er</span></strong></td>
<td>mein<strong><span class="red">es</span></strong></td>
<td>mein<strong><span class="red">er</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<li><strong><span class="red">Alle Possessivartikel</span></strong> haben die gleiche Deklination wie <strong><a title="Negativartikel" href="lernen.php?menu_id=60#negation">der Negativartikel "kein-"</a></strong>. <strong><span class="blue">Possessivartikel sind Nomenbegleiter!</span></strong></li>
<li><strong><span class="red">Die Deklination</span></strong> richtet sich nach dem Nomen, das <strong><span style="text-decoration:underline"><span class="red">hinter dem Possessivartikel</span></span></strong> steht.</li>
<li><strong><span class="red">Die Bezugsperson zeigt das Possessiv an</span></strong>, <span style="text-decoration:underline">nicht den Kasus, Genus und Numerus</span>!</li>

<li>"Hallo Ute. Das ist <span class="red">Peter</span>. <strong><span class="red">Sein</span></strong><strong><span class="blue">e</span></strong> <span class="blue">Schwester</span> ist <strong><span class="red">mein</span></strong><strong><span class="blue">e</span></strong> beste Freundin."

<li><span class="red">Peter</span> = Bezugswort = maskulin = Possessiv = <strong><span class="red">sein</span></strong></li>
<li><span class="blue">Schwester</span> = Nomen der Deklination = feminin = Nominativ = Endung <strong><span class="red">-e</span></strong></li>
<li><span class="red">Sprecher</span> = Bezugswort = 1. Person Singular <strong><span class="red">ich</span></strong> = Possessiv = <strong><span class="red">mein</span></strong></li>
<li><span class="blue">Freundin</span> = Nomen der Deklination = feminin = Nominativ = Endung <strong><span class="blue">-e</span></strong></li>

<li><span class="red">Petra</span> hat ein neues Fahrrad. <strong><span class="red">Ihr</span></strong> <span class="blue">altes Fahrrad</span> hat sie <strong><span class="red">ihr</span></strong><strong><span class="blue">er</span></strong> <span class="blue">Schwester</span> geschenkt.

<li><span class="red">Petra</span> = Bezugswort = feminin = Possessiv = <strong><span class="red">ihr</span></strong></li>
<li><span class="blue">Fahrrad</span> = Nomen der Deklination = neutral = Akkusativ = <strong><span class="blue">keine Endung</span></strong> <br> (Satzanfang: großer Buchstabe!)</li>
<li><span class="blue">Schwester</span> = Nomen der Deklination = feminin = Dativ = Endung <strong><span class="blue">-er</span></strong></li>

<li><strong><span class="red">Mein</span></strong><strong><span class="blue">e</span></strong> <span class="blue">Eltern</span> haben <strong><span class="red">mein</span></strong><strong><span class="blue">em</span></strong> <span class="blue">Bruder</span> zu <strong><span class="red">sein</span></strong><strong><span class="blue">em</span></strong> <span class="blue">Geburtstag</span> <strong><span class="red">ihr</span></strong> <span class="blue">altes Auto</span> geschenkt.

<li><span class="red">Sprecher</span> = Bezugswort = 1. Person Singular <strong><span class="red">ich</span></strong> = Possessiv = <strong><span class="red">mein</span></strong></li>
<li><span class="blue">Eltern</span> = Nomen der Deklination = Plural = Nominativ = Endung <strong><span class="blue">-e</span></strong> <br> (Satzanfang: großer Buchstabe!)</li>
<li><span class="blue">Bruder</span> = Nomen der Deklination = maskulin = Dativ = Endung <strong><span class="blue">em</span></strong></li>
<li><span class="red">Bruder</span> = Bezugswort = maskulin = Possessiv = <strong><span class="red">sein</span></strong></li>
<li><span class="blue">Geburtstag</span> = Nomen der Deklination = maskulin = Dativ = Endung <strong><span class="blue">-em</span></strong></li>
<li><span class="red">Eltern</span> = Bezugswort = Plural = Possessiv = <strong><span class="red">ihr</span></strong></li>
<li><span class="blue">Auto</span> = Nomen der Deklination = neutral = Akkusativ = <strong><span class="blue">keine Endung</span></strong></li> 
''';
