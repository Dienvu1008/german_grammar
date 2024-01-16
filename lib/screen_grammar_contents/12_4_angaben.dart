import 'package:flutter/material.dart';
import '../page_content.dart';

class Angaben_12_4 extends StatelessWidget {
  const Angaben_12_4({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_4),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_5),
    ],
  ),
];
String title = '12.4. Angaben';
String title1 = 'Was man über Angaben wissen sollte.';
String htmlContent1_1 = '''
<p>Im Gegensatz zu den <strong><a title="Ergänzungen" href="lernen.php?menu_id=19#ergaenzungen">Ergänzungen</a></strong>, die zum größten Teil <strong><span class="red">obligatorisch</span></strong> sind, sind <strong><a title="Angaben" href="lernen.php?menu_id=19#angaben">Angaben</a></strong> fakultativ und für einen Satz <strong><span class="red">nicht notwendige <a title="Satzglieder" href="lernen.php?menu_id=19#satzglieder">Satzglieder</a></span></strong>. Angaben geben einem Satz weitere <span style="text-decoration:underline">freiwillige Informationen</span>. Diese Informationen können sich beispielsweise auf temporale (wann?), örtliche (wo) und kausale (warum?) Umstände eines Geschehens beziehen. Wie gesehen, lassen sich diese Umstände mit bestimmten <strong><a title="Fragewörter" href="lernen.php?menu_id=15">W-Fragen</a></strong> erfragen. <br> Folgende Angaben werden unterschieden:</p>
<li><strong><a title="Temporale Angaben" href="lernen.php?menu_id=15#tempus">Temporale Angaben</a></strong></li>
<li><strong><a title="Kausale Angaben" href="lernen.php?menu_id=15#kausal">Kausale Angaben</a></strong></li>
<li><strong><a title="Modale Angaben" href="lernen.php?menu_id=15#modal">Modale Angaben</a></strong></li>
<li><strong><a title="Lokale Angaben" href="lernen.php?menu_id=15#lokal">Lokale Angaben</a></strong></li>
<p><br> <a name="position1"></a></p>
<p>Angaben werden oft auf Position 1 gestellt, das Subjekt verschiebt sich dann auf Position 3. Durch die Umstellung wird eine Aussage für einen Zuhörenden interessanter gestaltet. Als Faustformel gilt: <strong><span class="red">Die wichtigste Information im Satz sollte auf Position 1 stehen</span></strong>. Als <strong><span class="red">die wichtigste Information im Satz</span></strong> gilt entweder ein <strong><a title="Satzverbindende Adverbien" href="lernen.php?menu_id=90">satzverbindendes Adverb</a></strong> oder die Antwort auf eine zuvor gestellte <strong><a title="Fragewörter" href="lernen.php?menu_id=15#w-fragen">W-Frage</a></strong>:</p>
''';
String htmlTable1 = '''
<table><colgroup> <col style="width: 30%;"> <col style="width: 10%;"> <col style="width: 10%;"> <col style="width: 38%;"> <col style="width: 12%;"> </colgroup>
<thead>
<tr align="center">
<th>Position 1</th>
<th><strong><span class="red">Pos. 2</span></strong></th>
<th><strong><span class="blue">Pos. 3</span></strong></th>
<th>Mittelfeld</th>
<th>Satzende</th>
</tr>
<tr align="center">
<th>Angabe\n<strong><span class="blue">Subjekt</span></strong></th>
<th><strong><span class="red">Verb</span></strong></th>
<th><strong><span class="blue">Subjekt</span></strong></th>
<th>Angabe(n)\nErgänzung</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="blue">Wer</span></strong></td>
<td><strong><span class="red">will</span></strong></td>
<td>&nbsp;</td>
<td>eine Party</td>
<td><strong><span class="red">geben</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="blue">Michael</span></strong></td>
<td><strong><span class="red">will</span></strong></td>
<td>&nbsp;</td>
<td>eine Party</td>
<td><strong><span class="red">geben</span></strong>.</td>
</tr>
<tr>
<td>Wann</td>
<td><strong><span class="red">will</span></strong></td>
<td><strong><span class="blue">er</span></strong></td>
<td>die Party</td>
<td><strong><span class="red">geben</span></strong>?</td>
</tr>
<tr>
<td>Heute Abend</td>
<td><strong><span class="red">will</span></strong></td>
<td><strong><span class="blue">er</span></strong></td>
<td>die Party</td>
<td><strong><span class="red">geben</span></strong>.</td>
</tr>
<tr>
<td>Warum</td>
<td><strong><span class="red">will</span></strong></td>
<td><strong><span class="blue">er</span></strong></td>
<td>heute Abend eine Party</td>
<td><strong><span class="red">geben</span></strong>?</td>
</tr>
<tr>
<td>Wegen seiner bestandenen Prüfung</td>
<td><strong><span class="red">will</span></strong></td>
<td><strong><span class="blue">er</span></strong></td>
<td>heute Abend eine Party</td>
<td><strong><span class="red">geben</span></strong>.</td>
</tr>
<tr>
<td>Wo</td>
<td><strong><span class="red">will</span></strong></td>
<td><strong><span class="blue">er</span></strong></td>
<td>heute Abend wegen seiner bestandenen Prüfung eine Party</td>
<td><strong><span class="red">geben</span></strong>?</td>
</tr>
<tr>
<td>Im Studentenwohnheim "Bärenhöhle"</td>
<td><strong><span class="red">will</span></strong></td>
<td><strong><span class="blue">er</span></strong></td>
<td>heute Abend wegen seiner bestandenen Prüfung eine Party</td>
<td><strong><span class="red">geben</span></strong>.</td>
</tr>
</tbody>
</table>
''';

String htmlContent1_2 = '''
<p><strong><span class="red">Angaben</span></strong> werden in den meisten Fällen entweder mit einem <strong><a title="Adverbien" href="lernen.php?menu_id=12">Adverb</a></strong> oder mit einer <strong><a title="Präpositionen" href="lernen.php?menu_id=14">Präpositionalgruppe</a></strong> beantwortet.</p> 
''';

String title2 = 'Mehrere Angaben in einem Satz';
String htmlContent2_1 = '''
<p>Wie gesehen, kann eine <strong><a title="Angaben auf Position 1" href="#position1">Angabe auf Position 1</a></strong> gestellt werden. Sollen in einem Satz <strong><span class="red">mehrere Angaben</span></strong> getätigt werden, kann (wenn gewünscht) eine der Angaben auf Position 1 stehen, alle weiteren Angaben stehen im <strong><span class="red">Mittelfeld</span></strong>. Bei mehreren Angaben im Mittelfeld, sollte dabei eine bestimmte Reihenfolge beachtet werden. Die Angaben werden nach der <span style="text-decoration:underline">alphabetischen Reihenfolge der W-Fragen</span> festgelegt:</p>
<p><strong><span class="red">Mittelfeld/Angaben</span></strong></p>
''';
String htmlTable2_1 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 40%;"> <col style="width: 20%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr>
<th>wa<strong><span class="red">n</span></strong>n?</th>
<th>wa<strong><span class="red">r</span></strong>um? / w<strong><span class="red">e</span></strong>lche Bedingung?</th>
<th>w<strong><span class="red">i</span></strong>e?</th>
<th>w<strong><span class="red">o</span></strong>? / wo<strong><span class="red">h</span></strong>in?</th>
</tr>
<tr>
<th><strong><span class="blue">temporal</span></strong></th>
<th><strong><span class="blue">kausal / konzessiv / konditional</span></strong></th>
<th><strong><span class="blue">modal</span></strong></th>
<th><strong><span class="blue">lokal</span></strong></th>
</tr>
</thead>
</table>
''';
String htmlContent2_2 = '''
<p><strong><span class="red">Temporale Angaben</span></strong> können entweder mit einem <strong><a title="Temporale Adverbien" href="lernen.php?menu_id=73">temporalen Adverb</a></strong> oder mit einer <strong><a title="Temporale Präpositionen" href="lernen.php?menu_id=87">temporalen Präposition</a></strong> beantwortet werden. Siehe auch <strong><a title="Temporale Fragewörter" href="lernen.php?menu_id=15#tempus">temporale Fragewörter</a></strong> sowie <strong><a title="Temporale Nebensätze" href="lernen.php?menu_id=97">temporale Nebensätze</a></strong>.</p>
<p><strong><span class="red">Kausale Angaben</span></strong> werden mit einer Präposition (<strong><span class="red">wegen</span></strong>; <strong><span class="red">aus</span></strong>; <strong><span class="red">aufgrund</span></strong>; <strong><span class="red">vor</span></strong>) eingeleitet. Vergleiche auch <strong><a title="Fragewörter" href="lernen.php?menu_id=15#kausal">kausale Fragewörter</a></strong>, die nach dem <strong><span class="red">Grund</span></strong> fragen sowie <strong><a title="Kausale Sätze" href="lernen.php?menu_id=92">kausale Sätze</a></strong>.</p>
<p><strong><span class="red">Konzessive Angaben</span></strong> werden mit einer Präposition (<strong><span class="red">trotz</span></strong>; <strong><span class="red">ungeachtet</span></strong>) eingeleitet. Vergleiche auch <strong><a title="Konzessive Sätze" href="lernen.php?menu_id=93">konzessive Sätze</a></strong>.</p>
<p><strong><span class="red">Konditionale Angaben</span></strong> werden mit einer Präposition (<strong><span class="red">bei</span></strong>; <strong><span class="red">mit</span></strong>; <strong><span class="red">ohne</span></strong>) eingeleitet. Vergleiche auch <strong><a title="Konditionalsätze" href="lernen.php?menu_id=121">Konditionalsätze</a></strong>.</p>
<p><strong><span class="red">Modale Angaben</span></strong> können entweder mit einem <strong><span class="red">Adjektiv</span></strong> / <strong><span class="red">Adverb</span></strong> oder mit einer <strong><a title="Präpositionen" href="lernen.php?menu_id=14">Präposition</a></strong> (<strong><span class="red">mit</span></strong>; <strong><span class="red">durch</span></strong>) beantwortet werden. Vergleiche auch <strong><a title="Fragewörter" href="lernen.php?menu_id=15#modal">modale Fragewörter</a></strong> sowie <strong><a title="Modalsätze" href="lernen.php?menu_id=96">Modalsätze</a></strong>.</p>
<p><strong><span class="red">Lokale Angaben</span></strong> können entweder mit einem <strong><a title="Lokale Adverbien" href="lernen.php?menu_id=72">Adverb</a></strong> oder mit einer <strong><a title="Lokale Präpositionen" href="lernen.php?menu_id=86">Präposition</a></strong> beantwortet werden. Vergleiche auch <strong><a title="Lokale Fragewörter" href="lernen.php?menu_id=15#lokal">lokale Fragewörter</a></strong>. <br> <br> * <strong><span class="red">Lokale Angaben</span></strong> dürfen nicht mit Verben mit bestimmten Ergänzungen (<strong><a title="Verben mit Situativ-Ergänzung" href="lernen.php?menu_id=42#verben_situativ">Situativ-</a></strong>, <strong><a title="Verben mit Akkusativ- und Direktiv-Ergänzung" href="lernen.php?menu_id=43#verben_direktiv">Akkusativ- und Direktiv-</a></strong> sowie <strong><a title="Verben mit Direktiv-Ergänzung" href="lernen.php?menu_id=44#verben_direktiv">Direktiv-Ergänzung</a></strong>) verwechselt werden, die <span style="text-decoration:underline">ebenfalls</span> auf die Fragen "wo", "wohin" und "woher" eine Antwort geben.</p>
<p align="center"><strong><a title="Angaben" href="lernen.php?menu_id=19#angaben">Angaben</a></strong> sind <strong><span class="red">fakultativ</span></strong>, <strong><a title="Ergänzungen" href="lernen.php?menu_id=19#ergaenzungen">Ergänzungen</a></strong> dagegen <strong><span class="red">obligatorisch</span></strong>!</p>
<p> Vergleiche dazu: </p>
<li><strong><a title="Verben mit Situativ-Ergänzung" href="lernen.php?menu_id=42#verben_situativ">Verben mit Situativ-Ergänzung</a></strong></li>
<li><strong><a title="Verben mit Akkusativ- und Direktiv-Ergänzung" href="lernen.php?menu_id=43#verben_direktiv">Verben mit Akkusativ- und Direktiv-Ergänzung</a></strong></li>
<li><strong><a title="Verben mit Direktiv-Ergänzung" href="lernen.php?menu_id=44#verben_direktiv">Verben mit Direktiv-Ergänzung</a></strong></li>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 10%;"> <col style="width: 12%;"> <col style="width: 25%;"> <col style="width: 12%;"> <col style="width: 15%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr align="center">
<th>Pos. 1 \n<strong><span class="blue">Subjekt</span></strong></th>
<th><strong><span class="red">Pos. 2</span></strong>\n<strong><span class="red">Verb</span></strong></th>
<th>Mittelfeld \nAngaben\n temp.</th>
<th>Mittelfeld \nAngaben\nkaus. / konz. / kond.</th>
<th>Mittelfeld \nAngaben\nmodal</th>
<th>Mittelfeld \nAngaben\nlokal</th>
<th><strong><span class="red">Ende \nVerb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="blue">Claudia</span></strong></td>
<td><strong><span class="red">geht</span></strong></td>
<td>heute</td>
<td>trotz des schlechten Wetters</td>
<td>lange</td>
<td>im Park</td>
<td><strong><span class="red">spazieren</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="blue">Ralf</span></strong></td>
<td><strong><span class="red">will</span></strong></td>
<td>jetzt</td>
<td>aus Langeweile</td>
<td>mit Karin</td>
<td>ins Kino</td>
<td><strong><span class="red">gehen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="blue">Willi</span></strong></td>
<td><strong><span class="red">darf</span></strong></td>
<td>nun</td>
<td>wegen seiner Zahnschmerzen</td>
<td>vorzeitig</td>
<td>nach Hause</td>
<td><strong><span class="red">gehen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="blue">Ruth</span></strong></td>
<td><strong><span class="red">möchte</span></strong></td>
<td>sofort</td>
<td>ohne ihren Mann</td>
<td>allein</td>
<td>in Urlaub</td>
<td><strong><span class="red">fahren</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="blue">Siglinde</span></strong></td>
<td><strong><span class="red">hat</span></strong></td>
<td>eben</td>
<td>wegen ihres kranken Kindes</td>
<td>bitterlich</td>
<td>im Bett</td>
<td><strong><span class="red">geweint</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String title3 = 'Mehrere Angaben + Ergänzungen im Mittelfeld';
String htmlContent3_1 = '''
<p>Wie bereits bekannt, steht auf <strong><a title="Angaben auf Position 1" href="#position1">Position 1</a></strong> oft die wichtigste Information eines Satzes. Dies ist oft das <strong><a title="Subjekt" href="lernen.php?menu_id=38">Subjekt</a></strong>, kann aber auch eine andere <strong><a title="Verbergänzungen" href="lernen.php?menu_id=7">Ergänzung</a></strong> (Dativ-, Akkusativ-, Situativ-, ...), ein <strong><a title="Satzverbindende Adverbien" href="lernen.php?menu_id=90">satzverbindendes Adverb</a></strong> oder eine <strong><a title="Angaben" href="lernen.php?menu_id=19#angaben">Angabe</a></strong> sein. <br> <strong><span class="red">Position 2</span></strong> wird durch das <strong><a title="Prädikat" href="lernen.php?menu_id=19#praedikat">Prädikat</a></strong> belegt. Das <strong><span class="red">Satzende</span></strong> wird meist mit einem weiteren <strong><span class="red">Prädikatsteil</span></strong> abgeschlossen. Somit sind wichtige Positionen im Satz belegt. Unser Satzgerüst sieht nun folgendermaßen aus:</p>
''';
String htmlTable3_1 = '''
<table><colgroup> <col style="width: 33%;"> <col style="width: 33%;"> <col style="width: 33%;"> </colgroup>
<thead>
<tr align="center">
<th><strong><span class="blue">Position 1</span></strong></th>
<th><strong><span class="red">Position 2</span></strong></th>
<th><strong><span class="red">Satzende</span></strong></th>
</tr>
<tr>
<th><strong><span class="blue">Subjekt</span></strong></th>
<th><strong><span class="red">Verb 1</span></strong></th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<td><strong><span class="blue">Alle Kinder</span></strong></td>
<td><strong><span class="red">haben</span></strong></td>
<td><strong><span class="red">geschlafen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p>Alle weiteren Satzinformationen, sowohl <strong><a title="Angaben" href="#angaben">Angaben</a></strong> als auch weitere <strong><a title="Verbergänzungen" href="lernen.php?menu_id=7#uebersicht">Verbergänzungen</a></strong> (Dativ- + Akkusativ-Ergänzung, ...), müssen daher im <strong><span class="red">Mittelfeld</span></strong> stehen, also zwischen den beiden Prädikatsteilen und dem dazugehörenden Subjekt, sofern dieses auf <strong><a title="Satzglieder Position 3" href="lernen.php?menu_id=19#satzglieder">Position 3</a></strong> rutscht. Unsere beiden Satzgerüste sehen nun folgendermaßen aus:</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 18%;"> <col style="width: 14%;"> <col style="width: 53%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr align="center">
<th><strong><span class="blue">Position 1</span></strong></th>
<th><strong><span class="red">Position 2</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Satzende</span></strong></th>
</tr>
<tr align="center">
<th><strong><span class="blue">Subjekt</span></strong></th>
<th><strong><span class="red">Verb</span></strong></th>
<th>Ergänzungen + Angaben</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="blue">Alle Kinder</span></strong></td>
<td><strong><span class="red">haben</span></strong></td>
<td>gestern in der Holzhütte auf den Luftmatratzen</td>
<td><strong><span class="red">geschlafen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlTable3_3 = '''
<table><colgroup> <col style="width: 10%;"> <col style="width: 14%;"> <col style="width: 18%;"> <col style="width: 43%;"> <col style="width: 15%;"> </colgroup>
<thead align="center">
<tr align="center">
<th>Pos. 1</th>
<th><strong><span class="red">Pos. 2</span></strong></th>
<th><strong><span class="blue">Position 3</span></strong></th>
<th>Mittelfeld</th>
<th><strong><span class="red">Satzende</span></strong></th>
</tr>
<tr align="center">
<th>Angabe</th>
<th><strong><span class="red">Verb</span></strong></th>
<th><strong><span class="blue">Subjekt</span></strong></th>
<th>Ergänzungen + Angaben</th>
<th><strong><span class="red">Verb 2</span></strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Gestern</td>
<td><strong><span class="red">haben</span></strong></td>
<td><strong><span class="blue">alle Kinder</span></strong></td>
<td>in der Holzhütte auf den Luftmatratzen</td>
<td><strong><span class="red">geschlafen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p>Stehen im <strong><span class="red">Mittelfeld</span></strong> sowohl <strong><a title="Verbergänzungen" href="lernen.php?menu_id=7#uebersicht">Ergänzungen</a></strong> als auch <strong><a title="Angaben" href="#angaben">Angaben</a></strong>, unterliegen diese selbstverständlich einer bestimmten Ordnung:</p>
<p><strong><span class="red">Mittelfeld</span></strong></p>
''';
String htmlTable3_4 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr align="center">
<th><strong><a title="Bestimmte Ergänzungen" href="#bestimmte_erg">bestimmte Ergänzungen</a></strong></th>
<th><strong><a title="Angaben" href="#angaben">Angaben</a></strong></th>
<th><strong><a title="Unbestimmte Ergänzungen" href="#unbestimmte_erg">unbestimmte Ergänzungen</a></strong></th>
<th><strong><a title="Negation" href="lernen.php?menu_id=17#nicht">Negation</a></strong></th>
<th><strong><a title="Andere Ergänzungen" href="#andere_erg">andere Ergänzungen</a></strong></th>
</tr>
</thead>
</table>
''';
String htmlContent3_4 = '''
<p><br> <a name="bestimmte_erg"></a> </p>
<li><strong><span class="red">Bestimmte Ergänzungen</span></strong><br> Dazu gehören:
<li><strong><a title="Deklination Personalpronomen" href="lernen.php?menu_id=76#deklination">alle Personalpronomen</a></strong> im Nominativ (falls nicht Position 1), Akkusativ und Dativ<br>
<li><strong><a title="Pronomen" href="lernen.php?menu_id=76">Pronomen</a></strong> stehen im Allgemeinen direkt hinter dem konjugierten Verb auf Position 3.</li>
<li>Werden <strong><a title="Satzstellung Personalpronomen" href="lernen.php?menu_id=76#satzstellung">mehrere Personalpronomen</a></strong> gebraucht, gilt: zuerst Nominativ, dann Akkusativ am Ende Dativ.</li>
<li>Zur Stellung der Dativ- und Akkusativ-Ergänzung im Allgemeinen siehe unter: <strong><a title="Verben mit Dativ- und Akkusativ-Ergänzung" href="lernen.php?menu_id=41">Verben mit Dativ- und Akkusativ-Ergänzung</a></strong>.</li>
<li>Personalpronomen werden in der Regel immer <strong><span class="red">vor</span></strong> dem Nomen gestellt.</li>
<li><strong><a title="Reflexivpronomen" href="lernen.php?menu_id=33#reflexivpronomen">Reflexivpronomen</a></strong> </li>
<li><strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">Eigennamen und Nomen mit bestimmten Artikel</a></strong> </li>
<li><strong><a title="Possessivartikel" href="lernen.php?menu_id=61#formen">Nomen mit Possessivartikel</a></strong> </li>
<li><strong><a title="Angaben" href="#angaben">Angaben</a></strong> wie weiter oben erklärt. <a name="unbestimmte_erg"></a> <br> </li>
<li><strong><span class="red">Unbestimmte Ergänzungen</span></strong> Dazu gehören:
<li><strong><a title="Nullartikel" href="lernen.php?menu_id=58">Nomen mit Nullartikel</a></strong> (ohne Eigennamen = best. Ergänzung)</li>
<li><strong><a title="Unbestimmter Artikel" href="lernen.php?menu_id=60">Nomen mit unbestimmten Artikel</a></strong> "ein-"</li>
<li><strong><a title="Negativartikel" href="lernen.php?menu_id=60#negation">Nomen mit Negativartikel</a></strong> "kein-"</li>
<li><strong><a title="Indefinitpronomen" href="lernen.php?menu_id=80#stellvertreter_fuer_nomen">Indefinitpronomen "ein- / kein-" als Stellvertreter für ein Nomen</a></strong></li>
<li>Die <strong><a title="Negation" href="lernen.php?menu_id=17#nicht">Negation</a> "nicht"</strong>. <a name="andere_erg"></a> </li>
<li><strong><span class="red">Andere Ergänzungen</span></strong> <br> Dazu gehören:
<li><strong><a title="Verben mit Situativ-Ergänzung" href="lernen.php?menu_id=42">Verben mit Situativ-Ergänzung</a></strong></li>
<li><strong><a title="Verben mit Direktiv-Ergänzung" href="lernen.php?menu_id=44">Verben mit Direktiv-Ergänzung</a></strong></li>
<li><strong><a title="Verben mit Präpositional-Ergänzung" href="lernen.php?menu_id=45">Verben mit Präpositional-Ergänzung</a></strong></li>
<li><strong><a title="Prädikative Verwendung des Adjektivs" href="lernen.php?menu_id=11#adjektive_hinter_nomen">Prädikative Verwendung des Adjektivs</a></strong></li>
''';
String htmlTable3_5 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 10%;"> <col style="width: 20%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr align="center">
<th>Satzanfang</th>
<th><strong><span class="red">Mittelfeld</span></strong>\nbest. Erg.</th>
<th><strong><span class="red">Mittelfeld</span></strong>\nAngaben</th>
<th><strong><span class="red">Mittelfeld</span></strong>\nunbest. Erg.</th>
<th><strong><span class="red">Mittelfeld</span></strong>\nNegation</th>
<th><strong><span class="red">Mittelfeld</span></strong>\nandere Erg.</th>
<th>Satzende</th>
</tr>
</thead>
<tbody>
<tr>
<td>Elke hat</td>
<td>Johannes</td>
<td>eben</td>
<td>einen Kuss</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>gegeben.</td>
</tr>
<tr>
<td>Das Kind soll</td>
<td>sich</td>
<td>jetzt</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>waschen.</td>
</tr>
<tr>
<td>Ralf möchte</td>
<td>&nbsp;</td>
<td>heute Abend</td>
<td>&nbsp;</td>
<td>nicht</td>
<td>ins Kino</td>
<td>gehen.</td>
</tr>
<tr>
<td>Petra will</td>
<td>&nbsp;</td>
<td>am Samstag</td>
<td>eine Party</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>geben.</td>
</tr>
</tbody>
</table>  
''';
