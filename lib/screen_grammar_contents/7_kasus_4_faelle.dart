import 'package:flutter/material.dart';

import '../page_content.dart';

class Kasus_4_Faelle_7 extends StatelessWidget {
  const Kasus_4_Faelle_7({super.key});

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
];

String title = '7. Kasus / 4 Fälle';
String title1 = 'Was man über den Kasus wissen sollte.';
String htmlContent1_1 = '''
<p>Man unterscheidet in der deutschen Sprache <strong><span class="red">4 Fälle</span></strong> (= vier Kasus):</p>

<li><strong><span class="red">Nominativ</span></strong></li>
<li><strong><span class="red">Akkusativ</span></strong></li>
<li><strong><span class="red">Dativ</span></strong></li>
<li><strong><span class="red">Genitiv</span></strong></li>

<p>Die verschiedenen Fälle haben die Aufgabe, verschiedene <strong><a title="Satzglieder" href="lernen.php?menu_id=19#satzglieder">Satzglieder</a></strong> im Satz <span style="text-decoration:underline">unterscheidbar zu machen</span>. Einen Satz, der ohne einen Kasus zu nennen geäußert wird, kann man nur schwer oder gar nicht verstehen, wie folgendes Beispiel zeigt:</p>

<li>Die Frau der Mann leihen die Tochter der Koch der Wagen der Bruder.</li>

<p>Der Kasus zeigt einem Nomen <span style="text-decoration:underline">seine Funktion innerhalb eines Satzes</span>. Das <strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a></strong> sowie seine <strong><a title="Nomenbegleiter" href="lernen.php?menu_id=10">Nomenbegleiter</a></strong> oder <strong><a title="Pronomen" href="lernen.php?menu_id=13">seine Stellvertreter</a></strong> (Pronomen) werden in den jeweiligen Funktionen <strong><span class="red">dekliniert</span></strong>.</p>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 30%;"> <col style="width: 12%;"> <col style="width: 28%;"> <col style="width: 30%;"> </colgroup>
<thead>
<tr>
<th>Nominativ + Genitiv</th>
<th>Prädikat</th>
<th>Dativ + Genitiv</th>
<th>Akkusativ + Genitiv</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td>Die Frau des Mannes</td>
<td>leiht</td>
<td>der Tochter des Kochs</td>
<td>den Wagen des Bruders.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p>Der <strong><span class="red">Nominativ</span></strong> hebt das <strong><a title="Subjekt" href="lernen.php?menu_id=38">Subjekt</a></strong> hervor. Das Subjekt kann jedoch nicht alleine stehen und ist von einem <strong><a title="Prädikat" href="lernen.php?menu_id=19#praedikat">Prädikat</a></strong> abhängig, das durch ein <strong><a title="Verben" href="lernen.php?menu_id=6">Verb</a></strong> ausgedrückt wird. Subjekt und Verb bilden zusammen <span style="text-decoration:underline">eine Einheit</span> und zeigen <strong><a title="Genus" href="lernen.php?menu_id=52">Genus</a></strong> (maskulin, feminin, neutral) und <strong><a title="Numerus" href="lernen.php?menu_id=53">Numerus</a></strong> (Singular, Plural) an. Die <strong><a title="W-Frage" href="lernen.php?menu_id=15#w-fragen">W-Frage</a></strong> lautet "<strong><span class="red">wer</span></strong>?" bei Personen und "<strong><span class="red">was</span></strong>?" bei Sachen. Siehe auch:</p>

<li><strong><a title="Verben" href="lernen.php?menu_id=6">Verben</a></strong></li>
<li><strong><a title="Nominativ" href="lernen.php?menu_id=38">Nominativ-Ergänzung</a></strong></li>
<li><strong><a title="Verbergänzung" href="lernen.php?menu_id=7">Verbergänzung</a></strong></li>

<p>Der <strong><span class="red">Akkusativ</span></strong> bezeichnet ein "<span style="text-decoration:underline">Objekt</span>". Das Objekt kann eine Person oder Sache sein. Die <strong><a title="W-Frage" href="lernen.php?menu_id=15#w-fragen">W-Frage</a></strong> lautet "<strong><span class="red">wen</span></strong>?" bei Personen und "<strong><span class="red">was</span></strong>?" bei Sachen. Den Akkusativ fordern:</p>

<li><strong><a title="Transitive Verben" href="lernen.php?menu_id=39">transitive Verben</a></strong></li>
<li><strong><a title="Akkusativ- und Direktiv-Ergänzung" href="lernen.php?menu_id=43">Verben mit Akkusativ- und Direktiv-Ergänzung</a></strong></li>
<li><strong><a title="Präpositional-Ergänzung" href="lernen.php?menu_id=45">Verben mit Präpositional-Ergänzung + Akkusativ</a></strong></li>
<li><strong><a title="Präpositionen mit Akkusativ" href="lernen.php?menu_id=82">Präpositionen mit Akkusativ</a></strong></li>
<li><strong><a title="Wechselpräpositionen" href="lernen.php?menu_id=84">Wechselpräpositionen</a></strong>, die auf die Frage "wohin" eine Antwort geben.</li>
<li><strong><a title="Angaben der Zeit mit Akkusativ" href="lernen.php?menu_id=87#akkusativ">Angaben der Zeit mit Akkusativ</a></strong></li>

<p>Der <strong><span class="red">Dativ</span></strong> bezeichnet in den meisten Fällen eine Person, die an einem Geschehen beteiligt ist. Oft ist es ein Empfänger einer Sache. Es gibt nur wenige Verben mit einer <strong><a title="Dativ-Ergänzung" href="lernen.php?menu_id=40#liste_dativ_erg">Dativ-Ergänzung</a></strong>. Diese sollte man lernen. Die <strong><a title="W-Frage" href="lernen.php?menu_id=15#w-fragen">W-Frage</a></strong> lautet "<strong><span class="red">wem</span></strong>?". Den Dativ fordern:</p>

<li><strong><a title="Intransitive Verben" href="lernen.php?menu_id=40">intransitive Verben</a></strong></li>
<li><strong><a title="Verben mit Dativ- und Akkusativ-Ergänzung" href="lernen.php?menu_id=41">Verben mit Dativ- und Akkusativ-Ergänzung</a></strong></li>
<li><strong><a title="Verben mit Situativ-Ergänzung" href="lernen.php?menu_id=42">Verben mit Situativ-Ergänzung</a></strong></li>
<li><strong><a title="Präpositional-Ergänzung" href="lernen.php?menu_id=23">Verben mit Präpositional-Ergänzung + Dativ</a></strong></li>
<li><strong><a title="Wechselpräpositionen" href="lernen.php?menu_id=84">Wechselpräpositionen</a></strong>, die auf die Frage "wo" eine Antwort geben.</li>
<li><strong><a title="Präpositionen mit Dativ" href="lernen.php?menu_id=83">Präpositionen mit Dativ</a></strong></li>
<li><strong><a title="Liste Kasusergänzungen" href="lernen.php?menu_id=22">Liste Kasusergänzungen</a></strong></li>
<li><strong><a title="Liste Präpositional-Ergänzungen" href="lernen.php?menu_id=23">Liste Verben mit Präpositional-Ergänzungen</a></strong></li>
<li><strong><a title="Liste Adjektive mit Präpositionen" href="lernen.php?menu_id=24">Liste Adjektive mit Präpositionen</a></strong></li>

<p>Der <strong><span class="red">Genitiv</span></strong> tritt in einer Nomen-Nomen-Konstruktion auf und zeigt ein Besitzverhältnis an. Die <strong><a title="W-Frage" href="lernen.php?menu_id=15#w-fragen">W-Frage</a></strong> lautet "<strong><span class="red">wessen</span></strong>?". Darüber hinaus gibt es Präpositionen mit Genitiv.</p>

<li><strong><a title="Genitiv" href="lernen.php?menu_id=56">Genitivattribut</a></strong></li>
<li><strong><a title="Präpositionen mit Genitiv" href="lernen.php?menu_id=85">Präpositionen mit Genitiv</a></strong></li>
''';
