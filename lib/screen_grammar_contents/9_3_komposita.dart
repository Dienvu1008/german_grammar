import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Komposita_9_3 extends StatelessWidget {
  const Komposita_9_3({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_7),
      CardElement(type: ElementType.htmlTable, value: htmlTable1_8),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_9),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_1),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
    ],
  ),
];

String title = '9.3. Komposita';

String title1 = 'Was man über das Nomenkompositum wissen sollte.';
String htmlContent1_1 = '''
<p>Die Bildung von neuen Substantiven geschieht in der deutschen Sprache relativ häufig. In einem Kompositum (Plural: Komposita) werden <span style="text-decoration:underline">verschiedene</span> Wörter zu <span style="text-decoration:underline">einem neuen Wort</span> zusammengefügt. Ein Kompositum besteht aus <span style="text-decoration:underline">mindestens zwei Wörtern</span>. Ein Nomenkompositum kann auch aus vielen verschiedenen Wörtern bestehen. Manchmal ist ein Nomenkompositum aus vier, fünf, sechs und mehr Einzelwörtern zusammengesetzt (<strong><a title="Beispiele" href="#beispiele">Beispiele dazu</a></strong>). In einem Nomenkompositum bestimmt <strong><span class="blue">das letzte Nomen</span></strong> das Genus und den Numerus. Ein Nomenkompositum kann sich zusammenstellen aus:</p>
<li><strong><span class="red">Nomen + Nomen</span></strong> <br><br>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 50%;"> <col style="width: 50%;"> </colgroup>
<tbody>
<tr>
<td>der Tisch + <span style="text-decoration:underline">die</span> Decke</td>
<td><span style="text-decoration:underline">die</span> Tischdecke</td>
</tr>
<tr>
<td>das Haus + die Tür + <span style="text-decoration:underline">der</span> Schlüssel</td>
<td><span style="text-decoration:underline">der</span> Haustürschlüssel</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_3 = '''
<li>Eine Tischdecke ist <strong><span class="red">eine Decke</span></strong> für den Tisch.</li>
<li>Ein Haustürschlüssel ist <strong><span class="red">ein Schlüssel</span></strong> für die Tür eines Hauses.</li>

<li><strong><span class="red">Verb + Nomen</span></strong> <br><br>
''';
String htmlTable1_4 = '''
<table width="80%"><colgroup> <col style="width: 50%;"> <col style="width: 50%;"> </colgroup>
<tbody>
<tr>
<td>warten + <span style="text-decoration:underline">das</span> Zimmer</td>
<td><span style="text-decoration:underline">das</span> Wartezimmer</td>
</tr>
<tr>
<td>rasieren + <span style="text-decoration:underline">der</span> Apparat</td>
<td><span style="text-decoration:underline">der</span> Rasierapparat</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_5 = '''
<li>Ein Wartezimmer ist <strong><span class="red">ein Zimmer</span></strong>, in dem man wartet.</li>
<li>Ein Rasierapparat ist <strong><span class="red">ein Apparat</span></strong>, mit dem man sich rasiert.</li>

<li><strong><span class="red">Adjektiv + Nomen</span></strong> <br><br>
''';
String htmlTable1_6 = '''
<table width="80%"><colgroup> <col style="width: 50%;"> <col style="width: 50%;"> </colgroup>
<tbody>
<tr>
<td>alt + <span style="text-decoration:underline">das</span> Papier</td>
<td><span style="text-decoration:underline">das</span> Altpapier</td>
</tr>
<tr>
<td>frisch + <span style="text-decoration:underline">das</span> Fleisch</td>
<td><span style="text-decoration:underline">das</span> Frischfleisch</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_7 = '''
<li>Altpapier ist altes <strong><span class="red">Papier</span></strong>.</li>
<li>Frischfleisch ist <strong><span class="red">Fleisch</span></strong>, das frisch ist.</li>

<li><strong><span class="red">Adverb + Nomen</span></strong> <br><br>
''';
String htmlTable1_8 = '''
<table width="80%"><colgroup> <col style="width: 50%;"> <col style="width: 50%;"> </colgroup>
<tbody>
<tr>
<td>links + <span style="text-decoration:underline">die</span> Kurve</td>
<td><span style="text-decoration:underline">die</span> Linkskurve</td>
</tr>
<tr>
<td>nicht + <span style="text-decoration:underline">der</span> Raucher</td>
<td><span style="text-decoration:underline">der</span> Nichtraucher</td>
</tr>
</tbody>
</table>
''';
String htmlContent1_9 = '''
<li>Eine Linkskurve ist <strong><span class="red">eine Kurve</span></strong>, die nach links geht.</li>
<li>Ein Nichtraucher ist <strong><span class="red">eine Person</span></strong>, die nicht raucht.</li>
''';

String title2 = 'Fugenzeichen';
String htmlContent2_1 = '''
<p>Werden zwei Nomen aneinandergereiht, geschieht dies bei der Mehrzahl dieser Wortkombinationen problemlos:</p>

<li>das Fenster + das Glas = das Fensterglas /// der Kredit + die Karte = die Kreditkarte</li>

<p>Etwa bei 30 Prozent der Zusammensetzungen wird ein so genanntes " <strong><span class="red">Fugenzeichen</span></strong> " eingefügt. Ein Fugenzeichen ist ein Verbindungs<span style="text-decoration:underline">laut</span> zwischen den beiden Wörtern, meist -<strong><span class="red">e</span></strong>, -<strong><span class="red">(e)s</span></strong>, -<strong><span class="red">(e)n</span></strong> oder -<strong><span class="red">er</span></strong>. Leider gibt es <span style="text-decoration:underline">keine festen Regeln</span> für die Einfügung eines Fugenzeichens. Relativ häufig ist das " <strong><span class="red">Fugen-s</span></strong> " anzutreffen. Meistens dienen die Fugenzeichen der Aussprache. Einige ausgewählte Beispiele:</p>

<li>Fugenzeichen -<strong><span class="red">e</span></strong> (seltener / oft Verb (-<strong><span class="red">(e)n</span></strong> vom Infinitiv <span style="text-decoration:underline">fällt weg</span>) + Nomen)

<li>lesen + die Brille = die Les<strong><span class="red">e</span></strong>brille /// baden + das Zimmer = das Bad<strong><span class="red">e</span></strong>zimmer</li>
<li>schlaf<strong><span class="red">en</span></strong> + das Zimmer = das Schlafzimmer /// sprech<strong><span class="red">en</span></strong> + die Stunde = die Sprechstunde</li>
<li>der Hund + Hütte = die Hund<strong><span class="red">e</span></strong>hütte /// die Maus + die Falle = die Maus<strong><span class="red">e</span></strong>falle</li>

<li>Fugenzeichen -<strong><span class="red">(e)s</span></strong> ( häufiger anzutreffen ) Oft bei Zusammensetzungen mit Wörtern auf -tum, -ling, -ion, -tät, -heit, -keit, -schaft, -sicht, und -ung anzutreffen.

<li>die Geburt + der Tag + das Geschenk = das Geburt<strong><span class="red">s</span></strong>tag<strong><span class="red">s</span></strong>geschenk</li>
<li>die Gesundheit + der Minister = der Gesundheit<strong><span class="red">s</span></strong>minister</li>
<li>die Schwangerschaft + der Test = der Schwangerschaft<strong><span class="red">s</span></strong>test</li>

<li>Fugenzeichen -<strong><span class="red">(e)n</span></strong> (meist die entsprechende Pluralform)

<li>der Student + der Ausweis = der Student<strong><span class="red">en</span></strong>ausweis</li>
<li>die Straße + die Bahn = die Straße<strong><span class="red">n</span></strong>bahn</li>
<li>der Rabe + die Mutter = die Rabe<strong><span class="red">n</span></strong>mutter</li>

<li>Fugenzeichen -<strong><span class="red">er</span></strong> (meist die entsprechende Pluralform)

<li>das Kind + das Zimmer = das Kind<strong><span class="red">er</span></strong>zimmer</li>
<li>das Wort + das Buch = das W<strong><span class="red">ö</span></strong>rt<strong><span class="red">er</span></strong>buch</li>
<li>der Mann + der Gesang + der Verein = der M<strong><span class="red">ä</span></strong>nn<strong><span class="red">er</span></strong>gesang<strong><span class="red">s</span></strong>verein</li>
''';

String title3 = 'Einige Beispiele für lange Komposita';
String htmlContent3_1 = '''
<li>die Armbrust</li>
<li>die Mehrzweckhalle</li>
<li>das Mehrzweckkirschentkerngerät</li>
<li>die Gemeindegrundsteuerveranlagung</li>
<li>die Nummernschildbedruckungsmaschine</li>
<li>der Mehrkornroggenvollkornbrotmehlzulieferer</li>
<li>der Schifffahrtskapitänsmützenmaterialhersteller</li>
<li>die Verkehrsinfrastrukturfinanzierungsgesellschaft</li>
<li>die Feuerwehrrettungshubschraubernotlandeplatzaufseherin</li>
<li>der Oberpostdirektionsbriefmarkenstempelautomatenmechaniker</li>
<li>das Rindfleischetikettierungsüberwachungsaufgabenübertragungsgesetz</li>
<li>die Donaudampfschifffahrtselektrizitätenhauptbetriebswerkbauunterbeamtengesellschaft</li>
''';
