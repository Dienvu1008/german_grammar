import 'package:flutter/material.dart';

import '../page_content.dart';

class Imperativ_13_8 extends StatelessWidget {
  const Imperativ_13_8({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5),
      CardElement(type: ElementType.htmlTable, value: htmlTable5),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title6),
      CardElement(type: ElementType.htmlContent, value: htmlContent6),
      CardElement(type: ElementType.htmlTable, value: htmlTable6),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title7),
      CardElement(type: ElementType.htmlContent, value: htmlContent7),
      CardElement(type: ElementType.htmlTable, value: htmlTable7),
    ],
  ),
];


String title = 'Imperativ';
String title1 = 'Was man über den Imperativ wissen sollte.';
String htmlContent1 = '''
 <div>
<p>Der <strong>Imperativ</strong> wird <span style="text-decoration:underline">nur</span> benutzt, wenn man eine oder mehrere Personen <strong><span class="red">persönlich / direkt</span></strong> <strong><span class="blue">anspricht</span></strong>. Der Imperativ gilt also nur für die 2. Person Singular "<strong><span class="red">du</span></strong>", die 2. Person Plural "<strong><span class="red">ihr</span></strong>" und die Höflichkeitsform "<strong><span class="red">Sie</span></strong>". Demnach ist die 3. Person Singular " er , sie , es " <span style="text-decoration:underline">nicht möglich</span>. <br><br> Für Personen, die man duzt (du / ihr), verwendet man den <strong><span class="blue">informellen Imperativ</span></strong>. Beim informellen Imperativ lässt man das Personalpronomen weg, bei "du" zusätzlich die konjugierte Endung "<strong><span class="red">st</span></strong>".</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 30px;">Mach (<strong><span class="red"><s>st du</s></span></strong>) die Tür zu!</p>
<p style="padding-left: 30px;">Macht (<strong><span class="red"><s>ihr</s></span></strong>) die Tür zu!</p>
<p>&nbsp;</p>
<div>
<p>Für Personen, die man siezt (<strong><span class="blue">Sie</span></strong>) verwendet man den <strong><span class="blue">formellen Imperativ</span></strong>. Das Personalpronomen bleibt beim formellen Imperativ erhalten. Präfixe trennbarer Verben sowie Reflexivpronomen werden hinter den Imperativ gestellt.</p>
</div>
<p>&nbsp;</p>
<div>
<p>Ein Imperativ kann sowohl mit einem <span style="text-decoration:underline">Punkt</span> "<strong><span class="red">.</span></strong>" als auch mit einem <span style="text-decoration:underline">Ausrufezeichen</span> "<strong><span class="red">!</span></strong>" enden. Ein "!" gibt Aufforderungssätzen Nachdruck, <span style="text-decoration:underline">verstärkt</span> also einen Befehl. Mit einem "." wird <span style="text-decoration:underline">ohne</span> Nachdruck gesprochen.</p>
</div>
<div>
<p>Die Wörter "<strong><span class="red">bitte</span></strong>" und "<strong><span class="red">bitte mal</span></strong>" machen den Imperativ <span style="text-decoration:underline">freundlicher</span> und <span style="text-decoration:underline">höflicher</span>.</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 30px;">Mach das Fenster zu <strong><span class="red">!</span></strong></p>
<p style="padding-left: 30px;">Mach das Fenster zu <strong><span class="red">.</span></strong></p>
<p style="padding-left: 30px;">Mach <strong><span class="red">bitte</span></strong> das Fenster zu.</p>
<p style="padding-left: 30px;">Mach <strong><span class="red">bitte mal</span></strong> das Fenster zu.</p>
<p style="padding-left: 30px;">Mach <strong><span class="red">doch bitte mal</span></strong> das Fenster zu.</p>
<div><br>
<p>Beim Imperativ kommt es darüber hinaus sehr auf die <strong><span class="red">richtige Betonung</span></strong> an. Die Betonung und die Sprechgeschwindigkeit kann den ausgesprochenen Imperativ höflich oder als Befehl erscheinen lassen. "<span style="text-decoration:underline">Schnell und laut gesprochen</span>" wirkt als unhöflich und gilt als Befehl.</p>
</div>  
''';

String title2 = 'Die Funktionen des Imperativs';
String htmlContent2 = '''
 <div>
<p>Den Imperativ benutzt man für:</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2 ='''
<table><colgroup> <col style="width: 29%;"> <col style="width: 71%;"> </colgroup>
<thead>
<tr>
<th>Funktion</th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><span class="red">Anleitungen und Gebrauchsanweisungen</span></strong></th>
<td><strong><span class="red">Geben Sie</span></strong> zuerst Öl in die Pfanne.<br> <strong><span class="red">Schneiden Sie</span></strong> drei Zwiebeln klein.<br> <strong><span class="red">Servieren Sie</span></strong> dazu einen Rotwein.</td>
</tr>
<tr>
<th><strong><span class="red">Appell</span></strong></th>
<td><strong><span class="red">Stoppt</span></strong> den Krieg! Sofort!<br> <strong><span class="red">Verbietet</span></strong> die Todesstrafe!<br> <strong><span class="red">Rettet</span></strong> die Wale!</td>
</tr>
<tr>
<th><strong><span class="red">Anweisungen</span></strong></th>
<td><strong><span class="red">Seid</span></strong> ruhig! Papa schläft.<br> <strong><span class="red">Folgen Sie</span></strong> den Anweisungen des Personals!<br> <strong><span class="red">Treten Sie ein</span></strong>.</td>
</tr>
<tr>
<th><strong><span class="red">Bitte</span></strong></th>
<td><strong><span class="red">Gib</span></strong> mir bitte sofort meinen Ball zurück!<br> <strong><span class="red">Geben Sie</span></strong> mir bitte 2 kg Bananen.<br> <strong><span class="red">Schließen Sie</span></strong> alle Türen ab, wenn Sie gehen.</td>
</tr>
<tr>
<th><strong><span class="red">Ratschläge</span></strong></th>
<td><strong><span class="red">Rauch</span></strong> nicht so viel! <br> <strong><span class="red">Iss</span></strong> nicht jedes Mal so viel und <strong><span class="red">denk</span></strong> an deine Figur!<br> <strong><span class="red">Fahr</span></strong> vorsichtig! Es friert heute Nacht und die Straßen sind nass.</td>
</tr>
<tr>
<th><strong><span class="red">Verbot</span></strong></th>
<td><strong><span class="red">Rauchen Sie</span></strong> hier nicht!<br> <strong><span class="red">Betreten</span></strong> verboten!<br> <strong><span class="red">Schalten Sie</span></strong> im Unterricht Ihr Handy aus!</td>
</tr>
<tr>
<th><strong><span class="red">Warnung / Ermahnung</span></strong></th>
<td><strong><span class="red">Stopp! Bleib stehen</span></strong>! Da kommt ein Auto!<br> <strong><span class="red">Lass</span></strong> das!<br> <strong><span class="red">Geht</span></strong> ins Bett, Kinder. Sonst wird Papa böse, es ist schon fast 22:00 Uhr.</td>
</tr>
</tbody>
</table>  
''';

String title3 = 'Der Imperativ der regelmäßigen Verben';
String htmlContent3 = '''
<div>
<p>Folgende Tabelle zeigt einige Beispiele mit regelmäßigen, trennbaren sowie reflexiven Verben auf:</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable3 ='''
<table><colgroup> <col style="width: 22%;"> <col style="width: 22%;"> <col style="width: 25%;"> <col style="width: 29%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>du</th>
<th>ihr</th>
<th>Sie</th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">s. aus|ruhen</th>
<td style="text-align: center;"><strong><span class="red">Ruh</span></strong> dich <strong><span class="red">aus</span></strong>.</td>
<td style="text-align: center;"><strong><span class="red">Ruht</span></strong> euch <strong><span class="red">aus</span></strong>.</td>
<td style="text-align: center;"><strong><span class="red">Ruhen Sie</span></strong> sich <strong><span class="red">aus</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">gehen</th>
<td style="text-align: center;"><strong><span class="red">Geh</span></strong> nach Haus!</td>
<td style="text-align: center;"><strong><span class="red">Geht</span></strong> nach Haus.</td>
<td style="text-align: center;"><strong><span class="red">Gehen Sie</span></strong> raus!</td>
</tr>
<tr>
<th style="text-align: center;">herein|kommen</th>
<td style="text-align: center;"><strong><span class="red">Komm herein</span></strong>.</td>
<td style="text-align: center;"><strong><span class="red">Kommt herein</span></strong>.</td>
<td style="text-align: center;"><strong><span class="red">Kommen Sie herein</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">lernen</th>
<td style="text-align: center;"><strong><span class="red">Lern</span></strong> Deutsch.</td>
<td style="text-align: center;"><strong><span class="red">Lernt</span></strong> Deutsch.</td>
<td style="text-align: center;"><strong><span class="red">Lernen Sie</span></strong> Deutsch.</td>
</tr>
<tr>
<th style="text-align: center;">s. setzen</th>
<td style="text-align: center;"><strong><span class="red">Setz</span></strong> dich.</td>
<td style="text-align: center;"><strong><span class="red">Setzt</span></strong> euch.</td>
<td style="text-align: center;"><strong><span class="red">Setzen Sie</span></strong> sich.</td>
</tr>
<tr>
<th style="text-align: center;">trinken</th>
<td style="text-align: center;"><strong><span class="red">Trink</span></strong> deine Milch!</td>
<td style="text-align: center;"><strong><span class="red">Trinkt</span></strong> eure Milch!</td>
<td style="text-align: center;"><strong><span class="red">Trinken Sie</span></strong> Ihr Bier.</td>
</tr>
<tr>
<th style="text-align: center;">zu|hören</th>
<td style="text-align: center;"><strong><span class="red">Hör</span></strong> mir <strong><span class="red">zu</span></strong>!</td>
<td style="text-align: center;"><strong><span class="red">Hört</span></strong> mir <strong><span class="red">zu</span></strong>!</td>
<td style="text-align: center;"><strong><span class="red">Hören Sie</span></strong> mir <strong><span class="red">zu</span></strong>!</td>
</tr>
</tbody>
</table>
''';

String title4 = 'Der Imperativ mit Vokalwechsel';
String htmlContent4_1 = '''<div>
<p>Ein Vokalwechsel von e nach "<strong><span class="red">i</span></strong>" oder "<strong><span class="red">ie</span></strong>" in der 2. Person Singular nimmt der Imperativ mit:</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable4 ='''
<table><colgroup> <col style="width: 16%;"> <col style="width: 24%;"> <col style="width: 26%;"> <col style="width: 29%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>du</th>
<th>ihr</th>
<th>Sie</th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">essen -i-</th>
<td style="text-align: center;"><strong><span class="red">Iss</span></strong> langsamer!</td>
<td style="text-align: center;"><strong><span class="red">Esst</span></strong> den Fisch!</td>
<td style="text-align: center;"><strong><span class="red">Essen Sie</span></strong> die Suppe.</td>
</tr>
<tr>
<th style="text-align: center;">...|geben -i-</th>
<td style="text-align: center;"><strong><span class="red">Gib</span></strong> mir auch was <strong><span class="red">ab</span></strong>.</td>
<td style="text-align: center;"><strong><span class="red">Gebt</span></strong> das Geld <strong><span class="red">zurück</span></strong>.</td>
<td style="text-align: center;"><strong><span class="red">Geben Sie</span></strong> ihm <strong><span class="red">Recht</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">...|lesen -ie-</th>
<td style="text-align: center;"><strong><span class="red">Lies</span></strong> es mir <strong><span class="red">vor</span></strong>.</td>
<td style="text-align: center;"><strong><span class="red">Lest</span></strong> nicht <strong><span class="red">ab</span></strong>.</td>
<td style="text-align: center;"><strong><span class="red">Lesen Sie</span></strong> den Text.</td>
</tr>
<tr>
<th style="text-align: center;">...|sehen -ie-</th>
<td style="text-align: center;"><strong><span class="red">Sieh</span></strong> mal her!</td>
<td style="text-align: center;"><strong><span class="red">Seht</span></strong> mal nach rechts.</td>
<td style="text-align: center;"><strong><span class="red">Sehen Sie</span></strong> ihn gut <strong><span class="red">an</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_2 = '''
<div>
<p>Dagegen wird ein Vokalwechsel von a nach "<strong><span class="red">ä</span></strong>" <span style="text-decoration:underline">nicht</span> mitgenommen:</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- <strong><span class="red"> Fahr</span></strong> mit.</p>
<p style="padding-left: 30px;">- <strong><span class="red"> Schlaf</span></strong> gut.</p>
<p style="padding-left: 30px;">- <strong><span class="red"> Lauf</span></strong> schneller.</p>
<p style="padding-left: 30px;">- <strong><span class="red"> Sauf</span></strong> nicht so viel!</p>  
  

''';

String title5 = 'Imperativ mit Stammauslaut -t; -d; sowie -m; -n';
String htmlContent5 = '''
<div>
<p>Bei den Verben mit dem Stammauslaut <strong><span class="red">-t; -d;</span></strong> sowie <strong><span class="red">-m; -n;</span></strong> (Verben wie arbei<strong><span class="red">t</span></strong>en, re<strong><span class="red">d</span></strong>en, at<strong><span class="red">m</span></strong>en, öff<strong><span class="red">n</span></strong>en) wird auch im Imperativ ein "<strong><span class="red">e</span></strong>" beigefügt:</p>
</div>
''';
String htmlTable5 ='''
<table><colgroup> <col style="width: 14%;"> <col style="width: 23%;"> <col style="width: 21%;"> <col style="width: 36%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>du</th>
<th>ihr</th>
<th>Sie</th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">...|arbeiten</th>
<td style="text-align: center;">Arbeit<strong><span class="red">e</span></strong> weiter.</td>
<td style="text-align: center;">Arbeit<strong><span class="red">et</span></strong> schneller.</td>
<td style="text-align: center;">Arbeiten Sie nicht so viel!</td>
</tr>
<tr>
<th style="text-align: center;">...|atmen</th>
<td style="text-align: center;">Atm<strong><span class="red">e</span></strong> ruhiger!</td>
<td style="text-align: center;">Atm<strong><span class="red">et</span></strong> tief ein.</td>
<td style="text-align: center;">Atmen Sie langsam wieder aus.</td>
</tr>
<tr>
<th style="text-align: center;">...|finden</th>
<td style="text-align: center;">Find<strong><span class="red">e</span></strong> den Schlüssel wieder!</td>
<td style="text-align: center;">Find<strong><span class="red">et</span></strong> Nemo.</td>
<td style="text-align: center;">Finden Sie ihren Namen heraus!</td>
</tr>
<tr>
<th style="text-align: center;">heiraten</th>
<td style="text-align: center;">Heirat<strong><span class="red">e</span></strong> ihn nicht.</td>
<td style="text-align: center;">Heirat<strong><span class="red">et</span></strong>!</td>
<td style="text-align: center;">Heiraten Sie bloß nicht!</td>
</tr>
</tbody>
</table>
''';

String title6 = 'Ausnahmen';
String htmlContent6 = '''
 <div>
<p>Folgende Verben sind irregulär:</p>
</div>
''';
String htmlTable6 ='''
<table><colgroup> <col style="width: 16%;"> <col style="width: 28%;"> <col style="width: 28%;"> <col style="width: 28%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>du</th>
<th>ihr</th>
<th>Sie</th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">sein</th>
<td style="text-align: center;"><strong><span class="red">Sei</span></strong> lieb!</td>
<td style="text-align: center;"><strong><span class="red">Seid</span></strong> auf der Hut!</td>
<td style="text-align: center;"><strong><span class="red">Seien Sie</span></strong> vorsichtig!</td>
</tr>
<tr>
<th style="text-align: center;">haben</th>
<td style="text-align: center;"><strong><span class="red">Hab</span></strong> keine Angst.</td>
<td style="text-align: center;"><strong><span class="red">Habt</span></strong> Mitleid.</td>
<td style="text-align: center;"><strong><span class="red">Haben Sie</span></strong> Erbarmen.</td>
</tr>
<tr>
<th style="text-align: center;">werden</th>
<td style="text-align: center;"><strong><span class="red">Werde</span></strong> Mitglied.</td>
<td style="text-align: center;"><strong><span class="red">Werdet</span></strong> glücklich.</td>
<td style="text-align: center;"><strong><span class="red">Werden Sie</span></strong> reich.</td>
</tr>
</tbody>
</table>
''';

String title7 = 'Ersatzformen';
String htmlContent7 = '''
<div>
<p>Es gibt auch zahlreiche Alternativen zum Imperativ, wie folgende Tabelle aufzeigt:</p>
</div>
''';
String htmlTable7 ='''
<table><colgroup> <col style="width: 25%;"> <col style="width: 75%;"> </colgroup>
<thead>
<tr>
<th>Ersatzformen</th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><span class="red">Infinitiv</span></strong></th>
<td><strong><span class="red">Zimmer aufräumen</span></strong>!<br> <strong><span class="red">Haare schneiden</span></strong>!<br> <strong><span class="red">Zähne putzen</span></strong>!</td>
</tr>
<tr>
<th><strong><span class="red">Nomen</span></strong></th>
<td><strong><span class="red">Hilfe</span></strong>!<br> <strong><span class="red">Ruhe</span></strong> dahinten!<br> <strong><span class="red">Geld oder Leben</span></strong>!</td>
</tr>
<tr>
<th><strong><span class="red">Partizip II</span></strong></th>
<td>Rauchen <strong><span class="red">verboten</span></strong>!<br> Füttern <strong><span class="red">verboten</span></strong>!<br> Spenden gern <strong><span class="red">gesehen</span></strong>!</td>
</tr>
<tr>
<th><strong><span class="red">Passiv</span></strong></th>
<td>Jetzt <strong><span class="red">wird gegessen</span></strong>!<br> Vor dem Spielen <strong><span class="red">werden</span></strong> die Hausaufgaben <strong><span class="red">gemacht</span></strong>!<br> Jetzt <strong><span class="red">wird</span></strong> ins Bett <strong><span class="red">gegangen!</span></strong></td>
</tr>
</tbody>
</table>  
''';
