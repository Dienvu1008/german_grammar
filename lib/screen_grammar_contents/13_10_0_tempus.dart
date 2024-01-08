import 'package:flutter/material.dart';

import '../page_content.dart';

class Tempus_13_10 extends StatelessWidget {
  const Tempus_13_10({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable2_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_3),
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
      CardElement(type: ElementType.htmlTable, value: htmlTable3_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_4),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4),
    ],
  ),
];

String title = '13.10. Tempus';
String title1 = 'Was man über die Zeitformen wissen sollte.';
String htmlContent1 = '''
<div>
<p>In der deutschen Sprache gibt es <strong><span class="red">sechs verschiedene Zeitformen</span></strong>.<br> Die einzelne Zeitform wird <strong><span class="red">Tempus</span></strong> genannt.<br> (Singular: das Tempus; Plural: die Tempora):</p>
</div>
<h3>Vergangenheit</h3>
<p style="padding-left: 30px;"><strong><a title="Einführung Perfekt" href="perfekt.html#einfuehrung" target="_blank">Perfekt</a></strong></p>
<p style="padding-left: 30px;"><strong><a title="Einführung Präteritum" href="praeteritum.html#einfuehrung" target="_blank">Präteritum (Imperfekt)</a></strong></p>
<p style="padding-left: 30px;"><strong><a title="Einführung Plusquamperfekt" href="plusquamperfekt.html#einfuehrung" target="_blank">Plusquamperfekt (Vorvergangenheit)</a></strong></p>
<p>&nbsp;</p>
<h3>Gegenwart</h3>
<p style="padding-left: 30px;"><strong><a title="Einführung Präsens" href="gegenwart.html#einfuehrung" target="_blank">Präsens</a></strong></p>
<p>&nbsp;</p>
<h3>Zukunft</h3>
<p style="padding-left: 30px;"><strong><a title="Einführung Futur I" href="futur-1.html#einfuehrung" target="_blank">Futur I</a></strong></p>
<p style="padding-left: 30px;"><strong><a title="Einführung Futur II" href="futur-2.html#einfuehrung" target="_blank">Futur II</a></strong></p>  
''';

String title2 = 'Die Vergangenheit';
String htmlContent2_1 = '''
 <div>
<p>Die Vergangenheit im Deutschen besitzt <strong><span class="red">zwei Zeitstufen</span></strong>.<br><br> Das <strong><span class="red">Perfekt</span></strong> und das <strong><span class="red">Präteritum</span></strong> bildet <strong><span class="red">eine Zeitstufe</span></strong>, das Plusquamperfekt die andere.<br><br> Es ist wichtig zu verstehen, dass das <span style="text-decoration:underline">Perfekt und das Präteritum zur gleichen Zeitstufe gehören</span>. Der Unterschied liegt alleinig in ihrer Verwendung:</p>
</div>
<p>&nbsp;</p>
<h3><a title="Einführung, Bildung und Gebrauch des Pefekts" href="perfekt.html#einfuehrung" target="_blank">Das Perfekt</a></h3>
<div>
<p>Das Perfekt benutzt man überwiegend in der <strong><span class="blue">gesprochenen Sprache</span></strong>, also beim <strong><span class="red">Sprechen</span></strong>. Das Perfekt <span style="text-decoration:underline">braucht einen Gesprächspartner</span>, dem man etwas aus der Vergangenheit berichten möchte. Der Gesprächspartner ist dem Sprecher vertraut und kommt in der Regel aus der <strong><span class="red">Familie</span></strong>, dem <strong><span class="red">Freundes-</span></strong> oder dem <strong><span class="red">Bekanntenkreis</span></strong>. Beispiele:</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_1 ='''
<table><colgroup> <col style="width: 14%;"> <col style="width: 13%;"> <col style="width: 52%;"> <col style="width: 21%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Verb 2</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Gestern</td>
<td style="text-align: center;"><strong><span class="red">bin</span></strong></td>
<td style="text-align: center;">ich in Karlsruhe</td>
<td style="text-align: center;"><strong><span class="blue">gewesen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Dort</td>
<td style="text-align: center;"><strong><span class="red">habe</span></strong></td>
<td style="text-align: center;">ich vor dem Schloss einen alten Schulfreund</td>
<td style="text-align: center;"><strong><span class="blue">wiedergesehen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Zuerst</td>
<td style="text-align: center;"><strong><span class="red">habe</span></strong></td>
<td style="text-align: center;">ich ihn gar nicht</td>
<td style="text-align: center;"><strong><span class="blue">erkannt</span></strong>...</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<p>&nbsp;</p>
<h3><a title="Einführung, Bildung und Gebrauch des Präteritums" href="praeteritum.html#einfuehrung" target="_blank">Das Präteritum</a></h3>
<div>
<p>Das Präteritum benutzt man überwiegend in <strong><span class="red">geschriebenen Texten</span></strong>. Dazu gehören zum Beispiel <span style="text-decoration:underline">Zeitungen</span>, <span style="text-decoration:underline">Zeitschriften</span>, <span style="text-decoration:underline">Literatur</span> etc. Auch die Nachrichten im <span style="text-decoration:underline">Fernsehen</span> oder im <span style="text-decoration:underline">Radio</span> berichten Vergangenes im Präteritum, obwohl diese gesprochen werden. Beispiele:</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_2 ='''
<table><colgroup> <col style="width: 16%;"> <col style="width: 12%;"> <col style="width: 62%;"> <col style="width: 10%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="blue">Verb 2</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Gestern</td>
<td style="text-align: center;"><strong><span class="red">trafen</span></strong></td>
<td style="text-align: center;">sich die Regierungsparteien im Kanzleramt.</td>
<td>&nbsp;</td>
</tr>
<tr>
<td style="text-align: center;">Dort</td>
<td style="text-align: center;"><strong><span class="red">berieten</span></strong></td>
<td style="text-align: center;">sie über die geplanten Steuererhöhungen.</td>
<td>&nbsp;</td>
</tr>
<tr>
<td style="text-align: center;">Die Koalition</td>
<td style="text-align: center;"><strong><span class="red">tagte</span></strong></td>
<td style="text-align: center;">bis zum späten Abend hinter verschlossenen Türen.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<h3><a title="Plusquamperfekt" href="plusquamperfekt.html#einfuehrung" target="_blank">Das Plusquamperfekt</a></h3>
<div>
<p>Das Plusquamperfekt, auch die <strong><span class="red">Vorvergangenheit</span></strong> genannt, gibt die Vergangenheit wieder, die <strong><span class="red">vor</span></strong> <span style="text-decoration:underline">dem Präteritum / Perfekt</span> geschehen war und die für die Handlung im Präteritum / Perfekt wichtig ist. Deshalb heißt sie auch Vorvergangenheit.<br><br> Beispiele:</p>
</div>
<p>&nbsp;</p>
<div>
<p>Klaus <strong><span class="red">war</span></strong> bereits ins Bett <strong><span class="red">gegangen</span></strong> und <strong><span class="red">hatte</span></strong> das Licht <strong><span class="red">ausgemacht</span></strong>, als plötzlich das Telefon klingelte. Er tastete nach seiner Brille, die normalerweise auf dem Nachttischchen lag, als ihm plötzlich einfiel, dass er sie bereits im Bad <strong><span class="red">ausgezogen hatte</span></strong>, weil er noch <strong><span class="red">geduscht hatte</span></strong>, bevor er ins Bett ging. ...</p>
</div>  
''';

String title3 = 'Die Gegenwart';
String htmlContent3_1 = '''
<div>
<p>Die Gegenwart (= das <strong><span class="red">Präsens</span></strong>) drückt aus:</p>
</div>
<h3><strong>- <span class="blue">Was jetzt passiert</span></strong>.</h3>
<p>&nbsp;</p>
''';
String htmlTable3_1 ='''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 40%;"> </colgroup>
<thead>
<tr>
<th>Position 0</th>
<th>Position 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld / Satzende</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;">Peter</td>
<td style="text-align: center;"><strong><span class="red">sitzt</span></strong></td>
<td style="text-align: center;">in der Badewanne.</td>
</tr>
<tr>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;">Er</td>
<td style="text-align: center;"><strong><span class="red">hört</span></strong></td>
<td style="text-align: center;">Musik</td>
</tr>
<tr>
<td style="text-align: center;">und</td>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="red">liest</span></strong></td>
<td style="text-align: center;">ein Buch.</td>
</tr>
<tr>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;">Plötzlich</td>
<td style="text-align: center;"><strong><span class="red">klingelt</span></strong></td>
<td style="text-align: center;">das Telefon.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p>&nbsp;</p>
<h3><strong>- <span class="blue">Was früher begonnen hat und bis jetzt andauert</span></strong>.</h3>
<p>&nbsp;</p>
''';
String htmlTable3_2 ='''
<table><colgroup> <col style="width: 35%;"> <col style="width: 15%;"> <col style="width: 50%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld / Satzende</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Luis</td>
<td style="text-align: center;"><strong><span class="red">lernt</span></strong></td>
<td style="text-align: center;">schon seit drei Monaten Deutsch.</td>
</tr>
<tr>
<td style="text-align: center;">Seit Januar</td>
<td style="text-align: center;"><strong><span class="red">wohnt</span></strong></td>
<td style="text-align: center;">er in Heidelberg.</td>
</tr>
<tr>
<td style="text-align: center;">Seine deutsche Freundin</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">bereits im vierten Monat schwanger.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p>&nbsp;</p>
<h3><strong>- <span class="blue">Was für immer gilt</span></strong>.</h3>
<p>&nbsp;</p>
''';
String htmlTable3_3 ='''
<table><colgroup> <col style="width: 35%;"> <col style="width: 15%;"> <col style="width: 50%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld / Satzende</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Sein Name</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">Jürgen Beckenbauer.</td>
</tr>
<tr>
<td style="text-align: center;">Er und seine Familie</td>
<td style="text-align: center;"><strong><span class="red">kommen</span></strong></td>
<td style="text-align: center;">aus einem Dorf in der Nähe von München.</td>
</tr>
<tr>
<td style="text-align: center;">Der Planet "Erde"</td>
<td style="text-align: center;"><strong><span class="red">hat</span></strong></td>
<td style="text-align: center;">nur einen Mond.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_4 = '''
<p>&nbsp;</p>
<h3>- <a title="Ein zukünftiges Geschehen wird mit dem Präsens in Verbindung mit einem Zeitwort gebildet." href="gegenwart.html#zukuenftiges" target="_blank"><strong><span class="blue">Ein zukünftiges Geschehen</span></strong></a>.</h3>
<p>&nbsp;</p>
''';
String htmlTable3_4 ='''
<table><colgroup> <col style="width: 35%;"> <col style="width: 15%;"> <col style="width: 50%;"> </colgroup>
<thead>
<tr>
<th>Position 1</th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th>Mittelfeld / Satzende</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td style="text-align: center;">Morgen</td>
<td style="text-align: center;"><strong><span class="red">gehen</span></strong></td>
<td style="text-align: center;">Anna und ich ins Kino.</td>
</tr>
<tr>
<td style="text-align: center;">Übermorgen</td>
<td style="text-align: center;"><strong><span class="red">fliegen</span></strong></td>
<td style="text-align: center;">wir nach Amerika.</td>
</tr>
<tr>
<td style="text-align: center;">Am 08.08.</td>
<td style="text-align: center;"><strong><span class="red">kommen</span></strong></td>
<td style="text-align: center;">wir aus den USA zurück.</td>
</tr>
</tbody>
</table>  
''';

String title4 = 'Die Zukunft';
String htmlContent4 = '''

      <div>Wie bereits gesehen, wird ein <strong><span class="blue">zukünftiges Geschehen</span></strong> mit dem <strong><span class="red">Präsens in Verbindung mit einem Zeitwort</span></strong> gebildet, das <span style="text-decoration:underline">einen Hinweis auf ein zukünftiges Ereignis</span> gibt. Zeitwörter sind zum Beispiel:<br><br>
<p style="padding-left: 30px;">gleich, in 5 Minuten, in einer Stunde, heute Abend, morgen, übermorgen, in drei Tagen, am kommenden Wochenende, nächste Woche, etc. ...</p>
<br> Die beiden Zeitstufen Futur I und Futur II dagegen erfüllen andere Aufgaben!</div>
<p>&nbsp;</p>
<h3><a title="Bildung und Gebrauch des Futurs I" href="futur-1.html#einfuehrung" target="_blank">Futur I</a></h3>
<div>
<p>Das Futur I wird benutzt:</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- <strong><span class="blue">um eine Prognose zu machen</span></strong></p>
<p style="padding-left: 60px;">Es zieht sich immer mehr zu. Es <strong><span class="red">wird</span></strong> heute noch <strong><span class="red">regnen</span></strong>. <br> Marianne ist sehr verliebt. Sie <strong><span class="red">wird</span></strong> ihn wohl bald <strong><span class="red">heiraten</span></strong>. <br> Der Patient ist sehr schwer erkrankt. Wahrscheinlich <strong><span class="red">wird</span></strong> er das nicht <strong><span class="red">überleben</span></strong>.</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- <strong><span class="blue">um über Pläne zu sprechen</span></strong></p>
<p style="padding-left: 60px;">Holger <strong><span class="red">wird</span></strong> im Sommer in die USA <strong><span class="red">fliegen</span></strong>. <br> Bettina <strong><span class="red">wird</span></strong> nach der Schule eine Ausbildung <strong><span class="red">beginnen</span></strong>. <br> Herr Noll <strong><span class="red">wird</span></strong> bald in Rente <strong><span class="red">gehen</span></strong>. Er ist schon 64.</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- <strong><span class="blue">um ein Versprechen abzugeben</span></strong></p>
<p style="padding-left: 60px;">Mama, ich <strong><span class="red">werde</span></strong> jetzt immer lieb <strong><span class="red">sein</span></strong>. Das verspreche ich dir. <br> Ab morgen <strong><span class="red">werde</span></strong> ich eine Diät <strong><span class="red">machen</span></strong>. Ich bin einfach zu dick. <br> Mein Mann <strong><span class="red">wird</span></strong> endlich das Rauchen <strong><span class="red">aufgeben</span></strong>. Das hat er mir versprochen.</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- <strong><span class="blue">um eine Vermutung in der Gegenwart zu formulieren</span></strong></p>
<p style="padding-left: 60px;">Ute sieht so glücklich und zufrieden aus. Sie <strong><span class="red">wird</span></strong> wohl frisch <strong><span class="red">verliebt sein</span></strong>. <br> Dein Mann kommt jeden Tag später nach Hause. Der <strong><span class="red">wird</span></strong> doch wohl keine Geliebte <strong><span class="red">haben</span></strong>, oder? <br> Der Student schaut nur aus dem Fenster und schreibt nicht. Er <strong><span class="red">wird</span></strong> die Prüfung wohl nicht <strong><span class="red">schaffen</span></strong>.</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- <strong><span class="blue">um eine Aufforderung zu machen</span></strong> (Alternative zum Imperativ!)</p>
<p style="padding-left: 60px;">Du <strong><span class="red">wirst</span></strong> mir sofort das Geld <strong><span class="red">zurückgeben</span></strong>. <br> Ihr <strong><span class="red">werdet</span></strong> euch sofort bei Herrn Kunert <strong><span class="red">entschuldigen</span></strong>! <br> Noah! Wie sieht denn dein Zimmer aus? Du <strong><span class="red">wirst</span></strong> es sofort <strong><span class="red">aufräumen</span></strong>.</p>
<p style="padding-left: 30px;"><br><br></p>
<h3><a title="Bildung und Gebrauch des Futurs II" href="futur-2.html#einfuehrung" target="_blank">Futur II</a></h3>
<div>
<p>Das Futur II wird sehr selten benutzt. Es prognostiziert eine <strong><span class="blue">abgeschlossene Handlung in der Zukunft</span></strong> oder eine <strong><span class="blue">abgeschlossene Vermutung</span></strong>.</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- <strong><span class="blue">Prognose mit abgeschlossener Handlung</span></strong></p>
<p style="padding-left: 60px;">Im Jahre 2.133 <strong><span class="red">wird</span></strong> man einige Lebewesen <strong><span class="red">geklont haben</span></strong>. <br> Im Jahre 5.498 <strong><span class="red">werden</span></strong> die Fische im Meer <strong><span class="red">ausgestorben sein</span></strong>. <br> Im Jahre 100.000 <strong><span class="red">wird</span></strong> der letzte Mensch die Erde <strong><span class="red">verlassen haben</span></strong>, da sie unbewohnbar <strong><span class="red">geworden sein wird</span></strong>.</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- <strong><span class="blue">Vermutung mit abgeschlossener Handlung</span></strong></p>
<p style="padding-left: 60px;">Alle Passagiere haben das Flugzeug verlassen. Nur Herr Jansen ist nicht dabei gewesen. Er <strong><span class="red">wird</span></strong> den Flug wohl <strong><span class="red">verpasst haben</span></strong>. <br> Bei uns wurde eingebrochen. Die Einbrecher <strong><span class="red">werden</span></strong> wohl durchs offene Kellerfenster ins Haus <strong><span class="red">gekommen sein</span></strong>. <br> Der Student hat sein Studium nach nur 4 Semestern mit "sehr gut" abgeschlossen. Er <strong><span class="red">wird</span></strong> wohl sehr fleißig <strong><span class="red">gewesen sein</span></strong>.</p>  
  
''';

