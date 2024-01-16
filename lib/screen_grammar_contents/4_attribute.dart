import 'package:flutter/material.dart';

import '../page_content.dart';

class Attribute_4 extends StatelessWidget {
  const Attribute_4({super.key});

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
  CardContent(
    elements: [
      CardElement(type: ElementType.cardTitle, value: title5),
      CardElement(type: ElementType.htmlContent, value: htmlContent5_1),
    ],
  ),
];

String title = '4. Attribute';

String title1 = 'Was man über Attribute wissen sollte.';
String htmlContent1_1 = '''
<p><strong><span class="red">Attribute</span></strong>, auch Beifügungen genannt, bestimmen ein <span style="text-decoration:underline">Bezugswort</span> näher und geben ihm erweiterte Informationen. Attribute können nicht willkürlich geäußert werden, sondern haben feste Regeln. Wenn das Attribut links von einem Bezugswort steht, spricht man von einem <strong><span class="red">Linksattribut</span></strong>, steht es rechts von einem Bezugswort, spricht man von einem <strong><span class="red">Rechtsattribut</span></strong>. Attribute können folgende Wortarten als Bezugswort näher bestimmen:</p>

<li><strong><a title="Pronomen" href="lernen.php?menu_id=13">Pronomen</a></strong></li>
<li><strong><a title="Adjektive" href="lernen.php?menu_id=11">Adjektive</a></strong> und <strong><a title="Partizipien" href="lernen.php?menu_id=69">Partizipien</a></strong></li>
<li><strong><a title="Adverbien" href="lernen.php?menu_id=12">Adverbien</a></strong></li>
<li><strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a></strong></li>

<p><br> <strong><span class="red">Rechtsattribute</span></strong> können bei Pronomen, Adverbien und Nomen stehen. <br> <strong><span class="red">Linksattribute</span></strong> können bei Adjektiven, Partizipien, Adverbien und Nomen stehen.</p>  
''';

String title2 = 'Pronomen + Attribut';
String htmlContent2_1 = '''
<p>Attribute, die auf ein <strong><a title="Pronomen" href="lernen.php?menu_id=13">Pronomen</a></strong> folgen, gehören zu den <strong><span class="red">Rechtsattributen</span></strong>, das heißt, dass sie <span style="text-decoration:underline"><strong><span class="red">hinter</span></strong> dem Pronomen (Bezugswort)</span> stehen. Folgende <strong>Attribute</strong> können bei <span style="text-decoration:underline">Pronomen</span> sowie <strong><a title="Kardinalzahlen" href="lernen.php?menu_id=70#kardinalzahlen">Kardinalzahlen</a></strong> stehen:</p>

<li><span style="text-decoration:underline">Pronomen</span> + <strong><a title="Genitiv" href="lernen.php?menu_id=56">Nomen im Genitiv</a></strong>

<li><span style="text-decoration:underline">Einige</span> <strong><span class="red">meiner Schüler</span></strong> haben eine sehr gute Arbeit abgegeben.</li>
<li><span style="text-decoration:underline">Drei</span> <strong><span class="red">dieser Schüler</span></strong> erreichten sogar 100%.</li>
<li><span style="text-decoration:underline">Viele</span> <strong><span class="red">der gestellten Aufgaben</span></strong> waren nicht einfach zu lösen.</li>

<li><span style="text-decoration:underline">Pronomen</span> + <strong><a title="Genitivalternativen" href="lernen.php?menu_id=56#alternativen">Nomen mit "von + Dativ"</a></strong>

<li><span style="text-decoration:underline">Einige</span> <strong><span class="red">von meinen alten Schulfreunden</span></strong> arbeiten erfolgreich in ihren Berufen.</li>
<li><span style="text-decoration:underline">Manche</span> <strong><span class="red">von meinen Kollegen</span></strong> sind ziemlich akribisch.</li>
<li><span style="text-decoration:underline">Welcher</span> <strong><span class="red">von deinen Freunden</span></strong> hat sich kürzlich das Leben genommen?</li>

<li><span style="text-decoration:underline">Pronomen</span> + <strong><a title="Präposition" href="lernen.php?menu_id=14">Präposition</a></strong>

<li><span style="text-decoration:underline">Jemand</span> <strong><span class="red">aus dieser Gruppe</span></strong> muss das Geld gestohlen haben.</li>
<li><span style="text-decoration:underline">Niemand</span> <strong><span class="red">aus meinem Haus</span></strong> will weder den Keller, noch das Treppenhaus putzen.</li>
<li><span style="text-decoration:underline">Alle</span> <strong><span class="red">aus meinem Bekanntenkreis</span></strong> sind bereits verheiratet und haben Kinder.</li>

<li><span style="text-decoration:underline">Pronomen</span> + <strong><a title="Lokale Adverbien" href="lernen.php?menu_id=72">lokale Adverbien</a></strong>

<li><span style="text-decoration:underline">Diese</span> <strong><span class="red">dort</span></strong> gefällt mir am besten.</li>
<li><span style="text-decoration:underline">Mancher</span> <strong><span class="red">hier</span></strong> kann diese Aussagen bestätigen.</li>
<li><span style="text-decoration:underline">Alle</span> <strong><span class="red">hier Anwesenden</span></strong> bekommen die Gelegenheit, sich auszuzeichnen.</li>

<li><span style="text-decoration:underline">Pronomen "etwas" und "nichts" sowie "viel" und "wenig"</span> + <strong><a title="Infinitivergänzung" href="lernen.php?menu_id=49">erweiteter Infinitiv</a></strong>

<li>Mama, hast du <span style="text-decoration:underline">etwas</span> <strong><span class="red">zu trinken</span></strong> für mich?</li>
<li>Der Motor ist kaputt. Da ist <span style="text-decoration:underline">nichts mehr</span> <strong><span class="red">zu machen</span></strong>.</li>
<li><span style="text-decoration:underline">Gut</span> <strong><span class="red">zu wissen</span></strong>, dass man sich auf dich verlassen kann.</li>
</div>
''';

String title3 = 'Attribute + Adjektive oder Partizipien';
String htmlContent3_1 = '''
<p>Attribute, die bei einem <strong><a title="Adjektiv" href="lernen.php?menu_id=11">Adjektiv</a></strong> stehen, gehören zu den <strong><span class="red">Linksattributen</span></strong>, das heißt, dass sie <span style="text-decoration:underline"><strong><span class="red">vor</span></strong> dem Bezugswort</span> stehen. Während das Adjektiv selbst als Linksattribut vor einem Nomen stehen kann und dekliniert werden muss, <span style="text-decoration:underline">bleibt das Linksattribut des Adjektivs in diesen Fällen unverändert</span>. Folgende <strong><span class="red">Attribute</span></strong> können bei <span style="text-decoration:underline">Adjektiven</span> stehen:</p>

<li><strong><a title="Adverbien" href="lernen.php?menu_id=12">Adverb</a></strong> als Attribut + <span style="text-decoration:underline">Adjektiv</span>

<li>Herr Knuffelpickel hat drei <strong><span class="red">sehr</span></strong> <span style="text-decoration:underline">hübsche</span> Töchter.</li>
<li>Unsere Kunden sind <strong><span class="red">überaus</span></strong> <span style="text-decoration:underline">zufriedene</span> Kunden.</li>
<li>Der <strong><span class="red">äußerst</span></strong> <span style="text-decoration:underline">schwache</span> Schiedsrichter wurde gnadenlos ausgepfiffen.</li>

<li><strong><a title="Adjektive" href="lernen.php?menu_id=11">Adjektiv</a></strong> oder <strong><a title="Partizipien" href="lernen.php?menu_id=69">Partizip</a></strong> als Attribut + <span style="text-decoration:underline">Adjektiv</span>

<li>Kaum jemand verstand den <strong><span class="red">leise</span></strong> <span style="text-decoration:underline">sprechenden</span> Moderator.</li>
<li><strong><span class="red">Gut</span></strong> <span style="text-decoration:underline">erzogene</span> Kinder werden überall gern gesehen.</li>
<li>Der <strong><span class="red">neu</span></strong> <span style="text-decoration:underline">gekaufte</span> Computer ging schon nach ein paar Stunden kaputt.</li>

<li><strong><a title="Präpositionen" href="lernen.php?menu_id=14">Präpositionen</a></strong> als Attribute + <span style="text-decoration:underline">Adjektiv</span>.

<li>Niemand hörte die <strong><span class="red">um Hilfe</span></strong> <span style="text-decoration:underline">schreiende</span> Frau.</li>
<li>Der <strong><span class="red">auf Kritik</span></strong> <span style="text-decoration:underline">gestoßene</span> Politiker stellt sein Amt zur Verfügung.</li>
<li>Die <strong><span class="red">nicht zu Wort</span></strong> <span style="text-decoration:underline">gekommenen</span> Demonstranten wurden anschließend gewalttätig.</li>

<li><strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a></strong> als Attribute + <span style="text-decoration:underline">Adjektiv</span>.

<li>Die <strong><span class="red">erst 15 Jahre</span></strong> <span style="text-decoration:underline">alte</span> Schülerin ist schon schwanger.</li>
<li>Der Angler hat nach hartem Kampf einen <strong><span class="red">8 Kilo</span></strong> <span style="text-decoration:underline">schweren</span> Fisch an Land gezogen.</li>
<li>Das <strong><span class="red">35 Meter</span></strong> <span style="text-decoration:underline">hohe</span> Gebäude ist in die Jahre gekommen und soll abgerissen werden.</li>

<p>Siehe auch: </p>
<li><strong><a title="Partizipialkonstruktionen" href="lernen.php?menu_id=69#partizipialkonstruktionen">Partizipialkonstruktionen als Attribute</a></strong></li>
<li><strong><a title="Adjektivgruppen" href="lernen.php?menu_id=71">Adjektivgruppen</a></strong></li>
''';

String title4 = 'Adverbien + Attribute';
String htmlContent4_1 = '''
<p>Es kann sich bei den Attributen, die bei einem <strong><a title="Adverb" href="lernen.php?menu_id=12">Adverb</a></strong> stehen, sowohl um ein <strong><span class="red">Linksattribut</span></strong> als auch um ein <strong><span class="red">Rechtsattribut</span></strong> handeln, das heißt, dass sie <span style="text-decoration:underline"><strong><span class="red">vor oder nach</span></strong> dem Bezugswort</span> stehen können. Folgende <strong><span class="red">Attribute</span></strong> können bei <span style="text-decoration:underline">Adverbien</span> stehen:</p>

<li><strong><a title="Adverb" href="lernen.php?menu_id=12">Adverb</a> als Attribut</strong> + <span style="text-decoration:underline">Adverb</span> (Linksattribut)

<li>Herr Knaffelpuckel trinkt abends <strong><span class="red">sehr</span></strong> <span style="text-decoration:underline">gern</span> eine Flasche Wein.</li>
<li>Die Belegschaft dieser Chemiefabrik feiert <strong><span class="red">äußerst</span></strong> <span style="text-decoration:underline">selten</span> krank.</li>
<li>Meine Kinder essen nicht <strong><span class="red">so</span></strong> <span style="text-decoration:underline">gern</span> Kassler mit Sauerkraut, eine <strong><span class="red">typisch</span></strong> deutsche Spezialität.</li>

<li><strong><a title="Adjektiv" href="lernen.php?menu_id=11">Adjektiv</a> als Attribut</strong> + <span style="text-decoration:underline">Adverb</span> (Linksattribut, Adjektiv wird nicht dekliniert)

<li>Die Geschichte spielte sich <strong><span class="red">ganz</span></strong> <span style="text-decoration:underline">anders</span> ab, als von Ihnen geschildert.</li>
<li><strong><span class="red">Weit</span></strong> <span style="text-decoration:underline">draußen</span> auf dem Meer kann man noch vereinzelt Surfer sehen.</li>
<li><strong><span class="red">Hoch</span></strong> <span style="text-decoration:underline">oben</span> auf dem Berg weht ein sehr kräftiger Wind.</li>

<li><strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a> als Attribut</strong> + <span style="text-decoration:underline">Adverb</span> (Linksattribut, Nomen + Begleiter stehen im Akkusativ)

<li>Ich sah ihn noch lachen. <strong><span class="red">Einen Moment</span></strong> <span style="text-decoration:underline">später</span> lag er blutüberströmt auf dem Boden.</li>
<li>Warum ist der Arzt nicht <strong><span class="red">ein paar Minuten</span></strong> <span style="text-decoration:underline">früher</span> gekommen?</li>
<li>Der Küchenschrank müsste <strong><span class="red">einen Meter</span></strong> <span style="text-decoration:underline">länger</span> sein.</li>

<li><span style="text-decoration:underline">Adverb</span> + <strong><a title="Präposition" href="lernen.php?menu_id=14">Präposition</a> als Attribut</strong> (Rechtsattribut).

<li>Deine Brille liegt <span style="text-decoration:underline">da</span> <strong><span class="red">hinter dir</span></strong> auf dem Tisch neben dem Grammatikbuch.</li>
<li><span style="text-decoration:underline">Damals</span> <strong><span class="red">vor seinem schweren Unfall</span></strong> war Herbert sehr sportlich.</li>
<li><span style="text-decoration:underline">Dort</span> <strong><span class="red">vor dem Hügel</span></strong> beginnt das Schongebiet.</li>

<li><span style="text-decoration:underline">Adverb</span> + <strong><span class="red">Nebensatz als Attribut</span></strong> (Rechtsattribut, oft als <strong><a title="Relativsatz" href="lernen.php?menu_id=81#pronomen">Relativsatz</a></strong>.

<li><span style="text-decoration:underline">Hier</span>, <strong><span class="red">wo wir jetzt stehen</span></strong>, gab es vor langer Zeit eine römische Siedlung.</li>
<li><span style="text-decoration:underline">Dort unten</span>, <strong><span class="red">wo sich die beiden Flüsse vereinen</span></strong>, gibt es starke Strudel.</li>
<li><span style="text-decoration:underline">Damals</span>, <strong><span class="red">als Kurt noch ledig war</span></strong>, war er sportlich und schlank.</li>
''';

String title5 = 'Nomen + Attribute';
String htmlContent5_1 = '''
<p>Es kann sich bei den Attributen, die bei einem <strong><a title="Nomen" href="lernen.php?menu_id=9">Nomen</a></strong> stehen, sowohl um ein <strong><span class="red">Linksattribut</span></strong> als auch um ein <strong><span class="red">Rechtsattribut</span></strong> handeln, das heißt, dass sie <span style="text-decoration:underline"><strong><span class="red">vor oder nach</span></strong> dem Bezugswort</span> stehen können. Folgende <strong><span class="red">Attribute</span></strong> können bei <span style="text-decoration:underline">Nomen</span> stehen:</p>

<li><strong><a title="Adjektive" href="lernen.php?menu_id=11#adjektive_vor_nomen">Adjektive</a></strong> und <strong><a title="Partizipien" href="lernen.php?menu_id=69">Partizipien</a></strong> <strong><span class="red">als Attribute</span></strong> + <span style="text-decoration:underline">Nomen</span> (Linksattribut, Adjektiv wird dekliniert)

<li>Herr Knickeldackel hat sich ein <strong><span class="red">neues</span></strong> <span style="text-decoration:underline">Auto</span> gekauft.</li>
<li>Frau Pickeldeckel schenkt ihrer <strong><span class="red">hübschen</span></strong> <span style="text-decoration:underline">Tochter</span> ihre <strong><span class="red">alte</span></strong> <span style="text-decoration:underline">Goldkette</span>.</li>
<li>Das <strong><span class="red">kleine</span></strong> <span style="text-decoration:underline">Kind</span> will die <strong><span class="red">heiße</span></strong> <span style="text-decoration:underline">Suppe</span> nicht essen.</li>

<li><span style="text-decoration:underline">Nomen</span> + <strong><span class="red">Nomen als Attribut</span></strong> (<strong><a title="Genitiv" href="lernen.php?menu_id=56">Genitivattribut</a></strong>, Links- oder Rechtsattribut)

<li><strong><span class="red">Peters</span></strong> <span style="text-decoration:underline">Auto</span> muss in die Werkstatt.</li>
<li><span style="text-decoration:underline">Das Auto</span> <strong><span class="red">der Köchin</span></strong> hat einen Motorschaden.</li>
<li><span style="text-decoration:underline">Die Reifen</span> <strong><span class="red">Ihres Autos</span></strong> haben kaum noch Profil.</li>

<li><span style="text-decoration:underline">Nomen</span> + <strong><a title="Adverb" href="lernen.php?menu_id=12">Adverb</a></strong> <strong><span class="red">als Attribut</span></strong> (Rechtsattribut)

<li><span style="text-decoration:underline">Der Mann</span> <strong><span class="red">dort hinten</span></strong> soll ein Verhältnis mit Frau Suppendorn haben.</li>
<li><span style="text-decoration:underline">Die Frau</span> <strong><span class="red">links daneben</span></strong> hat vorigen Monat die Scheidung eingereicht.</li>
<li><span style="text-decoration:underline">Die junge Frau</span> <strong><span class="red">da drüben</span></strong> hat anscheinend unserem Chef den Kopf verdreht.</li>

<li><span style="text-decoration:underline">Nomen</span> + <strong><a title="Präposition" href="lernen.php?menu_id=14">Präposition</a></strong> <strong><span class="red">als Attribut</span></strong> (Rechtsattribut)

<li><span style="text-decoration:underline">Die Katze</span> <strong><span class="red">auf dem Sofa</span></strong> heißt Mutsch.</li>
<li><span style="text-decoration:underline">Der Kater</span> <strong><span class="red">am Fenster</span></strong> ist schon sieben Jahre alt.</li>
<li><span style="text-decoration:underline">Der große Hund</span> <strong><span class="red">unter dem Tisch</span></strong> mag die beiden Katzen nicht.</li>

<li><span style="text-decoration:underline">Nomen</span> + <strong><span class="red">Apposition als Attribut</span></strong> (Rechtsattribut, steht im gleichen Kasus, wie das Bezugswort)

<li><span style="text-decoration:underline">Der Matrose</span>, <strong><span class="red">ein wirklich netter junger Mann</span></strong>, fährt schon seit 3 Jahren zur See.</li>
<li>Petra liebt ihr <span style="text-decoration:underline">Pferd</span>, <strong><span class="red">eine 4-jährige Stute</span></strong>.</li>
<li>Herr Holz hilft oft dem <span style="text-decoration:underline">Fräulein Hinterhalt</span>, <strong><span class="red">seiner sehr hübschen Nachbarin</span></strong>.</li>
<li>Die Frau an seiner Seite kommt aus <span style="text-decoration:underline">Tabay</span>, <strong><span class="red">einem venezolanischem Dorf</span></strong>.</li>

<li><span style="text-decoration:underline">Nomen</span> + <strong><a title="Infinitivsatz" href="lernen.php?menu_id=49">Infinitivsatz</a></strong> <strong><span class="red">als Attribut</span></strong> (Rechtsattribut)

<li><span style="text-decoration:underline">Ihr Wunsch</span>, <strong><span class="red">einen reichen Mann zu heiraten</span></strong>, ging leider nicht in Erfüllung.</li>
<li><span style="text-decoration:underline">Unsere Bitte</span>, <strong><span class="red">schnell geholfen zu werden</span></strong>, wurde nicht nachgekommen.</li>
<li><span style="text-decoration:underline">Das Risiko</span>, <strong><span class="red">enttarnt zu werden</span></strong>, musste der Spion auf sich nehmen.</li>

<li><span style="text-decoration:underline">Nomen</span> + <strong><a title="Relativsatz" href="lernen.php?menu_id=81">Relativsatz</a></strong> <strong><span class="red">als Attribut</span></strong> (Rechtsattribut)

<li><span style="text-decoration:underline">Das Wochenendhaus</span>, <strong><span class="red">das wir über die Feiertage mieten wollten</span></strong>, ist belegt.</li>
<li><span style="text-decoration:underline">Die Betten</span>, <strong><span class="red">in denen wir geschlafen haben</span></strong>, waren sehr unbequem.</li>
<li><span style="text-decoration:underline">Alles</span>, <strong><span class="red">was teuer ist</span></strong>, muss nicht unbedingt gut sein.</li>

<p>Siehe auch:</p>
<li><strong><a title="Partizipialattribute" href="lernen.php?menu_id=69#partizipialattribute">Partizipialkonstruktionen als Attribute</a></strong></li>
''';
