import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../html_table_to_dart_table.dart';
import '../html_to_richtext.dart';

class Kausalsaetze_12_5_1 extends StatelessWidget {
  const Kausalsaetze_12_5_1({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final textTheme = Theme.of(context).textTheme;
    return Expanded(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: <Widget>[
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 16.0, left: 16.0),
                      child: Text('12.5.1. Kausalsätze',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text('Was man über Kausalsätze wissen sollte.',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent1_1,
                          textTheme: textTheme,
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable1_1,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.49),
                            1: FractionColumnWidth(.51),
                          },
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent1_2,
                          textTheme: textTheme,
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable1_2,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.53),
                            1: FractionColumnWidth(.47),
                          },
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent1_3,
                          textTheme: textTheme,
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable1_3,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.49),
                            1: FractionColumnWidth(.51),
                          },
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent1_4,
                          textTheme: textTheme,
                        )),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: Text('Nominalisierung von Kausalsätzen',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent2_1,
                          textTheme: textTheme,
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable2,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(1),
                          },
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent2_2,
                          textTheme: textTheme,
                        )),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 16.0, bottom: 10),
                      child: Text('Kausale Adverbien',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent3_1,
                          textTheme: textTheme,
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable3_1,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.37),
                            1: FractionColumnWidth(.14),
                            2: FractionColumnWidth(.14),
                            3: FractionColumnWidth(.07),
                            4: FractionColumnWidth(.28),
                          },
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlToRichText(
                          htmlString: htmlContent3_2,
                          textTheme: textTheme,
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, left: 16.0, bottom: 10),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable3_2,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.11),
                            1: FractionColumnWidth(.55),
                            2: FractionColumnWidth(.34),
                          },
                        )),
                  ],
                ),
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10.0,
                        left: 16.0,
                      ),
                      child: Text('Übersicht Kausalsätze',
                          style: textTheme.titleSmall),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                          top: 10.0,
                          left: 16.0,
                        ),
                        child: HtmlTableToDartTable(
                          htmlTable: htmlTable4,
                          textTheme: textTheme,
                          columnWidths: const {
                            0: FractionColumnWidth(.35),
                            1: FractionColumnWidth(.35),
                            2: FractionColumnWidth(.30),
                          },
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

String htmlContent1_1 = '''
<p><strong><span class="red">Kausalsätze</span></strong> geben einen <strong><span class="red">Grund</span></strong> oder eine <strong><span class="red">Ursache</span></strong> an. Die entsprechenden <strong><a title="Fragewörter" href="lernen.php?menu_id=15#kausal">Fragewörter</a></strong> lauten: Warum; Weshalb; Weswegen; Wieso; Aus welchem Grund. <br> Ein kausaler <strong><a title="Nebensätze" href="lernen.php?menu_id=91#angaben">Nebensatz</a></strong> wird mit der <strong><a title="Unterordnende Konjunktionen" href="lernen.php?menu_id=89#unterordnende_konj">Konjunktion</a></strong> " <strong><span class="red">weil</span></strong> " oder " <strong><span class="red">da</span></strong> " eingeleitet.</p>
<h3 align="center">Hauptsatz + Nebensatz</h3>
''';
String htmlTable1_1 = '''
<table><colgroup> <col style="width: 49%;"> <col style="width: 51%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Warum</span></strong> hast du den Rasen nicht gemäht?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich konnte den Rasen nicht mähen,</td>
<td><strong><span class="red">weil</span></strong> der Rasenmäher kaputt <strong><span class="blue">gegangen ist</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Weshalb</span></strong> bist du nicht in der Schule?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Ich bin heute nicht in die Schule gegangen,</td>
<td><strong><span class="red">weil</span></strong> ich starke Kopfschmerzen <strong><span class="blue">hatte</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Weswegen</span></strong> weint das kleine Mädchen?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Es weint,</td>
<td><strong><span class="red">weil</span></strong> es vor dem großen Hund Angst <strong><span class="blue">hat</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Wieso</span></strong> freut sie sich so?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Sie freut sich so,</td>
<td><strong><span class="red">weil</span></strong> sie eine wichtige Prüfung <strong><span class="blue">bestanden hat</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Aus welchem Grund</span></strong> hat er das Feuer angezündet?</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Er hat das Feuer angezündet,</td>
<td><strong><span class="red">weil</span></strong> er neugierig <strong><span class="blue">gewesen ist</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<h3 align="center">Nebensatz + Hauptsatz</h3>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 53%;"> <col style="width: 47%;"> </colgroup>
<thead>
<tr>
<th>Nebensatz</th>
<th>Hauptsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Da</span></strong> der Rasenmäher kaputt <strong><span class="blue">gegangen ist</span></strong>,</td>
<td><strong><span class="blue">konnte</span></strong> ich den Rasen nicht <strong><span class="blue">mähen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Da</span></strong> ich starke Kopfschmerzen <strong><span class="blue">hatte</span></strong>,</td>
<td><strong><span class="blue">bin</span></strong> ich heute nicht in die Schule <strong><span class="blue">gegangen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Da</span></strong> es vor dem großen Hund Angst <strong><span class="blue">hat</span></strong>,</td>
<td><strong><span class="blue">weint</span></strong> das kleine Mädchen.</td>
</tr>
<tr>
<td><strong><span class="red">Da</span></strong> sie eine wichtige Prüfung <strong><span class="blue">bestanden hat</span></strong>,</td>
<td><strong><span class="blue">freut</span></strong> sie sich so.</td>
</tr>
<tr>
<td><strong><span class="red">Da</span></strong> er neugierig <strong><span class="blue">gewesen ist</span></strong>,</td>
<td><strong><span class="blue">hat</span></strong> er das Feuer <strong><span class="blue">angezündet</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<p>Nebensätze, die mit " <strong><span class="red">weil</span></strong> " eingeleitet werden, können ausnahmsweise auch alleine (ohne HS) stehen, <br> wenn die Situation (= W-Frage) deutlich ist.</p>
''';
String htmlTable1_3 = '''
<table><colgroup> <col style="width: 49%;"> <col style="width: 51%;"> </colgroup>
<thead>
<tr>
<th>Fragesatz</th>
<th>Antwortsatz = Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Warum</span></strong> gehst du schon ins Bett?</td>
<td><strong><span class="red">Weil</span></strong> ich hundemüde <strong><span class="blue">bin</span></strong></td>
</tr>
<tr>
<td><strong><span class="red">Weshalb</span></strong> kommst du nicht mit ins Kino?</td>
<td><strong><span class="red">Weil</span></strong> ich zurzeit pleite <strong><span class="blue">bin</span></strong>. (=kein Geld haben)</td>
</tr>
<tr>
<td><strong><span class="red">Wieso</span></strong> läuft Gustav ihr immer hinterher?</td>
<td><strong><span class="red">Weil</span></strong> er in sie total <strong><span class="blue">verknallt ist</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_4 = '''
<p>Die Konjunktion " <strong><span class="red">da</span></strong> " ist gleichbedeutend mit "weil". "<strong><span class="red">Da</span></strong>" wird aber häufiger benutzt, wenn der <strong><span class="red">NS vor dem HS</span></strong> steht. Oft ist dabei die Handlung, über die gesprochen wird, bereits bekannt.</p>
<li><strong><span class="red">Da</span></strong> das Wetter heute viel schlechter als vorhergesagt ist, grillen wir nicht.</li>
<li><strong><span class="red">Da</span></strong> mein Auto kaputt ist, kann ich heute nicht in die Stadt fahren, um Getränke zu kaufen.</li>
<li><strong><span class="red">Da</span></strong> ich nächste Woche einen schwierigen Test schreibe, muss ich jetzt sehr viel lernen.</li>
''';

String htmlContent2_1 = '''
<p>Eine <strong><span class="red">kausale Angabe</span></strong> kann auch mit einer <strong><a title="Nominalisierung" href="lernen.php?menu_id=20">Präposition-Nomen-Konstruktionen</a></strong> formuliert werden. Die passenden Präpositionen lauten: "<strong><span class="red">wegen</span></strong>", "<strong><span class="red">aufgrund</span></strong>", "<strong><span class="red">aus</span></strong>" und "<strong><span class="red">vor</span></strong>":</p>
''';
String htmlTable2 = '''
<table>
<thead>
<tr>
<th>Hauptsatz mit einer <strong><span class="red">Präposition-Nomen-Konstruktion</span></strong> als kausale Angabe</th>
</tr>
</thead>
<tbody>
<tr>
<td>Ich <strong><span class="blue">konnte</span></strong> den Rasen <strong><span class="red">wegen des kaputt gegangenen Rasenmähers</span></strong> nicht <strong><span class="blue">mähen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Aufgrund starker Kopfschmerzen</span></strong> <strong><span class="blue">bin</span></strong> ich heute nicht in die Schule <strong><span class="blue">gegangen</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Aus Angst vor dem großen Hund</span></strong> <strong><span class="blue">weint</span></strong> das kleine Mädchen.</td>
</tr>
<tr>
<td>Sie <strong><span class="blue">freut</span></strong> sich so <strong><span class="red">aufgrund ihrer bestandenen Prüfung</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Aus Neugier</span></strong> <strong><span class="blue">hat</span></strong> er das Feuer <strong><span class="blue">angezündet</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Vor lauter Neid</span></strong> <strong><span class="blue">platzte</span></strong> ihr schließlich der Kragen.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Positionen der Angaben im Satz" href="lernen.php?menu_id=91#angaben">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
<li>Die Präpositionen <strong><span class="red">wegen</span></strong> und <strong><span class="red">aufgrund</span></strong> verlangen den <strong><a title="Präpositionen mit Genitiv" href="lernen.php?menu_id=85">Genitiv</a></strong>.</li>
<li>Die Präpositionen <strong><span class="red">aus</span></strong> und <strong><span class="red">vor</span></strong> (Wechselpräposition) verlangen den <strong><a title="Präpositionen mit Dativ" href="lernen.php?menu_id=83">Dativ</a></strong>. "Aus" und "vor" werden vor allem bei <strong><a title="Nullartikel" href="lernen.php?menu_id=58">Nomen mit Nullartikeln</a></strong> benutzt.</li>
''';

String htmlContent3_1 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="lernen.php?menu_id=90#kausaladverbien">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz oder Nebensatz + Hauptsatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz.</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz.</li>
<p>Kausale Adverbien verlangen eine bestimmte Satzstellung:</p>
<li>"<strong><span class="red">Denn</span></strong>" steht immer auf Position 0. Zwischen den beiden Hauptsätzen steht ein Komma. "Denn" gehört zu den <strong><a title="Nebenordnende Konjunktionen" href="lernen.php?menu_id=89#nebenordnende_konj">nebenordnenden Konjunktionen</a></strong>.</li>
<li>"<strong><span class="red">Nämlich</span></strong>" steht immer auf Position 3. Zwischen den beiden Hauptsätzen steht ein Punkt.</li>
<li>"<strong><span class="red">Deshalb, darum, deswegen</span></strong>" und "<strong><span class="red">daher</span></strong>" stehen entweder auf Position 1 oder 3 und verlangen eine <strong><span class="red">inverse Struktur der beiden Hauptsätze!!!</span></strong></li>
''';
String htmlTable3_1 = '''
<table><colgroup> <col style="width: 37%;"> <col style="width: 14%;"> <col style="width: 14%;"> <col style="width: 7%;"> <col style="width: 28%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz 1\n</th>
<th>Hauptsatz 2\nPosition 0</th>
<th>Hauptsatz 2\nPosition 1</th>
<th>Hauptsatz 2\nVerb</th>
<th>Hauptsatz 2\nMittelf. / Ende</th>
</tr>
</thead>
<tbody>
<tr>
<td>Heute geht Karl nicht zur Arbeit.</td>
<td>&nbsp;</td>
<td>Er</td>
<td><strong><span class="blue">ist</span></strong></td>
<td>sehr krank.</td>
</tr>
<tr>
<td>Heute geht Karl nicht zur Arbeit,</td>
<td><strong><span class="red">denn</span></strong></td>
<td>er</td>
<td><strong><span class="blue">ist</span></strong></td>
<td>sehr krank.</td>
</tr>
<tr>
<td>Heute geht Karl nicht zur Arbeit.</td>
<td>&nbsp;</td>
<td>Er</td>
<td><strong><span class="blue">ist</span></strong></td>
<td><strong><span class="red">nämlich</span></strong> sehr krank.</td>
</tr>
<tr>
<td><strong><span class="red">Karl ist sehr krank,</span></strong></td>
<td>&nbsp;</td>
<td><strong><span class="red">deshalb</span></strong></td>
<td><strong><span class="blue">geht</span></strong></td>
<td>er heute nicht zur Arbeit.</td>
</tr>
<tr>
<td><strong><span class="red">Karl ist sehr krank</span></strong>.</td>
<td>&nbsp;</td>
<td>Er</td>
<td><strong><span class="blue">geht</span></strong></td>
<td><strong><span class="red">deshalb</span></strong> nicht zur Arbeit.</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p>verbal / nominal</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 11%;"> <col style="width: 55%;"> <col style="width: 34%;"> </colgroup>
<thead>
</thead>
<tbody>
<tr>
<th>NS / HS</th>
<td><strong><span class="red">Da</span></strong> Karl sehr krank ist,</td>
<td><strong><span class="blue">geht</span></strong> er heute nicht zur Arbeit.</td>
</tr>
<tr>
<th>HS / NS</th>
<td>Karl geht heute nicht zur Arbeit,</td>
<td><strong><span class="red">weil</span></strong> er sehr krank <strong><span class="blue">ist</span></strong>.</td>
</tr>
<tr>
<th>HS</th>
<td><strong><span class="red">Wegen Krankheit</span></strong> geht Karl heute nicht zur Arbeit.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>  
''';

String htmlTable4 = '''
<table>
<colgroup> 
<col style="width: 35%;"> 
<col style="width: 35%;"> 
<col style="width: 30%;"> 
</colgroup>
<thead>
<tr>
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien = inverse Struktur</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">weil</span></strong> (HS + NS / NS + HS /NS)\n<strong><span class="red">da</span></strong> (NS + HS / HS + NS)\n <strong><span class="red">denn</span></strong> (= Position 0 / HS + HS)\n <strong><span class="red">nämlich</span></strong> (= Pos. 3 / HS + HS)</td>
<td><strong><span class="red">deshalb</span></strong> (HS + HS)\n <strong><span class="red">deswegen</span></strong> (HS + HS)\n <strong><span class="red">daher</span></strong> (HS + HS)\n <strong><span class="red">aus diesem Grund</span></strong> (HS + HS)\n alle Adverbien Position 1 oder 3</td>
<td><strong><span class="red">wegen</span></strong> (+ Genitiv)\n <strong><span class="red">aufgrund</span></strong> (+ Genitiv)\n <strong><span class="red">infolge</span></strong> (+ Genitiv)\n <strong><span class="red">aus</span></strong> (+ Dativ / Nullartikel)\n <strong><span class="red">vor</span></strong> (+ Dativ / Nullartikel)</td>
</tr>
</tbody>
</table>
''';
