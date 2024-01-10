import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Demonstrativpronomen_11_2 extends StatelessWidget {
  const Demonstrativpronomen_11_2({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable5_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title6),
      CardElement(type: ElementType.htmlContent, value: htmlContent6_1),
    ],
  ),
];

String title = '11.2. Demonstrativpronomen';

String title1 = 'Was man über Demonstrativpronomen wissen sollte.';
String htmlContent1_1 = '''
<p>Demonstrativpronomen, auch <strong><span class="red">hinweisende Fürwörter</span></strong> genannt, ordnen einer Person oder einer Sache im Kontext <span style="text-decoration:underline">eine stärkere Betonung</span> zu und heben eine gewisse <span style="text-decoration:underline">Wichtigkeit</span> der Person oder der Sache hervor. Demonstrativpronomen werden sprachlich stärker betont als die Artikelwörter. Zur stärkeren Betonung stehen sie meist auf Position 1. <br> Das Demonstrativpronomen kann <strong><a title="Demonstrativartikel" href="lernen.php?menu_id=62">in Funktion eines Artikels</a></strong> oder als <span style="text-decoration:underline">Stellvertreter eines Nomens</span> auftreten. Man darf das Demonstrativpronomen als <strong><span class="red">Stellvertreter eines Nomens</span></strong> nicht mit einem <strong><a title="Demonstrativartikel" href="lernen.php?menu_id=62">Demonstrativartikel</a></strong> verwechseln, da es zum Teil <span style="text-decoration:underline">anders dekliniert</span> wird. Die wichtigsten Demonstrativpronomen sind:</p>

<li><strong><a href="#der_die_das">der, die, das, ...</a></strong>

<li>Kennst du diesen Mann dort? <strong><span class="red">Den</span></strong> habe ich hier bei uns noch nie gesehen.</li>

<li><strong><a href="#dieser">dieser, jener, ...</a></strong>

<li>Hast du schon das Buch hier gelesen? - Nein, <strong><span class="red">dieses</span></strong> kenne ich noch nicht, aber <strong><span class="red">jenes</span></strong>.</li>

<li><strong><a href="#derjenige">derjenige, diejenige, ...</a></strong>

<li><strong><span class="red">Diejenigen</span></strong>, die etwas sagen wollen, sagen es jetzt oder schweigen für immer.</li>

<li><strong><a href="#derselbe">derselbe, dieselbe, ...</a></strong>

<li>Das ist <strong><span class="red">derselbe</span></strong>, der gestern auch schon mal nach Ihnen gefragt hat.</li>

<li><strong><a href="#selbst">selbst, selber</a></strong>

<li>Du bist <strong><span class="red">selbst</span></strong> dran schuld, dass du dir weh getan hast.</li> 
''';

String title2 = 'Die Demonstrativpronomen "der, die, das, ..."';
String htmlContent2_1 = '''
<p>Die Demonstrativpronomen "<strong><span class="red">der, die, das, ...</span></strong>" werden benutzt, <span style="text-decoration:underline">um Wiederholungen zu vermeiden</span>. Es kann stellvertretend für eine Person, eine Sache oder einen ganzen Satzinhalt stehen. Demonstrativpronomen ersetzen ein <strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a></strong> und dürfen nicht mit <strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59#deklination">den bestimmten Artikeln</a></strong> vertauscht werden. Ihre Deklination ist teilweise verschieden:</p>
''';
String htmlTable2_2 = '''
<table><colgroup> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;"> 
<col style="width: 20%;"> </colgroup>
<thead>
<tr>
<th >Kasus</th>
<th >3. Person Singular\nmaskulin</th>
<th >3. Person Singular\nfeminin</th>
<th >3. Person Singular\nneutral</th>
<th >3. Person Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Nominativ</th>
<td>der</td>
<td>die</td>
<td>das</td>
<td>die</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>den</td>
<td>die</td>
<td>das</td>
<td>die</td>
</tr>
<tr>
<th>Dativ</th>
<td>dem</td>
<td>der</td>
<td>dem</td>
<td><strong><span class="red">denen</span></strong></td>
</tr>
<tr>
<th>Genitiv</th>
<td><strong><span class="red">dessen</span></strong></td>
<td><strong><span class="red">deren</span></strong></td>
<td><strong><span class="red">dessen</span></strong></td>
<td><strong><span class="red">deren</span></strong> / <strong><span class="red">derer</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<p>Diese Demonstrativpronomen werden oft dazu gebraucht, um eine Person oder Sache <span style="text-decoration:underline">stärker zu betonten</span> (im Gegensatz zu den <strong><a title="Personalpronomen" href="lernen.php?menu_id=76">Personalpronomen</a></strong>, die nicht betont werden!) "<strong><span class="red">Betonte Pronomen</span></strong>" werden meist auf Position 1 gestellt.</p>

<li>Wo hast du denn <span style="text-decoration:underline">das Tischchen</span> her? - <strong><span class="red">Das</span></strong> habe ich auf dem Flohmarkt gekauft.</li>
<li>Bist du nicht mehr mit <span style="text-decoration:underline">Heiko</span> zusammen? - <strong><span class="red">Dem</span></strong> habe ich den Laufpass gegeben.</li>
<li>Wie findest du <span style="text-decoration:underline">die Schuhe</span>? - <strong><span class="red">Die</span></strong> finde sehr hübsch, aber viel zu teuer.</li>
<li>Was hältst du von Peter und Mike? - Mit <strong><span class="red">denen</span></strong> will ich nichts zu tun haben.</li>
<li>Der Chef gibt der Sekretärin <span class="red">den Brief</span>.<br> - Der Chef gibt <strong><span class="red">den</span></strong> der Sekretärin.<br> - Er gibt ihr <strong><span class="red">den</span></strong>.<br> - <strong><span class="red">Den</span></strong> gibt er ihr.<br> - (Vergleiche: <strong><a title="Satzstellung Personalpronomen" href="lernen.php?menu_id=76#satzstellung">Satzstellung Personalpronomen</a></strong>) </li>

<p>" <strong><span class="red">Das</span></strong> " in Verbindung mit dem Verb "<span style="text-decoration:underline">sein</span>" verweist auf eine Person, eine Sache oder einen Gegenstand und wird oft zusätzlich mit den Adverbien <strong><span class="red">hier</span></strong>, <strong><span class="red">da</span></strong> und <strong><span class="red">dort</span></strong> kombiniert.</p>

<li>Mama, was ist <strong><span class="red">das hier</span></strong>? - <strong><span class="red">Das</span></strong> ist eine Taschenlampe, mein Sohn.</li>
<li>Wer ist die Frau dort? - <strong><span class="red">Das</span></strong> ist Frau Axt, unsere neue Nachbarin.</li>
<li>Wem gehört die Uhr / der Hut / das Handy hier? - <strong><span class="red">Das</span></strong> ist meine / meiner / meins.</li>
<li>Wem <strong><span class="blue">gehören</span></strong> diese Bücher dort? - <strong><span class="red">Das</span></strong> <strong><span class="blue">sind</span></strong> meine. (Plural bleibt Plural!)</li>

<p>" <strong><span class="red">Das</span></strong> " kann sich auch auf einen ganzen Satzinhalt beziehen, wobei " <strong><span class="red">das</span></strong> " als Nominativ- oder Akkusativergänzung stehen kann.</p>

<li><span style="text-decoration:underline">Viele Leute schmeißen ihren Müll einfach auf die Straße</span>. <strong><span class="red">Das</span></strong> kann nicht sein.</li>
<li><span style="text-decoration:underline">Frau Hansen will sich scheiden lassen</span>. - <strong><span class="red">Das</span></strong> habe ich auch schon gehört.</li>
<li><span style="text-decoration:underline">Ich kann das Radio nicht mehr reparieren</span>. - <strong><span class="red">Das</span></strong> hätte ich dir gleich sagen können.</li>

<p>Die beiden Genitivformen im Plural <strong><span class="red">deren</span></strong> und <strong><span class="blue">derer</span></strong> haben verschiedene Bedeutungen. <strong><span class="red">Deren</span></strong> weist auf etwas hin, was <strong><span class="red"><span style="text-decoration:underline">zurück</span>weist</span></strong>. <strong><span class="blue">Derer</span></strong> weist auf etwas hin, was <strong><span class="blue"><span style="text-decoration:underline">voraus</span>weist</span></strong>.</p>

<li>Am Wochenende fahren wir <span style="text-decoration:underline">mit unseren Freunden</span> und <strong><span class="red">deren</span></strong> Kinder zum Kölner Zoo.</li>
<li>Die Zahl <strong><span class="blue">derer</span></strong>, <span style="text-decoration:underline">die durch die hiesigen Prüfungen fallen</span>, ist äußerst gering.</li>
''';

String title3 = 'Die Demonstrativpronomen "dieser, ... und jener, ..."';
String htmlContent3_1 = '''
<p>Wie alle Pronomen können auch "<strong><span class="red">dieser, diese, ...</span></strong>" und "<strong><span class="red">jener, jene, ...</span></strong>" als <strong><a title="Demonstrativartikel" href="lernen.php?menu_id=62#dies">Nomenbegleiter</a></strong> oder als <strong><span class="red">Stellvertreter für ein Nomen</span></strong> stehen. <br> "<strong><span class="red">Dies-</span></strong>" wird benutzt, wenn eine Person oder Sache vom Sprecher aus gesehen räumlich oder zeitlich näher ist. <br> "<strong><span class="red">Jene-</span></strong>" wird benutzt, wenn eine Person oder Sache vom Sprecher aus gesehen räumlich oder zeitlich weiter entfernt ist. <br> Werden beide Pronomen in einem Satz gebraucht, dient es einer Unterscheidung bzw. einer Gegenüberstellung zweier Personen oder Sachen. Beide Pronomen werden <span style="text-decoration:underline">gleich dekliniert</span> (<strong><a title="Deklination bestimmter Artikel" href="lernen.php?menu_id=59#deklination">Endungen wie bestimmter Artikel</a></strong>).</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> <col style="width: 20%;"> </colgroup>
<thead>
<tr>
<th>Kasus</th>
<th>Maskulinum</th>
<th>Femininum</th>
<th>Neutrum</th>
<th>Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Nominativ</th>
<td>dies<strong><span class="red">er</span></strong></td>
<td>dies<strong><span class="red">e</span></strong></td>
<td>dies(<strong><span class="red">es</span></strong>)</td>
<td>dies<strong><span class="red">e</span></strong></td>
</tr>
<tr>
<th>Akkusativ</th>
<td>diese<strong><span class="red">n</span></strong></td>
<td>dies<strong><span class="red">e</span></strong></td>
<td>dies(<strong><span class="red">es</span></strong>)</td>
<td>die<strong><span class="red">se</span></strong></td>
</tr>
<tr>
<th>Dativ</th>
<td>diese<strong><span class="red">m</span></strong></td>
<td>dies<strong><span class="red">er</span></strong></td>
<td>dies<strong><span class="red">em</span></strong></td>
<td>dies<strong><span class="red">en</span></strong></td>
</tr>
<tr>
<th>Genitiv</th>
<td>dies<strong><span class="red">es</span></strong></td>
<td>dies<strong><span class="red">er</span></strong></td>
<td>dies<strong><span class="red">es</span></strong></td>
<td>dies<strong><span class="red">er</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p><br> ebenso: <strong><span class="red">jene-</span></strong> </p>

<li>Kennst du diesen Mann auf dem Foto? - <strong><span class="red">Diesen</span></strong> kenne ich nicht , aber <strong><span class="red">jenen</span></strong>.</li>
<li>Wie findest du die roten Schuhe? - <strong><span class="red">Diese</span></strong> finde ich nicht schön, aber <strong><span class="red">jene</span></strong> sind hübsch.</li>
<li>Magst du noch ein Glas Wein? - Ja gern, aber nicht mehr von <strong><span class="red">diesem</span></strong>.</li>

<p>Die Kurzform <strong><span class="red">dies</span></strong> wird vor allem dann benutzt, wenn "dies" für einen ganzen Satzinhalt steht.</p>

<li>Man sollte die Studiengebühren wieder abschaffen. - <strong><span class="red">Dies</span></strong> finde ich allerdings auch.</li>
<li>Warum hast du zu Ulli gesagt, dass ich dumm bin? - <strong><span class="red">Dies</span></strong> habe ich nicht gesagt.</li> 
''';

String title4 = 'Die Demonstrativpronomen "derjenige, diejenige, ..."';
String htmlContent4_1 = '''
<p>Die Demonstrativpronomen "<strong><span class="red">derjenige, diejenige, ...</span></strong>" bestehen aus zwei Wortteilen. Der erste Wortteil entspricht dem <strong><a title="Deklination bestimmter Artikel" href="lernen.php?menu_id=59#deklination">bestimmten Artikel</a></strong> und wird wie dieser dekliniert. Der zweite Wortteil entspricht <strong><a title="Adjektivdeklination nach dem bestimmten Artikel" href="lernen.php?menu_id=65#deklination">der Endung der Adjektivdeklination des bestimmten Artikels</a></strong>. <br> Die Demonstrativpronomen "derjenige, diejenige, ..." werden benutzt, wenn in einem anschließenden <strong><a title="Relativsatz" href="lernen.php?menu_id=81">Relativsatz</a></strong> weitere Informationen folgen.</p>

<li>Wenn ich <strong><span class="red">denjenigen</span></strong> erwische, der mein Geld genommen hat, bekommt etwas zu hören.</li>
<li><strong><span class="red">Diejenigen</span></strong>, die schon gestern anwesend waren, können jetzt mit den Übungen beginnen.</li>
<li>Wir gratulieren <strong><span class="red">denjenigen</span></strong>, die die Prüfung mit "sehr gut" bestanden haben.</li>
''';
String htmlTable4_2 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 19%;"> <col style="width: 19%;"> <col style="width: 19%;"> <col style="width: 19%;"> </colgroup>
<thead>
<tr>
<th>Kasus</th>
<th>Maskulinum</th>
<th>Femininum</th>
<th>Neutrum</th>
<th>Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Nominativ</th>
<td>derjenige</td>
<td>diejenige</td>
<td>dasjenige</td>
<td>diejenigen</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>denjenigen</td>
<td>diejenige</td>
<td>dasjenige</td>
<td>diejenigen</td>
</tr>
<tr>
<th>Dativ</th>
<td>demjenigen</td>
<td>derjenigen</td>
<td>demjenigen</td>
<td>denjenigen</td>
</tr>
<tr>
<th>Genitiv</th>
<td>desjenigen</td>
<td>derjenigen</td>
<td>desjenigen</td>
<td>derjenigen</td>
</tr>
</tbody>
</table>  
''';

String title5 = 'Die Demonstrativpronomen "derselbe, dieselbe, ..."';
String htmlContent5_1 = '''
<p>Auch die Demonstrativpronomen "<strong><span class="red">derselbe, dieselbe, ...</span></strong>" bestehen aus zwei Wortteilen. Der erste Wortteil entspricht dem <strong><a title="Deklination bestimmter Artikel" href="lernen.php?menu_id=59#deklination">bestimmten Artikel</a></strong> und wird wie dieser dekliniert. Der zweite Wortteil entspricht <strong><a title="Adjektivdeklination nach dem bestimmten Artikel" href="lernen.php?menu_id=65#deklination">der Endung der Adjektivdeklination des bestimmten Artikels</a></strong>. <br> Die Demonstrativpronomen "derselbe, dieselbe, etc." bezeichnen die Person oder die Sache, die mit einer <span style="text-decoration:underline">vorher genannten Person oder Sache übereinstimmt</span>.</p>

<li>Warum fragst du mich jeden Tag <strong><span class="red">dasselbe</span></strong>?</li>
<li>Ein Freund sagt: "Alle Frauen sind <strong><span class="red">dieselben</span></strong>." (= Alle Frauen machen gleich viel Ärger.)</li>
<li>Der Mann mit Hut war schon wieder hier. Es war <strong><span class="red">derselbe</span></strong>, der schon gestern nach Ihnen gefragt hat.</li>
''';
String htmlTable5_2 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 19%;"> <col style="width: 19%;"> <col style="width: 19%;"> <col style="width: 19%;"> </colgroup>
<thead>
<tr>
<th>Kasus</th>
<th>Maskulinum</th>
<th>Femininum</th>
<th>Neutrum</th>
<th>Plural</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Nominativ</th>
<td>derselbe</td>
<td>dieselbe</td>
<td>dasselbe</td>
<td>dieselben</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>denselben</td>
<td>dieselbe</td>
<td>dasselbe</td>
<td>dieselben</td>
</tr>
<tr>
<th>Dativ</th>
<td>demselben</td>
<td>derselben</td>
<td>demselben</td>
<td>denselben</td>
</tr>
<tr>
<th>Genitiv</th>
<td>desselben</td>
<td>derselben</td>
<td>desselben</td>
<td>derselben</td>
</tr>
</tbody>
</table>  
''';

String title6 = 'Die Demonstrativpronomen "selbst / selber"';
String htmlContent6_1 = '''
<p>"<strong><span class="red">Selbst</span></strong>" und "<strong><span class="red">selber</span></strong>" haben im Grunde genommen die gleiche Bedeutung, wobei "selbst" mehr der Standardsprache und "selber" mehr der Umgangssprache angehören. Beide sind <span style="text-decoration:underline">unveränderlich</span>, werden also nicht dekliniert. Sie können sich auf ein Nomen, ein Personalpronomen oder ein Reflexivpronomen beziehen und werden <span style="text-decoration:underline">hinter dem Bezugswort</span> gestellt. "Selbst" und "selber" bezieht sich nur auf das Bezugswort, <span style="text-decoration:underline">alle anderen Personen oder Sachen werden ausgeschlossen</span>.</p>

<li>Niemand wollte ihm helfen, sodass er sich <strong><span class="red">selbst</span></strong> helfen musste.</li>
<li>In einem Selbsterfahrungskurs kann man sehr viel über sich <strong><span class="red">selbst</span></strong> lernen.</li>
<li>Mein Mann hat <strong><span class="red">selbst</span></strong> das Radio repariert.</li>
<li>Dass du dir weh getan hast, bist du <strong><span class="red">selber</span></strong> schuld.</li>
<li>Das schlechte Ergebnis haben wir uns <strong><span class="red">selber</span></strong> zuzuschreiben.</li>
''';
