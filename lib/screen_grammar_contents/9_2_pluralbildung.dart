import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Pluralbildung_9_2 extends StatelessWidget {
  const Pluralbildung_9_2({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable2_4),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_5),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_6),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_7),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_8),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_9),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_10),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_11),
      CardElement(type: ElementType.htmlTable, value: htmlTable2_12),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_3),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_4),
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
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_1),
    ],
  ),
];

String title = '9.2. Pluralbildung';
String title1 = 'Was man über den Plural (Mehrzahl) wissen sollte.';
String htmlContent1_1 = '''
<p>Die meisten Nomen haben zwei Formen:</p>

<li><strong>Singular ( Einzahl )</strong> <br> Der Singular gibt an, dass das entsprechende Nomen <span style="text-decoration:underline">nur einmal</span> vorhanden ist.

<li>Eberhard hat <strong><span class="red">ein Haus</span></strong>.</li>
<li><strong><span class="red">Sein Haus</span></strong> <span style="text-decoration:underline">ist</span> sehr groß.</li>

<li><strong>Plural ( Mehrzahl )</strong> <br> Der Plural gibt an, dass das entsprechende Nomen <span style="text-decoration:underline">mehrmals</span> vorhanden ist.

<li>Eberhard hat <strong><span class="red">viele Häuser</span></strong>.</li>
<li><strong><span class="red">Seine Häuser</span></strong> <span style="text-decoration:underline">sind</span> sehr groß.</li>

<p>Bei der Pluralbildung lässt sich keine allgemeingültige Regel bestimmen. Die meisten Nomen jedoch bilden ihre Pluralform mit " <strong><span class="red"> (e)n </span></strong> " oder " <strong><span class="red"> e </span></strong> ". Einige bilden bei der Pluralbildung einen <strong><span class="red">Umlaut</span></strong> ( ä / ö / ü ).</p>

<h2 align="center">Alle Nomen im Plural haben den Pluralartikel " <strong><span class="red">die</span></strong> ".</h2>  
''';

String title2 = 'Pluralformen';
String htmlContent2_1 = '''
<p>Man unterscheidet folgende Pluralformen:</p>

<p><span style="text-decoration:underline">Maskuline</span> und <span style="text-decoration:underline">neutrale</span> Nomen, die auf <strong><span class="blue">-er, -en, -el, -chen, -lein</span></strong> enden, haben <strong><span class="red">keine Pluralendung</span></strong>! <span style="text-decoration:underline">Maskuline Nomen</span> erhalten bei den Selbstlauten <strong><span class="red">a</span></strong>, <strong><span class="red">o</span></strong>, und <strong><span class="red">u</span></strong> oft einen <strong><span class="red">Umlaut</span></strong>.</p>

''';
String htmlTable2_2 = '''
<table><colgroup> <col style="width: 35%;"> <col style="width: 34%;"> <col style="width: 30%;"> </colgroup>
<tbody>
<tr>
<td>das Fenster - <strong><span class="red">die</span></strong> Fenster</td>
<td>der Fehler - <strong><span class="red">die</span></strong> Fehler</td>
<td>der Apfel - <strong><span class="red">die</span></strong> <strong><span class="red">Ä</span></strong>pfel</td>
</tr>
<tr>
<td>das Mädchen - <strong><span class="red">die</span></strong> Mädchen</td>
<td>der Garten - <strong><span class="red">die</span></strong> G<strong><span class="red">ä</span></strong>rten</td>
<td>der Vater - <strong><span class="red">die</span></strong> V<strong><span class="red">ä</span></strong>ter</td>
</tr>
<tr>
<td>das Männlein - <strong><span class="red">die</span></strong> Männlein</td>
<td>das Zeichen - <strong><span class="red">die</span></strong> Zeichen</td>
<td>der Vogel - <strong><span class="red">die</span></strong> V<strong><span class="red">ö</span></strong>gel</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_3 = '''
<p>Die <span style="text-decoration:underline">meisten</span> maskulinen und neutrale Nomen bilden ihre Pluralform mit <strong><span class="red">-e</span></strong>. Die <span style="text-decoration:underline">maskulinen</span> Nomen haben <span style="text-decoration:underline">oft</span> einen <strong><span class="red">Umlaut</span></strong>, <span style="text-decoration:underline">feminine</span> Nomen dagegen <span style="text-decoration:underline">immer</span>.</p>
''';
String htmlTable2_4 = '''
<table><colgroup> <col style="width: 33%;"> <col style="width: 33%;"> <col style="width: 33%;"> </colgroup>
<tbody>
<tr>
<td>der Ball - <strong><span class="red">die</span></strong> B<strong><span class="red">ä</span></strong>ll<strong><span class="red">e</span></strong></td>
<td>das Boot - <strong><span class="red">die</span></strong> Boot<strong><span class="red">e</span></strong></td>
<td>die Kuh - <strong><span class="red">die</span></strong> K<strong><span class="red">ü</span></strong>h<strong><span class="red">e</span></strong></td>
</tr>
<tr>
<td>der Tag - <strong><span class="red">die</span></strong> Tag<strong><span class="red">e</span></strong></td>
<td>das Gedicht - <strong><span class="red">die</span></strong> Gedicht<strong><span class="red">e</span></strong></td>
<td>die Laus - <strong><span class="red">die</span></strong> L<strong><span class="red">ä</span></strong>us<strong><span class="red">e</span></strong></td>
</tr>
<tr>
<td>der Tisch - <strong><span class="red">die</span></strong> Tisch<strong><span class="red">e</span></strong></td>
<td>das Telefon - <strong><span class="red">die</span></strong> Telefon<strong><span class="red">e</span></strong></td>
<td>die Nacht - <strong><span class="red">die</span></strong> N<strong><span class="red">ä</span></strong>cht<strong><span class="red">e</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent2_5 = '''
<p><span style="text-decoration:underline">Alle maskulinen Nomen</span> der <strong><a title="Schwache Nomen" href="lernen.php?menu_id=55">n-Deklination</a></strong>, die <span style="text-decoration:underline">meisten femininen</span> Nomen, <span style="text-decoration:underline">viele Fremdwörter</span> sowie <span style="text-decoration:underline">einige neutrale</span> Nomen bilden ihre Pluralform mit <strong><span class="red">-(e)n</span></strong>. Die Pluralform wird in dieser Gruppe fast immer <strong><span class="red">ohne Umlaut</span></strong> gebildet.</p>
''';
String htmlTable2_6 = '''
<table><colgroup> <col style="width: 35%;"> <col style="width: 33%;"> <col style="width: 31%;"> </colgroup>
<tbody>
<tr>
<td>der Junge - <strong><span class="red">die</span></strong> Junge<strong><span class="red">n</span></strong></td>
<td>das Auge - <strong><span class="red">die</span></strong> Auge<strong><span class="red">n</span></strong></td>
<td>die Frage - <strong><span class="red">die</span></strong> Frage<strong><span class="red">n</span></strong></td>
</tr>
<tr>
<td>der Löwe - <strong><span class="red">die</span></strong> Löwe<strong><span class="red">n</span></strong></td>
<td>das Bett - <strong><span class="red">die</span></strong> Bett<strong><span class="red">en</span></strong></td>
<td>die Idee - <strong><span class="red">die</span></strong> Idee<strong><span class="red">n</span></strong></td>
</tr>
<tr>
<td>der Student - <strong><span class="red">die</span></strong> Student<strong><span class="red">en</span></strong></td>
<td>das Ohr - <strong><span class="red">die</span></strong> Ohr<strong><span class="red">en</span></strong></td>
<td>die Straße - <strong><span class="red">die</span></strong> Straße<strong><span class="red">n</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent2_7 = '''
<p>Die <span style="text-decoration:underline">meisten neutralen</span> Nomen sowie <span style="text-decoration:underline">einige maskuline</span> Nomen bilden ihre Pluralform mit der Endung <strong><span class="red">-er</span></strong>. In dieser Gruppe bilden die <span style="text-decoration:underline">meisten Nomen</span> mit den Selbstlauten <strong><span class="red">a</span></strong>, <strong><span class="red">o</span></strong> oder <strong><span class="red">u</span></strong> einen <strong><span class="red">Umlaut</span></strong>.</p>
''';
String htmlTable2_8 = '''
<table><colgroup> <col style="width: 33%;"> <col style="width: 33%;"> <col style="width: 33%;"> </colgroup>
<tbody>
<tr>
<td>das Buch - <strong><span class="red">die</span></strong> B<strong><span class="red">ü</span></strong>ch<strong><span class="red">er</span></strong></td>
<td>das Land - <strong><span class="red">die</span></strong> L<strong><span class="red">ä</span></strong>nd<strong><span class="red">er</span></strong></td>
<td>das Wort - <strong><span class="red">die</span></strong> W<strong><span class="red">ö</span></strong>rt<strong><span class="red">er</span></strong></td>
</tr>
<tr>
<td>das Haus - <strong><span class="red">die</span></strong> H<strong><span class="red">ä</span></strong>us<strong><span class="red">er</span></strong></td>
<td>der Mann - <strong><span class="red">die</span></strong> M<strong><span class="red">ä</span></strong>nn<strong><span class="red">er</span></strong></td>
<td>der Wald - <strong><span class="red">die</span></strong> W<strong><span class="red">ä</span></strong>ld<strong><span class="red">er</span></strong></td>
</tr>
<tr>
<td>das Bild - <strong><span class="red">die</span></strong> Bild<strong><span class="red">er</span></strong></td>
<td>das Kind - <strong><span class="red">die</span></strong> Kind<strong><span class="red">er</span></strong></td>
<td>das Licht - <strong><span class="red">die</span></strong> Licht<strong><span class="red">er</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent2_9 = '''
<p>Nomen mit den Endungen <strong><span class="red">a</span></strong>, <strong><span class="red">i</span></strong>, <strong><span class="red">o</span></strong> oder <strong><span class="red">u</span></strong>, <span style="text-decoration:underline">Abkürzungen</span> sowie <span style="text-decoration:underline">Fremdwörter aus dem Englischen</span> bilden ihre Pluralform mit <strong><span class="red">-s</span></strong>.</p>
''';
String htmlTable2_10 = '''
<table><colgroup> <col style="width: 33%;"> <col style="width: 33%;"> <col style="width: 33%;"> </colgroup>
<tbody>
<tr>
<td>das Foto - <strong><span class="red">die</span></strong> Foto<strong><span class="red">s</span></strong></td>
<td>das Kino - <strong><span class="red">die</span></strong> Kino<strong><span class="red">s</span></strong></td>
<td>das Taxi - <strong><span class="red">die</span></strong> Taxi<strong><span class="red">s</span></strong></td>
</tr>
<tr>
<td>das Sofa - <strong><span class="red">die</span></strong> Sofa<strong><span class="red">s</span></strong></td>
<td>die Oma - <strong><span class="red">die</span></strong> Oma<strong><span class="red">s</span></strong></td>
<td>der Opa - <strong><span class="red">die</span></strong> Opa<strong><span class="red">s</span></strong></td>
</tr>
<tr>
<td>der Lkw - <strong><span class="red">die</span></strong> Lkw<strong><span class="red">s</span></strong></td>
<td>der Pkw - <strong><span class="red">die</span></strong> Pkw<strong><span class="red">s</span></strong></td>
<td>das Team - <strong><span class="red">die</span></strong> Team<strong><span class="red">s</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent2_11 = '''
<p>Nomen mit den Endungen <strong><span class="blue">-nis</span></strong> und <strong><span class="blue">-in</span></strong> <strong><span class="red">verdoppeln</span></strong> <span style="text-decoration:underline">ihren Konsonanten</span>.</p>
''';
String htmlTable2_12 = '''
<table><colgroup> <col style="width: 50%;"> <col style="width: 50%;"> </colgroup>
<tbody>
<tr>
<td>das Ereignis - <strong><span class="red">die</span></strong> Ereignis<strong><span class="red">se</span></strong></td>
<td>das Ergebnis - <strong><span class="red">die</span></strong> Ergebnis<strong><span class="red">se</span></strong></td>
</tr>
<tr>
<td>die Ärztin - <strong><span class="red">die</span></strong> Ärztin<strong><span class="red">nen</span></strong></td>
<td>die Lehrerin - <strong><span class="red">die</span></strong> Lehrerin<strong><span class="red">nen</span></strong></td>
</tr>
</tbody>
</table>
''';

String title3 = 'Die Pluralformen bei Fremdwörtern';
String htmlContent3_1 = '''
<p>Fremdwörter behalten teilweise ihre <span style="text-decoration:underline">ursprüngliche Pluralendung</span>, andere übernehmen die deutsche Pluralendung <strong><span class="red">-en</span></strong>. Einige ausgewählte Fremdwörter bilden ihre Pluralendung wie folgt:</p>

<li>Pluralformen mit <strong><span class="red">-en</span></strong><br><br>
''';
String htmlTable3_2 = '''
<table><colgroup> <col style="width: 33%;"> <col style="width: 33%;"> <col style="width: 33%;"> </colgroup>
<tbody>
<tr>
<td>das Album - <strong><span class="red">die</span></strong> Alb<strong><span class="red">en</span></strong></td>
<td>der Atlas - <strong><span class="red">die</span></strong> Atla<strong><span class="red">nten</span></strong></td>
<td>das Datum - <strong><span class="red">die</span></strong> Dat<strong><span class="red">en</span></strong></td>
</tr>
<tr>
<td>die Firma - <strong><span class="red">die</span></strong> Firm<strong><span class="red">en</span></strong></td>
<td>der Globus - <strong><span class="red">die</span></strong> Glob<strong><span class="red">en</span></strong></td>
<td>das Konto - <strong><span class="red">die</span></strong> Kont<strong><span class="red">en</span></strong></td>
</tr>
<tr>
<td>das Museum - <strong><span class="red">die</span></strong> Muse<strong><span class="red">en</span></strong></td>
<td>das Risiko - <strong><span class="red">die</span></strong> Risik<strong><span class="red">en</span></strong></td>
<td>das Thema - <strong><span class="red">die</span></strong> Them<strong><span class="red">en</span></strong></td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<li>Fremde Pluralendungen <br><br>
''';
String htmlTable3_4 = '''
<table><colgroup> <col style="width: 35%;"> <col style="width: 33%;"> <col style="width: 32%;"> </colgroup>
<tbody>
<tr>
<td>der Index - <strong><span class="red">die</span></strong> Ind<strong><span class="red">izes</span></strong></td>
<td>das Komma - <strong><span class="red">die</span></strong> Komma<strong><span class="red">ta</span></strong></td>
<td>das Lexikon - <strong><span class="red">die</span></strong> Lexik<strong><span class="red">a</span></strong></td>
</tr>
<tr>
<td>das Praktikum - <strong><span class="red">die</span></strong> Praktik<strong><span class="red">a</span></strong></td>
<td>das Solo - <strong><span class="red">die</span></strong> Sol<strong><span class="red">i</span></strong></td>
<td>das Visum - <strong><span class="red">die</span></strong> Vis<strong><span class="red">a</span></strong></td>
</tr>
</tbody>
</table>
''';

String title4 = 'Nomen, die nur im Singular oder im Plural benutzt werden.';
String htmlContent4_1 = '''
<p>Einige Nomen werden nur im Singular oder nur im Plural benutzt. Die wichtigsten davon werden in folgender Tabelle aufgeführt:</p>
''';
String htmlTable4_2 = '''
<table><colgroup> <col style="width: 25%;"> <col style="width: 25%;"> <col style="width: 25%;"> <col style="width: 25%;"> </colgroup>
<thead>
<tr>
<th >nur Singular</th>
<th >nur Singular</th>
<th >nur Plural</th>
<th >nur Plural</th>
</tr>
</thead>
<tbody>
<tr>
<td>das Alter</td>
<td>der Ärger</td>
<td>die Alimente</td>
<td>die Einkünfte</td>
</tr>
<tr>
<td>der Frieden</td>
<td>das Geld</td>
<td>die Eltern</td>
<td>die Ferien</td>
</tr>
<tr>
<td>die Geduld</td>
<td>das Glück</td>
<td>die Gebrüder</td>
<td>die Geschwister</td>
</tr>
<tr>
<td>die Hitze</td>
<td>die Kälte</td>
<td>die Kosten</td>
<td>die Lebensmittel</td>
</tr>
<tr>
<td>der Lärm</td>
<td>die Zeit</td>
<td>die Leute</td>
<td>die Personalien</td>
</tr>
</tbody>
</table>
''';
String htmlContent4_3 = '''
<li>Ich habe kein Geld. Bernd hat keine Zeit. Der Lehrer hat viel Geduld. ...</li>
<li>Meine Eltern sind nicht da. Die Ferien sind schön. Die Lebensmittel sind teuer. ...</li>
''';

String title5 = 'Pluralformen im Dativ';
String htmlContent5_1 = '''
<p>Wird eine <strong><span class="red">Pluralform im Dativ</span></strong> benutzt, so erhält die Pluralform ein <span style="text-decoration:underline">zusätzliches</span> <strong><span class="red">-n</span></strong>.</p>

<li><strong><span class="red">Mit den Jahre<span style="text-decoration:underline">n</span></span></strong> hat sich Rolf stark verändert.</li>
<li>Die Eltern haben <strong><span class="red">ihren Kinder<span style="text-decoration:underline">n</span></span></strong> zu Weihnachten Fahrräder geschenkt.</li>
<li>Wie geht es <strong><span class="red">deinen Freunde<span style="text-decoration:underline">n</span></span></strong>?</li>
<li><strong><span class="red">Seit Monate<span style="text-decoration:underline">n</span></span></strong> hat es hier nicht mehr geregnet.</li>
<li>Das Essen hat <strong><span class="red">unseren Gäste<span style="text-decoration:underline">n</span></span></strong> sehr gut geschmeckt.</li>

<p><br> <span style="text-decoration:underline">Ausnahmen</span>: Das Plural<strong><span class="blue">-n</span></strong> entfällt, </p>

<li>wenn die Pluralform mit <strong><span class="blue">-s</span></strong> gebildet wird und

<li><strong><span class="red">Mit diesen Foto<span style="text-decoration:underline">s</span></span></strong> ist er weltberühmt geworden.</li>
<li><strong><span class="red">Bei den Oma<span style="text-decoration:underline">s</span></span></strong> ist es manchmal am schönsten.</li>

<li>wenn die Pluralendung bereits ein <strong><span class="blue">-n</span></strong> ist.

<li>Jochen hat gestern nur <strong><span class="red">mit einem hübschen Mädche<span style="text-decoration:underline">n</span></span></strong> getanzt.</li>
<li><strong><span class="red">Auf den Straße<span style="text-decoration:underline">n</span></span></strong> ist man sich heute nicht mehr sicher.</li>
''';
