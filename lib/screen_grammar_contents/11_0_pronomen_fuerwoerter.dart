import 'package:flutter/material.dart';

import '../page_content.dart';

class Pronomen_Fuerwoerter_11 extends StatelessWidget {
  const Pronomen_Fuerwoerter_11({super.key});

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
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
    ],
  ),
];

String title = '11. Pronomen / Fürwörter';

String title1 = 'Was man über Pronomen wissen sollte.';
String htmlContent1_1 = '''
<p><strong>Pronomen</strong> (Plural die Pronomen / die Pronomina, deutsch Fürwort, Plural Fürwörter) sind <strong><a title="Satzglieder" href="lernen.php?menu_id=19#satzglieder">selbständige Satzglieder</a></strong>, die <strong><span class="red">stellvertretend</span></strong> <span style="text-decoration:underline">für ein <strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a></strong></span> oder eine Nomengruppe eingesetzt werden. In einer Aussage muss <strong><span class="red">zuerst das Nomen</span></strong> (Bezugswort) genannt oder bestimmt werden, bevor im zweiten Schritt <strong><span class="blue">das Pronomen als Stellvertreter</span></strong> im Satz Verwendung finden kann.</p>

<li>Hast du <strong><span class="red">meinen Schlüssel</span></strong> gesehen? - Ich glaube, <strong><span class="blue">der</span></strong> liegt auf dem Küchentisch.</li>
<li>Erich hat sich <strong><span class="red">ein neues Motorrad</span></strong> gekauft. <strong><span class="blue">Es</span></strong> soll mehr als 250 km/h fahren können.</li>
<li><strong><span class="red">Martina</span></strong> hat heute Geburtstag. Endlich ist <strong><span class="blue">sie</span></strong> volljährig.</li>

<p>Pronomen haben die Aufgabe, den jeweiligen <strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong> anzuzeigen und müssen daher <strong><a title="Deklination Personalpronomen" href="lernen.php?menu_id=76#deklination">dekliniert</a></strong> werden.</p>

<li>Joseph liebt Annemarie. <strong><span class="red">Er</span></strong> schenkt <strong><span class="red">ihr</span></strong> täglich Blumen.</li>
<li>Aber <strong><span class="red">sie</span></strong> liebt <strong><span class="red">ihn</span></strong> nicht. <strong><span class="red">Sie</span></strong> liebt <strong><span class="red">einen anderen</span></strong>.</li>
<li>Der Lehrer fragt den Schüler. Aber <strong><span class="red">dieser</span></strong> antwortet <strong><span class="red">ihm</span></strong> nicht.</li>

<p>Pronomen, insbesondere die Possessiv-, Demonstrativ- und Indefinitpronomen, können auch als Artikelwörter eingesetzt werden. In diesen Fällen sind sie <strong><a title="Übersicht Nomenbegleiter" href="lernen.php?menu_id=10#nomenbegleiter">Nomenbegleiter</a></strong> und werden teilweise <span style="text-decoration:underline">anders dekliniert</span>.</p>

<div align="center"><strong><span class="blue">Artikelwörter sind Nomenbegleiter</span></strong> <br> <br> <strong><span class="red">Pronomen sind Stellvertreter eines Nomens</span></strong>!</div>
''';
String htmlTable1_2 = '''
<table class="eins"><colgroup>  
<col style="width: 100%;"> </colgroup>
<tbody>
<tr align="center">
<td>
<div align="center">
<h3><span class="red">Artikelwort + Nomen</span> <br> <span class="blue">Pronomen (<s> Nomen</s>)</span></h3>
</div>
</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<li>Herbert hat <strong><span class="red">keine Freundin</span></strong>. Sein Freund Knut sucht auch <strong><span class="blue">eine</span></strong></li>
<li>Gustav hat <strong><span class="red">kein Auto</span></strong>. Sein Freund Simon hat leider auch <strong><span class="blue">keins</span></strong>.</li>
<li>Das Mädchen isst <strong><span class="red">einen Apfel</span></strong>. Der Junge ist auch hungrig. Er möchte auch <strong><span class="blue">einen</span></strong>.</li>

<p>Pronomen können sich <strong><span class="red">auf einen ganzen Satz</span></strong> beziehen. Dies ist insbesondere bei den <strong><a title="Relativpronomen" href="lernen.php?menu_id=81">Relativpronomen</a></strong> sowie bei den beiden Pronomen "<strong><a title="Es als Korrelat für einen Nebensatz" href="lernen.php?menu_id=77">es</a></strong>" und "<strong><a title="Das als Demonstrativpronomen" href="lernen.php?menu_id=79#der_die_das">das</a></strong>" der Fall.</p>

<li>Gestern sind wir aus der Dominikanischen Republik zurückgekommen.</li>
<li><strong><span class="red">Es</span></strong> hat uns dort sehr gut gefallen.</li>
<li><strong><span class="red">Das</span></strong> war der schönste Urlaub, <strong><span class="red">den</span></strong> ich jemals hatte.</li>
''';

String title2 = 'Übersicht Pronomen';
String htmlContent2_1 = '''
<li><strong><a title="Personalpronomen" href="personalpronomen.html">Personalpronomen</a></strong></li>
<li><strong><a title=" 'es' als Pronomen" href="pronomen-es.html">Pronomen "es"</a></strong></li>
<li><strong><a title="Possessivpronomen" href="possessivpronomen.html">Possessivpronomen</a></strong></li>
<li><strong><a title="Demonstrativpronomen" href="lernen.php?menu_id=79">Demonstrativpronomen</a></strong></li>
<li><strong><a title="Indefinitpronomen" href="lernen.php?menu_id=80">Indefinitpronomen</a></strong></li>
<li><strong><a title="Relativpronomen" href="lernen.php?menu_id=81">Relativpronomen</a></strong></li>
<li><strong><a title="Reflexivpronomen" href="lernen.php?menu_id=33#reflexivpronomen">Reflexivpronomen</a></strong> (siehe reflexive Verben)</li>
''';
