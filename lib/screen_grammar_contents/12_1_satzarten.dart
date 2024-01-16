import 'package:flutter/material.dart';
import '../page_content.dart';

class Satzarten_12_1 extends StatelessWidget {
  const Satzarten_12_1({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent2),
      CardElement(type: ElementType.htmlTable, value: htmlTable2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title6),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable6),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title7),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable7),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title8),
      CardElement(type: ElementType.htmlContent, value: htmlContent8),
      CardElement(type: ElementType.htmlTable, value: htmlTable8_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable8_2),
    ],
  ),
];
String title = '12.1. Satzarten';
String title1 = 'Einführung / Was man über Satzarten wissen sollte.';
String htmlContent1 = '''
<p>Im Deutschen gibt es verschiedene <strong><span class="red">Satzarten</span></strong>. Eine Unterscheidung der Satzarten ist notwendig, weil die Stellung des <strong><a title="Prädikat" href="lernen.php?menu_id=19#praedikat">Prädikats</a></strong> je nach Satzart variiert. Folgende Satzarten werden unterschieden:</p>
<li><a title="Aussagesätze" href="#aussagesaetze">Aussagesätze</a></li>
<li><a title="Fragesätze" href="#fragesaetze">Fragesätze</a></li>
<li><a title="Aufforderungssätze" href="#aufforderungssaetze">Aufforderungssätze</a> (Imperativ)</li>
<li><a title="Wunschsätze" href="#wunschsaetze">Wunschsätze</a></li>
<p>Des Weiteren unterscheidet man:</p>
<li><a title="Hauptsätze" href="#nebensaetze">Hauptsätze</a></li>
<li><a title="Nebensätze" href="#nebensaetze">Nebensätze</a></li>
<li><a title="Infinitivsätze" href="#infinitivsaetze">Infinitivsätze</a></li>
<li><a title="Infinitivkonstruktionen" href="#infinitivkonstruktionen">Infinitivkonstruktionen</a></li>
''';

String title2 = 'Aussagesätze';
String htmlContent2 = '''
<p>Ein <strong><span class="red">Aussagesatz</span></strong> ist die Satzart, die am häufigsten vorkommt. Aussagesätze enden stets mit einem <strong><span class="red">Punkt</span></strong>. Das <strong><a title="Konjugation" href="lernen.php?menu_id=6#konjugation">konjugierte Verb</a></strong> steht immer auf <strong><span class="red">Position 2</span></strong>. Wenn das Verb aus zwei Teilen besteht (<strong><a title="Trennbare Verben" href="lernen.php?menu_id=30">trennbare Verben</a></strong>) oder eine Verbindung mit anderen Verben eingeht (<strong><a title="Modalverben" href="lernen.php?menu_id=31">Modalverben</a></strong>, <strong><a title="Perfekt" href="lernen.php?menu_id=107">Perfekt</a></strong>, <strong><a title="Passiv" href="lernen.php?menu_id=35">Passiv</a></strong>, ...) werden die restlichen <strong><a title="Prädikat" href="lernen.php?menu_id=19#praedikat">Prädikatsteile</a></strong> ans Satzende gestellt (<strong><a title="Subjekt" href="lernen.php?menu_id=19#ergaenzungen">Subjekt</a></strong> auf Position 1 oder 3 ist rot markiert):</p>
''';
String htmlTable2 = '''
<table><colgroup> 
<col style="width: 22%;"> 
<col style="width: 15%;"> 
<col style="width: 11%;"> 
<col style="width: 28%;"> 
<col style="width: 24%;"> </colgroup>
<thead>
<tr align="center">
<th>Verbgruppe</th>
<th><a title="Position 1" href="lernen.php?menu_id=19#satzglieder">Position 1 \nAng./Erg.</a></th>
<th><strong><span class="blue">Pos. 2 \nVerb 1</span></strong></th>
<th><strong><a title="Mittelfeld" href="lernen.php?menu_id=123">Mittelfeld \nAng. / Erg.</a></strong></th>
<th><strong><span class="blue">Ende \nVerb 2</span></strong></th>
</thead>
<tbody>
<tr>
<th><strong><a title="Regelmäßige Verben" href="lernen.php?menu_id=28">Verben</a></strong></th>
<td><strong><span class="red">Martin</span></strong></td>
<td><strong><span class="blue">liebt</span></strong></td>
<td>seine Familie.</td>
<td>&nbsp;</td>
</tr>
<tr>
<th><strong><a title="Trennbare Verben" href="lernen.php?menu_id=30">trennb. Verb</a></strong></th>
<td>Täglich</td>
<td><strong><span class="blue">schließt</span></strong></td>
<td><strong><span class="red">Dieter</span></strong> die Türen</td>
<td><strong><span class="blue">ab</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Zusammengesetzte Verben" href="lernen.php?menu_id=30#zusammengesetzte_verben">2 Verben</a></strong></th>
<td>Sonntags</td>
<td><strong><span class="blue">gehen</span></strong></td>
<td><strong><span class="red">viele Familien</span></strong></td>
<td><strong><span class="blue">spazieren</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Modalverben" href="lernen.php?menu_id=31">Modalverben</a></strong></th>
<td><strong><span class="red">Susanne</span></strong></td>
<td><strong><span class="blue">soll</span></strong></td>
<td>jetzt Hausaufgaben</td>
<td><strong><span class="blue">machen</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Perfekt + Modalverben" href="lernen.php?menu_id=107#perfektmodal">Modalv + Perfekt</a></strong></th>
<td><strong><span class="red">Ulrich</span></strong></td>
<td><strong><span class="blue">hat</span></strong></td>
<td>heute Überstunden</td>
<td><strong><span class="blue">machen müssen</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Präteritum + Modalverb" href="lernen.php?menu_id=108#imperfektmodal">Prät. + Modalv</a></strong></th>
<td><strong><span class="red">Annemarie</span></strong></td>
<td><strong><span class="blue">musste</span></strong></td>
<td>heute sehr viel</td>
<td><strong><span class="blue">telefonieren</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Futur I + Modalverb" href="lernen.php?menu_id=110#modalverb_futur1">Futur1 + Modalv</a></strong></th>
<td>Morgen</td>
<td><strong><span class="blue">werden</span></strong></td>
<td><strong><span class="red">wir</span></strong> sehr früh</td>
<td><strong><span class="blue">aufstehen müssen</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Perfekt" href="lernen.php?menu_id=107">Perfekt</a></strong></th>
<td>Gestern</td>
<td><strong><span class="blue">ist</span></strong></td>
<td><strong><span class="red">Horst</span></strong> nach Köln</td>
<td><strong><span class="blue">gefahren</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Plusquamperfekt" href="lernen.php?menu_id=109">Plusquamperf.</a></strong></th>
<td>Vorhin</td>
<td><strong><span class="blue">hatte</span></strong></td>
<td><strong><span class="red">Erich</span></strong> sehr viel Glück</td>
<td><strong><span class="blue">gehabt</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Futur I" href="lernen.php?menu_id=110">Futur I</a></strong></th>
<td>Im Mai</td>
<td><strong><span class="blue">werde</span></strong></td>
<td><strong><span class="red">ich</span></strong> nach Kanada</td>
<td><strong><span class="blue">fahren</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Futur II" href="lernen.php?menu_id=111">Futur II</a></strong></th>
<td>Im August</td>
<td><strong><span class="blue">werde</span></strong></td>
<td><strong><span class="red">ich</span></strong> die Prüfung</td>
<td><strong><span class="blue">bestanden haben</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Passiv" href="lernen.php?menu_id=35">Passiv</a></strong></th>
<td>Im Februar</td>
<td><strong><span class="blue">wird</span></strong></td>
<td>im Rheinland Karneval</td>
<td><strong><span class="blue">gefeiert</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Konjunktiv II" href="lernen.php?menu_id=37">Konjunktiv II</a></strong></th>
<td>Dieses Auto</td>
<td><strong><span class="blue">würde</span></strong></td>
<td><strong><span class="red">ich</span></strong> nicht</td>
<td><strong><span class="blue">kaufen</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String title3 = 'Fragesätze';
String htmlContent3_1 = '''
<p>Es werden zwei <strong><a title="Fragewörter" href="lernen.php?menu_id=15">Fragesätze</a></strong> unterschieden: <strong><span class="red">Entscheidungsfragen</span></strong> und <strong><span class="red">Ergänzungsfragen</span></strong>.</p>
<p>In einer <strong><span class="red">Entscheidungsfrage</span></strong>, auch <strong><span class="red">Ja-/Nein-Frage</span></strong> genannt, möchte die fragende Person von seinem Gesprächspartner eine <span style="text-decoration:underline">Zustimmung</span> oder eine <span style="text-decoration:underline">Ablehnung</span> zu seiner Frage erhalten. Eine Entscheidungsfrage wird mit einem <strong><span class="red">Fragezeichen</span></strong> abgeschlossen. In einer <strong><span class="red">Ja-/Nein-Frage</span></strong> steht das Verb immer auf <strong><span class="blue">Position 1</span></strong>, das Subjekt auf <strong><span class="red">Position 2</span></strong>. Weitere <strong><a title="Prädikat" href="lernen.php?menu_id=19#praedikat">Prädikatsteile</a></strong> werden wie gehabt ans Satzende gestellt.</p>
''';
String htmlTable3_1 = '''
<table><colgroup> 
<col style="width: 20%;"> 
<col style="width: 22%;"> 
<col style="width: 33%;"> 
<col style="width: 25%;"> </colgroup>
<thead>
<tr align="center">
<th><strong><span class="blue">Position 1</span></strong></th>
<th><strong><span class="red">Position 2</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Satzende</span></strong></th>
</tr>
<tr align="center">
<th><strong><span class="blue">Verb 1</span></strong></th>
<th><strong><span class="red">Subjekt</span></strong></th>
<th>Angaben / Ergänzungen</th>
<th><strong><span class="blue">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="blue">Hast</span></strong></td>
<td><strong><span class="red">du</span></strong></td>
<td>heute Abend Zeit?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><strong><span class="blue">Hat</span></strong></td>
<td><strong><span class="red">Peter</span></strong></td>
<td>schon die Hausaufgaben</td>
<td><strong><span class="blue">gemacht</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="blue">Kannst</span></strong></td>
<td><strong><span class="red">du</span></strong></td>
<td>über den Bach</td>
<td><strong><span class="blue">springen</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="blue">Hat</span></strong></td>
<td><strong><span class="red">Mauricio</span></strong></td>
<td>über den Bach</td>
<td><strong><span class="blue">springen können</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="blue">Wird</span></strong></td>
<td><strong><span class="red">der Wagen</span></strong></td>
<td>heute noch</td>
<td><strong><span class="blue">repariert</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="blue">Mussten</span></strong></td>
<td><strong><span class="red">alle 188 Fenster</span></strong></td>
<td>an einem Tag</td>
<td><strong><span class="blue">geputzt werden</span></strong>?</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p>Der <a title="Aussagesätze" href="#aussagesaetze">Antwortsatz</a> auf eine Ja-/Nein-Frage entspricht einem Aussagesatz. Vergleiche auch:</p>
<li><strong><a title="Negation" href="lernen.php?menu_id=17">Negation</a></strong></li>
<li><strong><a title="Fragewörter" href="lernen.php?menu_id=15">Entscheidungsfragen</a></strong></li>
<p><a name="ergaenzungsfragen"></a> <br> </p>
<p>Die <strong><span class="red">Ergänzungsfrage</span></strong>, auch <strong><span class="red">W-Frage</span></strong> genannt, ist eine offene Frage, das heißt, dass die fragende Person Informationen zu einem Sachverhalt wünscht. In einer <strong><span class="red">W-Frage</span></strong> steht das Fragewort immer auf <strong><span class="red">Position 1</span></strong>, das <strong><span class="blue">Verb auf Position 2</span></strong> und das Subjekt auf <strong><span class="red">Position 3</span></strong>. Weitere <strong><a title="Prädikat" href="lernen.php?menu_id=19#praedikat">Prädikatsteile</a></strong> werden wie gehabt ans Satzende gestellt.</p>
''';
String htmlTable3_2 = '''
<table><colgroup> 
<col style="width: 18%;"> 
<col style="width: 18%;"> 
<col style="width: 20%;">
 <col style="width: 21%;"> 
 <col style="width: 23%;"> </colgroup>
<thead>
<tr align="center">
<th>Position 1</th>
<th><strong><span class="blue">Position 2</span></strong></th>
<th><strong><span class="red">Position 3</span></strong></th>
<th><a title="Angaben" href="lernen.php?menu_id=123">Mittelfeld</a></th>
<th><strong><span class="blue">Satzende</span></strong></th>
</tr>
<tr align="center">
<th>W-Frage</th>
<th><strong><span class="blue">Verb 1</span></strong></th>
<th><strong><span class="red">Subjekt</span></strong></th>
<th>Ang. / Erg.</th>
<th><strong><span class="blue">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Wohin</td>
<td><strong><span class="blue">fährt</span></strong></td>
<td><strong><span class="red">Papa</span></strong></td>
<td>jetzt?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Was</td>
<td><strong><span class="blue">hast</span></strong></td>
<td><strong><span class="red">du</span></strong></td>
<td>dir in der Stadt</td>
<td><strong><span class="blue">gekauft</span></strong>?</td>
</tr>
<tr>
<td>Warum</td>
<td><strong><span class="blue">soll</span></strong></td>
<td><strong><span class="red">ich</span></strong></td>
<td>mir die Hände</td>
<td><strong><span class="blue">waschen</span></strong>?</td>
</tr>
<tr>
<td>Wie oft</td>
<td><strong><span class="blue">wurden</span></strong></td>
<td><strong><span class="red">Ihre Haare</span></strong></td>
<td>bereits</td>
<td><strong><span class="blue">gefärbt</span></strong>?</td>
</tr>
<tr>
<td>Weshalb</td>
<td><strong><span class="blue">musste</span></strong></td>
<td><strong><span class="red">der Teppich</span></strong></td>
<td>so lange</td>
<td><strong><span class="blue">gereinigt werden</span></strong>?</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p>Der Antwortsatz auf eine Ergänzungsfrage entspricht einem <a title="Aussagesätze" href="#aussagesaetze">Aussagesatz</a>. Vergleiche auch:</p>
<li><strong><a title="Fragewörter" href="lernen.php?menu_id=15#w-fragen">Übersicht der möglichen W-Fragen</a></strong></li>
''';

String title4 = 'Aufforderungssätze';
String htmlContent4_1 = '''
<p>In einem <strong><span class="red">Aufforderungssatz</span></strong> (<strong><a title="Imperativ" href="lernen.php?menu_id=32">Imperativ</a></strong>) wird der Gesprächspartner dazu aufgefordert, etwas Bestimmtes zu tun. Das konjugierte Verb steht wie bei einer <a title="Fragesätze" href="#fragesaetze">Ja-/Nein-Frage</a> auf Position 1. Die Imperativformen haben <strong><span class="red">besondere Konjugationsformen</span></strong>. Das Subjekt entfällt in der 2. Person, Singular wie Plural! Ein Aufforderungssatz endet mit einem <strong><span class="red">Punkt</span></strong> oder mit einem <strong><span class="red">Ausrufezeichen</span></strong>. Wird ein Ausrufezeichen gesetzt, erhält die Aufforderung einen stärkeren Nachdruck.</p>
''';
String htmlTable4_1 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 40%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr align="center">
<th><strong><span class="blue">Position 1</span></strong></th>
<th><strong><span class="red">Position 2</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Satzende</span></strong></th>
</tr>
<tr align="center">
<th><strong><span class="blue">Verb 1</span></strong></th>
<th><strong><span class="red">Subjekt</span></strong></th>
<th>Angaben / Ergänzungen</th>
<th><strong><span class="blue">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="blue">Bring</span></strong></td>
<td>&nbsp;</td>
<td>mir mal den Hammer.</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><strong><span class="blue">Mach</span></strong></td>
<td>&nbsp;</td>
<td>bitte sofort die Tür</td>
<td><strong><span class="blue">zu</span></strong>!</td>
</tr>
<tr>
<td><strong><span class="blue">Macht</span></strong></td>
<td>&nbsp;</td>
<td>jetzt bitte eure Hausaugaben!</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><strong><span class="blue">Geht</span></strong></td>
<td>&nbsp;</td>
<td>sofort ins Bett!</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><strong><span class="blue">Werden</span></strong></td>
<td><strong><span class="red">Sie</span></strong></td>
<td>noch heute Millionär!</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><strong><span class="blue">Steigen</span></strong></td>
<td><strong><span class="red">Sie</span></strong></td>
<td>sofort aus dem Bus</td>
<td><strong><span class="blue">aus</span></strong>!</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_2 = '''
<p><br> Vergleiche auch:</p>
<li><strong><a title="Imperativ" href="lernen.php?menu_id=32">Imperativ</a></strong></li>
<li><strong><a title="Konjunktiv II der Höflichkeit" href="lernen.php?menu_id=116#fragen">Höfliche Fragen / Aufforderungen</a></strong></li>
<p>Ein Aufforderungssatz kann auch in der Form eines <a title="Aussagesätze" href="#aussagesaetze">Aussagesatzes</a> geäußert werden. Die Aufforderung erhält dadurch eine noch stärkere Befehlsform. Wird die Befehlsform benutzt, wird schneller und lauter gesprochen. Der Aussagesatz endet in diesen Fällen mit einem <strong><span class="red">Ausrufezeichen</span></strong>.</p>
''';
String htmlTable4_2 = '''
<table><colgroup> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 40%;"> 
<col style="width: 20%;"> </colgroup>
<thead>
<tr align="center">
<th><strong><span class="red">Position 1</span></strong></th>
<th><strong><span class="blue">Position 2</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Satzende</span></strong></th>
</tr>
<tr>
<th><strong><span class="red">Subjekt</span></strong></th>
<th><strong><span class="blue">Verb 1</span></strong></th>
<th>Angaben / Ergänzungen</th>
<th><strong><span class="blue">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Du</span></strong></td>
<td><strong><span class="blue">gehst</span></strong></td>
<td>jetzt sofort ins Bett!</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><strong><span class="red">Ihr</span></strong></td>
<td><strong><span class="blue">sollt</span></strong></td>
<td>euch jetzt eure Zähne</td>
<td><strong><span class="blue">putzen</span></strong>!</td>
</tr>
<tr>
<td><strong><span class="red">Sie</span></strong></td>
<td><strong><span class="blue">können</span></strong></td>
<td>jetzt nach Hause</td>
<td><strong><span class="blue">gehen</span></strong>!</td>
</tr>
</tbody>
</table>  
''';

String title5 = 'Hauptsätze und Nebensätze';
String htmlContent5_1 = '''
<p>Hauptsätze ( <strong><span class="red">HS</span></strong> ) und Nebensätze ( <strong><span class="red">NS</span></strong> ) unterscheiden sich in erster Linie durch die <strong><a title="Konjugation" href="lernen.php?menu_id=6#konjugation">Stellung des konjugierten Verbs</a></strong>. <br> In einem <strong><span class="red">Hauptsatz</span></strong> steht das <strong><span class="red">konjugierte Verb</span></strong> entweder auf Position 1 (<strong><a title="Fragesätze" href="#fragesaetze">Ja-/Nein-Frage</a></strong> und <strong><a title="Imperativ" href="#aufforderungssaetze">Imperativ</a></strong>) oder auf Position 2 (<strong><a title="Aussagesätze" href="#aussagesaetze">Aussagesätze</a></strong> und <strong><a title="Ergänzungsfragen" href="#ergaenzungsfragen">W-Fragen</a></strong>). Anderweitige <strong><a title="Prädikat" href="lernen.php?menu_id=19#praedikat">Prädikatsteile</a></strong> werden im <strong><a title="Infinitiv" href="lernen.php?menu_id=6">Infinitiv</a></strong> oder im <strong><a title="Partizip II" href="lernen.php?menu_id=107#regelm_verben">Partizip II</a></strong> ans Satzende gestellt.</p>
<p>In einem <strong><a title="Nebensätze" href="lernen.php?menu_id=91">Nebensatz</a></strong> wird das <strong><span class="red">konjugierte Verb</span></strong> (im Hauptsatz = Position 2) ans Satzende gestellt, also auch <span style="text-decoration:underline">hinter anderweitigen <strong><a title="Prädikat" href="lernen.php?menu_id=19#praedikat">Prädikatsteilen</a></strong></span>. Das Subjekt wird direkt hinter die <strong><a title="Unterordnende Konjunktion" href="lernen.php?menu_id=89#unterordnende_konj">Konjunktion</a></strong> gestellt, die den Nebensatz einleitet. Alle anderen <strong><a title="Satzglieder" href="lernen.php?menu_id=19#satzglieder">Satzglieder</a></strong> bleiben unverändert und entsprechen den Satzgliedern eines Hauptsatzes. Nebensätze können nicht für sich allein stehen, sondern sind einem Hauptsatz untergeordnet. Sie sind von ihm in gewisser Weise abhängig. Nebensätze werden durch <strong><a title="Unterordnende Konjunktion" href="lernen.php?menu_id=89#unterordnende_konj">bestimmte einleitende Wörter</a></strong> <strong><span class="red">bestimmte einleitende Wörter</span></strong> ( = Konjunktionen: dass, nachdem, ob, weil, ...) mit dem Hauptsatz verknüpft.</p>
''';
String htmlTable5 = '''
<table><colgroup> 
<col style="width: 28%;"> 
<col style="width: 15%;"> 
<col style="width: 14%;"> 
<col style="width: 20;"> 
<col style="width: 23%;"> </colgroup>
<thead>
<tr align="center">
<th >Hauptsatz</th>
<th><strong><span class="red">Nebensatz \nPosition 1 \nKonjunktion</span></strong></th>
<th><strong><span class="red">Nebensatz \nPosition 2 \nSubjekt</span></strong></th>
<th>Nebensatz \nMittelfeld \nAng. / Erg.</th>
<th><strong><span class="blue">Nebensatz \nSatzende \nVerb </span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Ich liebe dich.</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich hoffe<strong><span class="red">,</span></strong></td>
<td><strong><span class="red">dass</span></strong></td>
<td><strong><span class="red">du</span></strong></td>
<td>mich auch</td>
<td><strong><span class="blue">liebst</span></strong>.</td>
</tr>
<tr>
<td>Ich liebe dich<strong><span class="red">,</span></strong></td>
<td><strong><span class="red">weil</span></strong></td>
<td><strong><span class="red">du</span></strong></td>
<td>mir ein Kind</td>
<td><strong><span class="blue">schenken willst</span></strong>.</td>
</tr>
<tr>
<td>Ich will dich heiraten<strong><span class="red">,</span></strong></td>
<td><strong><span class="red">bevor</span></strong></td>
<td><strong><span class="red">du</span></strong></td>
<td>es dir anders</td>
<td><strong><span class="blue">überlegst</span></strong>.</td>
</tr>
<tr>
<td>Ich werde dich lieben<strong><span class="red">,</span></strong></td>
<td><strong><span class="red">bis</span></strong></td>
<td><strong><span class="red">der Tod</span></strong></td>
<td>uns</td>
<td><strong><span class="blue">scheidet</span></strong>.</td>
</tr>
<tr>
<td>Ich frage mich<strong><span class="red">,</span></strong></td>
<td><strong><span class="red">ob</span></strong></td>
<td><strong><span class="red">es</span></strong></td>
<td>mit uns</td>
<td><strong><span class="blue">klappt</span></strong>.</td>
</tr>
<tr>
<td>Ich bin glücklich<strong><span class="red">,</span></strong></td>
<td><strong><span class="red">wenn</span></strong></td>
<td><strong><span class="red">wir</span></strong></td>
<td>zusammen</td>
<td><strong><span class="blue">sind</span></strong>.</td>
</tr>
<tr>
<td>Du hast mich gefragt<strong><span class="red">,</span></strong></td>
<td><strong><span class="red">wann</span></strong></td>
<td><strong><span class="red">ich</span></strong></td>
<td>endlich wieder</td>
<td><strong><span class="blue">ausziehen werde</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent5_2 = '''
<p><br> Siehe auch: <strong><a title="Nebensätze" href="lernen.php?menu_id=123">Nebensätze</a></strong></p>  
''';

String title6 = 'Infinitivsätze';
String htmlContent6_1 = '''
<p>Eine Sonderform bilden die <strong><a title="Infinitivsätze" href="lernen.php?menu_id=49">Infinitivsätze</a></strong>. Infinitivsätze sind <strong><span class="red">subjektlose Nebensätze</span></strong>, in denen das Verb im <strong><span class="red">Infinitiv</span></strong> mit dem Zusatz " <strong><span class="red">zu</span></strong> " ans Satzende gestellt wird. Nur <strong><a title="Infinitivkonstruktionen einleitende Verben" href="lernen.php?menu_id=49#verben_mit_infinitivkonstruktion">bestimmte Verben</a></strong> im Hauptsatz können einen Infinitivsatz einleiten. Hauptsatz und Infinitivsatz sollten mit einem <strong><span class="red">Komma</span></strong> getrennt werden, ist aber insbesondere bei kurzen Infinitivsätzen (bei nur einer Ergänzung + Infinitiv) fakultativ.</p>
''';
String htmlTable6 = '''
<table><colgroup> 
<col style="width: 24%;"> 
<col style="width: 16%;"> 
<col style="width: 14%;"> 
<col style="width: 26%;"> 
<col style="width: 20%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>fällt weg \n<strong><span class="red">Position 1</span></strong>\n<strong><span class="red">Konjunktion</span></strong></th>
<th>fällt weg \n<strong><span class="red">Position 2</span></strong>\n<strong><span class="red">Subjekt</span></strong></th>
<th>Infinitivsatz \n Mittelfeld \nAng. / Erg.</th>
<th>Infinitivsatz \n<strong><span class="blue">Satzende</span></strong> \n<strong><span class="red">zu</span></strong> + <strong><span class="blue">Infinitiv</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Ich verspreche dir,</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>dich nie wieder</td>
<td><strong><span class="red">zu</span></strong> <strong><span class="blue">belügen</span></strong>.</td>
</tr>
<tr>
<td>Es ist wichtig,</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>jeden Tag Deutsch</td>
<td><strong><span class="red">zu</span></strong> <strong><span class="blue">sprechen</span></strong>.</td>
</tr>
<tr>
<td>Ich hoffe sehr,</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>euch bald</td>
<td><strong><span class="blue">wieder</span></strong><strong><span class="red">zu</span></strong><strong><span class="blue">sehen</span></strong>.</td>
</tr>
<tr>
<td>Ich bitte dich,</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>mir morgen das Geld</td>
<td><strong><span class="blue">zurück</span></strong><strong><span class="red">zu</span></strong><strong><span class="blue">geben</span></strong>.</td>
</tr>
<tr>
<td>Warum glaubst du,</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>das Spiel gegen mich</td>
<td><strong><span class="red">zu</span></strong> <strong><span class="blue">gewinnen</span></strong>?</td>
</tr>
<tr>
<td>Ich habe vergessen</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>die Haustür</td>
<td><strong><span class="blue">zu</span></strong><strong><span class="red">zu</span></strong><strong><span class="blue">machen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent6_2 = '''
<p><br> Siehe auch: <strong><a title="Infinitivsätze" href="lernen.php?menu_id=49">Infinitivsätze</a></strong></p> 
''';

String title7 = 'Infinitivkonstruktionen';
String htmlContent7_1 = '''
<p>Eine ähnliche Form wie die <a title="Infinitivsätze" href="#infinitivsaetze">Infinitivsätze</a> bilden die <strong><a title="Infinitivkonstruktionen" href="lernen.php?menu_id=51">Infinitivkonstruktionen</a></strong>. Infinitivkonstruktionen sind ebenfalls <strong><span class="red">subjektlose Nebensätze</span></strong>, werden jedoch mit einer <strong><span class="red">Konjunktion</span></strong> eingeleitet. Hauptsatz und Infinitivkonstruktion werden mit einem <strong><span class="red">Komma</span></strong> getrennt.</p>
''';
String htmlTable7 = '''
<table><colgroup> 
<col style="width: 32%;"> 
<col style="width: 10%;"> 
<col style="width: 10%;"> 
<col style="width: 25%;"> 
<col style="width: 23%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Infinitivkonstruktion \n<strong><span class="red">Pos. 1</span></strong> \n<strong><span class="red">Konj.</span></strong></th>
<th>Infinitivkonstruktion \n<strong><span class="red">Pos. 2</span></strong> \n<strong><span class="red">Subj.</span></strong></th>
<th>Infinitivkonstruktion \nMittelfeld \nAng. / Erg.</th>
<th>Infinitivkonstruktion \n<strong><span class="blue">Satzende</span></strong> \n<strong><span class="red">zu</span></strong> + <strong><span class="blue">Infinitiv</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Ich lerne Deutsch,</td>
<td><strong><span class="red">um</span></strong></td>
<td>&nbsp;</td>
<td>in Deutschland</td>
<td><strong><span class="blue">studieren</span></strong> <strong><span class="red">zu</span></strong> <strong><span class="blue">können</span></strong>.</td>
</tr>
<tr>
<td>Ich bilde mich weiter,</td>
<td><strong><span class="red">um</span></strong></td>
<td>&nbsp;</td>
<td>bessere Berufsaussichten</td>
<td><strong><span class="red">zu</span></strong> <strong><span class="blue">bekommen</span></strong>.</td>
</tr>
<tr>
<td>Holger fährt Auto,</td>
<td><strong><span class="red">ohne</span></strong></td>
<td>&nbsp;</td>
<td>einen Führerschein</td>
<td><strong><span class="red">zu</span></strong> <strong><span class="blue">besitzen</span></strong>.</td>
</tr>
<tr>
<td>Paul geht nach Hause,</td>
<td><strong><span class="red">ohne</span></strong></td>
<td>&nbsp;</td>
<td>sich von uns</td>
<td><strong><span class="red">zu</span></strong> <strong><span class="blue">verabschieden</span></strong>.</td>
</tr>
<tr>
<td>Jochen geht in die Kneipe,</td>
<td><strong><span class="red">anstatt</span></strong></td>
<td>&nbsp;</td>
<td>sich auf die Prüfung</td>
<td><strong><span class="blue">vor</span></strong><strong><span class="red">zu</span></strong><strong><span class="blue">bereiten</span></strong>.</td>
</tr>
<tr>
<td>Egon sieht lieber fern,</td>
<td><strong><span class="red">statt</span></strong></td>
<td>&nbsp;</td>
<td>früh ins Bett</td>
<td><strong><span class="red">zu</span></strong> <strong><span class="blue">gehen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent7_2 = '''
<p><br> Siehe auch: <strong><a title="Infinitivkonstruktionen" href="lernen.php?menu_id=51">Infinitivkonstruktionen</a></strong></p>  
''';

String title8 = 'Wunschsätze';
String htmlContent8 = '''
<p><strong><a title="Wunschsätze" href="lernen.php?menu_id=118">Wunschsätze</a></strong> zeigen das Gegenteil des Indikativs an. In Wunschsätzen steht das Verb im <strong><a title="Konjunktiv II" href="lernen.php?menu_id=37">Konjunktiv II</a></strong>. Wunschsätze werden mit einem <strong><span class="red">Ausrufezeichen</span></strong> abgeschlossen. Es gibt zwei Satzarten, mit denen man einen Wunschsatz äußern kann:</p>
<li>als <strong><a title="Aufforderungssätze" href="#aufforderungssaetze">Aufforderungssatz</a></strong> (Verb Position 1)</li>
<li>als <strong><a title="Nebensätze" href="#nebensaetze">Nebensatz</a></strong> (mit Konjunktion, konjugiertes Verb am Ende)</li>
''';
String htmlTable8_1 = '''
<table><colgroup> 
<col style="width: 15%;"> 
<col style="width: 20%;"> 
<col style="width: 50%;"> 
<col style="width: 15%;"> </colgroup>
<thead>
<tr align="center">
<th><strong><span class="blue">Position 1</span></strong></th>
<th><strong><span class="red">Position 2</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Satzende</span></strong></th>
</tr>
<tr>
<th><strong><span class="blue">Verb 1</span></strong></th>
<th><strong><span class="red">Subjekt</span></strong></th>
<th>Angaben / Ergänzungen</th>
<th><strong><span class="blue">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="blue">Wäre</span></strong></td>
<td><strong><span class="red">ich</span></strong></td>
<td>doch bloß Millionär!</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><strong><span class="blue">Könnte</span></strong></td>
<td><strong><span class="red">ich</span></strong></td>
<td>mir doch nur einen Lamborghini</td>
<td><strong><span class="blue">leisten</span></strong>!</td>
</tr>
<tr>
<td><strong><span class="blue">Würdest</span></strong></td>
<td><strong><span class="red">du</span></strong></td>
<td>doch nur diese Prüfung</td>
<td><strong><span class="blue">bestehen</span></strong>!</td>
</tr>
<tr>
<td><strong><span class="blue">Fände</span></strong></td>
<td><strong><span class="red">meine Tochter</span></strong></td>
<td>doch nur einen reichen Prinzen!</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlTable8_2 = '''
<table><colgroup> <col style="width: 17%;"> <col style="width: 15%;"> <col style="width: 43%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr align="center">
<th><strong><span class="red">Position 1</span></strong></th>
<th><strong><span class="red">Position 2</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Satzende</span></strong></th>
</tr>
<tr>
<th><strong><span class="red">Konjunktion</span></strong></th>
<th><strong><span class="red">Subjekt</span></strong></th>
<th>Angaben / Ergänzungen</th>
<th><strong><span class="blue">Verben</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Wenn</span></strong></td>
<td><strong><span class="red">ich</span></strong></td>
<td>doch bloß Millionär!</td>
<td><strong><span class="blue">wäre</span></strong>!</td>
</tr>
<tr>
<td><strong><span class="red">Wenn</span></strong></td>
<td><strong><span class="red">ich</span></strong></td>
<td>mir doch nur einen Lamborghini</td>
<td><strong><span class="blue">leisten könnte</span></strong>!</td>
</tr>
<tr>
<td><strong><span class="red">Wenn</span></strong></td>
<td><strong><span class="red">du</span></strong></td>
<td>doch nur diese Prüfung</td>
<td><strong><span class="blue">bestehen würdest</span></strong>!</td>
</tr>
<tr>
<td><strong><span class="red">Wenn</span></strong></td>
<td><strong><span class="red">sie</span></strong></td>
<td>doch nur einen reichen Prinzen</td>
<td><strong><span class="blue">fände</span></strong>!</td>
</tr>
</tbody>
</table>
''';
