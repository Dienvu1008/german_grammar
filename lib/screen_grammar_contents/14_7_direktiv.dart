import 'package:flutter/material.dart';

import '../page_content.dart';

class Direktiv_14_7 extends StatelessWidget {
  const Direktiv_14_7({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent4_3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlTable, value: htmlTable5_1),
    ],
  ),
];

String title = '14.7. Direktiv';
String title1 = 'Was man über Verben mit einer Direktiv-Ergänzung wissen sollte.';
String htmlContent1_1 = '''
<div>
<p>Verben mit einer <strong><span class="red">Direktiv-Ergänzung</span></strong> geben eine <span style="text-decoration:underline">Ortsveränderung von Ort A nach Ort B an</span>. Diese Verben haben <strong><span class="red">kein Akkusativ-Objekt</span></strong>! Das Fragewort zu diesen Verben lautet "<strong><span class="red">Wohin</span></strong>". In der Antwort können sowohl</p>
<p>&nbsp;</p>
</div>
<h4 style="padding-left: 30px;"><strong><strong><a title="Übersicht der Präpositionen mit Dativ" href="praepositionen-mit-dativ.html#einfuehrung" target="_blank">Präpositionen mit Dativ</a></strong></strong></h4>
<p style="padding-left: 60px;">Wohin gehst du? - <strong><span class="red">Zu</span></strong> Martina.</p>
<p style="padding-left: 60px;">Wohin fährt Gerd? - <strong><span class="red">Nach</span></strong> Hamburg.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<h4 style="padding-left: 30px;"><strong>als auch <strong><a title="Übersicht der Wechselpräpositionen" href="wechselpraepositionen.html#einfuehrung" target="_blank">Wechselpräpositionen</a></strong> + Akkusativ stehen!</strong></h4>
<p style="padding-left: 60px;">Wohin gehst du? - <strong><span class="red">In</span></strong> den Keller.</p>
<p style="padding-left: 60px;">Wohin fährt Gerd? - <strong><span class="red">An</span></strong> den See.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div>
<p><strong><span class="red">Auf eine Wechselpräposition</span></strong> folgt der <strong><span class="red">Akkusativ</span></strong>!</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 23%;"> <col style="width: 23%;"> <col style="width: 23%;"> <col style="width: 31%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>Verb</th>
<th>Subj.</th>
<th><strong><span class="red">Direktiv-Ergänzung</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;"><strong><span class="red">Wohin</span></strong></td>
<td style="text-align: center;">fährt</td>
<td style="text-align: center;"><span style="text-decoration:underline">Oscar</span>?</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<td style="text-align: center;"><span style="text-decoration:underline">Er</span></td>
<td style="text-align: center;">fährt</td>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="red">ans Meer</span></strong>.<br> <strong><span class="red">nach Amsterdam</span></strong>.<br> <strong><span class="red">in die Türkei</span></strong>.<br> <strong><span class="red">zum Arzt</span></strong>.<br> <strong><span class="red">auf die Seychellen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p>&nbsp;</p>
<p style="padding-left: 30px;">- Die <strong><a title="Übersicht möglicher Fragewörter" href="fragewoerter.html#w-fragen" target="_blank">W-Frage</a></strong> der Direktiv-Ergänzung lautet <strong><span class="red">wohin</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Die Verben haben zwei Ergänzungen: <span style="text-decoration:underline">Nominativ</span> + <strong><span class="red">Direktiv-Ergänzung</span></strong>!!!</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Die Direktiv-Ergänzung wird mit einer <strong><a title="Einführung lokale Präpositionen" href="lokale-praepositionen.html#einfuehrung" target="_blank">lokalen Präposition</a></strong> eingeleitet.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Es handelt sich dabei entweder um eine <strong><a title="Übersicht Präpositionen mit Dativ" href="praepositionen-mit-dativ.html#einfuehrung" target="_blank">Präposition mit Dativ</a></strong> (nach, zu)</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- oder um eine <strong><a title="Übersicht Wechselpräpositionen" href="wechselpraepositionen.html#einfuehrung" target="_blank">Wechselpräposition</a></strong> (an, auf, in, hinter, ...).</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Eine Wechselpräposition verlangt in einer Direktiv-Ergänzung den <strong><span class="blue">Akkusativ</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Nur <span style="text-decoration:underline">wenige</span> Verben haben eine Direktiv-Ergänzung.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
''';
String htmlTable1_4 = '''
<table>
<tbody>
<tr>
<td>
<div align="center">
<h4><strong><span class="blue">Subjekt &nbsp;&nbsp;+ &nbsp;&nbsp; Prädikat &nbsp;&nbsp;+&nbsp;&nbsp; Präposition (Dativ- oder Wechsel- + Akk).</span></strong></h4>
</div>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_5 = '''
<p>&nbsp;</p>
<p>Alternativ zu einer lokalen Präposition können ebenso <strong><a title="Häufig benutzte lokale Adverbien im Überblick" href="lokaladverbien.html#vergleich" target="_blank">lokale Adverbien</a></strong> als Direktiv-Ergänzung eingesetzt werden.</p>
<p>&nbsp;</p> 
''';



String title2 = 'Verben mit einer Direktiv-Ergänzung';
String htmlContent2_1 = '''
<div>
<p>Es gibt folgende Verben mit einer <strong><span class="blue">Direktiv-Ergänzung</span></strong>:</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 17%;"> <col style="width: 20%;"> <col style="width: 15%;"> <col style="width: 48%;"> </colgroup>
<thead>
<tr>
<th>Infinitiv</th>
<th>Nominativ</th>
<th>Verb</th>
<th><strong><span class="blue">Direktiv-Ergänzung</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th style="text-align: center;">eilen</th>
<td style="text-align: center;">Christian</td>
<td style="text-align: center;">eilt</td>
<td style="text-align: center;"><strong><span class="blue">zu seinem Geschäftstermin</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">fahren -ä-</th>
<td style="text-align: center;">Michaela</td>
<td style="text-align: center;">fährt</td>
<td style="text-align: center;">mit dem Fahrrad <strong><span class="blue">zum Bahnhof</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">fliegen</th>
<td style="text-align: center;">Wir</td>
<td style="text-align: center;">fliegen</td>
<td style="text-align: center;">im Dezember <strong><span class="blue">nach Südamerika</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">gehen</th>
<td style="text-align: center;">Die Studenten</td>
<td style="text-align: center;">gehen</td>
<td style="text-align: center;">nach den Vorlesungen <strong><span class="blue">in die Kneipe</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">gelangen</th>
<td style="text-align: center;">Schließlich</td>
<td style="text-align: center;">gelangt</td>
<td style="text-align: center;">man <strong><span class="blue">zur Kapelle</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">kommen</th>
<td style="text-align: center;">Martin</td>
<td style="text-align: center;">kommt</td>
<td style="text-align: center;">täglich zu spät <strong><span class="blue">zum Unterricht</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">laufen -äu-</th>
<td style="text-align: center;">Der Mann</td>
<td style="text-align: center;">läuft</td>
<td style="text-align: center;">von Athen <strong><span class="blue">nach Berlin</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">rennen</th>
<td style="text-align: center;">Das Mädchen</td>
<td style="text-align: center;">rennt</td>
<td style="text-align: center;">10 Mal <strong><span class="blue">um den Sportplatz</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">springen</th>
<td style="text-align: center;">Die Kinder</td>
<td style="text-align: center;">springen</td>
<td style="text-align: center;"><strong><span class="blue">über den schmalen Bach</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">steigen</th>
<td style="text-align: center;">Mein Mann</td>
<td style="text-align: center;">steigt</td>
<td style="text-align: center;">nicht gern <strong><span class="blue">aufs Dach</span></strong>.</td>
</tr>
<tr>
<th style="text-align: center;">ziehen</th>
<td style="text-align: center;">Mein Nachbar</td>
<td style="text-align: center;">zieht</td>
<td style="text-align: center;">im Sommer <strong><span class="blue">nach Düsseldorf</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<div>
<p style="padding-left: 30px;">- Zum Vergleich die Verben mit einer <strong><a title="Überblick der Verben mit Akkusativ- und Direktiv-Ergänzung" href="akkusativ-und-direktiv-ergaenzung.html#verben_direktiv" target="_blank">Akkusativ- und Direktiv-Ergänzung</a></strong></p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">- Zum Vergleich die Verben mit einer <strong><a title="Überblick der Verben mit Situativ-Ergänzung" href="situativ-ergaenzung.html#verben_situativ" target="_blank">Situativ-Ergänzung</a></strong></p>
</div>  
''';




String title3 = 'Die W-Frage "woher"';

String htmlContent3_1 = '''
 <div>
<p>Die W-Frage "<strong><span class="red"> Wohin </span></strong>" fragt nach einer Ortsveränderung von Ort <strong><span class="red">A</span></strong> nach Ort <strong><span class="red">B</span></strong>.</p>
<p>&nbsp;</p>
</div>
<div>
<p>Die W-Frage " <strong><span class="blue">Woher</span></strong> " fragt nach der umgekehrten Ortsveränderung von Ort <strong><span class="blue">B</span></strong> nach Ort <strong><span class="blue">A</span></strong>. (Die sprechende Person ist immer in Ort A.) Das dazugehörige Verb heißt "<strong><span class="red">kommen</span></strong>".</p>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;"><strong><span class="red">Woher</span></strong> kommst du? - Ich komme <strong><span class="red">aus den USA</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;"><strong><span class="red">Woher</span></strong> kommst du gerade? - Ich komme gerade <strong><span class="red">vom Arzt</span></strong>.</p>  
  
  
''';


String title4 = 'Die W-Fragen wohin, wo und woher im Vergleich';
String htmlContent4_1 = '''
<div>
<p>&nbsp;</p>
<p>Jedes Verb hat <strong><span class="red">eine bestimmte W-Frage</span></strong>:</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable4_2 = '''
<table class="eins">
<thead>
<tr>
<th>Wohin-Verben</th>
<th>Wo-Verben</th>
<th>Woher-Verben</th>
</tr>
</thead>
<tbody align="center" valign="middle">
<tr>
<td style="text-align: center;">bringen<br> fahren<br> fallen<br> fließen<br> fliegen<br> führen<br> gehen<br> laufen<br> legen<br> reisen<br> rennen<br> schicken<br> senden<br> tragen<br> um|ziehen<br> werfen<br> ...</td>
<td style="text-align: center;">an|kommen<br> arbeiten<br> sich befinden<br> bleiben<br> fahren<br> finden<br> gehen<br> geschehen<br> landen<br> sein<br> statt|finden<br> treffen<br> wohnen<br> ...</td>
<td style="text-align: center;">kommen<br> stammen</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_3 = '''
<div>
<p style="padding-left: 30px;">Die W- Frage "<strong><span class="red">Wohin</span></strong>" fragt nach der <strong><span class="red">Richtung</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">Die W- Frage "<strong><span class="red">Wo</span></strong>" fragt nach dem <strong><span class="red">Ort</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">Die W- Frage "<strong><span class="red">Woher</span></strong>" fragt nach der <strong><span class="red">Herkunft</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p>Ändert sich die W-Frage, so ändert sich auch die dazugehörende Präposition. Im Einzelnen gibt es viele Möglichkeiten. Die Wichtigsten zeigt folgende Tabelle auf:</p>
</div>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">- Wohin gehst du? - Ich gehe zu Peter / zum Arzt.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">- Wo bist du? - Ich bin bei Peter / beim Arzt.</p>
<p style="padding-left: 60px;">&nbsp;</p>
<p style="padding-left: 60px;">- Woher kommst du gerade? - Ich komme gerade von Peter / vom Arzt.</p>  
  
  

</div>
''';

String title5 = 'Anwendungsbeispiele';

String htmlTable5_1 = '''
<table><colgroup> <col style="width: 25%;"> <col style="width: 25%;"> <col style="width: 25%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr>
<th>verschiedene Orte</th>
<th>Wohin geht ...?</th>
<th>Wo ist ...?</th>
<th>Woher kommt ...?</th>
</tr>
</thead>
<tbody align="center" valign="middle">
<tr>
<th style="text-align: center;">Personen</th>
<td style="text-align: center;">zu Peter<br> zum Arzt</td>
<td style="text-align: center;">bei Peter<br> beim Arzt</td>
<td style="text-align: center;">von Peter<br> vom Arzt</td>
</tr>
<tr>
<th style="text-align: center;">Städtenamen</th>
<td style="text-align: center;">nach Amsterdam<br> nach Bremen</td>
<td style="text-align: center;">in Köln<br> in Mannheim</td>
<td style="text-align: center;">aus London<br> aus Moskau</td>
</tr>
<tr>
<th style="text-align: center;">Länder/Kontinente</th>
<td style="text-align: center;">nach Belgien<br> nach Südamerika</td>
<td style="text-align: center;">in Italien<br> in Afrika</td>
<td style="text-align: center;">aus China<br> aus Asien</td>
</tr>
<tr>
<th style="text-align: center;">Länder mit Artikel</th>
<td style="text-align: center;">in die Türkei<br> in die USA</td>
<td style="text-align: center;">in der Türkei<br> in den USA (Plural!)</td>
<td style="text-align: center;">aus der Türkei<br> aus den USA</td>
</tr>
<tr>
<th style="text-align: center;">ländliche Region</th>
<td style="text-align: center;">aufs Land</td>
<td style="text-align: center;">auf dem Land</td>
<td style="text-align: center;">vom Land</td>
</tr>
<tr>
<th style="text-align: center;">Inseln</th>
<td style="text-align: center;">auf die Insel Sylt<br> auf die Seychellen</td>
<td style="text-align: center;">auf der Insel Sylt<br> auf den Seychellen</td>
<td style="text-align: center;">von der Insel Sylt<br> von den Seychellen</td>
</tr>
<tr>
<th style="text-align: center;">Bergnamen</th>
<td style="text-align: center;">auf den Mont Blanc<br> auf das Matterhorn</td>
<td style="text-align: center;">auf der Zugspitze<br> auf dem Matterhorn</td>
<td style="text-align: center;">vom Mont Blanc<br> vom Matterhorn</td>
</tr>
<tr>
<th style="text-align: center;">Bergregionen</th>
<td style="text-align: center;">in die Alpen<br> in die Eifel</td>
<td style="text-align: center;">in den Alpen (Pl.)<br> in der Eifel</td>
<td style="text-align: center;">aus den Alpen<br> aus der Eifel</td>
</tr>
<tr>
<th style="text-align: center;">Gewässer</th>
<td style="text-align: center;">ans Meer<br> an den Rhein<br> an den Bodensee</td>
<td style="text-align: center;">am Meer<br> am Rhein<br> am Bodensee</td>
<td style="text-align: center;">vom Meer<br> vom Rhein<br> vom Bodensee</td>
</tr>
<tr>
<th style="text-align: center;">geschlossene Räume</th>
<td style="text-align: center;">in den Supermarkt<br> in den Park<br> in den Wald<br> ins Kino<br> ins Theater<br> in die Kirche</td>
<td style="text-align: center;">im Supermarkt<br> im Park<br> im Wald<br> im Kino<br> im Theater<br> in der Kirche</td>
<td style="text-align: center;">aus dem Superm.<br> aus dem Park<br> aus dem Wald<br> aus dem Kino<br> aus dem Theater<br> aus der Kirche</td>
</tr>
<tr>
<th style="text-align: center;">öffentliche Gebäude</th>
<td style="text-align: center;">auf die Post<br> auf die Bank<br> auf den Bahnhof<br> auf den Marktplatz<br> auf das Konzert<br> auf das Rathaus</td>
<td style="text-align: center;">auf der Post<br> auf der Bank<br> auf dem Bahnhof<br> auf dem Markt<br> auf dem Konzert<br> auf dem Rathaus</td>
<td style="text-align: center;">von der Post<br> von der Bank<br> vom Bahnhof<br> vom Markt<br> vom Konzert<br> vom Rathaus</td>
</tr>
<tr>
<th style="text-align: center;">Hause</th>
<td style="text-align: center;">nach Hause</td>
<td style="text-align: center;">zu Hause</td>
<td style="text-align: center;">von zu Hause</td>
</tr>
</tbody>
</table>
''';
