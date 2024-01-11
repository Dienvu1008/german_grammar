import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../html_table_to_dart_table.dart';
import '../html_to_richtext.dart';
import '../page_content.dart';

class Verben_13 extends StatelessWidget {
  const Verben_13({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent1_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_5),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_2),
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
      CardElement(type: ElementType.htmlContent, value: htmlContent4),
    ],
  ),
];
String title = '13.Verben';
String title1 = 'Einführung / Was man über Verben wissen sollte.';
String htmlContent1_1 = '''
<p>Verben werden auch als "<strong><span class="red">Tuwörter</span></strong>", "<strong><span class="red">Zeitwörter</span></strong>" oder <strong><span class="red">Tätigkeitswörter</span></strong> bezeichnet. Wörterbücher geben Verben immer mit dem <strong><span class="red">Infinitiv</span></strong> an (<strong><span class="red">Infinitiv = Grundform = nicht konjugiert</span></strong>). Verben bestehen aus einem <span style="text-decoration:underline">Verbstamm</span> und der <strong><span class="red">Endung</span></strong> "-<strong><span class="red"> e n</span></strong>" (sehr selten nur mit "-<strong><span class="red"> n</span></strong>").</p>
''';
String htmlTable1_1 = '''
<table class="eins"><colgroup> 
<col style="width: 34%;"> 
<col style="width: 33%;">
<col style="width: 33%;"> </colgroup>
<thead>
<tr align="center">
<th>Infinitiv</th>
<th>Stamm</th>
<th>Endung</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">arbeit<strong><span class="red">en</span></strong></td>
<td style="text-align: center;">arbeit</td>
<td style="text-align: center;">-<strong><span class="red">en</span></strong></td>
</tr>
<tr>
<td style="text-align: center;">lern<strong><span class="red">en</span></strong></td>
<td style="text-align: center;">lern</td>
<td style="text-align: center;">-<strong><span class="red">en</span></strong></td>
</tr>
<tr>
<td style="text-align: center;">mach<strong><span class="red">en</span></strong></td>
<td style="text-align: center;">mach</td>
<td style="text-align: center;">-<strong><span class="red">en</span></strong></td>
</tr>
<tr>
<td style="text-align: center;">klingel<strong><span class="red">n</span></strong></td>
<td style="text-align: center;">klingel</td>
<td style="text-align: center;">-<strong><span class="red">n</span></strong></td>
</tr>
<tr>
<td style="text-align: center;">feier<strong><span class="red">n</span></strong></td>
<td style="text-align: center;">feier</td>
<td style="text-align: center;">-<strong><span class="red">n</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<p>Das Verb bestimmt die <strong><a title="Mehr Informationen zu Verbergänzungen" href="verbergaenzungen.html#ergaenzungen" target="_blank">Verbergänzungen</a></strong>. Beispiele:</p>
<p>Die Verben "kaufen", "lieben" und "machen" haben eine <strong><a title="Weitere Informationen zum Nominativ" href="nominativ-ergaenzung.html" target="_blank"> Nominativ-</a></strong> und eine <strong><a title="Weitere Informationen zu Verben mit Akkusativ = transitive Verben" href="akkusativ-ergaenzung.html" target="_blank"> Akkusativ-Ergänzung</a></strong>.</p>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 34%;"> <col style="width: 33%;"><col style="width: 33%;"> </colgroup>
<thead>
<tr align="center">
<th>Nominativ</th>
<th>Verb</th>
<th>Akkusativ</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Die Frau</td>
<td style="text-align: center;">macht</td>
<td style="text-align: center;">eine Pizza</td>
</tr>
<tr>
<td style="text-align: center;">Der Mann</td>
<td style="text-align: center;">kauft</td>
<td style="text-align: center;">einen Tisch.</td>
</tr>
<tr>
<td style="text-align: center;">Das Mädchen</td>
<td style="text-align: center;">liebt</td>
<td style="text-align: center;">den Jungen.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p>Die Verben "antworten, "glauben" und "helfen" haben eine <strong><a title="Weitere Informationen zum Nominativ" href="nominativ-ergaenzung.html" target="_blank"> Nominativ-</a></strong> und eine <strong><a title="Weitere Informationen zu Verben mit einer Dativ-Ergänzung = intransitive Verben" href="dativ-ergaenzung.html" target="_blank"> Dativ-Ergänzung</a></strong>.</p>
''';
String htmlTable1_3 = '''
<table><colgroup> 
<col style="width: 30%;"> 
<col style="width: 20%;">
<col style="width: 30%;">
<col style="width: 20%;"> </colgroup>
<thead>
<tr align="center">
<th>Nominativ</th>
<th>Verb</th>
<th>Dativ</th>
<th>Satzende</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Die Frau</td>
<td style="text-align: center;">antwortet</td>
<td style="text-align: center;">mir</td>
<td style="text-align: center;">nicht.</td>
</tr>
<tr>
<td style="text-align: center;">Der Mann</td>
<td style="text-align: center;">glaubt</td>
<td style="text-align: center;">dem Jungen</td>
<td style="text-align: center;">nicht</td>
</tr>
<tr>
<td style="text-align: center;">Der Junge</td>
<td style="text-align: center;">hilft</td>
<td style="text-align: center;">dem Mädchen.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_4 = '''
<p><br> Siehe auch: <strong><a title="Weitere Informationen zu Verbergänzungen" href="verbergaenzungen.html#ergaenzungen" target="_blank">Ergänzungen</a></strong> sowie <strong><a title="Weitere Erklärungen zu Subjekt und Prädikat" href="verben.html#praedikat" target="_blank">Prädikat</a></strong> <br> <br> Ein Verb gibt die <strong><a title="Die sechs Zeitformen im Deutschen im Überblick" href="tempus.html" target="_blank">Zeitform</a></strong> an (deshalb werden Verben auch "Zeitwörter" genannt):</p>
''';
String htmlTable1_4 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 15%;"> <col style="width: 30%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr align="center">
<th>Zeitform</th>
<th>Nominativ</th>
<th>Verb</th>
<th>Ergänzung</th>
<th>Verb 2</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;"><strong><a title="Weitere Informationen zu Bildung und Gebrauch der Gegenwart" href="gegenwart.html" target="_blank">Präsens</a></strong></th>
<td style="text-align: center;">Das Kind</td>
<td style="text-align: center;">macht</td>
<td style="text-align: center;">die Hausaufgaben.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;"><strong><a title="Weitere Informationen zu Bildung und Gebrauch des Perfekts" href="perfekt.html" target="_blank">Perfekt</a></strong></th>
<td style="text-align: center;">Die Mutter</td>
<td style="text-align: center;">hat</td>
<td style="text-align: center;">Suppe</td>
<td style="text-align: center;">gekocht.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><a title="Weitere Informationen zu Bildung und Gebrauch des Präteritums" href="praeteritum.html" target="_blank">Präteritum</a></strong></th>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;">fuhr</td>
<td style="text-align: center;">gegen die Wand.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_5 = '''
<p>Verben verändern ihre Form, sie werden "<strong><a title="Wie man Verben konjugiert." href="verben.html#konjugation" target="_blank">konjugiert</a></strong>". Dadurch sind sie in der Lage, Informationen über die <strong><a title="Weitere Informationen zu Singular und Plural" href="konjugation-der-verben.html" target="_blank">Anzahl der Personen</a></strong> (Singular oder Plural), das <strong><a title="Übersicht über die sechs Zeitformen im Deutschen" href="tempus.html" target="_blank">Tempus</a></strong> (Präsens, Perfekt, ...) oder den <strong><a title="Einführung Konjunktiv II" href="konjunktiv-2.html" target="_blank">Modus</a></strong> (Indikativ oder Konjunktiv) zu geben. Diese Veränderungen der Verbformen nennt man "<strong><span class="red">Konjugation</span></strong>".</p>
''';
String htmlTable1_5 = '''
<table><colgroup> 
<col style="width: 30%;"> 
<col style="width: 20%;">
<col style="width: 10%;"> 
<col style="width: 20%;">
<col style="width: 10%;"> </colgroup>
<thead>
<tr align="center">
<th>Formen</th>
<th>Nominativ</th>
<th>Verb</th>
<th>Ergänzung</th>
<th>Verb 2</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th style="text-align: center;">Singular</th>
<td style="text-align: center;">Das Kind</td>
<td style="text-align: center;">schläft</td>
<td style="text-align: center;">heute</td>
<td style="text-align: center;">unruhig.</td>
</tr>
<tr>
<th style="text-align: center;">Plural</th>
<td style="text-align: center;">Die Väter</td>
<td style="text-align: center;">trinken</td>
<td style="text-align: center;">gerne Bier.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th style="text-align: center;">Perfekt</th>
<td style="text-align: center;">Die Katze</td>
<td style="text-align: center;">hat</td>
<td style="text-align: center;">sich aufs Bett</td>
<td style="text-align: center;">gelegt.</td>
</tr>
<tr>
<th style="text-align: center;">Konjunktiv II</th>
<td style="text-align: center;">Ich</td>
<td style="text-align: center;">würde</td>
<td style="text-align: center;">dir gerne</td>
<td style="text-align: center;">helfen.</td>
</tr>
</tbody>
</table>
''';

String title2 = 'Wie man Verben konjugiert';
String htmlContent2_1 = '''
<p>Das folgende Beispiel zeigt die <strong><span class="red">Konjugation</span></strong> des regelmäßigen Verbs "lernen":</p>
''';
String htmlTable2 = '''
<table><colgroup> <col style="width: 34%;"> <col style="width: 33%;"><col style="width: 33%;"> </colgroup>
<thead>
</thead>
<tbody align="center">
<tr>
<th>Singular</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich</td>
<td style="text-align: center;">lern <strong><em><span class="red"> e</span></em></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du</td>
<td style="text-align: center;">lern <strong><em><span class="red"> s t</span></em></strong></td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es</td>
<td style="text-align: center;">lern <strong><em><span class="red"> t</span></em></strong></td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir</td>
<td style="text-align: center;">lern <strong><em><span class="red"> e n</span></em></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr</td>
<td style="text-align: center;">lern <strong><em><span class="red"> t</span></em></strong></td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">sie / Sie</td>
<td style="text-align: center;">lern <strong><em><span class="red"> e n</span></em></strong></td>
</tr>

</tbody>
</table>
''';
String htmlContent2_2 = '''
<p style="padding-left: 30px;">- Der <strong><span class="red">Infinitiv</span></strong> lautet " lernen ".</p>
<p style="padding-left: 30px;">- Der <strong><span class="red">Verbstamm</span></strong> lautet "lern".</p>
<p style="padding-left: 30px;">- Die <strong><span class="red">Verbendung</span></strong> " - en " wird konjugiert und ist veränderlich (-e, -st, -t und -en).</p>
<p>&nbsp;</p>
<h4>Singular</h4>
<p style="padding-left: 30px;">1. Person Singular = Person, die spricht</p>
<p style="padding-left: 60px;"><strong><span class="red">Ich</span></strong> lerne gerne Fremdsprachen.</p>
<p style="padding-left: 30px;">2. Person Singular = Person, die angesprochen wird (<strong><span class="red">du</span></strong> benutzt man für Familienmitglieder und Freunde).</p>
<p style="padding-left: 60px;">Lernst <strong><span class="red">du</span></strong> Portugiesisch?</p>
<p style="padding-left: 30px;">3. Person Singular = Person oder Sache, von der gesprochen wird.</p>
<p style="padding-left: 60px;">Maskulin: <strong><span class="red">Der Mann</span></strong> spricht Deutsch. <strong><span class="red">Er</span></strong> lernt Spanisch.</p>
<p style="padding-left: 60px;">Feminin: <strong><span class="red">Die Frau</span></strong> spricht Englisch. <strong><span class="red">Sie</span></strong> lernt Chinesisch.</p>
<p style="padding-left: 60px;">Neutral: <strong><span class="red">Das Kind</span></strong> spricht Italienisch. <strong><span class="red">Es</span></strong> lernt Japanisch.</p>
<p>&nbsp;</p>
<h4>Plural</h4>
<p style="padding-left: 30px;">1. Person Plural = Personen, die sprechen</p>
<p style="padding-left: 60px;"><strong><span class="red">Wir</span></strong> lernen Deutsch.</p>
<p style="padding-left: 30px;">2. Person Plural = Personen, die angesprochen werden (Der Plural von du ist <strong><span class="red">ihr</span></strong>. Es werden <span style="text-decoration:underline">gleichzeitig</span> mehrere Familienmitglieder oder Freunde angesprochen.).</p>
<p style="padding-left: 60px;">Liebe Kinder, lernt <strong><span class="red">ihr</span></strong> immer noch Französisch?</p>
<p style="padding-left: 30px;">3. Person Plural = Personen oder Sachen, von denen gesprochen wird.</p>
<p style="padding-left: 60px;"><strong><span class="red">Hans und Hilde</span></strong> wollen Serbisch lernen. <strong><span class="red">Sie</span></strong> wollen auch Türkisch lernen.</p>
<p style="padding-left: 30px;">3. Person Plural = Höflichkeitsform für eine Person. (<strong><span class="red">S</span></strong>ie mit großem Buchstaben!)</p>
<p style="padding-left: 60px;">Herr Jansen, lernen <strong><span class="red">Sie</span></strong> auch Griechisch?</p>
<p style="padding-left: 30px;">3. Person Plural = Höflichkeitsform für mehrere Person. (<strong><span class="red">S</span></strong>ie mit großem Buchstaben!)</p>
<p style="padding-left: 60px;">Herr Schaaf und Frau Schaff, wollen <strong><span class="red">Sie</span></strong> auch Arabisch lernen?</p>
<p><br> Siehe auch: <strong><a title="Wie man Verben konjugiert." href="konjugation-der-verben.html#1.person" target="_blank">Konjugation</a></strong></p>  
''';

String title3 = 'Was ist ein Prädikat?';
String htmlContent3_1 = '''
<p>Das Prädikat ist der <span style="text-decoration:underline">wichtigste Teil</span> im Satz. Es wird durch Verben ausgedrückt.</p>
<h4>Kein Verb, kein Satz!</h4>
<p>Das Verb kann allerdings nicht alleine stehen (es gibt nur wenige Ausnahmen!). Es braucht immer eine <strong><a title="Das Subjekt als Verbbegleiter steht immer im Nominativ." href="konjugation-der-verben.html#verbbegleiter" target="_blank">Nominativ-Ergänzung</a></strong>, kurz <strong><span class="red">Nominativ</span></strong>. Im Nominativ steht immer das <strong><span class="red">Subjekt</span></strong>.</p>
<div><br> Das Subjekt kann eine <strong><span class="red">Person</span></strong> sein. Die <strong><a title="Weitere Informationen zu möglichen W-Fragen" href="fragewoerter.html#w-fragen" target="_blank">W-Frage</a></strong> lautet <strong><span class="red">Wer</span></strong>?:</div>
''';
String htmlTable3_1 = '''
<table><colgroup> <col style="width: 38%;"> <col style="width: 31%;"> <col style="width: 11%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr align="center">
<th>W-Frage</th>
<th><strong><span class="red">Subjekt</span></strong></th>
<th>Verb</th>
<th>Satzende</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Wer</span></strong> lernt eine Fremdsprache?</td>
<td style="text-align: center;"><strong><span class="red">Ich</span></strong></td>
<td style="text-align: center;">lerne</td>
<td style="text-align: center;">Deutsch.</td>
</tr>
<tr>
<td><strong><span class="red">Wer</span></strong> lernt eine Fremdsprache?</td>
<td style="text-align: center;"><strong><span class="red">Helga</span></strong></td>
<td style="text-align: center;">lernt</td>
<td style="text-align: center;">Japanisch.</td>
</tr>
<tr>
<td><strong><span class="red">Wer</span></strong> lernt eine Fremdsprache?</td>
<td style="text-align: center;"><strong><span class="red">Karl</span></strong></td>
<td style="text-align: center;">lernt</td>
<td style="text-align: center;">Hebräisch.</td>
</tr>
<tr>
<td><strong><span class="red">Wer</span></strong> lernt eine Fremdsprache?</td>
<td style="text-align: center;"><strong><span class="red">Maike</span></strong></td>
<td style="text-align: center;">lernt</td>
<td style="text-align: center;">Dänisch.</td>
</tr>
<tr>
<td><strong><span class="red">Wer</span></strong> lernt eine Fremdsprache?</td>
<td style="text-align: center;"><strong><span class="red">Christina und Christian</span></strong></td>
<td style="text-align: center;">lernen</td>
<td style="text-align: center;">Niederländisch.</td>
</tr>
<tr>
<td><strong><span class="red">Wer</span></strong> lernt eine Fremdsprache?</td>
<td style="text-align: center;"><strong><span class="red">Die Schüler</span></strong></td>
<td style="text-align: center;">lernen</td>
<td style="text-align: center;">Koreanisch.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<div>Das Subjekt kann eine <strong><span class="blue">Sache</span></strong> sein. Die <strong><a title="Weitere Beispiele W-Fragen" href="fragewoerter.html#w-fragen" target="_blank">W-Frage</a></strong> lautet <strong><span class="blue">Was</span></strong>?:</div>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 30%;"> <col style="width: 25%;"> <col style="width: 15%;"> <col style="width: 30%;"> </colgroup>
<thead>
<tr align="center">
<th>W-Frage</th>
<th><strong><span class="blue">Subjekt</span></strong></th>
<th>Verb</th>
<th>Satzende</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;"><strong><span class="blue">Was</span></strong> ist blau?</td>
<td style="text-align: center;"><strong><span class="blue">Der Himmel</span></strong></td>
<td style="text-align: center;">ist</td>
<td style="text-align: center;">blau.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Was</span></strong> kostet viel Geld?</td>
<td style="text-align: center;"><strong><span class="blue">Ein Haus</span></strong></td>
<td style="text-align: center;">kostet</td>
<td style="text-align: center;">viel Geld.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Was</span></strong> ist das?</td>
<td style="text-align: center;">Das</td>
<td style="text-align: center;">ist</td>
<td style="text-align: center;"><strong><span class="blue">eine Schreibtischlampe</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Was</span></strong> gibt uns Wärme?</td>
<td style="text-align: center;"><strong><span class="blue">Die Sonne</span></strong></td>
<td style="text-align: center;">gibt</td>
<td style="text-align: center;">uns Wärme.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Was</span></strong> ist auf dem See?</td>
<td style="text-align: center;"><strong><span class="blue">Ein Boot</span></strong></td>
<td style="text-align: center;">ist</td>
<td style="text-align: center;">auf dem See.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<div align="center">Das Verb hat <strong><span class="red">immer</span></strong> eine <strong><span class="blue">Nominativ-Ergänzung</span></strong>. Es kann nicht alleine stehen!!!</div>
<div align="center">
<h4>Nominativ + Prädikat = Wer / Was + Verb</h4>
<p><br> Siehe auch: <strong><a title="Weitere Informationen zur Konjugation" href="konjugation-der-verben.html" target="_blank">Konjugation</a>, <a title="Weitere Informationen zu Subjekt, Prädikat, Objekt und Angaben" href="satzlehre.html" target="_blank">Satzlehre</a></strong> und <strong><a title="Mehr Informationen zu Verben und seinen Ergänzungen: Akkusativ-, Dativ-, Präpositional-Ergänzung" href="verbergaenzungen.html" target="_blank">Ergänzungen</a></strong></p>
''';

String title4 = 'Linkübersicht Verben';
String htmlContent4 = '''
 <h3><a name="verben"></a> <strong><a title="Einführung Verben / Was man über Verben wissen sollte." href="verben.html" target="_blank">Verben</a></strong></h3>
<p>- <a title="Wie man Verben konjugatiiert." href="konjugation-der-verben.html" target="_blank">Konjugation</a></p>
<p>- <a title="Konjugation und Gebrauch des Verbs 'sein'" href="sein.html" target="_blank">Das Verb "sein"</a></p>
<p>- <a title="Konjugation und Gebrauch des Verbs 'haben'" href="das-verb-haben.html" target="_blank">Das Verb "haben"</a></p>
<p>- <a title="Einführung regelmäßige Verben" href="verben-mit-regelmaessigen-stammformen.html" target="_blank">Regelmäßige Verben</a></p>
<p>- <a title="Einführung unregelmäßige Verben" href="starke-und-unregelmaessige-verben.html" target="_blank">Unregelmäßige Verben</a></p>
<p>- <a title="Einführung trennbare Verben" href="trennbare-verben.html" target="_blank">Trennbare Verben</a></p>
<p>- <a title="Einführung Modalverben" href="modalverben.html" target="_blank">Modalverben</a></p>
<p>- <a title="Einführung Imperativ" href="imperativ.html" target="_blank">Imperativ</a></p>
<p>- <a title="Einführung reflexive Verben" href="reflexive-verben.html" target="_blank">Reflexive Verben</a></p>
<p>&nbsp;</p>
<h3><strong><a title="Die sechs Zeitformen im Deutschen" href="tempus.html" target="_blank">Zeitformen</a></strong></h3>
<p>- <a title="Einführung Gegenwart" href="gegenwart.html" target="_blank">Präsens</a></p>
<p>- <a title="Einführung Perfekt" href="perfekt.html" target="_blank">Perfekt</a></p>
<p>- <a title="Einführung Präteritum" href="praeteritum.html" target="_blank">Präteritum</a></p>
<p>- <a title="Einführung Plusquamperfekt" href="plusquamperfekt.html" target="_blank">Plusquamperfekt (Vorvergangenheit)</a></p>
<p>- <a title="Bildung und Gebrauch der Zukunft im Deutschen" href="futur-1.html" target="_blank">Futur I (Zukunft)</a></p>
<p>- <a title="Bildung und Gebrauch der vollendeten Zukunft im Deutschen" href="futur-2.html" target="_blank">Futur II (vollendete Zukunft)</a></p>
<p>&nbsp;</p>
<h3><a title="Einführug Passiv: Bildung und Gebrauch" href="passiv-formen.html" target="_blank">Passiv</a></h3>
<p>- <a title="Wie bildet man das Vorgangspassiv, wann gebraucht man es?" href="vorgangspassiv.html" target="_blank">Vorgangspassiv</a></p>
<p>- <a title="Übersicht der nicht passivfähigen Verben im Deutschen" href="nicht-passivfaehige-verben.html" target="_blank">nicht passivfähige Verben</a></p>
<p>- <a title="Wie man das Zustandspassiv bildet, wann benutzt man es?" href="zustandspassiv.html" target="_blank">Zustandspassiv</a></p>
<p>- <a title="Möglichkeiten das Passiv zu umschreiben." href="passiversatz.html" target="_blank">Passiversatz</a></p>
<p>&nbsp;</p>
<h3><a title="Einführung Konjunktiv II: Bildung und Gebrauch" href="konjunktiv-2.html" target="_blank">Konjunktiv II</a></h3>
<p>- <a title="Höfliche Aufforderungen, Bitten oder Aussagen mit dem Konjunktiv der Höflichkeit" href="konjunktiv-2-der-hoeflichkeit.html" target="_blank">Konjunktiv II der Höflichkeit</a></p>
<p>- <a title="Ratschläge geben mit Hilfe des Konjunktivs" href="ratschlaege-geben.html" target="_blank">Ratschläge geben</a></p>
<p>- <a title="Wie man mit Hilfe des Konjunktivs Wunschsätze äußert." href="wunschsaetze.html" target="_blank">Wunschsätze</a></p>
<p>- <a title="Bildung und Gebrauch von irrealen Bedingungssätzen" href="irreale-bedingungssaetze.html" target="_blank">Bedingungssätze</a></p>
<p>- <a title="Bildung und Gebrauch von möglichen, aber nicht wirklichen Vergleichssätzen" href="irreale-vergleichssaetze.html" target="_blank">irreale Vergleichssätze</a></p>
<p>&nbsp;</p>
<h3><a title="Einführung Konjunktiv I: Bildung und Gebrauch" href="konjunktiv-1.html" target="_blank">Konjunktiv I</a></h3>  
''';
