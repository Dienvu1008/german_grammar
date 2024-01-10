import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Fragewoerter_6 extends StatelessWidget {
  const Fragewoerter_6({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1_2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_4),
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
      CardElement(type: ElementType.htmlTable, value: htmlTable2_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_7),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_8),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_9),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_10),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_11),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_12),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_13),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_14),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_15),
    ],
  ),
];

String title = '6. Fragewörter / W-Fragen';

String title1 = 'Was man über Fragewörter wissen sollte.';
String htmlContent1_1 = '''
<p>Wenn "etwas" unbekannt ist, so muss man danach fragen. Man kann nach einem <span style="text-decoration:underline">ganzen Satzinhalt</span> fragen oder nur nach einem <span style="text-decoration:underline">bestimmten Satzteil</span>. Demnach werden zwei Fragesätze unterschieden:</p>

<p>In einer <strong><span class="red">Entscheidungsfrage</span></strong>, auch <strong><span class="red">Ja-/Nein-Frage</span></strong> genannt, möchte die fragende Person von seinem Gesprächspartner eine <span style="text-decoration:underline">Zustimmung</span> oder eine <span style="text-decoration:underline">Ablehnung</span> zu seiner Frage erhalten. Die Antwort lautet entweder <strong><a title="bejahen" href="lernen.php?menu_id=17">ja, doch</a></strong> oder <strong><a title="verneinen" href="lernen.php?menu_id=17">nein</a></strong>. In einer <strong><span class="red">Ja-/Nein-Frage</span></strong> steht das Verb immer auf <strong><span class="red">Position 1</span></strong>, das Subjekt auf Position 2.</p>
''';
String htmlTable1_2_1 = '''
<table><colgroup> 
<col style="width: 60%;"> 
<col style="width: 5%;">  
<col style="width: 35%;"> </colgroup>
<thead>
<tr>
<th >Ja-/Nein-Frage</th>
<th>-</th>
<th >Antwortsatz</th>
</tr>
</thead>
</table>
''';
String htmlTable1_2 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 20%;"> 
<col style="width: 15%;"> 
<col style="width: 5%;"> 
<col style="width: 15%;"> 
<col style="width: 20%;"> </colgroup>
<thead>
<tr>
<th>Position 1 / <strong><span class="red">Verb</span></strong></th>
<th>Pos. 2 / Subj.</th>
<th>Satzende</th>
<th>-</th>
<th>Ja / Nein,</th>
<th>Aussagesatz</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td><strong><span class="red">Liebst</span></strong></td>
<td>du</td>
<td>mich?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Ja</span></strong>,</td>
<td>ich liebe dich.</td>
</tr>
<tr>
<td><strong><span class="red">Liebt</span></strong></td>
<td>er</td>
<td>dich <span style="text-decoration:underline">nicht</span>?</td>
<td><strong>-</strong></td>
<td><strong><span class="red"><span style="text-decoration:underline">Doch</span></span></strong>,</td>
<td>er liebt mich.</td>
</tr>
<tr>
<td><strong><span class="red">Kocht</span></strong></td>
<td>ihr</td>
<td>Suppe?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Nein</span></strong>,</td>
<td>wir kochen Eier.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p>Die <strong><span class="red">Ergänzungsfrage</span></strong>, auch <strong><span class="red">W-Frage</span></strong> genannt, ist eine offene Frage, das heißt, dass die fragende Person Informationen zu einem Sachverhalt wünscht. Jede W-Frage fragt nach einem bestimmten Zweck. So können sie nach einer Ergänzung, einem Ort, einem Zeitpunkt, einer Zeitdauer, einem Zweck usw. fragen. In einer <strong><span class="red">W-Frage</span></strong> steht das Fragewort immer auf <strong><span class="red">Position 1</span></strong>, das Verb auf Position 2 und das Subjekt auf Position 3.</p>
''';
String htmlTable1_4_1 = '''
<table><colgroup> 
<col style="width: 60%;"> 
<col style="width: 5%;"> 
<col style="width: 35%;"> </colgroup>
<thead>
<tr>
<th >W-Frage</th>
<th>-</th>
<th>Antwortsatz</th>
</tr>
<thead>
</table> 
''';
String htmlTable1_4 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 18%;"> 
<col style="width: 17%;"> 
<col style="width: 5%;"> 
<col style="width: 35%;"> </colgroup>
<thead>
<tr>
<th>Position 1 / <strong><span class="red">W-Frage</span></strong></th>
<th>Pos. 2 / Verb.</th>
<th>Satzende</th>
<th>-</th>
<th>Information</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td><strong><span class="red">Wie</span></strong></td>
<td>heißen</td>
<td>Sie?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Erich Kuckelkorn</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wo</span></strong></td>
<td>wohnen</td>
<td>Sie?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">In Oberdillingen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Was</span></strong></td>
<td>machen</td>
<td>Sie hier?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Ich spioniere</span></strong>.</td>
</tr>
</tbody>
</table> 
''';

String title2 = 'Übersicht der möglichen W-Fragen';
String htmlContent2_1 = '''
<p>W-Fragen, die nach <strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong> und <strong><a title="Verbergänzungen" href="lernen.php?menu_id=7">Verbergänzungen</a></strong> fragen.</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 17%;"> <col style="width: 16%;"> <col style="width: 12%;"> <col style="width: 14%;"> <col style="width: 13%;"> <col style="width: 3%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr>
<th>Ergänzung</th>
<th><strong><span class="red">W-Frage</span></strong></th>
<th>Verb</th>
<th>Subjekt</th>
<th>Satzende</th>
<th>-</th>
<th>Aussage</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th><strong><a title="Nominativ" href="lernen.php?menu_id=38">Nominativ</a></strong></th>
<td><strong><span class="red">Wer</span></strong></td>
<td>sind</td>
<td>Sie?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Herman Lapdak</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Nominativ" href="lernen.php?menu_id=38">Nominativ</a></strong></th>
<td><strong><span class="red">Was</span></strong></td>
<td>ist</td>
<td>das?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Ein Tisch</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Akkusativ" href="lernen.php?menu_id=39">Akkusativ</a></strong></th>
<td><strong><span class="red">Wen</span></strong></td>
<td>liebst</td>
<td>du?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Nur dich</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Akkusativ" href="lernen.php?menu_id=39">Akkusativ</a></strong></th>
<td><strong><span class="red">Was</span></strong></td>
<td>putzt</td>
<td>du</td>
<td>gerade?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Meine Schuhe</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Dativ" href="lernen.php?menu_id=40">Dativ</a></strong></th>
<td><strong><span class="red">Wem</span></strong></td>
<td>gehört</td>
<td>das Geld</td>
<td>hier?</td>
<td><strong>-</strong></td>
<td>Natürlich <strong><span class="red">mir</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Genitiv" href="lernen.php?menu_id=56">Genitiv</a></strong></th>
<td><strong><span class="red">Wessen</span></strong> Uhr</td>
<td>ist</td>
<td>das?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td>Das ist <strong><span class="red">Utes Uhr</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Situativ" href="lernen.php?menu_id=42">Situativ</a></strong></th>
<td><strong><span class="red">Wo</span></strong></td>
<td>ist</td>
<td>die Uhr?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Auf dem Tisch</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Direktiv" href="lernen.php?menu_id=44">Direktiv</a></strong></th>
<td><strong><span class="red">Wohin</span></strong></td>
<td>fährt</td>
<td>Hilde</td>
<td>jetzt?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Zur Uni</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Direktiv" href="lernen.php?menu_id=44#woher">Direktiv</a></strong></th>
<td><strong><span class="red">Woher</span></strong></td>
<td>kommt</td>
<td>Josè?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Aus Mexiko-Stadt</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Präpositional-Ergänzung" href="lernen.php?menu_id=45#fragen_mit_praepositionen">Präpositional</a></strong></th>
<td><strong><span class="red">Mit wem</span></strong></td>
<td>hat</td>
<td>Erik</td>
<td>getanzt?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Mit Rosemarie</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Präpositional-Ergänzung" href="lernen.php?menu_id=45#fragen_mit_praepositionen">Präpositional</a></strong></th>
<td><strong><span class="red">Woran</span></strong></td>
<td>denkst</td>
<td>du</td>
<td>oft?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">An die Prüfung</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<p>W-Fragen, die nach einer <strong><span class="red">Handlung</span></strong>, einer <strong><span class="red">Tätigkeit</span></strong> oder nach dem <strong><span class="red">Verb</span></strong> fragen.</p>
''';
String htmlTable2_4 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 12%;"> <col style="width: 15%;"> <col style="width: 12%;"> <col style="width: 15%;"> <col style="width: 2%;"> <col style="width: 29%;"> </colgroup>
<thead>
<tr>
<th>Ergänzung</th>
<th><strong><span class="red">W-Frage</span></strong></th>
<th>Verb</th>
<th>Subjekt</th>
<th>Satzende</th>
<th>-</th>
<th>Aussage</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Tätigkeit</th>
<td><strong><span class="red">Was</span></strong></td>
<td>machst</td>
<td>du</td>
<td>gerade?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Ich lese</span></strong>.</td>
</tr>
<tr>
<th>Tätigkeit</th>
<td><strong><span class="red">Was</span></strong></td>
<td>hat</td>
<td>Paula</td>
<td>gemacht?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Sie hat gearbeitet</span></strong>.</td>
</tr>
<tr>
<th>Sachverhalt</th>
<td><strong><span class="red">Was</span></strong></td>
<td>ist</td>
<td>mit ihm</td>
<td>los?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Er hat Liebeskummer</span></strong>.</td>
</tr>
<tr>
<th>Handlung</th>
<td><strong><span class="red">Was</span></strong></td>
<td>ist</td>
<td>gestern</td>
<td>passiert?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Kai ist hingefallen</span></strong>.</td>
</tr>
<tr>
<th>Handlung</th>
<td><strong><span class="red">Was</span></strong></td>
<td>ist</td>
<td>gestern</td>
<td>geschehen?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Alfons ist gestorben</span></strong>.</td>
</tr>
<tr>
<th>Interesse</th>
<td><strong><span class="red">Was</span></strong></td>
<td>interessiert</td>
<td>Markus?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Das andere Geschlecht</span></strong>.</td>
</tr>
<tr>
<th>Interesse</th>
<td><strong><span class="red">Was</span></strong></td>
<td>wollte</td>
<td>er</td>
<td>wissen?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Ob du verheiratet bist</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_5 = '''
<p>W-Fragen, die nach dem <strong><span class="red">Tempus</span></strong> fragen. <br> Siehe auch: <strong><a title="Adverbien" href="lernen.php?menu_id=73">Adverbien</a></strong> und <strong><a title="Temporale Präpositionen" href="lernen.php?menu_id=87">temporale Präpositionen</a></strong></p>
''';
String htmlTable2_6 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 20%;"> <col style="width: 13%;"> <col style="width: 11%;"> <col style="width: 15%;"> <col style="width: 2%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr>
<th>Adv. / Erg.</th>
<th><strong><span class="red">W-Frage</span></strong></th>
<th>Verb</th>
<th>Subjekt</th>
<th>Satzende</th>
<th>-</th>
<th>Aussage</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>temporal</th>
<td><strong><span class="red">Wann</span></strong></td>
<td>kommt</td>
<td>der Zug?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Gleich</span></strong>.</td>
</tr>
<tr>
<th>temporal</th>
<td><strong><span class="red">Wie lange</span></strong></td>
<td>bleibst</td>
<td>du</td>
<td>dort?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Fünf Tage</span></strong>.</td>
</tr>
<tr>
<th>temporal</th>
<td><strong><span class="red">Für wie lange</span></strong></td>
<td>verreisen</td>
<td>Sie?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Für zwei Wochen</span></strong>.</td>
</tr>
<tr>
<th>temporal</th>
<td><strong><span class="red">Wie oft</span></strong></td>
<td>gehst</td>
<td>du</td>
<td>schwimmen?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Jeden Tag</span></strong>.</td>
</tr>
<tr>
<th>temporal</th>
<td><strong><span class="red">Ab wann</span></strong></td>
<td>sind</td>
<td>Sie</td>
<td>in Urlaub?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Ab nächster Woche</span></strong>.</td>
</tr>
<tr>
<th>temporal</th>
<td><strong><span class="red">Bis wann</span></strong></td>
<td>habt</td>
<td>ihr</td>
<td>gefeiert?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Bis zum Morgen</span></strong>.</td>
</tr>
<tr>
<th>temporal</th>
<td><strong><span class="red">Seit wann</span></strong></td>
<td>rauchen</td>
<td>Sie</td>
<td>nicht mehr?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Seit sieben Jahren</span></strong>.</td>
</tr>
<tr>
<th>temporal</th>
<td><strong><span class="red">Von wann bis wann</span></strong></td>
<td>müssen</td>
<td>Sie</td>
<td>arbeiten?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Von 7 - 18 Uhr</span></strong>.</td>
</tr>
<tr>
<th>Uhrzeit</th>
<td><strong><span class="red">Wie viel Uhr</span></strong></td>
<td>ist</td>
<td>es</td>
<td>jetzt?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Genau 11:53 Uhr</span></strong>.</td>
</tr>
<tr>
<th>Uhrzeit</th>
<td><strong><span class="red">Wie spät</span></strong></td>
<td>ist</td>
<td>es?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">5 nach 12</span></strong>.</td>
</tr>
<tr>
<th>Uhrzeit</th>
<td><strong><span class="red">Um wie viel Uhr</span></strong></td>
<td>fängt</td>
<td>der Film</td>
<td>an?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Um 20:15 Uhr</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_7 = '''
<p>W-Fragen, die nach dem <strong><span class="red">Ort</span></strong> oder einer <strong><span class="red">Richtung</span></strong> fragen. <br> Siehe auch: <strong><a title="Lokale Adverbien" href="lernen.php?menu_id=72">Lokale Adverbien</a></strong> und <strong><a title="Lokale Präpositionen" href="lernen.php?menu_id=86">lokale Präpositionen</a></strong></p>
''';
String htmlTable2_8 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 14%;"> <col style="width: 13%;"> <col style="width: 17%;"> <col style="width: 15%;"> <col style="width: 2%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr>
<th>Adv. / Erg.</th>
<th><strong><span class="red">W-Frage</span></strong></th>
<th>Verb</th>
<th>Subjekt</th>
<th>Satzende</th>
<th>-</th>
<th>Aussage</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Ort</th>
<td><strong><span class="red">Wo</span></strong></td>
<td>ist</td>
<td>der Käse?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Im Kühlschrank</span></strong>.</td>
</tr>
<tr>
<th>Richtung</th>
<td><strong><span class="red">Wohin</span></strong></td>
<td>gehst</td>
<td>du?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Nach oben</span></strong>.</td>
</tr>
<tr>
<th>Herkunft</th>
<td><strong><span class="red">Woher</span></strong></td>
<td>hast</td>
<td>du</td>
<td>das Geld?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Von Papa</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_9 = '''
<p>W-Fragen, die nach dem <strong><span class="red">Grund</span></strong>, der <strong><span class="red">Ursache</span></strong> oder dem <strong><span class="red">Zweck</span></strong> fragen. <br> Siehe auch: <strong><a title="Kausalsätze" href="lernen.php?menu_id=92">Kausalsätze</a></strong> sowie <strong><a title="Finalsätze" href="lernen.php?menu_id=94">Finalsätze</a></strong></p>
''';
String htmlTable2_10 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 18%;"> <col style="width: 9%;"> <col style="width: 11%;"> <col style="width: 17%;"> <col style="width: 2%;"> <col style="width: 29%;"> </colgroup>
<thead>
<tr>
<th>Ergänzung</th>
<th><strong><span class="red">W-Frage</span></strong></th>
<th>Verb</th>
<th>Subjekt</th>
<th>Satzende</th>
<th>-</th>
<th>Aussage</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>kausal</th>
<td><strong><span class="red">Warum</span></strong></td>
<td>liebst</td>
<td>du</td>
<td>mich nicht?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Weil du kein Geld hast</span></strong>.</td>
</tr>
<tr>
<th>kausal</th>
<td><strong><span class="red">Weshalb</span></strong></td>
<td>machst</td>
<td>du</td>
<td>das?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Aus Neugier</span></strong>.</td>
</tr>
<tr>
<th>kausal</th>
<td><strong><span class="red">Weswegen</span></strong></td>
<td>spielt</td>
<td>Hans</td>
<td>nicht mit?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Wegen einer Grippe</span></strong>.</td>
</tr>
<tr>
<th>kausal</th>
<td><strong><span class="red">Wieso</span></strong></td>
<td>gehst</td>
<td>du</td>
<td>nach Hause?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Weil ich müde bin</span></strong>.</td>
</tr>
<tr>
<th>kausal</th>
<td><strong><span class="red">Aus welchem Grund</span></strong></td>
<td>hast</td>
<td>du</td>
<td>ihn gehauen?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Aus Rache</span></strong>.</td>
</tr>
<tr>
<th>final</th>
<td><strong><span class="red">Wozu</span></strong></td>
<td>macht</td>
<td>Rita</td>
<td>sich hübsch?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Um den Männern zu gefallen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_11 = '''
<p>Die <strong><a title="Interrogativartikel" href="lernen.php?menu_id=64">Interrogativartikel</a></strong></p>
''';
String htmlTable2_12 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 22%;"> <col style="width: 11%;"> <col style="width: 11%;"> <col style="width: 16%;"> <col style="width: 2%;"> <col style="width: 24%;"> </colgroup>
<thead>
<tr>
<th>Ergänzung</th>
<th><strong><span class="red">W-Frage</span></strong></th>
<th>Verb</th>
<th>Subjekt</th>
<th>Satzende</th>
<th>-</th>
<th>Aussage</th>
</tr>
</thead>
<tbody>
<tr>
<th>Auswahl</th>
<td><strong><span class="red">Welche Frau</span></strong></td>
<td>gefällt</td>
<td>dir?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Die blonde</span></strong>.</td>
</tr>
<tr>
<th>Auswahl</th>
<td><strong><span class="red">An welchem Kurs</span></strong></td>
<td>sind</td>
<td>Sie</td>
<td>interessiert?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">An dem Grundkurs</span></strong>.</td>
</tr>
<tr>
<th>Auswahl</th>
<td><strong><span class="red">Mit welchem Auto</span></strong></td>
<td>seid</td>
<td>ihr</td>
<td>gefahren?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Mit meinem</span></strong>.</td>
</tr>
<tr>
<th>Qualität</th>
<td><strong><span class="red">Was für Autos</span></strong></td>
<td>gefallen</td>
<td>dir</td>
<td>eigentlich?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Schnelle</span></strong>.</td>
</tr>
<tr>
<th>Qualität</th>
<td><strong><span class="red">Mit was für einem Auto</span></strong></td>
<td>seid</td>
<td>ihr</td>
<td>gefahren?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Mit einem Audi</span></strong>.</td>
</tr>
<tr>
<th>Qualität</th>
<td><strong><span class="red">An was für ein Geschenk</span></strong></td>
<td>haben</td>
<td>Sie</td>
<td>gedacht?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">An ein teures</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_13 = '''
<p>Die <strong><span class="red">Wie</span></strong>-Fragen. <br> Siehe auch: <strong><a title="Modalsätze" href="lernen.php?menu_id=96">Modalsätze</a></strong></p>
''';
String htmlTable2_14 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 17%;"> <col style="width: 13%;"> <col style="width: 14%;"> <col style="width: 14%;"> <col style="width: 2%;"> <col style="width: 26%;"> </colgroup>
<thead>
<tr>
<th>Ergänzung</th>
<th><strong><span class="red">W-Frage</span></strong></th>
<th>Verb</th>
<th>Subjekt</th>
<th>Satzende</th>
<th>-</th>
<th>Aussage</th>
</tr>
</thead>
<tbody>
<tr>
<th>modal</th>
<td><strong><span class="red">Wie</span></strong></td>
<td>geht</td>
<td>es</td>
<td>Ihrer Frau?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Danke, gut</span></strong>.</td>
</tr>
<tr>
<th>modal</th>
<td><strong><span class="red">Wie</span></strong></td>
<td>geht</td>
<td>es</td>
<td>Ihrer Frau?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Ihr geht es besser</span></strong>.</td>
</tr>
<tr>
<th>Menge</th>
<td><strong><span class="red">Wie viel</span></strong></td>
<td>verdienen</td>
<td>Sie</td>
<td>dabei?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Leider viel zu wenig</span></strong>.</td>
</tr>
<tr>
<th>Menge</th>
<td><strong><span class="red">Wie viele Geschwister</span></strong></td>
<td>hat</td>
<td>Ruth?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Ich glaube sieben</span></strong>.</td>
</tr>
<tr>
<th>Maße</th>
<td><strong><span class="red">Wie weit</span></strong></td>
<td>ist</td>
<td>es</td>
<td>bis Ulm?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Ungefähr 25 km</span></strong>.</td>
</tr>
<tr>
<th>Maße</th>
<td><strong><span class="red">Wie tief</span></strong></td>
<td>mag</td>
<td>das Loch</td>
<td>sein?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Vielleicht 50 m</span></strong>.</td>
</tr>
<tr>
<th>Maße</th>
<td><strong><span class="red">Wie alt</span></strong></td>
<td>ist</td>
<td>das Baby</td>
<td>jetzt?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">6 Wochen</span></strong>.</td>
</tr>
<tr>
<th>Gewichte</th>
<td><strong><span class="red">Wie schwer</span></strong></td>
<td>ist</td>
<td>der Koffer?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">18 kg</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Prädikativ" href="lernen.php?menu_id=11#adjektive_hinter_nomen">Prädikativ</a></strong></th>
<td><strong><span class="red">Wie</span></strong></td>
<td>ist</td>
<td>das Bett?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td>Es <strong><span class="red">ist bequem</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Adverbial" href="lernen.php?menu_id=11#adjektive_hinter_nomen">Adverbial</a></strong></th>
<td><strong><span class="red">Wie</span></strong></td>
<td>singt</td>
<td>er?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td>Er <strong><span class="red">singt schlecht</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_15 = '''
<br> Siehe auch: <strong><a title="Indirekte Fragesätze" href="lernen.php?menu_id=50">Indirekte Fragesätze</a></strong> </li>
''';
