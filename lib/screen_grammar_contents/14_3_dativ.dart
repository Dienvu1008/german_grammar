import 'package:flutter/material.dart';

import '../page_content.dart';

class Dativ_14_3 extends StatelessWidget {
  const Dativ_14_3({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent2_3),
    ],
  ),
];
String title = '14.3. Dativ';
String title1 =
    'Was man über Verben mit einer Dativ-Ergänzung (intransitive Verben) wissen sollte.';
String htmlContent1_1 = '''
<p>Die <span style="text-decoration:underline">meisten</span> deutschen Verben fordern eine <strong><a title="transitive Verben bzw Verben mit einer Akkusativ-Ergänzung" href="akkusativ-ergaenzung.html#einfuehrung" target="_blank">Akkusativ-Ergänzung</a></strong>. Nur <span style="text-decoration:underline">wenige</span> Verben dagegen fordern eine <strong><span class="red">Dativ-Ergänzung</span></strong>. Verben sind <strong><span class="red">transitiv</span></strong>, wenn sie eine Akkusativ-Ergänzung haben (können);</p>

<p style="padding-left: 30px;">Verben, die ohne eine Akkusativ-Ergänzung gebildet werden, sind <strong><span class="red">intransitiv</span></strong>.</p>

<p>Dazu gehören ebenso Verben mit einer Dativ-Ergänzung.</p>

<h3><br> <strong>Intransitive Verben</strong></h3>
<p style="padding-left: 30px;"><strong>können zwar ins <strong><a title="Einführung Vorgangspassiv" href="vorgangspassiv.html#einfuehrung" target="_blank">Passiv</a></strong> gesetzt werden, die <strong><a title="Zu beachtende Veränderungen bei der Bildung des Passivs" href="vorgangspassiv.html#bildungpassiv" target="_blank">Dativ-Ergänzung</a></strong> wird im Passiv jedoch nicht verändert!</strong></p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 60px;">Er hilft <strong><span class="red">ihr</span></strong>. - <strong><span class="red">Ihr</span></strong> wird geholfen.</p>
<p style="padding-left: 60px;">Er gratuliert <strong><span class="red">ihm</span></strong>. - Es wird <strong><span class="red">ihm</span></strong> gratuliert.</p>

<p>In einer Dativ-Ergänzung stehen ausschließlich <strong><span class="red">Personen</span></strong>, <strong><span class="red">Nomen</span></strong> und <strong><span class="red">Pronomen</span></strong>. Die Dativ-Ergänzung gibt meist das Ziel der Handlung oder den Empfänger an.</p>

<h3><strong>Die <strong><a title="Übersicht möglicher Fragewörter" href="fragewoerter.html#w-fragen" target="_blank">W-Frage</a></strong> lautet "<strong><span class="red">Wem</span></strong>" ? </strong> <br><br></h3>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 16%;"> <col style="width: 16%;"> <col style="width: 2%;"> <col style="width: 15%;"> <col style="width: 16%;"> <col style="width: 16%;"> </colgroup>
<thead>
<tr>
<th><strong><span class="red">Dativ-Erg.</span></strong></th>
<th>Verb</th>
<th>Nominativ</th>
<th>&nbsp;</th>
<th>Subj.</th>
<th>Verb</th>
<th><strong><span class="red">Dativ-Erg.</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;"><strong><span class="red">Wem</span></strong></td>
<td style="text-align: center;">antwortet</td>
<td style="text-align: center;">sie?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;">Sie</td>
<td style="text-align: center;">antwortet</td>
<td style="text-align: center;"><strong><span class="red">ihrem Vater</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Wem</span></strong></td>
<td style="text-align: center;">gehört</td>
<td style="text-align: center;">das Buch?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;">Es</td>
<td style="text-align: center;">gehört</td>
<td style="text-align: center;"><strong><span class="red">mir</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Wem</span></strong></td>
<td style="text-align: center;">gratulierst</td>
<td style="text-align: center;">du?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;">Ich</td>
<td style="text-align: center;">gratuliere</td>
<td style="text-align: center;"><strong><span class="red">dem Sieger</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="red">Wem</span></strong></td>
<td style="text-align: center;">hilft</td>
<td style="text-align: center;">der Mann?</td>
<td style="text-align: center;">-</td>
<td style="text-align: center;">Er</td>
<td style="text-align: center;">hilft</td>
<td style="text-align: center;"><strong><span class="red">Ludwina</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p style="text-align: left; padding-left: 30px;">- Die W-Frage " <strong><span class="red">Wem</span></strong> " fragt <span style="text-decoration:underline">nach der Person</span> im Dativ.</p>
<p style="text-align: left; padding-left: 30px;">- Die Antwort gibt <span style="text-decoration:underline">die Person</span> an, die im Dativ steht.</p>
<p style="text-align: left; padding-left: 30px;">- Im Dativ können <strong><span class="red">Namen</span></strong> (Ludwina), <strong><span class="red">Pronomen</span></strong> (mir) oder <strong><span class="red">Nomen</span></strong> (dem Sieger) stehen.</p>
<p style="text-align: left; padding-left: 30px;"><strong><span class="red">- Stehen im Dativ <strong><a title="Deklinationsbeispiel Personalpronomen" href="personalpronomen.html#deklination" target="_blank">Pronomen</a></strong>, <strong><a title="Deklinationsbeispiel bestimmter Artikel" href="bestimmter-artikel.html#deklination" target="_blank">Artikel</a></strong> oder eine <strong><a title="Was sind schwache Nomen?" href="n-deklination.html#einfuehrung" target="_blank">n-Deklination</a></strong>, müssen diese im Dativ dekliniert werden.</span></strong></p>
''';
String htmlTable1_4 = '''
<table class="eins">
<tbody>
<tr>
<td>
<div align="center"><strong> <strong><span class="red">Das Verb fordert die Dativ-Ergänzung.</span></strong> <br> </strong></div>
<div align="center">&nbsp;</div>
<div align="center"><strong> <strong><span class="blue">Subjekt &nbsp;&nbsp;+ &nbsp;&nbsp; Prädikat &nbsp;&nbsp;+&nbsp;&nbsp; Dativ <br> Wer / Was&nbsp;&nbsp; + &nbsp;&nbsp;Verb &nbsp;&nbsp;&nbsp;&nbsp;+&nbsp;&nbsp;&nbsp;&nbsp; wem</span></strong> </strong></div>
</td>
</tr>
</tbody>
</table>
''';

String title2 = 'Liste der wichtigsten Verben mit Dativ-Ergänzung';
String htmlContent2_1 = '''
<p>Zur Erinnerung: Es gibt <span style="text-decoration:underline">viele</span> Verben mit Akkusativ-Ergänzung, aber nur <strong><span class="red">wenige Verben mit einer Dativ-Ergänzung</span></strong>. Daher sollte man die Verben, die eine Dativ-Ergänzung haben, <span style="text-decoration:underline">lernen</span>! Folgende Liste gehört zum Grundwortschatz:</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 23%;"> <col style="width: 77%;"> </colgroup>
<thead>
<tr>
<th>Verb</th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;"><strong><span class="red">ab|sagen</span></strong></th>
<td>Ich muss <strong><span class="red">Ihnen</span></strong> morgen leider absagen.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">ähneln</span></strong></th>
<td>Das Kind ähnelt <strong><span class="red">seinem Vater</span></strong> sehr.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">antworten</span></strong></th>
<td>Warum antwortest du <strong><span class="red">mir</span></strong> nicht?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">begegnen</span></strong></th>
<td>Gestern bin ich <strong><span class="red">einer sehr hübschen Frau</span></strong> begegnet.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">bei|stehen</span></strong></th>
<td>Lieber Gott. Steh <strong><span class="red">mir</span></strong> bei!</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">beitreten</span></strong></th>
<td>Holger ist <strong><span class="red">einer Umweltschutzorganisation</span></strong> beigetreten.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">danken</span></strong></th>
<td>Ich danke <strong><span class="red">Ihnen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">dienen</span></strong></th>
<td>Womit kann ich <strong><span class="red">Ihnen</span></strong> dienen?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">drohen</span></strong></th>
<td>Willst du <strong><span class="red">mir</span></strong> etwa drohen?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">ein|fallen</span></strong></th>
<td>Zu deinem Problem fällt <strong><span class="red">mir</span></strong> leider auch nichts ein.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">entgegen|kommen</span></strong></th>
<td>Warum kommst du <strong><span class="red">mir</span></strong> nicht ein bisschen entgegen?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">fehlen</span></strong></th>
<td>Seine verstorbene Frau fehlt <strong><span class="red">ihm</span></strong> so sehr.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">folgen</span></strong></th>
<td>Bitte folgen Sie <strong><span class="red">mir</span></strong> unauffällig.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">gefallen</span></strong></th>
<td>Gefällt <strong><span class="red">dir</span></strong> die Blonde dort an der Theke?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">gehorchen</span></strong></th>
<td>Alle Kinder müssen <strong><span class="red">ihren Eltern</span></strong> gehorchen.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">gehören</span></strong></th>
<td>Gehört das Schiff <strong><span class="red">dir</span></strong>?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">gelingen</span></strong></th>
<td>Der Kuchen ist <strong><span class="red">dir</span></strong> sehr gut gelungen.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">genügen</span></strong></th>
<td>Das genügt <strong><span class="red">mir</span></strong>. Ich höre auf.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">glauben</span></strong></th>
<td>Seine Frau glaubt <strong><span class="red">ihm</span></strong> nicht.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">gratulieren</span></strong></th>
<td>Die Kollegen gratulieren <strong><span class="red">Herrn Kleiber</span></strong> zum Geburtstag.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">gut tun</span></strong></th>
<td>Eine Seereise wird <strong><span class="red">dir</span></strong> gut tun.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">helfen</span></strong></th>
<td>Entschuldigung. Könnten Sie <strong><span class="red">mir</span></strong> einen Augenblick helfen?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">missfallen</span></strong></th>
<td>Der neue Freund von Astrid missfällt <strong><span class="red">ihren Freundinnen</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">sich nähern</span></strong></th>
<td>Der Hurrikan nähert sich sehr schnell <strong><span class="red">der kleinen Insel</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">nach|laufen</span></strong></th>
<td>Der arrogante Typ läuft <strong><span class="red">jedem Rock</span></strong> hinterher.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">nützen</span></strong></th>
<td>Das nützt <strong><span class="red">mir</span></strong> gar nichts.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">passen</span></strong></th>
<td>Das neue Kleid passt <strong><span class="red">deiner Schwester</span></strong> sehr gut.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">passieren</span></strong></th>
<td>Das ist <strong><span class="red">mir</span></strong> vorher noch nie passiert.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">platzen</span></strong></th>
<td><strong><span class="red">Mir</span></strong> platzt gleich der Kragen!</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">raten</span></strong></th>
<td>Ich rate <strong><span class="red">dir</span></strong> schnellstens zum Arzt zu gehen.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">sich schaden</span></strong></th>
<td>Du schadest <strong><span class="red">dir</span></strong> nur selbst, wenn du lügst.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">schmecken</span></strong></th>
<td>Das bayrische Bier schmeckt <strong><span class="red">meinem Vater</span></strong> besonders gut.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">vertrauen</span></strong></th>
<td>Liselotte vertraut <strong><span class="red">ihrem Mann</span></strong> nicht mehr.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">verzeihen</span></strong></th>
<td>Verzeih <strong><span class="red">mir</span></strong> nur noch das eine Mal!</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">weh tun</span></strong></th>
<td>Mein Zahn tut <strong><span class="red">mir</span></strong> höllisch weh.</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">widersprechen</span></strong></th>
<td>Du sollst <strong><span class="red">mir</span></strong> nicht andauernd widersprechen!</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">zu|hören</span></strong></th>
<td>Kannst du <strong><span class="red">mir</span></strong> nicht einmal zuhören?</td>
</tr>
<tr>
<th style="text-align: center;"><strong><span class="red">zu|stimmen</span></strong></th>
<td>Ich kann <strong><span class="red">deiner Argumentation</span></strong> nicht zustimmen.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<p>Siehe auch: <strong><a title="Liste Kasusergänzungen zum kostenlosen Ausdrucken" href="liste-kasusergaenzungen-der-verben.html" target="_blank">Liste der Kasusergänzungen</a></strong></p> 
''';
