import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Adjektive_Und_Partizipien_Als_Nomen_9_6 extends StatelessWidget {
  const Adjektive_Und_Partizipien_Als_Nomen_9_6({super.key});

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
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
    ],
  ),
];

String title = '9.6. Adjektive und Partizipien als Nomen';

String title1 =
    'Was man über Adjektive und Partizipien als Nomen wissen sollte.';
String htmlContent1_1 = '''
<p>Theoretisch können alle <strong><a title="Adjektive" href="lernen.php?menu_id=11">Adjektive</a></strong> und <strong><a title="Partizipien" href="lernen.php?menu_id=69">Partizipien</a></strong> nominalisiert werden, das heißt, dass sie wie ein <strong><span class="red">selbständiges Nomen</span></strong> gebraucht werden. In der Regel bezeichnen Nomen aus Adjektive und Partizipien <strong><span class="red">Personen</span></strong> oder <strong><span class="red">Abstrakta</span></strong>. Alle nominalisierten Adjektive und Partizipien sind zwar Nomen, <strong><span class="red">werden aber wie <strong><a title="Übersicht Deklination Adjektive" href="lernen.php?menu_id=11#adjektive_vor_nomen">Adjektive</a></strong> dekliniert</span></strong>.</p>

<li>Gestern wurde <span style="text-decoration:underline">ein</span> <strong><span class="red">toter</span></strong> <strong><span class="blue">Mann</span></strong> auf einer Parkbank gefunden.</li>
<li><span style="text-decoration:underline">Zwei</span> <strong><span class="red">betrunkene</span></strong> <strong><span class="blue">Männer</span></strong> schliefen gleich neben ihm.</li>
<li><span style="text-decoration:underline">Eine</span> <strong><span class="red">blinde</span></strong> <strong><span class="blue">Frau</span></strong> saß daneben und weinte.</li>
<li><span style="text-decoration:underline">Ein</span> <strong><span class="red">obdachloser</span></strong> <strong><span class="blue">Spaziergänger</span></strong> benachrichtigte schließlich die Polizei.</li>

<p>In den gezeigten Beispielen gilt: <span style="text-decoration:underline">Artikel</span> + <strong><span class="red">Adjektiv / Partizip</span></strong> + <strong><span class="blue">Nomen</span></strong>.</p>

<p>Werden Adjektive und Partizipien nominalisiert, bezeichnen sie oft Personen. Nominalisierte Adjektive und Partizipien sind Nomen und werden mit großem Anfangsbuchstaben geschrieben, <strong><span class="red">das ursprüngliche Nomen entfällt</span></strong> (<s>Mann</s>, ...):</p>

<li>Gestern wurde <span style="text-decoration:underline">ein</span> <strong><span class="red">Toter</span></strong> <s>Mann</s> auf einer Parkbank gefunden.</li>
<li><span style="text-decoration:underline">Zwei</span> <strong><span class="red">Betrunkene</span></strong> <s>Männer</s> schliefen gleich neben ihm.</li>
<li><span style="text-decoration:underline">Eine</span> <strong><span class="red">Blinde</span></strong> <s>Frau</s> saß daneben und weinte.</li>
<li><span style="text-decoration:underline">Ein</span> <strong><span class="red">Obdachloser</span></strong> <s>Spaziergänger</s> benachrichtigte schließlich die Polizei.</li>

<p>In den gezeigten Beispielen gilt: <span style="text-decoration:underline">Artikel</span> + <strong><span class="red">Adjektiv / Partizip als Nomen</span></strong>.</p>

<li>Der deutsche Mann / die deutsche Frau /// ein deutscher Mann / eine deutsche Frau</li>
<li>Der Deutsche <s>Mann</s> / die Deutsche <s>Frau</s> /// ein Deutscher <s>Mann</s> / eine Deutsche <s>Frau</s></li> 
''';

String title2 = 'Adjektive als Nomen';
String htmlContent2_1 = '''
<p>Nominalisierte Adjektive und Partizipien bezeichnen <strong><span class="red">Personen</span></strong> oder <strong><span class="red">Abstrakta</span></strong>. Einige nominalisierte Adjektive werden sehr häufig gebraucht. Die gebräuchlichsten Adjektive zeigt folgende Tabelle auf:</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 16%;"> <col style="width: 84%;"> </colgroup>
<thead>
<tr align = "center">
<th>Adjektiv</th>
<th>Beispiel</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">alt</span></strong></td>
<td><strong><span class="red">Der Alte</span></strong> hinter dem Steuer sollte wirklich seinen Führerschein abgeben.</td>
</tr>
<tr>
<td><strong><span class="red">arbeitslos</span></strong></td>
<td><strong><span class="red">Arbeitslose</span></strong> erhalten vom Arbeitsamt eine finanzielle Unterstützung.</td>
</tr>
<tr>
<td><strong><span class="red">arm</span></strong></td>
<td><strong><span class="red">Viele Arme</span></strong> in der Region wissen nicht, wie sie überleben sollen.</td>
</tr>
<tr>
<td><strong><span class="red">bekannt</span></strong></td>
<td><strong><span class="red">Ein Bekannter</span></strong> von mir hat vor kurzem im Lotto 1 Million Euro gewonnen.</td>
</tr>
<tr>
<td><strong><span class="red">blind</span></strong></td>
<td><strong><span class="red">Der Blinde</span></strong> hinter dem Steuer sieht nicht, dass die Ampel rot zeigt.</td>
</tr>
<tr>
<td><strong><span class="red">blond</span></strong></td>
<td>Schau mal! Sieht <strong><span class="red">die Blonde</span></strong> hinter der Theke nicht klasse aus?</td>
</tr>
<tr>
<td><strong><span class="red">böse</span></strong></td>
<td>Nimm dich in Acht! <strong><span class="red">Das Böse</span></strong> ist überall.</td>
</tr>
<tr>
<td><strong><span class="red">deutsch</span></strong></td>
<td><strong><span class="red">Die meisten Deutschen</span></strong> verbringen ihren Urlaub an der See.</td>
</tr>
<tr>
<td><strong><span class="red">dumm</span></strong></td>
<td><strong><span class="red">Der Dumme</span></strong> verurteilt, <strong><span class="red">der Kluge</span></strong> beurteilt.</td>
</tr>
<tr>
<td><strong><span class="red">einheimisch</span></strong></td>
<td>Sie suchen die Landgasse? Fragen Sie am besten <strong><span class="red">einen Einheimischen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">freiwillig</span></strong></td>
<td><strong><span class="red">Viele Freiwillige</span></strong> halfen dabei, die Sturmschäden zu beseitigen.</td>
</tr>
<tr>
<td><strong><span class="red">fremd</span></strong></td>
<td>Das hübsche Mädchen wird oft von <strong><span class="red">Fremden</span></strong> angesprochen.</td>
</tr>
<tr>
<td><strong><span class="red">gut</span></strong></td>
<td><strong><span class="red">Das Gute</span></strong> daran ist, dass ihm bei seinem Unfall nichts passiert ist.</td>
</tr>
<tr>
<td><strong><span class="red">spannend</span></strong></td>
<td>Im Museum gab es viel <strong><span class="red">Spannendes</span></strong> zu sehen.</td>
</tr>
<tr>
<td><strong><span class="red">klein</span></strong></td>
<td><strong><span class="red">Die Kleine</span></strong>, die neben Petra steht, sieht wirklich klasse aus.</td>
</tr>
<tr>
<td><strong><span class="red">krank</span></strong></td>
<td>Diese Klinik hat schon <strong><span class="red">vielen Kranken</span></strong> helfen können.</td>
</tr>
<tr>
<td><strong><span class="red">kriminell</span></strong></td>
<td>In dieser Stadt gibt es leider viel zu viele <strong><span class="red">Kriminelle</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">ledig</span></strong></td>
<td><strong><span class="red">Ein Lediger</span></strong> hat andere Probleme als <strong><span class="red">ein Verheirateter</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">nächste</span></strong></td>
<td>Eine freundliche Arzthelferin ruft <strong><span class="red">den Nächsten</span></strong> auf.</td>
</tr>
<tr>
<td><strong><span class="red">obdachlos</span></strong></td>
<td>Gibt es in eurer Stadt auch so <strong><span class="red">viele Obdachlose</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="red">schön</span></strong></td>
<td>Es gibt viele Frauen. Aber <strong><span class="red">die Schönen</span></strong> sind unerreichbar.</td>
</tr>
<tr>
<td><strong><span class="red">schwarzhaarig</span></strong></td>
<td>Hannelore verliebt sich immer nur in <strong><span class="red">Schwarzhaarige</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">selbständig</span></strong></td>
<td><strong><span class="red">Selbständige</span></strong> arbeiten in der Regel mehr als <strong><span class="red">Angestellte</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">tot</span></strong></td>
<td>Am Donnerstag wurde am Steuer eines Kleinwagens <strong><span class="red">ein Toter</span></strong> entdeckt.</td>
</tr>
</tbody>
</table>  
''';

String title3 = 'Partizip I als Nomen';
String htmlContent3_1 = '''
<p>Folgende Partizipien I werden häufig als selbständiges Nomen gebraucht:</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 80%;"> </colgroup>
<thead>
<tr align = "center">
<th>Partizip I</th>
<th>Beispiel</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">abwesend</span></strong></td>
<td><strong><span class="red">Alle Abwesenden</span></strong> haben diese wichtige Information nicht erhalten.</td>
</tr>
<tr>
<td><strong><span class="red">anwesend</span></strong></td>
<td><strong><span class="red">Alle Anwesenden</span></strong> haben die Prüfung bestanden.</td>
</tr>
<tr>
<td><strong><span class="red">ausbildend</span></strong></td>
<td><strong><span class="red">Die Auszubildenden</span></strong> müssen einen Nachweis über die Ausbildung führen.</td>
</tr>
<tr>
<td><strong><span class="red">heranwachsend</span></strong></td>
<td><strong><span class="red">Heranwachsende</span></strong> sind Personen, die ein Alter von 18 - 20 Jahren haben.</td>
</tr>
<tr>
<td><strong><span class="red">leidtragend</span></strong></td>
<td>Bei einer Scheidung sind die Kinder immer <strong><span class="red">die Leidtragenden</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">mitwirkend</span></strong></td>
<td><strong><span class="red">Allen Mitwirkenden</span></strong> an dieser Sendung gilt ein besonderer Dank.</td>
</tr>
<tr>
<td><strong><span class="red">reisend</span></strong></td>
<td><strong><span class="red">Reisende</span></strong> soll man nicht aufhalten.</td>
</tr>
<tr>
<td><strong><span class="red">überlebend</span></strong></td>
<td>Bei dem gestrigen Flugzeugabsturz gab es <strong><span class="red">keine Überlebenden</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">vorsitzend</span></strong></td>
<td><strong><span class="red">Der Vorsitzende</span></strong> des Vereins stellt sein Amt zur Verfügung.</td>
</tr>
</tbody>
</table>  
''';

String title4 = 'Partizip II als Nomen';
String htmlContent4_1 = '''
<p>Folgende Partizipien II werden sehr häufig als selbständiges Nomen gebraucht:</p>
''';
String htmlTable4_2 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 16%;"> <col style="width: 69%;"> </colgroup>
<thead>
<tr align = "center">
<th>Partizip II</th>
<th>Infinitiv</th>
<th>Beispiel</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">abgeordnet</span></strong></td>
<td>ab|ordnen</td>
<td><strong><span class="red">Abgeordnete</span></strong> sitzen z.B. im Bundestag.</td>
</tr>
<tr>
<td><strong><span class="red">angehörig</span></strong></td>
<td>an|gehören</td>
<td>Sind Sie <strong><span class="red">ein Angehöriger des Verstorbenen</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="red">angeklagt</span></strong></td>
<td>an|klagen</td>
<td><strong><span class="red">Der Angeklagte</span></strong> verweigerte seine Aussage.</td>
</tr>
<tr>
<td><strong><span class="red">angestellt</span></strong></td>
<td>an|stellen</td>
<td><strong><span class="red">Angestellte</span></strong> haben bessere Tarifverträge als Arbeiter.</td>
</tr>
<tr>
<td><strong><span class="red">beamtet</span></strong></td>
<td>beamten</td>
<td>Der Arbeitgeber <strong><span class="red">aller Beamten</span></strong> ist der Staat.</td>
</tr>
<tr>
<td><strong><span class="red">betrogen</span></strong></td>
<td>betrügen</td>
<td><strong><span class="red">Der Betrogene</span></strong> verschwieg zuerst seinen Schaden.</td>
</tr>
<tr>
<td><strong><span class="red">betrunken</span></strong></td>
<td>betrinken</td>
<td>Hier in der Kneipe gibt es nur <strong><span class="red">Betrunkene</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">gefangen</span></strong></td>
<td>fangen</td>
<td><strong><span class="red">Diese Gefangenen</span></strong> sitzen lebenslang hinter Gitter.</td>
</tr>
<tr>
<td><strong><span class="red">geliebt</span></strong></td>
<td>lieben</td>
<td>Hans hat <strong><span class="red">eine Geliebte</span></strong> und seine Frau weiß von nichts.</td>
</tr>
<tr>
<td><strong><span class="red">prostituiert</span></strong></td>
<td>prostituieren</td>
<td><strong><span class="red">Die Prostituierte</span></strong>&nbsp;kämpft immer mit Vorurteilen.</td>
</tr>
<tr>
<td><strong><span class="red">verdächtigt</span></strong></td>
<td>verdächtigen</td>
<td><strong><span class="red">Die Verdächtigten</span></strong> werden von der Polizei vernommen.</td>
</tr>
<tr>
<td><strong><span class="red">verheiratet</span></strong></td>
<td>verheiraten</td>
<td>Sind <strong><span class="red">Verheiratete</span></strong> wirklich glücklicher als <strong><span class="red">Ledige</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="red">verletzt</span></strong></td>
<td>verletzen</td>
<td>Die Sanitäter konnten die Blutung <strong><span class="red">des Verletzten</span></strong> stoppen.</td>
</tr>
<tr>
<td><strong><span class="red">verliebt</span></strong></td>
<td>verlieben</td>
<td>Dieser idyllische Ort ist ein Treffpunkt für <strong><span class="red">Verliebte</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">vermisst</span></strong></td>
<td>vermissen</td>
<td>Nach drei Monaten tauchte <strong><span class="red">der Vermisste</span></strong> wieder auf.</td>
</tr>
<tr>
<td><strong><span class="red">verstorben</span></strong></td>
<td>versterben</td>
<td><strong><span class="red">Die Verstorbene</span></strong> hinterließ dem Zoo ein großes Vermögen.</td>
</tr>
<tr>
<td><strong><span class="red">vorgesetzt</span></strong></td>
<td>vor|setzen</td>
<td>Erich streitet sich andauernd mit <strong><span class="red">seinem Vorgesetzten</span></strong>.</td>
</tr>
</tbody>
</table> 
''';
