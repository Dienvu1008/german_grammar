import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../html_table_to_dart_table.dart';
import '../html_to_richtext.dart';
import '../page_content.dart';

class Konditionalsaetze_12_5_6 extends StatelessWidget {
  const Konditionalsaetze_12_5_6({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_2),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlTable, value: htmlTable4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4),
    ],
  ),
];
String title = '12.5.6. Konditionalsätze';
String title1 = 'Was man über Konditionalsätze wissen sollte.';
String htmlContent1_1 = '''
<p><strong><span class="red">Konditionalsätze</span></strong> geben eine <strong><span class="red">Bedingung</span></strong> an. Die entsprechenden Fragewörter lauten: "Wann" und "Unter welcher Bedingung":</p>
<li><strong><span class="red">Unter welcher Bedingung</span></strong> heiratest du mich? - <strong><span class="red">Wenn</span></strong> du Millionär bist.</li>
<li><strong><span class="red">Wann</span></strong> hilft Joachim Elke? - <strong><span class="red">Wenn</span></strong> er Zeit hat.</li>
<p>Ein Bedingungssatz (= Konditionalsatz) ist ein Nebensatz, der mit "<strong><span class="blue">falls</span></strong>", "<strong><span class="blue">sofern</span></strong>", oder "<strong><span class="blue">wenn</span></strong>" eingeleitet wird (Fragewort = "<strong><span class="red">wann</span></strong>", Konjunktion = "<strong><span class="blue">wenn</span></strong>" / Vokalwechsel <strong><span class="red">a</span></strong> - <strong><span class="blue">e</span></strong> beachten!). Der Nebensatz formuliert die <strong><span class="blue">Bedingung</span></strong>, die erfüllt sein muss, damit die <strong><span class="red">Folge</span></strong>, die im Hauptsatz angegeben wird, realisiert werden kann. Bedingungssätze können nicht in der Vergangenheit stehen!</p>
<h3 align="center">Hauptsatz + Nebensatz</h3>
''';
String htmlTable1_1 = '''
<table><colgroup> <col style="width: 45%;"> <col style="width: 55%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Wann</span></strong> ärgern Sie sich?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich ärgere mich,</td>
<td><strong><span class="blue">wenn</span></strong> sich meine Mitarbeiter <strong><span class="red">verspäten</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wann</span></strong> werden Mitarbeiter fristlos entlassen?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Mitarbeiter werden fristlos entlassen,</td>
<td><strong><span class="blue">wenn</span></strong> sie Betriebseigentum <strong><span class="red">entwenden</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wann</span></strong> loben sie Ihre Mitarbeiter?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Meine Mitarbeiter werden gelobt,</td>
<td><strong><span class="blue">falls</span></strong> sie sich besonders für die Firma <strong><span style="color: red;">eingesetzt haben</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wann</span></strong> wird es Lohnerhöhungen geben?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Man könne erst über Lohnerhöhungen nachdenken,</td>
<td><strong><span class="blue">wenn</span></strong> sich die Produktivität in unserem Unternehmen <strong><span class="red">verbessert hat</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<h3 align="center">Nebensatz + Hauptsatz</h3>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 60%;"> <col style="width: 40%;"> </colgroup>
<thead>
<tr>
<th>Nebensatz</th>
<th>Hauptsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="blue">Wenn</span></strong> sich meine Mitarbeiter <strong><span class="red">verspäten</span></strong>,</td>
<td><strong><span class="red">ärgere</span></strong> ich mich.</td>
</tr>
<tr>
<td><strong><span class="blue">Wenn</span></strong> die Mitarbeiter Betriebseigentum <strong><span class="red">entwenden</span></strong>,</td>
<td><strong><span class="red">werden</span></strong> sie fristlos <strong><span class="red">entlassen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="blue">Wenn</span></strong> sich meine Mitarbeiter besonders für die Firma <strong><span class="red">eingesetzt haben</span></strong>,</td>
<td><strong><span class="red">werden</span></strong> sie selbstverständlich <strong><span class="red">gelobt</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="blue">Wenn</span></strong> sich die Produktivität in unserem Unternehmen <strong><span class="red">verbessert hat</span></strong>,</td>
<td><strong><span class="red">könne</span></strong> man über Lohnerhöhungen <strong><span class="red">nachdenken</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p>Die Konjunktion "wenn" kann auch weggelassen werden. In diesem Fall steht das <strong><span class="red">konjugierte Verb auf Position 1</span></strong>:</p>
<h3 align="center">Verb Position 1 + Hauptsatz</h3>
''';
String htmlTable1_3 = '''
<table><colgroup> <col style="width: 60%;"> <col style="width: 40%;"> </colgroup>
<thead>
<tr>
<th>Verb Position 1</th>
<th>Hauptsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Verspäten</span></strong> sich meine Mitarbeiter,</td>
<td><strong><span class="red">ärgere</span></strong> ich mich.</td>
</tr>
<tr>
<td><strong><span class="red">Entwenden</span></strong> die Mitarbeiter Betriebseigentum,</td>
<td><strong><span class="red">werden</span></strong> sie fristlos <strong><span class="red">entlassen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Haben</span></strong> sich meine Mitarbeiter besonders für die Firma <strong><span class="red">eingesetzt</span></strong>,</td>
<td><strong><span class="red">werden</span></strong> sie selbstverständlich <strong><span class="red">gelobt</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Hat</span></strong> sich die Produktivität in unserem Unternehmen <strong><span class="red">verbessert</span></strong>,</td>
<td><strong><span class="red">könne</span></strong> man über Lohnerhöhungen <strong><span class="red">nachdenken</span></strong>.</td>
</tr>
</tbody>
</table>
''';

String title2 = 'Nominalisierung von Konditionalsätzen';
String htmlContent2_1 = '''
<p>Eine <strong><span class="red">konditionale Angabe</span></strong> kann auch mit einer <strong><a title="Nominalisierung" href="lernen.php?menu_id=20">Präposition-Nomen-Konstruktionen</a></strong> formuliert werden. Die passenden Präpositionen lauten: "<strong><span class="red">bei</span></strong>" (+Dativ), "<strong><span class="red">mit</span></strong>" (+ Dativ), "<strong><span class="red">durch</span></strong>" (+ Akkusativ), "<strong><span class="red">ohne</span></strong>" (+ Akkusativ), "<strong><span class="red">im Falle</span></strong>" (+ Genitiv) sowie "<strong><span class="red">im Falle von</span></strong>" (+ Dativ):</p>
''';
String htmlTable2 = '''
<table><colgroup> <col style="width: 100%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz mit einer <strong><span class="red">Präposition-Nomen-Konstruktion</span></strong> als konditionale Angabe</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="blue">Im Falle einer Verspätung meiner Mitarbeiter</span></strong> <strong><span class="red">ärgere</span></strong> ich mich.</td>
</tr>
<tr>
<td><strong><span class="blue">Bei Entwendung von Betriebseigentum</span></strong> <strong><span class="red">werden</span></strong> die entsprechenden Mitarbeiter fristlos <strong><span class="red">entlassen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="blue">Bei besonderem Einsatz für die Firma</span></strong> <strong><span class="red">werden</span></strong> die Mitarbeiter selbstverständlich <strong><span class="red">gelobt</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="blue">Im Falle einer Verbesserung der Produktivität in unserem Unternehmen</span></strong> <strong><span class="red">könne</span></strong> man über Lohnerhöhungen <strong><span class="red">nachdenken</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="blue"><span style="text-decoration:underline">Ohne</span> eine Verbesserung der Produktivität in unserem Unternehmen</span></strong> <strong><span class="red">könne</span></strong> man <strong><span class="red"><span style="text-decoration:underline">nicht</span></span></strong> über Lohnerhöhungen <strong><span class="red">nachdenken</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Positionen der Angaben im Satz" href="lernen.php?menu_id=91#angaben">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
<li>Die Präposition "<strong><span class="red">ohne</span></strong>" entspricht immer einer <span style="text-decoration:underline">negativen</span> Bedingung.</li>
''';

String title3 = 'Konditionale Adverbien';
String htmlContent3 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="lernen.php?menu_id=90">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz / Nebensatz + Hauptsatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz.</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz.</li>
<p>Die beiden konditionalen Adverbien lauten "<strong><span class="red">sonst</span></strong>" und "<strong><span class="red">andernfalls</span></strong>". Sie stehen entweder auf Position 1 oder 3. Besonderheit: <strong><span class="blue">Einer von beiden Sätzen wird negiert</span></strong>.</p>
''';
String htmlTable3 = '''
<table><colgroup> <col style="width: 50%;"> <col style="width: 12%;"> <col style="width: 10%;"> <col style="width: 28%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz 1</th>
<th>Hauptsatz 2\nPos. 1</th>
<th>Hauptsatz 2\nVerb</th>
<th>Hauptsatz 2\nMittelf. / Ende</th>
</tr>
</thead>
<tbody>
<tr>
<td>Die Mitarbeiter <strong><span class="red">dürfen</span></strong> sich <strong><span class="blue">nicht</span></strong> <strong><span class="red">verspäten</span></strong>. (Sie müssen pünktlich sein.)</td>
<td><strong><span class="blue">Andernfalls</span></strong></td>
<td><strong><span class="red">ärgere</span></strong></td>
<td>ich mich.</td>
</tr>
<tr>
<td>Die Mitarbeiter <strong><span class="red">sollten</span></strong> <strong><span class="blue">kein</span></strong> Betriebseigentum <strong><span class="red">entwenden</span></strong>. (Sie dürfen nicht stehlen!)</td>
<td>Sie</td>
<td><strong> <strong><span class="red">werden</span></strong> </strong></td>
<td><strong><span class="blue">sonst</span></strong> fristlos <strong><span class="red">entlassen</span></strong>.</td>
</tr>
<tr>
<td>Die Mitarbeiter <strong><span class="red">müssen</span></strong> sich für die Firma besonders <strong><span class="red">einsetzen</span></strong>.</td>
<td><strong><span class="blue">Andernfalls</span></strong></td>
<td><strong><span class="red">werden</span></strong></td>
<td>sie <strong><span class="blue">nicht</span></strong> <strong><span class="red">gelobt</span></strong>.</td>
</tr>
<tr>
<td>Die Produktivität in unserem Unternehmen <strong><span class="red">sollte</span></strong> sich verbessern.</td>
<td><strong><span class="blue">Andernfalls</span></strong></td>
<td><strong><span class="red">könne</span></strong></td>
<td>man <strong><span class="blue">nicht</span></strong> über Lohnerhöhungen <strong><span class="red">nachdenken</span></strong>.</td>
</tr>
</tbody>
</table>  
''';

String title4 = 'Übersicht Konditionalsätze';
String htmlTable4 = '''
<table><colgroup> <col style="width: 36%;"> <col style="width: 35%;"> <col style="width: 28%;"> </colgroup>
<thead>
<tr>
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien (mit Negation)</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">wenn</span></strong> (HS + NS / NS + HS)\n <strong><span class="red">falls</span></strong> (HS + NS / NS + HS)\n <strong><span class="red">sofern</span></strong> (HS + NS / NS + HS)</td>
<td><strong><span class="red">andernfalls</span></strong> (HS + HS)\n <strong><span class="red">sonst</span></strong> (HS + HS)\n alle Adverbien Position 1 oder 3 (+ Negation)</td>
<td><strong><span class="red">bei</span></strong> (+ Dativ)\n <strong><span class="red">mit</span></strong> (+ Dativ)\n <strong><span class="red">durch</span></strong> (+ Akkusativ)\n <strong><span class="red">ohne</span></strong> (+ Akkusativ)\n <strong><span class="red">im Falle</span></strong> (+ Genitiv)\n <strong><span class="red">im Falle von</span></strong> (+ Dativ)</td>
</tr>
</tbody>
</table>
''';
String htmlContent4 = '''
<p><br> Siehe auch: <strong><a title="Irreale Bedingungssätze" href="lernen.php?menu_id=119">Irreale Bedingungssätze</a></strong></p>  
''';
