import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Personalpronomen_11_1 extends StatelessWidget {
  const Personalpronomen_11_1({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_1_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_2),
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
];

String title = '11.1. Personalpronomen';

String title1 = 'Was man über Personalpronomen wissen sollte';
String htmlContent1_1 = '''
<p>Die Personalpronomen, auch persönliche Fürwörter genannt, werden unterschieden nach:</p>

<li><strong><a title="Personen" href="#personen">Personen</a></strong>: ich, du, er, sie, es, wir, ihr, Sie, sie</li>
<li><strong><a title="Personen" href="#personen">Numerus</a></strong>: Singular und Plural</li>
<li><strong><a title="Deklination" href="#deklination">Kasus</a></strong>: Nominativ, Akkusativ, Dativ, Genitiv</li>

<p>In der 3. Person Singular kann das Personalpronomen zudem stellvertretend für ein Nomen stehen und zeigt dann den entsprechenden <strong><a title="Genus" href="lernen.php?menu_id=52">Genus</a></strong> (maskulin, feminin, neutral) an.</p>

<li><strong><span class="blue">Maskulinum</span></strong>: Hast du <strong><span class="red">einen neuen Tisch</span></strong>? - Ja, <strong><span class="red">er</span></strong> war recht preiswert.</li>
<li><strong><span class="blue">Femininum</span></strong>: Hast du <strong><span class="red">eine neue Vase</span></strong>? - Ja, meine Mutter hat <strong><span class="red">sie</span></strong> mir geschenkt.</li>
<li><strong><span class="blue">Neutrum</span></strong>: Hast du <strong><span class="red">ein neues Buch</span></strong>? - Ja, <strong><span class="red">es</span></strong> ist total spannend.</li>

<p>Soll die Person oder die Sache stärker hervorgehoben werden, geschieht dies mit einem <strong><a title="Demonstrativpronomen" href="lernen.php?menu_id=79#der_die_das">betonten Pronomen</a></strong>. Das betonte Pronomen wird oft an Position 1 gestellt.</p>

<li>Hast du <strong><span class="red">einen neuen Mantel</span></strong>? - <strong><span class="red">Den</span></strong> habe ich schon lange.</li>
<li>Hast du <strong><span class="red">eine neue Bluse</span></strong>? - <strong><span class="red">Die</span></strong> habe ich mir gestern gekauft.</li>
<li>Hast du <strong><span class="red">ein neues Kleid</span></strong>? - <strong><span class="red">Das</span></strong> hat mir eine Freundin geliehen.</li>
''';

String title2 = 'Die Personalpronomen';
String htmlContent2_1 = '''
<p>Man unterscheidet:</p>

<li><strong><span class="red">Singular</span></strong> und <strong><span class="red">Plural</span></strong></li>
<li><strong><span class="red">Anredepronomen</span></strong>: <strong><span class="blue">du</span></strong> = Familie, Freunde / <strong><span class="blue">ihr</span></strong> = Plural von du / <strong><span class="blue">Sie</span></strong> = Höflichkeitsform</li>
<li>Die 3. Person Singular unterscheidet den <strong><a title="Genus" href="lernen.php?menu_id=52">Genus</a></strong>: <strong><span class="red">maskulin, feminin, neutral</span></strong></li>
''';
String htmlTable2_2_1 = '''
<table><colgroup> 
 <col style="width: 55%;"> 
 <col style="width: 45%;"> </colgroup>
<thead>
<tr>
<th >Singular</th>
<th >Plural</th>
</tr>
</thead>
</table>
''';
String htmlTable2_2 = '''
<table><colgroup> 
 <col style="width: 11%;"> 
 <col style="width: 11%;"> 
 <col style="width: 11%;"> 
 <col style="width: 11%;"> 
 <col style="width: 11%;"> 
 <col style="width: 11%;"> 
 <col style="width: 11%;"> 
 <col style="width: 23%;"> </colgroup>
<thead>
<tr>
<th >1. Person</th>
<th >2. Person</th>
<th >3. Person\nmaskulin</th>
<th >3. Person\nfeminin</th>
<th >3. Person\nneutral</th>
<th >1. Person</th>
<th >2. Person</th>
<th >3. Person</th>
</tr>
</thead>
<tbody>
<tr align="center">
<td>ich</td>
<td>du</td>
<td>er</td>
<td>sie</td>
<td>es</td>
<td>wir</td>
<td>ihr</td>
<td>sie / Sie</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<li><strong><span class="red">1. Person Singular</span></strong>: <strong><span class="blue">ich</span></strong>

<p>Die 1. Person Singular bezeichnet einen <strong><span class="red">Sprecher</span></strong> oder einen Schreiber.</p>

<li><strong><span class="red">2. Person Singular</span></strong>: <strong><span class="blue">du</span></strong> = <span style="text-decoration:underline">Anredepronomen</span>

<p>Die 2. Person Singular bezeichnet den <strong><span class="red">Angesprochenen</span></strong>, den Zuhörenden oder den Leser. Der Angesprochene ist in den meisten Fällen eine <strong><span class="red">vertraute Person</span></strong> des Sprechers wie z. B. ein Familienmitglied, ein Freund, oder ein Jugendlicher. <br> Auch unter Arbeitskollegen wird die Du-Form immer häufiger benutzt.</p>

<li><strong><span class="red">3. Person Singular</span></strong>: <strong><span class="blue">er / sie / es / man</span></strong>

<p>Die 3. Person Singular bezieht sich auf eine <strong><span class="red">Person</span></strong> oder eine <strong><span class="red">Sache</span></strong>, <strong><span class="red">über die gesprochen wird</span></strong>. Dabei stehen die Personalpronomen stellvertretend für ein Nomen. Die Pronomen geben das jeweilige Geschlecht (Genus) an. Das <strong><a title="Es als Pronomen" href="lernen.php?menu_id=52">Pronomen "es"</a></strong> hat darüber hinaus noch einige andere Funktionen, die gesondert beschrieben werden. "<strong><span class="red">Man</span></strong>" ist ein <strong><a title="Indefinitpronomen" href="lernen.php?menu_id=80#nur_personen">unpersönliches Pronomen</a></strong>, das generelle Aussagen tätigt.</p>

<li><strong><span class="red">1. Person Plural</span></strong>: <strong><span class="blue">wir</span></strong>

<p>Die 1. Person Plural bezeichnet <strong><span class="red">gleichzeitig mehrere Personen inklusive des Sprechers</span></strong>.</p>

<li><strong><span class="red">2. Person Plural</span></strong>: <strong><span class="blue">ihr</span></strong> = <span style="text-decoration:underline">Anredepronomen</span>

<p>Die 2. Person Plural bezieht sich gleich auf <strong><span class="red">mehrere Zuhörer</span></strong> und <strong><span class="red">entspricht dem Plural von "du"</span></strong>.</p>

<li><strong><span class="red">3. Person Plural</span></strong>: <strong><span class="blue">sie</span></strong>

<p>Die 3. Person Singular bezieht sich auf Personen oder Sachen, über die gesprochen wird und <strong><span class="red">entspricht der Pluralform der 3. Person Singular</span></strong>.</p>

<li><strong><span class="red">3. Person Plural</span></strong>: <strong><span class="blue">Sie</span></strong> = <span style="text-decoration:underline">Anredepronomen</span>

<p>Die <strong><span class="red">Höflichkeitsform</span></strong> wird immer mit <strong><span class="red">großem Anfangsbuchstaben</span></strong> geschrieben und wird vor allem dann benutzt, wenn man mit <strong><span class="red">fremden Personen</span></strong> spricht. Es können <span style="text-decoration:underline">eine oder mehrere Personen gleichzeitig</span> höflich angesprochen werden.</p>

<p><br> Siehe auch: <strong><a title="Konjugation der Verben mit Verbbegleitern" href="lernen.php?menu_id=25#begleiter">Verbbegleiter</a></strong></p>  
''';

String title3 = 'Deklination der Personalpronomen';
String htmlTable3_1_1 = '''
 <table><colgroup> 
 <col style="width: 13%;"> 
 <col style="width: 52%;"> 
 <col style="width: 35%;"> </colgroup>
<thead>
<tr>
<th >Kasus</th>
<th >Singular</th>
<th >Plural</th>
</tr>
''';
String htmlTable3_1 = '''
 <table><colgroup> 
 <col style="width: 13%;"> 
 <col style="width: 10%;"> 
 <col style="width: 10%;"> 
 <col style="width: 11%;"> 
 <col style="width: 11%;"> 
 <col style="width: 10%;"> 
 <col style="width: 10%;"> 
 <col style="width: 10%;"> 
 <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th >Kasus</th>
<th >1. Person</th>
<th >2. Person</th>
<th >3. Person\nmaskulin</th>
<th >3. Person\nfeminin</th>
<th >3. Person\nneutral</th>
<th >1. Person</th>
<th >2. Person</th>
<th >3. Person</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Nominativ</th>
<td>ich</td>
<td>du</td>
<td>er</td>
<td>sie</td>
<td>es</td>
<td>wir</td>
<td>ihr</td>
<td>sie / Sie</td>
</tr>
<tr>
<th>Akkusativ</th>
<td>mich</td>
<td>dich</td>
<td>ihn</td>
<td>sie</td>
<td>es</td>
<td>uns</td>
<td>euch</td>
<td>sie / Sie</td>
</tr>
<tr>
<th>Dativ</th>
<td>mir</td>
<td>dir</td>
<td>ihm</td>
<td>ihr</td>
<td>ihm</td>
<td>uns</td>
<td>euch</td>
<td>ihnen/Ihnen</td>
</tr>
<tr>
<th>Genitiv *</th>
<td>meiner</td>
<td>deiner</td>
<td>seiner</td>
<td>ihrer</td>
<td>seiner</td>
<td>unser</td>
<td>euer</td>
<td>ihrer / Ihrer</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p><br> * <span class="red">Im Genitiv</span> werden die Personalpronomen äußerst selten gebraucht. </p>

<li>Hilfst <strong><span class="red">du mir</span></strong>? - Ja, <strong><span class="red">ich</span></strong> helfe <strong><span class="red">dir</span></strong>.</li>
<li>Braucht Herr Ludger heute das Auto? - Ja, <strong><span class="red">er</span></strong> braucht <strong><span class="red">es</span></strong> heute.</li>
<li>Wann kommt Heiner? - <strong><span class="red">Er</span></strong> kommt gleich.</li>
<li>Papa, liebt die Oma den Opa? - Natürlich liebt <strong><span class="red">sie ihn</span></strong> und <strong><span class="red">er</span></strong> liebt <strong><span class="red">sie</span></strong> auch.</li> 
''';

String title4 = 'Satzstellung der Pronomen bei Verben mit Akkusativ- und Dativ-Ergänzung';
String htmlContent4_1 = '''
<p>Werden Sätze mit <strong><a title="Verben mit Akkusativ- und Dativ-Ergänzung" href="lernen.php?menu_id=41">Verben mit Akkusativ- und Dativ-Ergänzung</a></strong> gebildet, können folgende Kombinationen auftreten:</p>

<p><br> der Chef / er = Nominativ (Position 1 oder 3) <br> <strong><span class="red">rot</span></strong> = <strong><span class="red">Dativergänzung</span></strong>( der Person )<br> <strong><span class="red">blau</span></strong> = <strong><span class="red">Akkusativergänzung</span></strong> ( der Sache )<br> </p>
''';
String htmlTable4_2 = '''
<table>
<thead>
<tr>
<th>Infinitiv</th>
<th>Position 1</th>
<th>Verb</th>
<th>Ergänzung</th>
<th>Ergänzung</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>geben</th>
<td>Der Chef</td>
<td>gibt</td>
<td><strong><span class="red">der Sekretärin</span></strong></td>
<td><strong><span class="blue">den Brief</span></strong>.</td>
</tr>
<tr>
<th>geben</th>
<td>Der Chef</td>
<td>gibt</td>
<td><strong><span class="red">ihr</span></strong></td>
<td><strong><span class="blue">den Brief</span></strong>.</td>
</tr>
<tr>
<th>geben</th>
<td>Der Chef</td>
<td>gibt</td>
<td><strong><span class="blue">ihn</span></strong></td>
<td><strong><span class="red">der Sekretärin</span></strong>.</td>
</tr>
<tr>
<th>geben</th>
<td>Der Chef</td>
<td>gibt</td>
<td><strong><span class="blue">ihn</span></strong></td>
<td><strong><span class="red">ihr</span></strong>.</td>
</tr>
<tr>
<th>geben</th>
<td>Er</td>
<td>gibt</td>
<td><strong><span class="blue">ihn</span></strong></td>
<td><strong><span class="red">ihr</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_3 = '''
<li>Bei zwei Nomen gilt: zuerst <strong><span class="red">Dativ</span></strong> (der Person) und dann <strong><span class="blue">Akkusativ</span></strong> (der Sache)</li>
<li>Bei Personalpronomen und Nomen gilt: zuerst Personalpronomen und dann Nomen</li>
<li>Bei zwei Personalpronomen gilt: zuerst <strong><span class="blue">Akkusativ</span></strong> (der Sache) und dann <strong><span class="red">Dativ</span></strong> (der Person)</li>

<li>Siehe auch: <strong><a title="Verben mit Akkusativ- und Dativ-Ergänzung" href="lernen.php?menu_id=41">Verben mit Akkusativ- und Dativ-Ergänzung</a></strong></li>
''';
