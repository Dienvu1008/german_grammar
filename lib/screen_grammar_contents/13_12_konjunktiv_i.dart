import 'package:flutter/material.dart';

import '../page_content.dart';

class Konjunktiv_I_13_12 extends StatelessWidget {
  const Konjunktiv_I_13_12({super.key});

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
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_4),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_7),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_8),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable5_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title6),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable6_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title7),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable7_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable7_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable7_5),
      CardElement(type: ElementType.htmlContent, value: htmlContent7_6),
      CardElement(type: ElementType.htmlTable, value: htmlTable7_7),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title8),
      CardElement(type: ElementType.htmlContent, value: htmlContent8_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable8_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent8_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable8_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent8_5),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title9),
      CardElement(type: ElementType.htmlContent, value: htmlContent9_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable9_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent9_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable9_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent9_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable9_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent9_7),
    ],
  ),
];

String title = '13.12. Konjunktiv I';
String title1 = 'Wann wird der Konjunktiv I verwendet?';
String htmlContent1_1 = '''
<p>Der Konjunktiv I wird in der <strong><span class="red">indirekten Rede</span></strong> verwendet. In der <strong><span class="red">indirekten Rede</span></strong> gibt ein Sprecher eine Äußerung eines anderen Sprechers wieder, <span style="text-decoration:underline">ohne</span> sie <span style="text-decoration:underline">wörtlich</span> zu wiederholen.</p>

<p style="padding-left: 60px;"><strong><span class="blue">direkte Rede</span></strong>: Der Präsident sagt: "Ich werde die Steuern senken."</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;"><strong><span class="red">indirekte Rede</span></strong>: Der Reporter berichtet: Der Präsident sagte, er werde die Steuern senken.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">&nbsp;</p>

<p><strong><span class="red">Der Sprecher</span></strong> ist in diesem Fall <strong><span class="red">der Präsident</span></strong>. Seine Äußerung <strong><span class="blue">"Ich werde die Steuern senken."</span></strong> gibt der Reporter <strong><span class="red">indirekt</span></strong> wieder und berichtet, dass der Präsident die Steuern senken werde.</p>
<p><br> Bei der indirekten Rede muss man allerdings zwischen <strong><span class="red">privaten</span></strong> und <strong><span class="blue">offiziellen Aussagen</span></strong> unterscheiden.</p>

<p style="padding-left: 30px;">Im <strong><span class="red">privaten Bereich</span></strong> (Freunde, Familie) wird der Konjunktiv kaum angewandt. Man benutzt den Indikativ und einen Nebensatz, der mit <strong><span class="red">dass</span></strong> eingeleitet wird.</p>
<p style="padding-left: 30px;">&nbsp;</p>

<p style="padding-left: 60px;"><strong><span class="blue">direkte Rede</span></strong>: Tom sagt zu Ute: "Ich liebe dich."</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;"><strong><span class="red">indirekte Rede</span></strong>: Toms Bruder sagt zu Utes Schwester: Tom hat zu Ute gesagt, dass er sie liebt.</p>

<p style="padding-left: 30px;">Der Konjunktiv findet in der indirekten Rede ausschließlich in <strong><span class="red">öffentlichen Berichten</span></strong> Verwendung, wie zum Beispiel in den Nachrichten von Funk und Fernsehen, Zeitungsberichten, politische Reden etc.</p>
<p style="padding-left: 30px;">&nbsp;</p>

<p style="padding-left: 60px;"><strong><span class="blue">direkte Rede</span></strong>: Der Polizeisprecher sagt: "Der Täter ist gefasst."</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;"><strong><span class="red">indirekte Rede</span></strong>: Die Zeitung schreibt: Der Polizeisprecher sagte, dass der Täter gefasst sei.</p>  
''';

String title2 = 'Satzeinleitende Verben und Nomen';
String htmlContent2_1 = '''
<p>Damit Zuhörende erkennen, dass eine Äußerung indirekt wiedergegeben wird, muss die indirekte Rede durch ein Verb des Sagens / Fragens / Denkens oder durch ein entsprechendes Nomen eingeleitet werden.</p>

<h3>Verben, die eine indirekte Rede einleiten:</h3>
<p style="padding-left: 30px;">antworten, äußern, behaupten, berichten, denken, erklären, fragen, glauben, meinen, sagen etc.</p>
<p style="padding-left: 60px;"><br> - Der Minister <strong><span class="red">antwortete</span></strong>, dass er den Bericht so nicht akzeptieren könne.</p>
<p style="padding-left: 60px;"><br> - Der Regierungssprecher <strong><span class="red">erklärte</span></strong>, der Minister sei sich der Umweltproblematik bewusst.</p>

<h3>Nomen, die eine indirekte Rede einleiten:</h3>
<p style="padding-left: 30px;">die Antwort, die Aussage, die Äußerung, die Behauptung, die Erklärung, die Frage etc.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 60px;">- Die <strong><span class="red">Antwort</span></strong> des Ministers habe lange auf sich warten lassen.</p>
<p style="padding-left: 60px;"><br> - Seine <strong><span class="red">Äußerungen</span></strong> seien eine Zumutung für alle Anwesenden gewesen.</p>  
''';

String title3 = 'Bildung der Gegenwartsformen';
String htmlContent3_1 = '''
<p>Der Konjunktiv I wird gebildet durch <strong><span class="blue">Verbstamm</span></strong> + <strong><span class="red">Konjunktiv-Endung</span></strong>:</p>
''';
String htmlTable3_2 = '''
<table class="zwei">
<thead>
<tr>
<th>Pronomen</th>
<th><strong><span class="red">Endung</span></strong></th>
<th>Infinitiv</th>
<th><strong><span class="blue">Stamm</span></strong></th>
<th><strong><span class="blue">Stamm</span></strong> + <strong><span class="red">Endung</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">ich</th>
<td style="text-align: center;"><strong><span class="red">-e</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong>en</td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong> <strong><span class="red">e</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">du</th>
<td style="text-align: center;"><strong><span class="red">-est</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong>en</td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong> <strong><span class="red">est</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">man</th>
<td style="text-align: center;"><strong><span class="red">-e</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong>en</td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong> <strong><span class="red">e</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">wir</th>
<td style="text-align: center;"><strong><span class="red">-en</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong>en</td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong> <strong><span class="red">en</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">ihr</th>
<td style="text-align: center;"><strong><span class="red">-et</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong>en</td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong> <strong><span class="red">et</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">Sie / sie</th>
<td style="text-align: center;"><strong><span class="red">-en</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong>en</td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">geh</span></strong> <strong><span class="red">en</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p>Die 1. Person Singular " <strong><span class="red">ich</span></strong> " ist im Konjunktiv I mit dem Indikativ übereinstimmend, sodass kein Unterschied zwischen diesen beiden Formen zu erkennen ist. Deshalb werden in der indirekten Rede die Ersatzformen des <strong><a title="Konjunktiv II" href="konjunktiv-2.html" target="_blank">Konjunktiv II</a></strong> benutzt, damit erkennbar ist, dass es sich um eine indirekte Rede handelt. <span style="text-decoration:underline">Ausnahmen</span> bilden nur die <strong><span class="red">Modalverben</span></strong> und das Verb "<strong><span class="red">sein</span></strong>".</p>

<p>Der Gebrauch des Konjunktiv I in der 2. Person Singular " <strong><span class="red">du</span></strong> " ist mittlerweile veraltet und wird in der Praxis kaum noch angewandt. Auch hier werden die Ersatzformen des Konjunktiv II angewandt.</p>

<p>Die 3. Person Singular " <strong><span class="red">man / er / sie / es</span></strong> " ist die einzige Form, die durchgängig im Konjunktiv I benutzt wird. Sie ist sehr einfach, denn man nehme den Infinitiv und streiche die Endung " <strong><span class="red">-n</span></strong> " und schon ist der Konjunktiv I gebildet.</p>

<p>Im Plural werden für alle Personen die Ersatzfomen des Konjunktiv II angewandt. Einzige Ausnahme ist wiederum das Verb "sein".</p>

<p>Folgende Tabelle zeigt auf, welche Konjunktivformen bei welchen Personen angewandt werden:</p>

<p style="padding-left: 30px;"><strong><span class="blue">blau = Konjunktiv I</span></strong><br> <strong><span class="red">rot = Konjunktiv II</span></strong></p>
''';
String htmlTable3_4 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 14%;"> <col style="width: 14%;"> <col style="width: 15%;"> <col style="width: 17%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th>sein</th>
<th>haben</th>
<th>werden</th>
<th>Modalverben</th>
<th>andere Verben</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">ich</th>
<td style="text-align: center;"><strong><span class="blue">sei</span></strong></td>
<td style="text-align: center;"><strong><span class="red">hätte</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würde</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">könne</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würde gehen</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">du</th>
<td style="text-align: center;"><strong><span class="blue">sei(e)st</span></strong></td>
<td style="text-align: center;"><strong><span class="red">hättest</span></strong><br> <strong><span class="blue">habest</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würdest</span></strong><br><strong><span class="blue">werdest</span></strong></td>
<td style="text-align: center;"><strong><span class="red">könntest</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würdest gehen</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">er / sie / es</th>
<td style="text-align: center;"><strong><span style="color: blue;">sei</span></strong></td>
<td style="text-align: center;"><strong><span style="color: blue;">habe</span></strong></td>
<td style="text-align: center;"><strong><span style="color: blue;">werde</span></strong></td>
<td style="text-align: center;"><strong><span style="color: blue;">könne</span></strong></td>
<td style="text-align: center;"><strong><span style="color: blue;">gehe</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">wir</th>
<td style="text-align: center;"><strong><span class="blue">seien</span></strong></td>
<td style="text-align: center;"><strong><span class="red">hätten</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würden</span></strong></td>
<td style="text-align: center;"><strong><span class="red">könnten</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würden gehen</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">ihr</th>
<td style="text-align: center;"><strong><span class="blue">sei(e)t</span></strong></td>
<td style="text-align: center;"><strong><span class="red">hättet</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würdet</span></strong></td>
<td style="text-align: center;"><strong><span class="red">könntet</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würdet gehen</span></strong></td>
</tr>
<tr>
<th style="text-align: center;">Sie / sie</th>
<td style="text-align: center;"><strong><span class="blue">seien</span></strong></td>
<td style="text-align: center;"><strong><span class="red">hätten</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würden</span></strong></td>
<td style="text-align: center;"><strong><span class="red">könnten</span></strong></td>
<td style="text-align: center;"><strong><span class="red">würden gehen</span></strong></td>
</tr>
</tbody>
</table>
''';

String title4 = 'Weitere Veränderungen bei der Bildung der indirekten Rede';
String htmlContent4_1 = '''
<p>Die indirekte Rede steht <strong><span class="red">immer</span></strong> <span style="text-decoration:underline">in derselben Zeit</span> wie die entsprechende direkte Rede, <span style="text-decoration:underline">unabhängig</span> von der Zeitform, in der das Verb des redeeinleitenden Satzes steht:</p>
''';
String htmlTable4_2 = '''
<table><colgroup> <col style="width: 25%;"> <col style="width: 25%;"> <col style="width: 50%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="blue">direkte Rede</span></strong>:</th>
<th>Peter sagt:</th>
<th>"Ich <strong><span class="blue">werde</span></strong> Petra immer <strong><span class="blue">lieben</span></strong>".</th>
</tr>
<tr>
<th><strong><span class="red">indirekte Rede</span></strong>:</th>
<td>Peter <strong><span class="red">sagt</span></strong>,</td>
<td>er <strong><span class="blue">werde</span></strong> Petra immer <strong><span class="blue">lieben</span></strong>.</td>
</tr>
<tr>
<th><strong><span class="red">indirekte Rede</span></strong>:</th>
<td>Peter <strong><span class="red">sagte</span></strong>,</td>
<td>er <strong><span class="blue">werde</span></strong> Petra immer <strong><span class="blue">lieben</span></strong>.</td>
</tr>
<tr>
<th><strong><span class="red">indirekte Rede</span></strong>:</th>
<td>Peter <strong><span class="red">hat gesagt</span></strong>,</td>
<td>er <strong><span class="blue">werde</span></strong> Petra immer <strong><span class="blue">lieben</span></strong>.</td>
</tr>
<tr>
<th><strong><span class="red">indirekte Rede</span></strong>:</th>
<td>Peter <strong><span class="red">hatte gesagt</span></strong>,</td>
<td>er <strong><span class="blue">werde</span></strong> Petra immer <strong><span class="blue">lieben</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_3 = '''
<p>Die indirekte Rede kann mit einem <strong><span class="red">dass-Satz</span></strong> (Nebensatz) eingeleitet werden:</p>
''';
String htmlTable4_4 = '''
<table><colgroup> <col style="width: 25%;"> <col style="width: 20%;"> <col style="width: 55%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="blue">direkte Rede</span></strong>:</th>
<th>Klaus sagt:</th>
<th>"Ich <strong><span class="blue">muss</span></strong> täglich 10 Stunden <strong><span class="blue">arbeiten</span></strong>".</th>
</tr>
<tr>
<th><strong><span class="red">indirekte Rede</span></strong>:</th>
<td>Klaus <strong><span class="red">sagt</span></strong>,</td>
<td>er <strong><span class="blue">müsse</span></strong> täglich 10 Stunden <strong><span class="blue">arbeiten</span></strong>.</td>
</tr>
<tr>
<th><strong><span class="red">indirekte Rede</span></strong>:</th>
<td>Klaus <strong><span class="red">sagte</span></strong>,</td>
<td><strong><span class="red">dass</span></strong> er täglich 10 Stunden <strong><span class="blue">arbeiten müsse</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_5 = '''
<p>In der indirekten Rede ändern sich die <strong><span class="red">Pronomen</span></strong> sinngemäß:</p>
''';
String htmlTable4_6 = '''
<table><colgroup> <col style="width: 22%;"> <col style="width: 15%;"> <col style="width: 63%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="blue">direkte Rede</span></strong>:</th>
<th>Ute sagt:</th>
<th>"<strong><span class="blue">Mein</span></strong> Sohn nimmt ohne <strong><span class="blue">mich</span></strong> zu fragen <strong><span class="blue">mein</span></strong> Auto".</th>
</tr>
<tr>
<th><strong><span class="red">indirekte Rede</span></strong>:</th>
<td>Ute <strong><span class="red">sagte</span></strong>,</td>
<td><strong><span class="blue">ihr</span></strong> Sohn <strong><span class="red">nehme</span></strong> ohne <strong><span class="blue">sie</span></strong> zu fragen <strong><span class="blue">ihr</span></strong> Auto.</td>
</tr>
<tr>
<th><strong><span class="red">indirekte Rede</span></strong>:</th>
<td>Ute <strong><span class="red">sagte</span></strong>,</td>
<td><strong><span class="red">dass</span></strong> <strong><span class="blue">ihr</span></strong> Sohn ohne <strong><span class="blue">sie</span></strong> zu fragen <strong><span class="blue">ihr</span></strong> Auto <strong><span class="red">nehme</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_7 = '''
<p><strong><span class="red">Adverbiale Angaben des Ortes oder der Zeit</span></strong> müssen in der indirekten Rede sinngemäß geändert werden:</p>
''';
String htmlTable4_8 = '''
<table><colgroup> <col style="width: 22%;"> <col style="width: 14%;"> <col style="width: 64%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="blue">direkte Rede</span></strong>:</th>
<th>Kai sagt:</th>
<th>"<strong><span class="blue">Hier</span></strong> in Kiel ist es <strong><span class="blue">heute</span></strong> sehr warm".</th>
</tr>
<tr>
<th><strong><span class="red">indirekte Rede</span></strong>:</th>
<td>Kai <strong><span class="red">sagte</span></strong>,</td>
<td><strong><span class="blue">dort in Kiel</span></strong> <strong><span class="red">sei</span></strong> es <strong><span class="blue">gestern</span></strong> sehr warm <strong><span class="red">gewesen</span></strong>.</td>
</tr>
<tr>
<th><strong><span class="red">indirekte Rede</span></strong>:</th>
<td>Kai <strong><span class="red">sagte</span></strong>,</td>
<td><strong><span class="red">dass</span></strong> es <strong><span class="blue">gestern</span></strong> <strong><span class="blue">dort in Kiel</span></strong> sehr warm <strong><span class="red">gewesen sei</span></strong>.</td>
</tr>
</tbody>
</table>
''';

String title5 = 'Fragen in der indirekten Rede';
String htmlContent5_1 = '''
<p>Eine direkte Frage wird in der indirekten Frage als Nebensatz wiedergegeben.</p>

<p style="padding-left: 30px;">- Bei Fragen ohne Fragewort (<strong><span class="red">Ja- / Nein- Fragen</span></strong>) wird die Konjunktion " <strong><span class="red">ob</span></strong> " verwendet,</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- bei Fragen mit Fragewort (<strong><span class="red">W-Fragen</span></strong>) wird dasselbe Fragewort als Einleitung des Nebensatzes verwendet:</p>
<p style="padding-left: 30px;">&nbsp;</p>
''';
String htmlTable5_2 = '''
<table><colgroup> <col style="width: 30%;"> <col style="width: 25%;"> <col style="width: 45%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="blue">direkte Ja-/ Nein- Frage</span></strong>:</th>
<td>Otto fragt Susi:</td>
<td>"<strong><span class="blue">Darf</span></strong> ich dich <strong><span class="blue">küssen</span></strong>?".</td>
</tr>
<tr>
<th><strong><span class="red">indirekte Ja-/ Nein- Frage</span></strong>:</th>
<td>Otto hat Susi gefragt,</td>
<td><strong><span class="red">ob</span></strong> er sie <strong><span class="blue">küssen dürfe</span></strong>.</td>
</tr>
<tr>
<th><strong><span class="blue">direkte W-Frage</span></strong>:</th>
<td>Otto fragt Susi:</td>
<td>"<strong><span class="red">Warum</span></strong> <strong><span class="blue">willst</span></strong> du mich nicht <strong><span class="blue">heiraten</span></strong>?".</td>
</tr>
<tr>
<th><strong><span class="red">indirekte W-Frage</span></strong>:</th>
<td>Otto hat Susi gefragt,</td>
<td><strong><span class="red">warum</span></strong> sie ihn nicht <strong><span class="blue">heiraten wolle</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String title6 = 'Imperativ in der indirekten Rede';
String htmlContent6_1 = '''
<p>Der Imperativ in der indirekten Rede wird durch Modalverben wiedergegeben.</p>

<p style="padding-left: 30px;">"<strong><span class="red">Sollen</span></strong>" gebraucht man bei einer Aufforderung oder einem Befehl.</p>

<p style="padding-left: 30px;">"<strong><span class="red">Mögen</span></strong>" gebraucht man bei einer höflichen Bitte.</p>
''';
String htmlTable6_2 = '''
<table><colgroup> <col style="width: 27%;"> <col style="width: 25%;"> <col style="width: 48%;"> </colgroup>
<tbody>
<tr>
<th><strong><span class="blue">direkter Imperativ</span></strong>:</th>
<td>Der Ehemann fordert:</td>
<td>"<strong><span class="blue">Beeil</span></strong> dich mal ein bisschen"!</td>
</tr>
<tr>
<th><strong><span class="red">indirekter Imperativ</span></strong>:</th>
<td>Er verlangt von ihr,</td>
<td>sie <strong><span class="red">solle</span></strong> sich ein bisschen <strong><span class="blue">beeilen</span></strong>.</td>
</tr>
<tr>
<th><strong><span class="red">indirekter Imperativ</span></strong>:</th>
<td>Er hat zu ihr gesagt,</td>
<td>dass sie sich ein bisschen <strong><span class="blue">beeilen</span></strong> <strong><span class="red">möge</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String title7 = 'Bildung der Vergangenheit';
String htmlContent7_1 = '''
 <div>In der indirekten Rede gibt es <strong><span class="red">nur eine Vergangenheit</span></strong>.<br>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">Basis bilden die Perfektformen von haben / sein:</p>
''';
String htmlTable7_2 = '''
<table>
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Konjunktivformen von haben / sein</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable7_3 = '''
<table><colgroup> <col style="width: 24%;"> <col style="width: 38%;"> <col style="width: 38%;"> </colgroup>
<tbody>
<tr>
<th>Infinitiv</th>
<th><strong><span class="blue">direkte Rede</span></strong></th>
<th><strong><span class="red">indirekte Rede</span></strong></th>
</tr>
</tbody>
<tbody align="center">
<tr>
<th>versprechen</th>
<td>er <strong><span class="blue">versprach</span></strong>,<br> er <strong><span class="blue">hat versprochen</span></strong>,<br> er <strong><span class="blue">hatte versprochen</span></strong></td>
<td>er <strong><span class="red">habe versprochen</span></strong></td>
</tr>
<tr>
<th>fahren</th>
<td>er <strong><span class="blue">fuhr</span></strong>,<br> er <strong><span class="blue">ist gefahren</span></strong>,<br> er <strong><span class="blue">war gefahren</span></strong></td>
<td>er <strong><span class="red">sei gefahren</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent7_4 = '''
<p>Sofern das Verb im Perfekt mit dem Hilfsverb "haben" gebildet wird, werden selbstverständlich alle anderen Personen mit den <strong><span class="red">Konjunktivformen des Hilfsverbs "haben"</span></strong> gebildet (siehe Bildung Konjunktiv I). Die Konjunktiv I-Formen des <strong><span class="red">Hilfsverbs "sein"</span></strong> werden ebenso übernommen:</p>
''';
String htmlTable7_5 = '''
<table><colgroup> <col style="width: 24%;"> <col style="width: 38%;"> <col style="width: 38%;"> </colgroup>
<tbody>
<tr>
<th>Infinitiv</th>
<th><strong><span class="blue">direkte Rede</span></strong></th>
<th><strong><span class="red">indirekte Rede</span></strong></th>
</tr>
</tbody>
<tbody>
<tr>
<th>versprechen</th>
<td>ich <strong><span class="blue">versprach</span></strong>,<br> ich <strong><span class="blue">habe versprochen</span></strong>,<br> ich <strong><span class="blue">hatte versprochen</span></strong></td>
<td>ich <strong><span class="red">hätte versprochen</span></strong></td>
</tr>
<tr>
<th>fahren</th>
<td>ich <strong><span class="blue">fuhr</span></strong>,<br> ich <strong><span class="blue">bin gefahren</span></strong>,<br> ich <strong><span class="blue">war gefahren</span></strong></td>
<td>ich <strong><span class="red">sei gefahren</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent7_6 = '''
<p>Auch bei der Bildung der Vergangenheit mit Modalverben wird als Basis das Perfekt benutzt:</p>
''';
String htmlTable7_7 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 43%;"> <col style="width: 43%;"> </colgroup>
<tbody>
<tr>
<th>Infinitiv</th>
<th><strong><span class="blue">direkte Rede</span></strong></th>
<th><strong><span class="red">indirekte Rede</span></strong></th>
</tr>
</tbody>
<tbody>
<tr>
<th>wollen</th>
<td>Er <strong><span class="blue">wollte</span></strong> die Arbeit <strong><span class="blue">machen</span></strong>. <br> Er <strong><span class="blue">hat</span></strong> die Arbeit <strong><span class="blue">machen wollen</span></strong>. <br> Er <strong><span class="blue">hatte</span></strong> die Arbeit <strong><span class="blue">machen wollen</span></strong>.</td>
<td>Er <strong><span class="red">habe</span></strong> die Arbeit <strong><span class="red">machen wollen</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String title8 = 'Das Futur in der indirekten Rede';
String htmlContent8_1 = '''
  <h3>Futur I</h3>
<p>Die indirekte Rede des Futur I bildet man wie folgt:</p>
''';
String htmlTable8_2 = '''
<table>
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Konjunktivformen von "werden"</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Infinitiv</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent8_3 = '''
<p style="padding-left: 30px;"><br>- ich würde gehen, du würdest gehen, er werde gehen, ...</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">&nbsp;</p>
<h3>Futur II</h3>
<p>Die indirekte Rede des Futur II bildet man wie folgt:</p>
''';
String htmlTable8_4 = '''
<table>
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Konjunktivformen von "werden"</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Infinitiv Perfekt</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent8_5 = '''
<p style="padding-left: 30px;"><br> - ich würde gegangen sein, du würdest gegangen sein, er werde gegangen sein, ...<br> - ich würde gearbeitet haben, du würdest gearbeitet haben, er werde gearbeitet haben, ...</p>  
''';

String title9 = 'Das Passiv in der indirekten Rede';
String htmlContent9_1 = '''
<h3>Passiv Gegenwart</h3>
<p>Passiv + Gegenwart bildet man wie folgt:</p>
<div>
''';
String htmlTable9_2 = '''
<table>
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Konjunktivformen von "werden"</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent9_3 = '''
<p style="padding-left: 30px;"><br> - ich würde operiert, du würdest operiert, er werde operiert, ...</p>
<p style="padding-left: 30px;">&nbsp;</p>

<h3>Passiv Vergangenheit</h3>
<p>Passiv + Vergangenheit bildet man wie folgt:</p>
''';
String htmlTable9_4 = '''
<table>
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;<strong><span class="red">Konjunktivformen von "sein"</span></strong> &nbsp;&nbsp;+ &nbsp;&nbsp;Partizip II&nbsp;&nbsp;+ &nbsp;&nbsp; <strong><span class="blue">worden</span></strong>&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent9_5 = '''
<p style="padding-left: 30px;"><br> - ich sei operiert worden, du seiest operiert worden, er sei operiert worden, ...</p>

<h3>Passiv Zukunft</h3>
<p>Passiv + Zukunft bildet man wie folgt:</p>
''';
String htmlTable9_6 = '''
<table>
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">&nbsp;&nbsp;<strong><span class="red">Konjunktivformen von "werden"</span></strong> &nbsp;&nbsp;+ &nbsp;&nbsp;Partizip II&nbsp;&nbsp;+ &nbsp;&nbsp; <strong><span class="blue">werden</span></strong>&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent9_7 = '''
<p style="padding-left: 30px;"><br> - ich würde operiert werden, du würdest operiert werden, er werde operiert werden, ...</p>  
''';
