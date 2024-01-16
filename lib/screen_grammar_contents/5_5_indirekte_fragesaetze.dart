import 'package:flutter/material.dart';

import '../page_content.dart';

class Indirekte_Fragesaetze_5_5 extends StatelessWidget {
  const Indirekte_Fragesaetze_5_5({super.key});

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
];

String title = '5.5. Indirekte Fragesätze';

String title1 = 'Was man über indirekte Fragesätze wissen sollte.';
String htmlContent1_1 = '''
<p>Man unterscheidet zwei <strong><a title="Fragesätze" href="lernen.php?menu_id=15">Fragesätze</a></strong>:</p>

<h4>Ja-/Nein- Fragen (Entscheidungsfragen: (Verb = Position 1)</h4>

<li><strong><span class="red">Liebst</span></strong> du deinen neuen Freund?</li>
<li><strong><span class="red">Wollen</span></strong> die asiatischen Kunden Toilettenpapierrollen kaufen?</li>
<li><strong><span class="red">Interessiert</span></strong> Frau Mutzke sich für den roten Sportwagen?</li>
<li><strong><span class="red">Warten</span></strong> die Besucher auf Herrn Muckelschnuckel?</li>

<h4><strong><a title="W-Fragen" href="lernen.php?menu_id=15#w-fragen">W-Fragen</a></strong> (Ergänzungsfragen): (W-Frage = Position 1 und Verb = Position 2)</h4>

<li><strong><span class="red">Woher</span></strong> kommt die attraktive Studentin?</li>
<li><strong><span class="red">Was</span></strong> suchen Sie hier in meinem Büro?</li>
<li><strong><span class="red">Worauf</span></strong> warten die europäischen Touristen?</li>
<li><strong><span class="red">Welcher Wein</span></strong> schmeckt unseren Gästen besser?</li>

<p>Bei den gezeigten Beispielen handelt es sich um <strong><span class="red">direkte Fragen</span></strong>. Fragen können aber auch in <strong><span class="red">Nebensätzen</span></strong> stehen. Steht eine Frage im Nebensatz, spricht man von einer <strong><span class="red">indirekten Frage</span></strong>. Indirekte Fragen wirken höflicher.</p>

<h4>Bei Ja-/Nein- Fragen benutzt man die Konjunktion " <strong><span class="red">ob</span></strong> " :</h4>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 25%;"> <col style="width: 9%;"> <col style="width: 49%;"> <col style="width: 17%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Konj.</th>
<th>Mittelfeld</th>
<th>Verb</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td><strong><span class="red">Kannst du mir sagen</span></strong>,</td>
<td><strong><span class="blue">ob</span></strong></td>
<td>du deinen neuen Freund</td>
<td><strong><span class="blue">liebst</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wissen Sie</span></strong>,</td>
<td><strong><span class="blue">ob</span></strong></td>
<td>die asiatischen Kunden Toilettenpapierrollen</td>
<td><strong><span class="blue">kaufen wollen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Ich wüsste gern</span></strong>,</td>
<td><strong><span class="blue">ob</span></strong></td>
<td>sich Frau Mutzke für den roten Sportwagen</td>
<td><strong><span class="blue">interessiert</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Können Sie uns sagen</span></strong>,</td>
<td><strong><span class="blue">ob</span></strong></td>
<td>die Besucher auf Herrn Muckelschnuckel</td>
<td><strong><span class="blue">warten</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<h4>W-Fragen bleiben W-Fragen:</h4>
''';
String htmlTable1_4 = '''
<table><colgroup> <col style="width: 37%;"> <col style="width: 17%;"> <col style="width: 31%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr align="center">
<th>Hauptsatz</th>
<th>Konjunktion</th>
<th>Mittelfeld</th>
<th>Verb</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td><strong><span class="red">Ich hätte gern gewusst</span></strong>,</td>
<td><strong><span class="blue">woher</span></strong></td>
<td>die attraktive Studentin</td>
<td><strong><span class="blue">kommt</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Könnten Sie mir bitte sagen</span></strong>,</td>
<td><strong><span class="blue">was</span></strong></td>
<td>Sie hier in meinem Büro</td>
<td><strong><span class="blue">suchen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Niemand weiß</span></strong>,</td>
<td><strong><span class="blue">worauf</span></strong></td>
<td>die europäischen Touristen</td>
<td><strong><span class="blue">warten</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Unser Chef möchte wissen</span></strong>,</td>
<td><strong><span class="blue">welcher Wein</span></strong></td>
<td>unseren Gästen besser</td>
<td><strong><span class="blue">schmeckt</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_5 = '''
<li>Indirekte Fragesätze sind <strong><a title="Nebensätze" href="lernen.php?menu_id=91#w-fragen">Nebensätze</a></strong>.</li>
<li>In Nebensätzen steht das <strong><span class="red">konjugierte Verb am Satzende</span></strong>.</li>
<li>Indirekte Fragesätze wirken <strong><span class="red">höflicher</span></strong>.</li>
<li>Die Konjunktion "ob" steht bei Ja-/Nein- Fragen und leitet einen Nebensatz ein.</li>
<li>Eine W-Frage bleibt eine W-Frage, wird jedoch zum Nebensatz.</li>
''';
