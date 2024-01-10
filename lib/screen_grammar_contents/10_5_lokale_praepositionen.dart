import 'package:flutter/material.dart';

import '../app/app_localizations.dart';
import '../page_content.dart';

class Lokale_Praepositionen_10_5 extends StatelessWidget {
  const Lokale_Praepositionen_10_5({super.key});

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
      CardElement(type: ElementType.htmlTable, value: htmlTable1_2_2),
      CardElement(type: ElementType.htmlContent, value: htmlContent1_3),
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

String title = '10.5. Lokale Präpositionen';

String title1 = 'Was man über lokale Präpositionen wissen sollte.';
String htmlContent1_1 = '''
<p><strong>Lokale Präpositionen</strong> können eine Antwort auf die <strong><a title="W-Fragen" href="lernen.php?menu_id=15#lokal">Fragen</a></strong> <strong><span class="red">wo</span></strong>, <strong><span class="red">wohin</span></strong> und <strong><span class="red">woher</span></strong> geben. Die genannten drei W-Fragen hängen wiederum von <span style="text-decoration:underline">bestimmten Verben</span> ab. Siehe dazu:</p>

<li><strong><a title="Verben mit Akkusativ- und Direktiv-Ergänzung" href="lernen.php?menu_id=43">Verben mit Akkusativ- und Direktiv-Ergänzung</a></strong></li>
<li><strong><a title="Verben mit Situativ-Ergänzung" href="lernen.php?menu_id=42">Verben mit Situativ-Ergänzung</a></strong></li>
<li><strong><a title="Verben mit Direktiv-Ergänzung" href="lernen.php?menu_id=44">Verben mit Direktiv-Ergänzung</a></strong></li>

<p>Auf welche W-Frage welche Präposition mit welchem Kasus möglich ist, zeigt folgende Tabelle auf:</p>
''';
String htmlTable1_2 = '''
<table><colgroup> 
<col style="width: 28%;"> 
<col style="width: 32%;"> 
<col style="width: 30%;"> 
<col style="width: 10%;"> </colgroup>
<thead>
<tr>
<th>Präposition mit</th>
<th>Wohin?</th>
<th>Wo?</th>
<th>Woher?</th>
</tr>
</thead>
<tbody align="center">
<tr>
<th>Akkusativ</th>
<td>bis, durch, <strong><span class="red">entlang</span></strong>, gegen, um</td>
<td>an ... entlang, um, <br>um ... herum</td>
<td>&nbsp;</td>
</tr>
<tr>
<th>Dativ</th>
<td>nach, zu</td>
<td>ab, bei, <strong><span class="red">gegenüber</span></strong>, <br> von ... aus, zu Hause</td>
<td>aus, von</td>
</tr>
<tr>
<th>Genitiv</th>
<td>&nbsp;</td>
<td>außerhalb, innerhalb</td>
<td>&nbsp;</td>
</tr>

</tbody>
</table>
''';
String htmlTable1_2_2 = '''
<table><colgroup> 
<col style="width: 28%;"> 
<col style="width: 62%;">  
<col style="width: 10%;"> </colgroup>
<tr>
<th><strong><span class="red">Wechselpräpositionen</span></strong></th>
<td colspan="2">an, auf, hinter, in, neben, über, unter, vor, zwischen</td>
<td>&nbsp;</td>
</tr>
</table>
''';
String htmlContent1_3 = '''
<li>Für die <strong><a title="Wechselpräpositionen" href="lernen.php?menu_id=84">Wechselpräpositionen</a></strong> gilt: &nbsp;&nbsp;&nbsp;<strong><span class="red">wohin + Akkusativ</span></strong> &nbsp;&nbsp;&nbsp;<strong><span class="red">wo + Dativ</span></strong></li>
<li>Für die Präposition <strong><span class="red">gegenüber</span></strong> gilt: <br> <strong><span class="red">Bei Nomen</span></strong> kann "gegenüber" <span style="text-decoration:underline">vor</span> oder <span style="text-decoration:underline">hinter dem Bezugswort</span> stehen. <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="red">Gegenüber</span></strong> <span style="text-decoration:underline">der Kirche</span> ist ein Park. <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="text-decoration:underline">Der Kirche</span> <strong><span class="red">gegenüber</span></strong> ist ein Park. <br> <strong><span class="red">Bei Pronomen</span></strong> muss "gegenüber" <span style="text-decoration:underline">hinter dem Bezugswort</span> stehen. <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Gestern saß Herr Melsungen <span style="text-decoration:underline">mir</span> <strong><span class="red">gegenüber</span></strong> </li>
<li>Die Präposition <strong><span class="red">entlang</span></strong> steht hinter <span style="text-decoration:underline">dem Bezugswort</span>! <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Am Sonntag sind wir drei Stunden <span style="text-decoration:underline">den Rhein</span> <strong><span class="red">entlang</span></strong> spaziert.</li>
''';

String title2 = 'Präpositionen, die auf die Frage "wohin" eine Antwort geben können.';
String htmlContent2_1 = '''
<p><strong><span class="red">bis</span></strong> zeigt einen Endpunkt an. Wenn der Endpunkt mit Artikel benutzt wird, wird "bis" mit einer zweiten Präposition ergänzt. Diese zeigt dann den Kasus an.</p>

<li><strong><span class="red">Bis wohin</span></strong> fährt dieser Zug? - Dieser Zug fährt nur <strong><span class="red">bis Dortmund</span></strong>.</li>
<li>Können Sie mich <strong><span class="red">bis zum Bahnhof</span></strong> mitnehmen? - Ich fahre nur <strong><span class="red">bis zur Kirche</span></strong>.</li>
<li>Wie weit ist es <strong><span class="red">bis zur Post</span></strong>? - <strong><span class="red">Bis zur Post</span></strong> sind es zu Fuß etwa 10 Minuten.</li>
<li>Wie weit ist es <strong><span class="red">bis nach Hamburg</span></strong>? - <strong><span class="red">Bis nach Hamburg</span></strong> sind es circa 200 km.</li>
<li>Wir wollen <strong><span class="red">bis ans Ende der Welt</span></strong> fahren.</li>

<p><strong><span class="red">durch</span></strong> gibt eine Bewegung durch "etwas" an.</p>

<li><strong><span class="red">Wodurch</span></strong> fährt der Zug? - Er fährt <strong><span class="red">durch einen Tunnel</span></strong>.</li>
<li>Peterle zieht es vor, <strong><span class="red">durchs Fenster</span></strong> zu klettern, statt <strong><span class="red">durch die Tür</span></strong> zu gehen.</li>
<li>Deine Frau ist sehr neugierig. Sie schaut öfters <strong><span class="red">durchs Schlüsselloch</span></strong>.</li>

<p><strong><span class="red">entlang</span></strong> zeigt eine parallele Bewegung an und entspricht dem Verb "folgen". Entlang steht immer <span style="text-decoration:underline">hinter dem Bezugswort</span>.</p>

<li>Gehen Sie immer <strong><span class="red">den Weg entlang</span></strong> bis zur Kreuzung. Dann gehen Sie rechts.</li>
<li>Sonntags laufen wir manchmal mehrere Stunden <strong><span class="red">den Fluss entlang</span></strong>.</li>
<li>Fahren Sie <strong><span class="red">die Straße entlang</span></strong> bis zur Ampel. Biegen Sie dann links ab.</li>

<p><strong><span class="red">gegen</span></strong> schließt eine Bewegung mit einem Kontakt ab.</p>

<li>Der Autofahrer fuhr mit hoher Geschwindigkeit <strong><span class="red">gegen eine Autobahnbrücke</span></strong>.</li>
<li><strong><span class="red">Wogegen</span></strong> hat er getreten? - Er hat immer <strong><span class="red">gegen die Autotür</span></strong> getreten.</li>
<li>Der Betrunkene ist doch tatsächlich <strong><span class="red">gegen einen Laternenpfahl</span></strong> gelaufen und hat sich dann noch dafür entschuldigt.</li>

<li><strong><span class="red">um</span></strong> gibt eine kreisende Bewegung an.

<li>Gehen Sie dahinten <strong><span class="red">um die Ecke</span></strong>. Da sehen Sie schon den Markt.</li>
<li>Gestern habe ich 50 Runden <strong><span class="red">um den Sportplatz</span></strong> gedreht.</li>
<li>Wir wollen morgen <strong><span class="red">um den Rursee</span></strong>. Möchtest du mitkommen?</li>

<p><strong><span class="red">nach</span></strong> benutzt man bei einem Ortswechsel bei: Städten, Ländern ohne Artikel, Kontinenten, Himmelsrichtungen, Richtungsangaben mit Adverbien</p>

<li>Die Belegschaft macht morgen einen Ausflug <strong><span class="red">nach Heidelberg</span></strong>.</li>
<li>In den Sommerferien wollen unsere Kinder <strong><span class="red">nach Spanien</span></strong> fahren.</li>
<li>Einige meiner Freunde sind <strong><span class="red">nach Amerika</span></strong> ausgewandert.</li>
<li>Im Herbst fliegen die Zugvögel wieder <strong><span class="red">nach Süden</span></strong>.</li>
<li>Ich bin müde. Ich gehe jetzt <strong><span class="red">nach Hause</span></strong>.</li>
<li>Fahren / Gehen Sie <strong><span class="red">nach links</span></strong> (rechts, unten, oben, Osten, Westen, ...)</li>

<p><strong><span class="red">zu</span></strong> benutzt man bei einem Ortswechsel bei: Personen, Angaben eines Ziels, Plätzen und Ortsangaben mit Artikel, kurzfristige Erledigungen.</p>

<li>Heute Abend bin ich bei einem Arbeitskollegen eingeladen. Kommst du mit <strong><span class="red">zu ihm</span></strong>?</li>
<li>Ich gehe <strong><span class="red">zu Peter</span></strong> (zum Arzt, zum Bäcker, zum Chef, zum Friseur, zum Metzger, zu Dr. Hansen, zu einer Freundin, zu einem Freund, zu einem Mitschüler, ...)</li>
<li>Wie kommt man schnell <strong><span class="red">zum Bahnhof</span></strong> (zur Bank, zur Kasse, zur Kirche, zum Markt, zur Polizei, zur Post, zum Rathaus, zum Schalter, zur Uni, zum Zug, ...).</li>
<li>Ich fahre / gehe / komme <strong><span class="red">zu der Insel</span></strong> (zu dem Maiball, zu der Party, zur Taufe, ...).</li>
<li>Kommst du ... mit / Gehst du <strong><span class="red">zum Essen</span></strong> (zum Baden, zum Tanzen, Fußball spielen?)</li>

<p><strong><span class="red">an</span></strong> benutzt man für Reisen an ein Gewässer, Bewegungen mit einem natürlichen Ende</p>

<li>Wir gehen / fahren <strong><span class="red">an den See</span></strong> (an den Atlantischen Ozean, an den Fluss, ans Meer, ans Mittelmeer, an die Mosel, an den Rhein, an die Ostsee, an den Strand ...</li>
<li>Stell die Leiter <strong><span class="red">an die Wand</span></strong> (an den Baum, ans Fenster, an die Mauer).</li>

<p><strong><span class="red">auf</span></strong> benutzt man für öffentliche Gebäude und Plätze, ländliche Regionen, Inseln / Inselgruppen</p>

<li>Ich gehe <strong><span class="red">auf die Bank</span></strong> (auf den Bahnhof, auf den Balkon, auf den Berg, auf den Hof, auf ein Konzert, auf den Marktplatz, auf eine Party, auf die Post, aufs Rathaus, auf den Spielplatz, auf die Straße, auf die Terrasse).</li>
<li>Am Wochenende fahren wir immer <strong><span class="red">aufs Land</span></strong>. Die Luft ist dort viel besser.</li>
<li>Wir fliegen / fahren <strong><span class="red">auf die Bahamas</span></strong> (auf eine Insel).</li>

<p><strong><span class="red">in</span></strong> benutzt man für regelmäßige oder längere Aufenthalte in einem Gebäude, Ortsangaben, Regionen, Landschaften, Gebirge, Länder mit Artikel, Bewegung in einen geschlossenen Raum hinein, Straßennamen</p>

<li>Ich gehe <strong><span class="red">in die Schule</span></strong> (ins Büro, in die Bücherei, ins Café, in die Disko, in die Fabrik, ins Geschäft, ins Kino, in die Kirche, ins Krankenhaus, ins Museum, ins Restaurant, ins Theater, in die Uni, in die Vorlesung, in den Zoo,...).</li>
<li>Ich fahre <strong><span class="red">in die Türkei</span></strong>, (in die Bundesrepublik Deutschland, in den Iran, in den Libanon, in die Niederlande, in die Schweiz, in die USA, ...).</li>
<li>Ich fahre <strong><span class="red">ins Ausland</span></strong> (in die Alpen, in die Berge, ins Gebirge, in die Stadt, ...).</li>
<li>Ich gehe <strong><span class="red">ins Haus</span></strong> (ins Bad, ins Bett, in den Garten, ins Hotel, in den Keller, in den Park, ins Zimmer,...).</li>
<li>Fahren Sie <strong><span class="red">in die Merowingerstraße</span></strong> hinein und suchen sich dort einen Parkplatz.</li> 
''';

String title3 = 'Präpositionen, die auf die Frage "wo" eine Antwort geben können.';
String htmlContent3_1 = '''
<p><strong><span class="red">an ... entlang</span></strong> zeigt eine Längsrichtung neben einer Begrenzung an.</p>

<li><strong><span class="red">An dem Rhein entlang</span></strong> stehen viele Burgen aus dem Mittelalter.</li>
<li><strong><span class="red">An der Straße entlang</span></strong> wird ab September ein Radweg gebaut.</li>

<p><strong><span class="red">um</span></strong> und <strong><span class="red">um ... herum</span></strong> zeigt etwas rund um einen Gegenstand, Platz oder Ort an.</p>

<li>In vielen kleinen Dörfern wird am 1. Mai <strong><span class="red">um den Maibaum herum</span></strong> getanzt.</li>
<li>Abends saßen wir in einem Kreis <strong><span class="red">um einen alten Holztisch</span></strong> und spielten Karten.</li>
<li><strong><span class="red">Um das Schloss herum</span></strong> wurde nach seiner Fertigstellung ein Wassergraben angelegt.</li>

<p><strong><span class="red">ab</span></strong> zeigt einen Ausgangspunkt an.</p>

<li><strong><span class="red">Ab wo</span></strong> habt ihr die Reise gebucht? - <strong><span class="red">Ab Frankfurt</span></strong>. Die Zugreise ist nicht inklusive.</li>
<li>Bis Köln waren viele kleine Staus. <strong><span class="red">Ab Köln</span></strong> war dann die Autobahn frei.</li>

<p><strong><span class="red">bei</span></strong> benutzt man zur Ortsangabe bei: Angaben in der Nähe von, einem Aufenthalt bei Personen, Arbeitsplätzen</p>

<li>Die kleine Stadt Namens Garching liegt im Bundesstaat Bayern <strong><span class="red">bei München</span></strong>.</li>
<li><strong><span class="red">Bei mir zuhause</span></strong> war gestern der Teufel los.</li>
<li>Gestern war ich <strong><span class="red">beim Arzt</span></strong>. (beim Chef, bei dir / ihr / Ihnen, bei Peter / Petra, bei Herrn Nuss, beim Bäcker, bei einem Freund, beim Friseur, ... ).</li>
<li>Er arbeitet <strong><span class="red">bei der Post</span></strong>. (bei Aldi, bei der Telekom, bei Siemens, ...)</li>

<p><strong><span class="red">gegenüber</span></strong> kann bei einem Nomen <span style="text-decoration:underline">vor</span> oder <span style="text-decoration:underline">hinter dem Bezugswort</span> stehen. Ist das Bezugswort ein Pronomen, steht es <span style="text-decoration:underline">dahinter</span>.</p>

<li><strong><span class="red">Ihnen gegenüber</span></strong> sitzt Herr Schillerhaus aus Hintertupfingen.</li>
<li>Die Post liegt direkt <strong><span class="red">gegenüber der Sparkasse</span></strong>.</li>

<p><strong><span class="red">von ... aus</span></strong> gibt einen Beginn eines Ausgangspunktes an.</p>

<li><strong><span class="red">Von diesem Berg aus</span></strong> haben Sie einen wunderschönen Blick ins Tal.</li>
<li><strong><span class="red">Von wo aus</span></strong> kann man das Meer erblicken? - <strong><span class="red">Von der Düne dort aus</span></strong>.</li>
<li><strong><span class="red">Von der französischen Atlantikküste aus</span></strong> kann man England sehen.</li>

<p><strong><span class="red">zu Haus(e)</span></strong> gibt den eigenen Wohnort / die eigene Wohnung oder das eigene Haus an.</p>

<li>Am Wochenende bleibe ich bei diesem Wetter <strong><span class="red">zu Hause</span></strong>.</li>
<li>Ich fahre nicht in Urlaub. Bei mir <strong><span class="red">zu Hause</span></strong> ist es doch am schönsten.</li>

<p><strong><span class="red">außerhalb</span></strong> und <strong><span class="red">innerhalb</span></strong> gibt an, ob sich etwas in oder aus einem begrenzten Raum befindet.</p>

<li>Bei einem Foul <strong><span class="red">außerhalb</span></strong> des Strafraums wird ein Freistoß gegeben.</li>
<li>Bei einem Foul <strong><span class="red">innerhalb</span></strong> des Strafraums wird ein Strafstoß gegeben.</li>

<p><strong><span class="red">an</span></strong> benutzt man für Ortsangaben an Gewässer, Plätze, natürliche Begrenzungen</p>

<li>Wir sind <strong><span class="red">an einem See</span></strong> (an dem Atlantischen Ozean, an einem Fluss, am Meer, am Mittelmeer, an der Mosel, am Rhein, an der Ostsee, am Strand ...</li>
<li>Die Leiter steht <strong><span class="red">an der Wand</span></strong> (am Baum, am Fenster, an der Mauer, an der Tafel, ...).</li>
<li>Wir treffen uns <strong><span class="red">am Kino</span></strong>. (an der Bushaltestelle, an der Ecke Leopoldstraße Heinrichsallee, am Markt, an der Schule, am Theater, ...)</li>
<li>Die Katze liegt <strong><span class="red">am Fenster</span></strong> (an der Heizung, am Ofen, ...)</li>

<p><strong><span class="red">auf</span></strong> benutzt man für öffentliche Gebäude und Plätze, eine ländliche Region, Inseln / Inselgruppen</p>

<li>Ich bin <strong><span class="red">auf der Bank</span></strong> (auf dem Bahnhof, auf dem Balkon, auf dem Berg, auf dem Hof, auf einem Konzert, auf dem Marktplatz, auf einer Party, auf der Post, auf dem Rathaus, auf dem Spielplatz, auf der Straße, auf der Terrasse, ...).</li>
<li>Am Wochenende sind wir immer <strong><span class="red">auf dem Land</span></strong>. Die Luft ist dort viel besser.</li>
<li>Wir sind <strong><span class="red">auf den Bahamas</span></strong> (auf einer Insel, auf einer Inselgruppe).</li>

<p><strong><span class="red">in</span></strong> benutzt man für regelmäßige oder längere Aufenthalte in einem Gebäude, Ortsangaben, Regionen, Landschaften, Gebirge, Länder mit Artikel, Bewegung in einen geschlossenen Raum hinein, Straßennamen</p>

<li>Ich bin <strong><span class="red">in der Schule</span></strong> (im Büro, in der Bücherei, im Café, in der Disko, in einer Fabrik, im Geschäft, im Kino, in der Kirche, im Krankenhaus, im Museum, im Restaurant, im Theater, in der Uni, in der Vorlesung, im Zoo,...).</li>
<li>Ich bin <strong><span class="red">in der Türkei</span></strong> (in der Bundesrepublik Deutschland, im Iran, im Libanon, in den Niederlanden, in der Schweiz, in den USA, ...).</li>
<li>Ich arbeite <strong><span class="red">im Ausland</span></strong> (in den Alpen, in den Bergen, im Gebirge, in der Stadt, ...).</li>
<li>Ich bleibe <strong><span class="red">im Haus</span></strong> (im Bad, im Bett, im Garten, im Hotel, im Keller, im Park, im Zimmer, im Zelt, ...).</li>
<li>Ich wohne <strong><span class="red">in der Merowingerstraße</span></strong>.</li> 
''';

String title4 = 'Präpositionen, die auf die Frage "woher" eine Antwort geben können.';
String htmlContent4_1 = '''
<p>Auf die Frage "woher" gibt es nur zwei mögliche Präpositionen:<br> Die Präposition <strong><span class="red">aus</span></strong> wird benutzt, wenn man auf eine Wo-Frage mit "in" antworten kann. <br> Die Präposition <strong><span class="red">von</span></strong> wird benutzt, wenn man auf eine Wo-Frage mit "an, auf, bei, zu" antworten kann.</p>

<p><strong><span class="red">aus</span></strong> gibt eine Herkunft oder eine Bewegung aus einem Raum (wo? = in) heraus an.</p>

<li>Woher kommt der Student? - Ich glaube, er kommt <strong><span class="red">aus Korea</span></strong>. (Belgien, China, dem Iran, den Niederlanden, der Schweiz, Spanien, der Türkei, den USA, ...)</li>
<li>Wann kommt sie <strong><span class="red">aus der Schule</span></strong>? (dem Bad, dem Garten, dem Kino, der Kirche, dem Konzert, dem Krankenhaus, der Küche, dem Theater, dem Zimmer, ...)</li>
<li>Die Fische kommen <strong><span class="red">aus dem Meer</span></strong>, aber das Mädchen vom Meer.</li>
<li>Ein Neugeborenes kommt <strong><span class="red">aus dem Mutterleib</span></strong>. Aber die Nase hat es vom Vater.</li>

<p><strong><span class="red">von</span></strong> gibt einen Ausgangspunkt einer Bewegung an.</p>

<li>Ich komme gerade <strong><span class="red">vom Strand</span></strong>. (vom Fluss, vom Meer, von der Donau, vom See, .)</li>
<li>Er kommt soeben <strong><span class="red">von der Bank</span></strong>. (von der Polizei, von der Post, vom Rathaus, ...)</li>
<li>Wir kommen gerade <strong><span class="red">vom Spielplatz</span></strong>. (vom Dachboden, von der Straße, von der Terrasse, ...)</li>
<li>Wann kommt ihr <strong><span class="red">vom Schwimmen</span></strong> zurück? (von der Arbeit, vom Essen, vom Fußball spielen, vom Tanzen, ...)</li>
<li>Hans kommt soeben <strong><span class="red">von Inge</span></strong>. (von einem Ausflug, vom Arzt, vom Bäcker, vom Chef, vom Friseur, vom Metzger, von seiner Mutter, ...)</li>

<p>Soll statt eines Aufenthaltsortes ein Ausgangspunkt einer Bewegung stärker betont werden, wird "von" benutzt.</p>

<li>Woher kommt der Student? - Ich glaube, <strong><span class="red">aus Bochum</span></strong>.</li>
<li>Woher kommst du gerade? - Ich komme soeben mit dem Auto <strong><span class="red">von Bochum</span></strong>.</li>
<li>Woher sind die Tomaten? - <strong><span class="red">Aus meinem Garten</span></strong>.</li>
<li>Komm bitte nicht so spät <strong><span class="red">vom Garten</span></strong> zurück. Wir wollen rechtzeitig essen.</li>

<p><br> Siehe auch: <strong><a title="Wo, Wohin, Woher im Vergleich" href="lernen.php?menu_id=44#drei_w_fragen">Die W-Fragen "wohin", "wo" und "woher" im Vergleich</a></strong></p>  
''';
