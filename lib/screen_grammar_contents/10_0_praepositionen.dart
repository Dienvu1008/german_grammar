import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Praepositionen_10 extends StatelessWidget {
  const Praepositionen_10({super.key});

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
];

String title = '10. Präpositionen';

String title1 = 'Was man über Präpositionen wissen sollte.';
String htmlContent1_1 = '''
<p><strong>Präpositionen</strong>, auch <strong><span class="red">Verhältniswörter</span></strong> genannt, gehören zu den Partikeln und sind daher in ihrer Form <span style="text-decoration:underline">unveränderlich</span>. Der Gebrauch der Präpositionen ist nicht einfach, da sie in verschiedenster Weise auftreten können. Daher macht eine Übersetzung einer einzelnen Präposition keinen Sinn, denn je nach Verwendungszweck erhält sie eine völlig neue Bedeutung. Man sollte also gezielt eine <strong><span class="red">Präpositionalgruppe</span></strong> (Präposition + Bezugswort) übersetzen.</p>

<p><br> Man kann Präpositionen nach ihrem Gebrauch unterscheiden:</p>

<p><strong><a title="Lokale Präpositionen" href="lokale-praepositionen.html">Lokale Präpositionen</a></strong> / <strong><a title="Fragewörter" href="lernen.php?menu_id=15#lokal">Fragewörter</a></strong>: wo, wohin, woher</p>

<li><strong><span class="red">Wo</span></strong> wohnen Sie? - <strong><span class="red">In Coesfeld</span></strong>.</li>
<li><strong><span class="red">Wohin</span></strong> geht Herr Janusch? - <strong><span class="red">Zum Arzt</span></strong>.</li>
<li><strong><span class="red">Woher</span></strong> hast du das Buch? - <strong><span class="red">Aus der Bibliothek</span></strong>.</li>

<p><strong><a title="Temporale Präpositionen" href="lernen.php?menu_id=87">Temporale Präpositionen</a></strong> / <strong><a title="Fragewörter" href="lernen.php?menu_id=15#tempus">Fragewörter</a></strong>: wann, um wie viel Uhr, bis wann, seit wann ...</p>

<li><strong><span class="red">Wann</span></strong> ist das Pokalendspiel? - <strong><span class="red">Am kommenden Sonntag</span></strong>.</li>
<li><strong><span class="red">Um wie viel Uhr</span></strong> beginnt der Film? - <strong><span class="red">Um 20:15 Uhr</span></strong>.</li>
<li><strong><span class="red">Seit wann</span></strong> lernst du Deutsch? - <strong><span class="red">Seit vier Monaten</span></strong>.</li>

<p><strong><a title="Modale Präpositionen" href="lernen.php?menu_id=96#nominalisierung">Modale</a></strong>, <strong><a title="Kausale Präpositionen" href="lernen.php?menu_id=92#nominalisierung">kausale</a></strong>, <strong><a title="Finale Präpositionen" href="lernen.php?menu_id=94#nominalisierung">finale</a></strong>, <strong><a title="Konzessive Präpositionen" href="lernen.php?menu_id=93#nominalisierung">konzessive Präpositionen</a></strong>, / <strong><a title="Fragewörter" href="lernen.php?menu_id=15#kausal">Fragewörter</a></strong>: wie, warum, wozu, ...</p>

<li><strong><span class="red">Warum</span></strong> bist du gestern nicht mitgekommen? - <strong><span class="red">Wegen des schlechten Wetters</span></strong>.</li>
<li><strong><span class="red">Wozu</span></strong> lernen Sie Deutsch? - <strong><span class="red">Für meine berufliche Karriere</span></strong>.</li>
<li><strong><span class="red">Wann</span></strong> können Sie schlecht schlafen? - <strong><span class="red">Bei Vollmond</span></strong>.</li>

<p><strong><a title="Verben mit Präpositional-Ergänzung" href="lernen.php?menu_id=45">Verben mit Präpositional-Ergänzung</a></strong>: / <strong><a title="Fragewörter" href="lernen.php?menu_id=15#w-frgen">Fragewörter</a></strong>: womit, worauf, wozu, ...</p>

<li>sich interessieren für: <strong><span class="red">Wofür</span></strong> interessiert sich Jochen? - Nur <strong><span class="red">für Autos</span></strong>.</li>
<li>lachen über: <strong><span class="red">Worüber</span></strong> lachst du? - <strong><span class="red">Über seinen Witz</span></strong>.</li>
<li>leben von: <strong><span class="red">Wovon</span></strong> lebt der Student? - Ich glaube, <strong><span class="red">von dem Geld seines Vaters</span></strong>.</li>

<p><strong><a title="Liste Adjektive mit Präpositionen" href="lernen.php?menu_id=24">Adjektive mit Präpositionen</a></strong>:</p>

<li>bereit sein zu: <strong><span class="red">Wozu</span></strong> bist du noch nicht bereit? - <strong><span class="red">Zum Heiraten</span></strong>.</li>
<li>böse sein auf: <strong><span class="red">Auf wen</span></strong> kannst du niemals böse sein? - <strong><span class="red">Auf meine Kinder</span></strong>.</li>
<li>fähig sein zu: <strong><span class="red">Wozu</span></strong> ist er nicht fähig? - <strong><span class="red">Zum Arbeiten</span></strong>.</li>

<p><strong><span class="red">Nomengefüge</span></strong></p>

<li>in Ordnung bringen: Bring das sofort wieder <strong><span class="red">in Ordnung</span></strong>!</li>
<li>in Ruhe lassen: Lassen Sie mich bitte <strong><span class="red">in Ruhe</span></strong>.</li>
<li>zu Ende gehen: Alles geht irgendwann einmal <strong><span class="red">zu Ende</span></strong>.</li>

<p>Eine Präposition steht <span style="text-decoration:underline">niemals alleine</span>. Bis auf sehr wenige Ausnahmen wird sie <strong><span class="red">vor ein Bezugswort</span></strong> gestellt. Das Bezugswort ist in der Regel ein <strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a></strong> oder <strong><a title="Pronomen" href="lernen.php?menu_id=13">Pronomen</a></strong>. Ist das Bezugswort ein Nomen, hat es in der Regel so genannte <strong><a title="Nomenbegleiter" href="lernen.php?menu_id=10">Nomenbegleiter</a></strong> bei sich, wie z.B. <strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">Artikel</a></strong> und <strong><a title="Attribute" href="lernen.php?menu_id=18#nomen">Attribute</a></strong>. <strong><span class="red">Präposition + Nomen + eventuelle Begleiter</span></strong> bilden zusammen eine neue Wortgruppe. Diese Wortgruppe nennt man auch <strong><span class="red">Präpositionalgruppe</span></strong>. Sie ist von der Präposition abhängig. Da die Präposition einen bestimmten <strong><a title="Kasus" href="lernen.php?menu_id=16">Kasus</a></strong> vorgibt, werden das Bezugswort und die dazugehörigen Begleiter entsprechend <strong><span class="red">dekliniert</span></strong>. Man unterscheidet:</p>

<p><strong><a title="Präpositionen mit Akkusativ" href="lernen.php?menu_id=82">Präpositionen mit Akkusativ</a></strong></p>

<li>bis, durch, für, gegen, ohne, um</li>

<p><strong><a title="Präpositionen mit Dativ" href="lernen.php?menu_id=83">Präpositionen mit Dativ</a></strong></p>

<li>ab, aus, bei, mit, nach, seit, von, zu</li>

<p><strong><a title="Wechselpräpositionen" href="lernen.php?menu_id=84">Wechselpräpositionen</a></strong></p>

<li>an, auf, hinter, in, neben, über, unter, vor, zwischen</li>

<p><strong><a title="Präpositionen mit Genitiv" href="lernen.php?menu_id=85">Präpositionen mit Genitiv</a></strong></p>

<li>außerhalb, innerhalb, trotz, während, wegen</li>

<p>Steht eine Präposition <span style="text-decoration:underline">allein am Satzende</span>, handelt es sich allerdings <strong><span class="red">nicht um eine Präposition</span></strong>, sondern um ein <strong><a title="Präfixe" href="lernen.php?menu_id=30">Präfix eines trennbaren Verbs</a></strong>. Präfixe geben keine Kasusinformation!</p>

<li>Warum <strong><span class="red">machst</span></strong> du denn immer das Fenster <strong><span class="red">zu</span></strong>?</li>
<li>Einige Schüler <strong><span class="red">schreiben</span></strong> während der Prüfung vom Nachbarn <strong><span class="red">ab</span></strong>.</li>
<li><strong><span class="red">Kommst</span></strong> du heute Abend um 22:00 Uhr ins Konzert der Toten Hosen <strong><span class="red">mit</span></strong>?</li>
''';

String title2 = 'Verschmelzung von Präpositionen und Artikeln';
String htmlContent2_1 = '''
<p>Einige Präpositionen können mit einem <strong><a title="Bestimmter Artikel" href="lernen.php?menu_id=59">bestimmten Artikel</a></strong> eine Verbindung eingehen, sie "<strong><span class="red">verschmelzen</span></strong>" ineinander. Die häufigsten Verschmelzungen sind:</p>
''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 14%;"> <col style="width: 15%;"> <col style="width: 17%;"> <col style="width: 17%;"> <col style="width: 17%;"> <col style="width: 17%;"> </colgroup>
<thead>
<tr>
<th>Artikel\nPräposition</th>
<th>der\nAkk. / <strong><span class="red">den</span></strong></th>
<th>der\nDativ / <strong><span class="red">dem</span></strong></th>
<th>die\nDativ / <strong><span class="red">der</span></strong></th>
<th>das\nAkk. / <strong><span class="red">das</span></strong></th>
<th>das\nDativ / <strong><span class="red">dem</span></strong></th>
</tr>
</thead>
<tbody align="center">
<tr>
<td>an</td>
<td>&nbsp;</td>
<td><strong><span class="red">am</span></strong></td>
<td>&nbsp;</td>
<td><strong><span class="red">ans</span></strong></td>
<td><strong><span class="red">am</span></strong></td>
</tr>
<tr>
<td>bei</td>
<td>&nbsp;</td>
<td><strong><span class="red">beim</span></strong></td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td><strong><span class="red">beim</span></strong></td>
</tr>
<tr>
<td>in</td>
<td>&nbsp;</td>
<td><strong><span class="red">im</span></strong></td>
<td>&nbsp;</td>
<td><strong><span class="red">ins</span></strong></td>
<td>&nbsp;</td>
</tr>
<tr>
<td>von</td>
<td>&nbsp;</td>
<td><strong><span class="red">vom</span></strong></td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td><strong><span class="red">vom</span></strong></td>
</tr>
<tr>
<td>zu</td>
<td>&nbsp;</td>
<td><strong><span class="red">zum</span></strong></td>
<td><strong><span class="red">zur</span></strong></td>
<td>&nbsp;</td>
<td><strong><span class="red">zum</span></strong></td>
</tr>
<tr>
<td>auf</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td><strong><span class="blue">auf</span></strong><strong><span class="red">s</span></strong></td>
<td>&nbsp;</td>
</tr>
<tr>
<td>durch</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td><strong><span class="blue">durch</span></strong><strong><span class="red">s</span></strong></td>
<td>&nbsp;</td>
</tr>
<tr>
<td>für</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td><strong><span class="blue">für</span></strong><strong><span class="red">s</span></strong></td>
<td>&nbsp;</td>
</tr>
<tr>
<td>hinter</td>
<td><strong><span class="blue">hinter</span></strong><strong><span class="red">n</span></strong></td>
<td><strong><span class="blue">hinter</span></strong><strong><span class="red">m</span></strong></td>
<td>&nbsp;</td>
<td><strong><span class="blue">hinter</span></strong><strong><span class="red">s</span></strong></td>
<td><strong><span class="blue">hinter</span></strong><strong><span class="red">m</span></strong></td>
</tr>
<tr>
<td>über</td>
<td><strong><span class="blue">über</span></strong><strong><span class="red">n</span></strong></td>
<td><strong><span class="blue">über</span></strong><strong><span class="red">m</span></strong></td>
<td>&nbsp;</td>
<td><strong><span class="blue">über</span></strong><strong><span class="red">s</span></strong></td>
<td><strong><span class="blue">über</span></strong><strong><span class="red">m</span></strong></td>
</tr>
<tr>
<td>um</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td><strong><span class="blue">um</span></strong><strong><span class="red">s</span></strong></td>
<td>&nbsp;</td>
</tr>
<tr>
<td>unter</td>
<td><strong><span class="blue">unter</span></strong><strong><span class="red">n</span></strong></td>
<td><strong><span class="blue">unter</span></strong><strong><span class="red">m</span></strong></td>
<td>&nbsp;</td>
<td><strong><span class="blue">unter</span></strong><strong><span class="red">s</span></strong></td>
<td><strong><span class="blue">unter</span></strong><strong><span class="red">m</span></strong></td>
</tr>
<tr>
<td>vor</td>
<td>&nbsp;</td>
<td><strong><span class="blue">vor</span></strong><strong><span class="red">m</span></strong></td>
<td>&nbsp;</td>
<td><strong><span class="blue">vor</span></strong><strong><span class="red">s</span></strong></td>
<td><strong><span class="blue">vor</span></strong><strong><span class="red">m</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<p><br> Die <strong><span style="color: red;">rot</span></strong> markierten Präpositionen gehören zur Standardsprache.<br> Die <strong><span style="color: blue;">blau</span></strong> markierten Präpositionen finden nur in der Umgangssprache Anwendung.</p>  
''';
