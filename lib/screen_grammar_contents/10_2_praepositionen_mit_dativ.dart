import 'package:flutter/material.dart';

import '../page_content.dart';

class Praepositionen_Mit_Dativ_10_2 extends StatelessWidget {
  const Praepositionen_Mit_Dativ_10_2({super.key});

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
    ],
  ),
];

String title = '10.2. Präpositionen mit Dativ';

String title1 = 'Was man über Präpositionen mit Dativ wissen sollte.';
String htmlContent1_1 = '''
<p>Folgende <strong>Präpositionen</strong> fordern den <strong>Dativ</strong>:</p>
''';
String htmlTable1_2 = '''
<table class="eins"><colgroup> 
<col style="width: 100%;"> </colgroup>
<tbody>
<tr align="center">
<td align="center">
<h3><strong><span class="red">&nbsp;ab&nbsp;&nbsp;&nbsp;&nbsp; aus&nbsp;&nbsp;&nbsp;&nbsp;bei&nbsp;&nbsp;&nbsp;&nbsp; mit&nbsp;&nbsp;&nbsp;&nbsp; nach&nbsp;&nbsp;&nbsp; seit&nbsp;&nbsp;&nbsp;&nbsp; von&nbsp;&nbsp;&nbsp;&nbsp;zu&nbsp;</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<li><strong><span class="red">ab</span></strong> Einsatz: <strong><a title="Lokale Angaben" href="lernen.php?menu_id=15#lokal">lokale</a></strong> und <strong><a title="Temporale Angaben" href="lernen.php?menu_id=15#tempus">temporale Angaben</a></strong>

<li><strong><span class="red">Ab dem 01. September</span></strong> ändern sich unsere Preise.</li>
<li>Die günstigen Sommerfahrkarten sind <strong><span class="red">ab Montag</span></strong> bundesweit gültig.</li>
<li>Die Reise ist inklusive Zugfahrt <strong><span class="red">ab Aachen</span></strong> gebucht worden.</li>

<li><strong><span class="red">aus</span></strong> Einsatz: lokale und temporale Angaben, Materialangaben, Verhaltensweisen

<li>Um wie viel Uhr kommt Martina <strong><span class="red">aus der Schule</span></strong>?</li>
<li>Der Ring ist <strong><span class="red">aus reinem Gold</span></strong>. Er stammt <strong><span class="red">aus dem 12. Jahrhundert</span></strong>.</li>
<li>Er hat sie <strong><span class="red">aus Liebe</span></strong> geheiratet, sie ihn <strong><span class="red">aus einer Laune heraus</span></strong>.</li>

<li><strong><span class="red">bei</span></strong> Einsatz: lokale Angaben, Gleichzeitigkeit, Redewendungen

<li>Ihr Mann verschwand <strong><span class="red">bei Nacht und Nebel</span></strong>.</li>
<li>Gestern war ich <strong><span class="red">bei Herrn Mauser</span></strong>. Unsere Mitarbeiterin Frau Saum war auch <strong><span class="red">bei ihm</span></strong>.</li>
<li>Es sind <strong><span class="red">beim Spülen</span></strong> zwei teure Sektgläser kaputt gegangen.</li>

<li><strong><span class="red">mit</span></strong> Einsatz: Gegenteil von "ohne", Angabe eines Zusammenhangs, - einer Art und Weise, - eines Mittels

<li>Diese Arbeit kann man nur <strong><span class="red">mit viel Geduld und Spucke</span></strong> schaffen.</li>
<li>Diese Häuser werden <strong><span class="red">mit Gas</span></strong> beheizt.</li>
<li>Er fährt immer <strong><span class="red">mit dem Auto</span></strong> zur Arbeit, seine Frau dagegen <strong><span class="red">mit dem Bus</span></strong>.</li>

<li><strong><span class="red">nach</span></strong> Einsatz: lokale und temporale Angaben, auch nach Adverbien

<li><strong><span class="red">Nach dem Unterricht</span></strong> gehen alle gemeinsam in die Mensa.</li>
<li>Die Möllers fahren im Urlaub mal wieder <strong><span class="red">nach Spanien</span></strong>.</li>
<li>Zum Bahnhof müssen sie die nächste Straße <strong><span class="red">nach links</span></strong> abbiegen.</li>

<li><strong><span class="red">seit</span></strong> Einsatz: temporale Angaben

<li><strong><span class="red">Seit seiner Hochzeit mit Ludwina</span></strong> ist Georg nicht wieder zu erkennen.</li>
<li><strong><span class="red">Seit seiner Ankunft in Deutschland</span></strong> ist der Student auf Wohnungssuche.</li>
<li>Ich habe Jochen <strong><span class="red">seit Monaten</span></strong> nicht mehr gesehen.</li>

<li><strong><span class="red">von</span></strong> Einsatz: lokale und temporale Angaben, anstelle eines <strong><a title="Alternativen zum Genitiv" href="lernen.php?menu_id=61">Genitivattributs</a></strong>

<li>Sylvia kommt soeben <strong><span class="red">vom Zahnarzt</span></strong>.</li>
<li>Ist das Michaels Auto oder ist es <strong><span class="red">von Peter</span></strong>?</li>
<li><strong><span class="red">Von Montag bis Mittwoch</span></strong> muss ich beruflich nach Stuttgart fahren.</li>

<li><strong><span class="red">zu</span></strong> Einsatz: lokale und temporale Angaben, Zahlenangaben, feste Wendungen, <strong><a title="Finalsätze" href="lernen.php?menu_id=94">Finalsätze</a></strong>

<li>Schalke hat gegen Köln <strong><span class="red">0:2</span></strong> verloren. (null zu zwei).</li>
<li>Du siehst sehr krank aus. Geh lieber schnell <strong><span class="red">zum Arzt</span></strong>.</li>
<li><strong><span class="red">Zu Weihnachten</span></strong> schenken wir unseren Kindern je ein neues Fahrrad.</li> 
''';
