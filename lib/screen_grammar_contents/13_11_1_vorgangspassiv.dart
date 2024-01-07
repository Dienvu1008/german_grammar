import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Vorgangspassiv_13_11_1 extends StatelessWidget {
  const Vorgangspassiv_13_11_1({super.key});

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
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_5),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_6),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_7),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_8),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_9),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_10),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_11),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_12),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_13),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_14),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_15),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_16),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_17),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_7),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_8),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_9),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_10),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_11),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_12),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_13),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_14),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_15),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_16),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_17),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_18),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_7),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_8),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_9),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_10),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_11),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_12),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_13),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_14),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_15),
    ],
  ),
];


String title = '13.11.1. Vorgangspassiv';
String title1 = 'Was man über das Vorgangspassiv wissen sollte.';
String htmlContent1 = '''
 <div>
<p>Wenn man vom <strong>Passiv</strong> redet, ist gewöhnlich das <strong><span class="red">Vorgangspassiv</span></strong> gemeint, wird aber auch, um Verwechslungen zu vermeiden, <strong><span class="red">werden-Passiv</span></strong> genannt. Das Vorgangspassiv (im Folgenden = Passiv / vergleiche <strong><a title="Einführung sein-Passiv = Zustandspassiv" href="zustandspassiv.html#einfuehrung" target="_blank">Zustandspassiv</a></strong>) stellt das <span style="text-decoration:underline">Geschehen</span>, die <span style="text-decoration:underline">Handlung</span> oder den <span style="text-decoration:underline">Vorgang</span> in den Vordergrund. Die handelnde Person, auch <strong><span class="blue">Agens</span></strong> oder <strong><span class="blue">Täter</span></strong> genannt, kann, braucht aber nicht genannt zu werden. Das Subjekt, die Nominativergänzung, aus dem Aktivsatz wird daher in einem Passivsatz <span style="text-decoration:underline">nicht</span> gebraucht und fällt in der Regel weg.</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 30px;"><strong><span class="red">Aktivsatz</span></strong>: Der Koch schneidet Kartoffeln. ( Nominativ (<strong><span class="blue">Agens</span></strong>) = der Koch )</p>
<p style="padding-left: 30px;"><strong><span class="red">Passivsatz</span> </strong> <strong><span class="blue">ohne Agens</span></strong>: Kartoffeln werden geschnitten. ( <strong><span class="blue">Agens fällt weg</span></strong> )</p>
<p style="padding-left: 30px;"><strong><span class="red">Passivsatz</span></strong> <strong><span class="blue">mit Agens</span></strong>: Kartoffeln werden vom Koch geschnitten. ( <strong><span class="blue">von + Agens im Dativ</span></strong> )</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div>Das Passiv benutzt man, wenn der Täter bzw. das Subjekt des Aktivsatzes <span style="text-decoration:underline">nicht</span> wichtig ist. Dies ist häufig in Sachtexten der Fall, wie beispielsweise bei <br><br>
<p style="padding-left: 30px;">- Gebrauchsanweisungen, Beschreibungen von Arbeitsprozessen, in Zeitungsberichten etc.</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 60px;">Zuerst <strong><span class="red">werden</span></strong> die Kartoffeln <strong><span class="red">gewaschen</span></strong>. Dann <strong><span class="red">werden</span></strong> sie <strong><span class="red">geschält</span></strong>, nochmals kurz mit Wasser <strong><span class="red">gesäubert</span></strong> und schließlich in kleine Würfel <strong><span class="red">geschnitten</span></strong>...</p>
<p style="padding-left: 60px;">Zuerst <strong><span class="red">muss</span></strong> der rote Knopf <strong><span class="red">gedrückt werden</span></strong>. Dadurch <strong><span class="red">wird</span></strong> die Maschine <strong><span class="red">abgeschaltet</span></strong>...</p>
<p style="padding-left: 60px;">Gestern Abend <strong><span class="red">wurde</span></strong> in unserer Siedlung das neue Gemeindehaus feierlich <strong><span class="red">eröffnet</span></strong>. Es <strong><span class="red">wurden</span></strong> viele Reden <strong><span class="red">gehalten</span></strong>. Danach ...</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div>
<p style="padding-left: 30px;">- oder wenn der Täter nicht genannt werden will oder soll,</p>
</div>
<p style="padding-left: 60px;">Der Tisch <strong><span class="red">muss abgeräumt werden</span></strong>. (Der Sprecher will den Tisch selbst nicht abräumen. Er hat keine Lust dazu und sucht eine andere Person, die den Tisch abräumt).</p>
<p style="padding-left: 60px;">Das Fenster <strong><span class="red">muss geputzt werden</span></strong>. (Aber der Sprecher selbst will es nicht tun.)</p>
<p style="padding-left: 60px;">Sohn, hast du mein Auto gewaschen? - Ja, Papa, dein Auto ist sauber. Es <strong><span class="red">ist gewaschen worden</span></strong>. ( Wer das Auto gewaschen hat, sagt der Sohn nicht, vielleicht hat es sein kleiner Bruder gewaschen.)</p>
<p>&nbsp;</p>
<div>
<p style="padding-left: 30px;">- oder nicht benannt werden kann, weil er unbekannt ist.</p>
</div>
<p style="padding-left: 60px;">Gestern Mittag <strong><span class="red">wurde</span></strong> eine Bank <strong><span class="red">überfallen</span></strong>. Die maskierten Täter sind der Polizei bisher unbekannt.</p>
<p style="padding-left: 60px;">Meine Geldbörse <strong><span class="red">ist gestohlen worden</span></strong>. (Wer hat sie nun gestohlen?)</p>
<p style="padding-left: 60px;">Niemand hilft mir. Mir <strong><span class="red">wird</span></strong> einfach nicht <strong><span class="red">geholfen</span></strong>.</p>  
 
''';

String title2 = 'Was man bei der Bildung des Passivs beachten muss.';
String htmlContent2_1 = '''
 <div>
<p>Um das Passiv problemlos bilden zu können, sind Kenntnisse über die jeweiligen <strong><a title="Verben haben bestimmte Ergänzungen, Übersicht Verbergänzungen" href="verbergaenzungen.html#einfuehrung" target="_blank">Verbergänzungen</a></strong> notwendig. Man sollte stets zwischen Nominativ-, Akkusativ- und Dativ-Ergänzung unterscheiden können.</p>
</div>
<p>&nbsp;</p>
<h3>- Das Passiv bildet man wie folgt:</h3>
<p>&nbsp;</p>
<div>
''';
String htmlTable2_2 = '''
<table class="eins">
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">werden</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable2_3 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 12%;"> <col style="width: 53%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>werden</th>
<th>Mittelfeld</th>
<th>Partizip II</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Das Haus</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">schon seit über 3 Jahren von Herrn Hut</td>
<td style="text-align: center;"><strong><span class="blue">renoviert</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Bayern</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">täglich sehr viel Bier</td>
<td style="text-align: center;"><strong><span class="blue">getrunken</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Die Bilder</td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong></td>
<td style="text-align: center;">ab Mittwoch in der Kunstgalerie</td>
<td style="text-align: center;"><strong><span class="blue">verkauft</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Die Schulkinder</td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong></td>
<td style="text-align: center;">in der Schule vom Schularzt</td>
<td style="text-align: center;"><strong><span class="blue">untersucht</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_4 = '''
<p><br><br></p>
<h3>- Weitere Veränderungen bei der Bildung des Passivs:</h3>
<p style="padding-left: 30px;"><br> Die <strong><a title="Intransitive Verben fordern eine Akkusativ-Ergänzung" href="akkusativ-ergaenzung.html#einfuehrung" target="_blank">Akkusativ-Ergänzung</a></strong> im Aktivsatz wird im Passivsatz zur <strong><a title="Das Prädikat fordert ein Subjekt. Das Subjekt steht im Nominativ" href="nominativ-ergaenzung.html#einfuehrung" target="_blank">Nominativ-Ergänzung</a></strong>.</p>
<p>&nbsp;</p>
''';
String htmlTable2_5= '''
<table>
<thead>
<tr>
<th>Aktivsatz</th>
<th>Passivsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">Der Bauarbeiter baut <strong><span class="blue">Häuser</span></strong>.</td>
<td style="text-align: center;"><strong><span class="blue">Häuser</span></strong> <strong><span class="red">werden gebaut</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Der Ober bringt gleich <strong><span class="blue">den Nachtisch</span></strong>.</td>
<td style="text-align: center;">Gleich <strong><span class="red">wird</span></strong> <strong><span class="blue">der Nachtisch</span></strong> <strong><span class="red">gebracht</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Der Tierarzt operiert <strong><span class="blue">den Hund</span></strong>.</td>
<td style="text-align: center;"><strong><span class="blue">Der Hund</span></strong> <strong><span class="red">wird operiert</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_6 = '''
<p>&nbsp;</p>
<p style="padding-left: 30px;">Die <strong><a title="Das Subjekt im Aktivsatz" href="nominativ-ergaenzung.html#einfuehrung" target="_blank"> Nominativ-Ergänzung</a></strong> im Aktivsatz wird im Passivsatz zur <strong><span class="blue">Täter-Nennung</span></strong> mit "<strong><span class="blue">von + Dativ</span></strong>" ( seltener " durch + Akkusativ" ).</p>
<p style="padding-left: 30px;">&nbsp;</p>

''';
String htmlTable2_7= '''
<table><colgroup> <col style="width: 48%;"> <col style="width: 52%;"> </colgroup>
<thead>
<tr>
<th>Aktivsatz</th>
<th>Passivsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;"><strong><span class="blue">Der Mechaniker</span></strong> repariert das Auto.</td>
<td style="text-align: center;">Das Auto <strong><span class="red">wird</span></strong> <strong><span class="blue">vom Mechaniker</span></strong> <strong><span class="red">repariert</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Wir</span></strong> laden unseren Lehrer ein.</td>
<td style="text-align: center;">Unser Lehrer <strong><span class="red">wird</span></strong> <strong><span class="blue">von uns</span></strong> <strong><span class="red">eingeladen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Hans</span></strong> öffnet das Fenster.</td>
<td style="text-align: center;">Das Fenster <strong><span class="red">wird</span></strong> <strong><span class="blue">von Hans</span></strong> geöffnet.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_8 = '''
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">Das unpersönliche Pronomen " <strong><a title="Das unpersönliche Pronomen 'man' in der dritten Person Singular" href="personalpronomen.html#personen" target="_blank">man</a></strong> " im Aktivsatz entfällt im Passivsatz.</p>
<p style="padding-left: 30px;">&nbsp;</p>
''';
String htmlTable2_9= '''
<table>
<thead>
<tr>
<th>Aktivsatz</th>
<th>Passivsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">In Frankreich trinkt <strong><span class="blue">man</span></strong> viel Wein.</td>
<td style="text-align: center;">In Frankreich <strong><span class="red">wird</span></strong> viel Wein <strong><span class="red">getrunken</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Hier baut <strong><span class="blue">man</span></strong> einen neuen Bahnhof.</td>
<td style="text-align: center;">Hier <strong><span class="red">wird</span></strong> ein neuer Bahnhof <strong><span class="red">gebaut</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;"><strong><span class="blue">Man</span></strong> braut in Deutschland gutes Bier.</td>
<td style="text-align: center;">In Deutschland <strong><span class="red">wird</span></strong> gutes Bier <strong><span class="red">gebraut</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_10 = '''
<p>&nbsp;</p>
<h3>- Alle anderen Satzglieder bleiben dagegen unverändert:</h3>
<p style="padding-left: 30px;"><br>&nbsp; <strong><span class="red">Dativ-Ergänzung bleibt Dativ-Ergänzung</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<div>
<p style="padding-left: 60px;">Das unpersönliche Pronomen " <strong><a title="Das Wort 'es' wird oft als Platzhalter gebraucht" href="pronomen-es.html#einfuehrung" target="_blank">es</a></strong> " steht häufig in Passivsätzen, in denen der Täter (Aktivsatz = Akkusativ-Ergänzung) nicht genannt wird. "<strong><span class="blue">Es</span></strong>" darf aber nur <span style="text-decoration:underline">auf Position 1</span> stehen und dient alleinig als Platzhalter!</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_11= '''
<table>
<thead>
<tr>
<th>Aktivsatz</th>
<th>Passivsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">Mein Vater hilft <strong><span class="red">mir</span></strong>.</td>
<td style="text-align: center;"><strong><span class="red">Mir</span></strong> wird geholfen.<br> <strong><span class="blue">Es</span></strong> wird <strong><span class="red">mir</span></strong> geholfen.</td>
</tr>
<tr>
<td style="text-align: center;">Die Schüler antworten <strong><span class="red">dem Lehrer</span></strong> nicht.</td>
<td style="text-align: center;"><strong><span class="red">Dem Lehrer</span></strong> wird nicht geantwortet.<br> <strong><span class="blue">Es</span></strong> wird <strong><span class="red">dem Lehrer</span></strong> nicht geantwortet.</td>
</tr>
<tr>
<td style="text-align: center;">Niemand hört <strong><span class="red">dem Redner</span></strong> zu.</td>
<td style="text-align: center;"><strong><span class="red">Dem Redner</span></strong> wird nicht zugehört.<br> <strong><span class="blue">Es</span></strong> wird <strong><span class="red">dem Redner</span></strong> nicht zugehört.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_12 = '''
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;"><strong><span class="red">Präpositional-Ergänzung bleibt Präpositional-Ergänzung</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<div>
<p style="padding-left: 60px;">Auch <strong><a title="Verben mit festen Präpositionen" href="praepositionalergaenzung.html#einfuehrung" target="_blank">Präpositional-Ergänzungen</a></strong> bleiben in Passivsätzen unverändert.</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_13= '''
<table>
<thead>
<tr>
<th>Aktivsatz</th>
<th>Passivsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">Man diskutiert <strong><span class="red">über Politik</span></strong>.</td>
<td style="text-align: center;"><strong><span class="red">Über Politik</span></strong> wird diskutiert.<br> <strong><span class="blue">Es</span></strong> wird <strong><span class="red">über Politik</span></strong> diskutiert.</td>
</tr>
<tr>
<td style="text-align: center;">Die Menschen kämpfen <strong><span class="red">gegen die Armut</span></strong>.</td>
<td style="text-align: center;"><strong><span class="red">Gegen die Armut</span></strong> wird gekämpft.<br> <strong><span class="blue">Es</span></strong> wird <strong><span class="red">gegen die Armut</span></strong> gekämpft.</td>
</tr>
<tr>
<td style="text-align: center;">Die Bauern warten <strong><span class="red">auf gutes Wetter</span></strong>.</td>
<td style="text-align: center;"><strong><span class="red">Auf gutes Wetter</span></strong> wird gewartet.<br> <strong><span class="blue">Es</span></strong> wird <strong><span class="red">auf gutes Wetter</span></strong> gewartet.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_14 = '''
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;"><strong><span class="red">Angaben bleiben Angaben</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<div>
<p style="padding-left: 60px;"><strong><a title="Angaben sind nicht notwendige Satzglieder" href="satzlehre.html#angaben" target="_blank">Freiwillige Angaben</a></strong> im Satz bleiben in Passivsätzen ebenfalls unverändert. Dazu gehören beispielsweise Temporal-, Modal-, Finalangaben etc.</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_15= '''
<table>
<thead>
<tr>
<th>Aktivsatz</th>
<th>Passivsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;"><strong><span class="red">Morgen</span></strong> schreiben wir einen Test.</td>
<td style="text-align: center;"><strong><span class="red">Morgen</span></strong> wird ein Test geschrieben.<br> <strong><span class="blue">Es</span></strong> wird <strong><span class="red">morgen</span></strong> ein Test geschrieben.</td>
</tr>
<tr>
<td style="text-align: center;">Die Menschen kämpfen <strong><span class="red">täglich</span></strong> um mehr Freiheit.</td>
<td style="text-align: center;"><strong><span class="red">Täglich</span></strong> wird um mehr Freiheit gekämpft.<br> <strong><span class="blue">Es</span></strong> wird <strong><span class="red">täglich</span></strong> um mehr Freiheit gekämpft.</td>
</tr>
<tr>
<td style="text-align: center;">Die Bauern warten <strong><span class="red">sehnsüchtig</span></strong> auf Regen.</td>
<td style="text-align: center;"><strong><span class="red">Sehnsüchtig</span></strong> wird auf Regen gewartet.<br> <strong><span class="blue">Es</span></strong> wird <strong><span class="red">sehnsüchtig</span></strong> auf Regen gewartet.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_16 = '''
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;">&nbsp;</p>
<p style="padding-left: 30px;"><strong><span class="red">Tempus bleibt Tempus</span></strong>.</p>
<p style="padding-left: 30px;">&nbsp;</p>
<div>
<p style="padding-left: 60px;">Die <strong><a title="Übersicht der sechs Zeitformen im Deutschen" href="tempus.html#einfuehrung" target="_blank">Tempusform</a></strong> des Aktivsatzes wird natürlich übernommen.</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_17= '''
<table>
<thead>
<tr>
<th>Aktivsatz</th>
<th>Passivsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">Morgen <strong><span class="red">schreiben</span></strong> wir einen Test.</td>
<td style="text-align: center;">Morgen <strong><span class="red">wird</span></strong> ein Test <strong><span class="red">geschrieben</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Die Menschen <strong><span class="red">kämpften</span></strong> täglich um mehr Freiheit.</td>
<td style="text-align: center;">Täglich <strong><span class="red">wurde</span></strong> um mehr Freiheit <strong><span class="red">gekämpft</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Die Bauern <strong><span class="red">haben</span></strong> sehnsüchtig auf Regen <strong><span class="red">gewartet</span></strong>.</td>
<td style="text-align: center;">Sehnsüchtig <strong><span class="red">ist</span></strong> auf Regen <strong><span class="red">gewartet worden</span></strong>.</td>
</tr>
</tbody>
</table>
''';

String title3 = 'Die Zeitformen des Passivs';
String htmlContent3_1 = '''
 <h3>Passiv Präsens</h3>
<p>&nbsp;</p>
<div>
''';
String htmlTable3_2 = '''
<table class="eins">
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">werden</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="blue">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable3_3 = '''
<table><colgroup> <col style="width: 18%;"> <col style="width: 14%;"> <col style="width: 52%;"> <col style="width: 16%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>werden</th>
<th>Mittelfeld</th>
<th>Partizip II</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">in Wolfsburg</td>
<td style="text-align: center;"><strong><span class="blue">gebaut</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Bayern</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">im September das Oktoberfest</td>
<td style="text-align: center;"><strong><span class="blue">eröffnet</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Köln</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">über Karneval</td>
<td style="text-align: center;"><strong><span class="blue">geschunkelt</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Im Herbst</td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong></td>
<td style="text-align: center;">die Kartoffeln</td>
<td style="text-align: center;"><strong><span class="blue">geerntet</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_4 = '''
<h3>Passiv Präteritum</h3>
<div>
<p style="padding-left: 30px;">Zur Bildung des Präteritums verwendet man die Präteritumsform von " <strong>werden</strong> ".</p>
''';
String htmlTable3_5 = '''
<table class="eins">
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong>wurden</strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span style="color: blue;">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable3_6 = '''
<table><colgroup> <col style="width: 18%;"> <col style="width: 14%;"> <col style="width: 52%;"> <col style="width: 16%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>werden</th>
<th>Mittelfeld</th>
<th>Partizip II</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">wurde</span></strong></td>
<td style="text-align: center;">in Wolfsburg</td>
<td style="text-align: center;"><strong><span class="blue">gebaut</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Bayern</td>
<td style="text-align: center;"><strong><span class="red">wurde</span></strong></td>
<td style="text-align: center;">das Oktoberfest</td>
<td style="text-align: center;"><strong><span class="blue">eröffnet</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Köln</td>
<td style="text-align: center;"><strong><span class="red">wurde</span></strong></td>
<td style="text-align: center;">über Karneval</td>
<td style="text-align: center;"><strong><span class="blue">geschunkelt</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Im Herbst</td>
<td style="text-align: center;"><strong><span class="red">wurden</span></strong></td>
<td style="text-align: center;">die Kartoffeln</td>
<td style="text-align: center;"><strong><span class="blue">geerntet</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_7 = '''
<h3>Passiv Perfekt</h3>
<div>
<p style="padding-left: 30px;">Zur Bildung des Perfekts wird ein weiteres Hilfsverb benötigt. Das Hilfsverb "<strong><span class="red">sein</span></strong>" zeigt das Perfekt an. Das Partizip II von "<strong><span class="red">werden</span></strong>" ist "<strong><span class="red">geworden</span></strong>". Das "<strong><span class="red">ge</span></strong>" entfällt bei der Bildung des Perfekts.</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable3_8 = '''
<table class="eins">
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">sein</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">worden</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable3_9 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 30%;"> <col style="width: 30%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>werden</th>
<th>Mittelfeld</th>
<th>Partizip II</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">in Wolfsburg</td>
<td style="text-align: center;"><strong><span class="red">gebaut worden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Bayern</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">das Oktoberfest</td>
<td style="text-align: center;"><strong><span class="red">eröffnet worden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Köln</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">über Karneval</td>
<td style="text-align: center;"><strong><span class="red">geschunkelt worden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Im Herbst</td>
<td style="text-align: center;"><strong><span class="red">sind</span></strong></td>
<td style="text-align: center;">die Kartoffeln</td>
<td style="text-align: center;"><strong><span class="red">geerntet worden</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_10 = '''
<h3>Passiv Plusquamperfekt</h3>
<div>
<p style="padding-left: 30px;">Zur Bildung des Plusquamperfekts wird die Präteritumsform des Hilfsverbs "<strong><span class="red">sein</span></strong>" benutzt.</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable3_11 = '''
<table class="eins">
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">waren</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">worden</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable3_12 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 30%;"> <col style="width: 30%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>werden</th>
<th>Mittelfeld</th>
<th>Partizip II</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">war</span></strong></td>
<td style="text-align: center;">in Wolfsburg</td>
<td style="text-align: center;"><strong><span class="red">gebaut worden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Bayern</td>
<td style="text-align: center;"><strong><span class="red">war</span></strong></td>
<td style="text-align: center;">das Oktoberfest</td>
<td style="text-align: center;"><strong><span class="red">eröffnet worden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Köln</td>
<td style="text-align: center;"><strong><span class="red">war</span></strong></td>
<td style="text-align: center;">über Karneval</td>
<td style="text-align: center;"><strong><span class="red">geschunkelt worden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Im Herbst</td>
<td style="text-align: center;"><strong><span class="red">waren</span></strong></td>
<td style="text-align: center;">die Kartoffeln</td>
<td style="text-align: center;"><strong><span class="red">geerntet worden</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_13 = '''
<h3>Passiv Futur I</h3>
<div>
<p style="padding-left: 30px;">Zur Bildung des Futurs I wird das Hilfsverb "sein" durch das neue Hilfsverb "<strong><span class="red">werden</span></strong> ersetzt. Das Passivhilfsverb "werden" wird im Infinitiv an das Satzende gestellt.</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable3_14 = '''
<table class="eins">
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">werden</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">werden</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable3_15 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 30%;"> <col style="width: 30%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>werden</th>
<th>Mittelfeld</th>
<th>Partizip II</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">in Wolfsburg</td>
<td style="text-align: center;"><strong><span class="red">gebaut werden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Bayern</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">das Oktoberfest</td>
<td style="text-align: center;"><strong><span class="red">eröffnet werden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Köln</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">über Karneval</td>
<td style="text-align: center;"><strong><span class="red">geschunkelt werden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Im Herbst</td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong></td>
<td style="text-align: center;">die Kartoffeln</td>
<td style="text-align: center;"><strong><span class="red">geerntet werden</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_16 = '''
<h3>Passiv Futur II (selten)</h3>
''';
String htmlTable3_17 = '''
<table class="eins">
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;"><strong><span class="red">werden</span></strong> &nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp; <strong><span class="red">Partizip II</span></strong>&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;<strong><span class="red">worden</span></strong> &nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;<strong><span class="red">sein</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable3_18 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 17%;"> <col style="width: 30%;"> <col style="width: 33%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>werden</th>
<th>Mittelfeld</th>
<th>Partizip II</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">wohl in Wolfsburg</td>
<td style="text-align: center;"><strong><span class="red">gebaut worden sein</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Bayern</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">wohl das Oktoberfest</td>
<td style="text-align: center;"><strong><span class="red">eröffnet worden sein</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Köln</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">wohl über Karneval</td>
<td style="text-align: center;"><strong><span class="red">geschunkelt worden sein</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Im Herbst</td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong></td>
<td style="text-align: center;">wohl die Kartoffeln</td>
<td style="text-align: center;"><strong><span class="red">geerntet worden sein</span></strong>.</td>
</tr>
</tbody>
</table>
''';


String title4 = 'Das Passiv mit Modalverben';
String htmlContent4_1 = '''
 <h3>Präsens Passiv mit Modalverben</h3>
<p>&nbsp;</p>
<div>
''';
String htmlTable4_2 = '''
<table class="eins">
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">Modalverb</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">werden</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable4_3 = '''
<table><colgroup> <col style="width: 18%;"> <col style="width: 15%;"> <col style="width: 37%;"> <col style="width: 30%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>Verb 1</th>
<th>Mittelfeld</th>
<th>Verben 2</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">soll</span></strong></td>
<td style="text-align: center;">in Wolfsburg</td>
<td style="text-align: center;"><strong><span class="red">gebaut werden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Bayern</td>
<td style="text-align: center;"><strong><span class="red">muss</span></strong></td>
<td style="text-align: center;">das Oktoberfest im September</td>
<td style="text-align: center;"><strong><span class="red">eröffnet werden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Köln</td>
<td style="text-align: center;"><strong><span class="red">darf</span></strong></td>
<td style="text-align: center;">über Karneval</td>
<td style="text-align: center;"><strong><span class="red">geschunkelt werden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Im Herbst</td>
<td style="text-align: center;"><strong><span class="red">müssen</span></strong></td>
<td style="text-align: center;">die Kartoffeln</td>
<td style="text-align: center;"><strong><span class="red">geerntet werden</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_4 = '''
<h3>Präteritum Passiv mit Modalverben</h3>
''';
String htmlTable4_5 = '''
<table class="eins">
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;"><strong><span class="red">Modalverb Präteritum</span></strong> + <strong><span class="red">Partizip II</span></strong> + <strong><span class="red">werden</span></strong></h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable4_6 = '''
<table><colgroup> <col style="width: 18%;"> <col style="width: 15%;"> <col style="width: 37%;"> <col style="width: 30%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>Verb 1</th>
<th>Mittelfeld</th>
<th>Verben 2</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">sollte</span></strong></td>
<td style="text-align: center;">in Wolfsburg</td>
<td style="text-align: center;"><strong><span class="red">gebaut werden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Bayern</td>
<td style="text-align: center;"><strong><span class="red">konnte</span></strong></td>
<td style="text-align: center;">das Oktoberfest im September</td>
<td style="text-align: center;"><strong><span class="red">eröffnet werden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Köln</td>
<td style="text-align: center;"><strong><span class="red">durfte</span></strong></td>
<td style="text-align: center;">über Karneval</td>
<td style="text-align: center;"><strong><span class="red">geschunkelt werden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Im Herbst</td>
<td style="text-align: center;"><strong><span class="red">mussten</span></strong></td>
<td style="text-align: center;">die Kartoffeln</td>
<td style="text-align: center;"><strong><span class="red">geerntet werden</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_7 = '''
<h3>Perfekt Passiv mit Modalverben</h3>
''';
String htmlTable4_8 = '''
<table>
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">haben</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">werden</span></strong>&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">Modalverb</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable4_9 = '''
<table><colgroup> <col style="width: 18%;"> <col style="width: 15%;"> <col style="width: 30%;"> <col style="width: 37%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>Verb 1</th>
<th>Mittelfeld</th>
<th>Verben 2</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">in Wolfsburg</td>
<td style="text-align: center;"><strong><span class="red">gebaut werden müssen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Bayern</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">das Oktoberfest</td>
<td style="text-align: center;"><strong><span class="red">eröffnet werden können</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Köln</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">über Karneval</td>
<td style="text-align: center;"><strong><span class="red">geschunkelt werden dürfen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Im Herbst</td>
<td style="text-align: center;"><strong><span class="red">haben</span></strong></td>
<td style="text-align: center;">die Kartoffeln</td>
<td style="text-align: center;"><strong><span class="red">geerntet werden müssen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_10 = '''
<p>&nbsp;</p>
<h3>Plusquamperfekt Passiv mit Modalverben</h3>
<p>&nbsp;</p>
''';
String htmlTable4_11 = '''
<table>
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">hatten</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">werden</span></strong>&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">Modalverb</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable4_12 = '''
<table><colgroup> <col style="width: 18%;"> <col style="width: 15%;"> <col style="width: 30%;"> <col style="width: 37%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>Verb 1</th>
<th>Mittelfeld</th>
<th>Verben 2</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">hatte</span></strong></td>
<td style="text-align: center;">in Wolfsburg</td>
<td style="text-align: center;"><strong><span class="red">gebaut werden müssen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Bayern</td>
<td style="text-align: center;"><strong><span class="red">hatte</span></strong></td>
<td style="text-align: center;">das Oktoberfest</td>
<td style="text-align: center;"><strong><span class="red">eröffnet werden können</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Köln</td>
<td style="text-align: center;"><strong><span class="red">hatte</span></strong></td>
<td style="text-align: center;">über Karneval</td>
<td style="text-align: center;"><strong><span class="red">geschunkelt werden dürfen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Im Herbst</td>
<td style="text-align: center;"><strong><span class="red">hatten</span></strong></td>
<td style="text-align: center;">die Kartoffeln</td>
<td style="text-align: center;"><strong><span class="red">geerntet werden müssen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_13 = '''
<p>&nbsp;</p>
<h3>Futur I Passiv mit Modalverben</h3>
<p>&nbsp;</p>
''';
String htmlTable4_14 = '''
<table>
<tbody>
<tr>
<td align="center">
<h3 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">werden</span></strong> &nbsp;&nbsp;&nbsp;&nbsp;+ &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Partizip II</span></strong>&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">werden</span></strong>&nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="red">Modalverb</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlTable4_15 = '''
<table><colgroup> <col style="width: 18%;"> <col style="width: 15%;"> <col style="width: 30%;"> <col style="width: 37%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th>werden</th>
<th>Mittelfeld</th>
<th>Partizip II</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">in Wolfsburg</td>
<td style="text-align: center;"><strong><span class="red">gebaut werden müssen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Bayern</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">das Oktoberfest</td>
<td style="text-align: center;"><strong><span class="red">eröffnet werden können</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">In Köln</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">über Karneval</td>
<td style="text-align: center;"><strong><span class="red">geschunkelt werden dürfen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Im Herbst</td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong></td>
<td style="text-align: center;">die Kartoffeln</td>
<td style="text-align: center;"><strong><span class="red">geerntet werden müssen</span></strong>.</td>
</tr>
</tbody>
</table>
''';

