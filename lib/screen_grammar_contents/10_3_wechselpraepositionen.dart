import 'package:flutter/material.dart';

import '../page_content.dart';

class Wechselpraepositionen_10_3 extends StatelessWidget {
  const Wechselpraepositionen_10_3({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_5),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_6),
    ],
  ),
];

String title = '10.3. Wechselpräpositionen';

String title1 = 'Was man über Wechselpräpositionen wissen sollte.';
String htmlContent1_1 = '''
<p><strong>Wechselpräpositionen</strong> fordern manchmal den <strong><span class="red">Dativ</span></strong>, manchmal den <strong><span class="blue">Akkusativ</span></strong>.</p>

<p>Der <strong><span class="blue">Akkusativ</span></strong> wird verlangt, wenn das Verb eine <strong><a title="Akkusativ- und Direktiv-Ergänzung" href="lernen.php?menu_id=43">Orts- bzw. Richtungsänderung</a></strong> anzeigt. Das Fragewort dazu lautet "<strong><span class="blue">wohin</span></strong>".</p>

<p>Der <strong><span class="red">Dativ</span></strong> wird verlangt, wenn das Verb eine <strong><a title="Situativ-Ergänzung" href="lernen.php?menu_id=42">Ergänzung mit lokaler Bedeutung</a></strong> hat, das nach einem Ort fragt. Das Fragewort dazu lautet "<strong><span class="red">wo</span></strong>".</p>

<p>Es gibt folgende Wechselpräpositionen:</p>
''';
String htmlTable1_2 = '''
<table class="eins"><colgroup> 
<col style="width: 100%;"> </colgroup>
<tbody>
<tr align="center">
<td>
<h3>an&nbsp;&nbsp; auf&nbsp;&nbsp; hinter&nbsp;&nbsp; in&nbsp;&nbsp; neben&nbsp;&nbsp; über&nbsp;&nbsp; unter&nbsp;&nbsp; vor&nbsp;&nbsp; zwischen&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable1_3 = '''
<table><colgroup> <col style="width: 13%;"> <col style="width: 43%;"> <col style="width: 43%;"> </colgroup>
<thead>
<tr align="center">
<th>Präposition</th>
<th>wohin &nbsp;&nbsp;&nbsp;&nbsp;+&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Akkusativ</span></strong></th>
<th>wo &nbsp;&nbsp;&nbsp;&nbsp;+&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Dativ</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th>an</th>
<td>Peter hängt das Bild <strong><span class="blue">an die Wand</span></strong>.</td>
<td>Jetzt hängt das Bild <strong><span class="red">an der Wand</span></strong>.</td>
</tr>
<tr>
<th>auf</th>
<td>Gerda legt das Buch <strong><span class="blue">auf den Tisch</span></strong>.</td>
<td>Jetzt liegt das Buch <strong><span class="red">auf dem Tisch</span></strong>.</td>
</tr>
<tr>
<th>hinter</th>
<td>Guido stellt sich <strong><span class="blue">hinter den Stuhl</span></strong>.</td>
<td>Jetzt steht Guido <strong><span class="red">hinter dem Stuhl</span></strong>.</td>
</tr>
<tr>
<th>in</th>
<td>Kai steckt das Geld <strong><span class="blue">in die Tasche</span></strong>.</td>
<td>Das Geld ist jetzt <strong><span class="red">in der Tasche</span></strong>.</td>
</tr>
<tr>
<th>neben</th>
<td>Klaus setzt sich <strong><span class="blue">neben Michaela</span></strong>.</td>
<td>Jetzt sitzt Klaus <strong><span class="red">neben ihr</span></strong>.</td>
</tr>
<tr>
<th>über</th>
<td>Er hängt die Lampe <strong><span class="blue">über den Tisch</span></strong>.</td>
<td>Jetzt hängt sie <strong><span class="red">über dem Tisch</span></strong>.</td>
</tr>
<tr>
<th>unter</th>
<td>Der Hund legt sich <strong><span class="blue">unter den Tisch</span></strong>.</td>
<td>Jetzt liegt der Hund <strong><span class="red">unter dem Tisch</span></strong>.</td>
</tr>
<tr>
<th>vor</th>
<td>Luis stellt sich <strong><span class="blue">vor das Fenster</span></strong>.</td>
<td>Jetzt steht er <strong><span class="red">vor dem Fenster</span></strong>.</td>
</tr>
<tr>
<th>zwischen</th>
<td>Er setzt sich <strong><span class="blue">zwischen zwei Frauen</span></strong>.</td>
<td>Jetzt sitzt er <strong><span class="red">zwischen ihnen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_4 = '''
<p>Der Einsatz der Wechselpräpositionen ist von bestimmten Verben abhängig. Siehe dazu folgende Links:</p>

<li><strong><a title="Akkusativ- und Direktiv-Ergänzung" href="lernen.php?menu_id=43">Verben mit Akkusativ- und Direktiv-Ergänzung</a></strong></li>
<li><strong><a title="Situativ-Ergänzung" href="lernen.php?menu_id=42">Verben mit Situativ-Ergänzung</a></strong></li>
<li><strong><a title="Direktiv-Ergänzung" href="lernen.php?menu_id=44">Verben mit Direktiv-Ergänzung</a></strong></li>

<p>Einige Wechselpräpositionen können auch <strong><a title="Temporale Angaben" href="lernen.php?menu_id=87">temporale Angaben</a></strong> anzeigen. Das Fragewort dazu lautet "<strong><span class="red">wann</span></strong>". Auf eine Frage mit "wann" folgt immer der <strong><span class="red">Dativ</span></strong>. <br> Folgende Wechselpräpositionen zeigen temporale Angaben an:</p>
''';
String htmlTable1_5 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 85%;"> </colgroup>
<thead>
<tr align="center">
<th>Präposition</th>
<th>wann &nbsp;&nbsp;&nbsp;&nbsp;+&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Dativ</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<th>an</th>
<td><strong><span class="red">Am Montag</span></strong> sind die Ferien leider schon wieder zu Ende. <br> Herr Hammerbruchhausen ist <strong><span class="red">am 12.04.1952</span></strong> in Siersdorf geboren.</td>
</tr>
<tr>
<th>in</th>
<td><strong><span class="red">Im September</span></strong> wollen wir in die Dominikanische Republik fliegen. <br> <strong><span class="red">Im Sommer</span></strong> ist es hier doch am schönsten. <br> Meine Eltern wollen mich <strong><span class="red">in drei Wochen</span></strong> besuchen kommen.</td>
</tr>
<tr>
<th>unter</th>
<td>Mein Mann musste <strong><span class="red">unter der Woche</span></strong> sehr viel arbeiten.</td>
</tr>
<tr>
<th>über</th>
<td><strong><span class="red">Über Weihnachten</span></strong> wollen wir in den Schwarzwald fahren. <br> Wie jedes Jahr kommen uns unsere Eltern <strong><span class="red">über Ostern</span></strong> besuchen.</td>
</tr>
<tr>
<th>vor</th>
<td><strong><span class="red">Vor dem Essen</span></strong> waschen sich alle Kinder die Hände. <br> Der Patient wird noch <strong><span class="red">vor dem Wochenende</span></strong> operiert werden.</td>
</tr>
<tr>
<th>zwischen</th>
<td><strong><span class="red">Zwischen den Monaten April und Juni</span></strong> muss noch viel gearbeitet werden. <br> Herr Kiesling wird <strong><span class="red">zwischen drei und vier Uhr</span></strong> erwartet.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_6 = '''
<p><br> Siehe auch:</p>
<li><strong><a title="Temporale Angaben" href="lernen.php?menu_id=87">Temporale Präpositionen</a></strong></li>
''';
