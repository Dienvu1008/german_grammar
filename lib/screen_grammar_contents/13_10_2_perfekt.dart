import 'package:flutter/material.dart';

import '../page_content.dart';

class Perfekt_13_10_2 extends StatelessWidget {
  const Perfekt_13_10_2({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_3),
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
      CardElement(type: ElementType.htmlTable, value: htmlTable3_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_5),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_6),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_7),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_8),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_9),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_10),
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
      CardElement(type: ElementType.htmlTable, value: htmlTable6_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable6_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable6_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable6_4),
    ],
  ),
];

String title = '13.10.2. Perfekt';
String title1 = 'Einführung / Was man über das Perfekt wissen sollte.';
String htmlContent1_1 = '''
<p>Das Perfekt, auch <strong><span class="red">vollendete Gegenwart</span></strong> genannt, wird in der <strong><span class="red">gesprochenen Sprache</span></strong> benutzt, und beschreibt eine <span style="text-decoration:underline">abgeschlossene Handlung in der Vergangenheit mit Gegenwartsbezug</span> oder <span style="text-decoration:underline">einen erreichten Zustand</span>. Man benutzt das Perfekt ausschließlich im privaten Bereich, wenn man mit <strong><span class="blue">Freunden</span></strong> oder mit <strong><span class="blue">Familienmitgliedern</span></strong> über etwas spricht, was vergangen ist. So wird das Perfekt auch in privaten Briefen benutzt, um Familienmitgliedern oder Freunden schriftlich mitzuteilen, was man beispielsweise im Urlaub erlebt hat.</p>

<p>Das Perfekt besteht aus zwei Teilen, dem <span style="text-decoration:underline">Hilfsverb</span> "<strong><span class="blue">haben</span></strong>" oder "<strong><span class="blue">sein</span></strong>" und dem "<strong><span class="red">Partizip II</span></strong>":</p>
''';
String htmlTable1_1 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;"><strong><span class="red">haben / sein</span></strong> &nbsp;&nbsp; + &nbsp;&nbsp; <strong><span class="blue">Partizip II</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;= &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">Perfekt</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 12%;"> <col style="width: 48%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">Meine Frau</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">eine Pizza</td>
<td style="text-align: center;"><strong><span class="blue">gemacht</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Die Kinder</td>
<td style="text-align: center;"><strong><span class="red">haben</span></strong></td>
<td style="text-align: center;">heute keine Hausaufgaben</td>
<td style="text-align: center;"><strong><span class="blue">gemacht</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Ich</td>
<td style="text-align: center;"><strong><span class="red">bin</span></strong></td>
<td style="text-align: center;">gestern nach Bielefeld</td>
<td style="text-align: center;"><strong><span class="blue">gefahren</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Das Kind</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">am Sonntag schon um 6:30 Uhr</td>
<td style="text-align: center;"><strong><span class="blue">aufgewacht</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;!!!&nbsp;&nbsp;&nbsp;&nbsp;Das <strong><span class="red">Hilfsverb</span></strong> wird konjugiert und zeigt die <strong><a title="Konjugation der Verben im Singular und Plural" href="konjugation-der-verben.html#verbkonjugation" target="_blank">Person</a></strong> an !!!</h3>
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;!!!&nbsp;&nbsp;&nbsp;&nbsp;Das <strong><span class="blue"><a title="Bildung des Partizips II der regelmäßigen Verben" href="perfekt.html#regelm_verben" target="_blank">Partizip II</a></span></strong> ist unveränderlich und schließt den Satz ab !!!</h3>  
''';

String title2 = 'Die Hilfsverben "haben" und "sein"';
String htmlContent2_1 = '''
<p>Die Hilfsverben "<strong><span class="red">haben</span></strong>" und "<strong><span class="blue">sein</span></strong>" werden wie die Vollverben <strong><a title="Einführung, Konjugation und Gebrauch des Vollverbs haben" href="das-verb-haben.html" target="_blank"> haben </a></strong> und <strong><a title="Einführung, Konjugation und Gebrauch des Vollverbs sein" href="sein.html" target="_blank"> sein </a></strong> konjugiert.</p>

<h3>Das <strong><span class="red">Perfekt</span></strong> mit dem Hilfsverb "<strong><span class="red">haben</span></strong>" bilden:</h3>
<h4 style="padding-left: 30px;">- alle Verben mit <strong><a title="Einführung transitive Verben" href="akkusativ-ergaenzung.html" target="_blank">Akkusativ-Ergänzung</a></strong>:</h4>
<p style="padding-left: 60px;">Er liebt mich noch heute. - Damals <strong><span class="red">habe</span></strong> ich ihn auch <strong><span class="blue">geliebt</span></strong>.</p>
<p style="padding-left: 60px;">Thomas liest ein Buch. - Thomas <strong><span class="red">hat</span></strong> ein Buch <strong><span class="blue">gelesen</span></strong>.</p>
<p style="padding-left: 60px;">Hein gibt täglich sehr viel Geld aus. - Hein <strong><span class="red">hat</span></strong> täglich sehr viel Geld <strong><span class="blue">ausgegeben</span></strong>.</p>
<h4 style="padding-left: 30px;">- alle <strong><a title="Einführung reflexive Verben" href="reflexive-verben.html" target="_blank">reflexive Verben</a></strong>:</h4>
<p style="padding-left: 60px;">Er wäscht sich selten. Heute <strong><span class="red">hat</span></strong> er sich auch noch nicht <strong><span class="blue">gewaschen</span></strong>.</p>
<p style="padding-left: 60px;">Du erkältest dich noch. Siehst du, du <strong><span class="red">hast</span></strong> dich schon <strong><span class="blue">erkältet</span></strong>.</p>
<p style="padding-left: 60px;">Beeil dich! - Warum, du <strong><span class="red">hast</span></strong> dich doch auch nicht <strong><span class="blue">beeilt</span></strong>.</p>
<h4 style="padding-left: 30px;">- alle <strong><a title="Einführung, Gebrauch und Konjugation der Modalverben" href="modalverben.html" target="_blank">Modalverben</a></strong> als Vollverb (ihr Gebrauch ist aber selten!!):</h4>
<p style="padding-left: 60px;">Das <strong><span class="red">habe</span></strong> ich nicht <strong><span class="blue">gewollt</span></strong>. - Die Arbeit <strong><span class="red">hat</span></strong> er nicht <strong><span class="blue">machen wollen</span></strong>.</p>
<p style="padding-left: 60px;">Der Schüler <strong><span class="red">hat</span></strong> die Aufgabe nicht <strong><span class="blue">gekonnt</span></strong>. - Der Schüler <strong><span class="red">hat</span></strong> es nicht <strong><span class="blue">machen können</span></strong>.</p>
<p style="padding-left: 60px;">So viele Hausaufgaben <strong><span class="red">hast</span></strong> du nicht <strong><span class="blue">machen müssen</span></strong>.</p>
<h4 style="padding-left: 30px;">- die meisten anderen Verben:</h4>
<p style="padding-left: 60px;">Mein Nachbar hilft mir nicht. - Aber ich <strong><span class="red">habe</span></strong> ihm immer <strong><span class="blue">geholfen</span></strong>.</p>
<p style="padding-left: 60px;">Gibst du mir ein Bonbon ab? - Ich <strong><span class="red">habe</span></strong> dir gestern auch eins <strong><span class="blue">abgegeben</span></strong>.</p>
<p style="padding-left: 60px;">Heute regnet es zum Glück nicht. - Gestern <strong><span class="red">hat</span></strong> es den ganzen Tag <strong><span class="blue">geregnet</span></strong>.</p>

<h3>Das <strong><span class="red">Perfekt</span></strong> mit dem Hilfsverb "<strong><span class="red">sein</span></strong>" bilden:</h3>
<h4 style="padding-left: 30px;">- alle Verben der <strong><a title="Verben mit einer Direktiv-Ergänzung" href="direktiv-ergaenzung.html" target="_blank">Ortsveränderung</a></strong>:</h4>
''';
String htmlTable2_1 = '''
<table><colgroup> <col style="width: 16%;"> <col style="width: 19%;"> <col style="width: 10%;"> <col style="width: 36%;"> <col style="width: 19%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Position 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">gehen</th>
<td style="text-align: center;">Mein Kollege</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">heute früher nach Hause</td>
<td style="text-align: center;"><strong><span class="blue">gegangen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">an|kommen</th>
<td style="text-align: center;">Unser Zug</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">heute mal wieder zu spät</td>
<td style="text-align: center;"><strong><span class="blue">angekommen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">fahren</th>
<td style="text-align: center;">Gestern</td>
<td style="text-align: center;"><strong><span class="red">sind</span></strong></td>
<td style="text-align: center;">wir mit dem Fahrrad nach Ulm</td>
<td style="text-align: center;"><strong><span class="blue">gefahren</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<h4 style="padding-left: 30px;">- alle Verben der <strong><span class="red">Zustandsänderung</span></strong>:</h4>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 17%;"> <col style="width: 18%;"> <col style="width: 10%;"> <col style="width: 36%;"> <col style="width: 19%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Position 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">auf|stehen</th>
<td style="text-align: center;">Ich</td>
<td style="text-align: center;"><strong><span class="red">bin</span></strong></td>
<td style="text-align: center;">heute Morgen sehr früh</td>
<td style="text-align: center;"><strong><span class="blue">aufgestanden</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">auf|wachsen</th>
<td style="text-align: center;">Meine Frau</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">in einem kleinen Dorf bei Ulm</td>
<td style="text-align: center;"><strong><span class="blue">aufgewachsen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">einschlafen</th>
<td style="text-align: center;">Endlich</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">das kranke Kind wieder</td>
<td style="text-align: center;"><strong><span class="blue">eingeschlafen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">sterben</th>
<td style="text-align: center;">Ihr Mann</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">schon mit 43 Jahren</td>
<td style="text-align: center;"><strong><span class="blue">gestorben</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">wachsen</th>
<td style="text-align: center;">Was</td>
<td style="text-align: center;"><strong><span class="red">sind</span></strong></td>
<td style="text-align: center;">deine Kinder schon</td>
<td style="text-align: center;"><strong><span class="blue">gewachsen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<h4 style="padding-left: 30px;">- folgende Verben:</h4>
''';
String htmlTable2_3 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 17%;"> <col style="width: 10%;"> <col style="width: 42%;"> <col style="width: 16%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Position 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">bleiben</th>
<td style="text-align: center;">Mein Freund</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">gestern sehr lang bei uns</td>
<td style="text-align: center;"><strong><span class="blue">geblieben</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">gelingen</th>
<td style="text-align: center;">Mir</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">endlich mein Experiment</td>
<td style="text-align: center;"><strong><span class="blue">gelungen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">geschehen</th>
<td style="text-align: center;">Was</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">gestern eigentlich auf der Party</td>
<td style="text-align: center;"><strong><span class="blue">geschehen</span></strong>?</td>
</tr>
<tr>
<th style="text-align: center;">passieren</th>
<td style="text-align: center;">Gestern</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">etwas Schreckliches</td>
<td style="text-align: center;"><strong><span class="blue">passiert</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">sein</th>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="red">Seid</span></strong></td>
<td style="text-align: center;">ihr auch schon mal in der Schweiz</td>
<td style="text-align: center;"><strong><span class="blue">gewesen</span></strong>?</td>
</tr>
<tr>
<th style="text-align: center;">werden</th>
<td style="text-align: center;">Das Kind</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">heute 8 Jahre alt</td>
<td style="text-align: center;"><strong><span class="blue">geworden</span></strong>.</td>
</tr>
</tbody>
</table>
''';

String title3 = 'Verwendung des Partizips II';
String htmlContent3_1 = '''
<p>Das <strong><span class="red">Partizip II</span></strong>, auch " <span style="text-decoration:underline">Mittelwort</span> " genannt, benutzt man für die Bildung folgender <strong><span class="red">Zeitformen</span></strong>:</p>

<h3 style="padding-left: 30px;"><strong><a title="Einführung Perfekt" href="perfekt.html" target="blank">Perfekt</a></strong>:</h3>
''';
String htmlTable3_1 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 15%;"> <col style="width: 52%;"> <col style="width: 18%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th><strong><span class="red">Hilfsverb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">Gestern</td>
<td style="text-align: center;"><strong><span class="red">haben</span></strong></td>
<td style="text-align: center;">wir einen Deutschtest</td>
<td style="text-align: center;"><strong><span class="red">geschrieben</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Der Bus</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">bereits vor zwei Stunden</td>
<td style="text-align: center;"><strong><span class="red">abgefahren</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Im Urlaub</td>
<td style="text-align: center;"><strong><span class="red">habe</span></strong></td>
<td style="text-align: center;">ich täglich stundenlang mit meiner Freundin</td>
<td style="text-align: center;"><strong><span class="red">telefoniert</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<h3 style="padding-left: 30px;"><strong><a title="Einführung Passiv" href="passiv-formen.html" target="blank">Passiv</a></strong>:</h3>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 15%;"> <col style="width: 52%;"> <col style="width: 18%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th><strong><span class="red">Hilfsverb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">erst morgen Nachmittag</td>
<td style="text-align: center;"><strong><span class="red">repariert</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Das Haus</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">bald</td>
<td style="text-align: center;"><strong><span class="red">abgerissen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Zuerst</td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong></td>
<td style="text-align: center;">die Kartoffeln</td>
<td style="text-align: center;"><strong><span class="red">geschält</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<h3 style="padding-left: 30px;"><strong><a title="Einführung Plusquamperfekt" href="plusquamperfekt.html" target="blank">Plusquamperfekt</a></strong>:</h3>
''';
String htmlTable3_3 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 15%;"> <col style="width: 52%;"> <col style="width: 18%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th><strong><span class="red">Hilfsverb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">Die Schüler</td>
<td style="text-align: center;"><strong><span class="red">hatten</span></strong></td>
<td style="text-align: center;">ihre Hausaufgaben bereits</td>
<td style="text-align: center;"><strong><span class="red">gemacht</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Die Eltern</td>
<td style="text-align: center;"><strong><span class="red">hatten</span></strong></td>
<td style="text-align: center;">panische Angst um ihre Kinder</td>
<td style="text-align: center;"><strong><span class="red">gehabt</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Viele Gäste</td>
<td style="text-align: center;"><strong><span class="red">waren</span></strong></td>
<td style="text-align: center;">schon sehr früh</td>
<td style="text-align: center;"><strong><span class="red">gegangen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_4 = '''
<p>Das <strong><span class="red">Partizip II</span></strong> kann aber auch als <strong><span class="red">Adjektiv</span></strong> benutzt werden:</p>

<h3 style="padding-left: 30px;"><strong><span class="red">Verb</span></strong> + <strong><a title="Die Verwendung des Partizips II als Adjektiv" href="adjektive.html#adjektive_hinter_nomen" target="blank">Partizip II als Adjektiv</a></strong>:</h3>
''';
String htmlTable3_4 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 15%;"> <col style="width: 47%;"> <col style="width: 18%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th><strong><span class="red">Verb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">Das Geschäft</td>
<td style="text-align: center;"><strong><span class="red">bleibt</span></strong></td>
<td style="text-align: center;">heute wegen Krankheit</td>
<td style="text-align: center;"><strong><span class="blue">geschlossen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Das Fenster</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="blue">geöffnet</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Das Haus</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">komplett</td>
<td style="text-align: center;"><strong><span class="blue">abgebrannt</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_5 = '''
<h3 style="padding-left: 30px;"><strong><a title="Partizipien als Adjektive" href="partizipien-als-adjektive.html#einfuehrung" target="blank"> Partizip II als Adjektiv</a></strong> + <strong><span class="red">Nomen</span></strong>:</h3>
''';
String htmlTable3_5 = '''
<table><colgroup> <col style="width: 32%;"> <col style="width: 12%;"> <col style="width: 30;"> <col style="width: 23%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th><strong><span class="red">Verb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">Das schwer <strong><span class="blue">verletzte</span></strong> <strong><span class="red">Tier</span></strong></td>
<td style="text-align: center;">ist</td>
<td style="text-align: center;">nach wenigen Tagen</td>
<td style="text-align: center;">verstorben.</td>
</tr>
<tr>
<td style="text-align: center;">Der <strong><span class="blue">abgetrennte</span></strong> <strong><span class="red">Finger</span></strong></td>
<td style="text-align: center;">konnte</td>
<td style="text-align: center;">wieder</td>
<td style="text-align: center;">angenäht werden.</td>
</tr>
<tr>
<td style="text-align: center;">Der <strong><span class="blue">verstorbene</span></strong> <strong><span class="red">Mann</span></strong></td>
<td style="text-align: center;">hinterließ</td>
<td style="text-align: center;">ein Millionenerbe.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_6 = '''
<p>Aus diesen vielseitigen Gründen nimmt das Partizip II eine sehr wichtige Stellung in der deutschen Grammatik ein. Man sollte das Partizip II gezielt lernen und in der Bildung des Partizips II keine größeren Schwierigkeiten haben.</p>
''';

String title4 = 'Bildung des Partizips II der regelmäßigen Verben';
String htmlContent4_1 = '''
<p style="padding-left: 30px;">- Das Partizip II der <strong><a title="Konjugation der regelmäßigen Verben und lautliche Besonderheiten" href="verben-mit-regelmaessigen-stammformen.html#einfuehrung" target="_blank">regelmäßigen Verben</a></strong> wird wie folgt gebildet:</p>
''';
String htmlTable4_1 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;"><strong><span class="red">ge</span></strong> &nbsp;&nbsp; + &nbsp;&nbsp; <strong><a title="Verben bestehen aus Verbstamm und Verbendung" href="verben.html#konjugation" target="_blank">Verbstamm</a></strong> &nbsp;&nbsp;+&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">t</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable4_2 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 15%;"> <col style="width: 15%;"> <col style="width: 14%;"> <col style="width: 29%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Partizip II</th>
<th>Position 1</th>
<th><strong><span class="red">Hilfsverb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">kaufen</th>
<th style="text-align: center;"><strong><span class="red">ge kauf t</span></strong></th>
<td style="text-align: center;">Ich</td>
<td style="text-align: center;"><strong><span class="red">habe</span></strong></td>
<td style="text-align: center;">mir ein neues Auto</td>
<td style="text-align: center;"><strong><span class="red">gekauft</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">lachen</th>
<th style="text-align: center;"><strong><span class="red">ge lacht t</span></strong></th>
<td style="text-align: center;">Im Urlaub</td>
<td style="text-align: center;"><strong><span class="red">haben</span></strong></td>
<td style="text-align: center;">wir die ganze Zeit</td>
<td style="text-align: center;"><strong><span class="red">gelacht</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">lernen</th>
<th style="text-align: center;"><strong><span class="red">ge lern t</span></strong></th>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="red">Habt</span></strong></td>
<td style="text-align: center;">ihr in Aachen Deutsch</td>
<td style="text-align: center;"><strong><span class="red">gelernt</span></strong>?</td>
</tr>
<tr>
<th style="text-align: center;">lieben</th>
<th style="text-align: center;"><strong><span class="red">ge lieb t</span></strong></th>
<td style="text-align: center;">Früher</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">sie mich noch innig</td>
<td style="text-align: center;"><strong><span class="red">geliebt</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">machen</th>
<th style="text-align: center;"><strong><span class="red">ge mach t</span></strong></th>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="red">Hast</span></strong></td>
<td style="text-align: center;">du deine Hausaufgaben</td>
<td style="text-align: center;"><strong><span class="red">gemacht</span></strong>?</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_2 = '''
<p style="padding-left: 30px;"><strong><a title="Lautliche Besonderheiten bei der Konjugation der regelmäßigen Verben" href="verben-mit-regelmaessigen-stammformen.html#lautlichebesonderheiten" target="_blank">- Lautliche Besonderheiten</a></strong>:</p>

<p>Gelegentlich kommt es vor, dass der Verbstamm mit <strong><span class="red">t</span></strong>; <strong><span class="red">d</span></strong>; <strong><span class="red">m</span></strong> oder <strong><span class="red">n</span></strong> endet. Beispiele sind die Verben: arbei<strong><span class="red">t</span></strong>en, at<strong><span class="red">m</span></strong>en, rech<strong><span class="red">n</span></strong>en usw. Die Folge sind Ausspracheprobleme beim Bilden des Partizip II. Deshalb wird beim Partizip II. ein "<strong><span class="red">e</span></strong>" zwischen Verbstamm und der Partizipendung "<strong><span class="red">t</span></strong>" eingeschoben.</p>
''';
String htmlTable4_3 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;"><strong><span class="red">ge</span></strong>&nbsp;&nbsp; + &nbsp;&nbsp; Verbstamm &nbsp;&nbsp;+&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">et</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable4_4 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 19%;"> <col style="width: 15%;"> <col style="width: 13%;"> <col style="width: 22%;"> <col style="width: 17%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Partizip II</th>
<th>Position 1</th>
<th><strong><span class="red">Hilfsverb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">antworten</th>
<th style="text-align: center;"><strong><span class="red">ge antwort et</span></strong></th>
<td style="text-align: center;">Er</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">mir nicht</td>
<td style="text-align: center;"><strong><span class="red">geantwortet</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">arbeiten</th>
<th style="text-align: center;"><strong><span class="red">ge arbeit et</span></strong></th>
<td style="text-align: center;">Mein Mann</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">gestern zu viel</td>
<td style="text-align: center;"><strong><span class="red">gearbeitet</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">heiraten</th>
<th style="text-align: center;"><strong><span class="red">ge heirat et</span></strong></th>
<td style="text-align: center;">Wann</td>
<td style="text-align: center;"><strong><span class="red">habt</span></strong></td>
<td style="text-align: center;">ihr</td>
<td style="text-align: center;"><strong><span class="red">geheiratet</span></strong>?</td>
</tr>
<tr>
<th style="text-align: center;">trocknen</th>
<th style="text-align: center;"><strong><span class="red">ge trockn et</span></strong></th>
<td style="text-align: center;">Die Wäsche</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">schon</td>
<td style="text-align: center;"><strong><span class="red">getrocknet</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">zeichnen</th>
<th style="text-align: center;"><strong><span class="red">ge zeichn et</span></strong></th>
<td style="text-align: center;">Der Maler</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">das Haus schon</td>
<td style="text-align: center;"><strong><span class="red">gezeichnet</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_3 = '''
<p style="padding-left: 30px;">- Das Partizip II der <strong><a title="Einführung trennbare Verben" href="trennbare-verben.html#einfuehrung" target="_blank">trennbaren Verben</a></strong>, sofern sie nicht zu den <strong><a title="Liste der unregelmäßigen Verben" href="verbliste-starker-verben.html" target="_blank">unregelmäßigen Verben</a></strong> gehören, wird wie folgt gebildet:</p>
''';
String htmlTable4_5 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp; <strong><a title="Betonte Präfixe bei trennbaren Verben" href="trennbare-verben.html#trennbare Präfixe" target="_blank">Präfix</a></strong> &nbsp;&nbsp; + &nbsp;&nbsp;<strong><span class="red">ge</span></strong> &nbsp;&nbsp; + &nbsp;&nbsp; Verbstamm &nbsp;&nbsp;+&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">t</span></strong>&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable4_6 = '''
<table><colgroup> <col style="width: 17%;"> <col style="width: 19%;"> <col style="width: 13%;"> <col style="width: 13%;"> <col style="width: 20%;"> <col style="width: 18%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Partizip II</th>
<th>Position 1</th>
<th><strong><span class="red">Hilfsverb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">ab|machen</th>
<th style="text-align: center;"><strong><span class="red">ab ge mach t</span></strong></th>
<td style="text-align: center;">Warum</td>
<td style="text-align: center;"><strong><span class="red">hast</span></strong></td>
<td style="text-align: center;">du das Bild</td>
<td style="text-align: center;"><strong><span class="red">abgemacht</span></strong>?</td>
</tr>
<tr>
<th style="text-align: center;">an|machen</th>
<th style="text-align: center;"><strong><span class="red">an ge macht t</span></strong></th>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="red">Hast</span></strong></td>
<td style="text-align: center;">du die Heizung</td>
<td style="text-align: center;"><strong><span class="red">angemacht</span></strong>?</td>
</tr>
<tr>
<th style="text-align: center;">auf|bauen</th>
<th style="text-align: center;"><strong><span class="red">auf ge bau t</span></strong></th>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="red">Habt</span></strong></td>
<td style="text-align: center;">ihr das Zelt</td>
<td style="text-align: center;"><strong><span class="red">aufgebaut</span></strong>?</td>
</tr>
<tr>
<th style="text-align: center;">ein|legen</th>
<th style="text-align: center;"><strong><span class="red">ein ge leg t</span></strong></th>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="red">Hast</span></strong></td>
<td style="text-align: center;">du die CD</td>
<td style="text-align: center;"><strong><span class="red">eingelegt</span></strong>?</td>
</tr>
<tr>
<th style="text-align: center;">mit|spielen</th>
<th style="text-align: center;"><strong><span class="red">mit ge spiel t</span></strong></th>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="red">Habt</span></strong></td>
<td style="text-align: center;">ihr gestern</td>
<td style="text-align: center;"><strong><span class="red">mitgespielt</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_4 = '''
<p style="padding-left: 30px;">- Das Partizip II der <strong><a title="Unbetonte Präfixe bei Verben" href="trennbare-verben.html#untrennbare Präfixe" target="_blank">Verben mit festen Präfixen</a></strong>, sofern sie nicht zu den <strong><a title="Liste der unregelmäßigen und starken Verben" href="verbliste-starker-verben.html" target="_blank">unregelmäßigen Verben</a></strong> gehören, wird stets <span style="text-decoration:underline">ohne</span> "<strong><span class="red">ge</span></strong>" gebildet:</p>
''';
String htmlTable4_7 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">Verbstamm &nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">t</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable4_8 = '''
<table><colgroup> <col style="width: 13%;"> <col style="width: 13%;"> <col style="width: 17%;"> <col style="width: 12%;"> <col style="width: 31%;"> <col style="width: 14%;"> </colgroup>
<thead>
<tr>
<th style="text-align: center;">Infinitiv</th>
<th style="text-align: center;">Partizip II</th>
<th style="text-align: center;">Position 1</th>
<th style="text-align: center;"><strong><span class="red">Hilfsverb</span></strong></th>
<th style="text-align: center;">Mittelfeld</th>
<th style="text-align: center;"><strong><span class="red">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">bezahlen</th>
<th style="text-align: center;"><strong><span class="red">bezahl t</span></strong></th>
<td style="text-align: center;">Sie</td>
<td style="text-align: center;"><strong><span class="red">haben</span></strong></td>
<td style="text-align: center;">Ihre Rechnung noch nicht</td>
<td style="text-align: center;"><strong><span class="red">bezahlt</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">entdecken</th>
<th style="text-align: center;"><strong><span class="red">entdeck t</span></strong></th>
<td style="text-align: center;">In der Südsee</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">man eine neue Fischart</td>
<td style="text-align: center;"><strong><span class="red">endeckt</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">erleben</th>
<th style="text-align: center;"><strong><span class="red">erleb t</span></strong></th>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="red">Habt</span></strong></td>
<td style="text-align: center;">ihr in Amerika viel</td>
<td style="text-align: center;"><strong><span class="red">erlebt</span></strong>?</td>
</tr>
<tr>
<th style="text-align: center;">gehören</th>
<th style="text-align: center;"><strong><span class="red">gehör t</span></strong></th>
<td style="text-align: center;">Diese Uhr</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">mal deinem Großvater</td>
<td style="text-align: center;"><strong><span class="red">gehört</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">zerstören</th>
<th style="text-align: center;"><strong><span class="red">zerstör t</span></strong></th>
<td style="text-align: center;">Die Bombe</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">das ganze Haus</td>
<td style="text-align: center;"><strong><span class="red">zerstört</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_5 = '''
<p style="padding-left: 30px;">- Das Partizip II der Verben, die mit "<strong><span class="red">-ieren</span></strong> " enden, wird ebenfalls <span style="text-decoration:underline">ohne</span> "<strong><span class="red">ge</span></strong>" gebildet:</p>
''';
String htmlTable4_9 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;Verbstamm &nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">t</span></strong>&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable4_10 = '''
<table><colgroup> <col style="width: 17%;"> <col style="width: 17%;"> <col style="width: 14%;"> <col style="width: 12%;"> <col style="width: 24%;"> <col style="width: 16%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Partizip II</th>
<th>Position 1</th>
<th><strong><span class="red">Hilfsverb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">fotografieren</th>
<th style="text-align: center;"><strong><span class="red">fotografier t</span></strong></th>
<td style="text-align: center;">Mein Vater</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">nur die Löwen</td>
<td style="text-align: center;"><strong><span class="red">fotografiert</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">markieren</th>
<th style="text-align: center;"><strong><span class="red">markier t</span></strong></th>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="red">Habt</span></strong></td>
<td style="text-align: center;">ihr alle Lösungen</td>
<td style="text-align: center;"><strong><span class="red">markiert</span></strong>?</td>
</tr>
<tr>
<th style="text-align: center;">passieren</th>
<th style="text-align: center;"><strong><span class="red">passier t</span></strong></th>
<td style="text-align: center;">Was</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">dir denn</td>
<td style="text-align: center;"><strong><span class="red">passiert</span></strong>?</td>
</tr>
<tr>
<th style="text-align: center;">studieren</th>
<th style="text-align: center;"><strong><span class="red">studier t</span></strong></th>
<td style="text-align: center;">Helmut</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">auch in Aachen</td>
<td style="text-align: center;"><strong><span class="red">studiert</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">zentrieren</th>
<th style="text-align: center;"><strong><span class="red">zentrier t</span></strong></th>
<td style="text-align: center;">Warum</td>
<td style="text-align: center;"><strong><span class="red">haben</span></strong></td>
<td style="text-align: center;">Sie den Text nicht</td>
<td style="text-align: center;"><strong><span class="red">zentriert</span></strong>?</td>
</tr>
</tbody>
</table>  
''';

String title5 = 'Bildung des Partizips II der unregelmäßigen Verben';
String htmlContent5_1 = '''
<p><strong><span class="red">Die Endung des Partizips II</span></strong> ist bei den <strong><a title="Einführung unregelmäßige Verben" href="starke-und-unregelmaessige-verben.html" target="_blank">unregelmäßigen Verben</a></strong> " <strong><span class="red">-en</span></strong> ". Zusätzlich findet häufig ein <strong><span class="red">Vokalwechsel im Wortstamm</span></strong> statt. Daher sollte man die unregelmäßigen Verben mit dem dazugehörigen Partizip II besonders gut lernen. Beispiele:</p>
''';
String htmlTable5 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 16%;"> <col style="width: 17%;"> <col style="width: 14%;"> <col style="width: 21%;"> <col style="width: 17%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Partizip II</th>
<th>Position 1</th>
<th><strong><span class="red">Hilfsverb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">fahren</th>
<th style="text-align: center;"><strong><span class="red">ge fahr en</span></strong></th>
<td style="text-align: center;">Mein Vater</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">gegen das Tor</td>
<td style="text-align: center;"><strong><span class="red">gefahren</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">sehen</th>
<th style="text-align: center;"><strong><span class="red">ge seh en</span></strong></th>
<td style="text-align: center;">Gestern</td>
<td style="text-align: center;"><strong><span class="red">habe</span></strong></td>
<td style="text-align: center;">ich Peter</td>
<td style="text-align: center;"><strong><span class="red">gesehen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">trinken</th>
<th style="text-align: center;"><strong><span class="red">ge trunk en</span></strong></th>
<td style="text-align: center;">Wie viel Bier</td>
<td style="text-align: center;"><strong><span class="red">hast</span></strong></td>
<td style="text-align: center;">du gestern</td>
<td style="text-align: center;"><strong><span class="red">getrunken</span></strong>?</td>
</tr>
</tbody>
''';
String htmlContent5_2 = '''
<h3>Liste der <strong><a title="Tabelle der unregelmäßigen Verben" href="verbliste-starker-verben.html" target="_blank">unregelmäßigen Verben</a></strong> !</h3>
''';

String title6 = 'Das Perfekt mit Modalverben';
String htmlContent6_1 = '''
<p>Das Perfekt der Modalverben wird in der Praxis nur selten benutzt. In der Regel wird das <strong><a title="Vergangenheit der Modalverben" href="praeteritum.html#imperfektmodal" target="_blank">Präteritum</a></strong> benutzt.</p>

<p>Die Modalverben als <strong><a title="Modalverben als Vollverb" href="modalverben.html#vollverben" target="_blank">Vollverb</a></strong> bilden das Perfekt wie folgt:</p>
''';
String htmlTable6_1 = '''
<table class="eins">
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">haben&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Partizip II</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable6_2 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 13%;"> <col style="width: 14%;"> <col style="width: 12%;"> <col style="width: 35%;"> <col style="width: 14%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Partizip II</th>
<th>Position 1</th>
<th><strong><span class="red">Hilfsverb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">dürfen</th>
<th style="text-align: center;"><strong><span class="red">gedurft</span></strong></th>
<td style="text-align: center;">Das</td>
<td style="text-align: center;"><strong><span class="red">hast</span></strong></td>
<td style="text-align: center;">du nicht</td>
<td style="text-align: center;"><strong><span class="red">gedurft</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">können</th>
<th style="text-align: center;"><strong><span class="red">gekonnt</span></strong></th>
<td style="text-align: center;">Alle Schüler</td>
<td style="text-align: center;"><strong><span class="red">haben</span></strong></td>
<td style="text-align: center;">die Rechenaufgaben</td>
<td style="text-align: center;"><strong><span class="red">gekonnt</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">mögen</th>
<th style="text-align: center;"><strong><span class="red">gemocht</span></strong></th>
<td style="text-align: center;">Herrn Murx</td>
<td style="text-align: center;"><strong><span class="red">haben</span></strong></td>
<td style="text-align: center;">die Schüler nicht</td>
<td style="text-align: center;"><strong><span class="red">gemocht</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">müssen</th>
<th style="text-align: center;"><strong><span class="red">gemusst</span></strong></th>
<td style="text-align: center;">Klaus</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">in jeder Pause auf die Toilette</td>
<td style="text-align: center;"><strong><span class="red">gemusst</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">sollen</th>
<th style="text-align: center;"><strong><span class="red">*</span></strong></th>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;">* Diese Form existiert nicht</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">wollen</th>
<th style="text-align: center;"><strong><span class="red">gewollt</span></strong></th>
<td style="text-align: center;">Das</td>
<td style="text-align: center;"><strong><span class="red">habe</span></strong></td>
<td style="text-align: center;">ich nicht</td>
<td style="text-align: center;"><strong><span class="red">gewollt</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent6_2 = '''
<p>Das Perfekt der Modalverben mit einem zusätzlichen <strong><span class="red">Vollverb</span></strong> wird wie folgt gebildet:</p>
''';
String htmlTable6_3 = '''
<table>
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">haben&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Infinitiv Vollverb</span></strong>&nbsp;&nbsp; + &nbsp;&nbsp; <strong><span class="red">Infinitiv Modalverb</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable6_4 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 17%;"> <col style="width: 14%;"> <col style="width: 31%;"> <col style="width: 23%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Position 1</th>
<th><strong><span class="red">Hilfsverb</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Partizip II</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">dürfen</th>
<td style="text-align: center;">Das</td>
<td style="text-align: center;"><strong><span class="red">hast</span></strong></td>
<td style="text-align: center;">du nicht</td>
<td style="text-align: center;"><strong><span class="red">machen dürfen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">können</th>
<td style="text-align: center;">Alle Schüler</td>
<td style="text-align: center;"><strong><span class="red">haben</span></strong></td>
<td style="text-align: center;">die Rechenaufgaben</td>
<td style="text-align: center;"><strong><span class="red">lösen können</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">mögen</th>
<td style="text-align: center;">Viele Schüler</td>
<td style="text-align: center;"><strong><span class="red">haben</span></strong></td>
<td style="text-align: center;">nicht zur Schule</td>
<td style="text-align: center;"><strong><span class="red">gehen mögen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">müssen</th>
<td style="text-align: center;">Klaus</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">auch schmutzige Arbeiten</td>
<td style="text-align: center;"><strong><span class="red">machen müssen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">sollen</th>
<td style="text-align: center;">Wir</td>
<td style="text-align: center;"><strong><span class="red">haben</span></strong></td>
<td style="text-align: center;">das Zimmer</td>
<td style="text-align: center;"><strong><span class="red">aufräumen sollen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">wollen</th>
<td style="text-align: center;">Das</td>
<td style="text-align: center;"><strong><span class="red">habe</span></strong></td>
<td style="text-align: center;">ich nicht</td>
<td style="text-align: center;"><strong><span class="red">machen wollen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
