import 'package:flutter/material.dart';

import '../page_content.dart';

class Genusbestimmung_9_1 extends StatelessWidget {
  const Genusbestimmung_9_1({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable4_2),
    ],
  ),
];

String title = '9.1. Genusbestimmung';

String title1 =
    'Kleine Hilfen zur Artikelbestimmung (Genusbestimmung) der Nomen';
String htmlContent1_1 = '''
<p>Die englische Sprache zeigt sich bei der Artikelbestimmung äußerst intelligent. Alle Nomen haben den gleichen Artikel "<span style="text-decoration:underline">the</span>". Das Spanische hingegen hat zwei Geschlechter, maskulin ("<span style="text-decoration:underline">el</span>") und feminin ("<span style="text-decoration:underline">la</span>"). Im Deutschen dagegen unterscheidet man <span style="text-decoration:underline">drei</span> Geschlechter (Genus):</p>

<li><strong><span class="blue">Maskulinum</span></strong>

<li>Der Artikel lautet " <strong><span class="blue">der</span></strong> ": <strong><span class="red">der Mann</span></strong></li>

<li><strong><span class="blue">Femininum</span></strong>

<li>Der Artikel lautet " <strong><span class="blue">die</span></strong> ": <strong><span class="red">die Frau</span></strong></li>

<li><strong><span class="blue">Neutrum</span></strong>

<li>Der Artikel lautet " <strong><span class="blue">das</span></strong> ": <strong><span class="red">das Kind</span></strong></li>

<p>Bei der Artikelbestimmung ergibt sich folgende Problematik:</p>

<li>the sun, el sol, die Sonne</li>
<li>the moon, la luna, der Mond</li>

<p>Eine Artikelbestimmung in der englischen Sprache ist demnach kein Problem. Aber warum ist:</p>

<li>"<strong><span class="red">the sun</span></strong>" im Spanischen <strong><span class="blue">maskulin</span></strong> und im Deutschen <strong><span class="red">feminin</span></strong> und</li>
<li>"<strong><span class="red">the moon</span></strong>" im Spanischen <strong><span class="red">feminin</span></strong> und im Deutschen <strong><span class="blue">maskulin</span></strong>?</li>

<p>Die Artikelbestimmung im Deutschen ist leider sehr schwierig. <br> <br> <strong><span class="red">Am besten lernt man ein neues Nomen immer zusammen mit dem jeweiligen Artikel.</span></strong> <br> <br> <strong><span class="red">Tipp</span></strong>: Alle neuen Nomen werden mit <strong>Pluralbildung</strong> in eine Tabelle geschrieben:</p>
''';
String htmlTable1_2 = '''
<table><colgroup> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> 
<col style="width: 25%;"> </colgroup>
<thead>
<tr align="center">
<th>Maskulinum</th>
<th>Femininum</th>
<th>Neutrum</th>
<th>nur Plural</th>
</tr>
</thead>
<tbody>
<tr>
<td>der Mond, -e</td>
<td>die Sonne, -n</td>
<td>das Auge, -n</td>
<td>die Ferien</td>
</tr>
<tr>
<td>der Osterhase, -n</td>
<td>die Tafel, -n</td>
<td>das Bett, -en</td>
<td>die Leute</td>
</tr>
<tr>
<td>...</td>
<td>...</td>
<td>...</td>
<td>...</td>
</tr>
</tbody>
</table>  
''';

String title2 = 'Genusbestimmung durch das biologische Geschlecht';
String htmlContent2_1 = '''
<p>Das Genus richtet sich normalerweise nach dem <strong><span class="red">biologischen Geschlecht</span></strong>:</p>

<li><strong><span class="blue">maskulin</span></strong> <br> der Mann, der Schüler, der Student, der Lehrer, der Dozent, der Herr, der Mechaniker, ... <br> </li>
<li><strong><span class="blue">feminin</span></strong> <br> die Frau, die Schülerin, die Studentin, die Lehrerin, die Dozentin, die Mechanikerin, ...

<li>Bei Berufen wird beim femininen Geschlecht in der Regel ein <strong><span class="red">- in</span></strong> angehängt.</li>
<li>Es gibt folgende Ausnahmen: <br> das Weib, das Baby, das Kind, das Mädchen, das Fräulein, die Person</li>
<li>Bei bestimmten Berufen gilt: <br> die Hausfrau / der Hausmann // der Kaufmann / die Kauffrau</li>
''';

String title3 = 'Genusbestimmung durch Nachsilben';
String htmlContent3_1 = '''
<p>Das Genus kann man bei einigen Nomen an den Nachsilben erkennen. Nomen sind</p>

<li>bei folgenden Endungen <strong><span class="blue">neutral</span></strong> (Neutrum = das):

<li>-<strong><span class="red">chen</span></strong> (Diminutive: -chen und -lein macht alles klein) <br> - Bäumchen, Bärchen, Häschen, Herzchen, Mädchen, Schätzchen, Stühlchen, ...</li>
<li>-<strong><span class="red">lein</span></strong> <br> - Bächlein, Fräulein, Häuslein, Peterlein, Strümpflein, Stühllein, Tischlein, ...</li>
<li>-<strong><span class="red">ment</span></strong> <br> - Argument, Dokument, Element, Instrument, Medikament, Statement, ...</li>
<li>-<strong><span class="red">tum</span></strong> <br> - Brauchtum, Christentum, Eigentum, ... (Ausnahmen: der Irrtum, der Reichtum)</li>
<li>-<strong><span class="red">um</span></strong> <br> - Datum, Publikum, Stadium, Universum, ...</li>

<li>bei folgenden Endungen <strong><span class="blue">feminin</span></strong> (Femininum = die):

<li>-<strong><span class="red">anz</span></strong> <br> Allianz, Arroganz, Bilanz, Distanz, Toleranz, ...</li>
<li>-<strong><span class="red">ei</span></strong> <br> Bäckerei, Bücherei, Druckerei, Metzgerei, Reederei, Tischlerei, Schlägerei, ...</li>
<li>-<strong><span class="red">enz</span></strong> <br> Existenz, Intelligenz, Konferenz, Prominenz, Tendenz, ...</li>
<li>-<strong><span class="red">heit</span></strong> <br> Frechheit, Freiheit, Geborgenheit, Krankheit, Sicherheit, Trunkenheit, Wahrheit, ...</li>
<li>-<strong><span class="red">ie</span></strong> <br> Demokratie, Energie, Fotografie, Linie, Ökonomie, Prämie, Studie, ...</li>
<li>-<strong><span class="red">keit</span></strong> <br> Einigkeit, Einsamkeit, Geschwindigkeit, Heiterkeit, Müdigkeit, Sauberkeit, ...</li>
<li>-<strong><span class="red">ik</span></strong> <br> Fabrik, Klinik, Politik, Statistik, Technik, ...</li>
<li>-<strong><span class="red">in</span></strong> (weibliche Berufsbezeichnungen) <br> Ärztin, Köchin, Sekretärin, Schneiderin, Chemikerin, ...</li>
<li>-<strong><span class="red">ion</span></strong> <br> Aktion, Diskussion, Information, Nation, Position, Produktion, Region, Religion, ...</li>
<li>-<strong><span class="red">ität</span></strong> <br> Aggressivität, Aktivität, Humanität, Objektivität, Passivität, Stabilität, ...</li>
<li>-<strong><span class="red">schaft</span></strong> <br> Feindschaft, Freundschaft, Gesellschaft, Mannschaft, Meisterschaft, Partnerschaft,</li>
<li>-<strong><span class="red">ung</span></strong> <br> Bewegung, Endung, Entfernung, Erziehung, Hoffnung, Umgehung, Zeitung, ...</li>
<li>-<strong><span class="red">ur</span></strong> <br> Agentur, Diktatur, Natur, Rasur, Rezeptur, Tastatur, Zensur, ...</li>

<li>bei folgenden Endungen <strong><span class="blue">maskulin</span></strong> (Maskulinum = der):

<li>-<strong><span class="red">ant</span></strong> <br> Emigrant, Fabrikant, Lieferant, Mandant, Repräsentant, Spekulant, ...</li>
<li>-<strong><span class="red">ent</span></strong> <br> Absolvent, Agent, Dirigent, Interessent, Konkurrent, Patient, Präsident, Student, ...</li>
<li>-<strong><span class="red">ich</span></strong> <br> Gänserich, Kranich, Pfirsich, Teppich, ...</li>
<li>-<strong><span class="red">ling</span></strong> <br> Feigling, Lehrling, Pfifferling, Schmetterling, Zwilling, ...</li>
<li>die meisten Nomen auf -<strong><span class="red">er</span></strong> <br> (Ausnahmen: die Butter, das Fenster, die Leiter, die Mutter)</li>
<li>-<strong><span class="red">ismus</span></strong> <br> Alkoholismus, Atheismus, Faschismus, Nationalsozialismus, Rassismus, Realismus, Sexismus, Tourismus, ...</li>
<li>-<strong><span class="red">ist</span></strong> <br> Artist, Jurist, Journalist, Optimist, Pessimist, Realist, Terrorist, Tourist, ...</li>
<li>-<strong><span class="red">or</span></strong> <br> Autor, Direktor, Doktor, Katalysator, Moderator, Monitor, Motor, Reaktor, ...</li> 
''';

String title4 = 'Genusbestimmung durch Bedeutungen';
String htmlContent4_1 = '''
<p>Das Genus einiger Nomen kann man an seiner <strong><span class="red">Bedeutung</span></strong> erkennen.</p>

<li>Folgende Nomen sind immer <strong><span class="blue">maskulin</span></strong>:

<li><strong><span class="red">Tageszeiten, Jahreszeiten, Monate, Wochentage</span></strong> <br> Morgen, Mittag, Abend, Frühling, Sommer, Januar, Februar, Montag, Dienstag, ... <br> (Ausnahmen: die Nacht, die Mitternacht)</li>
<li><strong><span class="red">Himmelsrichtungen</span></strong> <br> Süden, Westen, Norden, Osten, Südwesten, Nordosten, ... </li>
<li><strong><span class="red">Wetter, Niederschläge</span></strong> <br> Föhn, Hagel, Hurrikan, Monsun, Nebel, Regen, Schnee, Tornado, Wind, ... <br> (Ausnahmen: das Eis, die Hitze, die Kälte, die Wolke) </li>
<li><strong><span class="red">alkoholische Getränke</span></strong> <br> Cognac, Likör, Punsch, Rum, Schnaps, Sekt, Tequila, Wein, Wodka, ... <br> (Ausnahme: das Bier) </li>
<li><strong><span class="red">Automarken</span></strong> <br> Audi, Fiat, Ford, Mercedes, Toyota, VW, ...</li>

<li>Folgende Nomen sind immer <strong><span class="blue">feminin</span></strong>:

<li><strong><span class="red">Motorradnamen</span></strong> <br> BMW, Honda, Kawasaki, Yamaha, ...</li>
<li><strong><span class="red">Schiffsnamen</span></strong> <br> Gorch Fock, Kaiser Wilhelm, Titanic, Queen Elizabeth, ... </li>
<li><strong><span class="red">Zigarettennamen</span></strong> <br> Camel, Havanna, Lord Extra, Marlboro, ... </li>
<li><strong><span class="red">Substantivierte Zahlen</span></strong> <br> Eins, Zwei, Dreizehn, Hundert, Tausend, Million, Milliarde, Billion, ... </li>

<li>Folgende Nomen sind immer <strong><span class="blue">neutral</span></strong>

<li><strong><span class="red">Farbnamen</span></strong> <br> Blau, Himmelblau, Rosarot, Rot, Schneeweiß, Weiß, ... </li>
<li><strong><span class="red">Substantivierte Verben</span></strong> <br> Essen, Lernen, Reisen, Trinken, ... </li>
''';
String htmlTable4_2 = '''
<table class="eins"><colgroup> 
<col style="width: 100%;"> </colgroup>
<tbody>
<tr align="center">
<td align="center">
<h3>Am besten lernt man ein neues Nomen immer zusammen mit dem jeweiligen Artikel.</h3>
</td>
</tr>
</tbody>
</table>
''';
