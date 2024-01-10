import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Lokaladverbien_2_1 extends StatelessWidget {
  const Lokaladverbien_2_1({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable2_1),
      CardElement(type: ElementType.htmlContent, value: htmlContent2_2),
    ],
  ),
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title3),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_1),
      CardElement(type: ElementType.htmlTable, value: htmlTable3_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent3_3),
    ],
  ),
];

String title = '2.1. Lokaladverbien';
String title1 = 'Was man über Lokaladverbien wissen sollte.';
String htmlContent1_1 = '''
<p>Lokaladverbien (lokale Adverbien), auch <strong><span class="red">Ortsadverbien</span></strong> (Adverbien des Ortes) genannt, geben eine Antwort auf die Fragen "<strong><span class="blue">wo</span></strong>", "<strong><span class="blue">wohin</span></strong>" und "<strong><span class="blue">woher</span></strong>". Dementsprechend werden die Adverbien auch unterschieden:</p>

<li>Das Fragewort " <strong><span class="blue">wo</span></strong> " bezeichnet <span style="text-decoration:underline">eine Lage</span>.

<li><strong><span class="blue">Wo</span></strong> ist das Telefonbuch? - <strong><span class="blue">Da vorne</span></strong> liegt es.</li>
<li><strong><span class="blue">Wo</span></strong> ist Peter? - Er ist <strong><span class="blue">draußen</span></strong> im Hof.</li>

<li>Das Fragewort " <strong><span class="blue">wohin</span></strong> " gibt <span style="text-decoration:underline">eine Richtung <strong><span class="blue">vom Sprecher weg</span></strong></span> an.

<li><strong><span class="blue">Wohin</span></strong> soll ich das Telefonbuch legen? - Leg es einfach <strong><span class="blue">dahin</span></strong>.</li>
<li><strong><span class="blue">Wohin</span></strong> soll ich die Leiter stellen? - Stell sie <strong><span class="blue">nach draußen</span></strong>.</li>

<li>Die Frage " <strong><span class="blue">woher</span></strong> " gibt <span style="text-decoration:underline">eine Richtung <strong><span class="blue">zum Sprecher hin</span></strong></span> oder eine <strong><span class="blue">Herkunft</span></strong> an.

<li><strong><span class="blue">Woher</span></strong> ist das Auto gekommen? - Es kam <strong><span class="blue">von links</span></strong>.</li>
<li><strong><span class="blue">Woher</span></strong> hast du den Stein? - <strong><span class="blue">Von draußen</span></strong> natürlich.</li>

<p>Auf eine "<strong><span class="blue">wo-</span></strong>", "<strong><span class="blue">wohin-</span></strong>" und "<strong><span class="blue">woher-</span></strong>" Frage kann entweder mit einer <strong><a title="Lokale Präpositionen" href="lernen.php?menu_id=86">lokalen Präposition</a></strong> oder eben mit einem <strong><span class="blue">Adverb</span></strong> geantwortet werden.</p>

<li>Wo ist dein Bruder? - <strong><span class="red">Im Keller</span></strong>.</li>
<li>Wo ist dein Bruder? - <strong><span class="blue">Unten</span></strong>.</li>
<li>Wohin geht dein Bruder? - <strong><span class="red">In den Keller</span></strong>.</li>
<li>Wohin geht dein Bruder? - <strong><span class="blue">Nach unten</span></strong>.</li>
<li>Woher kommst du gerade? - <strong><span class="red">Aus dem Keller</span></strong>.</li>
<li>Woher kommst du gerade? - <strong><span class="blue">Von unten</span></strong>.</li>

<p>Eine Antwort mit einer Präposition gibt einen <span style="text-decoration:underline">genau definierten nicht veränderlichen Ort</span> wieder (im Keller). Eine Antwort mit einem Adverb gibt einen <strong><span class="blue">subjektiven räumlichen Umstand des Sprechers</span></strong> wieder (unten). Wenn zum Beispiel mein Bruder <strong><span class="blue">unten (im Keller)</span></strong> ist, bin ich für ihn <strong><span class="blue">oben (in der Wohnung)</span></strong>. Was für einen Sprecher <strong><span class="blue">links</span></strong> ist, ist dem zuhörenden Gegenüber <strong><span class="blue">rechts</span></strong> usw. <strong><span class="blue">Adverbien</span></strong> geben <strong><span class="red">dem Sprecher eine subjektive lokale Beschreibung vom Ort des Sprechers aus gesehen</span></strong>.</p>
''';

String title2 = 'Einige häufig benutzte Lokaladverbien im Vergleic';
String htmlTable2_1 = '''
<table><colgroup> 
<col style="width: 13%;"> 
<col style="width: 21%;"> 
<col style="width: 66%;"> </colgroup>
<thead>
<tr align="center">
<th>W-Fragen</th>
<th>Adverbien</th>
<th>Beispiele</th>
</tr>
</thead>
<tbody>
<tr>
<th>wo<br> wohin<br> woher</th>
<td>da<br> dahin<br> daher / von da</td>
<td>Hast du meine Brille gesehen? - <strong><span class="red">Da</span></strong> liegt sie doch.<br> Ach ja, ich habe sie doch eben <strong><span class="red">dahin</span></strong> gelegt.<br> Hast du die Brille von Fielmann? - Ja, <strong><span class="red">daher</span></strong> habe ich sie.</td>
</tr>
<tr>
<th>wo<br> wohin<br> woher</th>
<td>dort<br> dorthin<br> von dort / dorther</td>
<td>Du kommst aus Jamaika? Wie ist es denn <strong><span class="red">dort</span></strong>?<br> Mein Bruder möchte auch mal <strong><span class="red">dorthin</span></strong> fahren.<br> Jochens Frau kommt auch <strong><span class="red">dorther</span></strong>.</td>
</tr>
<tr>
<th>wo<br> wohin<br> woher</th>
<td>draußen<br> nach draußen<br> von draußen</td>
<td>Wo ist die Katze? - <strong><span class="red">Draußen</span></strong>.<br> Lass die Katze <strong><span class="red">nach draußen</span></strong>. Sie muss mal.<br> Der Hund kommt gerade <strong><span class="red">von draußen</span></strong>. Er ist ja pitschnass.</td>
</tr>
<tr>
<th>wo<br> wohin<br> woher</th>
<td>drinnen<br> rein<br> raus</td>
<td>Er ist ein Stubenhocker. Den ganzen Tag ist er <strong><span class="red">drinnen</span></strong>.<br> Es fängt an zu regnen. Lasst uns <strong><span class="red">rein</span></strong>gehen<br> Die Sonne kommt <strong><span class="red">raus</span></strong>. Lasst uns auch <strong><span class="red">raus</span></strong>gehen.</td>
</tr>
<tr>
<th>wo<br> wohin<br> woher</th>
<td>links<br> nach links<br> von links</td>
<td><strong><span class="red">Links</span></strong> sehen sie eine alte Barockkirche.<br> Nach München geht es <strong><span class="red">nach links</span></strong>, nicht <strong><span class="red">nach rechts</span></strong>.<br> Der Wagen kam <strong><span class="red">von links</span></strong>. Ich habe ihn nicht gesehen.</td>
</tr>
<tr>
<th>wo<br> wohin<br> woher</th>
<td>oben<br> nach oben / rauf<br> von oben</td>
<td>Meine Schwester ist <strong><span class="red">oben</span></strong>.<br> Da ist ein Leuchtturm. Komm, wir gehen <strong><span class="red">darauf</span></strong>.<br> Nicht alles, was <strong><span class="red">von oben</span></strong> kommt, ist auch gut.</td>
</tr>
</tbody>
</table>
''';
String htmlContent2_2 = '''
<p>Folgende Adverbien können eine Aussage mit "<strong>wo</strong>" geben:</p>

<li><strong><span class="red">Anderswo</span></strong> wirst du es auch nicht billiger bekommen.</li>
<li>Unsere Mannschaft muss jetzt zweimal hintereinander <strong><span class="red">auswärts</span></strong> spielen.</li>
<li>Die Fenster müssen dringend <strong><span class="red">von draußen</span></strong> gestrichen werden.</li>
<li>Mama schau mal, <strong><span class="red">da</span></strong> ist ein Heißluftballon am Himmel.</li>
<li>Wo ist mein Hut? - Der liegt doch <strong><span class="red">dort</span></strong>.</li>
<li><strong><span class="red">Draußen</span></strong> schneit und stürmt es.</li>
<li>Hier <strong><span class="red">drinnen</span></strong> ist es schön mollig warm.</li>
<li><strong><span class="red">Drüben</span></strong> ist mal wieder die Hölle los.</li>
<li><strong><span class="red">Hier</span></strong> werden sie wie ein König bedient.</li>
<li>Das Buch muss <strong><span class="red">hinten</span></strong> im Auto liegen.</li>
<li>"Außen Topics, <strong><span class="red">innen</span></strong> Geschmack", lautet ein bekannter Werbeslogan.</li>
<li>Hier muss <strong><span class="red">irgendwo</span></strong> mein Schlüssel liegen.</li>
<li><strong><span class="red">Links</span></strong> kann man den Rhein sehen.</li>
<li><strong><span class="red">Nebenan</span></strong> wohnt eine schreckliche Familie.</li>
<li>Ich kann <strong><span class="red">nirgends</span></strong> mein Handy finden. Hast du es vielleicht gesehen?</li>
<li>Ich habe dein Handy auch <strong><span class="red">nirgendwo</span></strong> gesehen.</li>
<li>Wo ist Thomas? - <strong><span class="red">Oben</span></strong> auf dem Speicher.</li>
<li><strong><span class="red">Rechts</span></strong> neben dir läuft eine Spinne.</li>
<li><strong><span class="red">Überall</span></strong> auf der Welt kann man Armut sehen.</li>
<li><strong><span class="red">Unten</span></strong> im Keller haben wir noch eine Flasche Rotwein.</li>
<li><strong><span class="red">Von vorne</span></strong> sieht dieses Auto sehr gut aus.</li>

<p>Folgende Adverbien können eine Aussage mit "<strong><span class="red">wohin</span></strong>? / <strong><span class="red">woher</span></strong>?" geben:</p>

<li>abwärts = rauf / aufwärts = runter</li>
<li>bergauf / bergab</li>
<li>dahin = nach da / daher = von da</li>
<li>dorthin = nach dort / dorther = von dort</li>
<li>flussabwärts / flussaufwärts</li>
<li>irgendwohin / irgendwoher</li>
<li>nirgendwoher / nirgendwohin</li>
<li>rückwärts / vorwärts</li>
<li>nach links / von links</li>
<li>nach rechts / von links</li>
<li>nach vorn = vorwärts / von vorn(e)</li>
<li>nach hinten / von hinten</li>
<li>nach oben = aufwärts = rauf / von oben</li>
<li>nach unten = abwärts = runter / von unten</li>
<li>nach draußen = raus / von draußen</li>
<li>nach drinnen = rein / von drinnen</li>
<li>nach drüben = rüber / von drüben</li>
<li>und viele Kombinationen mit hin- und her-</li> 
''';

String title3 = 'hin und her / rauf und runter / raus und rein';
String htmlContent3_1 = '''

<p>Das Adverb "<strong><span class="red">hin</span></strong>" gibt eine Richtung an, die sich <strong><span class="blue">vom Sprecher wegbewegt</span></strong>.</p>

<p>Das Adverb "<strong><span class="red">her</span></strong>" gibt eine Richtung an, die sich <strong><span class="blue">zum Sprecher hinbewegt</span></strong>.</p>

<p>Die beiden Fragwörter "<strong><span class="red">wohin</span></strong>" und "<strong><span class="red">woher</span></strong>" fragen nach der entsprechenden Richtung. Sie können zusammen oder getrennt geschrieben werden:</p>
''';
String htmlTable3_2 = '''
<table><colgroup> 
<col style="width: 50%;"> 
<col style="width: 50%;"> </colgroup>
<thead>
<tr align="center">
<th>zusammen</th>
<th>getrennt</th>
</tr>
</thead>
<tbody align="center">
<tr>
<td><strong><span class="red">Wohin</span></strong> gehst du jetzt?</td>
<td><strong><span class="red">Wo</span></strong> gehst du jetzt <strong><span class="red">hin</span></strong>?</td>
</tr>
<tr>
<td><strong><span class="red">Woher</span></strong> kommst du gerade?</td>
<td><strong><span class="red">Wo</span></strong> kommst du gerade <strong><span class="red">her</span></strong>?</td>
</tr>
</tbody>
</table>
''';
String htmlContent3_3 = '''
<p>Die Adverbien "<strong><span class="red">hin</span></strong>" und "<strong><span class="red">her</span></strong>" gehen sehr oft eine Verbindung mit einem Bewegungsverb ein und werden dadurch zu einem Präfix eines <strong><a title="Trennbare Verben" href="lernen.php?menu_id=30#trennbarepraefixe">trennbaren Verbs</a></strong>. Die Zusammenfügung macht Sinn, denn das Präfix gibt dadurch die Richtung an, ob sich jemand / etwas <strong><span class="red">vom Sprecher weg</span></strong> oder <strong><span class="blue">zum Sprecher hin</span></strong> bewegt.</p>

<li>Wo findet denn die Party statt? Wie <strong><span class="red">kommt</span></strong> man denn zur Party <strong><span class="red">hin</span></strong>?</li>
<li><strong><span class="blue">Komm</span></strong> mal schnell <strong><span class="blue">her</span></strong>! Hier ist eine riesige Spinne.</li>
<li>Kannst du bitte mal die Teller zu Mutti in die Küche <strong><span class="red">hinbringen</span></strong>?</li>
<li>Peter, kannst du mir mal bitte die Zange <strong><span class="blue">herbringen</span></strong>?</li>

<p>Alle Bewegungsverben lassen sich mit "<strong><span class="red">hin</span></strong>" und "<strong><span class="red">her</span></strong>" kombinieren und können dadurch eine genaue Richtung anzeigen:</p>

<li>bringen, fahren, fallen, fliegen, gehen, klettern, kommen, laufen, schauen, schwimmen, springen, ...</li>

<p>Durch eine <strong><span class="red">hinzugefügte Präposition</span></strong> lässt sich die Richtung noch genauer bezeichnen:</p>

<li>Zuerst musst du den Berg <strong><span class="red">hinaufklettern</span></strong> und dann musst du ihn wieder <strong><span class="red">herunterklettern</span></strong>.</li>
<li>Elke <strong><span class="red">kam</span></strong> ins Zimmer <strong><span class="red">herein</span></strong> und <strong><span class="red">ging</span></strong> sofort wieder <strong><span class="red">hinaus</span></strong>.</li>
<li>Er <strong><span class="red">ging</span></strong> die Straße <strong><span class="red">hinüber</span></strong> um sogleich wieder <strong><span class="red">herüber</span></strong> zu <strong><span class="red">kommen</span></strong>.</li>
<li>Hans <strong><span class="red">zog</span></strong> sein Geld <strong><span class="red">heraus</span></strong> und <strong><span class="red">steckte</span></strong> es sogleich wieder <strong><span class="red">hinein</span></strong>.</li>
<li>Ich will <strong><span class="red">hinüberschwimmen</span></strong>, muss dann aber auch wieder <strong><span class="red">herüberschwimmen</span></strong>.</li>
<li>Geld <strong><span class="red">kommt daher</span></strong> und <strong><span class="red">geht</span></strong> auch leider wieder <strong><span class="red">dahin</span></strong>.</li>

<p>Es gibt auch <strong><span class="red">Kurzformen</span></strong>, die sich ebenso mit Verben kombinieren lassen:</p>

<li><strong><span class="red">raus</span></strong> = hinaus / heraus<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raus|gehen, raus|kommen, raus|laufen, raus|schwimmen, ...</li>
<li><strong><span class="red">rein</span></strong> = hinein / heraus<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;rein|gehen, rein|laufen, rein|tragen, rein|schauen, ...</li>
<li><strong><span class="red">rauf</span></strong> = hinauf / herauf<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;rauf|gehen, rauf|klettern, rauf|fahren, ...</li>
<li><strong><span class="red">runter</span></strong> = hinunter / herunter<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;runter|bringen, runter|gehen, runter|fahren, runter|tragen, ...</li>
<li><strong><span class="red">rüber</span></strong> = hinüber / herüber<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;rüber|bringen, rüber|gehen, rüber|klettern, rüber|sehen, ...</li> 
''';
