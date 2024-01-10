import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Ergaenzungssaetze_5 extends StatelessWidget {
  const Ergaenzungssaetze_5({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_5),
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
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_6),
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
];

String title = '5. Ergänzungssätze';

String title1 = 'Was man über Ergänzungssätze wissen sollte.';
String htmlContent1_1 = '''
<p>Jedes Verb hat <span style="text-decoration:underline">bestimmte Ergänzungen</span>.</p>

<li>Manchmal hat das Verb eine <strong><a title="Akkusativ-Ergänzung" href="lernen.php?menu_id=39">Akkusativ-Ergänzung</a></strong>,

<li>Ich liebe <strong><span class="red">Martina</span></strong>.</li>

<li>manchmal eine <strong><a title="Dativ-Ergänzung" href="lernen.php?menu_id=40">Dativ-Ergänzung</a></strong>

<li>Hilfst du <strong><span class="red">mir</span></strong>?</li>

<li>und manchmal eine <strong><a title="Präpositional-Ergänzung" href="lernen.php?menu_id=45">Präpositional-Ergänzung</a></strong>.

<li>Meine Freundin interessiert sich <strong><span class="red">für klassische Musik</span></strong>.</li>

<p>Alle bisher gezeigten Beispiele haben <span style="text-decoration:underline">eins gemeinsam</span>. Als Verbergänzungen werden entweder <span style="text-decoration:underline">Pronomen</span> (mich, mir, ...), <span style="text-decoration:underline">Namen</span> (Martina, Köln, ...) oder <span style="text-decoration:underline">Nomen</span> (Musik) verwendet. Gelegentlich kommt es vor, dass <strong><span class="red">ein ganzer Sachverhalt</span></strong> <span style="text-decoration:underline">als Ergänzung</span> stehen kann. Einzelne Pronomen, Namen oder Nomen werden dabei durch einen ganzen Satzinhalt ersetzt. Eine Satzergänzung wird am häufigsten anstelle einer Nominativ-, Akkusativ- oder Präpositional-Ergänzung benutzt.</p>
''';
String htmlTable1_2 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> </colgroup>
<thead>
<tr align="center">
<th>Position 1</th>
<th>Position 2</th>
<th>Position 3</th>
<th>Ende</th>
</tr>
<tr>
<th><strong><span class="red">Nominativ</span></strong></th>
<th>Verb</th>
<th>Akkusativ</th>
<th>Satzende</th>
</tr>
</thead>
<tbody>
<tr >
<td><strong><span class="red">Das</span></strong></td>
<td>freut</td>
<td>mich</td>
<td>sehr.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p>Im gezeigten Beispiel ist "<strong><span class="red">das</span></strong>" die <strong><a title="Nominativ-Ergänzung" href="lernen.php?menu_id=38">Nominativ-Ergänzung</a></strong>. "Das" steht hier stellvertretend <strong><span class="red">für einen Sachverhalt</span></strong>, den wir noch nicht kennen, da uns der Sachverhalt, die Information, bisher nicht gesagt wurde. Erst wenn "das" durch einen Inhalt / Satz (=Sachverhalt) angegeben wird, wird die Situation deutlich:</p>
''';
String htmlTable1_4 = '''
<table><colgroup> 
<col style="width: 55%;"> 
<col style="width: 15%;"> 
<col style="width: 15%;"> 
<col style="width: 15%;"> </colgroup>
<thead>
<tr align="center">
<th><strong><span class="red">Position 1</span></strong></th>
<th>Position 2</th>
<th>Position 3</th>
<th>Ende</th>
</tr>
<tr>
<th><strong><span class="red">Nominativ</span></strong></th>
<th>Verb</th>
<th>Akkusativ</th>
<th>Satzende</th>
</tr>
</thead>
<tbody>
<tr >
<td><strong><span class="blue">Dass</span></strong> du die Deutschprüfung <strong><span class="blue">bestanden hast</span></strong>,</td>
<td>freut</td>
<td>mich</td>
<td>sehr.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_5 = '''
<li>Im gezeigten Beispiel handelt es sich um einen <strong><span class="red">Subjektsatz</span></strong>.</li>
<li>Das "<strong><span class="red">das</span></strong>" <span style="text-decoration:underline">fällt weg</span> und wird durch einen kompletten Satz ersetzt.</li>
<li>Der neue Sachverhalt wird als Subjektsatz bezeichnet, da er im Nominativ steht.</li>
<li>Satzergänzungen im Nominativ werden oft mit der <strong><a title="Konjunktion" href="lernen.php?menu_id=89#unterordnende_konj">Konjunktion</a></strong> "<strong><span class="blue">dass</span></strong>" eingeleitet.</li>
<li><strong><span class="blue">dass-Sätze</span></strong> sind <strong><a title="Nebensätze" href="lernen.php?menu_id=91">Nebensätze</a></strong> (NS).</li>
<li>Die Satzergänzung bildet im Hauptsatz (HS) <strong><span class="red">eine Position</span></strong> (NS, Verb)</li>
<li>Der Nebensatz wird mit einem <strong><span class="red">Komma</span></strong> ( , ) abgeschlossen.</li>
<li>In Nebensätzen wird das <span style="text-decoration:underline"> konjugierte Verb</span> <strong><span class="red">ans Satzende</span></strong> gestellt.</li> 
''';

String title2 = 'Was sind Ergänzungssätze?';
String htmlContent2_1 = '''
<p>Ergänzungssätze sind <strong><a title="Nebensätze" href="lernen.php?menu_id=91">Nebensätze</a></strong>. Das <strong><span class="red">konjugierte Verb</span></strong> steht in Nebensätzen <strong><span class="red">am Satzende</span></strong>. Ergänzungssätze beginnen </p>
<li>in <strong><a title="Aussagesatz" href="lernen.php?menu_id=88#aussagesaetze">Aussagesätzen</a></strong> mit " <strong><span class="blue">dass</span></strong> " oder " <strong><span class="blue">ob</span></strong> ",

<li>Ich weiß, <strong><span class="blue">dass</span></strong> er sehr viel Geld <strong><span class="red">hat</span></strong>.</li>
<li>Ich weiß aber nicht, <strong><span class="blue">ob</span></strong> er glücklich <strong><span class="red">ist</span></strong>.</li>

<li>in <strong><a title="Ja-/Nein-Frage" href="lernen.php?menu_id=88#fragesaetze">Ja- / Nein-Fragen</a></strong> mit " <strong><span class="blue">ob</span></strong> ",

<li>Weißt du, <strong><span class="blue">ob</span></strong> Herr Gans verheiratet <strong><span class="red">ist</span></strong>? / ( Ist Herr Gans verheiratet?)</li>
<li>Kannst du mir sagen, <strong><span class="blue">ob</span></strong> Gerd zur Party <strong><span class="red">kommt</span></strong>? / ( Kommt Gerd zur Party?)</li>

<li>in <strong><a title="W-Fragen" href="lernen.php?menu_id=15#w-fragen">W-Fragen</a></strong> mit der <strong><span class="blue">W-Frage</span></strong>.

<li>Weißt du, <strong><span class="blue">wo</span></strong> unser Lehrer <strong><span class="red">wohnt</span></strong>? / ( Wo wohnt unser Lehrer?)</li>
<li>Kannst du mir sagen, <strong><span class="blue">warum</span></strong> er das <strong><span class="red">macht</span></strong>? / ( Warum macht er das?)</li>

<li><strong><a title="Infinitivsätze" href="lernen.php?menu_id=49">Infinitivsätze</a></strong> <span style="text-decoration:underline">enden</span> dagegen mit <strong><span class="blue">zu + Infinitiv</span></strong>.

<li>Er weiß, sich <strong><span class="blue">zu helfen</span></strong>. / ( Er hilft sich selbst.)</li>
<li>Ich hoffe, die Prüfung <strong><span class="blue">zu bestehen</span></strong>. / ( Ich bestehe die Prüfung.)</li> 
''';

String title3 = 'Unterschied von "dass" und "ob"';
String htmlContent3_1 = '''
<p>Man unterscheidet zwei <strong><a title="Konjunktionen" href="lernen.php?menu_id=89#unterordnende_konj">Konjunktionen</a></strong>: "<strong><span class="red">dass</span></strong>" und "<strong><span class="blue">ob</span></strong>".</p>
<li><strong>Die Konjunktion "dass"</strong>

<p>Die Konjunktion "<strong><span class="red">dass</span></strong>" verwendet man, wenn <strong><span class="red">etwas bekannt ist</span></strong> oder <strong><span class="red">man sich sicher ist</span></strong>. Folgende Verben drücken in ihrer Aussage etwas <strong><span class="red">Bekanntes</span></strong> aus:</p>
''';
String htmlTable3_2 = '''
<table><colgroup> 
<col style="width: 14%;"> 
<col style="width: 14%;"> 
<col style="width: 14%;"> 
<col style="width: 14%;"> 
<col style="width: 44%;"> </colgroup>
<thead>
<tr align="center">
<th>Infinitiv</th>
<th>Position 1</th>
<th>Verb</th>
<th>Mittelfeld</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<th ><strong><span class="red">denken</span></strong></th>
<td>Warum</td>
<td>denkst</td>
<td>du,</td>
<td>dass Peter durch die Prüfung fällt?</td>
</tr>
<tr>
<th ><strong><span class="red">denken</span></strong></th>
<td>Ich</td>
<td>denke</td>
<td>nicht,</td>
<td>dass es heute noch regnen wird.</td>
</tr>
<tr>
<th><strong><span class="red">fürchten</span></strong></th>
<td>Ich</td>
<td>fürchte,</td>
<td>&nbsp;</td>
<td>dass sie ihn verlassen wird.</td>
</tr>
<tr>
<th ><strong><span class="red">glauben</span></strong></th>
<td>Ich</td>
<td>glaube</td>
<td>nicht,</td>
<td>dass Sabine heute noch kommt.</td>
</tr>
<tr>
<th ><strong><span class="red">glauben</span></strong></th>
<td>Er</td>
<td>glaubt,</td>
<td>&nbsp;</td>
<td>dass Kai das Geld gestohlen hat.</td>
</tr>
<tr>
<th ><strong><span class="red">hoffen</span></strong></th>
<td>Ich</td>
<td>hoffe</td>
<td>nicht,</td>
<td>dass du von der Schule fliegst.</td>
</tr>
<tr>
<th ><strong><span class="red">hoffen</span></strong></th>
<td>Ich</td>
<td>hoffe</td>
<td>darauf,</td>
<td>dass Oscar mir helfen wird.</td>
</tr>
<tr>
<th ><strong><span class="red">stimmen</span></strong></th>
<td>&nbsp;</td>
<td>Stimmt</td>
<td>es,</td>
<td>dass Ludwig Sabine geküsst hat?</td>
</tr>
<tr>
<th ><strong><span class="red">stimmen</span></strong></th>
<td>Es</td>
<td>stimmt</td>
<td>leider,</td>
<td>dass er seinen Job verloren hat.</td>
</tr>
<tr>
<th><strong><span class="red">vermuten</span></strong></th>
<td>Ich</td>
<td>vermute,</td>
<td>&nbsp;</td>
<td>dass unser Sohn heimlich raucht.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<br> Weitere Verben sind: der Meinung sein; überzeugt sein; möglich sein; notwendig sein; </li>
<li><strong>Die Konjunktion "ob"</strong>

<p>Die Konjunktion "<strong><span style="color: blue;">ob</span></strong> " verwendet man, wenn <strong><span style="color: blue;">etwas unbekannt ist</span></strong> oder <strong><span style="color: blue;">man sich nicht sicher ist</span></strong>. Folgende Verben drücken in ihrer Aussage etwas <strong><span style="color: blue;">Unbekanntes</span></strong> aus:</p>
''';
String htmlTable3_4 = '''
<table><colgroup> 
<col style="width: 27%;"> 
<col style="width: 15%;"> 
<col style="width: 13%;"> 
<col style="width: 18%;"> 
<col style="width: 32%;"> </colgroup>
<thead>
<tr align="center">
<th>Infinitiv</th>
<th>Position 1</th>
<th>Verb</th>
<th>Mittelfeld</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><span class="red">keine Ahnung haben</span></strong></th>
<td>Ich</td>
<td>habe</td>
<td>keine Ahnung,</td>
<td>ob Sylvia verheiratet ist.</td>
</tr>
<tr>
<th><strong><span class="red">s. fragen</span></strong></th>
<td>Ich</td>
<td>frage</td>
<td>mich,</td>
<td>ob du mich noch liebst.</td>
</tr>
<tr>
<th><strong><span class="red">nach|forschen</span></strong></th>
<td>Warum</td>
<td>forschst</td>
<td>du nicht nach,</td>
<td>ob er das Geld hat.</td>
</tr>
<tr>
<th><strong><span class="red">prüfen</span></strong></th>
<td>Helmut</td>
<td>prüft,</td>
<td>&nbsp;</td>
<td>ob er genug Geld hat.</td>
</tr>
<tr>
<th><strong><span class="red">neugierig sein</span></strong></th>
<td>Ewald</td>
<td>ist</td>
<td>neugierig,</td>
<td>ob Ute einen Freund hat.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_5 = '''
<li><strong>Verben mit "dass" und "ob"</strong>

<p>Bestimmte Verben können eine Sicherheit oder eine Unsicherheit ausdrücken. Ist man sich in der Aussage <strong><span class="red">sicher</span></strong>, so gebraucht man "<strong><span class="red">dass</span></strong>". Ist man sich in der Aussage <strong><span class="blue">unsicher</span></strong>, so gebraucht man "<strong><span class="blue">ob</span></strong>".</p>
''';
String htmlTable3_6 = '''
<table><colgroup> 
<col style="width: 20%;"> 
<col style="width: 15%;"> 
<col style="width: 10%;"> 
<col style="width: 15%;"> 
<col style="width: 40%;"> </colgroup>
<thead>
<tr align="center">
<th>Infinitiv</th>
<th>Position 1</th>
<th>Verb</th>
<th>Mittelfeld</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<th ><strong><span class="red">erfahren</span></strong></th>
<td>Morgen</td>
<td>erfährst</td>
<td>du,</td>
<td><strong><span class="red">dass</span></strong> er dich betrügt.</td>
</tr>
<tr>
<th ><strong><span class="red">erfahren</span></strong></th>
<td>Morgen</td>
<td>erfährst</td>
<td>du,</td>
<td><strong><span class="blue">ob</span></strong> Jochen mitfährt oder nicht.</td>
</tr>
<tr>
<th ><strong><span class="red">s. erinnern (an)</span></strong></th>
<td>Ich</td>
<td>erinnere</td>
<td>mich daran,</td>
<td><strong><span class="red">dass</span></strong> du mich gefragt hast.</td>
</tr>
<tr>
<th ><strong><span class="red">s. erinnern (an)</span></strong></th>
<td>Ich</td>
<td>erinnere</td>
<td>mich nicht,</td>
<td><strong><span class="blue">ob</span></strong> er das gesagt hat.</td>
</tr>
<tr>
<th ><strong><span class="red">sagen</span></strong></th>
<td>Er</td>
<td>sagte,</td>
<td>&nbsp;</td>
<td><strong><span class="red">dass</span></strong> er vorbeikommt.</td>
</tr>
<tr>
<th ><strong><span class="red">sagen</span></strong></th>
<td>Er</td>
<td>sagte</td>
<td>mir nicht,</td>
<td><strong><span class="blue">ob</span></strong> er noch vorbeikommen will.</td>
</tr>
<tr>
<th ><strong><span class="red">(un)wichtig sein</span></strong></th>
<td>Es</td>
<td>ist</td>
<td>wichtig,</td>
<td><strong><span class="red">dass</span></strong> du mitkommst.</td>
</tr>
<tr>
<th ><strong><span class="red">(un)wichtig sein</span></strong></th>
<td>Es</td>
<td>ist</td>
<td>unwichtig,</td>
<td><strong><span class="blue">ob</span></strong> er kommt oder nicht.</td>
</tr>
<tr>
<th ><strong><span class="red">wissen</span></strong></th>
<td>Ich</td>
<td>weiß,</td>
<td>&nbsp;</td>
<td><strong><span class="red">dass</span></strong> du mich belügst.</td>
</tr>
<tr>
<th ><strong><span class="red">wissen</span></strong></th>
<td>Ich</td>
<td>weiß;</td>
<td>nicht,</td>
<td><strong><span class="blue">ob</span></strong> er mir die Wahrheit sagt.</td>
</tr>
</tbody>
</table>
''';

String title4 = 'Nebensätze auf Position 1';
String htmlContent4_1 = '''
<p>Eine Satzergänzung stellt man gewöhnlich nach dem Hauptsatz.</p>
''';
String htmlTable4_2 = '''
<table><colgroup> 
<col style="width: 20%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 30%;"> </colgroup>
<thead>
<tr align="center">
<th><strong><span class="red">Position 1</span></strong></th>
<th>Verb</th>
<th>Mittelfeld</th>
<th>Ergänzungssatz</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td><strong><span class="red">Es</span></strong></td>
<td>tut</td>
<td>mir Leid,</td>
<td><strong><span class="blue">dass</span></strong> ihr verloren habt.</td>
</tr>
<tr>
<td><strong><span class="red">Es</span></strong></td>
<td>freut</td>
<td>mich,</td>
<td><strong><span class="blue">dass</span></strong> ihr gewonnen habt.</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_3 = '''
<p>Bei <strong><a title="Unpersönliche Verben" href="lernen.php?menu_id=77#unpersoenliche_verben">unpersönlichen Verben</a></strong> <strong><span class="blue">muss</span></strong> das " <strong><span class="red">es</span></strong> " auf <strong><span class="red">Position 1</span></strong> stehen. <br> Steht der Nebensatz auf <strong><span class="red">Position 1</span></strong>, so entfällt das "<strong><span class="red">es</span></strong>" im Hauptsatz.</p>
''';
String htmlTable4_4 = '''
<table><colgroup> 
<col style="width: 60%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;"> </colgroup>
<thead>
<tr align="center">
<th><strong><span class="red">Position 1</span></strong></th>
<th>Position 2</th>
<th>Ende</th>
</tr>
<tr>
<th>Ergänzungssatz</th>
<th>Verb</th>
<th>Satzende</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td><strong><span class="blue">Dass</span></strong> ihr verloren habt,</td>
<td>tut</td>
<td>mir leid.</td>
</tr>
<tr>
<td><strong><span class="blue">Dass</span></strong> ihr gewonnen habt,</td>
<td>freut</td>
<td>mich.</td>
</tr>
</tbody>
</table>  
''';
