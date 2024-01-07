import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Passiversatz_13_11_4 extends StatelessWidget {
  const Passiversatz_13_11_4({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    return const Expanded(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Coming Soon',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            'availble soon',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    ));
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
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_7),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_8),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_9),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_10),
    ],
  ),
];


String title = '13.11.4. Passiversatz';
String title1 = 'Was man über die Passiversatzformen wissen sollte.';
String htmlContent1_1 = '''
<div>
<p>In Passivsätzen ist die handelnde Person (Agens) nicht wichtig und wird in der Regel weggelassen. Um eine Häufung von Passivkonstruktionen zu vermeiden, können Ersatzformen verwendet werden. Obwohl es sich bei den Ersatzformen um Aktivsätze handelt, geben sie keine Auskunft über die handelnden Personen.</p>
</div>  
  
''';


String title2 = 'Die Passiversatzformen';
String htmlContent2_1 = '''
 <h3>Unpersönliche Pronomen</h3>
<div>
<p style="padding-left: 30px;">Die einfachste Form das Passiv zu umschreiben und die handelnde Person nicht zu benennen, ist die Benutzung unpersönlicher Pronomen wie, " <strong><span class="red">man</span></strong> " und " <strong><span class="red">jemand</span></strong> ". (zählt jedoch nicht zu den klassischen Passiversatzformen)</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 20%;"> <col style="width: 15%;"> <col style="width: 35%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th>Position 1</th>
<th>Hilfsverb</th>
<th>Mittelfeld</th>
<th>Partizip II</th>
</tr>
</thead>
<tbody>
<tr>
<th rowspan="2" align="center">Aktivsatz</th>
<td style="text-align: center;">Hermann</td>
<td style="text-align: center;"><strong><span class="red">putzt</span></strong></td>
<td style="text-align: center;">gerade die Schuhe.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<td style="text-align: center;">Maria</td>
<td style="text-align: center;"><strong><span class="red">kocht</span></strong></td>
<td style="text-align: center;">die Suppe.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th rowspan="2" align="center">Passiv</th>
<td style="text-align: center;">Die Schuhe</td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong></td>
<td style="text-align: center;">gerade</td>
<td style="text-align: center;"><strong><span class="red">geputzt</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Die Suppe</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;"><strong><span class="red">gekocht</span></strong>.</td>
</tr>
<tr>
<th rowspan="2" align="center">man</th>
<td style="text-align: center;">Man</td>
<td style="text-align: center;"><strong><span class="red">putzt</span></strong></td>
<td style="text-align: center;">gerade die Schuhe.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<td style="text-align: center;">Jemand</td>
<td style="text-align: center;"><strong><span class="red">kocht</span></strong></td>
<td style="text-align: center;">die Suppe.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<h3>sich lassen + Infinitiv</h3>
<div>
<p style="padding-left: 30px;">Diese Form ist eine Umschreibung des Passivs mit dem modalen Aspekt von " <span class="red">können</span> ".</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_4 = '''
<table><colgroup> <col style="width: 21%;"> <col style="width: 17%;"> <col style="width: 13%;"> <col style="width: 22%;"> <col style="width: 14%;"> <col style="width: 13%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th>Position 1</th>
<th>Verb</th>
<th>Mittelfeld</th>
<th>Verb</th>
<th>Hilfsverb</th>
</tr>
</thead>
<tbody>
<tr>
<th rowspan="2">Aktivsatz</th>
<td style="text-align: center;">Hercules</td>
<td style="text-align: center;"><strong><span class="red">kann</span></strong></td>
<td style="text-align: center;">das Tor nicht</td>
<td style="text-align: center;"><strong><span class="red">öffnen</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<td style="text-align: center;">Die Männer</td>
<td style="text-align: center;"><strong><span class="red">können</span></strong></td>
<td style="text-align: center;">den Tisch nicht</td>
<td style="text-align: center;"><strong><span class="red">bewegen</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th rowspan="2">Passiv</th>
<td style="text-align: center;">Das Tor</td>
<td style="text-align: center;"><strong><span class="red">kann</span></strong></td>
<td style="text-align: center;">nicht</td>
<td style="text-align: center;"><strong><span class="red">geöffnet</span></strong></td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Der Tisch</td>
<td style="text-align: center;"><strong><span class="red">kann</span></strong></td>
<td style="text-align: center;">nicht</td>
<td style="text-align: center;"><strong><span class="red">bewegt</span></strong></td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong>.</td>
</tr>
<tr>
<th rowspan="2">s. lassen + Inf.</th>
<td style="text-align: center;">Das Tor</td>
<td style="text-align: center;"><strong><span class="red">lässt</span></strong></td>
<td style="text-align: center;">sich nicht</td>
<td style="text-align: center;"><strong><span class="red">öffnen</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<td style="text-align: center;">Der Tisch</td>
<td style="text-align: center;"><strong><span class="red">lässt</span></strong></td>
<td style="text-align: center;">sich nicht</td>
<td style="text-align: center;"><strong><span class="red">bewegen</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_5 = '''
<h3>sein + Adjektivendung auf -bar oder -lich</h3>
<div>
<p style="padding-left: 30px;">Diese Form ist ebenfalls eine Umschreibung des Passivs mit dem modalen Aspekt von " <strong><span class="red">können</span></strong> ".</p>
</div>
<p>&nbsp;</p>
''';
String htmlTable2_6 = '''
<table><colgroup> <col style="width: 21%;"> <col style="width: 17%;"> <col style="width: 13%;"> <col style="width: 22%;"> <col style="width: 14%;"> <col style="width: 13%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th>Position 1</th>
<th>Verb</th>
<th>Mittelfeld</th>
<th>Verb</th>
<th>Hilfsverb</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th rowspan="2">Aktivsatz</th>
<td style="text-align: center;">Die Arbeiter</td>
<td style="text-align: center;"><strong><span class="red">können</span></strong></td>
<td style="text-align: center;">die Aufgabe nicht</td>
<td style="text-align: center;"><strong><span class="red">lösen</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<td style="text-align: center;">Der Schüler</td>
<td style="text-align: center;"><strong><span class="red">kann</span></strong></td>
<td style="text-align: center;">sehr schön</td>
<td style="text-align: center;"><strong><span class="red">schreiben</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th rowspan="2">Passiv</th>
<td style="text-align: center;">Die Aufgabe</td>
<td style="text-align: center;"><strong><span class="red">kann</span></strong></td>
<td style="text-align: center;">nicht</td>
<td style="text-align: center;"><strong><span class="red">gelöst</span></strong></td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Die Schrift</td>
<td style="text-align: center;"><strong><span class="red">kann</span></strong></td>
<td style="text-align: center;">sehr gut</td>
<td style="text-align: center;"><strong><span class="red">gelesen</span></strong></td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong>.</td>
</tr>
<tr>
<th rowspan="2">s. lassen + Inf.</th>
<td style="text-align: center;">Die Aufgabe</td>
<td style="text-align: center;"><strong><span class="red">lässt</span></strong></td>
<td style="text-align: center;">sich nicht</td>
<td style="text-align: center;"><strong><span class="red">lösen</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<td style="text-align: center;">Die Schrift</td>
<td style="text-align: center;"><strong><span class="red">lässt</span></strong></td>
<td style="text-align: center;">sich sehr gut</td>
<td style="text-align: center;"><strong><span class="red">lesen</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th rowspan="2">sein + Adj.</th>
<td style="text-align: center;">Die Aufgabe</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">nicht <strong><span class="red">lösbar</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<td style="text-align: center;">Die Schrift</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">gut <strong><span class="red">leserlich</span></strong>.</td>
<td style="text-align: center;">&nbsp;</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_7 = '''
<h3>sein + zu + Infinitiv</h3>
<div>
<p style="padding-left: 30px;">Diese Form ist eine Umschreibung des Passivs mit den modalen Aspekten von " <strong><span class="red">können</span></strong> " oder " <strong><span class="red">müssen</span></strong> " sowie <strong><span class="red">nicht können, nicht müssen, nicht wollen</span></strong> und <strong><span class="red">nicht dürfen</span></strong>.</p>
</div>
<p>&nbsp;</p>

''';
String htmlTable2_8 = '''
<table><colgroup> <col style="width: 24%;"> <col style="width: 19%;"> <col style="width: 12%;"> <col style="width: 25%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th>Position 1</th>
<th>Verb</th>
<th>Mittelfeld</th>
<th>Verb</th>
</tr>
</thead>
<tbody>
<tr>
<th rowspan="2">Aktivsatz</th>
<td style="text-align: center;">Gustav</td>
<td style="text-align: center;"><strong><span class="red">will</span></strong></td>
<td style="text-align: center;">das Auto nicht</td>
<td style="text-align: center;"><strong><span class="red">verkaufen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Sie</td>
<td style="text-align: center;"><strong><span class="red">müssen</span></strong></td>
<td style="text-align: center;">die Rechnung sofort</td>
<td style="text-align: center;"><strong><span class="red">bezahlen</span></strong>.</td>
</tr>
<tr>
<th rowspan="2">sein + zu + Infinitiv</th>
<td style="text-align: center;">Das Auto</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">nicht</td>
<td style="text-align: center;"><strong><span class="red">zu verkaufen</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Die Rechnung</td>
<td style="text-align: center;"><strong><span class="red">ist</span></strong></td>
<td style="text-align: center;">sofort</td>
<td style="text-align: center;"><strong><span class="red">zu bezahlen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_9 = '''
<h3>bekommen-Gruppe + Partizip II</h3>
<div>
<p style="padding-left: 30px;">Diese Form wird oft in der Umgangssprache angewendet. Sie kann nur mit Verben gebildet werden, die eine <strong><a title="Verben mit drei Ergänzungen, Nominativ-, Dativ- und Akkusativ-Ergänzung" href="dativ-und-akkusativ-ergaenzung.html#einfuehrung" target="_blank">Dativ- und Akkusativ-Ergänzung</a></strong> besitzen.</p>
</div>
<p>&nbsp;</p>

''';
String htmlTable2_10 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 17%;"> <col style="width: 15%;"> <col style="width: 33%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th>&nbsp;</th>
<th>Position 1</th>
<th>Verb</th>
<th>Mittelfeld</th>
<th>Verb</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th rowspan="2" align="center">Aktivsatz</th>
<td style="text-align: center;">Die Tante</td>
<td style="text-align: center;"><strong><span class="red">schenkt</span></strong></td>
<td style="text-align: center;">dem Kind 100 Euro.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<td style="text-align: center;">Der Lehrer</td>
<td style="text-align: center;"><strong><span class="red">erklärt</span></strong></td>
<td style="text-align: center;">den Schülern die Grammatik.</td>
<td style="text-align: center;">&nbsp;</td>
</tr>
<tr>
<th rowspan="2" align="center">Passiv</th>
<td style="text-align: center;">Dem Kind</td>
<td style="text-align: center;"><strong><span class="red">werden</span></strong></td>
<td style="text-align: center;">100 Euro</td>
<td style="text-align: center;"><strong><span class="red">geschenkt</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Den Schülern</td>
<td style="text-align: center;"><strong><span class="red">wird</span></strong></td>
<td style="text-align: center;">das Passiv</td>
<td style="text-align: center;"><strong><span class="red">erklärt</span></strong>.</td>
</tr>
<tr>
<th rowspan="2" align="center">bekommen + Infinitiv</th>
<td style="text-align: center;">Das Kind</td>
<td style="text-align: center;"><strong><span class="red">kriegt</span></strong></td>
<td style="text-align: center;">100 Euro</td>
<td style="text-align: center;"><strong><span class="red">geschenkt</span></strong>.</td>
</tr>
<tr>
<td style="text-align: center;">Die Schüler</td>
<td style="text-align: center;"><strong><span class="red">bekommen</span></strong></td>
<td style="text-align: center;">das Passiv</td>
<td style="text-align: center;"><strong><span class="red">erklärt</span></strong>.</td>
</tr>
</tbody>
</table>
''';


