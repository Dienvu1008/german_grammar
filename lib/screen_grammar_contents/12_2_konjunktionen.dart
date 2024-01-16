import 'package:flutter/material.dart';
import '../page_content.dart';

class Konjunktionen_12_2 extends StatelessWidget {
  const Konjunktionen_12_2({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4),
      CardElement(type: ElementType.htmlTable, value: htmlTable4),
    ],
  ),
];
String title = '12.2. Konjunktionen';
String title1 = 'Was man über Konjunktionen wissen sollte.';
String htmlContent1 = '''
<p>Konjunktionen, auch Bindewörter genannt, haben die Aufgabe, Wörter, Wortgruppen, Satzglieder oder gleich ganze Sätze miteinander zu verbinden. Am häufigsten treten Konjunktionen bei Satzverbindungen auf. Je nach Satzverbindung (HS + HS, HS + NS) verhalten sie sich unterschiedlich. Daher werden zwei Arten von Konjunktionen unterschieden:</p>
<li><strong><a title="Nebenordnende Konjunktionen" href="#nebenordnende_konj">Nebenordnende Konjunktionen (Position 0)</a></strong></li>
<li><strong><a title="Unterordnende Konjunktionen" href="#unterordnende_konj">Unterordnende Konjunktionen (Nebensatz)</a></strong></li>
<p>Des Weiteren unterscheidet man:</p>
<li><strong>Mehrteilige Konjunktionen</strong></li> 
''';

String title2 = 'Nebenordnende Konjunktionen (Hauptsatz + Hauptsatz)';
String htmlContent2_1 = '''
<p><strong><span class="red">Nebenordnende Konjunktionen</span></strong> haben die Aufgabe, gleichrangige Sätze (HS + HS, NS + NS), Satzglieder, Wortgruppen oder einzelne Wörter zu verbinden. Verbinden sie Hauptsätze, so steht die <strong><span class="red">Konjunktion</span></strong> immer auf <strong><span class="red">Position 0</span></strong>:</p>
''';
String htmlTable2_1 = '''
<table><colgroup> <col style="width: 33%;"> <col style="width: 15%;"> <col style="width: 10%;"> <col style="width: 15%;"> <col style="width: 27%;"> </colgroup>
<thead>
<tr align="center">
<th>1. Hauptsatz</th>
<th><strong><a title="Bedeutung nebenordnender Konjunktionen" href="#bedeutung_nebenordnend">Konjunktion</a></strong>\n<strong><span class="red">Position 0</span></strong></th>
<th>2. Hauptsatz \nSubjekt</th>
<th>2. Hauptsatz \n<strong><span class="blue">Verb</span></strong></th>
<th>2. Hauptsatz \nSatzende</th>
</tr>
</thead>
<tbody>
<tr>
<td>Iris ist schon 44,</td>
<td><strong><a title="Bedeutung nebenordnender Konjunktionen" href="#bedeutung_nebenordnend">aber</a></strong></td>
<td>(Iris)</td>
<td>(<strong><span class="blue">ist</span></strong>)</td>
<td>noch sehr attraktiv.</td>
</tr>
<tr>
<td>Wir gehen zu Fuß,</td>
<td><strong><a title="Bedeutung nebenordnender Konjunktionen" href="#bedeutung_nebenordnend">denn</a></strong></td>
<td>der Bus</td>
<td><strong><span class="blue">ist</span></strong></td>
<td>schon <strong><span class="blue">abgefahren</span></strong>.</td>
</tr>
<tr>
<td>Wir fahren in die Berge</td>
<td><strong><a title="Bedeutung nebenordnender Konjunktionen" href="#bedeutung_nebenordnend">oder</a></strong></td>
<td>(wir)</td>
<td>(<strong><span class="blue">fahren</span></strong>)</td>
<td>an die See.</td>
</tr>
<tr>
<td>Ich möchte keinen Kaffee,</td>
<td><strong><a title="Bedeutung nebenordnender Konjunktionen" href="#bedeutung_nebenordnend">sondern</a></strong></td>
<td>(ich)</td>
<td>(<strong><span class="blue">möchte</span></strong>)</td>
<td>ein Erdbeereis.</td>
</tr>
<tr>
<td>Kai hat einen Lamborghini</td>
<td><strong><a title="Bedeutung nebenordnender Konjunktionen" href="#bedeutung_nebenordnend">und</a></strong></td>
<td>(er)</td>
<td>(<strong><span class="blue">hat</span></strong>)</td>
<td>einen Maserati.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<p>Beide Hauptsätze bleiben in ihrer Satzstruktur unverändert. Es gelten die bekannten Regeln: <strong><a title="Ergänzungen" href="lernen.php?menu_id=19#ergaenzungen">Subjekt, Prädikat, Objekt</a></strong>.</p>
<p>Der 1. Hauptsatz wird bei den Konjunktionen <strong><span class="red">"aber" "denn"</span></strong> und <strong><span class="red">"sondern"</span></strong> mit einem <strong><span class="red">Komma</span></strong> abgeschlossen. Bei "und" und "oder" wird <strong><span class="red">kein Komma</span></strong> gesetzt.</p>
<p>Ist das <strong><span class="red">Verb</span></strong> und / oder das <strong><span class="red">Subjekt</span></strong> im 2. Hauptsatz gleich, können sie im zweiten Satz weggelassen werden. In den Beispielen sind sie mit einer Klammer (...) gekennzeichnet. (Diese Regel gilt nicht für die Konjunktion "denn".)</p>
<p>Alle genannten <strong><span class="red">Konjunktionen</span></strong> stehen immer auf <strong><span class="red">Position 0</span></strong>.</p>
<p>Die <strong><span class="red">Konjunktionen</span></strong> "und" und "oder" können ebenso Nebensätze verbinden. Die Regeln der <strong><a title="Nebensätze" href="lernen.php?menu_id=88#nebensaetze">Nebensätze</a></strong> bleiben bestehen (<strong><span class="red">Verb am Satzende</span></strong>).</p>
<li>Ich liebe dich, <strong><span class="blue">weil</span></strong> du gut aussiehst <strong><span class="red">und</span></strong> (<strong><span class="blue">weil du</span></strong>) sehr viel Geld hast.</li>
<li>Ich ärgere mich, <strong><span class="blue">dass</span></strong> du oft zu spät kommst <strong><span class="red">und</span></strong> (<strong><span class="blue">dass du</span></strong>) so viel Geld ausgibst.</li>
<p>Ebenso können die <strong><span class="red">Konjunktionen</span></strong> "und", "aber", "sondern" und "oder" Satzglieder, Wortgruppen, einzelne Wörter oder gar Wortteile verbinden.</p>
<li>Martin <strong><span class="red">und</span></strong> ich wollen am Wochenende mit dem Fahrrad nach Monschau fahren.</li>
<li>Trinken Sie den Kaffee mit <strong><span class="red">oder</span></strong> ohne Zucker? - Ohne Zucker, <strong><span class="red">aber</span></strong> mit Milch.</li>
<li>Wollen Sie ein- <strong><span class="red">oder</span></strong> aussteigen?</li>
<li>Liebst du mich <strong><span class="red">oder</span></strong> Hans? - Dich und ihn liebe ich nicht, <strong><span class="red">sondern</span></strong> ich liebe nur Fritzchen.</li>
<p><a name="bedeutung_nebenordnend"></a></p>
<p>Konjunktionen beinhalten bestimmte Information:</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 28%;"> <col style="width: 12%;"> <col style="width: 40%;"> </colgroup>
<thead>
<tr align="center">
<th>Funktion</th>
<th>HS 1</th>
<th><strong><span class="red">Konj.</span></strong></th>
<th>HS 2</th>
</tr>
</thead>
<tbody>
<tr>
<th>Gegensatz,<br> Einschränkung</th>
<td>Ich liebe ihn,</td>
<td><strong><span class="red">aber</span></strong></td>
<td>ich werde ihn nicht heiraten.</td>
</tr>
<tr>
<th>Grund</th>
<td>Ich kündige,</td>
<td><strong><span class="red">denn</span></strong></td>
<td>ich habe einen besseren Job gefunden.</td>
</tr>
<tr>
<th>Alternative</th>
<td>Ich studiere Medizin,</td>
<td><strong><span class="red">oder</span></strong></td>
<td>(ich studiere) Biologie.</td>
</tr>
<tr>
<th>Widerspruch,<br> Korrektur</th>
<td>Stefan war das nicht,</td>
<td><strong><span class="red">sondern</span></strong></td>
<td>Udo hat das kaputt gemacht.</td>
</tr>
<tr>
<th>Aufzählung</th>
<td>Hans-Georg ist dumm</td>
<td><strong><span class="red">und</span></strong></td>
<td>(er ist) sehr faul.</td>
</tr>
</tbody>
</table>  
''';

String title3 = 'Unterordnende Konjunktionen (Hauptsatz + Nebensatz)';
String htmlContent3_1 = '''
<p><strong><span class="red">Unterordnende Konjunktionen</span></strong> haben die Aufgabe, einen <strong><a title="Hauptsatz und Nebensatz" href="lernen.php?menu_id=88#nebensaetze">Hauptsatz</a></strong> mit einem <strong><a title="Hauptsatz und Nebensatz" href="lernen.php?menu_id=88#nebensaetze">Nebensatz</a></strong> zu verbinden. In Nebensätzen werden weitere Informationen zu bestimmten Wörtern, Wortgruppen oder <strong><a title="Satzglieder" href="lernen.php?menu_id=19#satzglieder">Satzgliedern</a></strong> im Hauptsatz gegeben. Ein Nebensatz wird stets mit einer unterordnenden Konjunktion eingeleitet (dass, weil, ...). In Nebensätzen wird das <strong><a title="Konjugation" href="lernen.php?menu_id=6#konjugation">konjugierte Verb</a></strong> ans Satzende gestellt. HS und NS werden mit einem <strong><span class="red">Komma</span></strong> voneinander getrennt. <br> Es gibt sehr viele Möglichkeiten, <strong><a title="Nebensätze" href="lernen.php?menu_id=91">Nebensätze</a></strong> zu bilden. Dementsprechend groß ist die Zahl der möglichen unterordnenden Konjunktionen. Einige ausgewählte Beispiele dazu:</p>
''';
String htmlTable3 = '''
<table><colgroup> <col style="width: 26%;"> <col style="width: 17%;"> <col style="width: 15%;"> <col style="width: 22%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Nebensatz \n<strong><span class="red">Position 1 \nKonjunktion</span></strong></th>
<th>Nebensatz \n<strong><span class="red">Position 2 \nSubjekt</span></strong></th>
<th>Nebensatz \nMittelfeld \nAng. / Erg. </th>
<th>Nebensatz \n<strong><span class="blue">Satzende \nVerb </span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Ich weiß<strong><span class="red">,</span></strong></td>
<td><strong><span class="red">dass</span></strong></td>
<td><strong><span class="red">du</span></strong></td>
<td>gestern viel Geld</td>
<td><strong><span class="blue">verloren hast</span></strong>.</td>
</tr>
<tr>
<td>Das ist Ottmar<strong><span class="red">,</span></strong></td>
<td><strong><span class="red">von dem</span></strong></td>
<td><strong><span class="red">ich</span></strong></td>
<td>dir</td>
<td><strong><span class="blue">erzählt habe</span></strong>.</td>
</tr>
<tr>
<td>Wasch dir die Hände<strong><span class="red">,</span></strong></td>
<td><strong><span class="red">bevor</span></strong></td>
<td><strong><span class="red">du</span></strong></td>
<td>dich an den Tisch</td>
<td><strong><span class="blue">setzt</span></strong>.</td>
</tr>
<tr>
<td>Warte hier<strong><span class="red">,</span></strong></td>
<td><strong><span class="red">bis</span></strong></td>
<td><strong><span class="red">ich</span></strong></td>
<td>&nbsp;</td>
<td><strong><span class="blue">wiederkomme</span></strong>.</td>
</tr>
<tr>
<td>Sie war erst 16<strong><span class="red">,</span></strong></td>
<td><strong><span class="red">als</span></strong></td>
<td><strong><span class="red">sie</span></strong></td>
<td>ihr erstes Baby</td>
<td><strong><span class="blue">bekommen hat</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p><br> Siehe auch: <strong><a title="Nebensätze" href="lernen.php?menu_id=91">Nebensätze</a></strong></p>  
''';

String title4 = 'Doppelkonjunktionen';
String htmlContent4 = '''
<p><strong><span class="red">Doppelkonjunktionen</span></strong>, auch <strong><span class="red">mehrteilige Konjunktionen</span></strong> genannt, gehören zu den <strong><a title="Nebenordnende Konjunktionen" href="#nebenordnende_konj">nebenordnenden Konjunktionen</a></strong>. Sie bestehen aus mindestens zwei Teilen. Man kann sie folgendermaßen einteilen:</p>
''';
String htmlTable4 = '''
<table><colgroup> <col style="width: 27%;"> <col style="width: 31%;"> <col style="width: 41%;"> </colgroup>
<thead>
<tr align="center">
<th>Bedeutung</th>
<th>Konjunktion</th>
<th>Beispiel</th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><span class="red">doppelte Aufzählung</span></strong></th>
<th>sowohl ... als auch</th>
<td>Bernd war <strong><span class="red">sowohl</span></strong> in der Schweiz <strong><span class="red">als auch</span></strong> in Österreich.</td>
</tr>
<tr>
<th><strong><span class="red">doppelte Aufzählung</span></strong></th>
<th>nicht nur ... sondern auch</th>
<td>Karl war <strong><span class="red">nicht nur</span></strong> in Basel <strong><span class="red">sondern auch</span></strong> in Innsbruck.</td>
</tr>
<tr>
<th><strong><span class="red">doppelte Negation</span></strong></th>
<th>weder ... noch</th>
<td>Aber er war <strong><span class="red">weder</span></strong> in Bern <strong><span class="red">noch</span></strong> in Wien.</td>
</tr>
<tr>
<th><strong><span class="red">Alternative</span></strong></th>
<th>entweder ... oder</th>
<td>Jan möchte <strong><span class="red">entweder</span></strong> nach Italien <strong><span class="red">oder</span></strong> nach Spanien fahren.</td>
</tr>
<tr>
<th><strong><span class="red">Gegensatz</span></strong></th>
<th>zwar ... aber</th>
<td>In der Schweiz ist es <strong><span class="red">zwar</span></strong> schön, <strong><span class="red">aber</span></strong> auch sehr teuer.</td>
</tr>
</tbody>
</table>  
''';
