import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../html_table_to_dart_table.dart';
import '../html_to_richtext.dart';

class Waehrend_12_5_8_2 extends StatelessWidget {
  const Waehrend_12_5_8_2({super.key});

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
                      child: Text('12.5.8.2. Temporalsätze mit "während"',
                          style: textTheme.titleMedium),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, left: 16.0),
                      child: Text(
                          'Was man über Temporalsätze mit "während" wissen sollte.',
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
                            0: FractionColumnWidth(.50),
                            1: FractionColumnWidth(.50),
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
                            0: FractionColumnWidth(.50),
                            1: FractionColumnWidth(.50),
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
                          top: 10.0, left: 16.0, bottom: 10),
                      child: Text(
                          'Nominalisierung von temporalen Sätzen mit während',
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
                      child: Text('Temporale Adverbien',
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
                            0: FractionColumnWidth(.29),
                            1: FractionColumnWidth(.21),
                            2: FractionColumnWidth(.15),
                            3: FractionColumnWidth(.21),
                            4: FractionColumnWidth(.14),
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
                            0: FractionColumnWidth(.12),
                            1: FractionColumnWidth(.53),
                            2: FractionColumnWidth(.35),
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
                      child: Text('Übersicht', style: textTheme.titleSmall),
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
                            0: FractionColumnWidth(.38),
                            1: FractionColumnWidth(.34),
                            2: FractionColumnWidth(.28),
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
<p>Temporalsätze mit "während" und "solange" drücken eine <strong><span class="red">Gleichzeitigkeit zweier Handlungen</span></strong> <span style="text-decoration:underline">zu einem Zeitpunkt</span> aus. Dabei laufen <span style="text-decoration:underline">zwei Vorgänge parallel zueinander</span>. Beide Konjunktionen können in allen Zeiten (Gegenwart, Zukunft, Vergangenheit) benutzt werden.</p>
<h3 align="center">Hauptsatz + Nebensatz</h3>
''';
String htmlTable1_1 = '''
<table><colgroup> <col style="width: 50%;"> <col style="width: 50%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz</th>
<th>Nebensatz</th>
</tr>
</thead>
<tbody>
<tr>
<td>Die Hausfrau stopft die Socken,</td>
<td><strong><span class="red">während</span></strong> ihr Mann sich die Fußballübertragung <strong><span class="red">ansieht</span></strong>.</td>
</tr>
<tr>
<td>Heike telefonierte ständig,</td>
<td><strong><span class="red">während</span></strong> sie <strong><span class="red">kochte</span></strong>.</td>
</tr>
<tr>
<td>Jochen hat fünf Flaschen Bier getrunken,</td>
<td><strong><span class="red">während</span></strong> er in der Badewanne <strong><span class="red">gesessen hat</span></strong>.</td>
</tr>
<tr>
<td>Die Hausfrau bringt die Küche in Ordnung,</td>
<td><strong><span class="red">während</span></strong> die Kinder ihre Hausaufgaben <strong><span class="red">machen</span></strong>.</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_2 = '''
<h3 align="center">Nebensatz + Hauptsatz</h3>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 50%;"> <col style="width: 50%;"> </colgroup>
<thead>
<tr>
<th>Nebensatz</th>
<th>Hauptsatz</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Solange</span></strong> der Mann sich die Fußballübertragung <strong><span class="red">ansieht</span></strong>,</td>
<td><strong><span class="red">stopft</span></strong> die Hausfrau die Socken.</td>
</tr>
<tr>
<td><strong><span class="red">Während</span></strong> Heike <strong><span class="red">kochte</span></strong>,</td>
<td><strong><span class="red">telefonierte</span></strong> sie ständig.</td>
</tr>
<tr>
<td><strong><span class="red">Während</span></strong> Jochen in der Badewanne <strong><span class="red">gesessen hat</span></strong>,</td>
<td><strong><span class="red">hat</span></strong> er fünf Flaschen Bier <strong><span class="red">getrunken</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Solange</span></strong> die Kinder ihre Hausaufgaben <strong><span class="red">machen</span></strong>,</td>
<td><strong><span class="red">bringt</span></strong> die Mutter die Küche in Ordnung.</td>
</tr>
</tbody>
</table>  
''';

String htmlContent2_1 = '''
<p>Eine <strong><span class="red">temporale Angabe</span></strong> kann auch mit einer <strong><a title="Nominalisierung" href="nominalisierung.html" target="_blank">Präposition-Nomen-Konstruktionen</a></strong> formuliert werden. Die passende Präposition lautet: "<strong><span class="red">während</span></strong>":</p>
''';
String htmlTable2 = '''
<table>
<thead>
<tr>
<th>Hauptsatz mit einer <strong><span class="red">Präposition-Nomen-Konstruktion</span></strong> als temporale Angabe</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">Während der Fußballübertragung</span></strong> <strong><span class="blue">stopft</span></strong> seine Frau die Socken.</td>
</tr>
<tr>
<td><strong><span class="red">Während des Kochens</span></strong> <strong><span class="blue">telefonierte</span></strong> Heike ständig.</td>
</tr>
<tr>
<td>Jochen <strong><span class="blue">hat</span></strong> <strong><span class="red">während des Badens</span></strong> fünf Flaschen Bier <strong><span class="blue">getrunken</span></strong>.</td>
</tr>
<tr>
<td><strong><span class="red">Während des Aufräumens</span></strong> <strong><span class="blue">machen</span></strong> ihre Kinder ihre Hausaufgaben.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<li><strong><span class="red">Nominale Angaben</span></strong> können auf <strong><a title="Positionen der Angaben im Satz" href="angaben.html" target="_blank">Position 1 oder im Mittelfeld</a></strong> stehen.</li>
<li>Die Präposition "während" verlangt den <strong><a title="Temporale Präpositionen" href="temporale-praepositionen.html" target="_blank">Genitiv</a></strong>.</li>
''';

String htmlContent3_1 = '''
<p>Im Kapitel "<strong><a title="Satzverbindende Adverbien" href="satzverbindende-adverbien.html#temporaladverbien" target="_blank">Satzverbindende Adverbien</a></strong>" haben wir gelernt, dass auch <strong><span class="red">Adverbien</span></strong> Sätze verknüpfen können. Satzverbindende Adverbien verbinden einen Hauptsatz mit einem Hauptsatz:</p>
<li><strong><span class="red">Verbalstil</span></strong> = Hauptsatz + Nebensatz oder Nebensatz + Hauptsatz</li>
<li><strong><span class="red">Nominalstil</span></strong> = Hauptsatz.</li>
<li><strong><span class="red">Satzverbindendes Adverb</span></strong> = Hauptsatz + Hauptsatz.</li>
<p>Alternativ können die temporalen Adverbien "währenddessen" oder "solange" verwendet werden. Eine inverse Struktur ist nicht zwingend notwendig, da beide Handlungen parallel verlaufen. Meist stehen diese Adverbien auf Position 1, können aber auch auf Position 3 gestellt werden.</p>
''';
String htmlTable3_1 = '''
<table><colgroup> <col style="width: 29;"> <col style="width: 21%;"> <col style="width: 15%;"> <col style="width: 21%;"> <col style="width: 14%;"> </colgroup>
<thead>
<tr>
<th>Hauptsatz 1</th>
<th>Hauptsatz 2\nPosition 1</th>
<th>Hauptsatz 2\nVerb</th>
<th>Hauptsatz 2\nMittelfeld</th>
<th>Hauptsatz 2\nVerb 2</th>
</tr>
</thead>
<tbody>
<tr>
<td>Der Mann sieht sich die Fußballübertragung an.</td>
<td><strong><span class="red">Solange</span></strong></td>
<td><strong><span class="blue">stopft</span></strong></td>
<td>seine Frau die Socken.</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Heike kochte.</td>
<td><strong><span class="red">Währenddessen</span></strong></td>
<td><strong><span class="blue">telefonierte</span></strong></td>
<td>sie ständig.</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Jochen hat in der Badewanne gesessen.</td>
<td><strong><span class="red">Währenddessen</span></strong></td>
<td><strong><span class="blue">hat</span></strong></td>
<td>er fünf Flaschen Bier</td>
<td><strong><span class="blue">getrunken</span></strong>.</td>
</tr>
<tr>
<td>Die Hausfrau bringt die Küche in Ordnung.</td>
<td><strong><span class="red">Währenddessen</span></strong></td>
<td><strong><span class="blue">machen</span></strong></td>
<td>die Kinder ihre Hausaufgaben.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_2 = '''
<p>verbal / nominal</p>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 12%;"> <col style="width: 53%;"> <col style="width: 35%;"> </colgroup>
<thead>
</thead>
<tbody>
<tr>
<th>NS / HS</th>
<td><strong><span class="red">Während</span></strong> Heike <strong><span class="red">kochte</span></strong>,</td>
<td><strong><span class="blue">telefonierte</span></strong> sie ständig.</td>
</tr>
<tr>
<th>HS / NS</th>
<td>Heike <strong><span class="blue">telefonierte</span></strong> ständig,</td>
<td><strong><span class="red">während</span></strong> sie <strong><span class="red">kochte</span></strong>.</td>
</tr>
<tr>
<th>HS</th>
<td><strong><span class="red">Während des Kochens</span></strong> <strong><span class="blue">telefonierte</span></strong> Heike ständig.</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>  
''';

String htmlTable4 = '''
<table><colgroup> <col style="width: 38%;"> <col style="width: 34%;"> <col style="width: 28%;"> </colgroup>
<thead>
<tr>
<th>verbal\nKonjunktionen</th>
<th>verbal\nAdverbien = inverse Struktur</th>
<th>nominal\nPräpositionen</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong><span class="red">während</span></strong> (HS + NS / NS + HS)<br> <strong><span class="red">solange</span></strong> (NS + HS / HS + NS)</td>
<td><strong><span class="red">währenddessen</span></strong> (HS + HS)<br> <strong><span class="red">solange</span></strong> (HS + HS)<br> meist Position 1 (oder 3)</td>
<td><strong><span class="red">während</span></strong> (+ Genitiv)</td>
</tr>
</tbody>
</table>
''';
