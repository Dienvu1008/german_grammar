import 'package:flutter/material.dart';

import '../page_content.dart';

class Relativpronomen_11_5 extends StatelessWidget {
  const Relativpronomen_11_5({super.key});

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
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
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
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title7),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title8),
      CardElement(type: ElementType.htmlContent, value: htmlContent8_1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title9),
      CardElement(type: ElementType.htmlContent, value: htmlContent9_1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title10),
      CardElement(type: ElementType.htmlContent, value: htmlContent10_1),
    ],
  ),
];

String title = '11.5. Relativpronomen und Relativsätze';

String title1 = 'Was man über Relativpronomen und Relativsätze wissen sollte.';
String htmlContent1_1 = '''
<p><strong><span class="red">Relativpronomen</span></strong> werden gebraucht, um <strong>Relativsätze</strong> einzuleiten. Relativsätze sind <strong><a title="Nebensätze" href="lernen.php?menu_id=91">Nebensätze</a></strong>, das konjugierte Verb wird ans Satzende gestellt. <br> <strong><span class="red">Relativsätze</span></strong> gehören zu den <strong><a title="Attribute" href="lernen.php?menu_id=18#nomen">Rechtsattributen</a></strong> eines Nomens, stehen also hinter dem Nomen. Nomenattribute geben dem Nomen eine <span style="text-decoration:underline">zusätzliche Erklärung oder eine weitere Information</span>. Relativsätze beziehen sich in der Regel <span style="text-decoration:underline">auf ein Nomen</span>, das so genannte <strong><span class="blue">Bezugswort</span></strong>, und werden in der Regel direkt <span style="text-decoration:underline">dahinter</span> gestellt. Daher können sie mitten im Satz oder am Ende eines Satzes gestellt werden. Relativpronomen werden wie folgt dekliniert:</p>
''';
String htmlTable1_2 = '''
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
<td>der</td>
<td>die</td>
<td>das</td>
<td>die</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>de<strong><span class="red">n</span></strong></td>
<td>die</td>
<td>das</td>
<td>die</td>
</tr>
<tr>
<th>Dativ</th>
<td>de<strong><span class="red">m</span></strong></td>
<td>d<strong><span class="red">er</span></strong></td>
<td>de<strong><span class="red">m</span></strong></td>
<td>d<strong><span class="red">enen</span></strong></td>
</tr>
<tr>
<th>Genitiv</th>
<td>de<strong><span class="red">ssen</span></strong></td>
<td>d<strong><span class="red">eren</span></strong></td>
<td>de<strong><span class="red">ssen</span></strong></td>
<td>d<strong><span class="red">eren</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p>Um Relativsätze richtig bilden zu können, muss zuerst das <strong><span class="red">Relativpronomen</span></strong> bestimmt werden. Das Relativpronomen wird durch <span style="text-decoration:underline">zwei verschiedene Faktoren bestimmt</span>:</p>

<p>Das <strong><span class="blue">Bezugswort</span></strong> gibt den <span class="blue">Numerus (Singular oder Plural)</span> und den <span class="blue">Genus (maskulin, feminin, neutral</span> an.</p>

<p>Der <strong><span class="red">Kasus des Relativpronomens</span></strong> ergibt sich aus den Nebensatzinformationen:</p>

<li>Steht <span style="text-decoration:underline">das Bezugswort im Nebensatz</span> im <span style="text-decoration:underline">Nominativ</span>, so steht auch das <span class="red">Relativpronomen im Nominativ</span>.</li>
<li>Steht <span style="text-decoration:underline">das Bezugswort im Nebensatz</span> im <span style="text-decoration:underline">Akkusativ</span>, so steht auch das <span class="red">Relativpronomen im Akkusativ</span>.</li>
<li>Steht <span style="text-decoration:underline">das Bezugswort im Nebensatz</span> im <span style="text-decoration:underline">Dativ</span>, so steht auch das <span class="red">Relativpronomen im Dativ</span>, usw.</li> 
''';

String title2 =
    'Die Bildung von Relativsätzen mit Relativpronomen im Nominativ';
String htmlContent2_1 = '''
<p><strong><span class="blue">Bezugswort</span></strong> = <span class="blue">Numerus (Singular oder Plural)</span> und <span class="blue">Genus (maskulin, feminin, neutral)</span> <br> <strong><span class="red">Bezugswort im Nebensatz</span></strong> = <strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong> = <strong><a title="Nominativ-Ergänzung" href="lernen.php?menu_id=38">Nominativ</a></strong></p>

<li><strong><span style="color: blue;">Der Mann</span></strong> heißt Erwin Knuddelbär. <strong><span class="red">Er</span></strong> kommt aus Bremen.

<li><strong><span class="blue">Der Mann</span></strong>, <strong><span class="red">der</span></strong> aus Bremen kommt, heißt Erwin Knuddelbär.</li>
<li>HS: <strong><span class="blue">Bezugswort</span></strong> = der Mann = <span class="blue">maskulin</span> /// NS: <span style="text-decoration:underline">Er</span> kommt = <span class="red">Nominativ</span></li>

<li><strong><span class="blue">Die Frau</span></strong> heißt Gertrude Nimmersatt. <strong><span class="red">Sie</span></strong> kommt aus Hannover.

<li><strong><span class="blue">Die Frau</span></strong>, <strong><span class="red">die</span></strong> aus Hannover kommt, heißt Gertrude Nimmersatt.</li>
<li>HS: <strong><span class="blue">Bezugswort</span></strong> = die Frau = <span class="blue">feminin</span> /// <span style="text-decoration:underline">Sie</span> kommt = <span class="red">Nominativ</span></li>

<li><strong><span class="blue">Das Kind</span></strong> heißt Torsten. <strong><span class="red">Es</span></strong> kommt aus Lübeck.

<li><strong><span class="blue">Das Kind</span></strong>, <strong><span class="red">das</span></strong> aus Lübeck kommt, heißt Torsten.</li>
<li><strong><span class="blue">Bezugswort</span></strong> = das Kind = <span class="blue">neutral</span> /// <span style="text-decoration:underline">Es</span> kommt = <span class="red">Nominativ</span></li>

<li><strong><span class="blue">Die Leute</span></strong> sind Wissenschaftler. <strong><span class="red">Sie</span></strong> kommen aus Berlin.

<li><strong><span class="blue">Die Leute</span></strong>, <strong><span class="blue">die</span></strong> aus Berlin kommen, sind Wissenschaftler.</li>
<li><strong><span class="blue">Bezugswort</span></strong> = die Leute = <span class="blue">Plural</span> /// <span style="text-decoration:underline">Sie</span> kommen = <span class="red">Nominativ</span></li>
''';

String title3 =
    'Die Bildung von Relativsätzen mit Relativpronomen im Akkusativ';
String htmlContent3_1 = '''
<p><strong><span class="blue">Bezugswort</span></strong> = <span class="blue">Numerus (Singular oder Plural)</span> und <span class="blue">Genus (maskulin, feminin, neutral)</span> <br> <strong><span class="red">Bezugswort im Nebensatz</span></strong> = <strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong> = <strong><a title="Akkusativ-Ergänzung" href="lernen.php?menu_id=39">Akkusativ</a></strong></p>

<li><strong><span class="blue">Der Tisch</span></strong> war sehr teuer. Mein Mann hat <strong><span class="red">ihn</span></strong> letzte Woche gekauft.

<li><strong><span class="blue">Der Tisch</span></strong>, <strong><span class="red">den</span></strong> mein Mann letzte Woche gekauft hat, war sehr teuer.</li>
<li><strong><span class="blue">Bezugswort</span></strong> = der Tisch = <span class="blue">maskulin</span> /// Er hat <span style="text-decoration:underline">ihn</span> gekauft = <span class="red">Akkusativ</span></li>

<li><strong><span class="blue">Die Fotos</span></strong> sind echt gut geworden. Ich habe <strong><span class="red">sie</span></strong> in Paris gemacht.

<li><strong><span class="blue">Die Fotos</span></strong>, <strong><span class="red">die</span></strong> ich in Paris gemacht habe, sind echt gut geworden.</li>
<li><strong><span class="blue">Bezugswort</span></strong> = die Fotos = <span class="blue">Plural</span> /// Ich habe <span style="text-decoration:underline">sie</span> gemacht = <span class="red">Akkusativ</span></li> 
''';

String title4 = 'Die Bildung von Relativsätzen mit Relativpronomen im Dativ';
String htmlContent4_1 = '''
<p><strong><span class="blue">Bezugswort</span></strong> = <span class="blue">Numerus (Singular oder Plural)</span> und <span class="blue">Genus (maskulin, feminin, neutral)</span> <br> <strong><span class="red">Bezugswort im Nebensatz</span></strong> = <strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong> = <strong><a title="Dativ-Ergänzung" href="lernen.php?menu_id=40">Dativ</a></strong></p>

<li><strong><span class="blue">Herr Schmal</span></strong> hat neuerdings Geldprobleme. <strong><span class="red">Ihm</span></strong> gehören mehrere Häuser.

<li><strong><span class="blue">Herr Schmal</span></strong>, <strong><span class="red">dem</span></strong> mehrere Häuser gehören, hat neuerdings Geldprobleme.</li>
<li><strong><span class="blue">Bezugswort</span></strong> = Herr Schmal = <span class="blue">maskulin</span> /// <span style="text-decoration:underline">Ihm</span> gehören mehrere Häuser = <span class="red">Dativ</span></li>

<li><strong><span class="blue">Unsere Gäste</span></strong> sind zufrieden. Das Büfett hat <strong><span class="red">ihnen</span></strong> sehr gut geschmeckt.

<li><strong><span class="blue">Unsere Gäste</span></strong>, <strong><span class="red">denen</span></strong> das Büfett sehr gut geschmeckt hat, sind zufrieden.</li>
<li><strong><span class="blue">Bezugswort</span></strong> = unsere Gäste = <span class="blue">Plural</span> /// Es hat <span style="text-decoration:underline">ihnen</span> geschmeckt = <span class="red">Dativ</span></li>
''';

String title5 = 'Die Bildung von Relativsätzen mit Relativpronomen im Genitiv';
String htmlContent5_1 = '''
<p><strong><span class="blue">Bezugswort</span></strong> = <span class="blue">Numerus (Singular oder Plural)</span> und <span class="blue">Genus (maskulin, feminin, neutral)</span> <br> <strong><span class="red">Bezugswort im Nebensatz</span></strong> = <strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong> = <strong><a title="Genitiv" href="lernen.php?menu_id=56">Genitiv</a></strong></p>

<p><br> Eine Genitivkonstruktion kann man wie folgt erkennen:</p>

<p><strong><span class="red">Nomen + Nomen (des Bezugswortes)</span></strong> oder <strong><span class="red">Possessiv (des Bezugswortes) + Nomen</span></strong></p>

<p>Vergleiche: <strong><a title="Possessivpronomen" href="lernen.php?menu_id=78">Possessivpronomen</a></strong></p>

<li><strong><span class="blue">Das Kind</span></strong> muss sofort operiert werden. <strong><span class="red">Der Vater des Kindes</span></strong> ist nicht zu erreichen.

<li><strong><span class="blue">Das Kind</span></strong>, <strong><span class="red">dessen</span></strong> Vater nicht zu erreichen ist, muss sofort operiert werden.</li>
<li><strong><span class="blue">Bezugswort</span></strong> = das Kind = <span class="blue">neutral</span> /// der Vater <span style="text-decoration:underline">des Kindes</span> = <span class="red">Genitiv</span></li>

<li>Das ist <strong><span class="blue">Herr Gans</span></strong>. <strong><span class="red">Seine Frau</span></strong> hat neulich im Lotto viel Geld gewonnen.

<li>Das ist <strong><span class="blue">Herr Gans</span></strong>, <strong><span class="red">dessen</span></strong> Frau neulich im Lotto viel Geld gewonnen hat.</li>
<li><strong><span class="blue">Bezugswort</span></strong> = Herr Gans = <span class="blue">maskulin</span> /// <span style="text-decoration:underline"><span class="red">Seine</span> Frau</span> = Possessiv = <span class="red">Genitiv</span></li>
''';

String title6 =
    'Die Bildung von Relativsätzen mit Relativpronomen nach einer Präposition';
String htmlContent6_1 = '''
<p>Steht <span style="text-decoration:underline">das Bezugswort im Nebensatz</span> <strong><a title="Verben mit Präpositional-Ergänzung" href="lernen.php?menu_id=23">nach einer Präposition</a></strong>, so bestimmt die jeweilige <strong><a title="Kasus der Präpositionen" href="lernen.php?menu_id=14#praepositionen_und_kasus">Präposition</a></strong> den Kasus des Relativpronomens. Die Präposition steht im Relativsatz vor dem Relativpronomen.</p>

<li>Endlich kommt <strong><span class="blue">der Zug</span></strong> an. Wir mussten so lange <strong><span class="red">auf ihn</span></strong> warten.

<li>Endlich kommt <strong><span class="blue">der Zug</span></strong> an, <strong><span class="red">auf den</span></strong> wir so lange warten mussten.</li>
<li><strong><span class="blue">Bezugswort</span></strong> = der Zug = <span class="blue">maskulin</span> /// wir <span style="text-decoration:underline">warten <strong><span class="red">auf den Zug</span></strong></span> = <span class="red">Akkusativ</span></li>

<li>Das ist <strong><span class="blue">Gerda</span></strong>. <strong><span class="red">Mit ihr</span></strong> habe ich gestern den ganzen Abend getanzt.

<li>Das ist <strong><span class="blue">Gerda</span></strong>, <strong><span class="red">mit der</span></strong> ich gestern den ganzen Abend getanzt habe.</li>
<li><strong><span class="blue">Bezugswort</span></strong> = Gerda = <span class="blue">feminin</span> /// <span style="text-decoration:underline">tanzen <strong><span class="red">mit Gerda</span></strong></span> = <span class="red">Dativ</span></li>
''';

String title7 =
    'Die Bildung von Relativsätzen mit Relativpronomen im Genitiv nach einer Präposition';
String htmlContent7_1 = '''
<p>Eine weitere Variante ist, dass <strong><span class="red">das Relativpronomen zwar im Genitiv steht</span></strong>, aber eine <strong><span class="red">Präposition den Kasus des Nomens</span></strong> <span style="text-decoration:underline">hinter dem Relativpronomen</span> <strong><span class="red">bestimmt</span></strong>. Auch in diesen Fällen steht die Präposition im Relativsatz vor dem Relativpronomen im Genitiv.</p>

<li><strong><span class="blue">Erika</span></strong> will heiraten. Max ist seit langem <span style="text-decoration:underline">in <strong><span class="red">ihre</span></strong> Schwester</span> verliebt.

<li><strong><span class="blue">Erika</span></strong>, <span style="text-decoration:underline">in <strong><span class="red">deren</span></strong> Schwester</span> Max seit langem verliebt ist, will heiraten.</li>
<li><strong><span class="blue">Bezugswort</span></strong> = Erika = <span class="blue">feminin</span> /// <span style="text-decoration:underline"><strong><span class="red">ihre</span></strong> Schwester</span> = Possessiv = <span style="color: red;">Genitiv</span> /// <br> verliebt sein <span style="text-decoration:underline">in die Schwester</span> = <span style="text-decoration:underline">Akkusativ</span></li>

<li>Das ist <strong><span class="blue">Ihr neuer Kollege</span></strong>. <span style="text-decoration:underline">Von <strong><span class="red">seiner</span></strong> Tüchtigkeit</span> sind wir alle überzeugt.

<li>Das ist <strong><span class="blue">Ihr neuer Kollege</span></strong>, <span style="text-decoration:underline">von <strong><span class="red">dessen</span></strong> Tüchtigkeit</span> wir alle überzeugt sind.</li>
<li><strong><span class="blue">Bezugswort</span></strong> = Kollege = <span class="blue">maskulin</span> /// <span style="text-decoration:underline"><strong><span class="red">seiner</span></strong></span> = Possessiv = <span class="red">Genitiv</span> /// <br> überzeugt sein <span style="text-decoration:underline">von der Tüchtigkeit</span> = <span style="text-decoration:underline">Dativ</span></li>

<p><br> Vergleiche dazu die Beziehung Genitiv und <strong><a title="Possessivpronomen" href="lernen.php?menu_id=78">Possessivpronomen</a></strong></p>  
''';

String title8 = 'Die Bildung von Relativsätzen mit "wo" und "wohin"';
String htmlContent8_1 = '''
<p>Drückt das Bezugswort etwas <span style="text-decoration:underline">Räumliches oder Zeitliches</span> aus, kann alternativ zu einer Präposition das Relativadverb "<strong><span class="red">wo</span></strong>" benutzt werden.<br> Drückt das Bezugswort einen Ortswechsel aus, kann alternativ zu einer Präposition das Relativadverb "<strong><span class="red">wohin</span></strong>" benutzt werden.</p>

<li>Lasst uns <strong><span class="blue">zum Baggersee</span></strong> fahren. <strong><span class="red">Dort</span></strong> kann man wunderbar baden.

<li>Lasst uns <strong><span class="blue">zum Baggersee</span></strong> fahren, <strong><span class="red">in dem</span></strong> man wunderbar baden kann.</li>
<li>Lasst uns <strong><span class="blue">zum Baggersee</span></strong> fahren, <strong><span class="red">wo</span></strong> man wunderbar baden kann.</li>

<li>Frank studiert <strong><span class="blue">an der RWTH Aachen</span></strong>. Sein Vater hat auch <strong><span class="red">dort</span></strong> studiert.

<li>Frank studiert <strong><span class="blue">an der RWTH Aachen</span></strong>, <strong><span class="red">an der</span></strong> auch sein Vater studiert hat.</li>
<li>Frank studiert <strong><span class="blue">an der RWTH Aachen</span></strong>, <strong><span class="red">wo</span></strong> auch sein Vater studiert hat.</li>

<li>Endlich haben wir im Lotto gewonnen. <strong><span class="blue">Jetzt</span></strong> sind unsere finanziellen Probleme gelöst.

<li><strong><span class="blue">Jetzt</span></strong>, <strong><span class="red">wo</span></strong> wir im Lotto gewonnen haben, sind unsere finanziellen Probleme gelöst.</li>

<li>Udo will <strong><span class="blue">nach Südafrika</span></strong> fahren. Sein Freund ist auch schon <strong><span class="red">dorthin</span></strong> gereist.

<li>Udo will <strong><span class="blue">nach Südafrika</span></strong> fahren, <strong><span class="red">wohin</span></strong> sein Freund auch schon gereist ist.</li>
''';

String title9 = 'Relativsätze, die sich auf ein Pronomen beziehen';
String htmlContent9_1 = '''
<p>Relativsätze können auch gebildet werden, wenn das <strong><span class="blue">Bezugswort</span></strong> ein <strong><span class="red">sächliches</span></strong> <strong><a title="Demonstrativpronomen" href="lernen.php?menu_id=79">Demonstrativ-</a></strong> oder <strong><a title="Indefinitpronomen" href="lernen.php?menu_id=80">Indefinitpronomen</a></strong> ist, wie zum Beispiel die Pronomen alles, das, dasjenige, dasselbe; etwas, manches, nichts, vieles usw. <br> Wenn sich das Relativpronomen auf ein Bezugswort bezieht, das <span style="text-decoration:underline">selbst ein Pronomen ist</span>, steht das Pronomen im Hauptsatz <span style="text-decoration:underline">für einen ganzen Satzinhalt</span>. Bezieht sich das Relativpronomen auf einen ganzen Satzinhalt, so gebraucht man das Pronomen "<strong><span class="red">was</span></strong>".</p>

<li><strong><span class="blue">Alles</span></strong>, <strong><span class="red">was</span></strong> sie gesagt haben, war erstunken und erlogen.</li>
<li><strong><span class="blue">Das</span></strong>, <strong><span class="red">was</span></strong> du gesagt hast, entspricht nicht der Wahrheit.</li>
<li>Wir gratulieren <strong><span class="blue">denjenigen</span></strong>, <strong><span class="red">die</span></strong> die Prüfung mit "sehr gut" bestanden haben.</li>
<li>Da ist <strong><span class="blue">etwas</span></strong>, <strong><span class="red">was</span></strong> ich nicht verstehe. Warum willst du ihn nicht heiraten?</li>
<li>Die Studenten haben <strong><span class="blue">so manches</span></strong>, <strong><span class="red">was</span></strong> der Professor gesagt hat, nicht verstanden.</li>

<p>Relativsätze können auch nach einem <strong><span class="blue">substantivierten</span></strong> <strong><a title="Steigerungsformen der Adjektive" href="lernen.php?menu_id=68">Superlativ</a></strong> stehen:</p>

<li>Das ist <strong><span class="blue">das Hübscheste</span></strong>, <strong><span class="red">was</span></strong> mir jemals geschenkt wurde.</li>
<li>Das ist <strong><span class="blue">das Schlimmste</span></strong>, <strong><span class="red">was</span></strong> ihm passieren konnte.</li>
<li>Das war <strong><span class="blue">das Schönste</span></strong>, <strong><span class="red">was</span></strong> ich je gemacht habe.</li>
''';

String title10 = 'Relativsätze, die sich auf einen ganzen Satz beziehen';
String htmlContent10_1 = '''
<p>Bezieht sich das Relativpronomen auf einen ganzen Satz,</p>

<li>so gebraucht man das Pronomen " <strong><span class="red">was</span></strong> ".

<li><span style="text-decoration:underline">Einige Kollegen machen eine viel zu lange Pause</span>, <strong><span class="red">was</span></strong> unseren Chef sehr ärgert.</li>
<li><span style="text-decoration:underline">Andere Kollegen machen bereitwillig Überstunden</span>, <strong><span class="red">was</span></strong> ihm wiederum sehr gefällt.</li>
<li><span style="text-decoration:underline">Manch ein Kollege feiert oft krank</span>, <strong><span class="red">was</span></strong> der schweren Arbeit zuzuschreiben ist.</li>

<p>Steht das Relativpronomen als <strong><a title="Verben mit Präpositional-Ergänzung" href="lernen.php?menu_id=23">Ergänzung nach einer Präposition</a></strong>, so gebraucht man "<strong><span class="red">wo(r)- + Präposition</span></strong>". (sich ärgern über = worüber; womit; woran; usw.)</p>

<li><span style="text-decoration:underline">Sie haben mir soeben das Leben gerettet</span>, <strong><span class="red">wofür</span></strong> ich mich sehr bei Ihnen bedanken möchte.</li>
<li><span style="text-decoration:underline">Kurt schenkte Hilde zum Geburtstag einen Ring</span>, <strong><span class="red">worüber</span></strong> sie sich sehr freute.</li>
<li><span style="text-decoration:underline">Krebs ist eine Krankheit</span>, <strong><span class="red">woran</span></strong> schon viele Menschen gestorben sind.</li>
''';
