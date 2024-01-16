import 'package:flutter/material.dart';
import '../page_content.dart';

class Verb_Sein_13_2 extends StatelessWidget {
  const Verb_Sein_13_2({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title2),
      CardElement(type: ElementType.htmlContent, value: htmlContent2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3),
    ],
  ),
];

String title = '13.2. Verb sein';
String title1 = 'Einführung und Konjugation des Verbs sein';
String htmlContent1_1 = '''
<p>Das Verb " <strong><span class="red">sein</span></strong>" gehört zu der Gruppe der unregelmäßigen Verben.</p>
<h3 align="center">Konjugation:</h3>
''';
String htmlTable1 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> </colgroup>
<thead>
</thead>
<tbody align="center">
<tr>
<th>Singular</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">ich</td>
<td style="text-align: center;">bin</td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">du</td>
<td style="text-align: center;">bist</td>
</tr>
<tr>
<th>Singular</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">er / sie / es</td>
<td style="text-align: center;">ist</td>

</tr>
<tr>
<th>Plural</th>
<th style="text-align: center;">1. Person</th>
<td style="text-align: center;">wir</td>
<td style="text-align: center;">sind</td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">2. Person</th>
<td style="text-align: center;">ihr</td>
<td style="text-align: center;">seid</td>
</tr>

<tr>
<th>Plural</th>
<th style="text-align: center;">3. Person</th>
<td style="text-align: center;">sie / Sie</td>
<td style="text-align: center;">sind</td>
</tr>

</tbody>
</table>
''';
String htmlContent1_2 = '''
<p>Das unregelmäßige Verb " sein " ist grammatikalisch gesehen sehr interessant, hat es doch als <strong><span class="red">Vollverb</span></strong> mehrere Funktionsweisen. Darüber hinaus wird es auch als <strong><a title="Die Bildung des Pefekts mit dem Hilfsverb sein" href="perfekt.html#hilfsverbsein" target="_blank">Hilfsverb</a></strong> im Perfekt eingesetzt.</p>
''';

String title2 = 'Funktionen als Vollverb';
String htmlContent2 = '''
<h3>Präsentation</h3>
<p style="padding-left: 30px;">- Wer sind Sie? - Ich bin Herr Niemand.<br> 
- Wer bist du? - Ich bin Peter.<br> 
- Wer ist das? - Das ist meine Freundin.<br> 
- Wie ist Ihr Name? - Mein Name ist Hase.<br> 
- Sind Sie Herr Meyer mit "ey"? - Nein, ich bin Herr Meier mit "ei".<br> 
- Bist du Kurt? - Nein, ich bin Ludwig.</p>

<h3>Berufe</h3>
<p style="padding-left: 30px;">- Was sind Sie von Beruf? - Ich bin Mechaniker.<br> 
- Was machst du beruflich? - Ich bin Fernfahrer.<br> 
- Bist du auch Student? - Ja, ich bin Studentin und studiere Physik an der RWTH Aachen.<br> 
- Was macht Ihr Mann? - Er ist Pilot.<br> 
- Ich bin neu hier. Arbeiten Sie auch hier? - Ja, ich bin der Direktor dieser Fabrik.<br> 
- Sind Sie der Hausmeister? - Nein, ich bin Mieter. Ich wohne hier.</p>

<h3>sein + Adjektiv (<a title="Das Adjektiv als Teil des Prädikats" href="adjektive.html#adjektive_hinter_nomen" target="_blank">Prädikative Verwendung des Adjektivs</a>)</h3>
<p style="padding-left: 30px;">- Wie ist dein neuer Freund? - Er ist <strong><span class="red">jung</span></strong>, <strong><span class="red">schön</span></strong> und <strong><span class="red">reich</span></strong>.<br> 
- Mein Sohn ist sehr <strong><span class="red">müde</span></strong>. Er muss jetzt ins Bett.<br> 
- Petra ist außerordentlich <strong><span class="red">hübsch</span></strong>.<br> 
- Es ist hier sehr <strong><span class="red">laut</span></strong>. Kannst du die Musik leiser machen!<br> 
- Unser Nachbar ist schon wieder <strong><span class="red">blau</span></strong>. (Er hat viel Alkohol getrunken.)<br> 
- Was ist <strong><span class="red">los</span></strong>? Du bist heute so <strong><span class="red">seltsam</span></strong>. 
- Ich muss dir etwas sagen. Ich glaube, ich bin <strong><span class="red">schwanger</span></strong>.</p>

<h3>sein + es (Nominativfunktion) + Dativ-Ergänzung (<a title="Unpersönliche Verben mit obligatorischem 'es' als Verbbegleiter" href="pronomen-es.html#unpersoenliche_verben" target="_blank">Unpersönliche Verben</a>)</h3>
<p style="padding-left: 30px;">- Mach das Fenster zu. <strong><span class="red">Mir</span></strong> ist kalt. (Es ist mir kalt.)<br> 
- <strong><span class="red">Mir</span></strong> ist heiß. Ich geh eine Runde schwimmen.<br> 
- <strong><span class="red">Mir</span></strong> ist plötzlich so schlecht. Ich muss mich hinsetzen.<br> 
- Machst du bitte das Fenster auf! <strong><span class="red">Uns</span></strong> ist warm.<br> 
- Entschuldigen Sie bitte vielmals, das ist <strong><span class="red">mir</span></strong> jetzt aber sehr peinlich.<br> 
- Das ist <strong><span class="red">mir</span></strong> zu hoch. (Das verstehe ich nicht.)</p>

<h3>sein + Nomen (<a title="Nominativ-Ergänzung" href="nominativ-ergaenzung.html#zwei_mal_nominativ" target="_blank">2 X Nominativ!!</a>)</h3>
<p style="padding-left: 30px;">- Warum verlässt du deine Freundin? <strong><span class="red">Du</span></strong> bist <strong><span class="red">ein Esel</span></strong>.<br> 
- Warum isst du nicht vernünftig, mein Sohn? <strong><span class="red">Du</span></strong> bist <strong><span class="red">ein kleines Schweinchen</span></strong>.<br> 
- <strong><span class="red">Du</span></strong> bist <strong><span class="red">mein kleiner Prinz</span></strong>.<br> 
- <strong><span class="red">Du</span></strong> bist <strong><span class="red">mein Sonnenschein</span></strong>, lass mich nie wieder allein!<br> 
- <strong><span class="red">Ihr Vater</span></strong> ist <strong><span class="red">der reichste Mann</span></strong> in der Stadt.<br> 
- <strong><span class="red">Dein Arbeitskollege</span></strong> ist <strong><span class="red">der größte Pessimist</span></strong> auf Erden.</p>

<h3>Material</h3>
<p style="padding-left: 30px;">- Ist das ein Holztisch? - Nein, der Tisch ist aus Glas. Das ist ein Glastisch.<br> 
- Ist das Haus aus Stein? - Nein, es ist aus Holz. Das ist ein Holzhaus.<br> 
- Unser Ehering ist aus reinem Gold.<br> 
- Woraus ist die Kette? - Sie ist aus Silber.<br> 
- Dieses Buch ist nicht aus Papier, sondern aus Papyrus.<br> 
- Die Tasse ist aus Porzellan.</p>

<h3><a title="Einführung Situativ-Ergänzung" href="situativ-ergaenzung.html" target="_blank">Situativ-Ergänzung</a></h3>
<p style="padding-left: 30px;">- Wo bist du? - Ich bin im Keller.<br> 
- Wo ist unser Geld? - Es ist auf der Bank. Wo denn sonst?<br> 
- Ist das Telefonbuch auf dem Schreibtisch? - Nein, es ist im Schrank.<br> 
- Sind die Kinder schon im Bett? - Nein, sie sind noch im Bad.<br> 
- Wo ist Michael? - Er ist noch in Frankfurt.<br> 
- Seid ihr in München? - Ja, wir sind auf dem Oktoberfest.</p>

<h3>Hinweise (<a title="Die Demonstrativpronomen der, die, das" href="demonstrativpronomen.html#der_die_das" target="_blank">Demonstrativpronomen</a>)</h3>
<p style="padding-left: 30px;">- Was ist das? - Das ist ein Telefonbuch.<br> 
- Ist das ein Bett? - Nein, das ist kein Bett. Das ist eine Lampe.<br> 
- Ist das dein Haus? - Nein, das ist das Haus meiner Eltern.<br> 
- Sind das deine Kinder? - Nein, das sind die Kinder meines Bruders.<br> 
- Ist das dein Porsche? - Natürlich ist das meiner.</p>  
''';

String title3 = 'Verbverbindungen';
String htmlContent3 = '''
<p>Des Weitern gibt es noch <strong><a title="Zusammengesetzte Verben sind eine Verbindung zwischen einer Wortart und einem Verb" href="trennbare-verben.html#zusammengesetze Verben" target="_blank">zusammengesetzte Verben</a></strong>. Bei diesen Verbverbindungen bilden zwei Wortarten gemeinsam den Infinitiv, werden aber getrennt geschrieben.</p>
<p style="padding-left: 30px;">- <strong><span class="red">auf sein</span></strong>: Du siehst müde aus. Wie lange <strong><span class="red">bist</span></strong> du schon <strong><span class="red">auf</span></strong>?<br> 
- <strong><span class="red">da sein</span></strong>: <strong><span class="red">Sind</span></strong> alle Schüler <strong><span class="red">da</span></strong>? Nein, Jessica fehlt heute.<br> 
- <strong><span class="red">beisammen sein</span></strong>: Über Weihnachten <strong><span class="red">ist</span></strong> die ganze Familie <strong><span class="red">beisammen</span></strong>.<br> 
- <strong><span class="red">dabei sein</span></strong>: Wer fährt morgen mit nach Berlin? - Ich <strong><span class="red">bin dabei</span></strong>. Ich fahr auch mit.<br> 
- <strong><span class="red">los sein</span></strong>: Was <strong><span class="red">ist</span></strong> mit dir <strong><span class="red">los</span></strong>? Du siehst so traurig aus. - Meine Katze ist gestorben.<br> 
- <strong><span class="red">zusammen sein</span></strong>: Ich <strong><span class="red">bin</span></strong> seit 2 Wochen mit Susi <strong><span class="red">zusammen</span></strong>.</p>
<p><br> <br> Vergleiche auch: <strong><a title="Beispiele für zusammengesetzte Verben" href="trennbare-verben.html#zusammengesetze Verben" target="_blank">zusammengesetzte Verben</a></strong></p>  
''';
