import 'package:flutter/material.dart';
import '../page_content.dart';

class Konzessivsaetze_12_5_2 extends StatelessWidget {
  const Konzessivsaetze_12_5_2({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2),
      CardElement(type: ElementType.htmlTable, value: htmlContent2_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlTable, value: htmlTable4),
    ],
  ),
];
String title = '12.5.2 Konzessivsätze';
String title1 = 'Was man über Konzessivsätze wissen sollte.';
String htmlContent1_1 = '''
<p><strong><span class="red">Konzessivsätze</span></strong> geben einen <strong><span class="red">Gegengrund</span></strong> (Vergleiche: <strong><a title="Kausalsätze" href="lernen.php?menu_id=92">kausal</a></strong> = Grund), eine <strong><span class="red">Einschränkung</span></strong> oder eine <strong><span class="red">Einräumung</span></strong> an. Der Nebensatz formuliert eine <strong><span class="red">Bedingung</span></strong>, der Hauptsatz eine <strong><span class="red">Folge</span></strong>, die aber nicht oder anders als erwartet eintritt (= nicht logische Folge).</p>
<li>Weil sie Peter über alles liebt, will sie ihn heiraten. (<strong><a title="Kausalsätze" href="lernen.php?menu_id=92">kausal</a></strong> = Grund = logische Folge)</li>
<li><strong><span class="red">Obwohl</span></strong> sie Peter über alles liebt, will sie ihn <span style="text-decoration:underline">nicht heiraten</span>. (konzessiv = Gegengrund, nicht logische Folge)</li>
<p>Ein konzessiver <strong><a title="Nebensätze" href="lernen.php?menu_id=123">Nebensatz</a></strong> wird mit der <strong><a title="Unterordnende Konjunktionen" href="lernen.php?menu_id=89#unterordnende_konj">Konjunktion</a></strong> " <strong><span class="red">obwohl</span></strong> " oder " <strong><span class="red">obgleich</span></strong> " ("obschon" = veraltet) eingeleitet.</p>
<h3 align="center">Hauptsatz + Nebensatz</h3>
''';
String htmlTable1_1 = '''
<table><colgroup> 
<col style="width: 50%;"> 
<col style="width: 50%;">  
</colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<td>Der Schauspieler bekommt keine neuen Rollen angeboten,</td>
<td><strong><span class="red">obwohl</span></strong> er weltweit sehr berühmt <strong><span class="blue">ist</span></strong>.</td>
</tr>
<tr>
<td>Der 8-jährige Tim kann noch nicht rechnen,</td>
<td><strong><span class="red">obgleich</span></strong> er schon zwei Jahre die Schule <strong><span class="blue">besucht</span></strong>.</td>
</tr>
<tr>
<td>Der Student ist durch die Prüfung gefallen,</td>
<td><strong><span class="red">obgleich</span></strong> er sich wochenlang darauf <strong><span class="blue">vorbereitet hat</span></strong>.</td>
</tr>
<tr>
<td>Der Mann fährt mit dem Auto nach Hause,</td>
<td><strong><span class="red">obwohl</span></strong> er sehr viel Alkohol <strong><span class="blue">getrunken hat</span></strong>.</td>
</tr>
<tr>
<td>Der Angestellte geht heute arbeiten,</td>
<td><strong><span class="red">obgleich</span></strong> er sehr stark erkältet <strong><span class="blue">ist</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<h3 align="center">Nebensatz + Hauptsatz</h3>
''';
String htmlTable1_2 = '''
<table><colgroup> 
<col style="width: 50%;"> 
<col style="width: 50%;">  
<thead>
<tr align="center">
<th>Nebensatz</th>
<th>Hauptsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Obgleich</span></strong> der Schauspieler weltweit berühmt <strong><span class="blue">ist</span></strong>,</td>
<td><strong><span class="blue">bekommt</span></strong> er keine neuen Rollen <strong><span class="blue">angeboten</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Obschon</span></strong> Tim schon zwei Jahre die Schule <strong><span class="blue">besucht</span></strong>,</td>
<td><strong><span class="blue">kann</span></strong> er immer noch nicht <strong><span class="blue">rechnen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Obwohl</span></strong> sich der Student wochenlang auf die Prüfung <strong><span class="blue">vorbereitet hatte</span></strong>,</td>
<td><strong><span class="blue">ist</span></strong> er <strong><span class="blue">durchgefallen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Obgleich</span></strong> der Mann sehr viel Alkohol <strong><span class="blue">getrunken hat</span></strong>,</td>
<td><strong><span class="blue">fährt</span></strong> er mit dem Auto nach Hause.</td>
</tr>
<tr>
<td><strong><span class="red">Obgleich</span></strong> der Angestellte sehr stark erkältet <strong><span class="blue">ist</span></strong>,</td>
<td><strong><span class="blue">geht</span></strong> er heute <strong><span class="blue">arbeiten</span></strong>.</td>
</tr>
</tbody>
</table>
''';

String title2 = 'Nominalisierung von Konzessivsätzen';
String htmlContent2_1 = '''
<p>Eine <strong><span class="red">konzessive Angabe</span></strong> kann auch mit einer <strong><a title="Nominalisierung" href="lernen.php?menu_id=20">Präposition-Nomen-Konstruktionen</a></strong> formuliert werden. Die passenden Präpositionen lauten: "<strong><span class="red">trotz</span></strong>" und "<strong><span class="red">ungeachtet</span></strong>" (beide + Genitiv):</p>
''';
String htmlTable2 = '''
<table><colgroup> 
<col style="width: 100%;">  
<thead>
<tr align="center">
<th>Hauptsatz mit einer <strong><span class="red">Präposition-Nomen-Konstruktion</span></strong> als konzessive Angabe</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Trotz seiner weltweiten Berühmtheit</span></strong> <strong><span class="blue">bekommt</span></strong> der Schauspieler keine neuen Rollen <strong><span class="red">angeboten</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Trotz deines zweijährigen Schulbesuchs</span></strong> <strong><span class="blue">kann</span></strong> Tim immer noch nicht <strong><span class="blue">rechnen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Trotz wochenlanger Prüfungsvorbereitung</span></strong> <strong><span class="blue">ist</span></strong> der Student <strong><span class="blue">durchgefallen</span></strong>.</td>
</tr>
<tr>
<td>Der Mann <strong><span class="blue">fährt</span></strong> <strong><span class="red">ungeachtet seines enormen Alkoholkonsums</span></strong> mit dem Auto nach Hause.</td>
</tr>
<tr>
<td><strong><span class="red">Trotz seiner starken Erkältung</span></strong> <strong><span class="blue">geht</span></strong> der Angestellte heute <strong><span class="blue">arbeiten</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Positionen der Angaben im Satz" href="lernen.php?menu_id=91#angaben">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
<li>Die Präpositionen "<strong><span class="red">trotz</span></strong>" und "<strong><span class="red">ungeachtet</span></strong>" verlangen den <strong><a title="Präpositionen mit Genitiv" href="lernen.php?menu_id=85">Genitiv</a></strong>.</li>
''';

String title3 = 'Konzessive Adverbien';
String htmlContent3_1 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="lernen.php?menu_id=90#konzessivadverbien">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz oder Nebensatz + Hauptsatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz (inverse Struktur)</li>
<p>Konzessive Adverbien stehen entweder auf Position 1 oder 3. Die beiden Hauptsätze werden mit einem Punkt voneinander getrennt:</p>
<p>Die konzessiven Adverbien "<strong><span class="red">trotzdem, dennoch</span></strong>" und "<strong><span class="red">allerdings</span></strong>" verlangen eine <strong><span class="red">inverse Struktur der beiden Hauptsätze!!!</span></strong></p>
<p>"<strong><span class="red">zwar ... aber</span></strong>" (keine inverse Struktur!!!) ist eine <strong><a title="Doppelkonjunktionen" href="lernen.php?menu_id=89#doppelkonjunktionen">Doppelkonjunktion</a></strong> und stellt ebenfalls eine Verbindung zwischen zwei Hauptsätzen her. Die Konjunktionen "<strong><span class="red">zwar</span></strong>" kann sowohl auf Position 1 als auch auf Position 3 stehen, die Konjunktionen "<strong><span class="red">aber</span></strong>" auf Position O oder auf Position 3 (oder Pos. 4, sofern andere Pronomen hinter dem Verb gestellt werden.) Gleiche Satzglieder (Verb oder Subjekt) werden in der Regel weggelassen.</p>
''';
String htmlTable3_1 = '''
<table><colgroup> <col style="width: 32%;"> <col style="width: 11%;"> <col style="width: 14%;"> <col style="width: 8%;"> <col style="width: 12%;"> <col style="width: 22%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz 1</th>
<th>Hauptsatz 2\nPos. 0</th>
<th>Hauptsatz 2\nPos. 1</th>
<th>Hauptsatz 2\nVerb</th>
<th>Hauptsatz 2\nPos. 3</th>
<th>Hauptsatz 2\nMittelf. / Ende</th>
</tr>
</thead>
<tbody>
<tr>
<td>Karl ist stark erkältet.</td>
<td>&nbsp;</td>
<td>Er</td>
<td><strong><span class="blue">geht</span></strong></td>
<td>&nbsp;</td>
<td>zur Arbeit.</td>
</tr>
<tr>
<td>Karl ist stark erkältet.</td>
<td>&nbsp;</td>
<td><strong><span class="red">Trotzdem</span></strong></td>
<td><strong><span class="blue">geht</span></strong></td>
<td>er</td>
<td>zur Arbeit.</td>
</tr>
<tr>
<td>Karl ist stark erkältet.</td>
<td>&nbsp;</td>
<td>Er</td>
<td><strong><span class="blue">geht</span></strong></td>
<td><strong><span class="red">dennoch</span></strong></td>
<td>zur Arbeit.</td>
</tr>
<tr>
<td><strong><span class="red">Zwar</span></strong> geht Karl zur Arbeit,</td>
<td><strong><span class="red">aber</span></strong></td>
<td>er</td>
<td><strong><span class="blue">ist</span></strong></td>
<td>&nbsp;</td>
<td>stark erkältet.</td>
</tr>
<tr>
<td>Karl geht <strong><span class="red">zwar</span></strong> zur Arbeit,</td>
<td>&nbsp;</td>
<td>(er)</td>
<td><strong><span class="blue">ist</span></strong></td>
<td><strong><span class="red">aber</span></strong></td>
<td>stark erkältet.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p>verbal / nominal</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 53%;"> <col style="width: 35%;"> </colgroup>
<thead>
</thead>
<tbody>
<tr>
<th>NS / HS</th>
<td><strong><span class="red">Obgleich</span></strong> Karl sehr erkältet <strong><span class="blue">ist</span></strong>,</td>
<td><strong><span class="blue">geht</span></strong> er zur Arbeit.</td>
</tr>
<tr>
<th>HS / NS</th>
<td>Karl geht zur Arbeit,</td>
<td><strong><span class="red">obwohl</span></strong> er sehr erkältet <strong><span class="blue">ist</span></strong>.</td>
</tr>
<tr>
<th>HS</th>
<td>Karl geht <strong><span class="red">trotz einer starken Erkältung</span></strong> zur Arbeit.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
''';

String title4 = 'Übersicht Konzessivsätze';
String htmlTable4 = '''
<table><colgroup> <col style="width: 44%;"> <col style="width: 37%;"> <col style="width: 19%;"> </colgroup>
<thead>
<tr align="center">
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien = inverse Struktur</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">obwohl</span></strong> (HS + NS / NS + HS)\n <strong><span class="red">obgleich</span></strong> (NS + HS / HS + NS)\n <strong><span class="red">zwar</span></strong> (1 / 3) <strong><span class="red">... aber</span></strong> (0 / 3) (HS + HS)</td>
<td><strong><span class="red">trotzdem</span></strong> (HS + HS)\n <strong><span class="red">dennoch</span></strong> (HS + HS)\n <strong><span class="red">allerdings</span></strong> (HS + HS)<br> alle Adverbien Pos. 1 oder 3</td>
<td><strong><span class="red">trotz</span></strong>\n <strong><span class="red">ungeachtet</span></strong>\n beide + Genitiv</td>
</tr>
</tbody>
</table>
''';
