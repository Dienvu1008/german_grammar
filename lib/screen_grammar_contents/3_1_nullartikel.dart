import 'package:flutter/material.dart';

import '../page_content.dart';

class Nullartikel_3_1 extends StatelessWidget {
  const Nullartikel_3_1({super.key});

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
];

String title = '3.1. Nullartikel';

String title1 = 'Was man über den Gebrauch des Nullartikels wissen sollte.';
String htmlContent1_1 = '''
<p>In einigen bestimmten Fällen benutzt man in der deutschen Sprache <strong><span class="red">keinen Artikel</span></strong>. Wird <span style="text-decoration:underline">kein Artikel</span> benutzt, spricht man von einem Nullartikel. <br> In den folgenden Beispielen haben die meisten Beispiele den Zusatz "<strong><span class="red">ohne nähere Bestimmung</span></strong> ". Das bedeutet, sobald ein Nomen eine <strong><a title="Nomenattribute" href="lernen.php?menu_id=18#nomen">nähere Bestimmung</a></strong> erhält ( = <span style="text-decoration:underline">Adjektiv- oder Genitivattribut / adverbiale Angabe / Relativsatz</span>), muss ein Artikel benutzt werden:</p>
<li><strong><span class="red">ohne nähere Bestimmung</span></strong> = Nullartikel <br> - Gerd ist in Gerda verliebt.<br> - Herr Schmitz ist Arzt.<br> </li>
<li><strong><span class="red"><span style="text-decoration:underline">nähere Bestimmung</span></span></strong>, durch die <span style="text-decoration:underline">nähere Bestimmung</span> erhält das Nomen einen bestimmten Artikel <br> - Der <span style="text-decoration:underline">schüchterne</span> Gerd ist in die <span style="text-decoration:underline">wunderschöne</span> Gerda verliebt. <br> - Der Gerd <span style="text-decoration:underline">aus dem Haus gegenüber</span> ist in die Gerda <span style="text-decoration:underline">des Nachbarhauses</span> verliebt. <br> - Der Herr Schmitz <span style="text-decoration:underline">von nebenan</span> ist der Arzt <span style="text-decoration:underline">von Frau Krankelbuttler</span>. <br> - Der Arzt, <span style="text-decoration:underline">der Frau Krankelbutter behandelt</span>, ist der Mann <span style="text-decoration:underline">von der Frau Schmitz</span>.</li>
''';

String title2 = 'Anwendung des Nullartikels';
String htmlContent2_1 = '''
<p>Das Nomen erhält keinen Artikel vor</p>

<p><strong><span class="blue">Abstrakta</span></strong>, die allgemeine Eigenschaften und Gefühle <span style="text-decoration:underline">ohne nähere Bestimmung</span> bezeichnen. Die Abstrakta stehen im <strong><span class="red">Akkusativ</span></strong> oder direkt <strong><span class="red">nach einer Präposition</span></strong>.</p>

<li>Wer Kinder haben will, der sollte viel <strong><span class="red">Geld</span></strong>, <strong><span class="red">Zeit</span></strong> und <strong><span class="red">Geduld</span></strong> mitbringen.</li>
<li><strong><span class="red">Ohne Hilfe</span></strong> konnte der Schüler die Aufgabe nicht lösen.</li>
<li>Udo ist echt super. Er hat <strong><span class="red">Mut</span></strong>, <strong><span class="red">Kraft</span></strong>, <strong><span class="red">Intelligenz</span></strong> und <strong><span class="red">Durchsetzungsvermögen</span></strong>.</li>
<li><span style="text-decoration:underline">Weitere oft benutzte Abstrakta</span>:

<p>Angst, Ausdauer, Dummheit, Durst, Ehrgeiz, Fleiß, Freude, Geduld, Glück, Hass, Hitze, Hunger, Intelligenz, Kälte, Kraft, Liebe, Musik, Mut, Neid, Pech, Ruhe, Seele, Treue, Verstand, Vertrauen, Würde, ...</p>

<p><strong><span style="color: blue;">Anreden und Titeln </span></strong> <span style="text-decoration:underline">ohne nähere Bestimmung</span></p>

<li>Guten Tag, <strong><span class="red">Frau Klabautermann</span></strong>.</li>
<li>Auf Wiedersehen, <strong><span class="red">Herr Professor Doktor Lauterbach</span></strong>.</li>
<li><strong><span class="red">Professor Wahnwitz</span></strong> bekommt eine Auszeichnung als Ehrendoktor.</li>

<p><strong><span class="blue">Berufen</span></strong> <span style="text-decoration:underline">ohne nähere Bestimmung</span> (+ Verben "sein" und "werden" und nach "als")</p>

<li>Thomas will <strong><span class="red">Arzt</span></strong> werden.</li>
<li>Frau Simone-Schnotter ist <strong><span class="red">Justizministerin</span></strong>.</li>
<li>Der Student arbeitet schon seit Jahren <strong><span class="red">als Taxifahrer</span></strong>.</li>

<p><strong><span class="blue">Eigennamen</span></strong> <span style="text-decoration:underline">ohne nähere Bestimmung</span></p>

<li><strong><span class="red">Susi</span></strong> küsst <strong><span class="red">Volker</span></strong>. <strong><span class="red">Sandra</span></strong> liebt <strong><span class="red">Berthold</span></strong>.</li>
<li><strong><span class="red">Frank</span></strong> ist <strong><span class="red">Adrian</span></strong>s Bruder. /// <strong><span class="red">Frank</span></strong> ist der Bruder von <strong><span class="red">Adrian</span></strong>.</li>
<li><strong><span class="red">Isolde</span></strong> studiert in <strong><span class="red">Aachen</span></strong>.</li>

<p><strong><span class="blue">dem Plural des unbestimmten Artikels</span></strong></p>

<li>Dort steht ein Auto. Dort stehen <strong><span class="red">Autos</span></strong>.</li>
<li>Hast du einen Stift für mich? Hast du <strong><span class="red">Stifte</span></strong> für mich?</li>
<li>Eine junge Frau ist meist sehr attraktiv. <strong><span class="red">Junge Frauen</span></strong> sind meist attraktiv.</li>

<p><strong><span class="blue">Nomen nach Maß-, Gewichts- und Mengenangaben</span></strong></p>

<li>Ich hätte gern eine Tasse <strong><span class="red">Kaffee</span></strong> für meine Frau und für mich ein Glas <strong><span class="red">Bier</span></strong>.</li>
<li>Bringst du noch <strong><span class="red">Kartoffeln</span></strong> mit?</li>
<li>Die Kühe des Bauern produzieren täglich mehr als 10.000 Liter <strong><span class="red">Milch</span></strong>.</li>

<p><strong><span class="blue">nicht zählbaren Stoffen oder Materialien</span></strong> <span style="text-decoration:underline">ohne nähere Bestimmung</span> (etwas nicht zählen können)</p>

<li>Die Uhr des Professors ist aus reinem <strong><span class="red">Gold</span></strong>.</li>
<li>Auf der Party gibt es <strong><span class="red">Bier, Limo, Cola, Säfte, Mineralwasser</span></strong> und <strong><span class="red">Wein</span></strong>.</li>
<li>Dazu gehören:

<p>Alkohol, Benzin, Beton, Bier, Blei, Brot, Butter, Eisen, Erdöl, Fleisch, Geld, Glas, Gold, Holz, Kaffee, Kohle, Leder, Luft, Milch, Öl, Salz, Sand, Seide, Silber, Stahl, Tee, Wasser, Wein, Wolle, Zucker,...</p>

<p><strong><span class="blue">Nationalitäten</span></strong> <span style="text-decoration:underline">ohne nähere Bestimmung</span></p>

<li>Pedro ist eingebürgert worden. Endlich ist er <strong><span class="red">Deutscher</span></strong>.</li>
<li>An unserer Universität studieren <strong><span class="red">Türken, Russen, Amerikaner</span></strong> und <strong><span class="red">Franzosen</span></strong>.</li>
<li>Mein Nachbar kommt aus Rom. Er ist <strong><span class="red">Italiener</span></strong>.</li>

<p><strong><span class="blue">Namen von Ländern, Städten und Kontinenten</span></strong></p>

<li><strong><span class="red">Amerika</span></strong> ist ein großer Kontinent.</li>
<li>Ich war schon in <strong><span class="red">Berlin, Paris, New York, London, Moskau</span></strong> und in <strong><span class="red">Genf</span></strong>.</li>
<li>Pedro kommt aus <strong><span class="red">Spanien</span></strong> und Luis aus <strong><span class="red">Mexiko</span></strong>.</li>
<li><strong><span class="red">Ausnahmen</span></strong>: Einige Länder haben einen festen Artikel:

<p>die Dominikanische Republik, der Irak, der Iran, der Jemen, der Libanon, die Niederlande (Plural), die Mongolei, die Schweiz, die Slowakei, der Sudan, die Türkei, die Tschechei, die USA (Plural)</p>

<p><strong><span class="blue">Sprichwörtern</span></strong></p>

<li>Ohne Fleiß kein Preis. /// Arbeiten bringt Brot, faulenzen Hungersnot.</li>
<li>Liebe macht blind. /// Lieber ein Ende mit Schrecken als ein Schrecken ohne Ende.</li>
<li>Kleider machen Leute. /// Lügen haben kurze Beine.</li>
''';
