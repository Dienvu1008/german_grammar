import 'package:flutter/material.dart';

import '../page_content.dart';

class Situativ_14_5 extends StatelessWidget {
  const Situativ_14_5({super.key});

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
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
      CardElement(type: ElementType.htmlTable, value: htmlContent2_3),
      CardElement(type: ElementType.htmlContent, value: htmlTable2_4),
      CardElement(type: ElementType.htmlTable, value: htmlContent2_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_7),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_2),
    ],
  ),
];

String title = '14.5. Situativ';
String title1 = 'Was man über Verben mit einer Situativ-Ergänzung wissen sollte.';
String htmlContent1_1 = '''
<p>Einige Verben haben eine <span style="text-decoration:underline">Ergänzung</span> mit lokaler Bedeutung, die nach einem <strong><span class="red">Ort</span></strong> fragen. Diese Ergänzung nennt man <strong><span class="red">Situativ-Ergänzung</span></strong>. Das Fragewort dazu lautet " <strong><span class="red">Wo</span></strong>? ".</p>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 8%;"> <col style="width: 10%;"> <col style="width: 28%;"> <col style="width: 4%;"> <col style="width: 12%;"> <col style="width: 12%;"> <col style="width: 36%;"> </colgroup>
<thead>
<tr>
<th><strong><span class="red">Wo</span></strong></th>
<th>Verb</th>
<th><strong><span class="blue">Nominativ</span></strong></th>
<th>&nbsp;</th>
<th><strong><span class="blue">Subjekt</span></strong></th>
<th>Verb</th>
<th><strong><span class="red">Situativ-Ergänzung</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;"><strong><span class="red">Wo</span></strong></td>
<td style="text-align: center;">ist</td>
<td style="text-align: center;"><strong><span class="blue">meine neue Brille</span></strong>?</td>
<td style="text-align: center;" align="center">-</td>
<td style="text-align: center;"><strong><span class="blue">Sie</span></strong></td>
<td style="text-align: center;">ist<br> liegt</td>
<td style="text-align: center;" align="left"><strong><span class="red">in deiner Brusttasche</span></strong>.<br> <strong><span class="red">neben dem Telefon</span></strong>.<br> <strong><span class="red">unter der Zeitung</span></strong>.<br> <strong><span class="red">vor der Tasse</span></strong>.<br> <strong><span class="red">hinter dem Buch</span></strong>.<br> <strong><span class="red">auf deiner Nase</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p style="padding-left: 30px;">- Die <strong><a title="Übersicht möglicher Fragewörter" href="fragewoerter.html#w-fragen" target="_blank">W-Frage</a></strong> der Situativ-Ergänzung lautet "<strong><span class="red">Wo" </span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Verben mit einer Situativ-Ergänzung haben <span style="text-decoration:underline">keine Objekte</span>, <strong><span class="red">weder ein Dativ-, noch ein Akkusativ-Objekt!!!</span></strong></p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Das <span style="text-decoration:underline">Subjekt</span> kann eine <strong><span class="blue">Person</span></strong> oder eine <strong><span class="red">Sache</span></strong> sein.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 60px;">Wo ist <strong><span class="blue">Peter</span></strong>? - <strong><span class="blue">Er</span></strong> ist im Keller.</p>
<p style="padding-left: 60px;">Wo ist <strong><span class="red">der Salzstreuer</span></strong>? - <strong><span class="red">Er</span></strong> steht neben deinem Teller.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Um eine Antwort auf die W-Frage "wo" geben zu können, braucht man meist <strong><a title="Wechselpräpositionen fordern manchmal den Dativ, manchmal den Akkusativ" href="wechselpraepositionen.html#einfuehrung" target="_blank">Wechselpräpositionen</a></strong> (manchmal auch Präpositionen mit <strong><a title="Übersicht Präpositionen mit Dativ" href="praepositionen-mit-dativ.html#einfuehrung" target="_blank">Präpositionen mit Dativ</a></strong>).</p>
<p style="padding-left: 30px;"><br> - Alternativ können auch <strong><a title="Einführung lokaler Adverbien" href="lokaladverbien.html#einfuehrung" target="_blank">lokale Adverbien</a></strong> eine Antwort auf die Frage mit "Wo?" geben.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Wechselpräpositionen können <span style="text-decoration:underline">genaue</span> Angaben darüber geben, wo sich gerade wer / etwas befindet.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Die Situativ-Ergänzung verlangt <span style="text-decoration:underline">Wechselpräpositionen</span> mit <strong><span class="red">Dativ</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Nur <span style="text-decoration:underline">wenige</span> Verben haben eine Situativ-Ergänzung.</p>
''';
String htmlTable1_4 = '''
<table class="eins">
<tbody>
<tr>
<td>
<div align="center">
<h4><strong><span class="blue">Subjekt &nbsp;&nbsp;+ &nbsp;&nbsp; Prädikat</span></strong> &nbsp;&nbsp;+&nbsp;&nbsp; <strong><span class="red">Wechselpräposition + Dativ</span></strong></h4>
</div>
</td>
</tr>
</tbody>
</table>
''';



String title2 = 'Verben mit einer Situativ-Ergänzung';
String htmlContent2_1 = '''
<p>Die Verben <strong><span class="red">hängen</span></strong>, <strong><span class="red">liegen</span></strong>, <strong><span class="red">sitzen</span></strong>, <strong><span class="red">stecken</span></strong> und <strong><span class="red">stehen</span></strong> gehören zu den <span style="text-decoration:underline">starken Verben</span>. Sie sind <span style="text-decoration:underline">intransitiv</span>, das heißt, sie haben <strong><span class="red">kein Akkusativobjekt</span></strong>!!! Sie sind leicht mit Verben aus der Verbgruppe mit <strong><a title="Verben mit Akkusativ- und Direktiv-Ergänzung" href="akkusativ-und-direktiv-ergaenzung.html#verben_direktiv" target="_blank">Akkusativ- und Direktiv-Ergänzung</a></strong> zu verwechseln.</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 20%;"> <col style="width: 15%;"> <col style="width: 25%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Nominativ</th>
<th><strong><span class="red">Verb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Situativ-Ergänzung</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">hängen</th>
<td style="text-align: center;">Dein Mantel</td>
<td style="text-align: center;"><strong><span class="red">hängt</span></strong></td>
<td style="text-align: center;">wie immer</td>
<td style="text-align: center;"><strong><span class="blue">im Schrank</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">liegen</th>
<td style="text-align: center;">Deine Jacke</td>
<td style="text-align: center;"><strong><span class="red">liegt</span></strong></td>
<td style="text-align: center;">seit gestern</td>
<td style="text-align: center;"><strong><span class="blue">in der Ecke</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">sitzen</th>
<td style="text-align: center;">Der Junge</td>
<td style="text-align: center;"><strong><span class="red">sitzt</span></strong></td>
<td style="text-align: center;">seit Stunden ruhig</td>
<td style="text-align: center;"><strong><span class="blue">am Tisch</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">stecken</th>
<td style="text-align: center;">Der Schlüssel</td>
<td style="text-align: center;"><strong><span class="red">steckt</span></strong></td>
<td style="text-align: center;">nicht</td>
<td style="text-align: center;"><strong><span class="blue">im Türschloss</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">stehen</th>
<td style="text-align: center;">Mein Glas</td>
<td style="text-align: center;"><strong><span class="red">steht</span></strong></td>
<td style="text-align: center;">nicht mehr</td>
<td style="text-align: center;"><strong><span class="blue">auf dem Tisch</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<p>Die genannten Verben fragen meist nach Sachen, Gegenständen aus dem Alltag oder nach Personen, die sich in der <span style="text-decoration:underline">unmittelbaren Umgebung</span> befinden. In der Antwort werden <strong><a title="Übersicht Wechselpräpositionen" href="wechselpraepositionen.html#einfuehrung" target="_blank">Wechselpräpositionen</a></strong> oder <strong><a title="Übersicht Lokale Adverbien" href="lokaladverbien.html#vergleich" target="_blank">lokale Adverbien</a></strong> benutzt, um den genauen Ort anzugeben. Vergleiche dazu die Verben mit <strong><a title="Verben mit Akkusativ- und Direktiv-Ergänzung" href="akkusativ-und-direktiv-ergaenzung.html#verben_direktiv" target="_blank">Akkusativ- und Direktiv-Ergänzung</a></strong>.</p>
''';
String htmlTable2_4 = '''
<table>
<tbody>
<tr>
<td>
<div align="center">
<h4><span style="text-decoration:underline">Wer / Was</span> &nbsp;&nbsp;+ &nbsp;&nbsp; Verb &nbsp;&nbsp;+&nbsp;&nbsp; <strong><span class="red">Präposition (Wechselpräposition + Dativ)</span></strong></h4>
</div>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_5 = '''
<p style="padding-left: 30px;">Wo liegt <span style="text-decoration:underline">das Buch</span>? - <span style="text-decoration:underline">Es</span> liegt <strong><span class="red">auf dem Tisch</span></strong>.</p>
<p style="padding-left: 30px;">Wo sitzt <span style="text-decoration:underline">Helmut</span>? - <span style="text-decoration:underline">Er</span> sitzt <strong><span class="red">neben mir</span></strong>.</p>

<p>Folgende Verben haben ebenfalls eine <span style="text-decoration:underline">Situativ-Ergänzung</span>. Sie geben darüber Auskunft, <strong><span class="red">wo</span></strong> sich Personen oder Sachen befinden. Meist sind es Orte, die vom Sprecher aus weiter entfernt sind. In der Antwort werden <strong><span class="blue">meist Wechselpräpositionen + Dativ</span></strong> benutzt, je nach Situation kann in der Antwort <strong><span class="red"> jedoch auch eine Präposition + Dativ</span></strong> stehen. Vergleiche dazu die Verben mit <strong><a title="Verben mit Direktiv-Ergänzung" href="direktiv-ergaenzung.html#verben_direktiv" target="_blank">Direktiv-Ergänzung</a></strong>.</p>
''';
String htmlTable2_6 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 17%;"> <col style="width: 13%;"> <col style="width: 30%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Nominativ</th>
<th><strong><span class="red">Verb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Situativ-Ergänzung</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">arbeiten</th>
<td style="text-align: center;">Herr Jolly</td>
<td style="text-align: center;"><strong><span class="red">arbeitet</span></strong></td>
<td style="text-align: center;">seit 45 Jahren</td>
<td style="text-align: center;"><strong><span class="blue">in einer Fabrik</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">s. befinden</th>
<td style="text-align: center;">Der Dieb</td>
<td style="text-align: center;"><strong><span class="red">befindet</span></strong></td>
<td style="text-align: center;">sich</td>
<td style="text-align: center;"><strong><span class="blue">im 2. Stock</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">bleiben</th>
<td style="text-align: center;">Das Mädchen</td>
<td style="text-align: center;"><strong><span class="red">bleibt</span></strong></td>
<td style="text-align: center;">den ganzen Tag</td>
<td style="text-align: center;"><strong><span class="blue">in der Wohnung</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">sein</th>
<td style="text-align: center;">Der Gast</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">schon seit 30 Minuten</td>
<td style="text-align: center;"><strong><span class="blue">in der Sauna</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">statt|finden</th>
<td style="text-align: center;">Heute</td>
<td style="text-align: center;"><strong><span class="red">findet</span></strong></td>
<td style="text-align: center;">der Unterricht</td>
<td style="text-align: center;"><strong><span class="blue">im Raum 207</span></strong> <strong><span class="red">statt</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">wohnen</th>
<td style="text-align: center;">Erwin</td>
<td style="text-align: center;"><strong><span class="red">wohnt</span></strong></td>
<td style="text-align: center;">nicht mehr</td>
<td style="text-align: center;"><strong><span class="blue">bei seinen Eltern</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_7 = '''
<p><br> Weitere <strong><a title="Vergleich der W-Fragen wo, wohin und woher" href="direktiv-ergaenzung.html#anwendung" target="_blank">Anwendungsbeispiele</a></strong>.</p>
''';


String title3 = 'Die Vergangenheitsformen von hängen, liegen, sitzen und stehen';

String htmlTable3_1 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 17%;"> <col style="width: 17%;"> <col style="width: 10%;"> <col style="width: 29%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Verg.</th>
<th>Nominativ</th>
<th><strong><span class="red">Verb</span></strong></th>
<th><strong><span class="blue">Situativ-Ergänzung</span></strong></th>
<th><strong><span class="red">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;" >hängen</th>
<th style="text-align: center;">Präsens</th>
<td style="text-align: center;">Dein Hemd</td>
<td style="text-align: center;"><strong><span class="red">hängt</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">im Schrank</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;" >hängen</th>
<th style="text-align: center;">Perfekt</th>
<td style="text-align: center;">Dein Hemd</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">im Schrank</span></strong></td>
<td style="text-align: center;"><strong><span class="red">gehangen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;" >hängen</th>
<th style="text-align: center;">Präteritum</th>
<td style="text-align: center;">Dein Hemd</td>
<td style="text-align: center;"><strong><span class="red">hing</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">im Schrank</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;" >liegen</th>
<th style="text-align: center;">Präsens</th>
<td style="text-align: center;">Deine Hose</td>
<td style="text-align: center;"><strong><span class="red">liegt</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">auf dem Stuhl</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;" >liegen</th>
<th style="text-align: center;">Perfekt</th>
<td style="text-align: center;">Deine Hose</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">auf dem Stuhl</span></strong></td>
<td style="text-align: center;"><strong><span class="red">gelegen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;" >liegen</th>
<th style="text-align: center;">Präteritum</th>
<td style="text-align: center;">Deine Hose</td>
<td style="text-align: center;"><strong><span class="red">lag</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">auf dem Stuhl</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;" >sitzen</th>
<th style="text-align: center;">Präsens</th>
<td style="text-align: center;">Die Puppe</td>
<td style="text-align: center;"><strong><span class="red">sitzt</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">am Fenster</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;" >sitzen</th>
<th style="text-align: center;">Perfekt</th>
<td style="text-align: center;">Die Puppe</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">am Fenster</span></strong></td>
<td style="text-align: center;"><strong><span class="red">gesessen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;" >sitzen</th>
<th style="text-align: center;">Präteritum</th>
<td style="text-align: center;">Die Puppe</td>
<td style="text-align: center;"><strong><span class="red">saß</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">am Fenster</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;" >stehen</th>
<th style="text-align: center;">Präsens</th>
<td style="text-align: center;">Oliver</td>
<td style="text-align: center;"><strong><span class="red">steht</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">auf der Brücke</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;" >stehen</th>
<th style="text-align: center;">Perfekt</th>
<td style="text-align: center;">Oliver</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">auf der Brücke</span></strong></td>
<td style="text-align: center;"><strong><span class="red">gestanden</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;" >stehen</th>
<th style="text-align: center;">Präteritum</th>
<td style="text-align: center;">Oliver</td>
<td style="text-align: center;"><strong><span class="red">stand</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">auf der Brücke</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p><br> Zum Vergleich die Vergangenheitsformen der Verben mit <strong><a title="Vergangenheitsformen der Verben mit Akkusativ- und Direktiv-Ergänzung" href="akkusativ-und-direktiv-ergaenzung.html#vergangenheitsformen" target="_blank">Akkusativ- und Direktiv-Ergänzung</a></strong>!</p>  
''';