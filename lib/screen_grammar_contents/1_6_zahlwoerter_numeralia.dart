import 'package:flutter/material.dart';

import '../page_content.dart';

class Zahlwoerter_Numeralia_1_6 extends StatelessWidget {
  const Zahlwoerter_Numeralia_1_6({super.key});

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

String title = '1.6. Zahlwörter';
String title1 = 'Was man über Zahlwörter (Numerale) wissen sollte.';
String htmlContent1_1 = '''

<p>Zahlwörter, auch <strong>Numerale</strong> genannt, können auf bestimmte <strong><a title="W-Fragen" href="lernen.php?menu_id=15#w-fragen">W-Fragen</a></strong> eine Antwort geben.</p>

<li><strong><span class="red">Mengenangaben</span></strong> // Wie viel? Wie viele?

<li>Wie viele Geschwister haben Sie? -<br> Ich habe <strong><span class="red">sieben</span></strong> Geschwister, davon <strong><span class="red">sechs</span></strong> Schwestern, aber nur <strong><span class="red">einen</span></strong> Bruder.</li>
<li>Wie viel kostet das? - Zusammen sind es <strong><span class="red">12</span></strong> Euro und <strong><span class="red">85</span></strong> Cent.</li>
<li>Wie viele Flaschen Wein hat er gekauft? - <strong><span class="red">10</span></strong> Kisten mit je <strong><span class="red">12</span></strong> Flaschen.</li>

<li><strong><span class="red">Zeitangaben</span></strong> // Wann? Um wieviel Uhr?

<li>Wann ist die Party? - Am Freitag, den <strong><span class="red">12.08.</span></strong></li>
<li>Um wieviel Uhr beginnt sie? - Ab <strong><span class="red">20</span></strong> Uhr sind die Gäste willkommen.</li>
<li>Wie lange dauert sie? - Nur <strong><span class="red">6</span></strong> Stunden oder bis maximal <strong><span class="red">2</span></strong> Uhr.</li>

<p>Man unterschiedet:</p>

<li><strong><span class="red">Kardinalzahlen</span></strong>

<li>eins, zwei, drei, zehn, (ein)hundert, dreitausend, eine Million, sechs Milliarden, ...</li>

<li><strong><span class="red">Ordinalzahlen</span></strong>

<li>1., 2., 3., 4., ... / erste, zweite, dritte, vierte, fünfte, ...</li>

<li><strong><span class="red">Bruchzahlen</span></strong>

<li>ein halb, eineinhalb, ein Drittel, zwei Fünftel, drei Zehntel, ...</li>

<li><strong><span class="red">Multiplikationswörter</span></strong>

<li>einfach, zweifach, doppelt, dreifach, fünffach, zwanzigfach, tausendfach, zigfach, ...</li>
''';

String title2 = 'Kardinalzahlen';
String htmlContent2_1 = '''

<li>Die Zahl " <strong><span class="red">1</span></strong> " ( gesprochen: eins )

<p>Wird die Zahl " 1 " als Zahlwort vor einem Nomen gebraucht, wird sie wie der <strong><a title="Unbestimmter Artikel" href="lernen.php?menu_id=60#deklination">unbestimmte Artikel</a></strong> dekliniert, aber etwas <strong><span class="red">stärker betont</span></strong>:</p>

<li>Haben Sie Kinder? <br>

<li><span style="text-decoration:underline">Ohne Nomen</span>: Ja, <strong><span class="red">eins</span></strong>.</li>
<li><span style="text-decoration:underline">Mit Nomen</span>: Ja, <strong><span class="red">einen</span></strong> Sohn und <strong><span class="red">eine</span></strong> Tochter.</li>

<li>Ich liebe nur <strong><span class="red">eine</span></strong> Frau und nicht <strong><span class="red">zehn</span></strong> (Frauen)!</li>

<p>Wird die Zahl " 1 " mit dem <strong><span class="red">bestimmten Artikel</span></strong> gebraucht, wird sie wie ein Adjektiv dekliniert:</p>

<li>Warum hören Sie der <strong><span class="red">einen</span></strong> und nicht der anderen Frau zu?</li>
<li>In dieser Firma weiß der <strong><span class="red">eine</span></strong> nicht, was der andere tut.</li>

<p>Die Zahlen " <strong><span class="red">2</span></strong> " und " <strong><span class="red">3</span></strong> " werden dagegen <span style="text-decoration:underline">nur im Dativ und Genitiv</span> dekliniert. Alle anderen Kardinalzahlen werden nicht dekliniert.</p>

<li>Horst ist stolzer Vater <strong><span class="red">dreier</span></strong> Kinder.</li>
<li>Egon lässt sich bereits von seiner <strong><span class="red">zweiten</span></strong> Frau scheiden.</li>

<p>Folgende Zahlwörter sind <strong><span class="red">Nomen</span></strong>:</p>

<li>die Million, zwei Millionen /// die Milliarde, drei Milliarden /// die Billion, vier Billionen</li>
''';

String title3 = '''
Ordinalzahlen
''';
String htmlContent3_1 = '''
<p>Ordinalzahlen können mit Ziffern geschrieben werden: <strong><span class="red">1. / 2. / 3. / 4. ...</span></strong>. Sie werden dann mit einem Punkt ("<strong><span class="red"> . </span></strong>") abgeschlossen. <br> Sie können aber auch geschrieben werden: <strong><span class="red">erste, zweite, dritte, siebte, achte, ...</span></strong></p>

<p>Die Ordinalzahlen von 2 - 19 werden mit <strong><span class="red">-t</span></strong> gebildet:</p>

<li>vier<strong><span class="red">t</span></strong>-, fünf<strong><span class="red">t</span></strong>-, sechs<strong><span class="red">t</span></strong>-, neun<strong><span class="red">t</span></strong>-, ... + Adjektivdeklination</li>

<p>Die Ordinalzahlen ab 20, ... werden mit <strong><span class="red">-st</span></strong> gebildet:</p>

<li>zwanzig<strong><span class="red">st</span></strong>-, zweiunddreißig<strong><span class="red">st</span></strong>-, siebenundachtzig<strong><span class="red">st</span></strong>-... + Adjektivdeklination</li>

<p>Eine Reihe beginnt mit der/die/das <strong><span class="red">erste</span></strong> und endet mit der/die/das <strong><span class="red">letzte</span></strong>.</p>

<li><strong><span class="red">Den ersten</span></strong> Platz hat wie immer Rainer belegt.</li>
<li><strong><span class="red">Der letzte</span></strong> geht wie schon so oft nach Bielefeld.</li>

<p>Es gibt nur sehr wenige <strong><span class="red">irreguläre</span></strong> Ordinalzahlen:</p>

<li>1. = der erste // 3. der = dritte // der 7. = der siebte // der 8. = der achte</li>
<li>16. = der sechzehnte // 17. = der siebzehnte</li>

<p>Für die Ordinalzahlen gelten die Regeln der Adjektivdeklination.</p>

<li>Die Zeitung schrieb, dass bereits jeder <strong><span class="red">zehnte</span></strong> Internet-Nutzer ein Betrugsopfer sei.</li>
<li>Heute wird der <strong><span class="red">hundertste</span></strong> Geburtstag meiner Schwiegermutter gefeiert.</li>

<p>Ordinalzahlen können als Nomen verwendet werden.</p>

<li>Am nächsten Spieltag der 1. Bundesliga spielt <strong><span class="red">der Erste</span></strong> gegen <strong><span class="red">den Zweiten</span></strong>.</li>
<li>Der Favorit kam nur als <strong><span class="red">Vierter</span></strong> durch das Ziel.</li>

<p>Datumsangaben</p>

<li><strong><span class="red">Der wievielte</span></strong> ist heute? - Heute ist der 01.04.2007 // erste April zweitausendsieben.</li>
<li><strong><span class="red">Den wievielten</span></strong> haben wir morgen? - Morgen haben wir den 02.04. // den zweiten April.</li>

''';

String title4 = '''
Sonstiges
''';
String htmlContent4_1 = '''
<p>Zahlwörter können unter anderem in Prozentzahlen, Bruchzahlen, Maßen, Gewichten etc. auftreten. Dabei unterscheidet sich die Schriftsprache mit der gesprochenen Sprache. Einige Zahlenangaben, die oft benutzt werden:</p>

<li><strong><span class="red">60 %</span></strong> / sechzig Prozent

<li>Um die Prüfung zu bestehen braucht man mindestens <strong><span class="red">60 %</span></strong>.</li>

<li><strong><span class="red">10,15 %</span></strong> / zehn Komma eins fünf Prozent

<li><strong><span class="red">10,15 %</span></strong> der Teilnehmer haben die DSH-Prüfung leider nicht bestanden.</li>

<li><strong><span class="red">0,2 ‰</span></strong> / null Komma zwei Promille

<li>Der Autofahrer hatte <strong><span class="red">0,2 ‰</span></strong> Alkohol im Blut.</li>

<li><strong><span class="red">¼</span></strong> / ein Viertel

<li>Ungefähr <strong><span class="red">¼</span></strong> der Teilnehmer kamen aus asiatischen Ländern.</li>

<li><strong><span class="red">½</span></strong> / ein Halb

<li>Ich hätte gern <strong><span class="red">ein halbes</span></strong> Hähnchen.</li>

<li><strong><span class="red">¾</span></strong> / drei Viertel

<li>Fast <strong><span class="red">¾</span></strong> der Belegschaft in dieser Fabrik sind ausländische Frauen.</li>

<li><strong><span class="red">1½</span></strong> kg / eineinhalb = anderthalb Kilogramm

<li>Ich hätte gern <strong><span class="red">1½</span></strong> kg Schweinebraten.</li>

<li><strong><span class="red">1 Pfd</span></strong>. / ein Pfund

<li><strong><span class="red">1 Pfd</span></strong>. sind 500 Gramm oder ein halbes Kilogramm.</li>

<li><strong><span class="red">100 l</span></strong> / einhundert Liter

<li>Am Freitag gibt es wegen einer Jubiläumsfeier <strong><span class="red">100 l</span></strong> Freibier.</li>

<li><strong><span class="red">100 km/h</span></strong> / einhundert Stundenkilometer

<li>Der gestrige Sturm "Eugenia" hatte Böen mit mehr als <strong><span class="red">100 km/h</span></strong>.</li>

<li><strong><span class="red">15 m²</span></strong> / fünfzehn Quadratmeter

<li>Das zu vermietende WG-Zimmer ist <strong><span class="red">15 m²</span></strong> groß.</li>

<li><strong><span class="red">20 m³</span></strong> / zwanzig Kubikmeter

<li>Für diese Bauarbeiten benötigen wir <strong><span class="red">20 m³</span></strong> Sand.</li>

<li><strong><span class="red">15°C</span></strong> / fünfzehn Grad Celsius

<li>Am Wochenende liegen die Höchsttemperaturen im Westen bei nur <strong><span class="red">15°C</span></strong>.</li>

<li><strong><span class="red">- 13°C</span></strong> / minus dreizehn Grad / dreizehn grad unter null

<li>In der kommenden Nacht herrschen frostige Temperaturen von bis zu <strong><span class="red">- 13°C</span></strong>.</li>

<li>Jahreszahlen <strong><span class="red">16.12.1976</span></strong> / sechzehnten zwölften neunzehnhundertsechsundsiebzig

<li>Meine älteste Tochter ist am <strong><span class="red">16.12.1976</span></strong> geboren.</li>
 
''';
