import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class Page_1_2 extends StatelessWidget {
  const Page_1_2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
        child: Center(
      child: HtmlWidget(
        '''
<li>
<div>
<p>W-Fragen, die nach <strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong> und <strong><a title="Verbergänzungen" href="lernen.php?menu_id=7">Verbergänzungen</a></strong> fragen.</p>
</div>
<br>
<style>
table, th, td {
  border: 1px solid black;
}
</style>
<table class="responsive"><colgroup> <col style="width: 17%;"> <col style="width: 16%;"> <col style="width: 12%;"> <col style="width: 14%;"> <col style="width: 13%;"> <col style="width: 3%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr>
<th>Ergänzung</th>
<th><strong><span class="red">W-Frage</span></strong></th>
<th>Verb</th>
<th>Subjekt</th>
<th>Satzende</th>
<th>-</th>
<th>Aussage</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th><strong><a title="Nominativ" href="lernen.php?menu_id=38">Nominativ</a></strong></th>
<td><strong><span class="red">Wer</span></strong></td>
<td>sind</td>
<td>Sie?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Herman Lapdak</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Nominativ" href="lernen.php?menu_id=38">Nominativ</a></strong></th>
<td><strong><span class="red">Was</span></strong></td>
<td>ist</td>
<td>das?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Ein Tisch</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Akkusativ" href="lernen.php?menu_id=39">Akkusativ</a></strong></th>
<td><strong><span class="red">Wen</span></strong></td>
<td>liebst</td>
<td>du?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Nur dich</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Akkusativ" href="lernen.php?menu_id=39">Akkusativ</a></strong></th>
<td><strong><span class="red">Was</span></strong></td>
<td>putzt</td>
<td>du</td>
<td>gerade?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Meine Schuhe</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Dativ" href="lernen.php?menu_id=40">Dativ</a></strong></th>
<td><strong><span class="red">Wem</span></strong></td>
<td>gehört</td>
<td>das Geld</td>
<td>hier?</td>
<td><strong>-</strong></td>
<td>Natürlich <strong><span class="red">mir</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Genitiv" href="lernen.php?menu_id=56">Genitiv</a></strong></th>
<td><strong><span class="red">Wessen</span></strong> Uhr</td>
<td>ist</td>
<td>das?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td>Das ist <strong><span class="red">Utes Uhr</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Situativ" href="lernen.php?menu_id=42">Situativ</a></strong></th>
<td><strong><span class="red">Wo</span></strong></td>
<td>ist</td>
<td>die Uhr?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Auf dem Tisch</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Direktiv" href="lernen.php?menu_id=44">Direktiv</a></strong></th>
<td><strong><span class="red">Wohin</span></strong></td>
<td>fährt</td>
<td>Hilde</td>
<td>jetzt?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Zur Uni</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Direktiv" href="lernen.php?menu_id=44#woher">Direktiv</a></strong></th>
<td><strong><span class="red">Woher</span></strong></td>
<td>kommt</td>
<td>Josè?</td>
<td>&nbsp;</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Aus Mexiko-Stadt</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Präpositional-Ergänzung" href="lernen.php?menu_id=45#fragen_mit_praepositionen">Präpositional</a></strong></th>
<td><strong><span class="red">Mit wem</span></strong></td>
<td>hat</td>
<td>Erik</td>
<td>getanzt?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">Mit Rosemarie</span></strong>.</td>
</tr>
<tr>
<th><strong><a title="Präpositional-Ergänzung" href="lernen.php?menu_id=45#fragen_mit_praepositionen">Präpositional</a></strong></th>
<td><strong><span class="red">Woran</span></strong></td>
<td>denkst</td>
<td>du</td>
<td>oft?</td>
<td><strong>-</strong></td>
<td><strong><span class="red">An die Prüfung</span></strong>.</td>
</tr>
</tbody>
</table>
</li>

''',
  renderMode: RenderMode.column,
  textStyle: TextStyle(fontSize: 10),
        ),
        

    ),
    );
  }
}