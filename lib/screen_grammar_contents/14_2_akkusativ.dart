import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Akkusativ_14_2 extends StatelessWidget {
  const Akkusativ_14_2({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1_6),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
    ],
  ),

];
String title = '14.2. Akkusativ';
String title1 = 'Was man über die Akkusativ-Ergänzung wissen sollte.';
String htmlContent1_1 = '''

      <div>
<p>Die <span style="text-decoration:underline">meisten</span> deutschen Verben fordern eine <strong><span class="red">Akkusativ-Ergänzung</span></strong>, auch <strong><span class="red">Akkusativ-Objekt</span></strong> genannt. Verben mit einer Akkusativ-Ergänzung, nennt man <strong><span class="red">transitive Verben</span></strong>.</p>
</div>
<h3><strong><span class="red">Transitive Verben</span></strong></h3>
<p style="padding-left: 30px;"><strong>- bilden das <strong><a title="Einführung, Bildung und Gebrauch des Perfekts" href="perfekt.html#einfuehrung" target="_blank">Perfekt</a></strong> mit dem <strong><a title="Der Gebrauch der beiden Hilfsverben haben und sein im Perfekt" href="perfekt.html#hilfsverben" target="_blank">Hilfsverb "haben"</a></strong>, </strong></p>
<p style="padding-left: 60px;">lesen: hat gelesen</p>
<p style="padding-left: 60px;">kaufen: hat gekauft</p>
<p style="padding-left: 90px;">&nbsp;</p>
<p style="padding-left: 30px;"><strong>- können ins <strong><a title="Passivformen" href="passiv-formen.html#passivformen" target="_blank">Passiv</a></strong> gesetzt werden, wobei die Akkusativ-Ergänzung <strong><a title="Die Akkusativ-Ergänzung im Aktivsatz wird im Passivsatz zur Nominativ-Ergänzung" href="vorgangspassiv.html#bildungpassiv" target="_blank">im Passiv</a></strong> zum Subjekt wird. </strong></p>
<p style="padding-left: 60px;">Er kauft den Wagen. - Der Wagen wird gekauft.</p>
<p style="padding-left: 60px;">Er liest den Text. - Der Text wird gelesen.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div>
<p>Das Akkusativ-Objekt kann eine <strong><span class="red">Person</span></strong> oder eine <strong><span class="blue">Sache</span></strong> sein.</p>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<h3><strong>Ist das <span style="text-decoration:underline">Akkusativ-Objekt</span> eine <strong><span class="red">Person</span></strong>, so lautet die <strong><a title="Übersicht möglicher Fragewörter" href="fragewoerter.html#w-fragen" target="_blank">W-Frage</a></strong> "<strong><span class="red">Wen</span></strong>" ?</strong> <br><br></h3>

''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 14%;"> <col style="width: 14%;"> <col style="width: 2%;"> <col style="width: 10%;"> <col style="width: 14%;"> <col style="width: 32%;"> </colgroup>
<thead>
<tr>
<th><strong><span class="red">Akk.-Erg.</span></strong></th>
<th>Verb</th>
<th>Nominativ</th>
<th>&nbsp;</th>
<th>Subj.</th>
<th>Verb</th>
<th><strong><span class="red">Akkusativ-Erg.</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;"><strong><span class="red">Wen</span></strong></td>
<td style="text-align: center;">liebt</td>
<td style="text-align: center;">Ulrike?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;">Sie</td>
<td style="text-align: center;">liebt</td>
<td style="text-align: center;"><strong><span class="red">Sascha</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Wen</span></strong></td>
<td style="text-align: center;">besucht</td>
<td style="text-align: center;">Frank?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;">Er</td>
<td style="text-align: center;">besucht</td>
<td style="text-align: center;"><strong><span class="red">seinen kranken Onkel</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Wen</span></strong></td>
<td style="text-align: center;">fragt</td>
<td style="text-align: center;">das Kind?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;">Es</td>
<td style="text-align: center;">fragt</td>
<td style="text-align: center;"><strong><span class="red">seine Mutter</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Wen</span></strong></td>
<td style="text-align: center;">untersucht</td>
<td style="text-align: center;">der Arzt?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;">Er</td>
<td style="text-align: center;">untersucht</td>
<td style="text-align: center;"><strong><span class="red">Herrn Knuffelpuffel</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<div>
<p style="padding-left: 30px;">- Die W-Frage " <strong><span class="red">Wen</span></strong>? " fragt <span style="text-decoration:underline">nach der Person</span> im Akkusativ.</p>
<p style="padding-left: 30px;">- Die Antwort gibt <span style="text-decoration:underline">die Person</span> an, die im Akkusativ steht.</p>
<p style="padding-left: 30px;">- Im Akkusativ können <strong><span class="red">Namen</span></strong> (Sascha), <strong><span class="red">Pronomen</span></strong> (dich, seinen) oder <strong><span class="red">Nomen</span></strong> (Herrn, Onkel) stehen.</p>
<p style="padding-left: 30px;"><strong><span class="red">- Stehen im Akkusativ Pronomen, Artikel oder eine n-Deklination, müssen diese im Akkusativ dekliniert werden.</span></strong></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<h3><strong>Ist das <span style="text-decoration:underline">Akkusativ-Objekt</span> eine <strong><span class="blue">Sache</span></strong>, so lautet die <strong><a title="Übersicht möglicher Fragewörter" href="fragewoerter.html#w-fragen" target="_blank">W-Frage</a></strong> "<strong><span class="blue">Was</span></strong>" ?</strong> <br><br></h3>

''';
String htmlTable1_4 = '''
<table><colgroup> <col style="width: 13%;"> <col style="width: 14%;"> <col style="width: 16%;"> <col style="width: 2%;"> <col style="width: 10%;"> <col style="width: 10%;"> <col style="width: 35%;"> </colgroup>
<thead>
<tr>
<th><strong><span class="blue">Akk.-Erg.</span></strong></th>
<th>Verb</th>
<th>Nominativ</th>
<th>&nbsp;</th>
<th>Subj.</th>
<th>Verb</th>
<th><strong><span class="blue">Akkusativ-Erg.</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;"><strong><span class="blue">Was</span></strong></td>
<td style="text-align: center;">kauft</td>
<td style="text-align: center;">Gerda?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;">Sie</td>
<td style="text-align: center;">kauft</td>
<td style="text-align: center;"><strong><span class="blue">teure Schuhe</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Was</span></strong></td>
<td style="text-align: center;">liest</td>
<td style="text-align: center;">Jennifer?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;">Sie</td>
<td style="text-align: center;">liest</td>
<td style="text-align: center;"><strong><span class="blue">einen spannenden Roman</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Was</span></strong></td>
<td style="text-align: center;">hatte</td>
<td style="text-align: center;">Bernd?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;">Er</td>
<td style="text-align: center;">hatte</td>
<td style="text-align: center;"><strong><span class="blue">viel Glück</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Was</span></strong></td>
<td style="text-align: center;">machst</td>
<td style="text-align: center;">du?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;">Ich</td>
<td style="text-align: center;">backe</td>
<td style="text-align: center;"><strong><span class="blue">einen Marmorkuchen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_5 = '''
<p>&nbsp;</p>
<div>
<p style="padding-left: 30px;">- Die W-Frage " <strong><span class="blue">Was</span></strong> " fragt <span style="text-decoration:underline">nach der Sache</span> im Akkusativ.</p>
<p style="padding-left: 30px;">- Die Antwort gibt <span style="text-decoration:underline">die Sache</span> an, die im Akkusativ steht. Die Sache kann im Singular oder im Plural stehen.</p>
<p style="padding-left: 30px;">- Sachen gehören immer zu der Nomengruppe (der Tisch, die Lampe, das Buch) und sind entweder <span style="text-decoration:underline">maskulin</span> (der), <span style="text-decoration:underline">feminin</span> (die) oder <span style="text-decoration:underline">neutral</span> (das).</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p>Sachen werden oft nur mit Personalpronomen angegeben.</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">&nbsp;&nbsp;&nbsp;- Da ist ein Tisch. - Siehst du <strong><span class="blue">ihn</span></strong>?<br> &nbsp;&nbsp;&nbsp;- Da ist eine Lampe. - Siehst du <strong><span class="blue">sie</span></strong>?<br> &nbsp;&nbsp;&nbsp;- Da ist ein Buch. - Siehst du <strong><span class="blue">es</span></strong>?</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><strong><span class="red">Stehen im Akkusativ Pronomen, Artikel oder eine n-Deklination, müssen diese im Akkusativ dekliniert werden.</span></strong></p>
</div>
<p>&nbsp;</p>
<div>
''';
String htmlTable1_6 = '''
<table class="eins">
<tbody>
<tr>
<td>
<div align="center"><strong> <strong><span class="red">Das Verb fordert die Akkusativ-Ergänzung.</span></strong> <br> </strong></div>
<div align="center"><strong> <strong><span class="blue">Subjekt &nbsp;&nbsp;+ &nbsp;&nbsp; Prädikat &nbsp;&nbsp;+&nbsp;&nbsp; Akkusativ <br> Wer / Was&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;Verb&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp; wen / was&nbsp;&nbsp;&nbsp;&nbsp;</span></strong> </strong></div>
</td>
</tr>
</tbody>
</table>
</div>  
''';


String title2 = 'Verben mit doppelter Akkusativ-Ergänzung';
String htmlContent2_1 = '''
<div>
<p>Folgende Verben haben eine <strong><span class="blue">doppelte Akkusativ-Ergänzung</span></strong>:</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 80%;"> </colgroup>
<thead style="background-color: #ddffcc;">
<tr>
<th>Verb</th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<th><strong><span class="red">ab|fragen</span></strong></th>
<td>Kannst du <strong><span class="red">mich die Vokabeln</span></strong> abfragen?</td>
</tr>
<tr>
<th><strong><span class="red">ab|hören</span></strong></th>
<td>Kannst du <strong><span class="red">mich die Vokabeln</span></strong> abhören?</td>
</tr>
<tr>
<th><strong><span class="red">kosten</span></strong></th>
<td>Das hat <strong><span class="red">sie</span></strong> nur <strong><span class="red">ein müdes Lächeln</span></strong> gekostet.</td>
</tr>
<tr>
<th><strong><span class="red">lehren</span></strong></th>
<td>Der Lehrer lehrt <strong><span class="red">uns das Einmaleins</span></strong>.</td>
</tr>
<tr>
<th><strong><span class="red">nennen</span></strong></th>
<td>Warum nennst du <strong><span class="red">mich einen Esel</span></strong>?</td>
</tr>
</tbody>
</table>  
''';