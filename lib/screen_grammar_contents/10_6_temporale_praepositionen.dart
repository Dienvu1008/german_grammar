import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Temporale_Praepositionen_10_6 extends StatelessWidget {
  const Temporale_Praepositionen_10_6({super.key});

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
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title4),
      CardElement(type: ElementType.htmlContent, value: htmlContent4_1),
    ],
  ),
];

String title = '10.6. Temporale Präpositionen';

String title1 = 'Was man über temporale Präpositionen wissen sollte.';
String htmlContent1_1 = '''
<p><strong>Temporale Präpositionen</strong> können eine Antwort auf die <strong><a title="Fragewörter" href="lernen.php?menu_id=15#tempus">Fragewörter</a></strong> <strong><span class="red">wann</span></strong>, <strong><span class="red">bis wann</span></strong>, <strong><span class="red">seit wann</span></strong>, <strong><span class="red">von wann bis wann</span></strong>, <strong><span class="red">um wie viel Uhr</span></strong> und <strong><span class="red">wie lange</span></strong> geben. Man unterscheidet:</p>

<li><strong><a title="Zeitdauer" href="#zeitdauer">Zeitdauer</a></strong>

<p>Eine Zeitdauer gibt einen Zeitraum an, der einen Anfang und ein Ende hat. Die W-Fragen dazu lauten "<strong><span class="red">bis wann</span></strong>", "<strong><span class="red">seit wann</span></strong>", "<strong><span class="red">von wann bis wann</span></strong>" oder "<strong><span class="red">wie lange</span></strong>".</p>

<li><strong><a title="Zeitpunkt" href="#zeitpunkt">Zeitpunkt</a></strong>

<p>Ein Zeitpunkt gibt eine genaue Zeit an. Die W-Fragen dazu lauten "<strong><span class="red">wann</span></strong>" oder "<strong><span class="red">um wie viel Uhr</span></strong>".</p>
''';
String htmlTable1_2 = '''
<table><colgroup> <col style="width: 10%;"> <col style="width: 22%;"> <col style="width: 14%;"> <col style="width: 26%;"> <col style="width: 28%;"> </colgroup>
<thead>
<tr>
<th>Kasus</th>
<th>W-Frage</th>
<th>Präposition</th>
<th>Zeitdauer</th>
<th>Zeitpunkt</th>
</tr>
</thead>
<tbody>
<tr>
<td>Akk</td>
<td>für wie lange</td>
<td><strong><span class="red">für</span></strong></td>
<td>zukünftiger Zeitraum</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Akk</td>
<td>wann <br>um wie viel Uhr</td>
<td><strong><span class="red">gegen</span></strong></td>
<td>&nbsp;</td>
<td>ungenaue Tageszeit<br> ungenaue Uhrzeit</td>
</tr>
<tr>
<td>Akk</td>
<td>um wie viel Uhr<br> wann</td>
<td><strong><span class="red">um</span></strong></td>
<td>&nbsp;</td>
<td>genaue Uhrzeit<br> ungenaue Zeitangabe</td>
</tr>
<tr>
<td>Akk</td>
<td>wie lange</td>
<td><strong><span class="red">über</span></strong></td>
<td>Zeitraum</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Dativ</td>
<td>wann <br>ab wann</td>
<td><strong><span class="red">ab</span></strong>, <br> <strong><span class="red">von ... an</span></strong></td>
<td>Beginn in der Gegenwart<br> Beginn in der Zukunft</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Dativ</td>
<td>wann</td>
<td><strong><span class="red">an</span></strong></td>
<td>&nbsp;</td>
<td>Datum<br> Tag<br> Tageszeit<br> Feiertag</td>
</tr>
<tr>
<td>Dativ</td>
<td>wann</td>
<td><strong><span class="red">aus</span></strong></td>
<td>&nbsp;</td>
<td>zeitliche Herkunft</td>
</tr>
<tr>
<td>Dativ</td>
<td>wann <br>wobei</td>
<td><strong><span class="red">bei</span></strong></td>
<td>Gleichzeitigkeit</td>
<td>Gleichzeitigkeit</td>
</tr>
<tr>
<td>Dativ</td>
<td>bis wann</td>
<td><strong><span class="red">bis (zu)</span></strong></td>
<td>Endpunkt</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Dativ</td>
<td>wann</td>
<td><strong><span class="red">in</span></strong></td>
<td>&nbsp;</td>
<td>Tage<br>Woche<br>Monat<br> Jahreszeiten<br>Jahrhundert<br> zukünftiges<br>Zeiträume</td>
</tr>
<tr>
<td>Dativ</td>
<td>wann</td>
<td><strong><span class="red">nach</span></strong></td>
<td>&nbsp;</td>
<td>etwas nach etwas anderem tun</td>
</tr>
<tr>
<td>Dativ</td>
<td>seit wann</td>
<td><strong><span class="red">seit</span></strong></td>
<td>Beginn in der Vergangenheit <span style="text-decoration:underline">und</span> Dauer bis zur Gegenwart</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Dativ</td>
<td>von wann bis wann</td>
<td><strong><span class="red">von ... bis</span></strong></td>
<td>Beginn <span style="text-decoration:underline">und</span> Ende</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Dativ</td>
<td>wann</td>
<td><strong><span class="red">vor</span></strong></td>
<td>&nbsp;</td>
<td>etwas vor etwas anderem tun</td>
</tr>
<tr>
<td>Dativ</td>
<td>wann</td>
<td><strong><span class="red">zwischen</span></strong></td>
<td>Beginn und Ende</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Genitiv</td>
<td>wann</td>
<td><strong><span class="red">außerhalb</span></strong></td>
<td>Zeitraum</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Genitiv</td>
<td>wann</td>
<td><strong><span class="red">innerhalb</span></strong></td>
<td>Zeitraum</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>Genitiv</td>
<td>wann</td>
<td><strong><span class="red">während</span></strong></td>
<td>Zeitraum</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>  
''';

String title2 = 'Temporale Präpositionen, die eine Zeitdauer anzeigen.';
String htmlContent2_1 = '''
<p><strong><span class="red">für</span></strong> (+ Akkusativ) gibt einen zukünftigen Zeitraum an. W-Frage = (für) wie lange?</p>

<li>Wie lange bleiben Sie in Kiel? - Ich bleibe nur <strong><span class="red">für drei Tage</span></strong> in Kiel.</li>
<li>Herr Knuttermäulchen ist gestern <strong><span class="red">für zwei Wochen</span></strong> nach Japan geflogen.</li>

<p><strong><span class="red">über</span></strong> (+ Akkusativ) gibt einen Zeitraum an. W-Frage = wann?</p>

<li>Wir wollen <strong><span class="red">übers Wochenende</span></strong> zu unseren Freunden nach Klagenfurt fahren.</li>
<li><strong><span class="red">Über die Karnevalstage</span></strong> soll es laut Wetterbericht stürmisch werden.</li>

<p><strong><span class="red">ab</span></strong> und <strong><span class="red">von ... an</span></strong> <br>(+ Dativ) gibt einen gegenwärtigen oder zukünftigen Zeitraum mit einem festgelegten Beginn an. Das Ende bleibt dabei offen. W-Frage = ab wann</p>

<li><strong><span class="red">Ab kommender Woche</span></strong> ist Herr Hansel für drei Wochen nicht mehr zu erreichen.</li>
<li><strong><span class="red">Von kommendem Montag an</span></strong> gelten neue gesetzliche Regelungen im Erbschaftsrecht.</li>
<li><strong><span class="red">Ab wann</span></strong> ist Frau Junkelwitsch in Urlaub? - <strong><span class="red">Ab dem 14.08.</span></strong></li>

<p><strong><span class="red">bei</span></strong> (+ Dativ) gibt eine Gleichzeitigkeit an. W-Frage = wann?</p>

<li><strong><span class="red">Beim Essen</span></strong> sollen die Kinder nicht schmatzen.</li>
<li>Die Kinder müssen lernen, <strong><span class="red">beim Tauchen</span></strong> die Luft anzuhalten.</li>
<li>Erich hat seine Frau <strong><span class="red">beim Wandern</span></strong> kennen gelernt.</li>

<p><strong><span class="red">bis (zu)</span></strong><br>gibt einen Endpunkt eines Zeitraums an. (bis + Akkusativ, wenn Nomen ohne Artikel, bis zu + Dativ, wenn Nomen mit Artikel) W-Frage = bis wann?</p>

<li>Die Abschlussfeier dauerte <strong><span class="red">bis zum Morgengrauen</span></strong>.</li>
<li>Unsere Gäste wollen nur noch <strong><span class="red">bis Freitag</span></strong> bleiben.</li>
<li><strong><span class="red">Bis wann</span></strong> brauchst du den Wagen? - Ich brauche ihn <strong><span class="red">bis einschließlich Freitag</span></strong>.</li>

<p><strong><span class="red">seit</span></strong> (+ Dativ) gibt einen Zeitraum an, der in der Vergangenheit begonnen hat und bis zur Gegenwart andauert und wahrscheinlich noch länger andauern wird. Das Verb wird stets im Präsens gebraucht! W-Frage = seit wann? / wie lange</p>

<li><strong><span class="red">Seit wann</span></strong> sind Sie in Deutschland? - <strong><span class="red">Seit September 2006</span></strong>.</li>
<li><strong><span class="red">Wie lange</span></strong> wartest du schon hier? - <strong><span class="red">Seit mindestens einer halben Stunde</span></strong>.</li>
<li>Alfons hat <strong><span class="red">seit dem Tod seiner Frau</span></strong> große Alkoholprobleme.</li>

<p><strong><span class="red">von ... bis (zu)</span></strong> (+ Dativ) gibt einen Zeitraum mit genauem Beginn und Ende an. W-Frage = von wann bis wann?</p>

<li>Unsere Praxis bleibt in den Sommerferien <strong><span class="red">vom 12.08. bis zum 05.09.</span></strong> geschlossen.</li>
<li>Unsere Sprechstunden sind donnerstags nur <strong><span class="red">von 9:00 Uhr bis 12:30 Uhr</span></strong>.</li>
<li>Gestern hat es <strong><span class="red">von morgens bis abends</span></strong> geregnet.</li>

<p><strong><span class="red">zwischen</span></strong> (+ Dativ) gibt einen Zeitraum mit Beginn und Ende an. W-Frage = wann?</p>

<li><strong><span class="red">Zwischen den Monaten Mai und August</span></strong> hat es in diesem Jahr kaum geregnet.</li>
<li>Wann kommt Ihr Mann nach Hause? - Er kommt gewöhnlich <strong><span class="red">zwischen 6:00 Uhr und 7:00 Uhr</span></strong> nach Hause.</li>
<li><strong><span class="red">Zwischen dem 05.08. und dem 08.08.</span></strong> bleibt die Zahnarztpraxis geschlossen.</li>

<p><strong><span class="red">außerhalb</span></strong> (+ Genitiv) W-Frage = wann</p>

<li><strong><span class="red">Außerhalb der Sprechzeiten</span></strong> wenden Sie sich bitte an den Notdienst.</li>
<li><strong><span class="red">Außerhalb der Saison</span></strong> trifft man hier nur wenige Touristen an.</li>

<p><strong><span class="red">innerhalb</span></strong> (+ Genitiv) W-Frage = wann</p>

<li>Zahlen Sie bitte die Rechnung <strong><span class="red">innerhalb eines Monats</span></strong>.</li>
<li><strong><span class="red">Innerhalb von nur einer Woche</span></strong> verursachte der Kraftfahrer vier Unfälle.</li>

<p><strong><span class="red">während</span></strong> (+ Genitiv) w-Frage = wann</p>

<li>Das Kind sitzt <strong><span class="red">während des ganzen Tages</span></strong> zu Hause vor dem Fernseher.</li>
<li><strong><span class="red">Während des ganzen Sommers</span></strong> gab es hier keine Niederschläge.</li>
''';

String title3 = 'Temporale Präpositionen, die einen Zeitpunkt anzeigen.';
String htmlContent3_1 = '''
<p><strong><span class="red">gegen</span></strong> (+ Akkusativ) gibt einen ungenauen oder ungefähren Zeitpunkt an, oft ist es eine ungefähre Uhrzeit.</p>

<li>Wann kommst du etwa wieder? - So <strong><span class="red">gegen 20:00 Uhr</span></strong>.</li>
<li>Wie viel Uhr ist es? - Ich weiß es nicht genau. Es müsste so <strong><span class="red">gegen 16:00 Uhr</span></strong> sein.</li>

<p><strong><span class="red">um</span></strong> (+ Akkusativ) gibt eine genaue Uhrzeit an und eine ungefähre Zeitangabe mit Jahreszahl.</p>

<li>Der Zug fährt <strong><span class="red">um 17:34 Uhr</span></strong> vom Frankfurter Hauptbahnhof ab.</li>
<li><strong><span class="red">Um wie viel Uhr</span></strong> beginnt der Film? - <strong><span class="red">Um 22:20 Uhr</span></strong>.</li>
<li>Laut einiger Aufzeichnungen wurde die Stadtmauer nur zum Teil <strong><span class="red">um 1400</span></strong> gebaut.</li>

<p><strong><span class="red">an</span></strong> (+ Dativ) gebraucht man für Tage, Datum, Tageszeiten und Feiertage</p>

<li>Wann kommt Vater endlich von der Reise zurück? - <strong><span class="red">Am kommenden Freitag</span></strong>.</li>
<li><strong><span class="red">Am wievielten</span></strong> ist Muttertag? - Muttertag ist <strong><span class="red"> am13.05.</span></strong></li>
<li>Wann ist dein Vater geboren? - Er ist <strong><span class="red"> am 16.11.1955</span></strong> geboren.</li>
<li>Fliegt ihr <strong><span class="red">am Vormittag</span></strong>? - Nein, erst <strong><span class="red">am Nachmittag</span></strong> gegen 16 Uhr.</li>
<li><strong><span class="red">Am Abend</span></strong> soll es laut Wettervorhersage schon wieder Dauerregen geben.</li>
<li><strong><span class="red">An Pfingsten</span></strong> nimmt unser Sohn an ein internationales Schwimmturnier teil.</li>

<p><strong><span class="red">aus</span></strong> gibt eine zeitliche Herkunft an.</p>

<li>Das Schwert stammt <strong><span class="red">aus dem 12. Jahrhundert</span></strong>.</li>
<li>Diese Knochen dürften <strong><span class="red">aus dem Altpaläolitikum</span></strong> stammen.</li>

<p><strong><span class="red">bei</span></strong> (+ Dativ) gibt eine Gleichzeitigkeit an</p>

<li><strong><span class="red">Bei Tagesanbruch</span></strong> kann man viele Vögel zwitschern hören.</li>
<li>Am liebsten gehe ich <strong><span class="red">bei Sonnenuntergang</span></strong> spazieren.</li>

<p><strong><span class="red">in</span></strong> (+ Dativ) gibt einen unbestimmten Zeitpunkt in einem definierten Zeitraum an. Dazu gehören Wochen, Monate, Jahreszeiten, Jahrzehnte, Zeiträume und zukünftiges.</p>

<li>Wir schreiben heute <strong><span class="red">in einer Woche</span></strong> einen Grammatiktest.</li>
<li><strong><span class="red">Im September</span></strong> fliegen wir für vier Wochen nach Venezuela.</li>
<li><strong><span class="red">Im Sommer</span></strong> möchten unsere Kinder nach Spanien fahren.</li>
<li><strong><span class="red">In den 70er Jahren</span></strong> wurden viele Rockbands weltberühmt.</li>
<li><strong><span class="red">In den kommenden Wochen</span></strong> gibt es noch sehr viel zu tun.</li>
<li><strong><span class="red">In der letzten Zeit</span></strong> benimmt sich Benjamin sehr seltsam.</li>

<p><strong><span class="red">nach</span></strong> (+ Dativ) gibt an, was nach einem Ereignis passiert.</p>

<li>Was machst du <strong><span class="red">nach dem Unterricht</span></strong>? - Ich gehe in die Mensa.</li>
<li><strong><span class="red">Nach dem 2. Weltkrieg</span></strong> galt es, die politische Ordnung wieder herzustellen.</li>

<p><strong><span class="red">vor</span></strong> (+ Dativ) gibt einen Zeitpunkt oder einen Beginn an, dessen Geschehen vor einem Ereignis passiert.</p>

<li><strong><span class="red">Vor dem Essen</span></strong> waschen sich alle Kinder die Hände.</li>
<li><strong><span class="red">Vor den Bundestagswahlen</span></strong> erhalten alle Wahlberichtigten einen Wahlschein.</li> 
''';

String title4 = 'Zeitausdrücke als Angabe mit Akkusativ';
String htmlContent4_1 = '''
<p>Einige Zeitausdrücke können auch ohne Präposition gebraucht werden. Dabei handelt es sich um Angaben der Zeit, die im Akkusativ stehen.</p>

<li>Jahreszahlen

<li><strong><span class="red">1988</span></strong> hat meine Tochter geheiratet.</li>
<li><strong><span class="red">2002</span></strong> wurde erstmals der Euro als Bargeld im Umlauf gebracht.</li>

<li>Ausdrücke mit Anfang, Mitte, Ende

<li>Die Schwimmbäder in der Region werden <strong><span class="red">Anfang Mai</span></strong> geöffnet.</li>
<li>Elke und Fabio wollen <strong><span class="red">Mitte des Jahres</span></strong> heiraten.</li>
<li><strong><span class="red">Ende der Woche</span></strong> wollen wir übers Wochenende nach Stuttgart fahren.</li>

<li>Ausdrücke mit vorige, diese und nächste

<li><strong><span class="red">Voriges Jahr</span></strong> hatte Herr Tiefenschnabel wegen Trunkenheit am Steuer einen schweren Verkehrsunfall verursacht.</li>
<li>Meine Tochter will noch <strong><span class="red">diesen Monat</span></strong> ihren Führerschein machen.</li>
<li>Hoffentlich läuft es bei Ihnen <strong><span class="red">nächstes Jahr</span></strong> finanziell besser.</li>
''';
