import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Passiv_Passivformen_13_11 extends StatelessWidget {
  const Passiv_Passivformen_13_11({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable2_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_5),
    ],
  ),
];

String title = '13.11. Passiv';
String title1 = 'Was man über das Passiv wissen sollte.';
String htmlContent1_1 = '''
 <div>
<p>Wenn wir vom <strong>Passiv</strong> reden, müssen wir zuerst einmal den Unterschied zwischen einem <strong><span class="blue">Aktivsatz</span></strong> und einem <strong><span class="red">Passivsatz</span></strong> klären. <br> <br> In einem <strong><span class="blue">Aktivsatz</span></strong> ist die <span style="text-decoration:underline">Person wichtig, die etwas macht</span>. Die W-Frage "<strong><span class="blue">wer</span></strong>" fragt nach der handelnden Person, die etwas tut und stellt einen direkten Zusammenhang mit dem Verb her. Man fragt:</p>
</div>
''';
String htmlTable1_2 = '''
<table>
<tbody>
<tr>
<td><strong><span class="blue">Wer</span></strong> backt den Kuchen?</td>
<td><strong><span class="blue">Der Bäcker</span></strong> backt den Kuchen.</td>
</tr>
<tr>
<td><strong><span class="blue">Wer</span></strong> repariert das Auto?</td>
<td><strong><span class="blue">Der Mechaniker</span></strong> repariert das Auto.</td>
</tr>
<tr>
<td><strong><span class="blue">Wer</span></strong> packt die Koffer?</td>
<td><strong><span class="blue">Der Gast</span></strong> packt die Koffer.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<div>
<p>In einem <strong><span class="red">Passivsatz</span></strong> ist die handelnde Person ( = <strong><span class="blue">Agens</span></strong> ), also das <strong><a title="Im Nominativ steht immer das Subjekt." href="nominativ-ergaenzung.html#einfuehrung" target="_blank">Subjekt</a></strong>, unwichtig. <span style="text-decoration:underline">Das Geschehen selbst, die Aktion ist wichtig</span> und steht im Mittelpunkt. Man fragt:</p>
</div>
''';
String htmlTable1_4 = '''
<table>
<tbody>
<tr>
<td><strong><span class="red">Was passiert</span></strong>?</td>
<td><strong><span class="red">Ein Kuchen</span></strong> wird gebacken.</td>
</tr>
<tr>
<td><strong><span class="red">Was passiert</span></strong>?</td>
<td><strong><span class="red">Ein Auto</span></strong> wird repariert.</td>
</tr>
<tr>
<td><strong><span class="red">Was passiert</span></strong>?</td>
<td><strong><span class="red">Die Koffer</span></strong> werden gepackt.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_5 = '''
<div>
<p>" <strong><span class="blue">Wer</span></strong> " den Kuchen backt, also <span style="text-decoration:underline">die Person</span> ( <strong><span class="blue">Agens</span></strong> ), ist für den Vorgang <span style="text-decoration:underline">nicht wichtig</span> und wird im Passivsatz normalerweise nicht genannt. Soll die Person, die etwas tut, dennoch genannt werden, so gebraucht man</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- bei einer <span style="text-decoration:underline">direkten Person oder Ursache</span> die Präposition <strong><span class="blue">von + Dativ</span></strong></p>
<p style="padding-left: 60px;">Der Kuchen wird <strong><span class="blue">vom Bäcker</span></strong> gebacken.</p>
<p style="padding-left: 60px;">Das Auto wird <strong><span class="blue">vom Mechaniker</span></strong> repariert.</p>
<p style="padding-left: 60px;">Die Koffer werden <strong><span class="blue">vom Gast</span></strong> gepackt.</p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">- bei einer <span style="text-decoration:underline">indirekten Person oder Ursache</span> die Präposition <strong><span class="blue">durch + Akkusativ</span></strong> (selten)</p>
<p style="padding-left: 60px;">Die Kerzen werden <strong><span class="blue">durch den Wind</span></strong> ausgeblasen.</p>
<p style="padding-left: 60px;">Der Brief wird <strong><span class="blue">durch den Boten</span></strong> überbracht.</p>
<p style="padding-left: 60px;">Der Patient wird <strong><span class="blue">durch die Operation</span></strong> gerettet.</p>
<p>&nbsp;</p>
<div>
<p>Voraussetzung zum Erlernen des Passivs sind <span style="text-decoration:underline">gute Kenntnisse</span> über die jeweiligen <strong><a title="Aufbau der Sätze mit Subjekt, Prädikat und verschiedenen Satzergänzungen" href="satzlehre.html#ergaenzungen" target="_blank">Verbergänzungen</a></strong>. <br> Man sollte den jeweiligen Kasus (<strong><a title="Im Nominativ steht immer das Subjekt" href="nominativ-ergaenzung.html#einfuehrung" target="_blank">Nominativ</a></strong>, <strong><a title="Verben, die den Akkusativ fordern, nennt man transitive Verben" href="akkusativ-ergaenzung.html#einfuehrung" target="_blank">Akkusativ</a></strong> und <strong><a title="Intransitive Verben fordern eine Dativ-Ergänzung" href="dativ-ergaenzung.html#einfuehrung" target="_blank">Dativ</a></strong>) unterscheiden können.</p>
</div>  
''';


String title2 = 'Passivformen (Vorgangspassiv und Zustandspassiv)';
String htmlContent2_1 = '''
 <p>Beim Passiv sind die handelnden Personen nicht wichtig, nicht bekannt oder nicht vorhanden. Das Passiv beschreibt entweder eine <strong><span class="red">Handlung</span></strong> bzw. einen <strong><span class="red">Prozess</span></strong> oder einen <strong><span class="blue">Zustand</span></strong> bzw. ein <strong><span class="blue">Resultat</span></strong>. Daher gibt es zwei Passivformen:</p>
<p>&nbsp;</p>
<h3 style="text-align: center;">Vorgangspassiv und Zustandspassiv</h3>
<p>&nbsp;</p>
<h3 style="padding-left: 30px;">- <strong><a title="Einführung Vorgangspassiv" href="vorgangspassiv.html#einfuehrung" target="_blank">Vorgangspassiv</a></strong></h3>
<div><br>
<p style="padding-left: 30px;">Eine <strong><span class="red">Handlung</span></strong> oder ein <strong><span class="red">Prozess</span></strong> wird mit dem Hilfsverb " <strong><span class="red">werden</span></strong> " + Partizip II gebildet. Wenn wir vom <span style="text-decoration:underline">Passiv</span> reden, ist gewöhnlich diese Form gemeint, wird aber auch, um Verwechslungen zu vermeiden, <strong><span class="red">Vorgangspassiv</span></strong> oder <strong><span class="red">werden-Passiv</span></strong> genannt.</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 60px;">- Das Fenster <strong><span class="red">wird</span></strong> vom Lehrer geöffnet.</p>
<p style="padding-left: 60px;">- Die Hausaufgaben <strong><span class="red">werden</span></strong> vom Schüler gemacht.</p>
<p style="padding-left: 60px;">- Das Schwimmbad <strong><span class="red">wird</span></strong> geschlossen.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div>
''';
String htmlTable2_2 = '''
<table>
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">Das <strong><span class="red">Vorgangspassiv</span></strong> stellt den Vorgang, die Handlung<br> oder das Geschehen in den Vordergrund.</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
</div>
<p style="padding-left: 30px;"><br> Siehe dazu: <strong><a title="Einführung Vorgangspassiv oder auch werden-Passiv genannt" href="vorgangspassiv.html#einfuehrung" target="_blank">Vorgangspassiv</a></strong></p>
<p><br><br></p>
<h3 style="padding-left: 30px;">- <strong><a title="Einführung Zustandspassiv" href="zustandspassiv.html#einfuehrung" target="_blank">Zustandspassiv</a></strong></h3>
<div>
<p style="padding-left: 30px;">Ein <strong><span class="blue">Zustand</span></strong> bzw. ein <strong><span class="blue">Resultat</span></strong> wird mit dem Hilfsverb " <strong><span class="blue">sein</span></strong> " gebildet. Diese Form nennt man auch <strong><span class="blue">Zustandspassiv</span></strong> oder <strong><span class="blue">sein-Passiv</span></strong>.</p>
</div>
<p>&nbsp;</p>
<p style="padding-left: 60px;">- Das Fenster <strong><span class="blue">ist</span></strong> geöffnet.</p>
<p style="padding-left: 60px;">- Die Hausaufgaben <strong><span class="blue">sind</span></strong> gemacht.</p>
<p style="padding-left: 60px;">- Das Schwimmbad <strong><span class="blue">ist</span></strong> geschlossen.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
''';
String htmlTable2_4 = '''
<table>
<tbody>
<tr align="center">
<td>
<h3 style="text-align: center;">Das <strong><span class="blue">Zustandspassiv</span></strong> drückt ein Ergebnis bzw. einen Zustand aus.</h3>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_5 = '''
<p style="padding-left: 30px;"><br> Siehe dazu: <strong><a title="Einführung Zustandspassiv oder auch sein-Passiv genannt" href="zustandspassiv.html#einfuehrung" target="_blank">Zustandspassiv</a></strong></p>  
''';





