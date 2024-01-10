import 'package:flutter/material.dart';

import '../page_content.dart';

class Nominativ_14_1 extends StatelessWidget {
  const Nominativ_14_1({super.key});

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
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable5_2),
    ],
  ),
];

String title = '14.1. Nominativ';
String title1 = 'Was man über die Nominativ-Ergänzung wissen sollte.';
String htmlContent1_1 = '''
<p>Das <strong><a title="In Aussagesätzen steht das Prädikat auf Position 2" href="satzlehre.html#praedikat" target="_blank">Prädikat</a></strong> ist der <span style="text-decoration:underline">wichtigste Teil</span> im Satz und wird durch <strong><span class="red">Verben</span></strong> ausgedrückt. Das Verb kann allerdings <span style="text-decoration:underline">nicht alleine</span> stehen (Es gibt nur wenige Ausnahmen!). Es braucht immer eine <strong><span class="red">Nominativ-Ergänzung</span></strong>, kurz <strong><span class="red">Nominativ</span></strong>. Im Nominativ steht immer das <strong><span class="red">Subjekt</span></strong>. Das Subjekt kann eine <strong><span class="red">Person</span></strong> oder eine <strong><span class="blue">Sache</span></strong> sein und kann im Singular oder Plural stehen.</p>

<h3><strong>Ist das <span style="text-decoration:underline">Subjekt</span> eine <strong><span class="red">Person</span></strong>, so lautet die <span style="text-decoration:underline">W-Frage</span> " <strong><span class="red">Wer</span></strong> " ?</strong> <br><br></h3>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 24%;"> <col style="width: 25%;"> <col style="width: 2%;"> <col style="width: 24%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr>
<th><strong><span class="red">Nominativ</span></strong></th>
<th>Verb</th>
<th>&nbsp;</th>
<th><strong><span class="red">Nominativ</span></strong></th>
<th>Verb</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;"><strong><span class="red">Wer</span></strong></td>
<td style="text-align: center;">schläf <strong><span class="red">t</span></strong> ?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;"><strong><span class="red">Der Vater</span></strong></td>
<td style="text-align: center;">schläf <strong><span class="red">t</span></strong> .</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Wer</span></strong></td>
<td style="text-align: center;">lern <strong><span class="red">t</span></strong> ?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;"><strong><span class="red">Ich</span></strong></td>
<td style="text-align: center;">lern <strong><span class="red">e</span></strong> .</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Wer</span></strong></td>
<td style="text-align: center;">wein <strong><span class="red">t</span></strong> ?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;"><strong><span class="red">Das Kind</span></strong></td>
<td style="text-align: center;">wein <strong><span class="red">t</span></strong> .</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Wer</span></strong></td>
<td style="text-align: center;">lach <strong><span class="red">t</span></strong> ?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;"><strong><span class="red">Die Kinder</span></strong></td>
<td style="text-align: center;">lach <strong><span class="red">en</span></strong> .</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p style="padding-left: 30px;">- Die W-Frage " <strong><span class="red">Wer</span></strong>? " fragt <span style="text-decoration:underline">nach der Person</span>, die etwas macht.<br> - Die Fragestellung geschieht immer in der <strong><span class="red">3. Person Singular</span></strong>.<br> - ( <span style="text-decoration:underline"><strong>nicht</strong>: Wer weine / wer weinst / wer weinen !!!</span> )<br> - In der Antwort wird <span style="text-decoration:underline">die Person</span> wiedergegeben, die etwas macht.<br> - Die Person kann im <span style="text-decoration:underline">Singular</span> oder <span style="text-decoration:underline">Plural</span> stehen.<br> - <strong><span class="blue">Subjekt und Verb bilden eine Einheit</span></strong> und sind voneinander abhängig.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">&nbsp;</p>

<h3><strong>Ist das <span style="text-decoration:underline">Subjekt</span> eine <strong><span class="blue">Sache</span></strong>, so lautet die <span style="text-decoration:underline">W-Frage</span> " <strong><span class="blue">Was</span></strong> " ?</strong> <br><br></h3>
''';
String htmlTable1_4 = '''
<table><colgroup> <col style="width: 16%;"> <col style="width: 16%;"> <col style="width: 17%;"> <col style="width: 2%;"> <col style="width: 17%;"> <col style="width: 16%;"> <col style="width: 16%;"> </colgroup>
<thead>
<tr>
<th><strong><span class="blue">Nominativ</span></strong></th>
<th>Verb</th>
<th>&nbsp;</th>
<th>&nbsp;</th>
<th><strong><span class="blue">Nominativ</span></strong></th>
<th>Verb</th>
<th>&nbsp;</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;"><strong><span class="blue">Was</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ist</span></strong></td>
<td style="text-align: center;">teuer ?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;"><strong><span class="blue">Das Auto</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ist</span></strong></td>
<td style="text-align: center;">teuer.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Was</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ist</span></strong></td>
<td style="text-align: center;">billig ?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;"><strong><span class="blue">Die Milch</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ist</span></strong></td>
<td style="text-align: center;">billig.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Was</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">ist</span></strong></td>
<td style="text-align: center;">laut ?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;"><strong><span class="blue">Flugzeuge</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">sind</span></strong></td>
<td style="text-align: center;">laut.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Was</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">bleibt</span></strong></td>
<td style="text-align: center;">hier ?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;"><strong><span class="blue">Die Sachen</span></strong></td>
<td style="text-align: center;"><strong><span class="blue">bleiben</span></strong></td>
<td style="text-align: center;">hier.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_5 = '''
<p style="padding-left: 30px;">- Die W-Frage " <strong><span class="blue">Was</span></strong> " fragt <span style="text-decoration:underline">nach der Sache</span>, die gemeint ist.<br> - Die Fragestellung geschieht immer in der <strong><span class="red">3. Person Singular</span></strong>.<br> - In der Antwort wird <span style="text-decoration:underline">die Sache</span> wiedergegeben, die gemeint ist.<br> - Die Sache kann im <span style="text-decoration:underline">Singular</span> oder <span style="text-decoration:underline">Plural</span> stehen.<br> - <strong><span class="blue">Subjekt ( = Sache ) und Verb bilden eine Einheit</span></strong> und sind voneinander abhängig.</p>
''';
String htmlTable1_6 = '''
<table class="eins">
<tbody>
<tr>
<td>
<div align="center">
<h4><strong><span class="red">Das Verb hat immer eine Nominativ-Ergänzung.<br> Es kann nicht alleine stehen!!!</span></strong></h4>
</div>
<div align="center">
<h4><strong><span class="blue">Subjekt &nbsp;&nbsp;+ &nbsp;&nbsp; Prädikat &nbsp;&nbsp;=&nbsp;&nbsp; Wer / Was&nbsp;&nbsp; + &nbsp;&nbsp;Verb</span></strong></h4>
</div>
</td>
</tr>
</tbody>
</table>
''';

String title2 = 'Sätze als Subjekt';
String htmlContent2_1 = '''
<p>Gelegentlich kommt es vor, dass ganze <strong><span class="red">Satzinhalte</span></strong> an der Subjektstelle stehen:</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 60%;"> <col style="width: 15%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr>
<th>Satzinhalt = Subjekt</th>
<th>Verb</th>
<th>andere Satzinhalte</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;"><strong><span class="red">Was Herr Sippeldickel gesagt hat,</span></strong></td>
<td style="text-align: center;">geht</td>
<td style="text-align: center;">in Ordnung.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Wer nicht hören will,</span></strong></td>
<td style="text-align: center;">muss</td>
<td style="text-align: center;">fühlen!</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Dass Erwin die Prüfung bestanden hat,</span></strong></td>
<td style="text-align: center;">freut</td>
<td style="text-align: center;">uns sehr.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Wer lernt,</span></strong></td>
<td style="text-align: center;">lernt</td>
<td style="text-align: center;">fürs Leben.</td>
</tr>
</tbody>
</table>
''';

String title3 = 'Scheinsubjekt';
String htmlContent3_1 = '''
<p>Es gibt <strong><span class="red">unpersönliche Verben</span></strong>, die <span style="text-decoration:underline">kein Subjekt brauchen</span>. Bei diesen Verben wird ein so genanntes <strong><span class="red">Scheinsubjekt</span></strong> benutzt. Als "Scheinsubjekt" wird das <strong><a title="Das Prononomen es als Platzhalter bei unpersönlichen Verben" href="pronomen-es.html#unpersoenliche_verben" target="_blank">unpersönliche Pronomen<span class="red"> es</span></a></strong> verwendet, andere Personen sind nicht möglich. Diese unpersönlichen Verben geben Informationen über <strong><span class="red">das Wetter</span></strong> oder <strong><span class="red">die Tageszeit</span></strong>:</p>

<p style="padding-left: 60px;">- Es müsste schon gegen Mittag sein.</p>
<p style="padding-left: 60px;">- Es ist 10:00 Uhr.</p>
<p style="padding-left: 60px;">- Es schneit.</p>
<p style="padding-left: 60px;">- Es regnet.</p>
<p style="padding-left: 60px;">- Es hat gedonnert.</p>
<p style="padding-left: 60px;">- Es blitzte.</p>
<p style="padding-left: 60px;">- Es ist kalt.</p>
<p style="padding-left: 60px;">- Es war heiß.</p>
<p style="padding-left: 60px;">- Es ist ...</p>  
''';

String title4 = 'Subjekt nur in der 3. Person';
String htmlContent4_1 = '''
<p>Bei folgenden Verben ist ein <strong><span class="red">Subjekt</span></strong> <span style="text-decoration:underline">nur in der 3. Person</span> möglich:</p>
''';
String htmlTable4_2 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 80%;"> </colgroup>
<thead>
<tr>
<th>Verb</th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">sich ereignen</td>
<td>Gestern ereignete sich auf der A 44 <strong><span class="red">ein schwerer Verkehrsunfall</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">gelingen</td>
<td>Meiner Mutter gelingt <strong><span class="red">jeder Kuchen</span></strong>. Mir gelingt <strong><span class="red">kein einziger</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">geschehen</td>
<td>Am Ende geschieht wie immer <strong><span class="red">nichts</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">missglücken</td>
<td><strong><span class="red">Der Kuchen</span></strong> ist mir missglückt.</td>
</tr>
<tr>
<td style="text-align: center;">passieren</td>
<td><strong><span class="red">Ein Unfall</span></strong> kann mir nicht passieren.</td>
</tr>
</tbody>
</table>
''';

String title5 = '2 Nominativergänzungen';
String htmlContent5_1 = '''
<p>Folgende Verben haben <strong><span class="red">2 Nominativ-Ergänzungen</span></strong>:</p>
''';
String htmlTable5_2 = '''
<table><colgroup> <col style="width: 40%;"> <col style="width: 60%;"> </colgroup>
<thead>
<tr>
<th>Verb</th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;"><strong><span class="red">bleiben</span></strong></td>
<td>Ein Esel bleibt immer ein Esel, sagte die alte Frau.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">heißen</span></strong></td>
<td>Der Mann heißt Herr Fuchs.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">sein</span></strong></td>
<td>Mein Mann ist ein Langschläfer.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">werden</span></strong></td>
<td>Ihr Sohn wird Arzt.</td>
</tr>
</tbody>
</table>  
''';
