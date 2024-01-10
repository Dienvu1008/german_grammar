import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Nominalisierung_9_7 extends StatelessWidget {
  const Nominalisierung_9_7({super.key});

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

String title = '9.7. Nominalisierung';

String title1 = 'Was man über die Nominalisierung wissen sollte.';
String htmlContent1_1 = '''
<p>In der deutschen Sprache gibt es die Möglichkeit, Sachverhalte oder Vorgänge <strong><span class="red">verbal</span></strong> oder <strong><span class="blue">nominal</span></strong> auszudrücken. Hinter dem Wort "<strong><span class="red">verbal</span></strong>" versteckt sich das Wort "Verb". <strong><span class="red">Verbale Sachverhalte oder Vorgänge</span></strong> werden folglich mit einem Verb ausgedrückt, entweder in einem Hauptsatz oder in einem <strong><a title="Nebensätze" href="lernen.php?menu_id=123">Nebensatz</a></strong>.</p>

<li><strong><span class="red">Weil</span></strong> Thomas sehr viel <strong><span class="red">Geld hat</span></strong>, liebt Erika ihn.</li>
<li><strong><span class="red">Obwohl</span></strong> Thomas sehr <strong><span class="red">arm ist</span></strong>, liebt Erika ihn.</li>
<li><strong><span class="red">Als</span></strong> sie 17 Jahre <strong><span class="red">alt war</span></strong>, verliebte sie sich in ihn.</li>

<p>Die <strong><span class="red">verbale Sprache</span></strong> gilt als <strong><span class="red">Standardsprache</span></strong> und wird daher im täglichen Gebrauch als so genannte <strong><span class="red">Umgangssprache</span></strong> benutzt.</p>

<p>Hinter dem Wort "<strong><span class="blue">nominal</span></strong>" versteckt sich das Wort "<span class="blue">Nomen</span>". <strong><span class="blue">Nominale Sachverhalte oder Vorgänge</span></strong> werden folglich mit einem <strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a></strong> ausgedrückt. Dabei wird der Sachverhalt immer mit einer <strong><span class="blue">Präposition-Nomen-Konstruktion</span></strong> formuliert. Diese Konstruktionen gehören zum gehobeneren Sprachgebrauch, in denen die grammatischen Strukturen erheblich schwieriger sind. In der Standardsprache findet der <strong><span class="blue">Nominalstil</span></strong> somit kaum Anwendung. Der <span class="blue">Nominalstil</span> wird ausschließlich in der <strong><span class="red">Schriftsprache</span></strong> benutzt um komplizierte Aussagen und Sachverhalte insbesondere in politischen, bürokratischen oder <span style="text-decoration:underline">wissenschaftlichen Texten</span> zu formulieren. Daher gilt es besonders für Studienbewerber, sich mit den <strong><span class="red">Umformungsübungen</span></strong> (<strong><span class="red">Verbalisierung</span></strong> ↔ <strong><span class="blue">Nominalisierung</span></strong>) vertraut zu machen.</p>

<li>fahren - die Fahrt</li>
<li>arm sein - die Armut</li>
<li>küssen - der Kuss</li>
<li>studieren - das Studium</li>

<p>Wird ein <strong><a title="Verben" href="lernen.php?menu_id=6">Verb</a></strong> zu einem <strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a></strong> umgewandelt, spricht man von einer <strong><span class="blue">Nominalisierung</span></strong>. Umgekehrt spricht man von einer <strong><span class="red">Verbalisierung</span></strong>, wenn das Nomen zu einem Verb umgewandelt wird. In der Praxis heißt das, dass <strong><a title="Übersicht Nebensätze" href="lernen.php?menu_id=8#uebersicht">Ergänzungssätze</a></strong> und <strong><a title="Übersicht Nebensätze" href="lernen.php?menu_id=123">Angabesätze</a></strong> (<a title="Temporale Nebensätze" href="lernen.php?menu_id=97">temporal</a>, <strong><a title="Kausale Nebensätze" href="lernen.php?menu_id=92">kausal</a></strong>, ...) zu <strong><span class="blue">Präposition-Nomen-Konstruktionen</span></strong> umgewandelt werden und umgekehrt.</p>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 15%;"> <col style="width: 40%;"> <col style="width: 15%;"> <col style="width: 15%;"> <col style="width: 15%;"> </colgroup>
<thead>
<tr>
<th >Satzart</th>
<th>Position 1\nNebensatz / <span class="blue">Nominalstil</span></th>
<th><strong><span class="red">Position 2</span></strong>\n<strong><span class="red">Verb</span></strong></th>
<th><strong><span class="blue">Position 3</span></strong>\n<strong><span class="blue">Subjekt</span></strong></th>
<th>Satzende\nAng. / Erg.</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">verbal</span></strong></td>
<td><strong><span class="red">Weil</span></strong> Thomas viel Geld hat,</td>
<td><strong><span class="red">liebt</span></strong></td>
<td><strong><span class="blue">Erika</span></strong></td>
<td>ihn.</td>
</tr>
<tr>
<td><strong><span class="blue">nominal</span></strong></td>
<td><strong><span class="blue">Wegen</span></strong> seines Geldes</td>
<td><strong><span class="red">liebt</span></strong></td>
<td><strong><span class="blue">Erika</span></strong></td>
<td>Thomas.</td>
</tr>
<tr>
<td><strong><span class="red">verbal</span></strong></td>
<td><strong><span class="red">Obwohl</span></strong> Thomas sehr arm ist,</td>
<td><strong><span class="red">liebt</span></strong></td>
<td><strong><span class="blue">Erika</span></strong></td>
<td>ihn.</td>
</tr>
<tr>
<td><strong><span class="blue">nominal</span></strong></td>
<td><strong><span class="blue">Trotz</span></strong> seiner Armut</td>
<td><strong><span class="red">liebt</span></strong></td>
<td><strong><span class="blue">Erika</span></strong></td>
<td>Thomas.</td>
</tr>
<tr>
<td><strong><span class="red">verbal</span></strong></td>
<td><strong><span class="red">Als</span></strong> sie 17 Jahre alt war,</td>
<td><strong><span class="red">verliebte</span></strong></td>
<td><strong><span class="blue">sie</span></strong></td>
<td>sich in ihn.</td>
</tr>
<tr>
<td><strong><span class="blue">nominal</span></strong></td>
<td><strong><span class="blue">Mit</span></strong> 17 Jahren</td>
<td><strong><span class="red">verliebte</span></strong></td>
<td><strong><span class="blue">sie</span></strong></td>
<td>sich in ihn.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz.</li>
<li><strong><span class="blue">Nominalstil</span></strong> = Hauptsatz.</li>

<p><br> Weitere Beispiele zu diesem Thema gibt es hier:</p>

<li><strong><a title="Kausale Nebensätze" href="lernen.php?menu_id=92#nominalisierung">Nominalisierung kausaler Nebensätze</a></strong></li>
<li><strong><a title="Konzessive Nebensätze" href="lernen.php?menu_id=93#nominalisierung">Nominalisierung konzessiver Nebensätze</a></strong></li>
<li><strong><a title="Finale Nebensätze" href="lernen.php?menu_id=94#nominalisierung">Nominalisierung finaler Nebensätze</a></strong></li>
<li><strong><a title="Konditionale Nebensätze" href="lernen.php?menu_id=121#nominalisierung">Nominalisierung konditionaler Nebensätze</a></strong></li>
<li><strong><a title="Konsekutive Nebensätze" href="lernen.php?menu_id=122#nominalisierung">Nominalisierung konsekutiver Nebensätze</a></strong></li>
<li><strong><a title="Adversative Nebensätze" href="lernen.php?menu_id=95#nominalisierung">Nominalisierung adversativer Nebensätze</a></strong></li>
<li><strong><a title="Modale Nebensätze" href="lernen.php?menu_id=96#nominalisierung">Nominalisierung modaler Nebensätze</a></strong></li>
<li><strong><a title="Temporale Nebensätze" href="lernen.php?menu_id=97#nominalisierung">Nominalisierung temporaler Nebensätze</a></strong> (in den jeweiligen Unterordnern)</li>
''';
